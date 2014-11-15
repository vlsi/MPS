<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:00000000-0000-4000-0000-011c89590519(jetbrains.mps.baseLanguage.regexp.jetbrains.mps.regexp.accessory)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="daafa647-f1f7-4b0b-b096-69cd7c8408c0" name="jetbrains.mps.baseLanguage.regexp" version="-1" />
  </languages>
  <imports>
    <import index="tpfo" ref="r:00000000-0000-4000-0000-011c89590518(jetbrains.mps.baseLanguage.regexp.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="daafa647-f1f7-4b0b-b096-69cd7c8408c0" name="jetbrains.mps.baseLanguage.regexp">
      <concept id="1174482753837" name="jetbrains.mps.baseLanguage.regexp.structure.StringLiteralRegexp" flags="ng" index="1OC9wW">
        <property id="1174482761807" name="text" index="1OCb_u" />
      </concept>
      <concept id="1174482769792" name="jetbrains.mps.baseLanguage.regexp.structure.OrRegexp" flags="ng" index="1OCdqh" />
      <concept id="1174482804200" name="jetbrains.mps.baseLanguage.regexp.structure.PlusRegexp" flags="ng" index="1OClNT" />
      <concept id="1174482808826" name="jetbrains.mps.baseLanguage.regexp.structure.StarRegexp" flags="ng" index="1OCmVF" />
      <concept id="1174483125581" name="jetbrains.mps.baseLanguage.regexp.structure.RegexpDeclaration" flags="ng" index="1OD!hs">
        <property id="1174662978120" name="description" index="1ZnDHp" />
        <child id="1174483133849" name="regexp" index="1ODAi8" />
      </concept>
      <concept id="1174484562151" name="jetbrains.mps.baseLanguage.regexp.structure.SeqRegexp" flags="ng" index="1OJ37Q" />
      <concept id="1174485167097" name="jetbrains.mps.baseLanguage.regexp.structure.BinaryRegexp" flags="ng" index="1OLmFC">
        <child id="1174485176897" name="left" index="1OLpdg" />
        <child id="1174485181039" name="right" index="1OLqdY" />
      </concept>
      <concept id="1174485235885" name="jetbrains.mps.baseLanguage.regexp.structure.UnaryRegexp" flags="ng" index="1OLBAW">
        <child id="1174485243418" name="regexp" index="1OLDsb" />
      </concept>
      <concept id="1174491169200" name="jetbrains.mps.baseLanguage.regexp.structure.ParensRegexp" flags="ng" index="1P8g2x">
        <child id="1174491174779" name="expr" index="1P8hpE" />
      </concept>
      <concept id="1174552240608" name="jetbrains.mps.baseLanguage.regexp.structure.QuestionRegexp" flags="ng" index="1SLe3L" />
      <concept id="1174554186090" name="jetbrains.mps.baseLanguage.regexp.structure.SymbolClassRegexp" flags="ng" index="1SSD1V">
        <child id="1174557628217" name="part" index="1T5LoC" />
      </concept>
      <concept id="1174554211468" name="jetbrains.mps.baseLanguage.regexp.structure.PositiveSymbolClassRegexp" flags="ng" index="1SSJmt" />
      <concept id="1174554386384" name="jetbrains.mps.baseLanguage.regexp.structure.PredefinedSymbolClassDeclaration" flags="ng" index="1STpV1">
        <property id="1174554540628" name="description" index="1STZH5" />
      </concept>
      <concept id="1174554406855" name="jetbrains.mps.baseLanguage.regexp.structure.PredefinedSymbolClasses" flags="ng" index="1STuVm">
        <child id="1174554418919" name="symbolClass" index="1STxZQ" />
      </concept>
      <concept id="1174557878319" name="jetbrains.mps.baseLanguage.regexp.structure.CharacterSymbolClassPart" flags="ng" index="1T6I!Y">
        <property id="1174557887320" name="character" index="1T6KD9" />
      </concept>
      <concept id="1174558792178" name="jetbrains.mps.baseLanguage.regexp.structure.PredefinedSymbolClassSymbolClassPart" flags="ng" index="1Tadzz">
        <reference id="1174558819022" name="declaration" index="1Takfv" />
      </concept>
      <concept id="1174662351725" name="jetbrains.mps.baseLanguage.regexp.structure.Regexps" flags="ng" index="1ZlgDW">
        <child id="1174662369010" name="regexp" index="1ZlkZz" />
      </concept>
      <concept id="1174662605354" name="jetbrains.mps.baseLanguage.regexp.structure.RegexpDeclarationReferenceRegexp" flags="ng" index="1ZmeGV">
        <reference id="1174662628918" name="regexp" index="1ZmksB" />
      </concept>
    </language>
  </registry>
  <node concept="1STuVm" id="1174554673597">
    <node concept="1STpV1" id="1174554674770" role="1STxZQ">
      <property role="1STZH5" value="a digit [0-9]" />
      <property role="TrG5h" value="\d" />
    </node>
    <node concept="1STpV1" id="1174554696286" role="1STxZQ">
      <property role="1STZH5" value="non digit [^0-9]" />
      <property role="TrG5h" value="\D" />
    </node>
    <node concept="1STpV1" id="1174554710194" role="1STxZQ">
      <property role="1STZH5" value="a whitespace character [ \t\n\x0B\f\r]" />
      <property role="TrG5h" value="\s" />
    </node>
    <node concept="1STpV1" id="1174554726460" role="1STxZQ">
      <property role="1STZH5" value="a non whitespace character [^\s]" />
      <property role="TrG5h" value="\S" />
    </node>
    <node concept="1STpV1" id="1174554738336" role="1STxZQ">
      <property role="1STZH5" value="a word character [a-zA-Z_0-9]" />
      <property role="TrG5h" value="\w" />
    </node>
    <node concept="1STpV1" id="1174554752025" role="1STxZQ">
      <property role="1STZH5" value="a non word character [^\w]" />
      <property role="TrG5h" value="\W" />
    </node>
    <node concept="1STpV1" id="1202318346829" role="1STxZQ">
      <property role="TrG5h" value="\b" />
      <property role="1STZH5" value="a word boundary" />
    </node>
    <node concept="1STpV1" id="1202318480025" role="1STxZQ">
      <property role="TrG5h" value="\B" />
      <property role="1STZH5" value="a non-word boundary" />
    </node>
    <node concept="1STpV1" id="1202318494398" role="1STxZQ">
      <property role="TrG5h" value="\A" />
      <property role="1STZH5" value="the beggining of the input" />
    </node>
    <node concept="1STpV1" id="1202318524389" role="1STxZQ">
      <property role="TrG5h" value="\G" />
      <property role="1STZH5" value="the end of the previous match" />
    </node>
    <node concept="1STpV1" id="1202318563160" role="1STxZQ">
      <property role="TrG5h" value="\Z" />
      <property role="1STZH5" value="the end of the input but for the final terminator, if any" />
    </node>
    <node concept="1STpV1" id="1202318601642" role="1STxZQ">
      <property role="TrG5h" value="\z" />
      <property role="1STZH5" value="the end of the input" />
    </node>
    <node concept="1STpV1" id="1174554761307" role="1STxZQ">
      <property role="1STZH5" value="a lower case alphabetic character [a-z]" />
      <property role="TrG5h" value="\p{Lower}" />
    </node>
    <node concept="1STpV1" id="1174554778371" role="1STxZQ">
      <property role="1STZH5" value="an upper case alphabetic character [A-Z]" />
      <property role="TrG5h" value="\p{Upper}" />
    </node>
    <node concept="1STpV1" id="1174554796231" role="1STxZQ">
      <property role="1STZH5" value="all ASCII [\x00-0x7F]" />
      <property role="TrG5h" value="\p{ASCII}" />
    </node>
    <node concept="1STpV1" id="1174554811966" role="1STxZQ">
      <property role="1STZH5" value="all alphabetic character [\p{Lower}\p{Upper}]" />
      <property role="TrG5h" value="\p{Alpha}" />
    </node>
    <node concept="1STpV1" id="1174554830920" role="1STxZQ">
      <property role="1STZH5" value="a decimal digit [0-9] " />
      <property role="TrG5h" value="\p{Digit}" />
    </node>
    <node concept="1STpV1" id="1174554852234" role="1STxZQ">
      <property role="1STZH5" value="an alphanumeric character [\p{Alpha}\p{Digit}]" />
      <property role="TrG5h" value="\p{Alnum}" />
    </node>
    <node concept="1STpV1" id="1174554872719" role="1STxZQ">
      <property role="1STZH5" value="punctuation. One of !&quot;#$%&amp;`()*+,-./:;&lt;=&gt;?@[\]^_`{|}~" />
      <property role="TrG5h" value="\p{Punct}" />
    </node>
    <node concept="1STpV1" id="1174554956923" role="1STxZQ">
      <property role="1STZH5" value="a visible character [\p{Alnum}\p{Punct}]" />
      <property role="TrG5h" value="\p{Graph}" />
    </node>
    <node concept="1STpV1" id="1174554981190" role="1STxZQ">
      <property role="1STZH5" value="a printable character [\p{Graph}]" />
      <property role="TrG5h" value="\p{Print}" />
    </node>
    <node concept="1STpV1" id="1174554992847" role="1STxZQ">
      <property role="1STZH5" value="a space or tab [ \t]" />
      <property role="TrG5h" value="\p{Blank}" />
    </node>
    <node concept="1STpV1" id="1174555003645" role="1STxZQ">
      <property role="1STZH5" value="a control character [\x00-\x1F\x7F]" />
      <property role="TrG5h" value="\p{Cntrl}" />
    </node>
    <node concept="1STpV1" id="1174555022740" role="1STxZQ">
      <property role="1STZH5" value="a hexademical digit [0-9a-fA-F]" />
      <property role="TrG5h" value="\p{XDigit}" />
    </node>
    <node concept="1STpV1" id="1174555043835" role="1STxZQ">
      <property role="1STZH5" value="a whitespace character [ \t\n\x0B\f\r]" />
      <property role="TrG5h" value="\p{Space}" />
    </node>
    <node concept="1STpV1" id="1174555065273" role="1STxZQ">
      <property role="1STZH5" value="a character in greek block" />
      <property role="TrG5h" value="\p{InGreek}" />
    </node>
    <node concept="1STpV1" id="1174555078118" role="1STxZQ">
      <property role="1STZH5" value="an uppercase letter" />
      <property role="TrG5h" value="\p{Lu}" />
    </node>
    <node concept="1STpV1" id="1174555085588" role="1STxZQ">
      <property role="1STZH5" value="a currency symbol" />
      <property role="TrG5h" value="\p{Sc}" />
    </node>
    <node concept="1STpV1" id="1174555093479" role="1STxZQ">
      <property role="1STZH5" value="any character except one in the Greek block" />
      <property role="TrG5h" value="\P{InGreek}" />
    </node>
    <node concept="1STpV1" id="1194467092978" role="1STxZQ">
      <property role="TrG5h" value="\n" />
      <property role="1STZH5" value="new line symbol" />
    </node>
    <node concept="1STpV1" id="1194467108770" role="1STxZQ">
      <property role="TrG5h" value="\r" />
      <property role="1STZH5" value="return carret symbol" />
    </node>
    <node concept="1STpV1" id="1194467120363" role="1STxZQ">
      <property role="TrG5h" value="\t" />
      <property role="1STZH5" value="tabulation symbol" />
    </node>
    <node concept="1STpV1" id="3050481019132403217" role="1STxZQ">
      <property role="TrG5h" value="\\" />
      <property role="1STZH5" value="backward slash" />
    </node>
  </node>
  <node concept="1ZlgDW" id="1174662820983">
    <property role="TrG5h" value="Common" />
    <node concept="1OD!hs" id="1174662825047" role="1ZlkZz">
      <property role="1ZnDHp" value="url like http://www.jetbrains.com/mps" />
      <property role="TrG5h" value="URL" />
      <node concept="1OJ37Q" id="1174663455900" role="1ODAi8">
        <node concept="1ZmeGV" id="1174663453508" role="1OLpdg">
          <reference role="1ZmksB" target="1174663242478" resolve="PROTOCOL" />
        </node>
        <node concept="1OJ37Q" id="1174663461405" role="1OLqdY">
          <node concept="1OC9wW" id="1174663455901" role="1OLpdg">
            <property role="1OCb_u" value="://" />
          </node>
          <node concept="1OJ37Q" id="1174663465251" role="1OLqdY">
            <node concept="1OJ37Q" id="1176281423205" role="1OLpdg">
              <node concept="1ZmeGV" id="1174663461406" role="1OLpdg">
                <reference role="1ZmksB" target="1174663261663" resolve="HOST_NAME" />
              </node>
              <node concept="1SLe3L" id="1176281429271" role="1OLqdY">
                <node concept="1P8g2x" id="1176281423206" role="1OLDsb">
                  <node concept="1OC9wW" id="1176281425395" role="1P8hpE">
                    <property role="1OCb_u" value="/" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1SLe3L" id="1174663521896" role="1OLqdY">
              <node concept="1P8g2x" id="1174663510547" role="1OLDsb">
                <node concept="1ZmeGV" id="1174663518707" role="1P8hpE">
                  <reference role="1ZmksB" target="1174663417344" resolve="PATH" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1OD!hs" id="1174663417344" role="1ZlkZz">
      <property role="1ZnDHp" value="http path" />
      <property role="TrG5h" value="PATH" />
      <node concept="1OClNT" id="1174663501934" role="1ODAi8">
        <node concept="1SSJmt" id="1174663488710" role="1OLDsb">
          <node concept="1Tadzz" id="1174663490587" role="1T5LoC">
            <reference role="1Takfv" target="1174554738336" resolve="\w" />
          </node>
          <node concept="1Tadzz" id="1174663499074" role="1T5LoC">
            <reference role="1Takfv" target="1174554872719" resolve="\p{Punct}" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1OD!hs" id="1174663261663" role="1ZlkZz">
      <property role="1ZnDHp" value="internet host name" />
      <property role="TrG5h" value="HOST_NAME" />
      <node concept="1OJ37Q" id="1174663366714" role="1ODAi8">
        <node concept="1OClNT" id="1174663358555" role="1OLpdg">
          <node concept="1SSJmt" id="1174663325062" role="1OLDsb">
            <node concept="1T6I!Y" id="1174663330908" role="1T5LoC">
              <property role="1T6KD9" value="-" />
            </node>
            <node concept="1Tadzz" id="1174663345427" role="1T5LoC">
              <reference role="1Takfv" target="1174554738336" resolve="\w" />
            </node>
          </node>
        </node>
        <node concept="1OCmVF" id="1174663404529" role="1OLqdY">
          <node concept="1P8g2x" id="1174663366715" role="1OLDsb">
            <node concept="1OJ37Q" id="1176206443967" role="1P8hpE">
              <node concept="1OC9wW" id="1176206436621" role="1OLpdg">
                <property role="1OCb_u" value="." />
              </node>
              <node concept="1OClNT" id="1176206454769" role="1OLqdY">
                <node concept="1SSJmt" id="1176206443968" role="1OLDsb">
                  <node concept="1T6I!Y" id="1176206447376" role="1T5LoC">
                    <property role="1T6KD9" value="-" />
                  </node>
                  <node concept="1Tadzz" id="1176206450112" role="1T5LoC">
                    <reference role="1Takfv" target="1174554738336" resolve="\w" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1OD!hs" id="1174663242478" role="1ZlkZz">
      <property role="1ZnDHp" value="common internet protocol" />
      <property role="TrG5h" value="PROTOCOL" />
      <node concept="1OCdqh" id="1174663254029" role="1ODAi8">
        <node concept="1OC9wW" id="1174663252028" role="1OLpdg">
          <property role="1OCb_u" value="http" />
        </node>
        <node concept="1OCdqh" id="1174663256361" role="1OLqdY">
          <node concept="1OC9wW" id="1174663254032" role="1OLpdg">
            <property role="1OCb_u" value="https" />
          </node>
          <node concept="1OC9wW" id="1174663256364" role="1OLqdY">
            <property role="1OCb_u" value="ftp" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1OD!hs" id="1220361776194" role="1ZlkZz">
      <property role="TrG5h" value="tst" />
      <property role="1ZnDHp" value="tst" />
      <node concept="1SSJmt" id="1220361783022" role="1ODAi8">
        <node concept="1T6I!Y" id="1220361787412" role="1T5LoC">
          <property role="1T6KD9" value="a" />
        </node>
        <node concept="1Tadzz" id="984336073404353785" role="1T5LoC">
          <reference role="1Takfv" target="1174554738336" resolve="\w" />
        </node>
      </node>
    </node>
  </node>
</model>

