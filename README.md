# EctoTest

This is a vanilla Phoenix app with updated Ecto to version 2.0.0-beta as it described at http://blog.plataformatec.com.br/2016/02/ecto-2-0-0-beta-0-is-out/

The task `mix ecto.create` does not work:

```
▶ mix ecto.create
** (UndefinedFunctionError) undefined function EctoTest.Repo.__adapter__/0 (module EctoTest.Repo is not available)
    EctoTest.Repo.__adapter__()
    anonymous fn/1 in Mix.Tasks.Ecto.Create.run/1
    (elixir) lib/enum.ex:2400: Enum.do_all?/2
    lib/mix/tasks/ecto.create.ex:27: Mix.Tasks.Ecto.Create.run/1
    (mix) lib/mix/cli.ex:58: Mix.CLI.run_task/2
```    
