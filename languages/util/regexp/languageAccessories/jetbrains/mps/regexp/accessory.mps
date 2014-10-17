<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:00000000-0000-4000-0000-011c89590519(jetbrains.mps.baseLanguage.regexp.jetbrains.mps.regexp.accessory)">
  <persistence version="9" />
  <debugInfo>
    <lang id="daafa647-f1f7-4b0b-b096-69cd7c8408c0" name="jetbrains.mps.baseLanguage.regexp" />
    <lang id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" />
    <concept id="daafa647-f1f7-4b0b-b096-69cd7c8408c0/1174554386384" name="jetbrains.mps.baseLanguage.regexp.structure.PredefinedSymbolClassDeclaration" />
    <concept id="daafa647-f1f7-4b0b-b096-69cd7c8408c0/1174483125581" name="jetbrains.mps.baseLanguage.regexp.structure.RegexpDeclaration" />
    <concept id="daafa647-f1f7-4b0b-b096-69cd7c8408c0/1174482804200" name="jetbrains.mps.baseLanguage.regexp.structure.PlusRegexp" />
    <concept id="daafa647-f1f7-4b0b-b096-69cd7c8408c0/1174662351725" name="jetbrains.mps.baseLanguage.regexp.structure.Regexps" />
    <concept id="daafa647-f1f7-4b0b-b096-69cd7c8408c0/1174552240608" name="jetbrains.mps.baseLanguage.regexp.structure.QuestionRegexp" />
    <concept id="daafa647-f1f7-4b0b-b096-69cd7c8408c0/1174662605354" name="jetbrains.mps.baseLanguage.regexp.structure.RegexpDeclarationReferenceRegexp" />
    <concept id="daafa647-f1f7-4b0b-b096-69cd7c8408c0/1174484562151" name="jetbrains.mps.baseLanguage.regexp.structure.SeqRegexp" />
    <concept id="daafa647-f1f7-4b0b-b096-69cd7c8408c0/1174482753837" name="jetbrains.mps.baseLanguage.regexp.structure.StringLiteralRegexp" />
    <concept id="daafa647-f1f7-4b0b-b096-69cd7c8408c0/1174554406855" name="jetbrains.mps.baseLanguage.regexp.structure.PredefinedSymbolClasses" />
    <concept id="daafa647-f1f7-4b0b-b096-69cd7c8408c0/1174482769792" name="jetbrains.mps.baseLanguage.regexp.structure.OrRegexp" />
    <concept id="daafa647-f1f7-4b0b-b096-69cd7c8408c0/1174558792178" name="jetbrains.mps.baseLanguage.regexp.structure.PredefinedSymbolClassSymbolClassPart" />
    <concept id="daafa647-f1f7-4b0b-b096-69cd7c8408c0/1174482808826" name="jetbrains.mps.baseLanguage.regexp.structure.StarRegexp" />
    <concept id="daafa647-f1f7-4b0b-b096-69cd7c8408c0/1174491169200" name="jetbrains.mps.baseLanguage.regexp.structure.ParensRegexp" />
    <concept id="daafa647-f1f7-4b0b-b096-69cd7c8408c0/1174557878319" name="jetbrains.mps.baseLanguage.regexp.structure.CharacterSymbolClassPart" />
    <concept id="daafa647-f1f7-4b0b-b096-69cd7c8408c0/1174554211468" name="jetbrains.mps.baseLanguage.regexp.structure.PositiveSymbolClassRegexp" />
    <property id="daafa647-f1f7-4b0b-b096-69cd7c8408c0/1174482753837/1174482761807" name="text" />
    <property id="daafa647-f1f7-4b0b-b096-69cd7c8408c0/1174557878319/1174557887320" name="character" />
    <property id="daafa647-f1f7-4b0b-b096-69cd7c8408c0/1174483125581/1174662978120" name="description" />
    <property id="daafa647-f1f7-4b0b-b096-69cd7c8408c0/1174554386384/1174554540628" name="description" />
    <property id="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" name="name" />
    <refRole id="daafa647-f1f7-4b0b-b096-69cd7c8408c0/1174662605354/1174662628918" name="regexp" />
    <refRole id="daafa647-f1f7-4b0b-b096-69cd7c8408c0/1174558792178/1174558819022" name="declaration" />
    <childRole id="daafa647-f1f7-4b0b-b096-69cd7c8408c0/1174554186090/1174557628217" name="part" />
    <childRole id="daafa647-f1f7-4b0b-b096-69cd7c8408c0/1174485167097/1174485181039" name="right" />
    <childRole id="daafa647-f1f7-4b0b-b096-69cd7c8408c0/1174485167097/1174485176897" name="left" />
    <childRole id="daafa647-f1f7-4b0b-b096-69cd7c8408c0/1174483125581/1174483133849" name="regexp" />
    <childRole id="daafa647-f1f7-4b0b-b096-69cd7c8408c0/1174554406855/1174554418919" name="symbolClass" />
    <childRole id="daafa647-f1f7-4b0b-b096-69cd7c8408c0/1174485235885/1174485243418" name="regexp" />
    <childRole id="daafa647-f1f7-4b0b-b096-69cd7c8408c0/1174491169200/1174491174779" name="expr" />
    <childRole id="daafa647-f1f7-4b0b-b096-69cd7c8408c0/1174662351725/1174662369010" name="regexp" />
  </debugInfo>
  <languages>
    <use id="daafa647-f1f7-4b0b-b096-69cd7c8408c0" version="-1" index="6v5t" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" version="0" implicit="true" index="asn4" />
  </languages>
  <imports>
    <import index="tpfo" ref="r:00000000-0000-4000-0000-011c89590518(jetbrains.mps.baseLanguage.regexp.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <contents>
    <node concept="6v5t.1174554406855" id="1174554673597" info="ng">
      <node concept="6v5t.1174554386384" id="1174554674770" role="6v5t.1174554406855.1174554418919" info="ng">
        <property role="6v5t.1174554386384.1174554540628" value="a digit [0-9]" />
        <property role="asn4.1169194658468.1169194664001" value="\d" />
      </node>
      <node concept="6v5t.1174554386384" id="1174554696286" role="6v5t.1174554406855.1174554418919" info="ng">
        <property role="6v5t.1174554386384.1174554540628" value="non digit [^0-9]" />
        <property role="asn4.1169194658468.1169194664001" value="\D" />
      </node>
      <node concept="6v5t.1174554386384" id="1174554710194" role="6v5t.1174554406855.1174554418919" info="ng">
        <property role="6v5t.1174554386384.1174554540628" value="a whitespace character [ \t\n\x0B\f\r]" />
        <property role="asn4.1169194658468.1169194664001" value="\s" />
      </node>
      <node concept="6v5t.1174554386384" id="1174554726460" role="6v5t.1174554406855.1174554418919" info="ng">
        <property role="6v5t.1174554386384.1174554540628" value="a non whitespace character [^\s]" />
        <property role="asn4.1169194658468.1169194664001" value="\S" />
      </node>
      <node concept="6v5t.1174554386384" id="1174554738336" role="6v5t.1174554406855.1174554418919" info="ng">
        <property role="6v5t.1174554386384.1174554540628" value="a word character [a-zA-Z_0-9]" />
        <property role="asn4.1169194658468.1169194664001" value="\w" />
      </node>
      <node concept="6v5t.1174554386384" id="1174554752025" role="6v5t.1174554406855.1174554418919" info="ng">
        <property role="6v5t.1174554386384.1174554540628" value="a non word character [^\w]" />
        <property role="asn4.1169194658468.1169194664001" value="\W" />
      </node>
      <node concept="6v5t.1174554386384" id="1202318346829" role="6v5t.1174554406855.1174554418919" info="ng">
        <property role="asn4.1169194658468.1169194664001" value="\b" />
        <property role="6v5t.1174554386384.1174554540628" value="a word boundary" />
      </node>
      <node concept="6v5t.1174554386384" id="1202318480025" role="6v5t.1174554406855.1174554418919" info="ng">
        <property role="asn4.1169194658468.1169194664001" value="\B" />
        <property role="6v5t.1174554386384.1174554540628" value="a non-word boundary" />
      </node>
      <node concept="6v5t.1174554386384" id="1202318494398" role="6v5t.1174554406855.1174554418919" info="ng">
        <property role="asn4.1169194658468.1169194664001" value="\A" />
        <property role="6v5t.1174554386384.1174554540628" value="the beggining of the input" />
      </node>
      <node concept="6v5t.1174554386384" id="1202318524389" role="6v5t.1174554406855.1174554418919" info="ng">
        <property role="asn4.1169194658468.1169194664001" value="\G" />
        <property role="6v5t.1174554386384.1174554540628" value="the end of the previous match" />
      </node>
      <node concept="6v5t.1174554386384" id="1202318563160" role="6v5t.1174554406855.1174554418919" info="ng">
        <property role="asn4.1169194658468.1169194664001" value="\Z" />
        <property role="6v5t.1174554386384.1174554540628" value="the end of the input but for the final terminator, if any" />
      </node>
      <node concept="6v5t.1174554386384" id="1202318601642" role="6v5t.1174554406855.1174554418919" info="ng">
        <property role="asn4.1169194658468.1169194664001" value="\z" />
        <property role="6v5t.1174554386384.1174554540628" value="the end of the input" />
      </node>
      <node concept="6v5t.1174554386384" id="1174554761307" role="6v5t.1174554406855.1174554418919" info="ng">
        <property role="6v5t.1174554386384.1174554540628" value="a lower case alphabetic character [a-z]" />
        <property role="asn4.1169194658468.1169194664001" value="\p{Lower}" />
      </node>
      <node concept="6v5t.1174554386384" id="1174554778371" role="6v5t.1174554406855.1174554418919" info="ng">
        <property role="6v5t.1174554386384.1174554540628" value="an upper case alphabetic character [A-Z]" />
        <property role="asn4.1169194658468.1169194664001" value="\p{Upper}" />
      </node>
      <node concept="6v5t.1174554386384" id="1174554796231" role="6v5t.1174554406855.1174554418919" info="ng">
        <property role="6v5t.1174554386384.1174554540628" value="all ASCII [\x00-0x7F]" />
        <property role="asn4.1169194658468.1169194664001" value="\p{ASCII}" />
      </node>
      <node concept="6v5t.1174554386384" id="1174554811966" role="6v5t.1174554406855.1174554418919" info="ng">
        <property role="6v5t.1174554386384.1174554540628" value="all alphabetic character [\p{Lower}\p{Upper}]" />
        <property role="asn4.1169194658468.1169194664001" value="\p{Alpha}" />
      </node>
      <node concept="6v5t.1174554386384" id="1174554830920" role="6v5t.1174554406855.1174554418919" info="ng">
        <property role="6v5t.1174554386384.1174554540628" value="a decimal digit [0-9] " />
        <property role="asn4.1169194658468.1169194664001" value="\p{Digit}" />
      </node>
      <node concept="6v5t.1174554386384" id="1174554852234" role="6v5t.1174554406855.1174554418919" info="ng">
        <property role="6v5t.1174554386384.1174554540628" value="an alphanumeric character [\p{Alpha}\p{Digit}]" />
        <property role="asn4.1169194658468.1169194664001" value="\p{Alnum}" />
      </node>
      <node concept="6v5t.1174554386384" id="1174554872719" role="6v5t.1174554406855.1174554418919" info="ng">
        <property role="6v5t.1174554386384.1174554540628" value="punctuation. One of !&quot;#$%&amp;`()*+,-./:;&lt;=&gt;?@[\]^_`{|}~" />
        <property role="asn4.1169194658468.1169194664001" value="\p{Punct}" />
      </node>
      <node concept="6v5t.1174554386384" id="1174554956923" role="6v5t.1174554406855.1174554418919" info="ng">
        <property role="6v5t.1174554386384.1174554540628" value="a visible character [\p{Alnum}\p{Punct}]" />
        <property role="asn4.1169194658468.1169194664001" value="\p{Graph}" />
      </node>
      <node concept="6v5t.1174554386384" id="1174554981190" role="6v5t.1174554406855.1174554418919" info="ng">
        <property role="6v5t.1174554386384.1174554540628" value="a printable character [\p{Graph}]" />
        <property role="asn4.1169194658468.1169194664001" value="\p{Print}" />
      </node>
      <node concept="6v5t.1174554386384" id="1174554992847" role="6v5t.1174554406855.1174554418919" info="ng">
        <property role="6v5t.1174554386384.1174554540628" value="a space or tab [ \t]" />
        <property role="asn4.1169194658468.1169194664001" value="\p{Blank}" />
      </node>
      <node concept="6v5t.1174554386384" id="1174555003645" role="6v5t.1174554406855.1174554418919" info="ng">
        <property role="6v5t.1174554386384.1174554540628" value="a control character [\x00-\x1F\x7F]" />
        <property role="asn4.1169194658468.1169194664001" value="\p{Cntrl}" />
      </node>
      <node concept="6v5t.1174554386384" id="1174555022740" role="6v5t.1174554406855.1174554418919" info="ng">
        <property role="6v5t.1174554386384.1174554540628" value="a hexademical digit [0-9a-fA-F]" />
        <property role="asn4.1169194658468.1169194664001" value="\p{XDigit}" />
      </node>
      <node concept="6v5t.1174554386384" id="1174555043835" role="6v5t.1174554406855.1174554418919" info="ng">
        <property role="6v5t.1174554386384.1174554540628" value="a whitespace character [ \t\n\x0B\f\r]" />
        <property role="asn4.1169194658468.1169194664001" value="\p{Space}" />
      </node>
      <node concept="6v5t.1174554386384" id="1174555065273" role="6v5t.1174554406855.1174554418919" info="ng">
        <property role="6v5t.1174554386384.1174554540628" value="a character in greek block" />
        <property role="asn4.1169194658468.1169194664001" value="\p{InGreek}" />
      </node>
      <node concept="6v5t.1174554386384" id="1174555078118" role="6v5t.1174554406855.1174554418919" info="ng">
        <property role="6v5t.1174554386384.1174554540628" value="an uppercase letter" />
        <property role="asn4.1169194658468.1169194664001" value="\p{Lu}" />
      </node>
      <node concept="6v5t.1174554386384" id="1174555085588" role="6v5t.1174554406855.1174554418919" info="ng">
        <property role="6v5t.1174554386384.1174554540628" value="a currency symbol" />
        <property role="asn4.1169194658468.1169194664001" value="\p{Sc}" />
      </node>
      <node concept="6v5t.1174554386384" id="1174555093479" role="6v5t.1174554406855.1174554418919" info="ng">
        <property role="6v5t.1174554386384.1174554540628" value="any character except one in the Greek block" />
        <property role="asn4.1169194658468.1169194664001" value="\P{InGreek}" />
      </node>
      <node concept="6v5t.1174554386384" id="1194467092978" role="6v5t.1174554406855.1174554418919" info="ng">
        <property role="asn4.1169194658468.1169194664001" value="\n" />
        <property role="6v5t.1174554386384.1174554540628" value="new line symbol" />
      </node>
      <node concept="6v5t.1174554386384" id="1194467108770" role="6v5t.1174554406855.1174554418919" info="ng">
        <property role="asn4.1169194658468.1169194664001" value="\r" />
        <property role="6v5t.1174554386384.1174554540628" value="return carret symbol" />
      </node>
      <node concept="6v5t.1174554386384" id="1194467120363" role="6v5t.1174554406855.1174554418919" info="ng">
        <property role="asn4.1169194658468.1169194664001" value="\t" />
        <property role="6v5t.1174554386384.1174554540628" value="tabulation symbol" />
      </node>
      <node concept="6v5t.1174554386384" id="3050481019132403217" role="6v5t.1174554406855.1174554418919" info="ng">
        <property role="asn4.1169194658468.1169194664001" value="\\" />
        <property role="6v5t.1174554386384.1174554540628" value="backward slash" />
      </node>
    </node>
    <node concept="6v5t.1174662351725" id="1174662820983" info="ng">
      <property role="asn4.1169194658468.1169194664001" value="Common" />
      <node concept="6v5t.1174483125581" id="1174662825047" role="6v5t.1174662351725.1174662369010" info="ng">
        <property role="6v5t.1174483125581.1174662978120" value="url like http://www.jetbrains.com/mps" />
        <property role="asn4.1169194658468.1169194664001" value="URL" />
        <node concept="6v5t.1174484562151" id="1174663455900" role="6v5t.1174483125581.1174483133849" info="ng">
          <node concept="6v5t.1174662605354" id="1174663453508" role="6v5t.1174485167097.1174485176897" info="ng">
            <reference role="6v5t.1174662605354.1174662628918" target="1174663242478" resolveInfo="PROTOCOL" />
          </node>
          <node concept="6v5t.1174484562151" id="1174663461405" role="6v5t.1174485167097.1174485181039" info="ng">
            <node concept="6v5t.1174482753837" id="1174663455901" role="6v5t.1174485167097.1174485176897" info="ng">
              <property role="6v5t.1174482753837.1174482761807" value="://" />
            </node>
            <node concept="6v5t.1174484562151" id="1174663465251" role="6v5t.1174485167097.1174485181039" info="ng">
              <node concept="6v5t.1174484562151" id="1176281423205" role="6v5t.1174485167097.1174485176897" info="ng">
                <node concept="6v5t.1174662605354" id="1174663461406" role="6v5t.1174485167097.1174485176897" info="ng">
                  <reference role="6v5t.1174662605354.1174662628918" target="1174663261663" resolveInfo="HOST_NAME" />
                </node>
                <node concept="6v5t.1174552240608" id="1176281429271" role="6v5t.1174485167097.1174485181039" info="ng">
                  <node concept="6v5t.1174491169200" id="1176281423206" role="6v5t.1174485235885.1174485243418" info="ng">
                    <node concept="6v5t.1174482753837" id="1176281425395" role="6v5t.1174491169200.1174491174779" info="ng">
                      <property role="6v5t.1174482753837.1174482761807" value="/" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6v5t.1174552240608" id="1174663521896" role="6v5t.1174485167097.1174485181039" info="ng">
                <node concept="6v5t.1174491169200" id="1174663510547" role="6v5t.1174485235885.1174485243418" info="ng">
                  <node concept="6v5t.1174662605354" id="1174663518707" role="6v5t.1174491169200.1174491174779" info="ng">
                    <reference role="6v5t.1174662605354.1174662628918" target="1174663417344" resolveInfo="PATH" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="6v5t.1174483125581" id="1174663417344" role="6v5t.1174662351725.1174662369010" info="ng">
        <property role="6v5t.1174483125581.1174662978120" value="http path" />
        <property role="asn4.1169194658468.1169194664001" value="PATH" />
        <node concept="6v5t.1174482804200" id="1174663501934" role="6v5t.1174483125581.1174483133849" info="ng">
          <node concept="6v5t.1174554211468" id="1174663488710" role="6v5t.1174485235885.1174485243418" info="ng">
            <node concept="6v5t.1174558792178" id="1174663490587" role="6v5t.1174554186090.1174557628217" info="ng">
              <reference role="6v5t.1174558792178.1174558819022" target="1174554738336" resolveInfo="\w" />
            </node>
            <node concept="6v5t.1174558792178" id="1174663499074" role="6v5t.1174554186090.1174557628217" info="ng">
              <reference role="6v5t.1174558792178.1174558819022" target="1174554872719" resolveInfo="\p{Punct}" />
            </node>
          </node>
        </node>
      </node>
      <node concept="6v5t.1174483125581" id="1174663261663" role="6v5t.1174662351725.1174662369010" info="ng">
        <property role="6v5t.1174483125581.1174662978120" value="internet host name" />
        <property role="asn4.1169194658468.1169194664001" value="HOST_NAME" />
        <node concept="6v5t.1174484562151" id="1174663366714" role="6v5t.1174483125581.1174483133849" info="ng">
          <node concept="6v5t.1174482804200" id="1174663358555" role="6v5t.1174485167097.1174485176897" info="ng">
            <node concept="6v5t.1174554211468" id="1174663325062" role="6v5t.1174485235885.1174485243418" info="ng">
              <node concept="6v5t.1174557878319" id="1174663330908" role="6v5t.1174554186090.1174557628217" info="ng">
                <property role="6v5t.1174557878319.1174557887320" value="-" />
              </node>
              <node concept="6v5t.1174558792178" id="1174663345427" role="6v5t.1174554186090.1174557628217" info="ng">
                <reference role="6v5t.1174558792178.1174558819022" target="1174554738336" resolveInfo="\w" />
              </node>
            </node>
          </node>
          <node concept="6v5t.1174482808826" id="1174663404529" role="6v5t.1174485167097.1174485181039" info="ng">
            <node concept="6v5t.1174491169200" id="1174663366715" role="6v5t.1174485235885.1174485243418" info="ng">
              <node concept="6v5t.1174484562151" id="1176206443967" role="6v5t.1174491169200.1174491174779" info="ng">
                <node concept="6v5t.1174482753837" id="1176206436621" role="6v5t.1174485167097.1174485176897" info="ng">
                  <property role="6v5t.1174482753837.1174482761807" value="." />
                </node>
                <node concept="6v5t.1174482804200" id="1176206454769" role="6v5t.1174485167097.1174485181039" info="ng">
                  <node concept="6v5t.1174554211468" id="1176206443968" role="6v5t.1174485235885.1174485243418" info="ng">
                    <node concept="6v5t.1174557878319" id="1176206447376" role="6v5t.1174554186090.1174557628217" info="ng">
                      <property role="6v5t.1174557878319.1174557887320" value="-" />
                    </node>
                    <node concept="6v5t.1174558792178" id="1176206450112" role="6v5t.1174554186090.1174557628217" info="ng">
                      <reference role="6v5t.1174558792178.1174558819022" target="1174554738336" resolveInfo="\w" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="6v5t.1174483125581" id="1174663242478" role="6v5t.1174662351725.1174662369010" info="ng">
        <property role="6v5t.1174483125581.1174662978120" value="common internet protocol" />
        <property role="asn4.1169194658468.1169194664001" value="PROTOCOL" />
        <node concept="6v5t.1174482769792" id="1174663254029" role="6v5t.1174483125581.1174483133849" info="ng">
          <node concept="6v5t.1174482753837" id="1174663252028" role="6v5t.1174485167097.1174485176897" info="ng">
            <property role="6v5t.1174482753837.1174482761807" value="http" />
          </node>
          <node concept="6v5t.1174482769792" id="1174663256361" role="6v5t.1174485167097.1174485181039" info="ng">
            <node concept="6v5t.1174482753837" id="1174663254032" role="6v5t.1174485167097.1174485176897" info="ng">
              <property role="6v5t.1174482753837.1174482761807" value="https" />
            </node>
            <node concept="6v5t.1174482753837" id="1174663256364" role="6v5t.1174485167097.1174485181039" info="ng">
              <property role="6v5t.1174482753837.1174482761807" value="ftp" />
            </node>
          </node>
        </node>
      </node>
      <node concept="6v5t.1174483125581" id="1220361776194" role="6v5t.1174662351725.1174662369010" info="ng">
        <property role="asn4.1169194658468.1169194664001" value="tst" />
        <property role="6v5t.1174483125581.1174662978120" value="tst" />
        <node concept="6v5t.1174554211468" id="1220361783022" role="6v5t.1174483125581.1174483133849" info="ng">
          <node concept="6v5t.1174557878319" id="1220361787412" role="6v5t.1174554186090.1174557628217" info="ng">
            <property role="6v5t.1174557878319.1174557887320" value="a" />
          </node>
          <node concept="6v5t.1174558792178" id="984336073404353785" role="6v5t.1174554186090.1174557628217" info="ng">
            <reference role="6v5t.1174558792178.1174558819022" target="1174554738336" resolveInfo="\w" />
          </node>
        </node>
      </node>
    </node>
  </contents>
</model>

