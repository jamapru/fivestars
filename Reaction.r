#placeholder for reaction function
#gives output rating on each scale of emotions using the Bayesian sentiment analysis scale
reaction <- function(r)
  {
    reaction <- classify_emotion(New_Patio_Reviews, algorithm="bases", prior=1.0)
  }
