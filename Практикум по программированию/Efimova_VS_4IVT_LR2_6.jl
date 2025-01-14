#= 3.6. Сотрудник ведёт запись ежедневных расходов по партнёрам. Он мог бы записывать
суммы за 1-3 апреля в одномерные массивы, но это не очень удобно: [2504, 4994, 6343].
Оформите расходы в словарь (Dict), в котором ключами являются даты "2019-04-01",
"2019-04-02", "2019-04-03", а значениями — суммы расходов (2504, 4994 и 6343 рублей
соответственно). =#

costs = Dict(
             "2019-04-01"=>2504,
             "2019-04-02"=>4994,
             "2019-04-03"=>6343
             )

for (key, value) in costs
  println("$(key): $(value)₽")
end
