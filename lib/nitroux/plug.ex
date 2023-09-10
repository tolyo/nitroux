defmodule Nitroux.Plug do
  import Plug.Conn

  def content(conn, data) do
    data =
      case data do
        [_h | _t] -> Enum.join(data, "")
        _ -> data
      end

    %{conn | resp_headers: [{"content-type", "text/html"}]}
    |> send_resp(conn.status || 200, data)
  end
end
