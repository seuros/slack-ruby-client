# This file was auto-generated by lib/tasks/web.rake

module Slack
  module Web
    module Api
      module Endpoints
        module Emoji
          #
          # This method lists the custom emoji for a team.
          #
          # @see https://api.slack.com/methods/emoji.list
          # @see https://github.com/dblock/slack-api-ref/blob/master/methods/emoji.list.json
          def emoji_list(options = {})
            post('emoji.list', options)
          end
        end
      end
    end
  end
end
