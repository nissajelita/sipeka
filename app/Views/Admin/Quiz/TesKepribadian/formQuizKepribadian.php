<!-- Horizontal Wizard -->
<section class="horizontal-wizard">
    <div class="bs-stepper horizontal-wizard-example">
        <div class="bs-stepper-header" role="tablist">
            <div class="step" data-target="#account-details" role="tab" id="account-details-trigger">
                <button type="button" class="step-trigger">
                    <span class="bs-stepper-box">1</span>
                    <span class="bs-stepper-label">
                        <span class="bs-stepper-title">Part 1 | Quiz Kepribadian</span>
                        <span class="bs-stepper-subtitle">Kelemahan</span>
                    </span>
                </button>
            </div>
            <div class="line">
                <i data-feather="chevron-right" class="font-medium-2"></i>
            </div>
            <div class="step" data-target="#personal-info" role="tab" id="personal-info-trigger">
                <button type="button" class="step-trigger">
                    <span class="bs-stepper-box">2</span>
                    <span class="bs-stepper-label">
                        <span class="bs-stepper-title">Part 2 | Quiz Kepribadian</span>
                        <span class="bs-stepper-subtitle">Kelebihan</span>
                    </span>
                </button>
            </div>
        </div>
        <div class="bs-stepper-content">
            <div id="account-details" class="content" role="tabpanel" aria-labelledby="account-details-trigger">
                <form id="formTKepKelemahan">
                    <?php
                    $no = 1;
                    foreach ($teskep_id_kelemahan as $key => $tk) { ?>
                            <tr>
                                <td><h4><code><?= 'Pertanyaan ' . $no++ ?></code></h4> </td>
                                <br>
                                <tr>
                                    <?php foreach ($teskep_kelemahan as $val) {
                                        if ($val['id_kp'] == $tk['id_kp']) {
                                            echo "<td><input type='radio' id='iD_" . $tk['id_kp'] . "' name='" . $tk['id_kp'] . "'  value='" . $val['kategori'] . "' class='form-check-input'></td>";
                                            echo "<td>" . '  ' . $val['pertanyaan'] . "</td>" . "<br><br>";
                                        }
                                    } ?>
                                </tr>
                                <br>
                            </tr>
                            <?php } ?>
                </form>
                <div class="d-flex justify-content-between">
                    <button class="btn btn-outline-secondary btn-prev" disabled>
                        <i data-feather="arrow-left" class="align-middle me-sm-25 me-0"></i>
                        <span class="align-middle d-sm-inline-block d-none">Previous</span>
                    </button>
                    <button class="btn btn-primary btn-next">
                        <span class="align-middle d-sm-inline-block d-none">Next</span>
                        <i data-feather="arrow-right" class="align-middle ms-sm-25 ms-0"></i>
                    </button>
                </div>
            </div>
            <div id="personal-info" class="content" role="tabpanel" aria-labelledby="personal-info-trigger">
                <form id="formTKepKelebihan">
                    <?php
                    $no = 21;
                    foreach ($teskep_id_kelebihan as $key => $tk) { ?>
                        <tr>
                            <td><h4><code><?= 'Pertanyaan ' . $no++ ?></code></h4> </td>
                            <br>
                            <tr>
                                <?php foreach ($teskep_kelebihan as $val) {
                                    if ($val['id_kp'] == $tk['id_kp']) {
                                        echo "<td><input type='radio' id='iD_" . $tk['id_kp'] . "' name='" . $tk['id_kp'] . "' value='" . $val['kategori'] . "' class='form-check-input' required></td>";
                                        echo "<td>" . '  ' . $val['pertanyaan'] . "</td>" . "<br><br>";
                                    }
                                } ?>
                            </tr>
                            <br>
                        </tr>
                    <?php } ?>
                </form>
                <div class="d-flex justify-content-between">
                    <button class="btn btn-primary btn-prev">
                        <i data-feather="arrow-left" class="align-middle me-sm-25 me-0"></i>
                        <span class="align-middle d-sm-inline-block d-none">Previous</span>
                    </button>
                    <button class="btn btn-success" onclick="saveTesKepribadian()">Submit</button>
                </div>
            </div>
        </div>
    </div>
</section>
<!-- /Horizontal Wizard -->