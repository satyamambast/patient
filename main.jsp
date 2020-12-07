<html>
   <head>
      <title>Patient Details</title>
   </head>
   
   <body>
      <h1>Patient Details</h1>
      <ul>
         <li><p><b>Patient ID:</b>
            <%= request.getParameter("pid")%>
         </p></li>
         <li><p><b>Name:</b>
            <%= request.getParameter("name")%>
         </p></li>
         <li><p><b>Doctor:</b>
            <%= request.getParameter("dr")%>
         </p></li>
         <li><p><b>Date:</b>
            <%= request.getParameter("date")%>
         </p></li>
         <li><p><b>diagnosis:</b>
            <%= request.getParameter("diagnosis")%>
         </p></li>
      </ul>
   
   </body>
</html>