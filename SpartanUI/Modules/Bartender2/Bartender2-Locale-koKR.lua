local _G = getfenv(0)

local L = AceLibrary("AceLocale-2.2"):new("Bartender")

L:RegisterTranslations("koKR", function()
	return {
    ["Lock"] = "고정",
    ["Toggle locking of the bars."] = "바를 고정하거나 이동시킬 수 있습니다",
    ["Borders"] = "테두리",
    ["Toggle borders of the bars."] = "바의 테두리를 표시하거나 숨깁니다",
    ["Reset current Profile"] = "현재 프로파일 초기화",
    ["*WARNING* Reset ALL Bars to default with this Profile"] = "*경고* 이 프로파일의 모든 바를 기본값으로 초기화 합니다.",
    ["Keep bars enabled at login"] = "로그인 시 바 활성화 유지",
    ["Toggle enabling all actionbars on/off at login"] = "로그인시 모든 행동바를 켜거나 끄는것을 활성화 합니다.",
    ["How may I serve you?"] = "무엇을 도와드릴까요?",
    ["All ActionBars enabled."] = "모든 액션바를 활성화합니다",
    ["Please lock your bars first."] = "우선 액션바를 고정시키세요",
    ["Creating new database ..."] = "새로운 자료 생성중 ...",
    ["*WARNING* Are you sure you want to reset this Profile?"] = "*경고* 이 프로파일을 초기화 하시겠습니까?",
    ["Yes"] = "네",
    ["No"] = "아니오",
    ["Keep bars on screen"] = "화면 내에 바 유지",
    ["Keep all the actionbars in the visible area."] = "모든 액션바를 보이는 영역내에 유지시킵니다.",
    ["Sticky Frames"] = "달라붙는 프레임",
    ["Enable Sticky Frames when Moving."] = "이동할 때 달라붙는 프레임을 활성화 합니다.",
    ["Hide Tooltip"] = "툴팁 숨김",
    ["Toggle the display of the Tooltips"] = "툴팁의 표시를 변경합니다.",


    ["Bar1"] = "행동 단축바 1",
    ["Bar1 options."] = "행동 단축바 1 설정",
    ["Bar2"] = "행동 단축바 2",
    ["Bar2 options."] = "행동 단축바 2 설정",
    ["Bar3"] = "행동 단축바 3",
    ["Bar3 options."] = "행동 단축바 3 설정",
    ["Bar4"] = "행동 단축바 4",
    ["Bar4 options."] = "행동 단축바 4 설정",
    ["Bar5"] = "행동 단축바 5",
    ["Bar5 options."] = "행동 단축바 5 설정",
    ["Bar6"] = "특수 기술 단축바",
    ["Bar6 options."] = "특수 기술 단축바 설정",
    ["Bar7"] = "소환수 단축바",
    ["Bar7 options."] = "소환수 단축바 설정",
    ["Bar8"] = "가방 단축바",
    ["Bar8 options."] = "가방 단축바 설정",
    ["Bar9"] = "메뉴 단축바",
    ["Bar9 options."] = "메뉴 단축바 설정",

    ["Show"] = "표시",
    ["Toggle bar shown."] = "행동 단축바를 표시하거나 숨깁니다",
    ["Rows"] = "줄",
    ["Change the rows of the Bar"] = "행동 단축바의 줄을 변경시킵니다",
    ["Scale"] = "크기",
    ["Scale of the bar."] = "행동 단축바의 크기를 조절합니다",
    ["Alpha"] = "투명도",
    ["Alpha of the bar."] = "행동 단축바의 투명도를 조절합니다",
    ["Padding"] = "간격",
    ["Padding of the bar."] = "행동 단축바의 간격을 조절합니다",
    ["Hotkey"] = "단축키",
    ["Toggle the bar HotKey on/off"] = "단축키를 표시하거나 숨깁니다",
    ["Swap"] = "전환",
    ["Swap bar horizontally/vertically."] = "행동 단축바를 수평적/수직적으로 전환합니다",
    ["Allow Bar1 Stanceswap"] = "행동 단축바1 태세스왑 허용",
    ["Toggle the Bar1 stanceswap (Stance/Stealth/Shapeshift) on/off"] = "행동 단축바1 태세스왑(태세/은신/상바꿈) 켬/끔을 전환합니다.",

    ["Bar6 (Shapebar)"] = "행동 단축바 6 (특수 기술 단축바)",
    ["Bar7 (Petbar)"] = "행동 단축바 7 (소환수 단축바)",
    ["Bar8 (Bagbar)"] = "행동 단축바 8 (가방 단축바)",
    ["Bar9 (Microbar)"] = "행동 단축바 9 (메뉴 단축바)",
	}
end)
