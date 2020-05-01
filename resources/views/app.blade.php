<!DOCTYPE html>
<html lang="{{ str_replace('_', '-', app()->getLocale()) }}">
    <head>
        <meta charset="utf-8">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <meta name="csrf-token" value="{{ csrf_token() }}"/>
        <title>Laravel</title>

        <!-- Fonts -->
        <link href="https://fonts.googleapis.com/css?family=Nunito:200,600" rel="stylesheet">
        <!-- Styles -->
         <link href="{{ mix('css/app.css') }}" type="text/css" rel="stylesheet"/>
         {{-- <link rel="stylesheet" type="text/css" href="{{ asset('css/style.css') }}" > --}}
         <link href="{{ URL::asset('fontawesome/css/all.css') }}" rel="stylesheet"/>
        <style>
            .bg-light {
                background-color: #eae9e9 !important;
            }
        </style>
    </head>
    <body>
        <div id="app"></div>
        <script src="{{ mix('js/app.js') }}" type="text/javascript"></script>
        <script src="//code.jquery.com/jquery-1.11.0.min.js"></script>
    </body>

</html>
