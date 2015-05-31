module MyEngine
  class User::Cell < Cell
    def show
      render(view: :show)
    end
  end
end
