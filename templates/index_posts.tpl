<!DOCTYPE html>
<html lang="en">
<head>
    <title>Ilana & Menachem: Social Aggregrator</title>

    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/bootstrap-select/1.10.0/css/bootstrap-select.min.css">
    <link href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/css/bootstrap.min.css" rel="stylesheet"/>
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.4.0/css/font-awesome.min.css">
    <link rel="stylesheet" href="//code.jquery.com/ui/1.11.4/themes/smoothness/jquery-ui.css">
    <link href="/static/css/aggregator.css" type="text/css" rel="stylesheet"/>
</head>
<body>
    <div class="container-fluid">
        <h1> Social Aggregrator - Posts </h1>
        <ul class ="list-group" >
%for post in posts:
            <li class ="list-group-item" >
                <span class ="badge" > {{post['num_likes']}} </span>
                {{post['message']}}
            </li >
%end
        </ul>
    </div>
</body>
</html>