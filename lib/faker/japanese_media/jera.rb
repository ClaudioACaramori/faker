# frozen_string_literal: true

module Faker
  class JapaneseMedia
    class Jera < Base
      class << self
        ##
        # Produces the name of a character from Jera.
        #
        # @return [String]
        #
        # @example
        #   Faker::Games::Jera.character #=> "Alberto Bazilio"
        def character
          fetch('jera.characters')
        end

        ##
        # Produces the url of an opening from Jera.
        #
        # @return [String]
        def opening_url
          fetch('jera.openings')
        end

        ##
        # Produces a meme from Jera.
        #
        # @return [String]
        def meme
          fetch('jera.memes')
        end
      end
    end
  end
end
