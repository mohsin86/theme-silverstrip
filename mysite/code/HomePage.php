<?php

class HomePage extends Page{

}

class HomePage_Controller extends Page_Controller{
    public function LatestArticles() {
        return ArticlePage::get()
            ->sort('Created', 'DESC')
            ->limit(3);
    }
    public function LatestRegion() {
        $LatestRegion = Region::get()
            ->sort('Created', 'DESC')
            ->limit(3);

    //    Debug::show($LatestRegion);

         return $LatestRegion;
    }


}

