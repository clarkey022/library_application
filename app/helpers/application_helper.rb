module ApplicationHelper
    def convert_loan_status(loan_status)
        if loan_status === true
          "On loan"
        else
          "Available"
        end
      end

    def remove_trailing_UTC(created_at)
        created_at.strftime("%a, %d %b %Y %H:%M:%S")
    end

    def encrich_onLoan_text(user_id)
        if user_id != nil 
            "This book is on loan to user " + user_id.to_s
        else 
            "This book is not on loan"
        end
    end
end
