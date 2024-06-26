# frozen_string_literal: true

class LayoutController < ApplicationController
	layout -> { ApplicationLayout.new(color: :blue) }

	def with_erb_view
	end

	def with_phlex_view
		render Layout::WithPhlexView.new
	end
end
