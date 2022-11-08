Status: 200 OK
Content-Type: text/html

{{ header }}

{{ form_data.username }}
{{ form_data.password }}

<h1> {{ PO('radius_auth', 'RADIUS auth'); }}</h1>

{{ footer }}
