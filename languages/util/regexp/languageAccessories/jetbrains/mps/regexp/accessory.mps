<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:00000000-0000-4000-0000-011c89590519(jetbrains.mps.baseLanguage.regexp.jetbrains.mps.regexp.accessory)">
  <persistence version="8" />
  <language namespace="daafa647-f1f7-4b0b-b096-69cd7c8408c0(jetbrains.mps.baseLanguage.regexp)" />
  <import index="tpfo" modelUID="r:00000000-0000-4000-0000-011c89590518(jetbrains.mps.baseLanguage.regexp.structure)" version="0" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <root type="tpfo.PredefinedSymbolClasses" typeId="tpfo.1174554406855" id="1174554673597" nodeInfo="ng">
    <node role="symbolClass" roleId="tpfo.1174554418919" type="tpfo.PredefinedSymbolClassDeclaration" typeId="tpfo.1174554386384" id="1174554674770" nodeInfo="ng">
      <property name="description" nameId="tpfo.1174554540628" value="a digit [0-9]" />
      <property name="name" nameId="tpck.1169194664001" value="\d" />
    </node>
    <node role="symbolClass" roleId="tpfo.1174554418919" type="tpfo.PredefinedSymbolClassDeclaration" typeId="tpfo.1174554386384" id="1174554696286" nodeInfo="ng">
      <property name="description" nameId="tpfo.1174554540628" value="non digit [^0-9]" />
      <property name="name" nameId="tpck.1169194664001" value="\D" />
    </node>
    <node role="symbolClass" roleId="tpfo.1174554418919" type="tpfo.PredefinedSymbolClassDeclaration" typeId="tpfo.1174554386384" id="1174554710194" nodeInfo="ng">
      <property name="description" nameId="tpfo.1174554540628" value="a whitespace character [ \t\n\x0B\f\r]" />
      <property name="name" nameId="tpck.1169194664001" value="\s" />
    </node>
    <node role="symbolClass" roleId="tpfo.1174554418919" type="tpfo.PredefinedSymbolClassDeclaration" typeId="tpfo.1174554386384" id="1174554726460" nodeInfo="ng">
      <property name="description" nameId="tpfo.1174554540628" value="a non whitespace character [^\s]" />
      <property name="name" nameId="tpck.1169194664001" value="\S" />
    </node>
    <node role="symbolClass" roleId="tpfo.1174554418919" type="tpfo.PredefinedSymbolClassDeclaration" typeId="tpfo.1174554386384" id="1174554738336" nodeInfo="ng">
      <property name="description" nameId="tpfo.1174554540628" value="a word character [a-zA-Z_0-9]" />
      <property name="name" nameId="tpck.1169194664001" value="\w" />
    </node>
    <node role="symbolClass" roleId="tpfo.1174554418919" type="tpfo.PredefinedSymbolClassDeclaration" typeId="tpfo.1174554386384" id="1174554752025" nodeInfo="ng">
      <property name="description" nameId="tpfo.1174554540628" value="a non word character [^\w]" />
      <property name="name" nameId="tpck.1169194664001" value="\W" />
    </node>
    <node role="symbolClass" roleId="tpfo.1174554418919" type="tpfo.PredefinedSymbolClassDeclaration" typeId="tpfo.1174554386384" id="1202318346829" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="\b" />
      <property name="description" nameId="tpfo.1174554540628" value="a word boundary" />
    </node>
    <node role="symbolClass" roleId="tpfo.1174554418919" type="tpfo.PredefinedSymbolClassDeclaration" typeId="tpfo.1174554386384" id="1202318480025" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="\B" />
      <property name="description" nameId="tpfo.1174554540628" value="a non-word boundary" />
    </node>
    <node role="symbolClass" roleId="tpfo.1174554418919" type="tpfo.PredefinedSymbolClassDeclaration" typeId="tpfo.1174554386384" id="1202318494398" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="\A" />
      <property name="description" nameId="tpfo.1174554540628" value="the beggining of the input" />
    </node>
    <node role="symbolClass" roleId="tpfo.1174554418919" type="tpfo.PredefinedSymbolClassDeclaration" typeId="tpfo.1174554386384" id="1202318524389" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="\G" />
      <property name="description" nameId="tpfo.1174554540628" value="the end of the previous match" />
    </node>
    <node role="symbolClass" roleId="tpfo.1174554418919" type="tpfo.PredefinedSymbolClassDeclaration" typeId="tpfo.1174554386384" id="1202318563160" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="\Z" />
      <property name="description" nameId="tpfo.1174554540628" value="the end of the input but for the final terminator, if any" />
    </node>
    <node role="symbolClass" roleId="tpfo.1174554418919" type="tpfo.PredefinedSymbolClassDeclaration" typeId="tpfo.1174554386384" id="1202318601642" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="\z" />
      <property name="description" nameId="tpfo.1174554540628" value="the end of the input" />
    </node>
    <node role="symbolClass" roleId="tpfo.1174554418919" type="tpfo.PredefinedSymbolClassDeclaration" typeId="tpfo.1174554386384" id="1174554761307" nodeInfo="ng">
      <property name="description" nameId="tpfo.1174554540628" value="a lower case alphabetic character [a-z]" />
      <property name="name" nameId="tpck.1169194664001" value="\p{Lower}" />
    </node>
    <node role="symbolClass" roleId="tpfo.1174554418919" type="tpfo.PredefinedSymbolClassDeclaration" typeId="tpfo.1174554386384" id="1174554778371" nodeInfo="ng">
      <property name="description" nameId="tpfo.1174554540628" value="an upper case alphabetic character [A-Z]" />
      <property name="name" nameId="tpck.1169194664001" value="\p{Upper}" />
    </node>
    <node role="symbolClass" roleId="tpfo.1174554418919" type="tpfo.PredefinedSymbolClassDeclaration" typeId="tpfo.1174554386384" id="1174554796231" nodeInfo="ng">
      <property name="description" nameId="tpfo.1174554540628" value="all ASCII [\x00-0x7F]" />
      <property name="name" nameId="tpck.1169194664001" value="\p{ASCII}" />
    </node>
    <node role="symbolClass" roleId="tpfo.1174554418919" type="tpfo.PredefinedSymbolClassDeclaration" typeId="tpfo.1174554386384" id="1174554811966" nodeInfo="ng">
      <property name="description" nameId="tpfo.1174554540628" value="all alphabetic character [\p{Lower}\p{Upper}]" />
      <property name="name" nameId="tpck.1169194664001" value="\p{Alpha}" />
    </node>
    <node role="symbolClass" roleId="tpfo.1174554418919" type="tpfo.PredefinedSymbolClassDeclaration" typeId="tpfo.1174554386384" id="1174554830920" nodeInfo="ng">
      <property name="description" nameId="tpfo.1174554540628" value="a decimal digit [0-9] " />
      <property name="name" nameId="tpck.1169194664001" value="\p{Digit}" />
    </node>
    <node role="symbolClass" roleId="tpfo.1174554418919" type="tpfo.PredefinedSymbolClassDeclaration" typeId="tpfo.1174554386384" id="1174554852234" nodeInfo="ng">
      <property name="description" nameId="tpfo.1174554540628" value="an alphanumeric character [\p{Alpha}\p{Digit}]" />
      <property name="name" nameId="tpck.1169194664001" value="\p{Alnum}" />
    </node>
    <node role="symbolClass" roleId="tpfo.1174554418919" type="tpfo.PredefinedSymbolClassDeclaration" typeId="tpfo.1174554386384" id="1174554872719" nodeInfo="ng">
      <property name="description" nameId="tpfo.1174554540628" value="punctuation. One of !&quot;#$%&amp;`()*+,-./:;&lt;=&gt;?@[\]^_`{|}~" />
      <property name="name" nameId="tpck.1169194664001" value="\p{Punct}" />
    </node>
    <node role="symbolClass" roleId="tpfo.1174554418919" type="tpfo.PredefinedSymbolClassDeclaration" typeId="tpfo.1174554386384" id="1174554956923" nodeInfo="ng">
      <property name="description" nameId="tpfo.1174554540628" value="a visible character [\p{Alnum}\p{Punct}]" />
      <property name="name" nameId="tpck.1169194664001" value="\p{Graph}" />
    </node>
    <node role="symbolClass" roleId="tpfo.1174554418919" type="tpfo.PredefinedSymbolClassDeclaration" typeId="tpfo.1174554386384" id="1174554981190" nodeInfo="ng">
      <property name="description" nameId="tpfo.1174554540628" value="a printable character [\p{Graph}]" />
      <property name="name" nameId="tpck.1169194664001" value="\p{Print}" />
    </node>
    <node role="symbolClass" roleId="tpfo.1174554418919" type="tpfo.PredefinedSymbolClassDeclaration" typeId="tpfo.1174554386384" id="1174554992847" nodeInfo="ng">
      <property name="description" nameId="tpfo.1174554540628" value="a space or tab [ \t]" />
      <property name="name" nameId="tpck.1169194664001" value="\p{Blank}" />
    </node>
    <node role="symbolClass" roleId="tpfo.1174554418919" type="tpfo.PredefinedSymbolClassDeclaration" typeId="tpfo.1174554386384" id="1174555003645" nodeInfo="ng">
      <property name="description" nameId="tpfo.1174554540628" value="a control character [\x00-\x1F\x7F]" />
      <property name="name" nameId="tpck.1169194664001" value="\p{Cntrl}" />
    </node>
    <node role="symbolClass" roleId="tpfo.1174554418919" type="tpfo.PredefinedSymbolClassDeclaration" typeId="tpfo.1174554386384" id="1174555022740" nodeInfo="ng">
      <property name="description" nameId="tpfo.1174554540628" value="a hexademical digit [0-9a-fA-F]" />
      <property name="name" nameId="tpck.1169194664001" value="\p{XDigit}" />
    </node>
    <node role="symbolClass" roleId="tpfo.1174554418919" type="tpfo.PredefinedSymbolClassDeclaration" typeId="tpfo.1174554386384" id="1174555043835" nodeInfo="ng">
      <property name="description" nameId="tpfo.1174554540628" value="a whitespace character [ \t\n\x0B\f\r]" />
      <property name="name" nameId="tpck.1169194664001" value="\p{Space}" />
    </node>
    <node role="symbolClass" roleId="tpfo.1174554418919" type="tpfo.PredefinedSymbolClassDeclaration" typeId="tpfo.1174554386384" id="1174555065273" nodeInfo="ng">
      <property name="description" nameId="tpfo.1174554540628" value="a character in greek block" />
      <property name="name" nameId="tpck.1169194664001" value="\p{InGreek}" />
    </node>
    <node role="symbolClass" roleId="tpfo.1174554418919" type="tpfo.PredefinedSymbolClassDeclaration" typeId="tpfo.1174554386384" id="1174555078118" nodeInfo="ng">
      <property name="description" nameId="tpfo.1174554540628" value="an uppercase letter" />
      <property name="name" nameId="tpck.1169194664001" value="\p{Lu}" />
    </node>
    <node role="symbolClass" roleId="tpfo.1174554418919" type="tpfo.PredefinedSymbolClassDeclaration" typeId="tpfo.1174554386384" id="1174555085588" nodeInfo="ng">
      <property name="description" nameId="tpfo.1174554540628" value="a currency symbol" />
      <property name="name" nameId="tpck.1169194664001" value="\p{Sc}" />
    </node>
    <node role="symbolClass" roleId="tpfo.1174554418919" type="tpfo.PredefinedSymbolClassDeclaration" typeId="tpfo.1174554386384" id="1174555093479" nodeInfo="ng">
      <property name="description" nameId="tpfo.1174554540628" value="any character except one in the Greek block" />
      <property name="name" nameId="tpck.1169194664001" value="\P{InGreek}" />
    </node>
    <node role="symbolClass" roleId="tpfo.1174554418919" type="tpfo.PredefinedSymbolClassDeclaration" typeId="tpfo.1174554386384" id="1194467092978" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="\n" />
      <property name="description" nameId="tpfo.1174554540628" value="new line symbol" />
    </node>
    <node role="symbolClass" roleId="tpfo.1174554418919" type="tpfo.PredefinedSymbolClassDeclaration" typeId="tpfo.1174554386384" id="1194467108770" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="\r" />
      <property name="description" nameId="tpfo.1174554540628" value="return carret symbol" />
    </node>
    <node role="symbolClass" roleId="tpfo.1174554418919" type="tpfo.PredefinedSymbolClassDeclaration" typeId="tpfo.1174554386384" id="1194467120363" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="\t" />
      <property name="description" nameId="tpfo.1174554540628" value="tabulation symbol" />
    </node>
    <node role="symbolClass" roleId="tpfo.1174554418919" type="tpfo.PredefinedSymbolClassDeclaration" typeId="tpfo.1174554386384" id="3050481019132403217" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="\\" />
      <property name="description" nameId="tpfo.1174554540628" value="backward slash" />
    </node>
  </root>
  <root type="tpfo.Regexps" typeId="tpfo.1174662351725" id="1174662820983" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="Common" />
    <node role="regexp" roleId="tpfo.1174662369010" type="tpfo.RegexpDeclaration" typeId="tpfo.1174483125581" id="1174662825047" nodeInfo="ng">
      <property name="description" nameId="tpfo.1174662978120" value="url like http://www.jetbrains.com/mps" />
      <property name="name" nameId="tpck.1169194664001" value="URL" />
      <node role="regexp" roleId="tpfo.1174483133849" type="tpfo.SeqRegexp" typeId="tpfo.1174484562151" id="1174663455900" nodeInfo="ng">
        <node role="left" roleId="tpfo.1174485176897" type="tpfo.RegexpDeclarationReferenceRegexp" typeId="tpfo.1174662605354" id="1174663453508" nodeInfo="ng">
          <link role="regexp" roleId="tpfo.1174662628918" targetNodeId="1174663242478" resolveInfo="PROTOCOL" />
        </node>
        <node role="right" roleId="tpfo.1174485181039" type="tpfo.SeqRegexp" typeId="tpfo.1174484562151" id="1174663461405" nodeInfo="ng">
          <node role="left" roleId="tpfo.1174485176897" type="tpfo.StringLiteralRegexp" typeId="tpfo.1174482753837" id="1174663455901" nodeInfo="ng">
            <property name="text" nameId="tpfo.1174482761807" value="://" />
          </node>
          <node role="right" roleId="tpfo.1174485181039" type="tpfo.SeqRegexp" typeId="tpfo.1174484562151" id="1174663465251" nodeInfo="ng">
            <node role="left" roleId="tpfo.1174485176897" type="tpfo.SeqRegexp" typeId="tpfo.1174484562151" id="1176281423205" nodeInfo="ng">
              <node role="left" roleId="tpfo.1174485176897" type="tpfo.RegexpDeclarationReferenceRegexp" typeId="tpfo.1174662605354" id="1174663461406" nodeInfo="ng">
                <link role="regexp" roleId="tpfo.1174662628918" targetNodeId="1174663261663" resolveInfo="HOST_NAME" />
              </node>
              <node role="right" roleId="tpfo.1174485181039" type="tpfo.QuestionRegexp" typeId="tpfo.1174552240608" id="1176281429271" nodeInfo="ng">
                <node role="regexp" roleId="tpfo.1174485243418" type="tpfo.ParensRegexp" typeId="tpfo.1174491169200" id="1176281423206" nodeInfo="ng">
                  <node role="expr" roleId="tpfo.1174491174779" type="tpfo.StringLiteralRegexp" typeId="tpfo.1174482753837" id="1176281425395" nodeInfo="ng">
                    <property name="text" nameId="tpfo.1174482761807" value="/" />
                  </node>
                </node>
              </node>
            </node>
            <node role="right" roleId="tpfo.1174485181039" type="tpfo.QuestionRegexp" typeId="tpfo.1174552240608" id="1174663521896" nodeInfo="ng">
              <node role="regexp" roleId="tpfo.1174485243418" type="tpfo.ParensRegexp" typeId="tpfo.1174491169200" id="1174663510547" nodeInfo="ng">
                <node role="expr" roleId="tpfo.1174491174779" type="tpfo.RegexpDeclarationReferenceRegexp" typeId="tpfo.1174662605354" id="1174663518707" nodeInfo="ng">
                  <link role="regexp" roleId="tpfo.1174662628918" targetNodeId="1174663417344" resolveInfo="PATH" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="regexp" roleId="tpfo.1174662369010" type="tpfo.RegexpDeclaration" typeId="tpfo.1174483125581" id="1174663417344" nodeInfo="ng">
      <property name="description" nameId="tpfo.1174662978120" value="http path" />
      <property name="name" nameId="tpck.1169194664001" value="PATH" />
      <node role="regexp" roleId="tpfo.1174483133849" type="tpfo.PlusRegexp" typeId="tpfo.1174482804200" id="1174663501934" nodeInfo="ng">
        <node role="regexp" roleId="tpfo.1174485243418" type="tpfo.PositiveSymbolClassRegexp" typeId="tpfo.1174554211468" id="1174663488710" nodeInfo="ng">
          <node role="part" roleId="tpfo.1174557628217" type="tpfo.PredefinedSymbolClassSymbolClassPart" typeId="tpfo.1174558792178" id="1174663490587" nodeInfo="ng">
            <link role="declaration" roleId="tpfo.1174558819022" targetNodeId="1174554738336" resolveInfo="\w" />
          </node>
          <node role="part" roleId="tpfo.1174557628217" type="tpfo.PredefinedSymbolClassSymbolClassPart" typeId="tpfo.1174558792178" id="1174663499074" nodeInfo="ng">
            <link role="declaration" roleId="tpfo.1174558819022" targetNodeId="1174554872719" resolveInfo="\p{Punct}" />
          </node>
        </node>
      </node>
    </node>
    <node role="regexp" roleId="tpfo.1174662369010" type="tpfo.RegexpDeclaration" typeId="tpfo.1174483125581" id="1174663261663" nodeInfo="ng">
      <property name="description" nameId="tpfo.1174662978120" value="internet host name" />
      <property name="name" nameId="tpck.1169194664001" value="HOST_NAME" />
      <node role="regexp" roleId="tpfo.1174483133849" type="tpfo.SeqRegexp" typeId="tpfo.1174484562151" id="1174663366714" nodeInfo="ng">
        <node role="left" roleId="tpfo.1174485176897" type="tpfo.PlusRegexp" typeId="tpfo.1174482804200" id="1174663358555" nodeInfo="ng">
          <node role="regexp" roleId="tpfo.1174485243418" type="tpfo.PositiveSymbolClassRegexp" typeId="tpfo.1174554211468" id="1174663325062" nodeInfo="ng">
            <node role="part" roleId="tpfo.1174557628217" type="tpfo.CharacterSymbolClassPart" typeId="tpfo.1174557878319" id="1174663330908" nodeInfo="ng">
              <property name="character" nameId="tpfo.1174557887320" value="-" />
            </node>
            <node role="part" roleId="tpfo.1174557628217" type="tpfo.PredefinedSymbolClassSymbolClassPart" typeId="tpfo.1174558792178" id="1174663345427" nodeInfo="ng">
              <link role="declaration" roleId="tpfo.1174558819022" targetNodeId="1174554738336" resolveInfo="\w" />
            </node>
          </node>
        </node>
        <node role="right" roleId="tpfo.1174485181039" type="tpfo.StarRegexp" typeId="tpfo.1174482808826" id="1174663404529" nodeInfo="ng">
          <node role="regexp" roleId="tpfo.1174485243418" type="tpfo.ParensRegexp" typeId="tpfo.1174491169200" id="1174663366715" nodeInfo="ng">
            <node role="expr" roleId="tpfo.1174491174779" type="tpfo.SeqRegexp" typeId="tpfo.1174484562151" id="1176206443967" nodeInfo="ng">
              <node role="left" roleId="tpfo.1174485176897" type="tpfo.StringLiteralRegexp" typeId="tpfo.1174482753837" id="1176206436621" nodeInfo="ng">
                <property name="text" nameId="tpfo.1174482761807" value="." />
              </node>
              <node role="right" roleId="tpfo.1174485181039" type="tpfo.PlusRegexp" typeId="tpfo.1174482804200" id="1176206454769" nodeInfo="ng">
                <node role="regexp" roleId="tpfo.1174485243418" type="tpfo.PositiveSymbolClassRegexp" typeId="tpfo.1174554211468" id="1176206443968" nodeInfo="ng">
                  <node role="part" roleId="tpfo.1174557628217" type="tpfo.CharacterSymbolClassPart" typeId="tpfo.1174557878319" id="1176206447376" nodeInfo="ng">
                    <property name="character" nameId="tpfo.1174557887320" value="-" />
                  </node>
                  <node role="part" roleId="tpfo.1174557628217" type="tpfo.PredefinedSymbolClassSymbolClassPart" typeId="tpfo.1174558792178" id="1176206450112" nodeInfo="ng">
                    <link role="declaration" roleId="tpfo.1174558819022" targetNodeId="1174554738336" resolveInfo="\w" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="regexp" roleId="tpfo.1174662369010" type="tpfo.RegexpDeclaration" typeId="tpfo.1174483125581" id="1174663242478" nodeInfo="ng">
      <property name="description" nameId="tpfo.1174662978120" value="common internet protocol" />
      <property name="name" nameId="tpck.1169194664001" value="PROTOCOL" />
      <node role="regexp" roleId="tpfo.1174483133849" type="tpfo.OrRegexp" typeId="tpfo.1174482769792" id="1174663254029" nodeInfo="ng">
        <node role="left" roleId="tpfo.1174485176897" type="tpfo.StringLiteralRegexp" typeId="tpfo.1174482753837" id="1174663252028" nodeInfo="ng">
          <property name="text" nameId="tpfo.1174482761807" value="http" />
        </node>
        <node role="right" roleId="tpfo.1174485181039" type="tpfo.OrRegexp" typeId="tpfo.1174482769792" id="1174663256361" nodeInfo="ng">
          <node role="left" roleId="tpfo.1174485176897" type="tpfo.StringLiteralRegexp" typeId="tpfo.1174482753837" id="1174663254032" nodeInfo="ng">
            <property name="text" nameId="tpfo.1174482761807" value="https" />
          </node>
          <node role="right" roleId="tpfo.1174485181039" type="tpfo.StringLiteralRegexp" typeId="tpfo.1174482753837" id="1174663256364" nodeInfo="ng">
            <property name="text" nameId="tpfo.1174482761807" value="ftp" />
          </node>
        </node>
      </node>
    </node>
    <node role="regexp" roleId="tpfo.1174662369010" type="tpfo.RegexpDeclaration" typeId="tpfo.1174483125581" id="1220361776194" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="tst" />
      <property name="description" nameId="tpfo.1174662978120" value="tst" />
      <node role="regexp" roleId="tpfo.1174483133849" type="tpfo.PositiveSymbolClassRegexp" typeId="tpfo.1174554211468" id="1220361783022" nodeInfo="ng">
        <node role="part" roleId="tpfo.1174557628217" type="tpfo.CharacterSymbolClassPart" typeId="tpfo.1174557878319" id="1220361787412" nodeInfo="ng">
          <property name="character" nameId="tpfo.1174557887320" value="a" />
        </node>
        <node role="part" roleId="tpfo.1174557628217" type="tpfo.PredefinedSymbolClassSymbolClassPart" typeId="tpfo.1174558792178" id="984336073404353785" nodeInfo="ng">
          <link role="declaration" roleId="tpfo.1174558819022" targetNodeId="1174554738336" resolveInfo="\w" />
        </node>
      </node>
    </node>
  </root>
</model>

