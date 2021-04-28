defmodule Address do
  defstruct name: nil, location: nil, zipcode: %ZipCode{number: 7777}
end
