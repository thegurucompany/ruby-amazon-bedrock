# frozen_string_literal: true

module RubyAmazonBedrock
  module PayloadBuilders
    module Meta
      # Llama370bInstructV1  is a subclass of Base. It provides functionalities specific to the Meta
      # Llama 3 8B Instruct model.
      #
      # @see https://us-west-2.console.aws.amazon.com/bedrock/home?region=us-west-2#/providers?model=meta.llama3-8b-instruct-v1:0
      # for more information about the Meta model.
      class Llama38bInstructV1 < Base
        # Returns the model ID for the Meta Llama 3 8B Instruct model.
        #
        # @return [String] 'meta.llama2-8b-chat-v1:0'
        def model_id
          'meta.llama3-8b-instruct-v1:0'
        end
      end
    end
  end
end