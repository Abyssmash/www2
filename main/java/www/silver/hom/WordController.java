package www.silver.hom;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.Map;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;

@Controller
public class WordController {
	
	String wordList[][]= {{"apple","사과"},{"lemon","레몬"},
			{"perssimon","감"},{"pear","배"},{"mandarin","만다린"}};
//	HashMap<String, String> wordList = new HashMap<>();
//		wordList.put("apple", "사과");
//		wordList.put("lemon", "레몬");
//		wordList.put("perssimon","감");
//		wordList.put("pear","배");
//		wordList.put("mandarin", "만다린");
//	
	
	
	//@RequestMapping(value="word/Index",method= RequestMethod.GET)
//	public Map<String, String> data(){
//		Map<String, String> data(){
//			Map<String, String> arrMap = new HashMap<String, String>();
//			arrMap.put("영단어",wordList[0]);
//		}
//	public String wordList(@RequestParam("word1") String word1,
//			@RequestParam("mean") String mean, Model m) {
//		
//		for(int i : wordList) {
//				System.out.println(m);
//		}
//		
//		return "word/Index";
//	}
	@RequestMapping(value="word/Index", method=RequestMethod.GET)
	public String Index() {
		return "word/Index";
	}
	@RequestMapping(value="word/Mean", method=RequestMethod.GET)
	public String Mean() {
		return "word/Mean";
	}
}

