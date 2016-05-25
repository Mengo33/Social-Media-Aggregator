<!DOCTYPE html>
<html lang="en">
<head>
    <title>Ilana & Menachem: Social Aggregrator</title>
    <link href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/css/bootstrap.min.css" rel="stylesheet"/>
</head>
<body>
    <div class="container-fluid">
        <h1> Social Aggregrator - Pages </h1>
        <ul class ="list-group" >
%for page in pages:
            <li class ="list-group-item" >
                <span class ="badge" > {{page['fan_count']}} </span>
                {{page['name']}}
            </li >
%end
        </ul>
    </div>
</body>
</html>