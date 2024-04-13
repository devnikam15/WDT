<!DOCTYPE html>
<html lang="en">
<head>
    <style>
        table, th, td {
  border: 1px solid black;
        }

</style>
   <script>
     function su(){
          let hindi = document.getElementById("h1").value;
          document.getElementById('hm').innerHTML=parseInt(hindi);
          
          if(hm.value<35){
            hr.innerHTML='fail';
          }
          else{
            hr.innerHTML='pass';
          }



          let english = document.getElementById("e1").value;
          document.getElementById('em').innerHTML=english;


          let maths =document.getElementById("m1").value;
          document.getElementById('tm').innerHTML=maths;
          
          let phy =document.getElementById("p1").value;
          document.getElementById('pm').innerHTML= phy;

          let chm =document.getElementById("c1").value;
          document.getElementById('cm').innerHTML=chm;

          
        }
   </script>
</head>
<body>
    School Name  <input type="text" id="sn"><br><br>

    Student Name <input type="text" id="tn"><br><br>

    Father Name <input type="text" id="fn"><br><br>

    DOB <input type="date" id="bd"><br><br>

     gender <input type="radio" value="Male" id="gr" > <input type="radio" value="Female" id="gr">
     Hindi Marks<input type="number" id="h1"><br><br>

     English Marks<input type="number" id="e1"><br><br>

     Maths Marks<input type="number" id="m1"><br><br>

     phys Marks<input type="number" id="p1"><br><br>

     Chemi Marks<input type="number" id="c1"><br><br>
 
     <input type="button" value="submit" id="sub" onclick="su()">
     <input type="button" value="reset" id="res" onclick="re()">

     <table>
        <tr>
          <th>subject code</th>
          <th>subject name</th>
          <th>min marks</th>
          <th>max marks</th>
          <th>marks obtain</th>
          <th>remark</th>
        </tr>
        <tr>
            <td>101</td>
            <td>hindi</td>
            <td>35</td>
            <td>100</td>
            <td id="hm"></td>
            <td id="hr"></td>
          </tr>
          <tr>
            <td>102</td>
            <td>english</td>
            <td>35</td>
            <td>100</td>
            <td id="em"></td>
            <td id="enr"></td>
          </tr>
          <tr>
            <td>103</td>
            <td>maths</td>
            <td>35</td>
            <td>100</td>
            <td id="tm"></td>
            <td id="mtr"></td>
          </tr>
          <tr>
            <td>104</td>
            <td>physics</td>
            <td>35</td>
            <td>100</td>
            <td id="pm"></td>
            <td id="phr"></td>
          </tr>
          <tr>
            <td>105</td>
            <td>chemistry</td>
            <td>35</td>
            <td>100</td>
            <td id="cm"></td>
            <td id="chr"></td>
          </tr>
        
        </table>
</body>
</html>
