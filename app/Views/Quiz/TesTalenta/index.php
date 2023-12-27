<?= $this->extend('layout/templates') ?>
<?= $this->section('content') ?>

<div class="alert alert-primary" role="alert">
    <h4 class="alert-heading">PETUNJUK SKOR!</h4>
    <div class="alert-body">
        <code class="fw-bolder">1.</code>sangat tidak setuju
        <code class="fw-bolder">2.</code>tidak setuju
        <code class="fw-bolder">3.</code>agak setuju
        <code class="fw-bolder">4.</code>setuju
        <code class="fw-bolder">5.</code>sangat setuju
    </div>
</div>

<?php include __DIR__ . '/formQuizTalenta.php'; ?>
<?php include __DIR__ . '/../modals/petunjukTesTalenta.php'; ?>

<?php include __DIR__ . '/script.php'; ?>
<?= $this->endSection() ?>
