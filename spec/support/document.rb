# frozen_string_literal: true

class Document < ActiveRecord::Base
  has_keepr_journals
  has_keepr_postings
end
