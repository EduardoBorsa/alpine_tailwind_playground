defmodule TailwindPlaygroundWeb.AlpineLive.Lecture1Component do
  use TailwindPlaygroundWeb, :live_component

  @impl true
  def mount(socket) do
    {:ok, socket}
  end

  @impl true
  def update(assigns, socket) do
    socket =
      socket
      |> assign(assigns)

    {:ok, socket}
  end
end
