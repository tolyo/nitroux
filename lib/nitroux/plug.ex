defmodule Nitroux.Plug do
  import Plug.Conn

  @spec content(Plug.Conn.t(), iodata) :: Plug.Conn.t()
  def content(conn, data) do
    %{conn | resp_headers: [{"content-type", "text/html"}]}
    |> send_resp(conn.status || 200, data)
  end
end
