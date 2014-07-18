<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:f932d908-c9e0-4024-9391-fa0430e430e2(jetbrains.mps.core.properties.textGen)">
  <persistence version="8" />
  <language namespace="b83431fe-5c8f-40bc-8a36-65e25f4dd253(jetbrains.mps.lang.textGen)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="911s" modelUID="r:9da2e6e5-b7a9-4059-9bac-c3700f7d675c(jetbrains.mps.core.properties.structure)" version="-1" />
  <import index="hxqm" modelUID="r:80707f28-3b7c-4b73-a8b1-d14317e73516(jetbrains.mps.core.properties.util)" version="-1" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="5" implicit="yes" />
  <import index="2omo" modelUID="r:de0d3c0c-d049-41cf-bbf9-a920ba513cd3(jetbrains.mps.lang.textGen.structure)" version="12" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <root type="2omo.ConceptTextGenDeclaration" typeId="2omo.1233670071145" id="6896005762093550587" nodeInfo="ng">
    <link role="conceptDeclaration" roleId="2omo.1233670257997" targetNodeId="911s.3961775458390522585" resolveInfo="PropertiesComment" />
    <node role="textGenBlock" roleId="2omo.1233749296504" type="2omo.GenerateTextDeclaration" typeId="2omo.1233749247888" id="6896005762093550588" nodeInfo="nn">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="6896005762093550589" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="2omo.AppendOperation" typeId="2omo.1237306079178" id="6896005762093550590" nodeInfo="nn">
          <node role="part" roleId="2omo.1237306115446" type="2omo.ConstantStringAppendPart" typeId="2omo.1237305557638" id="6896005762093550592" nodeInfo="ng">
            <property name="value" nameId="2omo.1237305576108" value="# " />
          </node>
          <node role="part" roleId="2omo.1237306115446" type="2omo.NodeAppendPart" typeId="2omo.1237305334312" id="6896005762093550594" nodeInfo="ng">
            <node role="value" roleId="2omo.1237305790512" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="931939946133482760" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="hxqm.6896005762093567755" resolveInfo="escapeComment" />
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="hxqm.6896005762093561042" resolveInfo="PropEscapeUtil" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="931939946133482761" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="2omo.NodeParameter" typeId="2omo.1233748055915" id="931939946133482762" nodeInfo="nn" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="931939946133482763" nodeInfo="nn">
                  <link role="property" roleId="tp25.1138056395725" targetNodeId="911s.3961775458390522586" resolveInfo="text" />
                </node>
              </node>
            </node>
          </node>
          <node role="part" roleId="2omo.1237306115446" type="2omo.NewLineAppendPart" typeId="2omo.1237305208784" id="6896005762093552924" nodeInfo="ng" />
        </node>
      </node>
    </node>
  </root>
  <root type="2omo.ConceptTextGenDeclaration" typeId="2omo.1233670071145" id="6896005762093550606" nodeInfo="ng">
    <link role="conceptDeclaration" roleId="2omo.1233670257997" targetNodeId="911s.3961775458390517588" resolveInfo="PropertiesFile" />
    <node role="textGenBlock" roleId="2omo.1233749296504" type="2omo.GenerateTextDeclaration" typeId="2omo.1233749247888" id="6896005762093550607" nodeInfo="nn">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="6896005762093550608" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="2omo.AppendOperation" typeId="2omo.1237306079178" id="6896005762093552903" nodeInfo="nn">
          <node role="part" roleId="2omo.1237306115446" type="2omo.CollectionAppendPart" typeId="2omo.1237305491868" id="6896005762093552905" nodeInfo="ng">
            <property name="withSeparator" nameId="2omo.1237983969951" value="false" />
            <property name="separator" nameId="2omo.1237306003719" value="" />
            <node role="list" roleId="2omo.1237305945551" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6896005762093552910" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="2omo.NodeParameter" typeId="2omo.1233748055915" id="6896005762093552907" nodeInfo="nn" />
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="6896005762093552916" nodeInfo="nn">
                <link role="link" roleId="tp25.1138056546658" targetNodeId="911s.3961775458390522563" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="encoding" roleId="2omo.1224137887853744062" type="2omo.EncodingLiteral" typeId="2omo.7166719696753421196" id="6896005762093550610" nodeInfo="ng">
      <property name="encoding" nameId="2omo.7166719696753421197" value="ISO-8859-1" />
    </node>
    <node role="extension" roleId="2omo.7991274449437422201" type="2omo.ExtensionDeclaration" typeId="2omo.8931911391946696733" id="6896005762093550611" nodeInfo="nn">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="6896005762093550612" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6896005762093550613" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6896005762093550614" nodeInfo="nn">
            <property name="value" nameId="tpee.1070475926801" value="properties" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root type="2omo.ConceptTextGenDeclaration" typeId="2omo.1233670071145" id="6896005762093552917" nodeInfo="ng">
    <link role="conceptDeclaration" roleId="2omo.1233670257997" targetNodeId="911s.3961775458390522562" resolveInfo="PropertiesLine" />
    <node role="textGenBlock" roleId="2omo.1233749296504" type="2omo.GenerateTextDeclaration" typeId="2omo.1233749247888" id="6896005762093552918" nodeInfo="nn">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="6896005762093552919" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="2omo.AppendOperation" typeId="2omo.1237306079178" id="6896005762093552920" nodeInfo="nn">
          <node role="part" roleId="2omo.1237306115446" type="2omo.NewLineAppendPart" typeId="2omo.1237305208784" id="6896005762093552922" nodeInfo="ng" />
        </node>
      </node>
    </node>
  </root>
  <root type="2omo.ConceptTextGenDeclaration" typeId="2omo.1233670071145" id="6896005762093552925" nodeInfo="ng">
    <link role="conceptDeclaration" roleId="2omo.1233670257997" targetNodeId="911s.3961775458390522561" resolveInfo="PropertiesDeclaration" />
    <node role="textGenBlock" roleId="2omo.1233749296504" type="2omo.GenerateTextDeclaration" typeId="2omo.1233749247888" id="6896005762093552926" nodeInfo="nn">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="6896005762093552927" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="2omo.AppendOperation" typeId="2omo.1237306079178" id="6896005762093552928" nodeInfo="nn">
          <node role="part" roleId="2omo.1237306115446" type="2omo.NodeAppendPart" typeId="2omo.1237305334312" id="6896005762093552930" nodeInfo="ng">
            <node role="value" roleId="2omo.1237305790512" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="931939946133483388" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="hxqm.6896005762093561578" resolveInfo="escapeKey" />
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="hxqm.6896005762093561042" resolveInfo="PropEscapeUtil" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="931939946133483389" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="2omo.NodeParameter" typeId="2omo.1233748055915" id="931939946133483390" nodeInfo="nn" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="931939946133483391" nodeInfo="nn">
                  <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                </node>
              </node>
            </node>
          </node>
          <node role="part" roleId="2omo.1237306115446" type="2omo.ConstantStringAppendPart" typeId="2omo.1237305557638" id="6896005762093552942" nodeInfo="ng">
            <property name="value" nameId="2omo.1237305576108" value="=" />
          </node>
          <node role="part" roleId="2omo.1237306115446" type="2omo.NodeAppendPart" typeId="2omo.1237305334312" id="6896005762093552944" nodeInfo="ng">
            <node role="value" roleId="2omo.1237305790512" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="931939946133483640" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="hxqm.6896005762093561616" resolveInfo="escapeValue" />
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="hxqm.6896005762093561042" resolveInfo="PropEscapeUtil" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="931939946133483641" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="2omo.NodeParameter" typeId="2omo.1233748055915" id="931939946133483642" nodeInfo="nn" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="931939946133483643" nodeInfo="nn">
                  <link role="property" roleId="tp25.1138056395725" targetNodeId="911s.3961775458390522596" resolveInfo="value" />
                </node>
              </node>
            </node>
          </node>
          <node role="part" roleId="2omo.1237306115446" type="2omo.NewLineAppendPart" typeId="2omo.1237305208784" id="6896005762093552956" nodeInfo="ng" />
        </node>
      </node>
    </node>
  </root>
</model>

