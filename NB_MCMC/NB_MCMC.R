# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# Negative Binomial Regression via Markov Chain Monte Carlo (MCMC) Use NB_MCMC (DiscreteDLM) With (In) R Software
install.packages("remotes")
remotes::install_github("DanDempsey/DiscreteDLM")
library("DiscreteDLM")
# Estimation Negative Binomial Regression via Markov Chain Monte Carlo (MCMC) Use NB_MCMC (DiscreteDLM) With (In) R Software
NB_MCMC = read.csv("https://raw.githubusercontent.com/timbulwidodostp/NB_MCMC/main/NB_MCMC/NB_MCMC.csv", sep = ";")
NB_MCMC <- NB_MCMC( cvd ~ ., data = NB_MCMC, nsamp = 50, nburn = 50)
summary(NB_MCMC)
# Negative Binomial Regression via Markov Chain Monte Carlo (MCMC) Use NB_MCMC (DiscreteDLM) With (In) R Software
# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# Finished