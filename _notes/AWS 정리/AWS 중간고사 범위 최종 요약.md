1. [[EC2]]
	1. [[클라우드 서비스]]
	2. [[AWS]]
	3. [[EC2 네트워킹]]
	4. [[EC2 보안]]
	5. [[EC2 모니터링]]
	6. [[EC2 인스턴스]]
2. [[네트워킹]]
	1. [[OSI 7계층 모델]]
	2. [[IP 주소]] [[서브넷]]
	3. [[IP 주소#고정 IP 주소와 유동 IP 주소]]
	4. [[서브넷]] [[서브넷#서브넷 마스크]]
	5. [[IP CIDR]]
	6. [[TCP]] [[UDP]]
	7. [[VPC]]
	8. [[보안 그룹]] 네트워크 ACL
	9. [[VPC#다른 네트워크 연결]]
3. [[부하분산]]
	1. [[ELB]]
	2. [[ELB#구성 요소]]
	3. [[로드 밸런싱#ELB 교차 영역 로드 밸런싱]]
	4. ELB 종류
		1. CLB (Classic Load Balancer)
		    - 기본적인 로드 밸런싱
		    - TCP/HTTP/HTTPS 지원
		2. ALB (Application Load Balancer)
		    - HTTP/HTTPS 트래픽에 최적화
		    - 경로 기반 라우팅
		    - 컨테이너 지원
		3. NLB (Network Load Balancer)
		    - TCP/UDP 트래픽에 최적화
		    - 고성능, 저지연
		    - 정적 IP 지원
		4. GWLB (Gateway Load Balancer)
		    - 가상 어플라이언스 배포
		    - 보안, 방화벽 등 서비스
	 5. CloudFormation
		- 인프라를 코드로 관리
		- 템플릿 기반 배포
		- 스택 관리
		- 버전 관리
4. 스토리지
	1. AWS 스토리지
		- 다양한 스토리지 옵션 제공
		- 용도에 따른 최적화
		- 확장성과 내구성
	2. 스토리지 유형별 특징
		1. 블록 스토리지
		    - 고성능
		    - 운영체제 레벨 접근
		    - EBS가 대표적
		1. 파일 스토리지
		    - 공유 파일 시스템
		    - NFS 프로토콜
		    - EFS가 대표적
		1. 객체 스토리지
		    - 웹 기반 접근
		    - 무제한 확장
		    - S3가 대표적
	3. EBS (Elastic Block Store)
		- 특징
		    - 고성능 블록 스토리지
		    - 지속성 있는 스토리지
		    - 암호화 지원
		- 볼륨 유형
		    - gp2/gp3: 범용 SSD
		    - io1/io2: 프로비저닝된 IOPS SSD
		    - st1: 처리량 최적화 HDD
		    - sc1: Cold HDD
		- 스냅샷
		    - 증분 백업
		    - S3에 저장
		    - 다른 리전으로 복사 가능
	4. EFS (Elastic File System) 특징
		- 완전 관리형 파일 시스템
		- 자동 확장/축소
		- 다중 AZ 지원
		- Linux 파일 시스템 호환
	5. S3 (Simple Storage Service)
		- 무제한 객체 스토리지
		- 높은 내구성과 가용성
		- 버저닝 지원
		- 생명주기 관리
		- 정적 웹 호스팅
		- 다양한 스토리지 클래스

