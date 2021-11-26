const form = document.getElementById('form_login')
form.addEventListener('login',Userlogin)

async function Userlogin(event){
  event.preventDefault()
  const Username = document.getElementById('Username').value
  const Password = document.getElementById('Password').value
}
 const result = await fetch('/api/login',{
  method: 'POST',
  headers: {

    'Content-Type' :'application/json'

},
    body: JSON.stringify({

      Username,
      Password
})
  
}).then((res) => res.json())

console.log(result)