<?= $this->extend('layout/templates') ?>
<?= $this->section('content') ?>


<div class="card card-developer-meetup">
    <div class="meetup-img-wrapper rounded-top text-center">
        <img src="<?= base_url() ?>/app-assets/logo/logo1.png" alt="Meeting Pic" height="170">
    </div>
    <div class="card-body">
        <?php if(empty($rapor) && empty($tes_kp) && empty($tes_talenta)) { ?>
            <div class="misc-inner p-2 p-sm-3">
                <div class="w-100 text-center">
                    <h2 class="mb-1">Tidak ada Hasil Tes 🕵🏻‍♀️</h2>
                    <p class="mb-2">Oops! 😖 Anda belum mengerjakan tes apapun.</p>
                </div>
            </div>

        <?php } else {

            if(!empty($tes_kp)) { ?>
            <div class="text-center">
                <p class="card-text m-auto w-75">
                    <strong>Jenis Kepribadian </strong>yang paling dominan dalam diri kamu berdasarkan hasil tes adalah
                </p>
                    <div class="row text-center m-3">
                        <h1 class="mb-1 btn-icon btn-outline-warning fw-bolder display-5 text-uppercase"><?= $tes_kp[0]['hasil'] ?></h1>
                        <p class="m-1 text-body"><small><?= $tes_kp[0]['tentang'] ?></small></p>
                    </div>
            </div>
            <?php } ?>
            <?php if(!empty($tes_talenta)) { ?>
                <div class="text-center">
                    <p class="card-text m-auto w-75">
                        <strong>Jenis Kecerdasan </strong>yang paling dominan dalam diri kamu berdasarkan hasil tes adalah
                    </p>
                        <div class="row text-center m-3">
                            <h1 class="mb-1 btn-icon btn-outline-warning fw-bolder display-5 text-uppercase"><?= $tes_talenta[0]['hasil'] ?></h1>
                            <p class="m-1 text-body"><small><?= $tes_talenta[0]['tentang'] ?></small></p>
                        </div>
                </div>
            <?php } ?>
    </div>
    <?php } ?>
    <div class="card-footer">
        <?php if(empty($tes_talenta)) { ?>
        <div class="d-grid mb-1">
            <a type="button" class="btn btn-primary waves-effect waves-float waves-light" href="<?= base_url('/quiz-talenta') ?>">Lanjut ke Tes Talenta</a>
        </div>
        <?php } if(empty($tes_kp)) { ?>
        <div class="d-grid mb-1">
            <a type="button" class="btn btn-primary waves-effect waves-float waves-light" href="<?= base_url('/quiz-kepribadian') ?>">Lanjut ke Tes Kepribadian</a>
        </div> ?>
        <?php } if(!empty($rapor) && (!empty($tes_kp) || !empty($tes_talenta))) {?>
            <div class="card card-employee-task">
                            <div class="card-header">
                                <h4 class="card-title">Employee Task</h4>
                                <svg xmlns="http://www.w3.org/2000/svg" width="14" height="14" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" class="feather feather-more-vertical font-medium-3 cursor-pointer"><circle cx="12" cy="12" r="1"></circle><circle cx="12" cy="5" r="1"></circle><circle cx="12" cy="19" r="1"></circle></svg>
                            </div>
                            <div class="card-body">
                                <div class="employee-task d-flex justify-content-between align-items-center">
                                    <div class="d-flex flex-row">
                                        <div class="avatar me-75">
                                            <img src="<?= base_url() ?>/templates/app-assets/images/portrait/small/avatar-s-9.jpg" class="rounded" width="42" height="42" alt="Avatar">
                                        </div>
                                        <div class="my-auto">
                                            <h6 class="mb-0">Ryan Harrington</h6>
                                            <small>iOS Developer</small>
                                        </div>
                                    </div>
                                    <div class="d-flex align-items-center" style="position: relative;">
                                        <small class="text-muted me-75">9hr 20m</small>
                                        <div class="employee-task-chart-primary-1" style="min-height: 35.7px;"><div id="apexcharts0rxnxnw" class="apexcharts-canvas apexcharts0rxnxnw apexcharts-theme-light" style="width: 30px; height: 35.7px;"><svg id="SvgjsSvg1600" width="30" height="35.699999999999996" xmlns="http://www.w3.org/2000/svg" version="1.1" xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:svgjs="http://svgjs.com/svgjs" class="apexcharts-svg" xmlns:data="ApexChartsNS" transform="translate(0, 0)" style="background: transparent;"><g id="SvgjsG1602" class="apexcharts-inner apexcharts-graphical" transform="translate(-15, -12)"><defs id="SvgjsDefs1601"><clipPath id="gridRectMask0rxnxnw"><rect id="SvgjsRect1604" width="66" height="59" x="-3" y="-1" rx="0" ry="0" opacity="1" stroke-width="0" stroke="none" stroke-dasharray="0" fill="#fff"></rect></clipPath><clipPath id="gridRectMarkerMask0rxnxnw"><rect id="SvgjsRect1605" width="64" height="61" x="-2" y="-2" rx="0" ry="0" opacity="1" stroke-width="0" stroke="none" stroke-dasharray="0" fill="#fff"></rect></clipPath></defs><g id="SvgjsG1606" class="apexcharts-radialbar"><g id="SvgjsG1607"><g id="SvgjsG1608" class="apexcharts-tracks"><g id="SvgjsG1609" class="apexcharts-radialbar-track apexcharts-track" rel="1"><path id="apexcharts-radialbarTrack-0" d="M 30 17.843658536585362 A 12.156341463414638 12.156341463414638 0 1 1 29.997878318175438 17.84365872173703" fill="none" fill-opacity="1" stroke="rgba(233,236,239,0.85)" stroke-opacity="1" stroke-linecap="round" stroke-width="3.952395121951219" stroke-dasharray="0" class="apexcharts-radialbar-area" data:pathOrig="M 30 17.843658536585362 A 12.156341463414638 12.156341463414638 0 1 1 29.997878318175438 17.84365872173703"></path></g></g><g id="SvgjsG1611"><g id="SvgjsG1614" class="apexcharts-series apexcharts-radial-series" seriesName="seriesx1" rel="1" data:realIndex="0"><path id="SvgjsPath1615" d="M 30 17.843658536585362 A 12.156341463414638 12.156341463414638 0 0 1 33.756516101619944 41.56136776308945" fill="none" fill-opacity="0.85" stroke="rgba(115,103,240,0.85)" stroke-opacity="1" stroke-linecap="round" stroke-width="4.074634146341463" stroke-dasharray="0" class="apexcharts-radialbar-area apexcharts-radialbar-slice-0" data:angle="162" data:value="45" index="0" j="0" data:pathOrig="M 30 17.843658536585362 A 12.156341463414638 12.156341463414638 0 0 1 33.756516101619944 41.56136776308945"></path></g><circle id="SvgjsCircle1612" r="5.180143902439028" cx="30" cy="30" class="apexcharts-radialbar-hollow" fill="transparent"></circle><g id="SvgjsG1613" class="apexcharts-datalabels-group" transform="translate(0, 0) scale(1)" style="opacity: 1;"></g></g></g></g><line id="SvgjsLine1616" x1="0" y1="0" x2="60" y2="0" stroke="#b6b6b6" stroke-dasharray="0" stroke-width="1" class="apexcharts-ycrosshairs"></line><line id="SvgjsLine1617" x1="0" y1="0" x2="60" y2="0" stroke-dasharray="0" stroke-width="0" class="apexcharts-ycrosshairs-hidden"></line></g><g id="SvgjsG1603" class="apexcharts-annotations"></g></svg><div class="apexcharts-legend"></div></div></div>
                                    <div class="resize-triggers"><div class="expand-trigger"><div style="width: 93px; height: 37px;"></div></div><div class="contract-trigger"></div></div></div>
                                </div>
                                <div class="employee-task d-flex justify-content-between align-items-center">
                                    <div class="d-flex flex-row">
                                        <div class="avatar me-75">
                                            <img src="<?= base_url() ?>/templates/app-assets/images/portrait/small/avatar-s-20.jpg" class="rounded" width="42" height="42" alt="Avatar">
                                        </div>
                                        <div class="my-auto">
                                            <h6 class="mb-0">Louisa Norton</h6>
                                            <small>UI Designer</small>
                                        </div>
                                    </div>
                                    <div class="d-flex align-items-center" style="position: relative;">
                                        <small class="text-muted me-75">4hr 17m</small>
                                        <div class="employee-task-chart-danger" style="min-height: 35.7px;"><div id="apexchartsg6w8z1c2f" class="apexcharts-canvas apexchartsg6w8z1c2f apexcharts-theme-light" style="width: 30px; height: 35.7px;"><svg id="SvgjsSvg1618" width="30" height="35.699999999999996" xmlns="http://www.w3.org/2000/svg" version="1.1" xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:svgjs="http://svgjs.com/svgjs" class="apexcharts-svg" xmlns:data="ApexChartsNS" transform="translate(0, 0)" style="background: transparent;"><g id="SvgjsG1620" class="apexcharts-inner apexcharts-graphical" transform="translate(-15, -12)"><defs id="SvgjsDefs1619"><clipPath id="gridRectMaskg6w8z1c2f"><rect id="SvgjsRect1622" width="66" height="59" x="-3" y="-1" rx="0" ry="0" opacity="1" stroke-width="0" stroke="none" stroke-dasharray="0" fill="#fff"></rect></clipPath><clipPath id="gridRectMarkerMaskg6w8z1c2f"><rect id="SvgjsRect1623" width="64" height="61" x="-2" y="-2" rx="0" ry="0" opacity="1" stroke-width="0" stroke="none" stroke-dasharray="0" fill="#fff"></rect></clipPath></defs><g id="SvgjsG1624" class="apexcharts-radialbar"><g id="SvgjsG1625"><g id="SvgjsG1626" class="apexcharts-tracks"><g id="SvgjsG1627" class="apexcharts-radialbar-track apexcharts-track" rel="1"><path id="apexcharts-radialbarTrack-0" d="M 30 17.843658536585362 A 12.156341463414638 12.156341463414638 0 1 1 29.997878318175438 17.84365872173703" fill="none" fill-opacity="1" stroke="rgba(233,236,239,0.85)" stroke-opacity="1" stroke-linecap="round" stroke-width="3.952395121951219" stroke-dasharray="0" class="apexcharts-radialbar-area" data:pathOrig="M 30 17.843658536585362 A 12.156341463414638 12.156341463414638 0 1 1 29.997878318175438 17.84365872173703"></path></g></g><g id="SvgjsG1629"><g id="SvgjsG1632" class="apexcharts-series apexcharts-radial-series" seriesName="seriesx1" rel="1" data:realIndex="0"><path id="SvgjsPath1633" d="M 30 17.843658536585362 A 12.156341463414638 12.156341463414638 0 1 1 20.16531316667274 37.145318234026625" fill="none" fill-opacity="0.85" stroke="rgba(234,84,85,0.85)" stroke-opacity="1" stroke-linecap="round" stroke-width="4.074634146341463" stroke-dasharray="0" class="apexcharts-radialbar-area apexcharts-radialbar-slice-0" data:angle="234" data:value="65" index="0" j="0" data:pathOrig="M 30 17.843658536585362 A 12.156341463414638 12.156341463414638 0 1 1 20.16531316667274 37.145318234026625"></path></g><circle id="SvgjsCircle1630" r="5.180143902439028" cx="30" cy="30" class="apexcharts-radialbar-hollow" fill="transparent"></circle><g id="SvgjsG1631" class="apexcharts-datalabels-group" transform="translate(0, 0) scale(1)" style="opacity: 1;"></g></g></g></g><line id="SvgjsLine1634" x1="0" y1="0" x2="60" y2="0" stroke="#b6b6b6" stroke-dasharray="0" stroke-width="1" class="apexcharts-ycrosshairs"></line><line id="SvgjsLine1635" x1="0" y1="0" x2="60" y2="0" stroke-dasharray="0" stroke-width="0" class="apexcharts-ycrosshairs-hidden"></line></g><g id="SvgjsG1621" class="apexcharts-annotations"></g></svg><div class="apexcharts-legend"></div></div></div>
                                    <div class="resize-triggers"><div class="expand-trigger"><div style="width: 90px; height: 37px;"></div></div><div class="contract-trigger"></div></div></div>
                                </div>
                                <div class="employee-task d-flex justify-content-between align-items-center">
                                    <div class="d-flex flex-row">
                                        <div class="avatar me-75">
                                            <img src="<?= base_url() ?>/templates/app-assets/images/portrait/small/avatar-s-1.jpg" class="rounded" width="42" height="42" alt="Avatar">
                                        </div>
                                        <div class="my-auto">
                                            <h6 class="mb-0">Jayden Duncan</h6>
                                            <small>Java Developer</small>
                                        </div>
                                    </div>
                                    <div class="d-flex align-items-center" style="position: relative;">
                                        <small class="text-muted me-75">12hr 8m</small>
                                        <div class="employee-task-chart-success" style="min-height: 35.7px;"><div id="apexcharts06blh0pd" class="apexcharts-canvas apexcharts06blh0pd apexcharts-theme-light" style="width: 30px; height: 35.7px;"><svg id="SvgjsSvg1636" width="30" height="35.699999999999996" xmlns="http://www.w3.org/2000/svg" version="1.1" xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:svgjs="http://svgjs.com/svgjs" class="apexcharts-svg" xmlns:data="ApexChartsNS" transform="translate(0, 0)" style="background: transparent;"><g id="SvgjsG1638" class="apexcharts-inner apexcharts-graphical" transform="translate(-15, -12)"><defs id="SvgjsDefs1637"><clipPath id="gridRectMask06blh0pd"><rect id="SvgjsRect1640" width="66" height="59" x="-3" y="-1" rx="0" ry="0" opacity="1" stroke-width="0" stroke="none" stroke-dasharray="0" fill="#fff"></rect></clipPath><clipPath id="gridRectMarkerMask06blh0pd"><rect id="SvgjsRect1641" width="64" height="61" x="-2" y="-2" rx="0" ry="0" opacity="1" stroke-width="0" stroke="none" stroke-dasharray="0" fill="#fff"></rect></clipPath></defs><g id="SvgjsG1642" class="apexcharts-radialbar"><g id="SvgjsG1643"><g id="SvgjsG1644" class="apexcharts-tracks"><g id="SvgjsG1645" class="apexcharts-radialbar-track apexcharts-track" rel="1"><path id="apexcharts-radialbarTrack-0" d="M 30 17.843658536585362 A 12.156341463414638 12.156341463414638 0 1 1 29.997878318175438 17.84365872173703" fill="none" fill-opacity="1" stroke="rgba(233,236,239,0.85)" stroke-opacity="1" stroke-linecap="round" stroke-width="3.952395121951219" stroke-dasharray="0" class="apexcharts-radialbar-area" data:pathOrig="M 30 17.843658536585362 A 12.156341463414638 12.156341463414638 0 1 1 29.997878318175438 17.84365872173703"></path></g></g><g id="SvgjsG1647"><g id="SvgjsG1650" class="apexcharts-series apexcharts-radial-series" seriesName="seriesx1" rel="1" data:realIndex="0"><path id="SvgjsPath1651" d="M 30 17.843658536585362 A 12.156341463414638 12.156341463414638 0 1 1 22.854681765973375 39.83468683332726" fill="none" fill-opacity="0.85" stroke="rgba(40,199,111,0.85)" stroke-opacity="1" stroke-linecap="round" stroke-width="4.074634146341463" stroke-dasharray="0" class="apexcharts-radialbar-area apexcharts-radialbar-slice-0" data:angle="216" data:value="60" index="0" j="0" data:pathOrig="M 30 17.843658536585362 A 12.156341463414638 12.156341463414638 0 1 1 22.854681765973375 39.83468683332726"></path></g><circle id="SvgjsCircle1648" r="5.180143902439028" cx="30" cy="30" class="apexcharts-radialbar-hollow" fill="transparent"></circle><g id="SvgjsG1649" class="apexcharts-datalabels-group" transform="translate(0, 0) scale(1)" style="opacity: 1;"></g></g></g></g><line id="SvgjsLine1652" x1="0" y1="0" x2="60" y2="0" stroke="#b6b6b6" stroke-dasharray="0" stroke-width="1" class="apexcharts-ycrosshairs"></line><line id="SvgjsLine1653" x1="0" y1="0" x2="60" y2="0" stroke-dasharray="0" stroke-width="0" class="apexcharts-ycrosshairs-hidden"></line></g><g id="SvgjsG1639" class="apexcharts-annotations"></g></svg><div class="apexcharts-legend"></div></div></div>
                                    <div class="resize-triggers"><div class="expand-trigger"><div style="width: 90px; height: 37px;"></div></div><div class="contract-trigger"></div></div></div>
                                </div>
                                <div class="employee-task d-flex justify-content-between align-items-center">
                                    <div class="d-flex flex-row">
                                        <div class="avatar me-75">
                                            <img src="<?= base_url() ?>/templates/app-assets/images/portrait/small/avatar-s-20.jpg" class="rounded" width="42" height="42" alt="Avatar">
                                        </div>
                                        <div class="my-auto">
                                            <h6 class="mb-0">Cynthia Howell</h6>
                                            <small>Anguler Developer</small>
                                        </div>
                                    </div>
                                    <div class="d-flex align-items-center" style="position: relative;">
                                        <small class="text-muted me-75">3hr 19m</small>
                                        <div class="employee-task-chart-secondary" style="min-height: 35.7px;"><div id="apexcharts4i8f6lhw" class="apexcharts-canvas apexcharts4i8f6lhw apexcharts-theme-light" style="width: 30px; height: 35.7px;"><svg id="SvgjsSvg1654" width="30" height="35.699999999999996" xmlns="http://www.w3.org/2000/svg" version="1.1" xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:svgjs="http://svgjs.com/svgjs" class="apexcharts-svg" xmlns:data="ApexChartsNS" transform="translate(0, 0)" style="background: transparent;"><g id="SvgjsG1656" class="apexcharts-inner apexcharts-graphical" transform="translate(-15, -12)"><defs id="SvgjsDefs1655"><clipPath id="gridRectMask4i8f6lhw"><rect id="SvgjsRect1658" width="66" height="59" x="-3" y="-1" rx="0" ry="0" opacity="1" stroke-width="0" stroke="none" stroke-dasharray="0" fill="#fff"></rect></clipPath><clipPath id="gridRectMarkerMask4i8f6lhw"><rect id="SvgjsRect1659" width="64" height="61" x="-2" y="-2" rx="0" ry="0" opacity="1" stroke-width="0" stroke="none" stroke-dasharray="0" fill="#fff"></rect></clipPath></defs><g id="SvgjsG1660" class="apexcharts-radialbar"><g id="SvgjsG1661"><g id="SvgjsG1662" class="apexcharts-tracks"><g id="SvgjsG1663" class="apexcharts-radialbar-track apexcharts-track" rel="1"><path id="apexcharts-radialbarTrack-0" d="M 30 17.843658536585362 A 12.156341463414638 12.156341463414638 0 1 1 29.997878318175438 17.84365872173703" fill="none" fill-opacity="1" stroke="rgba(233,236,239,0.85)" stroke-opacity="1" stroke-linecap="round" stroke-width="3.952395121951219" stroke-dasharray="0" class="apexcharts-radialbar-area" data:pathOrig="M 30 17.843658536585362 A 12.156341463414638 12.156341463414638 0 1 1 29.997878318175438 17.84365872173703"></path></g></g><g id="SvgjsG1665"><g id="SvgjsG1668" class="apexcharts-series apexcharts-radial-series" seriesName="seriesx1" rel="1" data:realIndex="0"><path id="SvgjsPath1669" d="M 30 17.843658536585362 A 12.156341463414638 12.156341463414638 0 0 1 39.83468683332726 37.145318234026625" fill="none" fill-opacity="0.85" stroke="rgba(130,134,139,0.85)" stroke-opacity="1" stroke-linecap="round" stroke-width="4.074634146341463" stroke-dasharray="0" class="apexcharts-radialbar-area apexcharts-radialbar-slice-0" data:angle="126" data:value="35" index="0" j="0" data:pathOrig="M 30 17.843658536585362 A 12.156341463414638 12.156341463414638 0 0 1 39.83468683332726 37.145318234026625"></path></g><circle id="SvgjsCircle1666" r="5.180143902439028" cx="30" cy="30" class="apexcharts-radialbar-hollow" fill="transparent"></circle><g id="SvgjsG1667" class="apexcharts-datalabels-group" transform="translate(0, 0) scale(1)" style="opacity: 1;"></g></g></g></g><line id="SvgjsLine1670" x1="0" y1="0" x2="60" y2="0" stroke="#b6b6b6" stroke-dasharray="0" stroke-width="1" class="apexcharts-ycrosshairs"></line><line id="SvgjsLine1671" x1="0" y1="0" x2="60" y2="0" stroke-dasharray="0" stroke-width="0" class="apexcharts-ycrosshairs-hidden"></line></g><g id="SvgjsG1657" class="apexcharts-annotations"></g></svg><div class="apexcharts-legend"></div></div></div>
                                    <div class="resize-triggers"><div class="expand-trigger"><div style="width: 90px; height: 37px;"></div></div><div class="contract-trigger"></div></div></div>
                                </div>
                                <div class="employee-task d-flex justify-content-between align-items-center">
                                    <div class="d-flex flex-row">
                                        <div class="avatar me-75">
                                            <img src="<?= base_url() ?>/templates/app-assets/images/portrait/small/avatar-s-16.jpg" class="rounded" width="42" height="42" alt="Avatar">
                                        </div>
                                        <div class="my-auto">
                                            <h6 class="mb-0">Helena Payne</h6>
                                            <small>Marketing</small>
                                        </div>
                                    </div>
                                    <div class="d-flex align-items-center" style="position: relative;">
                                        <small class="text-muted me-75">9hr 50m</small>
                                        <div class="employee-task-chart-warning" style="min-height: 35.7px;"><div id="apexchartskgg83yhd" class="apexcharts-canvas apexchartskgg83yhd apexcharts-theme-light" style="width: 30px; height: 35.7px;"><svg id="SvgjsSvg1672" width="30" height="35.699999999999996" xmlns="http://www.w3.org/2000/svg" version="1.1" xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:svgjs="http://svgjs.com/svgjs" class="apexcharts-svg" xmlns:data="ApexChartsNS" transform="translate(0, 0)" style="background: transparent;"><g id="SvgjsG1674" class="apexcharts-inner apexcharts-graphical" transform="translate(-15, -12)"><defs id="SvgjsDefs1673"><clipPath id="gridRectMaskkgg83yhd"><rect id="SvgjsRect1676" width="66" height="59" x="-3" y="-1" rx="0" ry="0" opacity="1" stroke-width="0" stroke="none" stroke-dasharray="0" fill="#fff"></rect></clipPath><clipPath id="gridRectMarkerMaskkgg83yhd"><rect id="SvgjsRect1677" width="64" height="61" x="-2" y="-2" rx="0" ry="0" opacity="1" stroke-width="0" stroke="none" stroke-dasharray="0" fill="#fff"></rect></clipPath></defs><g id="SvgjsG1678" class="apexcharts-radialbar"><g id="SvgjsG1679"><g id="SvgjsG1680" class="apexcharts-tracks"><g id="SvgjsG1681" class="apexcharts-radialbar-track apexcharts-track" rel="1"><path id="apexcharts-radialbarTrack-0" d="M 30 17.843658536585362 A 12.156341463414638 12.156341463414638 0 1 1 29.997878318175438 17.84365872173703" fill="none" fill-opacity="1" stroke="rgba(233,236,239,0.85)" stroke-opacity="1" stroke-linecap="round" stroke-width="3.952395121951219" stroke-dasharray="0" class="apexcharts-radialbar-area" data:pathOrig="M 30 17.843658536585362 A 12.156341463414638 12.156341463414638 0 1 1 29.997878318175438 17.84365872173703"></path></g></g><g id="SvgjsG1683"><g id="SvgjsG1686" class="apexcharts-series apexcharts-radial-series" seriesName="seriesx1" rel="1" data:realIndex="0"><path id="SvgjsPath1687" d="M 30 17.843658536585362 A 12.156341463414638 12.156341463414638 0 1 1 20.16531316667274 37.145318234026625" fill="none" fill-opacity="0.85" stroke="rgba(255,159,67,0.85)" stroke-opacity="1" stroke-linecap="round" stroke-width="4.074634146341463" stroke-dasharray="0" class="apexcharts-radialbar-area apexcharts-radialbar-slice-0" data:angle="234" data:value="65" index="0" j="0" data:pathOrig="M 30 17.843658536585362 A 12.156341463414638 12.156341463414638 0 1 1 20.16531316667274 37.145318234026625"></path></g><circle id="SvgjsCircle1684" r="5.180143902439028" cx="30" cy="30" class="apexcharts-radialbar-hollow" fill="transparent"></circle><g id="SvgjsG1685" class="apexcharts-datalabels-group" transform="translate(0, 0) scale(1)" style="opacity: 1;"></g></g></g></g><line id="SvgjsLine1688" x1="0" y1="0" x2="60" y2="0" stroke="#b6b6b6" stroke-dasharray="0" stroke-width="1" class="apexcharts-ycrosshairs"></line><line id="SvgjsLine1689" x1="0" y1="0" x2="60" y2="0" stroke-dasharray="0" stroke-width="0" class="apexcharts-ycrosshairs-hidden"></line></g><g id="SvgjsG1675" class="apexcharts-annotations"></g></svg><div class="apexcharts-legend"></div></div></div>
                                    <div class="resize-triggers"><div class="expand-trigger"><div style="width: 93px; height: 37px;"></div></div><div class="contract-trigger"></div></div></div>
                                </div>
                                <div class="employee-task d-flex justify-content-between align-items-center">
                                    <div class="d-flex flex-row">
                                        <div class="avatar me-75">
                                            <img src="<?= base_url() ?>/templates/app-assets/images/portrait/small/avatar-s-13.jpg" class="rounded" width="42" height="42" alt="Avatar">
                                        </div>
                                        <div class="my-auto">
                                            <h6 class="mb-0">Troy Jensen</h6>
                                            <small>iOS Developer</small>
                                        </div>
                                    </div>
                                    <div class="d-flex align-items-center" style="position: relative;">
                                        <small class="text-muted me-75">4hr 48m</small>
                                        <div class="employee-task-chart-primary-2" style="min-height: 35.7px;"><div id="apexchartsjoqiiaymk" class="apexcharts-canvas apexchartsjoqiiaymk apexcharts-theme-light" style="width: 30px; height: 35.7px;"><svg id="SvgjsSvg1690" width="30" height="35.699999999999996" xmlns="http://www.w3.org/2000/svg" version="1.1" xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:svgjs="http://svgjs.com/svgjs" class="apexcharts-svg" xmlns:data="ApexChartsNS" transform="translate(0, 0)" style="background: transparent;"><g id="SvgjsG1692" class="apexcharts-inner apexcharts-graphical" transform="translate(-15, -12)"><defs id="SvgjsDefs1691"><clipPath id="gridRectMaskjoqiiaymk"><rect id="SvgjsRect1694" width="66" height="59" x="-3" y="-1" rx="0" ry="0" opacity="1" stroke-width="0" stroke="none" stroke-dasharray="0" fill="#fff"></rect></clipPath><clipPath id="gridRectMarkerMaskjoqiiaymk"><rect id="SvgjsRect1695" width="64" height="61" x="-2" y="-2" rx="0" ry="0" opacity="1" stroke-width="0" stroke="none" stroke-dasharray="0" fill="#fff"></rect></clipPath></defs><g id="SvgjsG1696" class="apexcharts-radialbar"><g id="SvgjsG1697"><g id="SvgjsG1698" class="apexcharts-tracks"><g id="SvgjsG1699" class="apexcharts-radialbar-track apexcharts-track" rel="1"><path id="apexcharts-radialbarTrack-0" d="M 30 17.843658536585362 A 12.156341463414638 12.156341463414638 0 1 1 29.997878318175438 17.84365872173703" fill="none" fill-opacity="1" stroke="rgba(233,236,239,0.85)" stroke-opacity="1" stroke-linecap="round" stroke-width="3.952395121951219" stroke-dasharray="0" class="apexcharts-radialbar-area" data:pathOrig="M 30 17.843658536585362 A 12.156341463414638 12.156341463414638 0 1 1 29.997878318175438 17.84365872173703"></path></g></g><g id="SvgjsG1701"><g id="SvgjsG1704" class="apexcharts-series apexcharts-radial-series" seriesName="seriesx1" rel="1" data:realIndex="0"><path id="SvgjsPath1705" d="M 30 17.843658536585362 A 12.156341463414638 12.156341463414638 0 1 1 18.438632236910546 26.243483898380056" fill="none" fill-opacity="0.85" stroke="rgba(115,103,240,0.85)" stroke-opacity="1" stroke-linecap="round" stroke-width="4.074634146341463" stroke-dasharray="0" class="apexcharts-radialbar-area apexcharts-radialbar-slice-0" data:angle="288" data:value="80" index="0" j="0" data:pathOrig="M 30 17.843658536585362 A 12.156341463414638 12.156341463414638 0 1 1 18.438632236910546 26.243483898380056"></path></g><circle id="SvgjsCircle1702" r="5.180143902439028" cx="30" cy="30" class="apexcharts-radialbar-hollow" fill="transparent"></circle><g id="SvgjsG1703" class="apexcharts-datalabels-group" transform="translate(0, 0) scale(1)" style="opacity: 1;"></g></g></g></g><line id="SvgjsLine1706" x1="0" y1="0" x2="60" y2="0" stroke="#b6b6b6" stroke-dasharray="0" stroke-width="1" class="apexcharts-ycrosshairs"></line><line id="SvgjsLine1707" x1="0" y1="0" x2="60" y2="0" stroke-dasharray="0" stroke-width="0" class="apexcharts-ycrosshairs-hidden"></line></g><g id="SvgjsG1693" class="apexcharts-annotations"></g></svg><div class="apexcharts-legend"></div></div></div>
                                    <div class="resize-triggers"><div class="expand-trigger"><div style="width: 95px; height: 37px;"></div></div><div class="contract-trigger"></div></div></div>
                                </div>
                            </div>
                        </div>
        <?php } elseif (empty($rapor) && (!empty($tes_kp) || !empty($tes_talenta))) {?>
        <div class="d-grid mb-1">
            <a type="button" class="btn btn-primary waves-effect waves-float waves-light" data-bs-toggle="modal" data-bs-target="#nilaiRaporModals">Isi Nilai Rapor dan Lihat Hasil Perangkingan Jurusan</a>
        </div>
        <?php } else {
        }?>
    </div>
</div>
<?php include __DIR__ . '/../modals/formNilaiRapor.php'; ?>
<?= $this->endSection() ?>