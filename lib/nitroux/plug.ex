defmodule Nitroux.Plug do
  import Plug.Conn

  @spec content(
          Plug.Conn.t(),
          binary() | maybe_improper_list()
        ) :: Plug.Conn.t()
  def content(conn, data) do
    data =
      case data do
        [_h | _t] -> Enum.join(data, "")
        _ -> data
      end

    %{conn | resp_headers: [{"content-type", "text/html"}]}
    |> resp(conn.status || 200, data)
  end
end
