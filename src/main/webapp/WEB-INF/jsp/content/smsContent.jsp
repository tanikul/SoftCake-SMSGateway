<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="springForm"%>
<%@taglib prefix="t" tagdir="/WEB-INF/tags" %>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<t:master>
	<jsp:body>
		<div class="row">
			<div class="col-md-12 col-sm-12 col-xs-12">
              <div class="x_panel tile overflow_hidden">
                <div class="x_title">
                  <h2><i class="fa fa-laptop"></i> ส่งข้อความ</h2>
                  <div class="clearfix"></div>
                </div>
                <div class="x_content">
                  
					<div class="row">
						<div class="col-md-12">
							<form class="form-horizontal">
								<div class="row" style="margin-bottom:15px;">
									<div class="col-md-12">
								    	<h4>กรุณาเลือกกลุ่มผู้รับ และตั้งเวลาเพื่อส่งออกข้อความ</h4>
									</div>
								</div>
								<div class="form-group">
								    <label for="inputEmail3" class="col-sm-2 control-label">หัวข้อข้อความ	</label>
								    <div class="col-sm-8">
								      <input type="text" class="form-control" id="inputEmail3">
								    </div>
								</div>
								<div class="form-group">
								    <label for="inputEmail3" class="col-sm-2 control-label">ข้อความ</label>
								    <div class="col-sm-10">
								      <textarea style="height:150px;width:500px;"></textarea>
								    </div>
								</div>
								<div class="form-group">
								    <label for="inputEmail3" class="col-sm-2 control-label">ประเภทข้อความ	</label>
								    <div class="col-sm-10">
								     	<label class="checkbox-inline">
										  <input type="checkbox" id="inlineCheckbox1" value="option1"> Content เสียเงิน
										</label>
										<label class="checkbox-inline">
										  <input type="checkbox" id="inlineCheckbox2" value="option2"> Content ฟรี (ยกเว้น Dtac)
										</label>
								    </div>
								</div>
								<div class="form-group">
								    <label for="inputEmail3" class="col-sm-2 control-label">ตั้งเวลาส่ง</label>
									<div class="col-sm-3">			    
										<div class="input-group">
											<input type="text" class="form-control" id="sendTime">
											<span class="input-group-addon custom">
												<i class="glyphicon glyphicon-calendar" data-toggle="tooltip" data-original-title="Calendar"></i>
											</span>
										</div>
									</div>
								</div>
								<div class="form-group">
								    <div class="row">
									    <label for="inputEmail3" class="col-sm-2 control-label">เลือกกลุ่มบริการผู้รับ</label>
									   	<div class="col-sm-10">
									   		<label class="checkbox-inline">
											  <input type="checkbox" id="inlineCheckbox1" value="option1"> <span class="highlight-content"> HORO DAILY </span>
											</label>
									   	</div>
								   	</div>
								   	<div class="row">
								    	<div class="col-sm-2"></div>
									    <div class="col-sm-10">
									     	<label class="checkbox-inline">
											  <input type="checkbox" id="inlineCheckbox1" value="option1"> Horo Daily อาทิตย์ (4249106)
											</label>
											<label class="checkbox-inline">
											  <input type="checkbox" id="inlineCheckbox2" value="option2"> Horo Daily จันทร์ (4249106)
											</label>
											<label class="checkbox-inline">
											  <input type="checkbox" id="inlineCheckbox2" value="option2"> Horo Daily อังคาร (4249106)
											</label>
											<label class="checkbox-inline">
											  <input type="checkbox" id="inlineCheckbox2" value="option2"> Horo Daily พุธ (4249106)
											</label>
									    </div>
								    </div>
								    <div class="row">
									    <div class="col-sm-2"></div>
									    <div class="col-sm-10">
									     	<label class="checkbox-inline">
											  <input type="checkbox" id="inlineCheckbox1" value="option1"> Horo Daily อาทิตย์ (4249106)
											</label>
											<label class="checkbox-inline">
											  <input type="checkbox" id="inlineCheckbox2" value="option2"> Horo Daily จันทร์ (4249106)
											</label>
											<label class="checkbox-inline">
											  <input type="checkbox" id="inlineCheckbox2" value="option2"> Horo Daily อังคาร (4249106)
											</label>
											<label class="checkbox-inline">
											  <input type="checkbox" id="inlineCheckbox2" value="option2"> Horo Daily พุธ (4249106)
											</label>
									    </div>
									 </div>
								</div>
								<div class="form-group">
								    <div class="row">
									    <div class="col-sm-2"></div>
									   	<div class="col-sm-10">
									   		<label class="checkbox-inline">
											  <input type="checkbox" id="inlineCheckbox1" value="option1"> <span class="highlight-content"> DAILY ZODIAC </span>
											</label>
									   	</div>
								   	</div>
								   	<div class="row">
								    	<div class="col-sm-2"></div>
									    <div class="col-sm-10">
									     	<label class="checkbox-inline">
											  <input type="checkbox" id="inlineCheckbox1" value="option1"> Daily Zodiac ชวด (4249115)
											</label>
											<label class="checkbox-inline">
											  <input type="checkbox" id="inlineCheckbox2" value="option2"> Daily Zodiac ฉลู (4249115)
											</label>
											<label class="checkbox-inline">
											  <input type="checkbox" id="inlineCheckbox2" value="option2"> Horo Daily อังคาร (4249106)
											</label>
											<label class="checkbox-inline">
											  <input type="checkbox" id="inlineCheckbox2" value="option2"> Horo Daily พุธ (4249106)
											</label>
									    </div>
								    </div>
								    <div class="row">
									    <div class="col-sm-2"></div>
									    <div class="col-sm-10">
									     	<label class="checkbox-inline">
											  <input type="checkbox" id="inlineCheckbox1" value="option1"> Horo Daily อาทิตย์ (4249106)
											</label>
											<label class="checkbox-inline">
											  <input type="checkbox" id="inlineCheckbox2" value="option2"> Horo Daily จันทร์ (4249106)
											</label>
											<label class="checkbox-inline">
											  <input type="checkbox" id="inlineCheckbox2" value="option2"> Horo Daily อังคาร (4249106)
											</label>
											<label class="checkbox-inline">
											  <input type="checkbox" id="inlineCheckbox2" value="option2"> Horo Daily พุธ (4249106)
											</label>
									    </div>
									 </div>
									 <div class="row">
									    <div class="col-sm-2"></div>
									    <div class="col-sm-10">
									     	<label class="checkbox-inline">
											  <input type="checkbox" id="inlineCheckbox1" value="option1"> Horo Daily อาทิตย์ (4249106)
											</label>
											<label class="checkbox-inline">
											  <input type="checkbox" id="inlineCheckbox2" value="option2"> Horo Daily จันทร์ (4249106)
											</label>
											<label class="checkbox-inline">
											  <input type="checkbox" id="inlineCheckbox2" value="option2"> Horo Daily อังคาร (4249106)
											</label>
											<label class="checkbox-inline">
											  <input type="checkbox" id="inlineCheckbox2" value="option2"> Horo Daily พุธ (4249106)
											</label>
									    </div>
									 </div>
								</div>
								<div class="form-group">
								    <div class="row">
									    <div class="col-sm-2"></div>
									   	<div class="col-sm-10">
									   		<label class="checkbox-inline">
											  <input type="checkbox" id="inlineCheckbox1" value="option1"> <span class="highlight-content"> HORO & LOTTO </span>
											</label>
									   	</div>
								   	</div>
								   	<div class="row">
								    	<div class="col-sm-2"></div>
									    <div class="col-sm-10">
									     	<label class="checkbox-inline">
											  <input type="checkbox" id="inlineCheckbox1" value="option1"> Daily Zodiac ชวด (4249115)
											</label>
											<label class="checkbox-inline">
											  <input type="checkbox" id="inlineCheckbox2" value="option2"> Daily Zodiac ฉลู (4249115)
											</label>
											<label class="checkbox-inline">
											  <input type="checkbox" id="inlineCheckbox2" value="option2"> Horo Daily อังคาร (4249106)
											</label>
											<label class="checkbox-inline">
											  <input type="checkbox" id="inlineCheckbox2" value="option2"> Horo Daily พุธ (4249106)
											</label>
									    </div>
								    </div>
								    <div class="row">
									    <div class="col-sm-2"></div>
									    <div class="col-sm-10">
									     	<label class="checkbox-inline">
											  <input type="checkbox" id="inlineCheckbox1" value="option1"> Horo Daily อาทิตย์ (4249106)
											</label>
											<label class="checkbox-inline">
											  <input type="checkbox" id="inlineCheckbox2" value="option2"> Horo Daily จันทร์ (4249106)
											</label>
											<label class="checkbox-inline">
											  <input type="checkbox" id="inlineCheckbox2" value="option2"> Horo Daily อังคาร (4249106)
											</label>
											<label class="checkbox-inline">
											  <input type="checkbox" id="inlineCheckbox2" value="option2"> Horo Daily พุธ (4249106)
											</label>
									    </div>
									 </div>
								</div>
								<div class="form-group">
								    <div class="row">
									    <div class="col-sm-2"></div>
									   	<div class="col-sm-10">
									   		<label class="checkbox-inline">
											  <input type="checkbox" id="inlineCheckbox1" value="option1"> <span class="highlight-content"> VDO CLIP & GRAPHIC </span>
											</label>
									   	</div>
								   	</div>
								   	<div class="row">
								    	<div class="col-sm-2"></div>
									    <div class="col-sm-10">
									     	<label class="checkbox-inline">
											  <input type="checkbox" id="inlineCheckbox1" value="option1"> Daily Zodiac ชวด (4249115)
											</label>
											<label class="checkbox-inline">
											  <input type="checkbox" id="inlineCheckbox2" value="option2"> Daily Zodiac ฉลู (4249115)
											</label>
											<label class="checkbox-inline">
											  <input type="checkbox" id="inlineCheckbox2" value="option2"> Horo Daily อังคาร (4249106)
											</label>
											<label class="checkbox-inline">
											  <input type="checkbox" id="inlineCheckbox2" value="option2"> Horo Daily พุธ (4249106)
											</label>
									    </div>
								    </div>
								</div>
								<div class="form-group">
								    <div class="row">
									    <div class="col-sm-2"></div>
									   	<div class="col-sm-10">
									   		<label class="checkbox-inline">
											  <input type="checkbox" id="inlineCheckbox1" value="option1"> <span class="highlight-content"> OTHERS </span>
											</label>
									   	</div>
								   	</div>
								   	<div class="row">
								    	<div class="col-sm-2"></div>
									    <div class="col-sm-10">
									     	<label class="checkbox-inline">
											  <input type="checkbox" id="inlineCheckbox1" value="option1"> Daily Zodiac ชวด (4249115)
											</label>
									    </div>
								    </div>
								</div>
								<div class="form-group">
								    <div class="row">
									    <div class="col-sm-2"></div>
									   	<div class="col-sm-10">
									   		<button type="button" class="btn btn-primary">ส่งข้อความ</button>
									   	</div>
									</div>
								</div>
							</form>
						</div>
					</div>
                </div>
              </div>
            </div>
	    </div>
	    <script>
	    
	    	$('#sendTime').daterangepicker({
	    		singleDatePicker: true,
	    		timePicker: true,
	    		locale: {
	                format: 'MM/DD/YYYY h:mm A'
	            }
	    	});
	    </script>
	</jsp:body>
</t:master>