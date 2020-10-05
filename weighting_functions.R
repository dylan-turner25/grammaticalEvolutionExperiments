
# probability weighting functions ---------------

    # power 
    power.weight <- function(p,alpha1){
      p^alpha1
    }
    # prelec I
    prelec1.weight <- function(p,alpha1){
      exp(-(-log(p))^alpha1)
    }
    
    # prelec II
    prelec2.weight <- function(p, alpha1,alpha2){
      exp(-alpha1*((-log(p))^alpha2))
    }
    
    # GE
    ge.weight <- function(p,alpha1,alpha2){
      (alpha1*p^alpha2)/((alpha1*p^alpha2)+(1-p)^alpha2)
    }
    
    # KT
    kt.weight <- function(p,alpha1,alpha2){
      (p^alpha1)/(((p^alpha1)+((1-p)^alpha1))^alpha1)*alpha1
    }
    
    # WG
    wg.weight <- function(p,alpha1,alpha2){
      (p^alpha1)/((p^alpha1 + (1-p)^alpha1)^alpha2)
    }

