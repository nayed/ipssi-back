json.extract! cv, :id, :title, :firstname, :lastname, :phone, :email, :address, :moreInfos, :askForEditionComment, :created_at, :updated_at
json.url cv_url(cv, format: :json)