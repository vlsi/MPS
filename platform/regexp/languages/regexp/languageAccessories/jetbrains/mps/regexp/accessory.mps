<?xml version="1.0" encoding="UTF-8"?>
<model name="jetbrains.mps.regexp.jetbrains.mps.regexp.accessory">
  <language namespace="jetbrains.mps.regexp" />
  <maxImportIndex value="0" />
  <node type="jetbrains.mps.regexp.PredefinedSymbolClasses" id="1174554673597">
    <node role="symbolClass" type="jetbrains.mps.regexp.PredefinedSymbolClassDeclaration" id="1174554674770">
      <property name="description" value="a digit [0-9]" />
      <property name="name" value="\d" />
    </node>
    <node role="symbolClass" type="jetbrains.mps.regexp.PredefinedSymbolClassDeclaration" id="1174554696286">
      <property name="description" value="non digit [^0-9]" />
      <property name="name" value="\D" />
    </node>
    <node role="symbolClass" type="jetbrains.mps.regexp.PredefinedSymbolClassDeclaration" id="1174554710194">
      <property name="description" value="a whitespace character [ \t\n\x0B\f\r]" />
      <property name="name" value="\s" />
    </node>
    <node role="symbolClass" type="jetbrains.mps.regexp.PredefinedSymbolClassDeclaration" id="1174554726460">
      <property name="description" value="a non whitespace character [^\s]" />
      <property name="name" value="\S" />
    </node>
    <node role="symbolClass" type="jetbrains.mps.regexp.PredefinedSymbolClassDeclaration" id="1174554738336">
      <property name="description" value="a word character [a-zA-Z_0-9]" />
      <property name="name" value="\w" />
    </node>
    <node role="symbolClass" type="jetbrains.mps.regexp.PredefinedSymbolClassDeclaration" id="1174554752025">
      <property name="description" value="a non word character [^\w]" />
      <property name="name" value="\W" />
    </node>
    <node role="symbolClass" type="jetbrains.mps.regexp.PredefinedSymbolClassDeclaration" id="1174554761307">
      <property name="description" value="a lower case alphabetic character [a-z]" />
      <property name="name" value="\p{Lower}" />
    </node>
    <node role="symbolClass" type="jetbrains.mps.regexp.PredefinedSymbolClassDeclaration" id="1174554778371">
      <property name="description" value="an upper case alphabetic character [A-Z]" />
      <property name="name" value="\p{Upper}" />
    </node>
    <node role="symbolClass" type="jetbrains.mps.regexp.PredefinedSymbolClassDeclaration" id="1174554796231">
      <property name="description" value="all ASCII [\x00-0x7F]" />
      <property name="name" value="\p{ASCII}" />
    </node>
    <node role="symbolClass" type="jetbrains.mps.regexp.PredefinedSymbolClassDeclaration" id="1174554811966">
      <property name="description" value="all alphabetic character [\p{Lower}\p{Upper}]" />
      <property name="name" value="\p{Alpha}" />
    </node>
    <node role="symbolClass" type="jetbrains.mps.regexp.PredefinedSymbolClassDeclaration" id="1174554830920">
      <property name="description" value="a decimal digit [0-9] " />
      <property name="name" value="\p{Digit}" />
    </node>
    <node role="symbolClass" type="jetbrains.mps.regexp.PredefinedSymbolClassDeclaration" id="1174554852234">
      <property name="description" value="an alphanumeric character [\p{Alpha}\p{Digit}]" />
      <property name="name" value="\p{Alnum}" />
    </node>
    <node role="symbolClass" type="jetbrains.mps.regexp.PredefinedSymbolClassDeclaration" id="1174554872719">
      <property name="description" value="punctuation. One of !&quot;#$%&amp;`()*+,-./:;&lt;=&gt;?@[\]^_`{|}~" />
      <property name="name" value="\p{Punct}" />
    </node>
    <node role="symbolClass" type="jetbrains.mps.regexp.PredefinedSymbolClassDeclaration" id="1174554956923">
      <property name="description" value="a visible character [\p{Alnum}\p{Punct}]" />
      <property name="name" value="\p{Graph}" />
    </node>
    <node role="symbolClass" type="jetbrains.mps.regexp.PredefinedSymbolClassDeclaration" id="1174554981190">
      <property name="description" value="a printable character [\p{Graph}]" />
      <property name="name" value="\p{Print}" />
    </node>
    <node role="symbolClass" type="jetbrains.mps.regexp.PredefinedSymbolClassDeclaration" id="1174554992847">
      <property name="description" value="a space or tab [ \t]" />
      <property name="name" value="\p{Blank}" />
    </node>
    <node role="symbolClass" type="jetbrains.mps.regexp.PredefinedSymbolClassDeclaration" id="1174555003645">
      <property name="description" value="a control character [\x00-\x1F\x7F]" />
      <property name="name" value="\p{Cntrl}" />
    </node>
    <node role="symbolClass" type="jetbrains.mps.regexp.PredefinedSymbolClassDeclaration" id="1174555022740">
      <property name="description" value="a hexademical digit [0-9a-fA-F]" />
      <property name="name" value="\p{XDigit}" />
    </node>
    <node role="symbolClass" type="jetbrains.mps.regexp.PredefinedSymbolClassDeclaration" id="1174555043835">
      <property name="description" value="a whitespace character [ \t\n\x0B\f\r]" />
      <property name="name" value="\p{Space}" />
    </node>
    <node role="symbolClass" type="jetbrains.mps.regexp.PredefinedSymbolClassDeclaration" id="1174555065273">
      <property name="description" value="a character in greek block" />
      <property name="name" value="\p{InGreek}" />
    </node>
    <node role="symbolClass" type="jetbrains.mps.regexp.PredefinedSymbolClassDeclaration" id="1174555078118">
      <property name="description" value="an uppercase letter" />
      <property name="name" value="\p{Lu}" />
    </node>
    <node role="symbolClass" type="jetbrains.mps.regexp.PredefinedSymbolClassDeclaration" id="1174555085588">
      <property name="description" value="a currency symbol" />
      <property name="name" value="\p{Sc}" />
    </node>
    <node role="symbolClass" type="jetbrains.mps.regexp.PredefinedSymbolClassDeclaration" id="1174555093479">
      <property name="description" value="any character except one in the Gree block" />
      <property name="name" value="\P{InGreek}" />
    </node>
  </node>
</model>

