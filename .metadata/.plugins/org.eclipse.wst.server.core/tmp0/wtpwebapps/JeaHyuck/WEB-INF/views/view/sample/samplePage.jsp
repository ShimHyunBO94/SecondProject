<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!-- s: body -->
<div class="ax-body">
	<div class="ax-wrap">
		<div class="ax-layer ax-title">
			<div class="ax-col-12 ax-content">
				<h1>FAQ</h1>
				<p class="desc"></p>
			</div>
			<div class="ax-clear"></div>
		</div>

		<div class="ax-layer ax-content">
			<div class="ax-unit">
				<div class="ax-box">
					<div class="ax-grid">
						<form name="major">
							<table class="AXSearchTable" cellpadding="0" cellspacing="0">
								<colgroup>
									<col width="150">
									<col>
								</colgroup>
								<tr>
									<th>분류*</th>
									<td>
										<div class="tdRel">
											<select class="AXSelect" name="category1Cd">
												<option value="">대분류 선택</option>
											</select> <select class="AXSelect" name="categoryCd2">
												<option value="">중분류 선택</option>
											</select>
										</div>
									</td>
								</tr>
								<tr>
									<th>제목(질문)*</th>
									<td>
										<div class="tdRel">
											<span class="AXInputLabel fullWidth"> <input type="text" class="AXInput" name="title" value="" placeholder="제목을 입력하세요.">
											</span>
										</div>
									</td>
								</tr>
								<tr>
									<th>노출설정</th>
									<td>
										<div class="tdRel">
											<select class="AXSelect" name="category1Cd">
												<option value="">사용</option>
												<option value="">미사용</option>
											</select>
										</div>
									</td>
								</tr>
								<tr>
									<th>내용(답변)*</th>
									<td>
										<div class="tdRel">
											<span class="AXInputLabel fullWidth"> <textarea rows="5" name="content" id="content"></textarea>
											</span>
										</div>
									</td>
								</tr>
							</table>

							<input type="hidden" name="name" value="faq"> <input type="hidden" name="boardPostId" value="229"> <input type="hidden" name="boardMstId" value="3"> <input type="hidden" name="attachGrpId" id="attachGrpId" value="">

							<div class="ax-button-group" style="margin: 10px 0;">
								<div class="right">
									<button type="submit" class="AXButton AXButton2 Blue">저장</button>
									<button type="button" class="AXButton AXButton2" id="listBtn">목록</button>
								</div>
								<div class="ax-clear"></div>
							</div>
						</form>
					</div>
				</div>
			</div>
		</div>
	</div>
</div>
<!-- e : body -->