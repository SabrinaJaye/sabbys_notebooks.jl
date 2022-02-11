### A Pluto.jl notebook ###
# v0.17.7

using Markdown
using InteractiveUtils

# ╔═╡ d1536817-0a4e-412e-b3d2-74508592dd5c
using MarkdownLiteral

# ╔═╡ eacd3016-8afb-11ec-169d-4f9ee1f6fc24
md"""
# Sabby's Pluto Notebooks

Welcome! You've found the draw in which I keep all my Pluto.jl notebooks.
Think code notebooks like Jupyter, but specific to the Julia language, with live updating cells, interactive elements, and notebook specific package environments.

Anyway, take a look around.
Whenever I do any quick and dirty, or exploratory analyses I typically put it into one of these notebooks. But they're also great for writing nice, complete, interactive lessons or home-works.
"""

# ╔═╡ 6600ad08-b6f2-4af1-ab4f-6ef6697a918b
notebook_files = sort!(filter(file -> contains(file, r"^(?!index).+\.jl$"), readdir()));

# ╔═╡ f0c37282-4153-4177-ae99-c73ec49d9ffc
links = collect("* [$(file)]($(splitext(file)[1]))\n" for file in notebook_files);

# ╔═╡ 86ae83ea-df5b-43c3-b45a-e7a2a6a4c774
MarkdownLiteral.@markdown("""
$(links)
""")

# ╔═╡ 00000000-0000-0000-0000-000000000001
PLUTO_PROJECT_TOML_CONTENTS = """
[deps]
MarkdownLiteral = "736d6165-7244-6769-4267-6b50796e6954"

[compat]
MarkdownLiteral = "~0.1.1"
"""

# ╔═╡ 00000000-0000-0000-0000-000000000002
PLUTO_MANIFEST_TOML_CONTENTS = """
# This file is machine-generated - editing it directly is not advised

julia_version = "1.7.1"
manifest_format = "2.0"

[[deps.CommonMark]]
deps = ["Crayons", "JSON", "URIs"]
git-tree-sha1 = "4cd7063c9bdebdbd55ede1af70f3c2f48fab4215"
uuid = "a80b9123-70ca-4bc0-993e-6e3bcb318db6"
version = "0.8.6"

[[deps.Crayons]]
git-tree-sha1 = "249fe38abf76d48563e2f4556bebd215aa317e15"
uuid = "a8cc5b0e-0ffa-5ad4-8c14-923d3ee1735f"
version = "4.1.1"

[[deps.Dates]]
deps = ["Printf"]
uuid = "ade2ca70-3891-5945-98fb-dc099432e06a"

[[deps.HypertextLiteral]]
git-tree-sha1 = "2b078b5a615c6c0396c77810d92ee8c6f470d238"
uuid = "ac1192a8-f4b3-4bfe-ba22-af5b92cd3ab2"
version = "0.9.3"

[[deps.JSON]]
deps = ["Dates", "Mmap", "Parsers", "Unicode"]
git-tree-sha1 = "8076680b162ada2a031f707ac7b4953e30667a37"
uuid = "682c06a0-de6a-54ab-a142-c8b1cf79cde6"
version = "0.21.2"

[[deps.MarkdownLiteral]]
deps = ["CommonMark", "HypertextLiteral"]
git-tree-sha1 = "0d3fa2dd374934b62ee16a4721fe68c418b92899"
uuid = "736d6165-7244-6769-4267-6b50796e6954"
version = "0.1.1"

[[deps.Mmap]]
uuid = "a63ad114-7e13-5084-954f-fe012c677804"

[[deps.Parsers]]
deps = ["Dates"]
git-tree-sha1 = "13468f237353112a01b2d6b32f3d0f80219944aa"
uuid = "69de0a69-1ddd-5017-9359-2bf0b02dc9f0"
version = "2.2.2"

[[deps.Printf]]
deps = ["Unicode"]
uuid = "de0858da-6303-5e67-8744-51eddeeeb8d7"

[[deps.URIs]]
git-tree-sha1 = "97bbe755a53fe859669cd907f2d96aee8d2c1355"
uuid = "5c2747f8-b7ea-4ff2-ba2e-563bfd36b1d4"
version = "1.3.0"

[[deps.Unicode]]
uuid = "4ec0a83e-493e-50e2-b9ac-8f72acf5a8f5"
"""

# ╔═╡ Cell order:
# ╟─eacd3016-8afb-11ec-169d-4f9ee1f6fc24
# ╟─d1536817-0a4e-412e-b3d2-74508592dd5c
# ╟─6600ad08-b6f2-4af1-ab4f-6ef6697a918b
# ╟─f0c37282-4153-4177-ae99-c73ec49d9ffc
# ╟─86ae83ea-df5b-43c3-b45a-e7a2a6a4c774
# ╟─00000000-0000-0000-0000-000000000001
# ╟─00000000-0000-0000-0000-000000000002
