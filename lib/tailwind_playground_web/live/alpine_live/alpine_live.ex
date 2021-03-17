defmodule TailwindPlaygroundWeb.AlpineLive do
  use TailwindPlaygroundWeb, :live_view

  @impl true
  def mount(_assigns, _session, socket) do
    {:ok, socket}
  end
end
