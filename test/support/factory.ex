defmodule Ash.Factory do
  use ExMachina.Ecto, repo: Ash.Repo
  use Ash.UserFactory
end
