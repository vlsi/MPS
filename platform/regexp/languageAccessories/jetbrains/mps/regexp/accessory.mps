<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:00000000-0000-4000-0000-011c89590519(jetbrains.mps.baseLanguage.regexp.jetbrains.mps.regexp.accessory)">
  <persistence version="3" />
  <refactoringHistory />
  <language namespace="daafa647-f1f7-4b0b-b096-69cd7c8408c0(jetbrains.mps.baseLanguage.regexp)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590515(jetbrains.mps.baseLanguage.regexp.constraints)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902db(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590518(jetbrains.mps.baseLanguage.regexp.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895903fe(jetbrains.mps.baseLanguage.strings.constraints)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590402(jetbrains.mps.baseLanguage.strings.structure)" version="9" />
  <maxImportIndex value="0" />
  <node type="jetbrains.mps.baseLanguage.regexp.structure.PredefinedSymbolClasses" id="1174554673597">
    <node role="symbolClass" type="jetbrains.mps.baseLanguage.regexp.structure.PredefinedSymbolClassDeclaration" id="1174554674770">
      <property name="description" value="a digit [0-9]" />
      <property name="name" value="\d" />
    </node>
    <node role="symbolClass" type="jetbrains.mps.baseLanguage.regexp.structure.PredefinedSymbolClassDeclaration" id="1174554696286">
      <property name="description" value="non digit [^0-9]" />
      <property name="name" value="\D" />
    </node>
    <node role="symbolClass" type="jetbrains.mps.baseLanguage.regexp.structure.PredefinedSymbolClassDeclaration" id="1174554710194">
      <property name="description" value="a whitespace character [ \t\n\x0B\f\r]" />
      <property name="name" value="\s" />
    </node>
    <node role="symbolClass" type="jetbrains.mps.baseLanguage.regexp.structure.PredefinedSymbolClassDeclaration" id="1174554726460">
      <property name="description" value="a non whitespace character [^\s]" />
      <property name="name" value="\S" />
    </node>
    <node role="symbolClass" type="jetbrains.mps.baseLanguage.regexp.structure.PredefinedSymbolClassDeclaration" id="1174554738336">
      <property name="description" value="a word character [a-zA-Z_0-9]" />
      <property name="name" value="\w" />
    </node>
    <node role="symbolClass" type="jetbrains.mps.baseLanguage.regexp.structure.PredefinedSymbolClassDeclaration" id="1174554752025">
      <property name="description" value="a non word character [^\w]" />
      <property name="name" value="\W" />
    </node>
    <node role="symbolClass" type="jetbrains.mps.baseLanguage.regexp.structure.PredefinedSymbolClassDeclaration" id="1202318346829">
      <property name="name" value="\b" />
      <property name="description" value="a word boundary" />
    </node>
    <node role="symbolClass" type="jetbrains.mps.baseLanguage.regexp.structure.PredefinedSymbolClassDeclaration" id="1202318480025">
      <property name="name" value="\B" />
      <property name="description" value="a non-word boundary" />
    </node>
    <node role="symbolClass" type="jetbrains.mps.baseLanguage.regexp.structure.PredefinedSymbolClassDeclaration" id="1202318494398">
      <property name="name" value="\A" />
      <property name="description" value="the beggining of the input" />
    </node>
    <node role="symbolClass" type="jetbrains.mps.baseLanguage.regexp.structure.PredefinedSymbolClassDeclaration" id="1202318524389">
      <property name="name" value="\G" />
      <property name="description" value="the end of the previous match" />
    </node>
    <node role="symbolClass" type="jetbrains.mps.baseLanguage.regexp.structure.PredefinedSymbolClassDeclaration" id="1202318563160">
      <property name="name" value="\Z" />
      <property name="description" value="the end of the input but for the final terminator, if any" />
    </node>
    <node role="symbolClass" type="jetbrains.mps.baseLanguage.regexp.structure.PredefinedSymbolClassDeclaration" id="1202318601642">
      <property name="name" value="\z" />
      <property name="description" value="the end of the input" />
    </node>
    <node role="symbolClass" type="jetbrains.mps.baseLanguage.regexp.structure.PredefinedSymbolClassDeclaration" id="1174554761307">
      <property name="description" value="a lower case alphabetic character [a-z]" />
      <property name="name" value="\p{Lower}" />
    </node>
    <node role="symbolClass" type="jetbrains.mps.baseLanguage.regexp.structure.PredefinedSymbolClassDeclaration" id="1174554778371">
      <property name="description" value="an upper case alphabetic character [A-Z]" />
      <property name="name" value="\p{Upper}" />
    </node>
    <node role="symbolClass" type="jetbrains.mps.baseLanguage.regexp.structure.PredefinedSymbolClassDeclaration" id="1174554796231">
      <property name="description" value="all ASCII [\x00-0x7F]" />
      <property name="name" value="\p{ASCII}" />
    </node>
    <node role="symbolClass" type="jetbrains.mps.baseLanguage.regexp.structure.PredefinedSymbolClassDeclaration" id="1174554811966">
      <property name="description" value="all alphabetic character [\p{Lower}\p{Upper}]" />
      <property name="name" value="\p{Alpha}" />
    </node>
    <node role="symbolClass" type="jetbrains.mps.baseLanguage.regexp.structure.PredefinedSymbolClassDeclaration" id="1174554830920">
      <property name="description" value="a decimal digit [0-9] " />
      <property name="name" value="\p{Digit}" />
    </node>
    <node role="symbolClass" type="jetbrains.mps.baseLanguage.regexp.structure.PredefinedSymbolClassDeclaration" id="1174554852234">
      <property name="description" value="an alphanumeric character [\p{Alpha}\p{Digit}]" />
      <property name="name" value="\p{Alnum}" />
    </node>
    <node role="symbolClass" type="jetbrains.mps.baseLanguage.regexp.structure.PredefinedSymbolClassDeclaration" id="1174554872719">
      <property name="description" value="punctuation. One of !&quot;#$%&amp;`()*+,-./:;&lt;=&gt;?@[\]^_`{|}~" />
      <property name="name" value="\p{Punct}" />
    </node>
    <node role="symbolClass" type="jetbrains.mps.baseLanguage.regexp.structure.PredefinedSymbolClassDeclaration" id="1174554956923">
      <property name="description" value="a visible character [\p{Alnum}\p{Punct}]" />
      <property name="name" value="\p{Graph}" />
    </node>
    <node role="symbolClass" type="jetbrains.mps.baseLanguage.regexp.structure.PredefinedSymbolClassDeclaration" id="1174554981190">
      <property name="description" value="a printable character [\p{Graph}]" />
      <property name="name" value="\p{Print}" />
    </node>
    <node role="symbolClass" type="jetbrains.mps.baseLanguage.regexp.structure.PredefinedSymbolClassDeclaration" id="1174554992847">
      <property name="description" value="a space or tab [ \t]" />
      <property name="name" value="\p{Blank}" />
    </node>
    <node role="symbolClass" type="jetbrains.mps.baseLanguage.regexp.structure.PredefinedSymbolClassDeclaration" id="1174555003645">
      <property name="description" value="a control character [\x00-\x1F\x7F]" />
      <property name="name" value="\p{Cntrl}" />
    </node>
    <node role="symbolClass" type="jetbrains.mps.baseLanguage.regexp.structure.PredefinedSymbolClassDeclaration" id="1174555022740">
      <property name="description" value="a hexademical digit [0-9a-fA-F]" />
      <property name="name" value="\p{XDigit}" />
    </node>
    <node role="symbolClass" type="jetbrains.mps.baseLanguage.regexp.structure.PredefinedSymbolClassDeclaration" id="1174555043835">
      <property name="description" value="a whitespace character [ \t\n\x0B\f\r]" />
      <property name="name" value="\p{Space}" />
    </node>
    <node role="symbolClass" type="jetbrains.mps.baseLanguage.regexp.structure.PredefinedSymbolClassDeclaration" id="1174555065273">
      <property name="description" value="a character in greek block" />
      <property name="name" value="\p{InGreek}" />
    </node>
    <node role="symbolClass" type="jetbrains.mps.baseLanguage.regexp.structure.PredefinedSymbolClassDeclaration" id="1174555078118">
      <property name="description" value="an uppercase letter" />
      <property name="name" value="\p{Lu}" />
    </node>
    <node role="symbolClass" type="jetbrains.mps.baseLanguage.regexp.structure.PredefinedSymbolClassDeclaration" id="1174555085588">
      <property name="description" value="a currency symbol" />
      <property name="name" value="\p{Sc}" />
    </node>
    <node role="symbolClass" type="jetbrains.mps.baseLanguage.regexp.structure.PredefinedSymbolClassDeclaration" id="1174555093479">
      <property name="description" value="any character except one in the Greek block" />
      <property name="name" value="\P{InGreek}" />
    </node>
    <node role="symbolClass" type="jetbrains.mps.baseLanguage.regexp.structure.PredefinedSymbolClassDeclaration" id="1194467092978">
      <property name="name" value="\n" />
      <property name="description" value="new line symbol" />
    </node>
    <node role="symbolClass" type="jetbrains.mps.baseLanguage.regexp.structure.PredefinedSymbolClassDeclaration" id="1194467108770">
      <property name="name" value="\r" />
      <property name="description" value="return carret symbol" />
    </node>
    <node role="symbolClass" type="jetbrains.mps.baseLanguage.regexp.structure.PredefinedSymbolClassDeclaration" id="1194467120363">
      <property name="name" value="\t" />
      <property name="description" value="tabulation symbol" />
    </node>
    <node role="symbolClass" type="jetbrains.mps.baseLanguage.regexp.structure.PredefinedSymbolClassDeclaration" id="3050481019132403217">
      <property name="name" value="\\" />
      <property name="description" value="backward slash" />
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.regexp.structure.Regexps" id="1174662820983">
    <property name="name" value="Common" />
    <node role="regexp" type="jetbrains.mps.baseLanguage.regexp.structure.RegexpDeclaration" id="1174662825047">
      <property name="description" value="url like http://www.jetbrains.com/mps" />
      <property name="name" value="URL" />
      <node role="regexp" type="jetbrains.mps.baseLanguage.regexp.structure.SeqRegexp" id="1174663455900">
        <node role="left" type="jetbrains.mps.baseLanguage.regexp.structure.RegexpDeclarationReferenceRegexp" id="1174663453508">
          <link role="regexp" targetNodeId="1174663242478" resolveInfo="PROTOCOL" />
        </node>
        <node role="right" type="jetbrains.mps.baseLanguage.regexp.structure.SeqRegexp" id="1174663461405">
          <node role="left" type="jetbrains.mps.baseLanguage.regexp.structure.StringLiteralRegexp" id="1174663455901">
            <property name="text" value="://" />
          </node>
          <node role="right" type="jetbrains.mps.baseLanguage.regexp.structure.SeqRegexp" id="1174663465251">
            <node role="left" type="jetbrains.mps.baseLanguage.regexp.structure.SeqRegexp" id="1176281423205">
              <node role="left" type="jetbrains.mps.baseLanguage.regexp.structure.RegexpDeclarationReferenceRegexp" id="1174663461406">
                <link role="regexp" targetNodeId="1174663261663" resolveInfo="HOST_NAME" />
              </node>
              <node role="right" type="jetbrains.mps.baseLanguage.regexp.structure.QuestionRegexp" id="1176281429271">
                <node role="regexp" type="jetbrains.mps.baseLanguage.regexp.structure.ParensRegexp" id="1176281423206">
                  <node role="expr" type="jetbrains.mps.baseLanguage.regexp.structure.StringLiteralRegexp" id="1176281425395">
                    <property name="text" value="/" />
                  </node>
                </node>
              </node>
            </node>
            <node role="right" type="jetbrains.mps.baseLanguage.regexp.structure.QuestionRegexp" id="1174663521896">
              <node role="regexp" type="jetbrains.mps.baseLanguage.regexp.structure.ParensRegexp" id="1174663510547">
                <node role="expr" type="jetbrains.mps.baseLanguage.regexp.structure.RegexpDeclarationReferenceRegexp" id="1174663518707">
                  <link role="regexp" targetNodeId="1174663417344" resolveInfo="PATH" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="regexp" type="jetbrains.mps.baseLanguage.regexp.structure.RegexpDeclaration" id="1174663417344">
      <property name="description" value="http path" />
      <property name="name" value="PATH" />
      <node role="regexp" type="jetbrains.mps.baseLanguage.regexp.structure.PlusRegexp" id="1174663501934">
        <node role="regexp" type="jetbrains.mps.baseLanguage.regexp.structure.PositiveSymbolClassRegexp" id="1174663488710">
          <node role="part" type="jetbrains.mps.baseLanguage.regexp.structure.PredefinedSymbolClassSymbolClassPart" id="1174663490587">
            <link role="declaration" targetNodeId="1174554738336" resolveInfo="\w" />
          </node>
          <node role="part" type="jetbrains.mps.baseLanguage.regexp.structure.PredefinedSymbolClassSymbolClassPart" id="1174663499074">
            <link role="declaration" targetNodeId="1174554872719" resolveInfo="\p{Punct}" />
          </node>
        </node>
      </node>
    </node>
    <node role="regexp" type="jetbrains.mps.baseLanguage.regexp.structure.RegexpDeclaration" id="1174663261663">
      <property name="description" value="internet host name" />
      <property name="name" value="HOST_NAME" />
      <node role="regexp" type="jetbrains.mps.baseLanguage.regexp.structure.SeqRegexp" id="1174663366714">
        <node role="left" type="jetbrains.mps.baseLanguage.regexp.structure.PlusRegexp" id="1174663358555">
          <node role="regexp" type="jetbrains.mps.baseLanguage.regexp.structure.PositiveSymbolClassRegexp" id="1174663325062">
            <node role="part" type="jetbrains.mps.baseLanguage.regexp.structure.CharacterSymbolClassPart" id="1174663330908">
              <property name="character" value="-" />
            </node>
            <node role="part" type="jetbrains.mps.baseLanguage.regexp.structure.PredefinedSymbolClassSymbolClassPart" id="1174663345427">
              <link role="declaration" targetNodeId="1174554738336" resolveInfo="\w" />
            </node>
          </node>
        </node>
        <node role="right" type="jetbrains.mps.baseLanguage.regexp.structure.StarRegexp" id="1174663404529">
          <node role="regexp" type="jetbrains.mps.baseLanguage.regexp.structure.ParensRegexp" id="1174663366715">
            <node role="expr" type="jetbrains.mps.baseLanguage.regexp.structure.SeqRegexp" id="1176206443967">
              <node role="left" type="jetbrains.mps.baseLanguage.regexp.structure.StringLiteralRegexp" id="1176206436621">
                <property name="text" value="." />
              </node>
              <node role="right" type="jetbrains.mps.baseLanguage.regexp.structure.PlusRegexp" id="1176206454769">
                <node role="regexp" type="jetbrains.mps.baseLanguage.regexp.structure.PositiveSymbolClassRegexp" id="1176206443968">
                  <node role="part" type="jetbrains.mps.baseLanguage.regexp.structure.CharacterSymbolClassPart" id="1176206447376">
                    <property name="character" value="-" />
                  </node>
                  <node role="part" type="jetbrains.mps.baseLanguage.regexp.structure.PredefinedSymbolClassSymbolClassPart" id="1176206450112">
                    <link role="declaration" targetNodeId="1174554738336" resolveInfo="\w" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="regexp" type="jetbrains.mps.baseLanguage.regexp.structure.RegexpDeclaration" id="1174663242478">
      <property name="description" value="common internet protocol" />
      <property name="name" value="PROTOCOL" />
      <node role="regexp" type="jetbrains.mps.baseLanguage.regexp.structure.OrRegexp" id="1174663254029">
        <node role="left" type="jetbrains.mps.baseLanguage.regexp.structure.StringLiteralRegexp" id="1174663252028">
          <property name="text" value="http" />
        </node>
        <node role="right" type="jetbrains.mps.baseLanguage.regexp.structure.OrRegexp" id="1174663256361">
          <node role="left" type="jetbrains.mps.baseLanguage.regexp.structure.StringLiteralRegexp" id="1174663254032">
            <property name="text" value="https" />
          </node>
          <node role="right" type="jetbrains.mps.baseLanguage.regexp.structure.StringLiteralRegexp" id="1174663256364">
            <property name="text" value="ftp" />
          </node>
        </node>
      </node>
    </node>
    <node role="regexp" type="jetbrains.mps.baseLanguage.regexp.structure.RegexpDeclaration" id="1220361776194">
      <property name="name" value="tst" />
      <property name="description" value="tst" />
      <node role="regexp" type="jetbrains.mps.baseLanguage.regexp.structure.PositiveSymbolClassRegexp" id="1220361783022">
        <node role="part" type="jetbrains.mps.baseLanguage.regexp.structure.CharacterSymbolClassPart" id="1220361787412">
          <property name="character" value="a" />
        </node>
        <node role="part" type="jetbrains.mps.baseLanguage.regexp.structure.SymbolClassPart" id="1220361795973" />
      </node>
    </node>
  </node>
</model>

