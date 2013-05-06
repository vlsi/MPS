<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:a8223385-58f6-47fc-9412-c59396fbedb5(jetbrains.mps.bash.builtin)" doNotGenerate="true">
  <persistence version="8" />
  <language namespace="4a1e4a24-105b-44ed-959c-6586fc957db3(jetbrains.mps.bash)" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="u9e0" modelUID="r:49b10014-fe6b-4682-a69d-1c3d6188eba3(jetbrains.mps.bash.structure)" version="-1" implicit="yes" />
  <root type="u9e0.ExternalCommandDeclaration" typeId="u9e0.4857814468241254994" id="4857814468242060177" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="return" />
    <node role="optionDeclaration" roleId="u9e0.4857814468241318043" type="u9e0.Argument" typeId="u9e0.4857814468243911286" id="3147078024744926745" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="n" />
      <property name="description" nameId="u9e0.4857814468243514700" value="return value" />
    </node>
  </root>
  <root type="u9e0.ExternalCommandDeclaration" typeId="u9e0.4857814468241254994" id="7803330421059513252" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="hash" />
    <node role="optionDeclaration" roleId="u9e0.4857814468241318043" type="u9e0.OptionSet" typeId="u9e0.4857814468242547367" id="7803330421059513254" nodeInfo="ng">
      <node role="options" roleId="u9e0.4857814468242547375" type="u9e0.Option" typeId="u9e0.4857814468242547369" id="7803330421059513255" nodeInfo="ng">
        <property name="symbol" nameId="u9e0.4857814468243514691" value="r" />
        <property name="description" nameId="u9e0.4857814468243514700" value="if the -r option is supplied shell forget all remembered locations" />
      </node>
    </node>
    <node role="optionDeclaration" roleId="u9e0.4857814468241318043" type="u9e0.OptionWithParam" typeId="u9e0.4857814468243308834" id="3147078024745079342" nodeInfo="ng">
      <property name="symbol" nameId="u9e0.4857814468243514691" value="p" />
      <property name="name" nameId="tpck.1169194664001" value="filename" />
      <property name="description" nameId="u9e0.4857814468243514700" value="filename is used as the location of name" />
    </node>
    <node role="optionDeclaration" roleId="u9e0.4857814468241318043" type="u9e0.OptionSet" typeId="u9e0.4857814468242547367" id="7803330421059513262" nodeInfo="ng">
      <node role="options" roleId="u9e0.4857814468242547375" type="u9e0.Option" typeId="u9e0.4857814468242547369" id="7803330421059513265" nodeInfo="ng">
        <property name="symbol" nameId="u9e0.4857814468243514691" value="t" />
      </node>
      <node role="options" roleId="u9e0.4857814468242547375" type="u9e0.Option" typeId="u9e0.4857814468242547369" id="7803330421059513263" nodeInfo="ng">
        <property name="symbol" nameId="u9e0.4857814468243514691" value="d" />
      </node>
    </node>
    <node role="optionDeclaration" roleId="u9e0.4857814468241318043" type="u9e0.Argument" typeId="u9e0.4857814468243911286" id="3147078024745229755" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="name" />
    </node>
  </root>
  <root type="u9e0.ExternalCommandDeclaration" typeId="u9e0.4857814468241254994" id="7803330421060344628" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="pwd" />
    <node role="optionDeclaration" roleId="u9e0.4857814468241318043" type="u9e0.OptionSet" typeId="u9e0.4857814468242547367" id="7803330421060344630" nodeInfo="ng">
      <node role="options" roleId="u9e0.4857814468242547375" type="u9e0.Option" typeId="u9e0.4857814468242547369" id="7803330421060344633" nodeInfo="ng">
        <property name="symbol" nameId="u9e0.4857814468243514691" value="P" />
        <property name="description" nameId="u9e0.4857814468243514700" value="if the -P option is supplied, the pathname printed will not contain symbolic links" />
      </node>
      <node role="options" roleId="u9e0.4857814468242547375" type="u9e0.Option" typeId="u9e0.4857814468242547369" id="7803330421060344631" nodeInfo="ng">
        <property name="symbol" nameId="u9e0.4857814468243514691" value="L" />
        <property name="description" nameId="u9e0.4857814468243514700" value="if the -L option is supplied, the pathname printed may contain symbolic links" />
      </node>
    </node>
  </root>
  <root type="u9e0.ExternalCommandDeclaration" typeId="u9e0.4857814468241254994" id="7803330421062580359" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="echo" />
    <node role="optionDeclaration" roleId="u9e0.4857814468241318043" type="u9e0.OptionSet" typeId="u9e0.4857814468242547367" id="7803330421062580361" nodeInfo="ng">
      <node role="options" roleId="u9e0.4857814468242547375" type="u9e0.Option" typeId="u9e0.4857814468242547369" id="7803330421062862037" nodeInfo="ng">
        <property name="symbol" nameId="u9e0.4857814468243514691" value="E" />
      </node>
      <node role="options" roleId="u9e0.4857814468242547375" type="u9e0.Option" typeId="u9e0.4857814468242547369" id="7803330421062862035" nodeInfo="ng">
        <property name="symbol" nameId="u9e0.4857814468243514691" value="e" />
      </node>
      <node role="options" roleId="u9e0.4857814468242547375" type="u9e0.Option" typeId="u9e0.4857814468242547369" id="7803330421062580362" nodeInfo="ng">
        <property name="symbol" nameId="u9e0.4857814468243514691" value="n" />
      </node>
    </node>
    <node role="optionDeclaration" roleId="u9e0.4857814468241318043" type="u9e0.ArgumentList" typeId="u9e0.3147078024743869739" id="3147078024751318365" nodeInfo="ng" />
  </root>
  <root type="u9e0.ExternalCommandDeclaration" typeId="u9e0.4857814468241254994" id="3263637656462774206" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value=":" />
    <node role="optionDeclaration" roleId="u9e0.4857814468241318043" type="u9e0.ArgumentList" typeId="u9e0.3147078024743869739" id="3263637656462774208" nodeInfo="ng" />
  </root>
  <root type="u9e0.ExternalCommandDeclaration" typeId="u9e0.4857814468241254994" id="3263637656462774211" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="." />
    <node role="optionDeclaration" roleId="u9e0.4857814468241318043" type="u9e0.Argument" typeId="u9e0.4857814468243911286" id="3263637656462774214" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="filename" />
    </node>
    <node role="optionDeclaration" roleId="u9e0.4857814468241318043" type="u9e0.ArgumentList" typeId="u9e0.3147078024743869739" id="3263637656462774218" nodeInfo="ng" />
  </root>
  <root type="u9e0.ExternalCommandDeclaration" typeId="u9e0.4857814468241254994" id="3263637656462774219" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="break" />
    <node role="optionDeclaration" roleId="u9e0.4857814468241318043" type="u9e0.Argument" typeId="u9e0.4857814468243911286" id="3263637656462774221" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="n" />
      <property name="description" nameId="u9e0.4857814468243514700" value="return value" />
    </node>
  </root>
  <root type="u9e0.ExternalCommandDeclaration" typeId="u9e0.4857814468241254994" id="3263637656462774222" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="cd" />
    <node role="optionDeclaration" roleId="u9e0.4857814468241318043" type="u9e0.OptionSet" typeId="u9e0.4857814468242547367" id="3263637656462774223" nodeInfo="ng">
      <node role="options" roleId="u9e0.4857814468242547375" type="u9e0.Option" typeId="u9e0.4857814468242547369" id="3263637656462774224" nodeInfo="ng">
        <property name="symbol" nameId="u9e0.4857814468243514691" value="L" />
      </node>
      <node role="options" roleId="u9e0.4857814468242547375" type="u9e0.Option" typeId="u9e0.4857814468242547369" id="3263637656462774225" nodeInfo="ng">
        <property name="symbol" nameId="u9e0.4857814468243514691" value="P" />
      </node>
    </node>
    <node role="optionDeclaration" roleId="u9e0.4857814468241318043" type="u9e0.Argument" typeId="u9e0.4857814468243911286" id="3263637656462774227" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="directory" />
    </node>
  </root>
  <root type="u9e0.ExternalCommandDeclaration" typeId="u9e0.4857814468241254994" id="3263637656462774228" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="continue" />
    <node role="optionDeclaration" roleId="u9e0.4857814468241318043" type="u9e0.Argument" typeId="u9e0.4857814468243911286" id="3263637656462774230" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="n" />
      <property name="description" nameId="u9e0.4857814468243514700" value="return value" />
    </node>
  </root>
  <root type="u9e0.ExternalCommandDeclaration" typeId="u9e0.4857814468241254994" id="3263637656462774231" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="eval" />
    <node role="optionDeclaration" roleId="u9e0.4857814468241318043" type="u9e0.ArgumentList" typeId="u9e0.3147078024743869739" id="3263637656462774232" nodeInfo="ng" />
  </root>
  <root type="u9e0.ExternalCommandDeclaration" typeId="u9e0.4857814468241254994" id="3263637656462774233" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="export" />
    <node role="optionDeclaration" roleId="u9e0.4857814468241318043" type="u9e0.OptionSet" typeId="u9e0.4857814468242547367" id="3263637656462774235" nodeInfo="ng">
      <node role="options" roleId="u9e0.4857814468242547375" type="u9e0.Option" typeId="u9e0.4857814468242547369" id="3263637656462774236" nodeInfo="ng">
        <property name="symbol" nameId="u9e0.4857814468243514691" value="f" />
      </node>
      <node role="options" roleId="u9e0.4857814468242547375" type="u9e0.Option" typeId="u9e0.4857814468242547369" id="3263637656462774237" nodeInfo="ng">
        <property name="symbol" nameId="u9e0.4857814468243514691" value="n" />
      </node>
    </node>
    <node role="optionDeclaration" roleId="u9e0.4857814468241318043" type="u9e0.OptionSet" typeId="u9e0.4857814468242547367" id="3263637656462774240" nodeInfo="ng">
      <node role="options" roleId="u9e0.4857814468242547375" type="u9e0.Option" typeId="u9e0.4857814468242547369" id="3263637656462774241" nodeInfo="ng">
        <property name="symbol" nameId="u9e0.4857814468243514691" value="p" />
      </node>
    </node>
    <node role="optionDeclaration" roleId="u9e0.4857814468241318043" type="u9e0.Argument" typeId="u9e0.4857814468243911286" id="3263637656462774246" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="name" />
    </node>
  </root>
  <root type="u9e0.ExternalCommandDeclaration" typeId="u9e0.4857814468241254994" id="3263637656462774247" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="exec" />
    <node role="optionDeclaration" roleId="u9e0.4857814468241318043" type="u9e0.OptionSet" typeId="u9e0.4857814468242547367" id="3263637656462774249" nodeInfo="ng">
      <node role="options" roleId="u9e0.4857814468242547375" type="u9e0.Option" typeId="u9e0.4857814468242547369" id="3263637656462774250" nodeInfo="ng">
        <property name="symbol" nameId="u9e0.4857814468243514691" value="c" />
      </node>
      <node role="options" roleId="u9e0.4857814468242547375" type="u9e0.Option" typeId="u9e0.4857814468242547369" id="3263637656462774251" nodeInfo="ng">
        <property name="symbol" nameId="u9e0.4857814468243514691" value="l" />
      </node>
    </node>
    <node role="optionDeclaration" roleId="u9e0.4857814468241318043" type="u9e0.OptionWithParam" typeId="u9e0.4857814468243308834" id="3263637656462774254" nodeInfo="ng">
      <property name="symbol" nameId="u9e0.4857814468243514691" value="a" />
      <property name="name" nameId="tpck.1169194664001" value="name" />
    </node>
    <node role="optionDeclaration" roleId="u9e0.4857814468241318043" type="u9e0.ArgumentList" typeId="u9e0.3147078024743869739" id="3263637656462774256" nodeInfo="ng" />
  </root>
  <root type="u9e0.ExternalCommandDeclaration" typeId="u9e0.4857814468241254994" id="3263637656462774257" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="exit" />
    <node role="optionDeclaration" roleId="u9e0.4857814468241318043" type="u9e0.Argument" typeId="u9e0.4857814468243911286" id="3263637656462774259" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="n" />
    </node>
  </root>
  <root type="u9e0.ExternalCommandDeclaration" typeId="u9e0.4857814468241254994" id="3263637656462774260" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="getopts" />
    <node role="optionDeclaration" roleId="u9e0.4857814468241318043" type="u9e0.Argument" typeId="u9e0.4857814468243911286" id="3263637656462774262" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="optstring" />
    </node>
    <node role="optionDeclaration" roleId="u9e0.4857814468241318043" type="u9e0.Argument" typeId="u9e0.4857814468243911286" id="3263637656462774264" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="name" />
    </node>
    <node role="optionDeclaration" roleId="u9e0.4857814468241318043" type="u9e0.ArgumentList" typeId="u9e0.3147078024743869739" id="3263637656462774266" nodeInfo="ng" />
  </root>
  <root type="u9e0.ExternalCommandDeclaration" typeId="u9e0.4857814468241254994" id="3263637656462774267" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="readonly" />
    <node role="optionDeclaration" roleId="u9e0.4857814468241318043" type="u9e0.OptionSet" typeId="u9e0.4857814468242547367" id="3263637656462774269" nodeInfo="ng">
      <node role="options" roleId="u9e0.4857814468242547375" type="u9e0.Option" typeId="u9e0.4857814468242547369" id="3263637656462774270" nodeInfo="ng">
        <property name="symbol" nameId="u9e0.4857814468243514691" value="a" />
      </node>
      <node role="options" roleId="u9e0.4857814468242547375" type="u9e0.Option" typeId="u9e0.4857814468242547369" id="3263637656462774271" nodeInfo="ng">
        <property name="symbol" nameId="u9e0.4857814468243514691" value="A" />
      </node>
      <node role="options" roleId="u9e0.4857814468242547375" type="u9e0.Option" typeId="u9e0.4857814468242547369" id="3263637656462774272" nodeInfo="ng">
        <property name="symbol" nameId="u9e0.4857814468243514691" value="p" />
      </node>
      <node role="options" roleId="u9e0.4857814468242547375" type="u9e0.Option" typeId="u9e0.4857814468242547369" id="3263637656462774273" nodeInfo="ng">
        <property name="symbol" nameId="u9e0.4857814468243514691" value="f" />
      </node>
    </node>
    <node role="optionDeclaration" roleId="u9e0.4857814468241318043" type="u9e0.ArgumentList" typeId="u9e0.3147078024743869739" id="3263637656462774276" nodeInfo="ng" />
  </root>
  <root type="u9e0.ExternalCommandDeclaration" typeId="u9e0.4857814468241254994" id="3263637656462774280" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="shift" />
    <node role="optionDeclaration" roleId="u9e0.4857814468241318043" type="u9e0.Argument" typeId="u9e0.4857814468243911286" id="3263637656462774282" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="n" />
    </node>
  </root>
  <root type="u9e0.ExternalCommandDeclaration" typeId="u9e0.4857814468241254994" id="3263637656462774283" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="times" />
  </root>
  <root type="u9e0.ExternalCommandDeclaration" typeId="u9e0.4857814468241254994" id="3263637656462774284" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="umask" />
    <node role="optionDeclaration" roleId="u9e0.4857814468241318043" type="u9e0.OptionSet" typeId="u9e0.4857814468242547367" id="3263637656462774286" nodeInfo="ng">
      <node role="options" roleId="u9e0.4857814468242547375" type="u9e0.Option" typeId="u9e0.4857814468242547369" id="3263637656462774287" nodeInfo="ng">
        <property name="symbol" nameId="u9e0.4857814468243514691" value="p" />
      </node>
    </node>
    <node role="optionDeclaration" roleId="u9e0.4857814468241318043" type="u9e0.OptionSet" typeId="u9e0.4857814468242547367" id="3263637656462774291" nodeInfo="ng">
      <node role="options" roleId="u9e0.4857814468242547375" type="u9e0.Option" typeId="u9e0.4857814468242547369" id="3263637656462774292" nodeInfo="ng">
        <property name="symbol" nameId="u9e0.4857814468243514691" value="S" />
      </node>
    </node>
    <node role="optionDeclaration" roleId="u9e0.4857814468241318043" type="u9e0.Argument" typeId="u9e0.4857814468243911286" id="3263637656462774295" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="mode" />
    </node>
  </root>
  <root type="u9e0.ExternalCommandDeclaration" typeId="u9e0.4857814468241254994" id="3263637656462774296" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="unset" />
    <node role="optionDeclaration" roleId="u9e0.4857814468241318043" type="u9e0.OptionSet" typeId="u9e0.4857814468242547367" id="3263637656462774298" nodeInfo="ng">
      <node role="options" roleId="u9e0.4857814468242547375" type="u9e0.Option" typeId="u9e0.4857814468242547369" id="3263637656462774299" nodeInfo="ng">
        <property name="symbol" nameId="u9e0.4857814468243514691" value="f" />
      </node>
      <node role="options" roleId="u9e0.4857814468242547375" type="u9e0.Option" typeId="u9e0.4857814468242547369" id="3263637656462774300" nodeInfo="ng">
        <property name="symbol" nameId="u9e0.4857814468243514691" value="v" />
      </node>
    </node>
    <node role="optionDeclaration" roleId="u9e0.4857814468241318043" type="u9e0.Argument" typeId="u9e0.4857814468243911286" id="3263637656462774303" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="name" />
    </node>
  </root>
  <root type="u9e0.ExternalCommandDeclaration" typeId="u9e0.4857814468241254994" id="9034131902183128158" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="adduser" />
    <node role="optionDeclaration" roleId="u9e0.4857814468241318043" type="u9e0.Argument" typeId="u9e0.4857814468243911286" id="9034131902183128160" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="userid" />
    </node>
  </root>
  <root type="u9e0.ExternalCommandDeclaration" typeId="u9e0.4857814468241254994" id="9034131902183128161" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="apropos" />
    <node role="optionDeclaration" roleId="u9e0.4857814468241318043" type="u9e0.Argument" typeId="u9e0.4857814468243911286" id="9034131902183128163" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="keyword" />
    </node>
  </root>
  <root type="u9e0.ExternalCommandDeclaration" typeId="u9e0.4857814468241254994" id="9034131902183128164" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="at" />
    <node role="optionDeclaration" roleId="u9e0.4857814468241318043" type="u9e0.OptionWithParam" typeId="u9e0.4857814468243308834" id="9034131902183128171" nodeInfo="ng">
      <property name="symbol" nameId="u9e0.4857814468243514691" value="f" />
      <property name="name" nameId="tpck.1169194664001" value="file" />
    </node>
    <node role="optionDeclaration" roleId="u9e0.4857814468241318043" type="u9e0.Argument" typeId="u9e0.4857814468243911286" id="9034131902183128166" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="time" />
    </node>
  </root>
  <root type="u9e0.ExternalCommandDeclaration" typeId="u9e0.4857814468241254994" id="9034131902183128172" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="atq" />
  </root>
  <root type="u9e0.ExternalCommandDeclaration" typeId="u9e0.4857814468241254994" id="9034131902183128173" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="atrm" />
    <node role="optionDeclaration" roleId="u9e0.4857814468241318043" type="u9e0.Argument" typeId="u9e0.4857814468243911286" id="9034131902183128175" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="job" />
    </node>
  </root>
  <root type="u9e0.ExternalCommandDeclaration" typeId="u9e0.4857814468241254994" id="9034131902183128176" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="bg" />
    <node role="optionDeclaration" roleId="u9e0.4857814468241318043" type="u9e0.Argument" typeId="u9e0.4857814468243911286" id="9034131902183128178" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="job" />
    </node>
  </root>
  <root type="u9e0.ExternalCommandDeclaration" typeId="u9e0.4857814468241254994" id="9034131902183128179" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="cal" />
    <node role="optionDeclaration" roleId="u9e0.4857814468241318043" type="u9e0.Argument" typeId="u9e0.4857814468243911286" id="9034131902183128181" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="month" />
    </node>
    <node role="optionDeclaration" roleId="u9e0.4857814468241318043" type="u9e0.Argument" typeId="u9e0.4857814468243911286" id="9034131902183128183" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="year" />
    </node>
  </root>
  <root type="u9e0.ExternalCommandDeclaration" typeId="u9e0.4857814468241254994" id="9034131902183128184" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="cat" />
    <node role="optionDeclaration" roleId="u9e0.4857814468241318043" type="u9e0.ArgumentList" typeId="u9e0.3147078024743869739" id="9034131902183128186" nodeInfo="ng" />
  </root>
  <root type="u9e0.ExternalCommandDeclaration" typeId="u9e0.4857814468241254994" id="9034131902183128190" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="chgrp" />
    <node role="optionDeclaration" roleId="u9e0.4857814468241318043" type="u9e0.OptionSet" typeId="u9e0.4857814468242547367" id="9034131902183128192" nodeInfo="ng">
      <node role="options" roleId="u9e0.4857814468242547375" type="u9e0.Option" typeId="u9e0.4857814468242547369" id="9034131902183128193" nodeInfo="ng">
        <property name="symbol" nameId="u9e0.4857814468243514691" value="R" />
      </node>
    </node>
    <node role="optionDeclaration" roleId="u9e0.4857814468241318043" type="u9e0.Argument" typeId="u9e0.4857814468243911286" id="9034131902183128197" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="group" />
    </node>
    <node role="optionDeclaration" roleId="u9e0.4857814468241318043" type="u9e0.ArgumentList" typeId="u9e0.3147078024743869739" id="9034131902183128199" nodeInfo="ng" />
  </root>
  <root type="u9e0.ExternalCommandDeclaration" typeId="u9e0.4857814468241254994" id="9034131902183284934" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="chmod" />
    <node role="optionDeclaration" roleId="u9e0.4857814468241318043" type="u9e0.OptionSet" typeId="u9e0.4857814468242547367" id="9034131902183284935" nodeInfo="ng">
      <node role="options" roleId="u9e0.4857814468242547375" type="u9e0.Option" typeId="u9e0.4857814468242547369" id="9034131902183284936" nodeInfo="ng">
        <property name="symbol" nameId="u9e0.4857814468243514691" value="R" />
      </node>
    </node>
    <node role="optionDeclaration" roleId="u9e0.4857814468241318043" type="u9e0.Argument" typeId="u9e0.4857814468243911286" id="9034131902183284939" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="mode" />
    </node>
    <node role="optionDeclaration" roleId="u9e0.4857814468241318043" type="u9e0.ArgumentList" typeId="u9e0.3147078024743869739" id="9034131902183284941" nodeInfo="ng" />
  </root>
  <root type="u9e0.ExternalCommandDeclaration" typeId="u9e0.4857814468241254994" id="9034131902183284942" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="chown" />
    <node role="optionDeclaration" roleId="u9e0.4857814468241318043" type="u9e0.OptionSet" typeId="u9e0.4857814468242547367" id="9034131902183284943" nodeInfo="ng">
      <node role="options" roleId="u9e0.4857814468242547375" type="u9e0.Option" typeId="u9e0.4857814468242547369" id="9034131902183284944" nodeInfo="ng">
        <property name="symbol" nameId="u9e0.4857814468243514691" value="R" />
      </node>
    </node>
    <node role="optionDeclaration" roleId="u9e0.4857814468241318043" type="u9e0.Argument" typeId="u9e0.4857814468243911286" id="9034131902183284946" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="userid" />
    </node>
    <node role="optionDeclaration" roleId="u9e0.4857814468241318043" type="u9e0.ArgumentList" typeId="u9e0.3147078024743869739" id="9034131902183284949" nodeInfo="ng" />
  </root>
  <root type="u9e0.ExternalCommandDeclaration" typeId="u9e0.4857814468241254994" id="9034131902183284950" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="clear" />
  </root>
  <root type="u9e0.ExternalCommandDeclaration" typeId="u9e0.4857814468241254994" id="9034131902183284951" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="cmp" />
    <node role="optionDeclaration" roleId="u9e0.4857814468241318043" type="u9e0.Argument" typeId="u9e0.4857814468243911286" id="9034131902183284952" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="file1" />
    </node>
    <node role="optionDeclaration" roleId="u9e0.4857814468241318043" type="u9e0.Argument" typeId="u9e0.4857814468243911286" id="9034131902183284954" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="file2" />
    </node>
  </root>
  <root type="u9e0.ExternalCommandDeclaration" typeId="u9e0.4857814468241254994" id="9034131902183284955" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="cp" />
    <node role="optionDeclaration" roleId="u9e0.4857814468241318043" type="u9e0.OptionSet" typeId="u9e0.4857814468242547367" id="9034131902183284957" nodeInfo="ng">
      <node role="options" roleId="u9e0.4857814468242547375" type="u9e0.Option" typeId="u9e0.4857814468242547369" id="9034131902183284958" nodeInfo="ng">
        <property name="symbol" nameId="u9e0.4857814468243514691" value="R" />
      </node>
    </node>
    <node role="optionDeclaration" roleId="u9e0.4857814468241318043" type="u9e0.ArgumentList" typeId="u9e0.3147078024743869739" id="9034131902183284961" nodeInfo="ng" />
  </root>
  <root type="u9e0.ExternalCommandDeclaration" typeId="u9e0.4857814468241254994" id="9034131902183284962" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="date" />
    <node role="optionDeclaration" roleId="u9e0.4857814468241318043" type="u9e0.Argument" typeId="u9e0.4857814468243911286" id="9034131902183284964" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="date" />
    </node>
  </root>
  <root type="u9e0.ExternalCommandDeclaration" typeId="u9e0.4857814468241254994" id="9034131902183284965" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="df" />
  </root>
  <root type="u9e0.ExternalCommandDeclaration" typeId="u9e0.4857814468241254994" id="9034131902183284966" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="diff" />
  </root>
  <root type="u9e0.ExternalCommandDeclaration" typeId="u9e0.4857814468241254994" id="9034131902183284967" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="dmesg" />
  </root>
  <root type="u9e0.ExternalCommandDeclaration" typeId="u9e0.4857814468241254994" id="9034131902183284968" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="du" />
    <node role="optionDeclaration" roleId="u9e0.4857814468241318043" type="u9e0.ArgumentList" typeId="u9e0.3147078024743869739" id="9034131902183284973" nodeInfo="ng" />
  </root>
  <root type="u9e0.ExternalCommandDeclaration" typeId="u9e0.4857814468241254994" id="9034131902183284969" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="fdformat" />
    <node role="optionDeclaration" roleId="u9e0.4857814468241318043" type="u9e0.Argument" typeId="u9e0.4857814468243911286" id="9034131902183284971" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="device" />
    </node>
  </root>
  <root type="u9e0.ExternalCommandDeclaration" typeId="u9e0.4857814468241254994" id="9034131902183284974" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="fdisk" />
    <node role="optionDeclaration" roleId="u9e0.4857814468241318043" type="u9e0.Argument" typeId="u9e0.4857814468243911286" id="9034131902183284976" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="device" />
    </node>
  </root>
  <root type="u9e0.ExternalCommandDeclaration" typeId="u9e0.4857814468241254994" id="9034131902183284977" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="fg" />
    <node role="optionDeclaration" roleId="u9e0.4857814468241318043" type="u9e0.ArgumentList" typeId="u9e0.3147078024743869739" id="9034131902183284979" nodeInfo="ng" />
  </root>
  <root type="u9e0.ExternalCommandDeclaration" typeId="u9e0.4857814468241254994" id="9034131902183284980" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="file" />
    <node role="optionDeclaration" roleId="u9e0.4857814468241318043" type="u9e0.ArgumentList" typeId="u9e0.3147078024743869739" id="9034131902183284982" nodeInfo="ng" />
  </root>
  <root type="u9e0.ExternalCommandDeclaration" typeId="u9e0.4857814468241254994" id="9034131902183284983" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="finger" />
    <node role="optionDeclaration" roleId="u9e0.4857814468241318043" type="u9e0.ArgumentList" typeId="u9e0.3147078024743869739" id="9034131902183284986" nodeInfo="ng" />
  </root>
  <root type="u9e0.ExternalCommandDeclaration" typeId="u9e0.4857814468241254994" id="9034131902183284987" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="free" />
  </root>
  <root type="u9e0.ExternalCommandDeclaration" typeId="u9e0.4857814468241254994" id="9034131902183284988" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="ftp" />
    <node role="optionDeclaration" roleId="u9e0.4857814468241318043" type="u9e0.Argument" typeId="u9e0.4857814468243911286" id="9034131902183284990" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="hostname" />
    </node>
  </root>
  <root type="u9e0.ExternalCommandDeclaration" typeId="u9e0.4857814468241254994" id="9034131902183284991" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="grep" />
    <node role="optionDeclaration" roleId="u9e0.4857814468241318043" type="u9e0.OptionSet" typeId="u9e0.4857814468242547367" id="9034131902183284993" nodeInfo="ng">
      <node role="options" roleId="u9e0.4857814468242547375" type="u9e0.Option" typeId="u9e0.4857814468242547369" id="9034131902183284994" nodeInfo="ng">
        <property name="symbol" nameId="u9e0.4857814468243514691" value="i" />
      </node>
      <node role="options" roleId="u9e0.4857814468242547375" type="u9e0.Option" typeId="u9e0.4857814468242547369" id="9034131902183284995" nodeInfo="ng">
        <property name="symbol" nameId="u9e0.4857814468243514691" value="n" />
      </node>
      <node role="options" roleId="u9e0.4857814468242547375" type="u9e0.Option" typeId="u9e0.4857814468242547369" id="9034131902183284996" nodeInfo="ng">
        <property name="symbol" nameId="u9e0.4857814468243514691" value="v" />
      </node>
    </node>
    <node role="optionDeclaration" roleId="u9e0.4857814468241318043" type="u9e0.Argument" typeId="u9e0.4857814468243911286" id="9034131902183284999" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="pattern" />
    </node>
    <node role="optionDeclaration" roleId="u9e0.4857814468241318043" type="u9e0.ArgumentList" typeId="u9e0.3147078024743869739" id="9034131902183285001" nodeInfo="ng" />
  </root>
  <root type="u9e0.ExternalCommandDeclaration" typeId="u9e0.4857814468241254994" id="9034131902183285002" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="gzip" />
    <node role="optionDeclaration" roleId="u9e0.4857814468241318043" type="u9e0.ArgumentList" typeId="u9e0.3147078024743869739" id="9034131902183285003" nodeInfo="ng" />
  </root>
  <root type="u9e0.ExternalCommandDeclaration" typeId="u9e0.4857814468241254994" id="9034131902183285004" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="gunzip" />
    <node role="optionDeclaration" roleId="u9e0.4857814468241318043" type="u9e0.ArgumentList" typeId="u9e0.3147078024743869739" id="9034131902183285006" nodeInfo="ng" />
  </root>
  <root type="u9e0.ExternalCommandDeclaration" typeId="u9e0.4857814468241254994" id="9034131902183285007" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="hostname" />
    <node role="optionDeclaration" roleId="u9e0.4857814468241318043" type="u9e0.Argument" typeId="u9e0.4857814468243911286" id="9034131902183285009" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="name" />
    </node>
  </root>
  <root type="u9e0.ExternalCommandDeclaration" typeId="u9e0.4857814468241254994" id="9034131902183285010" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="info" />
  </root>
  <root type="u9e0.ExternalCommandDeclaration" typeId="u9e0.4857814468241254994" id="9034131902183285011" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="init" />
    <node role="optionDeclaration" roleId="u9e0.4857814468241318043" type="u9e0.Argument" typeId="u9e0.4857814468243911286" id="9034131902183285012" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="run_level" />
    </node>
  </root>
  <root type="u9e0.ExternalCommandDeclaration" typeId="u9e0.4857814468241254994" id="9034131902183285013" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="insmod" />
    <node role="optionDeclaration" roleId="u9e0.4857814468241318043" type="u9e0.Argument" typeId="u9e0.4857814468243911286" id="9034131902183285015" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="module" />
    </node>
  </root>
  <root type="u9e0.ExternalCommandDeclaration" typeId="u9e0.4857814468241254994" id="9034131902183285016" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="jobs" />
  </root>
  <root type="u9e0.ExternalCommandDeclaration" typeId="u9e0.4857814468241254994" id="9034131902183285017" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="ispell" />
    <node role="optionDeclaration" roleId="u9e0.4857814468241318043" type="u9e0.ArgumentList" typeId="u9e0.3147078024743869739" id="9034131902183285018" nodeInfo="ng" />
  </root>
  <root type="u9e0.ExternalCommandDeclaration" typeId="u9e0.4857814468241254994" id="9034131902183285019" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="kill" />
    <node role="optionDeclaration" roleId="u9e0.4857814468241318043" type="u9e0.OptionSet" typeId="u9e0.4857814468242547367" id="9034131902183285029" nodeInfo="ng">
      <node role="options" roleId="u9e0.4857814468242547375" type="u9e0.Option" typeId="u9e0.4857814468242547369" id="9034131902183285030" nodeInfo="ng">
        <property name="symbol" nameId="u9e0.4857814468243514691" value="l" />
      </node>
    </node>
    <node role="optionDeclaration" roleId="u9e0.4857814468241318043" type="u9e0.OptionSet" typeId="u9e0.4857814468242547367" id="9034131902183285023" nodeInfo="ng">
      <node role="options" roleId="u9e0.4857814468242547375" type="u9e0.Option" typeId="u9e0.4857814468242547369" id="9034131902183285024" nodeInfo="ng">
        <property name="symbol" nameId="u9e0.4857814468243514691" value="f" />
      </node>
    </node>
    <node role="optionDeclaration" roleId="u9e0.4857814468241318043" type="u9e0.OptionWithParam" typeId="u9e0.4857814468243308834" id="9034131902183285027" nodeInfo="ng">
      <property name="symbol" nameId="u9e0.4857814468243514691" value="s" />
      <property name="name" nameId="tpck.1169194664001" value="signal" />
    </node>
    <node role="optionDeclaration" roleId="u9e0.4857814468241318043" type="u9e0.ArgumentList" typeId="u9e0.3147078024743869739" id="9034131902183285032" nodeInfo="ng" />
  </root>
  <root type="u9e0.ExternalCommandDeclaration" typeId="u9e0.4857814468241254994" id="9034131902183285033" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="killall" />
    <node role="optionDeclaration" roleId="u9e0.4857814468241318043" type="u9e0.ArgumentList" typeId="u9e0.3147078024743869739" id="9034131902183285037" nodeInfo="ng" />
    <node role="optionDeclaration" roleId="u9e0.4857814468241318043" type="u9e0.Argument" typeId="u9e0.4857814468243911286" id="9034131902183285035" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="program" />
    </node>
  </root>
  <root type="u9e0.ExternalCommandDeclaration" typeId="u9e0.4857814468241254994" id="9034131902183285038" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="ln" />
    <node role="optionDeclaration" roleId="u9e0.4857814468241318043" type="u9e0.OptionSet" typeId="u9e0.4857814468242547367" id="9034131902183285040" nodeInfo="ng">
      <node role="options" roleId="u9e0.4857814468242547375" type="u9e0.Option" typeId="u9e0.4857814468242547369" id="9034131902183285041" nodeInfo="ng">
        <property name="symbol" nameId="u9e0.4857814468243514691" value="s" />
      </node>
    </node>
    <node role="optionDeclaration" roleId="u9e0.4857814468241318043" type="u9e0.Argument" typeId="u9e0.4857814468243911286" id="9034131902183285044" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="old" />
    </node>
    <node role="optionDeclaration" roleId="u9e0.4857814468241318043" type="u9e0.Argument" typeId="u9e0.4857814468243911286" id="9034131902183285046" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="new" />
    </node>
  </root>
  <root type="u9e0.ExternalCommandDeclaration" typeId="u9e0.4857814468241254994" id="9034131902183285047" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="locate" />
    <node role="optionDeclaration" roleId="u9e0.4857814468241318043" type="u9e0.Argument" typeId="u9e0.4857814468243911286" id="9034131902183285049" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="pattern" />
    </node>
  </root>
  <root type="u9e0.ExternalCommandDeclaration" typeId="u9e0.4857814468241254994" id="9034131902183285050" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="ls" />
    <node role="optionDeclaration" roleId="u9e0.4857814468241318043" type="u9e0.OptionSet" typeId="u9e0.4857814468242547367" id="9034131902183285052" nodeInfo="ng">
      <node role="options" roleId="u9e0.4857814468242547375" type="u9e0.Option" typeId="u9e0.4857814468242547369" id="9034131902183285053" nodeInfo="ng">
        <property name="symbol" nameId="u9e0.4857814468243514691" value="a" />
      </node>
      <node role="options" roleId="u9e0.4857814468242547375" type="u9e0.Option" typeId="u9e0.4857814468242547369" id="9034131902183285054" nodeInfo="ng">
        <property name="symbol" nameId="u9e0.4857814468243514691" value="l" />
      </node>
      <node role="options" roleId="u9e0.4857814468242547375" type="u9e0.Option" typeId="u9e0.4857814468242547369" id="9034131902183285055" nodeInfo="ng">
        <property name="symbol" nameId="u9e0.4857814468243514691" value="R" />
      </node>
    </node>
    <node role="optionDeclaration" roleId="u9e0.4857814468241318043" type="u9e0.ArgumentList" typeId="u9e0.3147078024743869739" id="9034131902183285057" nodeInfo="ng" />
  </root>
  <root type="u9e0.ExternalCommandDeclaration" typeId="u9e0.4857814468241254994" id="9034131902183285058" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="man" />
    <node role="optionDeclaration" roleId="u9e0.4857814468241318043" type="u9e0.Argument" typeId="u9e0.4857814468243911286" id="9034131902183285060" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="section" />
    </node>
    <node role="optionDeclaration" roleId="u9e0.4857814468241318043" type="u9e0.Argument" typeId="u9e0.4857814468243911286" id="9034131902183285062" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="title" />
    </node>
  </root>
  <root type="u9e0.ExternalCommandDeclaration" typeId="u9e0.4857814468241254994" id="9034131902183285063" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="mkdir" />
    <node role="optionDeclaration" roleId="u9e0.4857814468241318043" type="u9e0.OptionSet" typeId="u9e0.4857814468242547367" id="9034131902183285065" nodeInfo="ng">
      <node role="options" roleId="u9e0.4857814468242547375" type="u9e0.Option" typeId="u9e0.4857814468242547369" id="9034131902183285066" nodeInfo="ng">
        <property name="symbol" nameId="u9e0.4857814468243514691" value="p" />
      </node>
    </node>
    <node role="optionDeclaration" roleId="u9e0.4857814468241318043" type="u9e0.ArgumentList" typeId="u9e0.3147078024743869739" id="9034131902183285069" nodeInfo="ng" />
  </root>
  <root type="u9e0.ExternalCommandDeclaration" typeId="u9e0.4857814468241254994" id="9034131902183285070" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="mkfs" />
    <node role="optionDeclaration" roleId="u9e0.4857814468241318043" type="u9e0.OptionWithParam" typeId="u9e0.4857814468243308834" id="9034131902183285072" nodeInfo="ng">
      <property name="symbol" nameId="u9e0.4857814468243514691" value="t" />
      <property name="name" nameId="tpck.1169194664001" value="type" />
    </node>
    <node role="optionDeclaration" roleId="u9e0.4857814468241318043" type="u9e0.Argument" typeId="u9e0.4857814468243911286" id="9034131902183285074" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="device" />
    </node>
  </root>
  <root type="u9e0.ExternalCommandDeclaration" typeId="u9e0.4857814468241254994" id="9034131902183285075" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="mkswap" />
    <node role="optionDeclaration" roleId="u9e0.4857814468241318043" type="u9e0.Argument" typeId="u9e0.4857814468243911286" id="9034131902183285076" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="device" />
    </node>
  </root>
  <root type="u9e0.ExternalCommandDeclaration" typeId="u9e0.4857814468241254994" id="9034131902183285077" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="more" />
    <node role="optionDeclaration" roleId="u9e0.4857814468241318043" type="u9e0.Argument" typeId="u9e0.4857814468243911286" id="9034131902183285079" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="file" />
    </node>
  </root>
  <root type="u9e0.ExternalCommandDeclaration" typeId="u9e0.4857814468241254994" id="9034131902183285080" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="mount" />
    <node role="optionDeclaration" roleId="u9e0.4857814468241318043" type="u9e0.OptionWithParam" typeId="u9e0.4857814468243308834" id="9034131902183285083" nodeInfo="ng">
      <property name="symbol" nameId="u9e0.4857814468243514691" value="o" />
      <property name="name" nameId="tpck.1169194664001" value="option" />
    </node>
    <node role="optionDeclaration" roleId="u9e0.4857814468241318043" type="u9e0.OptionWithParam" typeId="u9e0.4857814468243308834" id="9034131902183285085" nodeInfo="ng">
      <property name="symbol" nameId="u9e0.4857814468243514691" value="t" />
      <property name="name" nameId="tpck.1169194664001" value="type" />
    </node>
    <node role="optionDeclaration" roleId="u9e0.4857814468241318043" type="u9e0.Argument" typeId="u9e0.4857814468243911286" id="9034131902183285087" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="device" />
    </node>
    <node role="optionDeclaration" roleId="u9e0.4857814468241318043" type="u9e0.Argument" typeId="u9e0.4857814468243911286" id="9034131902183285089" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="directory" />
    </node>
    <node role="optionDeclaration" roleId="u9e0.4857814468241318043" type="u9e0.ArgumentList" typeId="u9e0.3147078024743869739" id="9034131902183285091" nodeInfo="ng" />
  </root>
  <root type="u9e0.ExternalCommandDeclaration" typeId="u9e0.4857814468241254994" id="9034131902183285092" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="mv" />
    <node role="optionDeclaration" roleId="u9e0.4857814468241318043" type="u9e0.ArgumentList" typeId="u9e0.3147078024743869739" id="9034131902183285093" nodeInfo="ng" />
    <node role="optionDeclaration" roleId="u9e0.4857814468241318043" type="u9e0.Argument" typeId="u9e0.4857814468243911286" id="9034131902183285095" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="target" />
    </node>
  </root>
  <root type="u9e0.ExternalCommandDeclaration" typeId="u9e0.4857814468241254994" id="9034131902183285102" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="passwd" />
    <node role="optionDeclaration" roleId="u9e0.4857814468241318043" type="u9e0.Argument" typeId="u9e0.4857814468243911286" id="9034131902183285103" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="user" />
    </node>
  </root>
  <root type="u9e0.ExternalCommandDeclaration" typeId="u9e0.4857814468241254994" id="9034131902183285104" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="ping" />
    <node role="optionDeclaration" roleId="u9e0.4857814468241318043" type="u9e0.Argument" typeId="u9e0.4857814468243911286" id="9034131902183285106" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="host" />
    </node>
  </root>
  <root type="u9e0.ExternalCommandDeclaration" typeId="u9e0.4857814468241254994" id="9034131902183285107" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="ps" />
    <node role="optionDeclaration" roleId="u9e0.4857814468241318043" type="u9e0.OptionSet" typeId="u9e0.4857814468242547367" id="9034131902183285109" nodeInfo="ng">
      <node role="options" roleId="u9e0.4857814468242547375" type="u9e0.Option" typeId="u9e0.4857814468242547369" id="9034131902183285110" nodeInfo="ng">
        <property name="symbol" nameId="u9e0.4857814468243514691" value="Aux" />
      </node>
    </node>
  </root>
  <root type="u9e0.ExternalCommandDeclaration" typeId="u9e0.4857814468241254994" id="9034131902183285111" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="reboot" />
  </root>
  <root type="u9e0.ExternalCommandDeclaration" typeId="u9e0.4857814468241254994" id="9034131902183285112" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="reset" />
  </root>
  <root type="u9e0.ExternalCommandDeclaration" typeId="u9e0.4857814468241254994" id="9034131902183285113" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="rm" />
    <node role="optionDeclaration" roleId="u9e0.4857814468241318043" type="u9e0.OptionSet" typeId="u9e0.4857814468242547367" id="9034131902183285115" nodeInfo="ng">
      <node role="options" roleId="u9e0.4857814468242547375" type="u9e0.Option" typeId="u9e0.4857814468242547369" id="9034131902183285116" nodeInfo="ng">
        <property name="symbol" nameId="u9e0.4857814468243514691" value="i" />
      </node>
      <node role="options" roleId="u9e0.4857814468242547375" type="u9e0.Option" typeId="u9e0.4857814468242547369" id="9034131902183285117" nodeInfo="ng">
        <property name="symbol" nameId="u9e0.4857814468243514691" value="f" />
      </node>
      <node role="options" roleId="u9e0.4857814468242547375" type="u9e0.Option" typeId="u9e0.4857814468242547369" id="9034131902183285118" nodeInfo="ng">
        <property name="symbol" nameId="u9e0.4857814468243514691" value="r" />
      </node>
    </node>
    <node role="optionDeclaration" roleId="u9e0.4857814468241318043" type="u9e0.ArgumentList" typeId="u9e0.3147078024743869739" id="9034131902183285120" nodeInfo="ng" />
  </root>
  <root type="u9e0.ExternalCommandDeclaration" typeId="u9e0.4857814468241254994" id="9034131902183285121" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="rmdir" />
    <node role="optionDeclaration" roleId="u9e0.4857814468241318043" type="u9e0.ArgumentList" typeId="u9e0.3147078024743869739" id="9034131902183285122" nodeInfo="ng" />
  </root>
  <root type="u9e0.ExternalCommandDeclaration" typeId="u9e0.4857814468241254994" id="9034131902183285123" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="shutdown" />
    <node role="optionDeclaration" roleId="u9e0.4857814468241318043" type="u9e0.OptionSet" typeId="u9e0.4857814468242547367" id="9034131902183285124" nodeInfo="ng">
      <node role="options" roleId="u9e0.4857814468242547375" type="u9e0.Option" typeId="u9e0.4857814468242547369" id="9034131902183285125" nodeInfo="ng">
        <property name="symbol" nameId="u9e0.4857814468243514691" value="r" />
      </node>
    </node>
    <node role="optionDeclaration" roleId="u9e0.4857814468241318043" type="u9e0.Argument" typeId="u9e0.4857814468243911286" id="9034131902183285127" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="minutes" />
    </node>
  </root>
  <root type="u9e0.ExternalCommandDeclaration" typeId="u9e0.4857814468241254994" id="9034131902183285128" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="sleep" />
    <node role="optionDeclaration" roleId="u9e0.4857814468241318043" type="u9e0.Argument" typeId="u9e0.4857814468243911286" id="9034131902183285129" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="time" />
    </node>
  </root>
  <root type="u9e0.ExternalCommandDeclaration" typeId="u9e0.4857814468241254994" id="9034131902183285130" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="sort" />
    <node role="optionDeclaration" roleId="u9e0.4857814468241318043" type="u9e0.Argument" typeId="u9e0.4857814468243911286" id="9034131902183285131" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="files" />
    </node>
  </root>
  <root type="u9e0.ExternalCommandDeclaration" typeId="u9e0.4857814468241254994" id="9034131902183285132" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="su" />
    <node role="optionDeclaration" roleId="u9e0.4857814468241318043" type="u9e0.ArgumentList" typeId="u9e0.3147078024743869739" id="9034131902183285136" nodeInfo="ng" />
    <node role="optionDeclaration" roleId="u9e0.4857814468241318043" type="u9e0.Argument" typeId="u9e0.4857814468243911286" id="9034131902183285134" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="user" />
    </node>
  </root>
  <root type="u9e0.ExternalCommandDeclaration" typeId="u9e0.4857814468241254994" id="9034131902183285137" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="tail" />
    <node role="optionDeclaration" roleId="u9e0.4857814468241318043" type="u9e0.OptionSet" typeId="u9e0.4857814468242547367" id="9034131902183285141" nodeInfo="ng">
      <node role="options" roleId="u9e0.4857814468242547375" type="u9e0.Option" typeId="u9e0.4857814468242547369" id="9034131902183285142" nodeInfo="ng">
        <property name="symbol" nameId="u9e0.4857814468243514691" value="f" />
      </node>
    </node>
    <node role="optionDeclaration" roleId="u9e0.4857814468241318043" type="u9e0.Argument" typeId="u9e0.4857814468243911286" id="9034131902183285139" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="file" />
    </node>
  </root>
  <root type="u9e0.ExternalCommandDeclaration" typeId="u9e0.4857814468241254994" id="9034131902183285143" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="tar" />
    <node role="optionDeclaration" roleId="u9e0.4857814468241318043" type="u9e0.OptionSet" typeId="u9e0.4857814468242547367" id="9034131902183285145" nodeInfo="ng">
      <node role="options" roleId="u9e0.4857814468242547375" type="u9e0.Option" typeId="u9e0.4857814468242547369" id="9034131902183285146" nodeInfo="ng">
        <property name="symbol" nameId="u9e0.4857814468243514691" value="x" />
      </node>
      <node role="options" roleId="u9e0.4857814468242547375" type="u9e0.Option" typeId="u9e0.4857814468242547369" id="9034131902183285147" nodeInfo="ng">
        <property name="symbol" nameId="u9e0.4857814468243514691" value="v" />
      </node>
      <node role="options" roleId="u9e0.4857814468242547375" type="u9e0.Option" typeId="u9e0.4857814468242547369" id="9034131902183285148" nodeInfo="ng">
        <property name="symbol" nameId="u9e0.4857814468243514691" value="f" />
      </node>
      <node role="options" roleId="u9e0.4857814468242547375" type="u9e0.Option" typeId="u9e0.4857814468242547369" id="9034131902183285149" nodeInfo="ng">
        <property name="symbol" nameId="u9e0.4857814468243514691" value="z" />
      </node>
    </node>
    <node role="optionDeclaration" roleId="u9e0.4857814468241318043" type="u9e0.Argument" typeId="u9e0.4857814468243911286" id="9034131902183285152" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="tar_file" />
    </node>
  </root>
  <root type="u9e0.ExternalCommandDeclaration" typeId="u9e0.4857814468241254994" id="9034131902183285153" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="telnet" />
    <node role="optionDeclaration" roleId="u9e0.4857814468241318043" type="u9e0.Argument" typeId="u9e0.4857814468243911286" id="9034131902183285154" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="host" />
    </node>
  </root>
  <root type="u9e0.ExternalCommandDeclaration" typeId="u9e0.4857814468241254994" id="9034131902183285155" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="top" />
  </root>
  <root type="u9e0.ExternalCommandDeclaration" typeId="u9e0.4857814468241254994" id="9034131902183285156" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="umount" />
    <node role="optionDeclaration" roleId="u9e0.4857814468241318043" type="u9e0.Argument" typeId="u9e0.4857814468243911286" id="9034131902183285158" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="device" />
    </node>
  </root>
  <root type="u9e0.ExternalCommandDeclaration" typeId="u9e0.4857814468241254994" id="9034131902183285159" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="w" />
  </root>
  <root type="u9e0.ExternalCommandDeclaration" typeId="u9e0.4857814468241254994" id="9034131902183285160" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="nano" />
    <node role="optionDeclaration" roleId="u9e0.4857814468241318043" type="u9e0.ArgumentList" typeId="u9e0.3147078024743869739" id="9034131902183285162" nodeInfo="ng" />
  </root>
  <root type="u9e0.ExternalCommandDeclaration" typeId="u9e0.4857814468241254994" id="9034131902186148391" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="dirname" />
    <node role="optionDeclaration" roleId="u9e0.4857814468241318043" type="u9e0.Argument" typeId="u9e0.4857814468243911286" id="9034131902186148392" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="DIRNAME" />
    </node>
    <node role="optionDeclaration" roleId="u9e0.4857814468241318043" type="u9e0.Argument" typeId="u9e0.4857814468243911286" id="9034131902186148394" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="OPTION" />
    </node>
  </root>
  <root type="u9e0.ExternalCommandDeclaration" typeId="u9e0.4857814468241254994" id="9034131902186554428" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="tr" />
    <node role="optionDeclaration" roleId="u9e0.4857814468241318043" type="u9e0.OptionSet" typeId="u9e0.4857814468242547367" id="9034131902186554430" nodeInfo="ng">
      <node role="options" roleId="u9e0.4857814468242547375" type="u9e0.Option" typeId="u9e0.4857814468242547369" id="9034131902186554431" nodeInfo="ng">
        <property name="symbol" nameId="u9e0.4857814468243514691" value="c" />
      </node>
      <node role="options" roleId="u9e0.4857814468242547375" type="u9e0.Option" typeId="u9e0.4857814468242547369" id="9034131902186554433" nodeInfo="ng">
        <property name="symbol" nameId="u9e0.4857814468243514691" value="d" />
      </node>
      <node role="options" roleId="u9e0.4857814468242547375" type="u9e0.Option" typeId="u9e0.4857814468242547369" id="9034131902186554434" nodeInfo="ng">
        <property name="symbol" nameId="u9e0.4857814468243514691" value="s" />
      </node>
      <node role="options" roleId="u9e0.4857814468242547375" type="u9e0.Option" typeId="u9e0.4857814468242547369" id="9034131902186554435" nodeInfo="ng">
        <property name="symbol" nameId="u9e0.4857814468243514691" value="t" />
      </node>
    </node>
    <node role="optionDeclaration" roleId="u9e0.4857814468241318043" type="u9e0.Argument" typeId="u9e0.4857814468243911286" id="9034131902186554438" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="SET1" />
    </node>
    <node role="optionDeclaration" roleId="u9e0.4857814468241318043" type="u9e0.ArgumentList" typeId="u9e0.3147078024743869739" id="9034131902186554440" nodeInfo="ng" />
  </root>
  <root type="u9e0.ExternalCommandDeclaration" typeId="u9e0.4857814468241254994" id="2362837471611057097" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="bash" />
    <node role="optionDeclaration" roleId="u9e0.4857814468241318043" type="u9e0.ArgumentList" typeId="u9e0.3147078024743869739" id="2362837471611057099" nodeInfo="ng" />
  </root>
  <root type="u9e0.ExternalCommandDeclaration" typeId="u9e0.4857814468241254994" id="2362837471611380696" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="read" />
    <node role="optionDeclaration" roleId="u9e0.4857814468241318043" type="u9e0.OptionSet" typeId="u9e0.4857814468242547367" id="2362837471611386498" nodeInfo="ng">
      <node role="options" roleId="u9e0.4857814468242547375" type="u9e0.Option" typeId="u9e0.4857814468242547369" id="2362837471611386499" nodeInfo="ng">
        <property name="symbol" nameId="u9e0.4857814468243514691" value="e" />
      </node>
      <node role="options" roleId="u9e0.4857814468242547375" type="u9e0.Option" typeId="u9e0.4857814468242547369" id="2362837471611386500" nodeInfo="ng">
        <property name="symbol" nameId="u9e0.4857814468243514691" value="r" />
      </node>
      <node role="options" roleId="u9e0.4857814468242547375" type="u9e0.Option" typeId="u9e0.4857814468242547369" id="2362837471611386501" nodeInfo="ng">
        <property name="symbol" nameId="u9e0.4857814468243514691" value="s" />
      </node>
    </node>
    <node role="optionDeclaration" roleId="u9e0.4857814468241318043" type="u9e0.OptionWithParam" typeId="u9e0.4857814468243308834" id="2362837471611386503" nodeInfo="ng">
      <property name="symbol" nameId="u9e0.4857814468243514691" value="u" />
      <property name="name" nameId="tpck.1169194664001" value="fd" />
    </node>
    <node role="optionDeclaration" roleId="u9e0.4857814468241318043" type="u9e0.OptionWithParam" typeId="u9e0.4857814468243308834" id="2362837471611386506" nodeInfo="ng">
      <property name="symbol" nameId="u9e0.4857814468243514691" value="t" />
      <property name="name" nameId="tpck.1169194664001" value="timeout" />
    </node>
    <node role="optionDeclaration" roleId="u9e0.4857814468241318043" type="u9e0.OptionWithParam" typeId="u9e0.4857814468243308834" id="2362837471611386508" nodeInfo="ng">
      <property name="symbol" nameId="u9e0.4857814468243514691" value="a" />
      <property name="name" nameId="tpck.1169194664001" value="aname" />
    </node>
    <node role="optionDeclaration" roleId="u9e0.4857814468241318043" type="u9e0.OptionWithParam" typeId="u9e0.4857814468243308834" id="2362837471611386510" nodeInfo="ng">
      <property name="symbol" nameId="u9e0.4857814468243514691" value="p" />
      <property name="name" nameId="tpck.1169194664001" value="prompt" />
    </node>
    <node role="optionDeclaration" roleId="u9e0.4857814468241318043" type="u9e0.OptionWithParam" typeId="u9e0.4857814468243308834" id="2362837471611386512" nodeInfo="ng">
      <property name="symbol" nameId="u9e0.4857814468243514691" value="n" />
      <property name="name" nameId="tpck.1169194664001" value="nchars" />
    </node>
    <node role="optionDeclaration" roleId="u9e0.4857814468241318043" type="u9e0.OptionWithParam" typeId="u9e0.4857814468243308834" id="2362837471611386514" nodeInfo="ng">
      <property name="symbol" nameId="u9e0.4857814468243514691" value="d" />
      <property name="name" nameId="tpck.1169194664001" value="delim" />
    </node>
    <node role="optionDeclaration" roleId="u9e0.4857814468241318043" type="u9e0.ArgumentList" typeId="u9e0.3147078024743869739" id="2362837471611386516" nodeInfo="ng" />
  </root>
  <root type="u9e0.ExternalCommandDeclaration" typeId="u9e0.4857814468241254994" id="3835416431562293739" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="cut" />
    <node role="optionDeclaration" roleId="u9e0.4857814468241318043" type="u9e0.ArgumentList" typeId="u9e0.3147078024743869739" id="3835416431562293741" nodeInfo="ng" />
  </root>
  <root type="u9e0.ExternalCommandDeclaration" typeId="u9e0.4857814468241254994" id="3835416431562293940" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="which" />
    <node role="optionDeclaration" roleId="u9e0.4857814468241318043" type="u9e0.OptionSet" typeId="u9e0.4857814468242547367" id="3835416431562293943" nodeInfo="ng">
      <node role="options" roleId="u9e0.4857814468242547375" type="u9e0.Option" typeId="u9e0.4857814468242547369" id="3835416431562293944" nodeInfo="ng">
        <property name="symbol" nameId="u9e0.4857814468243514691" value="a" />
      </node>
      <node role="options" roleId="u9e0.4857814468242547375" type="u9e0.Option" typeId="u9e0.4857814468242547369" id="3835416431562293945" nodeInfo="ng">
        <property name="symbol" nameId="u9e0.4857814468243514691" value="i" />
      </node>
    </node>
    <node role="optionDeclaration" roleId="u9e0.4857814468241318043" type="u9e0.Argument" typeId="u9e0.4857814468243911286" id="3835416431562293948" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="programname" />
    </node>
    <node role="optionDeclaration" roleId="u9e0.4857814468241318043" type="u9e0.ArgumentList" typeId="u9e0.3147078024743869739" id="3835416431562293950" nodeInfo="ng" />
  </root>
  <root type="u9e0.ExternalCommandDeclaration" typeId="u9e0.4857814468241254994" id="3835416431562293967" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="dialog" />
    <node role="optionDeclaration" roleId="u9e0.4857814468241318043" type="u9e0.ArgumentList" typeId="u9e0.3147078024743869739" id="3835416431562293968" nodeInfo="ng" />
  </root>
  <root type="u9e0.ExternalCommandDeclaration" typeId="u9e0.4857814468241254994" id="7093590863634209406" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="readlink" />
    <node role="optionDeclaration" roleId="u9e0.4857814468241318043" type="u9e0.OptionSet" typeId="u9e0.4857814468242547367" id="7093590863634209412" nodeInfo="ng">
      <node role="options" roleId="u9e0.4857814468242547375" type="u9e0.Option" typeId="u9e0.4857814468242547369" id="7093590863634209413" nodeInfo="ng">
        <property name="symbol" nameId="u9e0.4857814468243514691" value="f" />
        <property name="description" nameId="u9e0.4857814468243514700" value="canonicalize" />
      </node>
      <node role="options" roleId="u9e0.4857814468242547375" type="u9e0.Option" typeId="u9e0.4857814468242547369" id="7093590863634209415" nodeInfo="ng">
        <property name="symbol" nameId="u9e0.4857814468243514691" value="e" />
        <property name="description" nameId="u9e0.4857814468243514700" value="canonicalize-existing" />
      </node>
      <node role="options" roleId="u9e0.4857814468242547375" type="u9e0.Option" typeId="u9e0.4857814468242547369" id="7093590863634209416" nodeInfo="ng">
        <property name="symbol" nameId="u9e0.4857814468243514691" value="m" />
        <property name="description" nameId="u9e0.4857814468243514700" value="canonicalize-missing" />
      </node>
      <node role="options" roleId="u9e0.4857814468242547375" type="u9e0.Option" typeId="u9e0.4857814468242547369" id="7093590863634209420" nodeInfo="ng">
        <property name="symbol" nameId="u9e0.4857814468243514691" value="n" />
        <property name="description" nameId="u9e0.4857814468243514700" value="no-newline" />
      </node>
      <node role="options" roleId="u9e0.4857814468242547375" type="u9e0.Option" typeId="u9e0.4857814468242547369" id="7093590863634209421" nodeInfo="ng">
        <property name="symbol" nameId="u9e0.4857814468243514691" value="q" />
        <property name="description" nameId="u9e0.4857814468243514700" value="quiet" />
      </node>
      <node role="options" roleId="u9e0.4857814468242547375" type="u9e0.Option" typeId="u9e0.4857814468242547369" id="7093590863634209422" nodeInfo="ng">
        <property name="symbol" nameId="u9e0.4857814468243514691" value="s" />
        <property name="description" nameId="u9e0.4857814468243514700" value="silent" />
      </node>
      <node role="options" roleId="u9e0.4857814468242547375" type="u9e0.Option" typeId="u9e0.4857814468242547369" id="7093590863634209423" nodeInfo="ng">
        <property name="symbol" nameId="u9e0.4857814468243514691" value="v" />
        <property name="description" nameId="u9e0.4857814468243514700" value="verbose" />
      </node>
    </node>
    <node role="optionDeclaration" roleId="u9e0.4857814468241318043" type="u9e0.Argument" typeId="u9e0.4857814468243911286" id="7093590863634209418" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="FILE" />
    </node>
  </root>
  <root type="u9e0.ExternalCommandDeclaration" typeId="u9e0.4857814468241254994" id="6027654792138152393" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="uname" />
    <node role="optionDeclaration" roleId="u9e0.4857814468241318043" type="u9e0.OptionSet" typeId="u9e0.4857814468242547367" id="6027654792138152395" nodeInfo="ng">
      <node role="options" roleId="u9e0.4857814468242547375" type="u9e0.Option" typeId="u9e0.4857814468242547369" id="6027654792138152396" nodeInfo="ng">
        <property name="symbol" nameId="u9e0.4857814468243514691" value="a" />
        <property name="description" nameId="u9e0.4857814468243514700" value="all" />
      </node>
      <node role="options" roleId="u9e0.4857814468242547375" type="u9e0.Option" typeId="u9e0.4857814468242547369" id="6027654792138152398" nodeInfo="ng">
        <property name="symbol" nameId="u9e0.4857814468243514691" value="s" />
        <property name="description" nameId="u9e0.4857814468243514700" value="kernel name" />
      </node>
      <node role="options" roleId="u9e0.4857814468242547375" type="u9e0.Option" typeId="u9e0.4857814468242547369" id="6027654792138152399" nodeInfo="ng">
        <property name="symbol" nameId="u9e0.4857814468243514691" value="n" />
        <property name="description" nameId="u9e0.4857814468243514700" value="network node hostname" />
      </node>
      <node role="options" roleId="u9e0.4857814468242547375" type="u9e0.Option" typeId="u9e0.4857814468242547369" id="6027654792138152400" nodeInfo="ng">
        <property name="symbol" nameId="u9e0.4857814468243514691" value="r" />
        <property name="description" nameId="u9e0.4857814468243514700" value="kernel release" />
      </node>
      <node role="options" roleId="u9e0.4857814468242547375" type="u9e0.Option" typeId="u9e0.4857814468242547369" id="6027654792138152401" nodeInfo="ng">
        <property name="symbol" nameId="u9e0.4857814468243514691" value="v" />
        <property name="description" nameId="u9e0.4857814468243514700" value="kernel version" />
      </node>
      <node role="options" roleId="u9e0.4857814468242547375" type="u9e0.Option" typeId="u9e0.4857814468242547369" id="6027654792138152402" nodeInfo="ng">
        <property name="symbol" nameId="u9e0.4857814468243514691" value="m" />
        <property name="description" nameId="u9e0.4857814468243514700" value="machine hardware name" />
      </node>
      <node role="options" roleId="u9e0.4857814468242547375" type="u9e0.Option" typeId="u9e0.4857814468242547369" id="6027654792138152403" nodeInfo="ng">
        <property name="symbol" nameId="u9e0.4857814468243514691" value="p" />
        <property name="description" nameId="u9e0.4857814468243514700" value="processor type or &quot;unknown&quot;" />
      </node>
      <node role="options" roleId="u9e0.4857814468242547375" type="u9e0.Option" typeId="u9e0.4857814468242547369" id="6027654792138152404" nodeInfo="ng">
        <property name="symbol" nameId="u9e0.4857814468243514691" value="i" />
        <property name="description" nameId="u9e0.4857814468243514700" value="hardware platform or &quot;unknown&quot;" />
      </node>
      <node role="options" roleId="u9e0.4857814468242547375" type="u9e0.Option" typeId="u9e0.4857814468242547369" id="6027654792138152405" nodeInfo="ng">
        <property name="symbol" nameId="u9e0.4857814468243514691" value="o" />
        <property name="description" nameId="u9e0.4857814468243514700" value="operating system" />
      </node>
    </node>
  </root>
</model>

