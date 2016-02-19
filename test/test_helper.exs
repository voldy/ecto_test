ExUnit.start

Mix.Task.run "ecto.create", ~w(-r EctoTest.Repo --quiet)
Mix.Task.run "ecto.migrate", ~w(-r EctoTest.Repo --quiet)
Ecto.Adapters.SQL.Sandbox.mode(EctoTest.Repo, :manual)
