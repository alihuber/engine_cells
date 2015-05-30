class User::Cell < Cell::Concept
  view_paths << "#{MyEngine::Engine.root}/app/concepts"

  def show
    render(view: :show)
  end
end
