defmodule Messengyr.Accounts.Pipeline do
  use Guardian.Plug.Pipeline,
    otp_app: :messengyr,
    module: Messengyr.Accounts.Guardian

  plug Guardian.Plug.VerifySession
  plug Guardian.Plug.LoadResource, allow_blank: true
end
