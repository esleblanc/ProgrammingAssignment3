
## Function to determine which hospital has best 30-day outcome

## Function best

best <- function(state, outcome) {
  
## Read outcome data

##For loop to find the correct state, then use that state for the future data  
    for (i in outcome$State) {
      st <- outcome$state[i]
      
    }
  
## If else loop - within each state, if they type one of three outcomes, 
## they get the correct column, which becomes the new data
  
    if (outcome == heart attack) { ## Do I need quotations here?
      condition <- as.numeric(outcome[, 11])
    } else if (outcome == heart failure) {
        condition <- as.numeric(outcome[, 17])
    }
        else if (outcome == pneumonia)  {
          condition <- as.numeric(outcome[, 23]) ## THESE all give the entire
          ## list of the condition, not by state
        }
  
          else {
            print("invalid outcome")
          }
    for(j in condition)  
      
  }  
}
      
  

## Loop through that data to find lowest number (I'll have to have changed
## the column to numeric)
  
    
## Check that state and outcome are valid
  
## Return hospital data in that state with the lowest 30-day death rate

}  
