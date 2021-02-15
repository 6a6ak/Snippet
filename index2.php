<!doctype html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Snippet</title>
    <link rel="stylesheet" href="css/bootstrap.css">
    <link rel="stylesheet" href="css/style.css">
</head>
<body>
    <div class="container">

        <!--add a new user-->
        <div class="vertical">
            <form name="user-add" class="inline-form" >
                <div class="form-group">
                    <div class="col-md-3">
                        <input type="text" name="fname" class="form-control" placeholder="Name">
                    </div>
                </div>
                <div class="form-group">
                    <div class="col-md-3">
                        <input type="text" name="lname" class="form-control" placeholder="Family">
                    </div>
                </div>
                <div class="form-group">
                    <div class="col-md-4">
                        <!-- <textarea  type="text"name="skill" class="form-control" placeholder="Skills">Codes</texterea>-->
                        <textarea name="skill" class="form-control ace_text-input" autocorrect="off"  type="text"  placeholder="Codes"
                        autocapitalize="none" spellcheck="false" style="height: 15px; width: 7px; left: 44px; top: 0px;" rows="4" cols="50"></textarea>

                        <!-- <textarea id="w3review" name="w3review" rows="4" cols="50">
At w3schools.com you will learn how to make a website. They offer free tutorials in all web development technologies.
</textarea> -->
                    </div>
                </div>
                <div class="form-group">
                    <div class="col-md-2">
                        <button type="submit" class="btn btn-success btn-xs">Add New</button>
                    </div>
                </div>
            </form>
        </div>
        <!--add a new user-->

        <!--read all users-->
        <table class="table table-bordered table-striped">
            <thead>
                <tr>
                    <th>ID</th>
                    <th>Name</th></tr><tr>
                    <th>Family</th>
                    <th>Skill</th>
                    <th>Edit</th>
                    <th>Delete</th>
                </tr>
            </thead>
            <tbody>
             
            </tbody>
        </table>
        <!--read all users-->

    </div>

    <script src="js/jquery.js"></script>
    <script src="js/script.js"></script>
</body>
</html>




































