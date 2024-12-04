defmodule Membership do
  defstruct [:type, :price]
end

defmodule User do
  defstruct [:name, :membership]
end

defmodule Instance do
  def main do

    gold_membership = %Membership{type: :gold, price: 25}
    silver_membership = %Membership{type: :silver, price: 15}
    bronze_membership = %Membership{type: :bronze, price: 5}
    _none_membership = %Membership{type: :none, price: 0}


    # memberships = %{
    #   gold: :gold,
    #   silver: :silver,
    #   bronze: :bronze,
    #   none: :none
    # }

    # prices = %{
    #   gold: 15,
    #   silver: 20,
    #   bronze: 5,
    #   none: 0
    # }
    # memberships = {:bronze, :silver}
    # memberships = Tuple.append(memberships, :gold)
    # IO.inspect(memberships)

    # prices = {5, 10, 15}
    # avg = Tuple.sum(prices) / tuple_size(prices)
    # IO.puts(avg)

    # IO.puts("Average price from #{elem(memberships, 0)} #{elem(memberships, 1)} #{elem(memberships, 2)} is #{avg}")

    users = [
      %User{name: "Mithesh", membership: gold_membership},
      %User{name: "Kumar", membership: silver_membership},
      %User{name: "Pavan", membership: bronze_membership}
    ]

    Enum.each(users, fn %User{name: name, membership: membership} ->
      IO.puts("#{name} has a #{membership.type} membership paying #{membership.price}.")
    end)

    # {name, membership} = user1
    # IO.puts("#{name} has a #{membership} membership")
    # {name, membership} = user2
    # IO.puts("#{name} has a #{membership} membership")
    # {name, membership} = user3
    # IO.puts("#{name} has a #{membership} membership")
  end

end
