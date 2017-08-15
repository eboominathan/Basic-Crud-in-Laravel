    @extends('layouts.app')

    @section('content')
    <div class="container">
    <div class="alert notify"></div>
    <br>
    <button class="btn btn-primary" onclick="add_post()" type="button">Add Post</button>
    <br>
    <div class="clearfix"></div>
    <table id="table" class="table table-hover table-bordered table-responsive" >
          <thead>
            <tr>
                <th>Sno</th>
                <th>Title</th>
                <th>Body</th>
                <th>Created_at</th>                      
                <th style="width:15%">Action</th>
            </tr>
        </thead>
        <tbody>
        </tbody>        
    </table>


       {{--  <div class="row">
            <div class="col-md-10 col-md-offset-1">
                <div class="panel panel-default">
                <div class="panel-heading">Dashboard</div>
                    <div class="panel-body">
                      
                </div>
            </div>
        </div>
    </div> --}}
</div>

@endsection
<div class="modal fade" id="modal_form" role="dialog">
    <div class="modal-dialog">
        <div class="modal-content">
            <div class="modal-header" style="color:#fff">
                <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
                <h4 class="modal-title"></h4>
            </div>   
            <br>
            <form class="form-horizontal" role="form" id="new_form">
               <form class="form-horizontal" role="form" method="POST" >
                        {{ csrf_field() }}
                <input type="hidden" class="form-control" value="" name="id" id="id">
                <div class="form-group">
                    <label class="control-label col-md-3">Title </label>
                    <div class="col-md-7">
                        <input type="text" class="form-control"  name="title" id="title">
                        <span class="help-block"></span>
                    </div>
                </div>
                <div class="form-group">
                <label class="control-label col-md-3">Body </label>
                <div class="col-md-7">
                   <textarea name="body" class="form-control"></textarea>
                    <span class="help-block"></span>
                </div>
            </div>
                         
            <div class="modal-footer">
                <button type="button" id="btnSave" onclick="save()" class="btn btn-primary">Save</button>
                <button type="button" class="btn btn-danger" data-dismiss="modal">Cancel</button>
            </div>
        </div><!-- /.modal-content -->
    </div><!-- /.modal-dialog -->
</div><!-- /.modal -->
<!-- End Bootstrap modal -->

