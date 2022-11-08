Status: 200 OK
Content-Type: text/html

{{ header }}
{% if (error): %}
<h2> {{ PO('invalid_credentials', 'Invalid credentials'); }} </h2>
{% endif %}

<form action="/hotspot" method="POST">
	<table>
		<tr><td><label for="fname">{{ PO('username', 'Username'); }}</label></td>
			<td><input type="text" name="username"></td>
		</tr>
		<tr><td><label for="fname">{{ PO('password', 'Password'); }}</label></td>
			<td><input type="password" name="password"></td>
		</tr>
	</table>
<input type="hidden" name="action" value="radius">
<input type="submit" value="{{ PO('login', 'Login'); }}" class="btn btn-primary btn-block">
</form>

{{ footer }}
