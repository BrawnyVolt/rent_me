import { React } from 'react';
import { useEffect } from 'react'



function Home(){

    // headers.append(Access-Control-Allow-Origin: http://localhost3000)
    
    useEffect(() => {
        fetch('http://localhost:3000')
          .then(response => response.json())
          .then(data => console.log(data));
      }, []);



//       fetch('http://example.com/movies.json')
//   .then(response => response.json())
//   .then(data => console.log(data));

    return(
            <h1>Home</h1>
    )
}
export default Home;