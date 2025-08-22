require 'ruby_llm/schema'

class PokemonSchema < RubyLLM::Schema
  string :name
  number :generation
  string :element_type
end