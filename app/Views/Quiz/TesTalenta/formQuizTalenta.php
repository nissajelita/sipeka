<!-- Horizontal Wizard -->
<section class="horizontal-wizard">
    <div class="bs-stepper horizontal-wizard-example">
        <div class="bs-stepper-header" role="tablist">
            <div onclick="btnTalenta1()" class="step" data-target="#account-details" role="tab" id="account-details-trigger">
                <button  id="talenta1" type="button" class="step-trigger">
                    <span id="test11" class="bs-stepper-box">1</span>
                    <span class="bs-stepper-label">
                        <span class="bs-stepper-title">1/20</span>
                        <span class="bs-stepper-subtitle">Talenta</span>
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
                        <span class="bs-stepper-title">21/40</span>
                        <span class="bs-stepper-subtitle">Talenta</span>
                    </span>
                </button>
            </div>
            <div class="line">
                <i data-feather="chevron-right" class="font-medium-2"></i>
            </div>
            <div class="step" data-target="#address-step" role="tab" id="address-step-trigger">
                <button type="button" class="step-trigger">
                    <span class="bs-stepper-box">3</span>
                    <span class="bs-stepper-label">
                        <span class="bs-stepper-title">41/60</span>
                        <span class="bs-stepper-subtitle">Talenta</span>
                    </span>
                </button>
            </div>
            <div class="line">
                <i data-feather="chevron-right" class="font-medium-2"></i>
            </div>
            <div class="step" data-target="#social-links" role="tab" id="social-links-trigger">
                <button type="button" class="step-trigger">
                    <span class="bs-stepper-box">4</span>
                    <span class="bs-stepper-label">
                        <span class="bs-stepper-title">61/80</span>
                        <span class="bs-stepper-subtitle">Talenta</span>
                    </span>
                </button>
            </div>
        </div>
        <div class="bs-stepper-content">
            <div id="account-details" class="content" role="tabpanel" aria-labelledby="account-details-trigger">
                <form id="formTesVerbalLogis">
                <?php
                    $no = 1;
                foreach ($talenta as $key => $tk) {
                    if ($tk['id_kategori'] == 'VL' || $tk['id_kategori'] == 'LM') {?>
                    <dl class="row mb-1">
                        <dt class="col-sm-8">
                            <dl class="row">
                                <dt class="col-sm-1"><p class="text-small"><code><?= $no++ ?></code></p></dt>
                                <dd class="col-sm-11"><?= $tk['pertanyaan'] ?></dd>
                            </dl>
                        </dt>
                        <dd class="col-sm-4">
                            <div class="demo-inline-spacing">
                                <div class="form-check form-check-warning">
                                    <input type="radio" id="id <?= $tk['id'] ?>" name="<?= $tk['id'] ?>" value="1|<?= $tk['id_kategori'] ?>" class="form-check-input form-check-input-talenta">
                                    <label class="form-check-label" for="customColorRadio1">1</label>
                                </div>
                                <div class="form-check form-check-warning">
                                    <input type="radio" id="id <?= $tk['id'] ?>" name="<?= $tk['id'] ?>" value="2|<?= $tk['id_kategori'] ?>" class="form-check-input form-check-input-talenta">
                                    <label class="form-check-label" for="customColorRadio2">2</label>
                                </div>
                                <div class="form-check form-check-warning">
                                    <input type="radio" id="id <?= $tk['id'] ?>" name="<?= $tk['id'] ?>" value="3|<?= $tk['id_kategori'] ?>" class="form-check-input form-check-input-talenta">
                                    <label class="form-check-label" for="customColorRadio2">3</label>
                                </div>
                                <div class="form-check form-check-warning">
                                    <input type="radio" id="id <?= $tk['id'] ?>" name="<?= $tk['id'] ?>" value="4|<?= $tk['id_kategori'] ?>" class="form-check-input form-check-input-talenta">
                                    <label class="form-check-label" for="customColorRadio2">4</label>
                                </div>
                                <div class="form-check form-check-warning">
                                    <input type="radio" id="id <?= $tk['id'] ?>" name="<?= $tk['id'] ?>" value="5|<?= $tk['id_kategori'] ?>" class="form-check-input form-check-input-talenta">
                                    <label class="form-check-label" for="customColorRadio2">5</label>
                                </div>
                            </div>
                        </dd>
                    </dl>
                    <hr>
                <?php }
                    } ?>
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
                <form id="formTesVisualKinestetik">
                    <?php
                    $no = 21;
                foreach ($talenta as $key => $tk) {
                    if ($tk['id_kategori'] == 'VS' || $tk['id_kategori'] == 'KS') {?>
                        <dl class="row mb-1">
                            <dt class="col-sm-8">
                                <dl class="row">
                                    <dt class="col-sm-1"><p class="text-small"><code><?= $no++ ?></code></p></dt>
                                    <dd class="col-sm-11"><?= $tk['pertanyaan'] ?></dd>
                                </dl>
                            </dt>
                            <dd class="col-sm-4">
                                <div class="demo-inline-spacing">
                                    <div class="form-check form-check-warning">
                                        <input type="radio" id="id <?= $tk['id'] ?>" name="<?= $tk['id'] ?>" value="1|<?= $tk['id_kategori'] ?>" class="form-check-input form-check-input-talenta">
                                        <label class="form-check-label" for="customColorRadio1">1</label>
                                    </div>
                                    <div class="form-check form-check-warning">
                                        <input type="radio" id="id <?= $tk['id'] ?>" name="<?= $tk['id'] ?>" value="2|<?= $tk['id_kategori'] ?>" class="form-check-input form-check-input-talenta">
                                        <label class="form-check-label" for="customColorRadio2">2</label>
                                    </div>
                                    <div class="form-check form-check-warning">
                                        <input type="radio" id="id <?= $tk['id'] ?>" name="<?= $tk['id'] ?>" value="3|<?= $tk['id_kategori'] ?>" class="form-check-input form-check-input-talenta">
                                        <label class="form-check-label" for="customColorRadio2">3</label>
                                    </div>
                                    <div class="form-check form-check-warning">
                                        <input type="radio" id="id <?= $tk['id'] ?>" name="<?= $tk['id'] ?>" value="4|<?= $tk['id_kategori'] ?>" class="form-check-input form-check-input-talenta">
                                        <label class="form-check-label" for="customColorRadio2">4</label>
                                    </div>
                                    <div class="form-check form-check-warning">
                                        <input type="radio" id="id <?= $tk['id'] ?>" name="<?= $tk['id'] ?>" value="5|<?= $tk['id_kategori'] ?>" class="form-check-input form-check-input-talenta">
                                        <label class="form-check-label" for="customColorRadio2">5</label>
                                    </div>
                                </div>
                            </dd>
                        </dl>
                        <hr>
                    <?php }
                    } ?>
                </form>
                <div class="d-flex justify-content-between">
                    <button class="btn btn-primary btn-prev">
                        <i data-feather="arrow-left" class="align-middle me-sm-25 me-0"></i>
                        <span class="align-middle d-sm-inline-block d-none">Previous</span>
                    </button>
                    <button class="btn btn-primary btn-next">
                        <span class="align-middle d-sm-inline-block d-none">Next</span>
                        <i data-feather="arrow-right" class="align-middle ms-sm-25 ms-0"></i>
                    </button>
                </div>
            </div>
            <div id="address-step" class="content" role="tabpanel" aria-labelledby="address-step-trigger">
                <form id="formTesMusikalInterpersonal">
                    <?php
                    $no = 41;
                foreach ($talenta as $key => $tk) {
                    if ($tk['id_kategori'] == 'KM' || $tk['id_kategori'] == 'KIE') {?>
                        <dl class="row mb-1">
                            <dt class="col-sm-8">
                                <dl class="row">
                                    <dt class="col-sm-1"><p class="text-small"><code><?= $no++ ?></code></p></dt>
                                    <dd class="col-sm-11"><?= $tk['pertanyaan'] ?></dd>
                                </dl>
                            </dt>
                            <dd class="col-sm-4">
                                <div class="demo-inline-spacing">
                                    <div class="form-check form-check-warning">
                                        <input type="radio" id="id <?= $tk['id'] ?>" name="<?= $tk['id'] ?>" value="1|<?= $tk['id_kategori'] ?>" class="form-check-input form-check-input-talenta">
                                        <label class="form-check-label" for="customColorRadio1">1</label>
                                    </div>
                                    <div class="form-check form-check-warning">
                                        <input type="radio" id="id <?= $tk['id'] ?>" name="<?= $tk['id'] ?>" value="2|<?= $tk['id_kategori'] ?>" class="form-check-input form-check-input-talenta">
                                        <label class="form-check-label" for="customColorRadio2">2</label>
                                    </div>
                                    <div class="form-check form-check-warning">
                                        <input type="radio" id="id <?= $tk['id'] ?>" name="<?= $tk['id'] ?>" value="3|<?= $tk['id_kategori'] ?>" class="form-check-input form-check-input-talenta">
                                        <label class="form-check-label" for="customColorRadio2">3</label>
                                    </div>
                                    <div class="form-check form-check-warning">
                                        <input type="radio" id="id <?= $tk['id'] ?>" name="<?= $tk['id'] ?>" value="4|<?= $tk['id_kategori'] ?>" class="form-check-input form-check-input-talenta">
                                        <label class="form-check-label" for="customColorRadio2">4</label>
                                    </div>
                                    <div class="form-check form-check-warning">
                                        <input type="radio" id="id <?= $tk['id'] ?>" name="<?= $tk['id'] ?>" value="5|<?= $tk['id_kategori'] ?>" class="form-check-input form-check-input-talenta">
                                        <label class="form-check-label" for="customColorRadio2">5</label>
                                    </div>
                                </div>
                            </dd>
                        </dl>
                        <hr>
                    <?php }
                    } ?>
                </form>
                <div class="d-flex justify-content-between">
                    <button class="btn btn-primary btn-prev">
                        <i data-feather="arrow-left" class="align-middle me-sm-25 me-0"></i>
                        <span class="align-middle d-sm-inline-block d-none">Previous</span>
                    </button>
                    <button class="btn btn-primary btn-next">
                        <span class="align-middle d-sm-inline-block d-none">Next</span>
                        <i data-feather="arrow-right" class="align-middle ms-sm-25 ms-0"></i>
                    </button>
                </div>
            </div>
            <div id="social-links" class="content" role="tabpanel" aria-labelledby="social-links-trigger">
                <form id="formTesIntrapersonalNaturalis">
                    <?php
                    $no = 61;
                foreach ($talenta as $key => $tk) {
                    if ($tk['id_kategori'] == 'KIA' || $tk['id_kategori'] == 'KN') {?>
                        <dl class="row mb-1">
                            <dt class="col-sm-8">
                                <dl class="row">
                                    <dt class="col-sm-1"><p class="text-small"><code><?= $no++ ?></code></p></dt>
                                    <dd class="col-sm-11"><?= $tk['pertanyaan'] ?></dd>
                                </dl>
                            </dt>
                            <dd class="col-sm-4">
                                <div class="demo-inline-spacing">
                                    <div class="form-check form-check-warning">
                                        <input type="radio" id="id <?= $tk['id'] ?>" name="<?= $tk['id'] ?>" value="1|<?= $tk['id_kategori'] ?>" class="form-check-input form-check-input-talenta">
                                        <label class="form-check-label" for="customColorRadio1">1</label>
                                    </div>
                                    <div class="form-check form-check-warning">
                                        <input type="radio" id="id <?= $tk['id'] ?>" name="<?= $tk['id'] ?>" value="2|<?= $tk['id_kategori'] ?>" class="form-check-input form-check-input-talenta">
                                        <label class="form-check-label" for="customColorRadio2">2</label>
                                    </div>
                                    <div class="form-check form-check-warning">
                                        <input type="radio" id="id <?= $tk['id'] ?>" name="<?= $tk['id'] ?>" value="3|<?= $tk['id_kategori'] ?>" class="form-check-input form-check-input-talenta">
                                        <label class="form-check-label" for="customColorRadio2">3</label>
                                    </div>
                                    <div class="form-check form-check-warning">
                                        <input type="radio" id="id <?= $tk['id'] ?>" name="<?= $tk['id'] ?>" value="4|<?= $tk['id_kategori'] ?>" class="form-check-input form-check-input-talenta">
                                        <label class="form-check-label" for="customColorRadio2">4</label>
                                    </div>
                                    <div class="form-check form-check-warning">
                                        <input type="radio" id="id <?= $tk['id'] ?>" name="<?= $tk['id'] ?>" value="5|<?= $tk['id_kategori'] ?>" class="form-check-input form-check-input-talenta">
                                        <label class="form-check-label" for="customColorRadio2">5</label>
                                    </div>
                                </div>
                            </dd>
                        </dl>
                        <hr>
                    <?php }
                    } ?>
                </form>
                <div class="d-flex justify-content-between">
                    <button class="btn btn-primary btn-prev">
                        <i data-feather="arrow-left" class="align-middle me-sm-25 me-0"></i>
                        <span class="align-middle d-sm-inline-block d-none">Previous</span>
                    </button>
                    <button class="btn btn-success" onclick="saveTesTalenta()">Submit</button>
                </div>
            </div>
        </div>
    </div>
</section>
<!-- /Horizontal Wizard -->