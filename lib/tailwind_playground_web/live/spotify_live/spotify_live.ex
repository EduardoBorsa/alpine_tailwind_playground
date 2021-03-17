defmodule TailwindPlaygroundWeb.SpotifyLive do
  use TailwindPlaygroundWeb, :live_view
  alias TailwindPlaygroundWeb.SpotifyLive.HeaderComponent

  @impl true
  def mount(_assigns, _session, socket) do
    {:ok, socket}
  end
end
