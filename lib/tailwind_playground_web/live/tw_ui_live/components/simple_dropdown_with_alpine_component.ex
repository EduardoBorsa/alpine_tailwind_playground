defmodule TailwindPlaygroundWeb.TwUILive.SimpleDropdownWithAlpineComponent do
  use TailwindPlaygroundWeb, :live_component

  @impl true
  def mount(socket) do
    names_list = ["Wade Something", "Eduardo Borsa"]

    {:ok,
     socket
     |> assign(names_list: names_list)}
  end
end
