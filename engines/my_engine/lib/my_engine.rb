require "my_engine/engine"

module MyEngine
  # This also works
  # Cell::Concept.view_paths << File.expand_path("#{MyEngine::Engine.root}/app/concepts", __FILE__)
  class Cell < Cell::Concept
    view_paths << "#{MyEngine::Engine.root}/app/concepts"
  end
end
