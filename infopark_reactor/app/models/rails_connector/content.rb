# -*- encoding : utf-8 -*-
module RailsConnector

  # This class allows us to read out the editor of an Obj,
  # if it has edited content
  class Content < RailsConnector::AbstractModel

    self.primary_key = :content_id

  end

end
