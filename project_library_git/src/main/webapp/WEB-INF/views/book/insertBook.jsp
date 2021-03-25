<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>전자도서관</title>
 <link rel="icon" type="image/png" href="images/book-reader-solid.png" fillStyle="#BF815C">
</head>
<body>
	<div>
		<form action="/book/insert" method="post" enctype="multipart/form-data">
			<table border="1">
				<tr>
					<th>표지사진</th>
					<td>
						<input type="file" name=file>
					</td>
				</tr>
				<tr>
					<th>종류</th>
					<td>
						<select name="sort">
							<option value="교과관련도서">교과관련도서</option>
							<option value="문학">문학</option>
							<option value="에세이/산문">에세이/산문</option>
							<option value="인문">인문</option>
							<option value="역사">역사</option>
							<option value="종교">종교</option>
							<option value="사회">사회</option>
							<option value="경제/비즈니스">경제/비즈니스</option>
							<option value="자연/과학">자연/과학</option>
							<option value="컴퓨터/인터넷">컴퓨터/인터넷</option>
							<option value="어린이">어린이</option>
							<option value="외국어">외국어</option>
							<option value="수험서/자격증">수험서/자격증</option>
							<option value="취미/여행">취미/여행</option>
							<option value="문화/예술">문화/예술</option>
							<option value="가정/생활">가정/생활</option>
							<option value="만화">만화</option>
							<option value="대학교재">대학교재</option>
							<option value="자기계발">자기계발</option>
							<option value="기타미분류">기타미분류</option>
						</select>
					</td>
				</tr>
				<tr>
					<th>출판사</th>
					<td>
						<input type="text" name="publisher" id="publisher">
					</td>
				</tr>
				<tr>
					<th>출판년도</th>
					<td>
						<input type="date" name="birth">
					</td>
				</tr>
				<tr>
					<th>도서명</th>
					<td>
						<input type="text" name="bookName">
					</td>
				</tr>
				<tr>
					<th>저자</th>
					<td>
						<input type="text" name="writer">
					</td>
				</tr>
				<tr>
					<th>저자소개</th>
					<td>
						<textarea rows="8" cols="40" name="introduceWriter"></textarea>
					</td>
				</tr>
				<tr>
					<th>목차</th>
					<td>
						<textarea rows="5" cols="40" name="neckKick"></textarea>
					</td>
				</tr>
				<tr>
					<th>책소개</th>
					<td>
						<textarea rows="15" cols="40" name="introduceBook"></textarea>
					</td>
				</tr>
			</table>
			<input type="submit" value="도서 등록">
		</form>
	</div>
</body>
</html>