<?php include('header.php'); ?>
<!-- BEGIN CONTAINER -->
<div class="page-container">
    <?php include('left_side_menu.php'); ?> 
    <!-- BEGIN CONTENT -->
    <div class="page-content-wrapper">
        <div class="page-content">
            <!-- END SAMPLE PORTLET CONFIGURATION MODAL FORM-->
            <!-- BEGIN PAGE HEADER-->
            <h3 class="page-title">
                All Articles <small><a href="#" class="btn green btn-xs">Create New</a></small> 
            </h3> 
            <!-- BEGIN PAGE CONTENT-->
            <div class="row">
                <div class="col-md-12">
                    <!-- BEGIN EXAMPLE TABLE PORTLET-->
                    <div class="portlet box grey-cascade">
                        <div class="portlet-title">
                            <div class="caption">
                                <i class="fa fa-globe"></i>Managed Table
                            </div>
                            <div class="tools">
                                <a href="javascript:;" class="collapse">
                                </a>
                                <a href="#portlet-config" data-toggle="modal" class="config">
                                </a>
                                <a href="javascript:;" class="reload">
                                </a>
                                <a href="javascript:;" class="remove">
                                </a>
                            </div>
                        </div>
                        <div class="portlet-body">
                            <table class="table table-striped table-bordered table-hover" id="sample_1">
                                <thead>
                                    <tr>
                                        <th class="table-checkbox">
                                            <input type="checkbox" class="group-checkable" data-set="#sample_1 .checkboxes"/>
                                        </th>
                                        <th>
                                            Title
                                        </th>
                                        <th>
                                            Content
                                        </th>
                                        <th>
                                            Category 
                                        </th>
                                        <th>
                                            Status
                                        </th>
                                        <th width="100">
                                            Action
                                        </th>
                                    </tr>
                                </thead>
                                <tbody>
                                    <?php 
                                        $all_data=$obj->getAll("articles","*");
                                        foreach($all_data as $single_data){
                                            extract($single_data);
                                    ?>
                                    <tr class="odd gradeX">
                                        <td>
                                            <input type="checkbox" class="checkboxes" value="1"/>
                                        </td>
                                        <td class="center">
                                            <?php echo $title; ?>
                                        </td>
                                        <td>
                                            <?php echo substr($content, 0, 150); ?>
                                        </td>
                                        <td>
                                            <?php if($art_id==1){echo "Bangladesh";}else{echo "International";} ?>
                                        </td>
                                        <td>
                                            <?php if($status==1){echo "Published";}else{echo "Unpublished";} ?>
                                        </td> 
                                        <td>
                                            <a href="edit.php" class="btn green"><span class="glyphicon glyphicon-pencil"></span></a>
                                            <a href="edit.php" class="btn red"><span class="glyphicon glyphicon-trash"></span></a>
                                        </td>
                                    </tr>
                                    <?php 
                                        }
                                    ?> 
                                </tbody>
                            </table>
                        </div>
                    </div>
                    <!-- END EXAMPLE TABLE PORTLET-->
                </div>
            </div>
            <!-- END PAGE CONTENT-->
        </div>
    </div>
    <!-- END CONTENT -->
</div>
<!-- END CONTENT -->
</div>
<!-- END CONTAINER -->
<?php include('footer.php') ?>