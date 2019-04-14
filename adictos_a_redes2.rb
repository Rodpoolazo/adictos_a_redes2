# colocar "bien" a los menores de 90, "mejorable" entre 90 y 180, "mal" a los mayores

scan_addicts = ([120, 50, 600, 30, 90, 10, 200, 0, 500])

def scan_addicts (array)
  results = []
  n = array.count
  n.times do |i|
    # Aqui es donde va la logica de la iteracion
    if array[i] >= 90 and array[i]<= 180
      results.push 'mejorable'
    elsif array[i] > 180
      results.push 'mal'
    elsif array[i] < 90
      results.push 'bien'

    end
  end
results # Lo que devuelve
end
