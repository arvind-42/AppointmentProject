# README


from index page
<td><%= link_to 'Edit', edit_appointment_path(appointment) %></td>


home page removed login logout logic
<br>
    <figure class="text-center">
    <h2>Login & Logout Patient</h2>
    <%= link_to 'login', patient_session_path,class: "btn btn-primary text-white" %>
    <%= link_to 'logout', destroy_patient_session_path,method: :delete,class: "btn btn-danger text-white" %><br>

    <% if patient_signed_in? %>
    <%= link_to 'make new Appointment', doctors_list_path %><hr>
    <%end %>

    <h2>Login & Logout Doctor</h2>
    <%= link_to 'login', doctor_session_path, class: "btn btn-primary text-white" %>
    <%= link_to 'logout', destroy_doctor_session_path,method: :delete,class: "btn btn-danger text-white" %><br>

    <% if doctor_signed_in? %>
    <%= link_to 'All patients list', appointments_path %>
    <%end%>
<br>




# demo2
