<!-- Page Content -->
<div class="container">

    <!-- Page Features write Children if show on menu uncheck  -->
    <div class="row text-center">
        <% loop $AllChildren %>
            <div class="col-lg-3 col-md-6 mb-4">
                <div class="card h-100">
                    <img class="card-img-top" src="http://placehold.it/500x325" alt="">
                    <div class="card-body">
                        <h4 class="card-title">$Tittle</h4>
                        <p class="card-text">Lorem ipsum dolor sit amet, consectetur adipisicing elit. Sapiente esse necessitatibus neque.</p>
                    </div>
                    <div class="card-footer">
                        <a href="$Link" class="btn btn-primary">Find Out More!</a>
                    </div>
                </div>
            </div>
        <% end_loop %>




    </div>
    <!-- /.row -->

</div>
<!-- /.container -->