module ArticlesHelper

    def date_create (datetime)
    
        datetime.strftime('%B %e, %Y')

    end
end
