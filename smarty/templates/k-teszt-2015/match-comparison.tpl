<!-- Modal -->
<div class="modal fade" id="comparison-modal" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
  <div class="modal-dialog">
    <div class="modal-content">
      <div class="modal-header">
        <button type="button" class="close" data-dismiss="modal" aria-hidden="true" id="comparison-close-top">&times;</button>
        <h5 class="modal-title" id="modalLabel">{$result}</h5>
      </div>
      <div class="modal-body" id="comparison-dialog" >
        {include "match-comparison-comparison.tpl"}
      </div>
      <div class="modal-footer">
        <button type="button" class="btn btn-primary" data-dismiss="modal" id="comparison-close-bottom">{$text['result_close']}</button>
      </div>
    </div>
  </div>
</div> <!-- /Modal -->
