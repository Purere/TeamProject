package projectMVC;

import javax.servlet.http.HttpServletRequest;

import modelView.*;

public class State_Command {
	private static State_Command state_Command = new State_Command();	
	protected static State_Command getstState_Command(){
		return state_Command;
	}
	protected String check_State(HttpServletRequest req){
		String url="";
		String state = req.getParameter("state");		
		switch(state){
			case stateValues.StatePage.PEOPLE_EMPLOYEE :
//				사원정보 설정과 조회
				new AddSawon(req);
				url = stateValues.StateURL.STATE_ADDSWON;
				break;
			case stateValues.StatePage.PEOPLE_INOUT :
//				출퇴근관리
				url = stateValues.StateURL.STATE_CHOOLTOAI;
				break;
			case stateValues.StatePage.PEOPLE_SALARY :
//				급여관리
				url = stateValues.StateURL.STATE_SALARY;
				break;
			case stateValues.StatePage.BRANCH_NOW :
//				지점현황
				url = stateValues.StateURL.STATE_JIJUM;
				break;
			case stateValues.StatePage.PROBLEM_Info :
//				배송사고등록*조회
				url = stateValues.StateURL.STATE_ACCIDENTALEVENT;
				break;
			
			
//////////////////////////////////////////////////////////////////////////////////
			case stateValues.StatePage.TRANSPORTATION_ADD :
//				일반운송장등록
				//재영이형
				url = stateValues.StateURL.STATE_INSERTSONGJANG;
				break;
			case stateValues.StatePage.TRANSPORTATION_LAST :
//				배송인수자등록
				//재영이형
				url = stateValues.StateURL.STATE_INSERTINSUJA;
				break;
			case stateValues.StatePage.TRANSPORTATION_NOW :
//				운송장수정현황
				//재영이형
 				url = stateValues.StateURL.STATE_MODIFYSONGJANG;
				break;
			case stateValues.StatePage.TRANSPORTATION_UPDATE :
//				운송장수정요청
				//재영이형
				url = stateValues.StateURL.STATE_MODIFYSONGJANG2;
				break;
			case stateValues.StatePage.PICKUP_CANCEL :
//				고객별접수취소
				url = stateValues.StateURL.STATE_CANCELUBSU;
				break;
			case stateValues.StatePage.PICKUP_CHECK :
//				반송확인및승인
				url = stateValues.StateURL.STATE_BANSONG;
				break;
			case stateValues.StatePage.PICKUP_RETURN :
//				반송요청
				url = stateValues.StateURL.STATE_PRODUCTBANSONG;
				break;
			case stateValues.StatePage.TRACE_OBJECT :
//				화물추적
				url = stateValues.StateURL.STATE_CHUJUK;
				break;
			case stateValues.StatePage.BRANCH_ADD :
//				영업 등록및 조회//////////////////////
				
				break;
			case stateValues.StatePage.BRANCH_CAR :
//				지점차량///////////////////////////
				
				break;
			case stateValues.StatePage.PICKUP_PRINT :
//				집하지시출력///////////////////////
				url = stateValues.StateURL.STATE_CHUJUK;
				break;
			case stateValues.StatePage.TRACE_CAR :
//				배차조회
				
				break;	
//				//////////////////////////////////////////////////////////////////
			case stateValues.StatePage.SALES_DAY :
				
				break;
			case stateValues.StatePage.SALES_MONTH :
				
				break;
			case stateValues.StatePage.SALES_YEAR :
				
				break;
				
			default:{
				url="view/main.jsp";
			}
		}
		return url;
	}	
}
