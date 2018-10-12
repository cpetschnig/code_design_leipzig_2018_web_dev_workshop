require 'sinatra'

get '/' do
  '
<html>
<body>
<h1>Das ist die Überschrift</h2>
<h2>Hier kommt die zweite Überschrift</h2>
<p>Und ein bisschen Text.</p>
<img src="https://upload.wikimedia.org/wikipedia/commons/thumb/c/cb/Alopex_lagopus_qtl1.jpg/320px-Alopex_lagopus_qtl1.jpg">
<a href="/unterseite">Unterseite</a>
</body>
</html>
'
end

get '/unterseite' do
    '
<html>
<body>
<h1>Das ist die Unterseite</h2>
<p>Und ein bisschen Text.</p>
<img src="https://upload.wikimedia.org/wikipedia/commons/thumb/9/9f/Fennec_Fox_Vulpes_zerda.jpg/620px-Fennec_Fox_Vulpes_zerda.jpg">
<a href="/">Hauptseite</a>
</body>
</html>
'
end

