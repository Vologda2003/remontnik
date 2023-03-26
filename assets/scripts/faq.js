const questionsList = document.querySelector('.active-questions')

const phoneInput = document.querySelector('#number')
const msgInput = document.querySelector('#message')

const btn = document.querySelector('.button--main')

btn.addEventListener('click', evt => {
  evt.preventDefault()

  const phone = phoneInput.value
  const msg = msgInput.value

  if (phone.length === 11 && msg.length)
    questionsList.innerHTML += `
      <div class='active-question'>
        <p>Ваш номер: ${phone}</p>
        <p>Ваше сообщение: ${msg}</p>
      </div>
    `
})