<!--==========================
      Clients Section
    ============================-->
<section id="clients" class="wow fadeInUp">
    <div class="container">
        <div class="section-header">
            <h2>Latest Travel Guide</h2>

        </div>

        <div class = "row">

            <% loop $LatestArticles %>
                <div class = "col-sm-6 col-md-3">
                    <a href="$Link" class = "thumbnail">
                        $Photo.CroppedImage(220,148)
                    </a>
                    <h3>
                        <a href="$Link">$Title</a>
                    </h3>
                    <a href="$Link">
                        <span class="btn btn-default"> Read More</span>
                    </a>
                </div>
            <% end_loop %>
        </div>
    </div>
</section><!-- #clients -->