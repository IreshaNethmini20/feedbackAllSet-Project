function search()
{
    var text = document.getElementById("searchBar").value;
    text = text.toLowerCase();
    if(text == 'home')
    {
        window.location = "";
    }
    else if(text == 'our work')
    {
        window.location = "";
    }
    else if(text == 'admin login')
    {
        window.location = "";
    }
    else if(text == 'employee login')
    {
        window.location = "";
    }
    else if(text == 'login')
    {
        window.location = "";
    }
    else if(text == 'customer support')
    {
        window.location = "";
    }
    else if(text == 'feedback')
    {
        window.location = "";
    }
    else if(text == 'what we do')
    {
        window.location = "";
    }
    else if(text == 'about us' || text == 'who we are')
    {
        window.location = "";
    }
    else if(text == 'contact us')
    {
        window.location = "";
    }
    else if(text == 'faq')
    {
        window.location = "";
    }
    else if(text == 'register')
    {
        window.location = "";
    }
    else
    {
        alert("No such webpage available. Try 'home'");
    }
    console.log(text);
}
