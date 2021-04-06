defmodule TailwindPlaygroundWeb.TwUILive.Index do
  use TailwindPlaygroundWeb, :live_view
  @impl true
  def mount(_assigns, _session, socket) do
    names_list = ["Wade Something", "Eduardo Borsa"]

    {:ok,
     socket
     |> assign(names_list: names_list)}
  end
end
