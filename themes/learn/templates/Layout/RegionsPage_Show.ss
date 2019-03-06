
<!-- Page Content -->
<div class="container">

    <div class="row">

        <!-- Post Content Column -->
        <div class="col-lg-8">

                <% with $Region %>

                   $Photo.SetWidth(750)

                    <h2>$Title</h2>

                     $Description
                <% end_with %>

        </div>
        <div class="col-lg-4">
            <!-- BEGIN SIDEBAR -->
            <div class="sidebar">
                <ul>
                    <% loop $Regions %>
                              <li>
                                  <a class="$LinkingMode" href="$Link">$Title</a>
                              </li>
                        $Description
                    <% end_loop %>
                </ul>

            </div>
            </div>


    </div>
    <!-- /.row -->

</div>
<!-- /.container -->