# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# Multi-Threshold Nonlinear Autoregressive Distributed Lag (NARDL) (Multiple Regimes) Use mtnardl (fqardl) With (In) R Software
install.packages("fqardl")
library("fqardl")
# Estimation Multi-Threshold Nonlinear Autoregressive Distributed Lag (NARDL) (Multiple Regimes) Use mtnardl (fqardl) With (In) R Software
mtnardl_r = read.csv("https://raw.githubusercontent.com/timbulwidodostp/mtnardl_r/main/mtnardl_r/mtnardl_r.csv",sep = ";")
mtnardl <- mtnardl(formula = inv ~ inc, data = mtnardl_r, decompose = "inc", thresholds = list(inc = c(-5, 0, 5)), max_p = 4, max_q = 4)
summary(mtnardl)
# Multi-Threshold Nonlinear Autoregressive Distributed Lag (NARDL) (Multiple Regimes) Use mtnardl (fqardl) With (In) R Software
# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# Finished