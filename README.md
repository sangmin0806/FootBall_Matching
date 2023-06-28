## ⚽1. 프로젝트 소개

![image13](https://github.com/sangmin0806/FootBall_Matching_Site/assets/134148399/b91b7ea9-487c-42ff-bc30-2ddae3f3e446)


프로젝트 소개: 오프라인 풋살 팀들을 위해, 장소나 시간, 인원 수나 실력을 지정하여 매칭하는 웹사이트입니다.

### 📘 웹 사이트 소개
![](https://velog.velcdn.com/images/cjstkd2866/post/ceb12501-78b1-4a02-ae33-47f98b46214d/image.gif)
### 👉프로젝트 기능 소개
-  JWT 토큰을 사용한 UseGuard 인증(클라이언트는 토큰을 Cookie에 저장하고 인증)
-  팀 CRUD, 매치 CRUD 기능
- Away팀 참가를 통한 매치 성사
- 매너평가를 통한 상대팀의 매너온도 설정
- 경기 후기 댓글 창
## 🔨2. 기술 스택
![](https://velog.velcdn.com/images/cjstkd2866/post/38aa1353-de4a-4b6b-ba8b-48deda629c51/image.png)

Front-end
- HTML, CSS를 활용, Handlebars.js템플릿 엔진 사용

Back-end
- Typescript, Node.js 기반 Nest.js 프레임워크 사용

ORM
- Nest.js와 PostgreSQL을 매핑하는 Prisma ORM 사용

DataBase
- Docker 컨테이너에서 PostgreSQL 데이터 베이스 사용

## 🔍3. Meaning
사용한 기술스택 대부분이 처음 사용해본 낯선 프로그램이었습니다.
- 도커 컨테이너에서 데이터베이스 사용하기
- Typescript를 바탕으로 Nest.js 프레임워크 사용하기
- 데이터베이스 조작을 간편하게 해주는 Prisma ORM
- 동적인 작업이 가능한 템플릿 엔진 Handlebars.js

프로그램에서 제공하는 기능들을 바탕으로 서비스를 구성해보았고, 어노테이션(@)기반의 구조인 Nest.js, 다양한 데이터베이스 조작 메서드를 지원하는 Prisma ORM이 매우 인상깊었습니다.
실무에서 사용하는 기술 스택을 위주로 구성해보았는데, 유용한 기술 스택들을 경험해볼 수 있는 의미있는 경험이었습니다.

짧은 프로젝트 기간, 백엔드 기능에 초점을 맞춰서 진행하였는데, 다음 프로젝트에는 프론트 부분도 신경써서 구현해보고 싶은 아쉬움이 있습니다.
