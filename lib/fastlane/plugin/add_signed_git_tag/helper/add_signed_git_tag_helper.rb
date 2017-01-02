module Fastlane
  module Helper
    class AddSignedGitTagHelper
      # class methods that you define here become available in your action
      # as `Helper::AddSignedGitTagHelper.your_method`
      #
      def self.show_message
        UI.message("Hello from the add_signed_git_tag plugin helper!")
      end
    end
  end
end
