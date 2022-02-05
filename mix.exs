defmodule Nitroux.MixProject do
  use Mix.Project

  def project do
    [
      app: :nitroux,
      version: "0.1.0",
      elixir: "~> 1.13",
      name: "nitroux",
      description: description(),
      package: package(),
      start_permanent: Mix.env() == :prod,
      deps: deps()
    ]
  end

  defp description() do
    "Nitrogen-like templates for your Plug applictions"
  end

  # Run "mix help compile.app" to learn about applications.
  def application do
    [
      extra_applications: [:logger]
    ]
  end

  # Run "mix help deps" to learn about dependencies.
  defp deps do
    [
      {:plug, "~> 1.13", only: [:test]}
      # {:dep_from_git, git: "https://github.com/elixir-lang/my_dep.git", tag: "0.1.0"}
    ]
  end

  defp package() do
    [
      name: "nitroux",
      # These are the default files included in the package
      files: ~w(lib .formatter.exs mix.exs README* LICENSE*),
      licenses: ["MIT License"],
      links: %{"GitHub" => "https://github.com/tolyo/nitroux"}
    ]
  end
end
