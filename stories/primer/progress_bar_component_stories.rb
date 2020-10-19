# frozen_string_literal: true

class Primer::ProgressBarComponentStories < ViewComponent::Storybook::Stories
  layout "storybook_preview"

  story(:progress_bar) do
    controls do
      select(:size, Primer::ProgressBarComponent::SIZE_MAPPINGS.keys, :small)
    end

    content do |component|
      component.slot(:item, bg: :green, percentage: 10)
    end
  end
end
