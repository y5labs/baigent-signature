button = document.querySelector 'form'
  name = e.target.querySelector('input[name="name"]').value
  title = e.target.querySelector('input[name="title"]').value
  phone1 = e.target.querySelector('input[name="phone1"]').value
  phone2 = e.target.querySelector('input[name="phone2"]').value
  phone3 = e.target.querySelector('input[name="phone3"]').value
  numbers = []
  numbers.push phone1 if phone1? and phone1 isnt ''
  numbers.push phone2 if phone2? and phone2 isnt ''
  numbers.push phone3 if phone3? and phone3 isnt ''
  numbers = numbers.join ' &bullet; '
  document.getElementById('name').textContent = name
  document.getElementById('title').textContent = title
  document.getElementById('numbers').innerHTML = numbers
