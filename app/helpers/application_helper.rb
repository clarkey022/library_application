module ApplicationHelper

    # Method to convert loan status into descriptive string
    def convert_loan_status(loan_status)
        if loan_status === true
          "On loan"
        else
          "Available"
        end
      end
    
    # Method to trim UTC
    def remove_trailing_UTC(created_at)
        created_at.strftime("%a, %d %b %Y %H:%M:%S")
    end

    # Method to return more descriptive loan text based on username prescence
    def encrich_onLoan_text(user_name)
        if user_name != nil 
            "This book is on loan to user " + user_name
        else 
            "This book is not on loan"
        end
    end
end
