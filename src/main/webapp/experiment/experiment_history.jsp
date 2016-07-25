<%@ page contentType="text/html;charset=utf8" %>
<%@ include file="../template/header.jsp" %>

        <div id="page-wrapper">
            <div class="row">
                <div class="col-lg-12">
                    <h1 class="page-header">历史数据查询</h1>
                </div>
                <!-- /.col-lg-12 -->
            </div>
            <!-- /.row -->
            <div class="row">
                <div class="col-lg-12">
                    <div class="panel panel-default">
                        <div class="panel-heading">
                            尾砂密度、堆积密度、孔隙率实验结果
                        </div>
                        <!-- /.panel-heading -->
                        <div class="panel-body">
                            <div class="dataTable_wrapper">
                                <table class="table table-striped table-bordered table-hover" id="dataTables-example">
                                    <thead>
                                        <tr>
                                            <th>尾砂密度</th>
                                            <th>堆积密度</th>
                                            <th>孔隙率</th>
                                            <th>时间</th>
                                            <th>所属矿山</th>
                                        </tr>
                                    </thead>
                                    <tbody>
                                        <tr class="odd gradeX">
                                            <td>1</td>
                                            <td>2</td>
                                            <td>3</td>
                                            <td class="center">2016-06-11 11:19:32</td>
                                            <td class="center">拜什塔木铜矿</td>
                                        </tr>
                                        <tr class="even gradeC">
                                            <td>1</td>
                                            <td>2</td>
                                            <td>3</td>
                                            <td class="center">2016-06-11 11:19:32</td>
                                            <td class="center">拜什塔木铜矿</td>
                                        </tr>
                                        <tr class="odd gradeX">
                                            <td>1</td>
                                            <td>2</td>
                                            <td>3</td>
                                            <td class="center">2016-06-11 11:19:32</td>
                                            <td class="center">拜什塔木铜矿</td>
                                        </tr>
                                        <tr class="even gradeC">
                                            <td>1</td>
                                            <td>2</td>
                                            <td>3</td>
                                            <td class="center">2016-06-11 11:19:32</td>
                                            <td class="center">拜什塔木铜矿</td>
                                        </tr>
                                        <tr class="odd gradeX">
                                            <td>1</td>
                                            <td>2</td>
                                            <td>3</td>
                                            <td class="center">2016-06-11 11:19:32</td>
                                            <td class="center">拜什塔木铜矿</td>
                                        </tr>
                                        <tr class="even gradeC">
                                            <td>1</td>
                                            <td>2</td>
                                            <td>3</td>
                                            <td class="center">2016-06-11 11:19:32</td>
                                            <td class="center">拜什塔木铜矿</td>
                                        </tr>
                                    </tbody>
                                </table>
                            </div>
                            <!-- /.table-responsive -->
                        </div>
                        <!-- /.panel-body -->
                    </div>
                    <!-- /.panel -->
                </div>
                <!-- /.col-lg-12 -->
            </div>
            <!-- /.row -->
        </div>
        <!-- /#page-wrapper -->

    </div>
    <!-- /#wrapper -->

    <!-- jQuery -->
    <script src="../bower_components/jquery/dist/jquery.min.js"></script>

    <!-- Bootstrap Core JavaScript -->
    <script src="../bower_components/bootstrap/dist/js/bootstrap.min.js"></script>

    <!-- Metis Menu Plugin JavaScript -->
    <script src="../bower_components/metisMenu/dist/metisMenu.min.js"></script>

    <!-- DataTables JavaScript -->
    <script src="../bower_components/datatables/media/js/jquery.dataTables.min.js"></script>
    <script src="../bower_components/datatables-plugins/integration/bootstrap/3/dataTables.bootstrap.min.js"></script>

    <!-- Custom Theme JavaScript -->
    <script src="../dist/js/sb-admin-2.js"></script>

    <!-- Page-Level Demo Scripts - Tables - Use for reference -->
    <script>
    $(document).ready(function() {
        $('#dataTables-example').DataTable({
                responsive: true
        });
    });
    </script>

<%@ include file="../template/footer.jsp" %>