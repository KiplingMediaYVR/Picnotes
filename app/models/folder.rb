class Folder < ApplicationRecord
  belongs_to :user

  has_and_belongs_to_many :notes

  def add_note(note)
    self.notes.push(note)
  end
end
