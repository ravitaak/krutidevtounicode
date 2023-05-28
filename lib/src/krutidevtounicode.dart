 class KrutidevToUnicode {

     static final chars_kd = [
"ñ","Q+Z","sas","aa",")Z","ZZ","‘","’","“","”",

"å",  "ƒ",  "„",   "…",   "†",   "‡",   "ˆ",   "‰",   "Š",   "‹", 

"¶+",   "d+", "[+k","[+", "x+",  "T+",  "t+", "M+", "<+", "Q+", ";+", "j+", "u+",
"Ùk", "Ù", "ä", "–", "—","é","™","=kk","f=k",  

"à",   "á",    "â",   "ã",   "ºz",  "º",   "í", "{k", "{", "=",  "«",   
"Nî",   "Vî",    "Bî",   "Mî",   "<î", "|", "K", "}",
"J",   "Vª",   "Mª",  "<ªª",  "Nª",   "Ø",  "Ý", "nzZ",  "æ", "ç", "Á", "xz", "#", ":",

"v‚","vks",  "vkS",  "vk",    "v",  "b±", "Ã",  "bZ",  "b",  "m",  "Å",  ",s",  ",",   "_",

"ô",  "d", "Dk", "D", "[k", "[", "x","Xk", "X", "Ä", "?k", "?",   "³", 
"pkS",  "p", "Pk", "P",  "N",  "t", "Tk", "T",  ">", "÷", "¥",

"ê",  "ë",   "V",  "B",   "ì",   "ï", "M+", "<+", "M",  "<", ".k", ".",    
"r",  "Rk", "R",   "Fk", "F",  ")", "n", "/k", "èk",  "/", "Ë", "è", "u", "Uk", "U",   

"i",  "Ik", "I",   "Q",    "¶",  "c", "Ck",  "C",  "Hk",  "H", "e", "Ek",  "E",
";",  "¸",   "j",    "y", "Yk",  "Y",  "G",  "o", "Ok", "O",
"'k", "'",   "\"k",  "\"",  "l", "Lk",  "L",   "g", 

"È", "z", 
"Ì", "Í", "Î",  "Ï",  "Ñ",  "Ò",  "Ó",  "Ô",   "Ö",  "Ø",  "Ù","Ük", "Ü",

"‚",    "ks",   "kS",   "k",  "h",    "q",   "w",   "`",    "s",    "S",
"a",    "¡",    "%",     "W",  "•", "·", "∙", "·", "~j",  "~", "\\","+"," ः",
"^", "*",  "Þ", "ß", "(", "¼", "½", "¿", "À", "¾", "A", "-", "&", "&", "Œ", "]","~ ","@"
    ];
    
    static final chars_unicode = [
"॰","QZ+","sa","a","र्द्ध","Z","\"","\"","'","'",

"०",  "१",  "२",  "३",     "४",   "५",  "६",   "७",   "८",   "९",   

"फ़्",  "क़",  "ख़", "ख़्",  "ग़", "ज़्", "ज़",  "ड़",  "ढ़",   "फ़",  "य़",  "ऱ",  "ऩ",    // one-byte nukta varNas
"त्त", "त्त्", "क्त",  "दृ",  "कृ","न्न","न्न्","=k","f=",

"ह्न",  "ह्य",  "हृ",  "ह्म",  "ह्र",  "ह्",   "द्द",  "क्ष", "क्ष्", "त्र", "त्र्", 
"छ्य",  "ट्य",  "ठ्य",  "ड्य",  "ढ्य", "द्य", "ज्ञ", "द्व",
"श्र",  "ट्र",    "ड्र",    "ढ्र",    "छ्र",   "क्र",  "फ्र", "र्द्र",  "द्र",   "प्र", "प्र",  "ग्र", "रु",  "रू",

"ऑ",   "ओ",  "औ",  "आ",   "अ", "ईं", "ई",  "ई",   "इ",  "उ",   "ऊ",  "ऐ",  "ए", "ऋ",

"क्क", "क", "क", "क्", "ख", "ख्", "ग", "ग", "ग्", "घ", "घ", "घ्", "ङ",
"चै",  "च", "च", "च्", "छ", "ज", "ज", "ज्",  "झ",  "झ्", "ञ",

"ट्ट",   "ट्ठ",   "ट",   "ठ",   "ड्ड",   "ड्ढ",  "ड़", "ढ़", "ड",   "ढ", "ण", "ण्",   
"त", "त", "त्", "थ", "थ्",  "द्ध",  "द", "ध", "ध", "ध्", "ध्", "ध्", "न", "न", "न्",    

"प", "प", "प्",  "फ", "फ्",  "ब", "ब", "ब्",  "भ", "भ्",  "म",  "म", "म्",  
"य", "य्",  "र", "ल", "ल", "ल्",  "ळ",  "व", "व", "व्",   
"श", "श्",  "ष", "ष्", "स", "स", "स्", "ह", 

"ीं", "्र",    
"द्द", "ट्ट","ट्ठ","ड्ड","कृ","भ","्य","ड्ढ","झ्","क्र","त्त्","श","श्",

"ॉ",  "ो",   "ौ",   "ा",   "ी",   "ु",   "ू",   "ृ",   "े",   "ै",
"ं",   "ँ",   "ः",   "ॅ",  "ऽ", "ऽ", "ऽ", "ऽ", "्र",  "्", "?", "़",":",
"‘",   "’",   "“",   "”",  ";",  "(",    ")",   "{",    "}",   "=", "।", ".", "-",  "µ", "॰", ",","् ","/"
    ];
    
     static void doConvert(StringBuffer strUnicode, String strKtd) {
        if(strKtd.trim() !="" ) {
            for (int input_symbol_idx = 0; input_symbol_idx < chars_kd.length; input_symbol_idx++) {
                int idx = 0;
                while (idx != -1 ) {
                    strKtd = strKtd.replaceAll( chars_kd[input_symbol_idx], chars_unicode[input_symbol_idx]);
                    idx = strKtd.indexOf(chars_kd[input_symbol_idx]);
                }
            }
            
            strKtd = strKtd.replaceAll("±", "Zं");
            
            strKtd = strKtd.replaceAll("Æ","र्f");
            
            int position_of_i = strKtd.indexOf("f");

            while (position_of_i != -1)
            {
                var charecter_next_to_i = strKtd[position_of_i +1];
                String charecter_to_be_replaced = "f" + charecter_next_to_i;
                strKtd = strKtd.replaceAll(charecter_to_be_replaced, charecter_next_to_i + "ि");
                position_of_i = strKtd.indexOf("f", position_of_i + 1);
            }
            
            strKtd = strKtd.replaceAll("Ç", "fa");
            strKtd = strKtd.replaceAll("É", "र्fa");

            position_of_i = strKtd.indexOf("fa");

            while(position_of_i != -1)
            {
                var charecter_next_to_ip2 = strKtd[position_of_i + 2];
                String charecter_to_be_replaced = "fa" + charecter_next_to_ip2;
                strKtd = strKtd.replaceAll(charecter_to_be_replaced , charecter_next_to_ip2 + "िं"); 
                position_of_i = strKtd.indexOf("fa", position_of_i + 2 );
            }
            
            strKtd = strKtd.replaceAll("Ê", "ीZ");
            
            int position_of_wrong_ee = strKtd.indexOf("ि्");

            while (position_of_wrong_ee != -1) {
                var consonent_next_to_wrong_ee = strKtd[position_of_wrong_ee + 2];
                String charecter_to_be_replaced = "ि्" + consonent_next_to_wrong_ee;
                strKtd = strKtd.replaceAll(charecter_to_be_replaced, "्" + consonent_next_to_wrong_ee + "ि"); 
                position_of_wrong_ee = strKtd.indexOf("ि्", position_of_wrong_ee + 2); 
            }
            
            String set_of_matras = "अ आ इ ई उ ऊ ए ऐ ओ औ ा ि ी ु ू ृ े ै ो ौ ं : ँ ॅ";
            int position_of_R = strKtd.indexOf("Z");

            while (position_of_R > 0) {
                int probable_position_of_half_r = position_of_R - 1;
                var charecter_at_probable_position_of_half_r = strKtd[probable_position_of_half_r];

                while(set_of_matras.indexOf(charecter_at_probable_position_of_half_r) >= 0) {
                    probable_position_of_half_r = probable_position_of_half_r - 1;
                    charecter_at_probable_position_of_half_r = strKtd[probable_position_of_half_r];
                }
                
                String charecter_to_be_replaced = strKtd.substring(probable_position_of_half_r, probable_position_of_half_r);
                String new_replacement_string = "र्" + charecter_to_be_replaced;
                charecter_to_be_replaced = charecter_to_be_replaced + "Z" ;
                strKtd = strKtd.replaceAll(charecter_to_be_replaced, new_replacement_string);
                position_of_R = strKtd.indexOf("Z");
            }
            
            strUnicode.writeln(strKtd);
        }
    }
    
    
     static String convertToUnicode(String krutiString) {
        String strKtd = krutiString + " ";
        StringBuffer sbUnicode = new StringBuffer();
        
        int text_size = strKtd.length;
        int sthiti1 = 0, sthiti2 = 0, chale_chalo = 1;
        int max_text_size = 6000;
        
        while(chale_chalo == 1) {
            sthiti1 = sthiti2;
            
            if(sthiti2 < (text_size - max_text_size)) { 
                sthiti2 +=  max_text_size;
                while(strKtd[sthiti2] != ' ') {
                    sthiti2--;
                }
            } else { 
                sthiti2 = text_size;
                chale_chalo = 0;
            }

            String modified_substring = strKtd.substring(sthiti1, sthiti2);

            doConvert(sbUnicode, modified_substring);
        }
        
        return sbUnicode.toString();
    }
}