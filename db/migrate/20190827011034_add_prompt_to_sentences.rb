class AddPromptToSentences < ActiveRecord::Migration[6.0]
  def change
    add_column :sentences, :prompts, :string
  end
end
