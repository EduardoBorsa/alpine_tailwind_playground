defmodule TailwindPlaygroundWeb.MultiSelectLive.Index do
  use TailwindPlaygroundWeb, :live_view
  @impl true
  def mount(_assigns, _session, socket) do
    array_x =
      [
        %{
          value: 0,
          text: "Option 1",
          selected: false
        },
        %{
          value: 1,
          text: "Option 2",
          selected: false
        },
        %{
          value: 2,
          text: "Option 3",
          selected: false
        }
      ]
      |> Jason.encode!()

    # [1, 2, 3]
    # |> Jason.encode!()

    {:ok,
     socket
     |> assign(array_x: array_x)}
  end
end
