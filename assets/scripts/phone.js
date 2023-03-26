const btn = document.querySelector('.button--main')
const phoneInput = document.querySelector('.main__phone-input')
const notif = document.querySelector('.notif')

btn.addEventListener('click', evt => {
  evt.preventDefault()
  const phone = phoneInput.value
  if (phone.length === 11) {
    notif.innerHTML = `
      <p>Ваш номер в очереди: ${phone}</p>
      <h3>Ваш номер получен, ожидайте!</h3>
    `
    notif.style.padding = '10px'
  }
    
})
