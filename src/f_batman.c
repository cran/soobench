#include <stdlib.h>
#include <math.h>

#include "sexp_macros.h"

static double batman_eval(const double alpha, const size_t n, const double *x) {
  double scalprod = 0.0;
  double sum = 0.0;
  size_t i;

  for (i = 0; i < n; ++i) {
    scalprod += x[i] * x[i];
    sum += x[i];
  }

  const double c1 = pow(pow(pow(scalprod, 2) - pow(sum, 2), 2), alpha);
  const double c2 = (0.5 * scalprod + sum) / n + 0.5;
  const double res = c1 + c2;
  return (res);
}

SEXP do_eval_batman(SEXP s_alpha, SEXP s_x) {
  R_len_t n_parameters = 0, n_values = 0, current_value;
  /* Unpack argument */
  UNPACK_REAL(s_alpha, alpha);

  if (!isReal(s_x)) {
    error("s_x must be numeric.");
  }

  double *x = REAL(s_x);
  if (isMatrix(s_x)) {
    n_parameters = nrows(s_x);
    n_values = ncols(s_x);
  } else if (isVector(s_x)) {
    n_parameters = length(s_x);
    n_values = 1;
  }

  SEXP s_res;
  PROTECT(s_res = allocVector(REALSXP, n_values));
  double *res = REAL(s_res);
  for (current_value = 0; current_value < n_values; ++current_value) {
    res[current_value] =
        batman_eval(alpha, n_parameters, x + current_value * n_parameters);
  }
  UNPROTECT(1); /* s_res */
  return (s_res);
}
