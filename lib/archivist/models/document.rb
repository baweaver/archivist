require 'virtus'
require 'date'

module Archivist
  module Model
    class Document
      include Virtus.model

      attribute :identifier, String
      attribute :title, String
      attribute :date, Date
      attribute :languages, Array[String]
      attribute :creators, Array[String]
    end
  end
end