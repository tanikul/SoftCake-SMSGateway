<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="springForm"%>
<%@taglib prefix="t" tagdir="/WEB-INF/tags" %>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>

<t:master>
	<jsp:body>
	
	<link rel="stylesheet" href="<c:url value="/js/jquery-ui/jquery-ui.css"/>">
	<link rel="stylesheet" href="<c:url value="/css/jquery.fileupload.css"/>">
	<link rel="stylesheet" href="<c:url value="/css/datatables.css"/>">
	<script src="<c:url value="/js/jquery-ui/jquery-ui.js" />"></script>
	<script src="<c:url value="/js/jquery.ui.plupload/plupload.full.min.js" />"></script>
	<script src="<c:url value="/js/jquery.ui.plupload/jquery.ui.plupload.min.js" />"></script>
	<script src="<c:url value="/js/jquery.dataTables.js" />"></script>
		<div class="row">
			<div class="col-md-12 col-sm-12 col-xs-12">
              <div class="x_panel tile overflow_hidden">
                <div class="x_title">
                  <h2><i class="fa fa-laptop"></i>  Upload ข้อความ sms</h2>
                   <ul class="nav navbar-right panel_toolbox">
                      <li><a class="collapse-link"><i class="fa fa-chevron-up"></i></a>
                      </li>
                    </ul>
                  <div class="clearfix"></div>
                </div>
                <div class="x_content">
                  
					<div class="row">
						<div class="col-md-12">
							<div id="uploader">
							    <p>Your browser doesn't have Flash, Silverlight or HTML5 support.</p>
							</div>
						</div>
					</div>
				 </div>
	    		</div>
					<div class="row">
						<div class="col-md-12 col-sm-12 col-xs-12">
			              <div class="x_panel tile overflow_hidden">
			                <div class="x_title">
			                  <h2>รายการที่อัพโหลด</h2>
			                   <ul class="nav navbar-right panel_toolbox">
			                      <li><a class="collapse-link"><i class="fa fa-chevron-up"></i></a>
			                      </li>
			                    </ul>
			                  <div class="clearfix"></div>
			                </div>
			                <div class="x_content">
					<div class="row">
						<div class="col-md-12">
						        <table id="example" class="display" cellspacing="0" width="100%">
				        <thead>
				            <tr>
				                <th>Name</th>
				                <th>Position</th>
				                <th>Office</th>
				                <th>Age</th>
				                <th>Start date</th>
				                <th>Salary</th>
				            </tr>
				        </thead>
				       
				        <tbody>
				            <tr>
				                <td>Gloria Little</td>
				                <td>Systems Administrator</td>
				                <td>New York</td>
				                <td>59</td>
				                <td>2009/04/10</td>
				                <td>$237,500</td>
				            </tr>
				            <tr>
				                <td>Bradley Greer</td>
				                <td>Software Engineer</td>
				                <td>London</td>
				                <td>41</td>
				                <td>2012/10/13</td>
				                <td>$132,000</td>
				            </tr>
				            <tr>
				                <td>Dai Rios</td>
				                <td>Personnel Lead</td>
				                <td>Edinburgh</td>
				                <td>35</td>
				                <td>2012/09/26</td>
				                <td>$217,500</td>
				            </tr>
				            <tr>
				                <td>Jenette Caldwell</td>
				                <td>Development Lead</td>
				                <td>New York</td>
				                <td>30</td>
				                <td>2011/09/03</td>
				                <td>$345,000</td>
				            </tr>
				            <tr>
				                <td>Yuri Berry</td>
				                <td>Chief Marketing Officer (CMO)</td>
				                <td>New York</td>
				                <td>40</td>
				                <td>2009/06/25</td>
				                <td>$675,000</td>
				            </tr>
				            <tr>
				                <td>Caesar Vance</td>
				                <td>Pre-Sales Support</td>
				                <td>New York</td>
				                <td>21</td>
				                <td>2011/12/12</td>
				                <td>$106,450</td>
				            </tr>
				            <tr>
				                <td>Doris Wilder</td>
				                <td>Sales Assistant</td>
				                <td>Sidney</td>
				                <td>23</td>
				                <td>2010/09/20</td>
				                <td>$85,600</td>
				            </tr>
				            <tr>
				                <td>Angelica Ramos</td>
				                <td>Chief Executive Officer (CEO)</td>
				                <td>London</td>
				                <td>47</td>
				                <td>2009/10/09</td>
				                <td>$1,200,000</td>
				            </tr>
				            <tr>
				                <td>Gavin Joyce</td>
				                <td>Developer</td>
				                <td>Edinburgh</td>
				                <td>42</td>
				                <td>2010/12/22</td>
				                <td>$92,575</td>
				            </tr>
				            <tr>
				                <td>Jennifer Chang</td>
				                <td>Regional Director</td>
				                <td>Singapore</td>
				                <td>28</td>
				                <td>2010/11/14</td>
				                <td>$357,650</td>
				            </tr>
				            <tr>
				                <td>Brenden Wagner</td>
				                <td>Software Engineer</td>
				                <td>San Francisco</td>
				                <td>28</td>
				                <td>2011/06/07</td>
				                <td>$206,850</td>
				            </tr>
				            <tr>
				                <td>Fiona Green</td>
				                <td>Chief Operating Officer (COO)</td>
				                <td>San Francisco</td>
				                <td>48</td>
				                <td>2010/03/11</td>
				                <td>$850,000</td>
				            </tr>
				            <tr>
				                <td>Shou Itou</td>
				                <td>Regional Marketing</td>
				                <td>Tokyo</td>
				                <td>20</td>
				                <td>2011/08/14</td>
				                <td>$163,000</td>
				            </tr>
				            <tr>
				                <td>Michelle House</td>
				                <td>Integration Specialist</td>
				                <td>Sidney</td>
				                <td>37</td>
				                <td>2011/06/02</td>
				                <td>$95,400</td>
				            </tr>
				            <tr>
				                <td>Suki Burks</td>
				                <td>Developer</td>
				                <td>London</td>
				                <td>53</td>
				                <td>2009/10/22</td>
				                <td>$114,500</td>
				            </tr>
				            <tr>
				                <td>Prescott Bartlett</td>
				                <td>Technical Author</td>
				                <td>London</td>
				                <td>27</td>
				                <td>2011/05/07</td>
				                <td>$145,000</td>
				            </tr>
				            <tr>
				                <td>Gavin Cortez</td>
				                <td>Team Leader</td>
				                <td>San Francisco</td>
				                <td>22</td>
				                <td>2008/10/26</td>
				                <td>$235,500</td>
				            </tr>
				            
				        </tbody>
				    </table>
						      </div>
						    </div>
						</div>
					</div>
				</div>
				</div>
				</div>
				</div>	
           
	    <script type="text/javascript">
	    $(function() {
	        $("#uploader").plupload({
	            // General settings
	            runtimes : 'html5,flash,silverlight,html4',
	            url : "/examples/upload",
	     
	            // Maximum file size
	            max_file_size : '2mb',
	     
	            chunk_size: '1mb',
	     
	            // Resize images on clientside if we can
	            resize : {
	                width : 200,
	                height : 200,
	                quality : 90,
	                crop: true // crop to exact dimensions
	            },
	     
	            // Specify what files to browse for
	            filters : [
	                {title : "Image files", extensions : "jpg,gif,png"},
	                {title : "Zip files", extensions : "zip,avi"}
	            ],
	     
	            // Rename files by clicking on their titles
	            rename: true,
	             
	            // Sort files
	            sortable: true,
	     
	            // Enable ability to drag'n'drop files onto the widget (currently only HTML5 supports that)
	            dragdrop: true,
	     
	            // Views to activate
	            views: {
	                list: true,
	                thumbs: true, // Show thumbs
	                active: 'thumbs'
	            },
	     
	            // Flash settings
	            flash_swf_url : '<c:url value="/js/Moxie.swf" />',
	         
	            // Silverlight settings
	            silverlight_xap_url : '<c:url value="/js/Moxie.xap" />'
	        });
	        $('#example').DataTable();
	    });
	    </script>
	</jsp:body>
</t:master>