<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:330bc565-6764-4368-b8fa-04f1a782e337(jetbrains.mps.console.scripts.behavior)">
  <persistence version="9" />
  <debugInfo>
    <lang id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" />
    <lang id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" />
    <lang id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" />
    <lang id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" />
    <lang id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" />
    <model ref="r:e712f353-5c3c-4288-adce-87c956a52ffb(jetbrains.mps.console.scripts.structure)" name="jetbrains.mps.console.scripts.structure" />
    <model ref="r:359b1d2b-77c4-46df-9bf2-b25cbea32254(jetbrains.mps.console.base.structure)" name="jetbrains.mps.console.base.structure" />
    <model ref="r:1754cb33-73c2-441d-96bc-93a7824726e7(jetbrains.mps.console.base.behavior)" name="jetbrains.mps.console.base.behavior" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" />
    <concept id="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" />
    <concept id="af65afd8-f0dd-4942-87d9-63a55f2a9db1/1225194472830" name="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" />
    <concept id="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" />
    <concept id="af65afd8-f0dd-4942-87d9-63a55f2a9db1/1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" />
    <concept id="af65afd8-f0dd-4942-87d9-63a55f2a9db1/1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" />
    <concept id="af65afd8-f0dd-4942-87d9-63a55f2a9db1/1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" />
    <concept id="83888646-71ce-4f1c-9c53-c54016f6ad4f/1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" />
    <property id="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" name="value" />
    <property id="af65afd8-f0dd-4942-87d9-63a55f2a9db1/1225194472830/5864038008284099149" name="isStatic" />
    <property id="af65afd8-f0dd-4942-87d9-63a55f2a9db1/1225194472830/1225194472832" name="isVirtual" />
    <property id="af65afd8-f0dd-4942-87d9-63a55f2a9db1/1225194472830/1225194472834" name="isAbstract" />
    <property id="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" name="name" />
    <refRole id="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138056282393/1138056546658" name="link" />
    <refRole id="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138055754698/1138405853777" name="concept" />
    <refRole id="af65afd8-f0dd-4942-87d9-63a55f2a9db1/1225194472830/1225194472831" name="overriddenMethod" />
    <refRole id="af65afd8-f0dd-4942-87d9-63a55f2a9db1/1225194240794/1225194240799" name="concept" />
    <childRole id="af65afd8-f0dd-4942-87d9-63a55f2a9db1/1225194240794/1225194240805" name="method" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123155/1068580123156" name="expression" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1137021947720/1137022507850" name="body" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1081773326031/1081773367580" name="leftExpression" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123132/1068580123133" name="returnType" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123132/1068580123135" name="body" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1081773326031/1081773367579" name="rightExpression" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1178549954367/1178549979242" name="visibility" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1197027756228/1197027771414" name="operand" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" name="statement" />
    <childRole id="83888646-71ce-4f1c-9c53-c54016f6ad4f/1151689724996/1151689745422" name="elementType" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1197027756228/1197027833540" name="operation" />
    <childRole id="af65afd8-f0dd-4942-87d9-63a55f2a9db1/1225194240794/1225194240801" name="constructor" />
  </debugInfo>
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" version="-1" index="am4u" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" version="0" implicit="true" index="asn4" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" version="0" implicit="true" index="vg0i" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" version="0" implicit="true" index="j0ph" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" version="0" implicit="true" index="4ia1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="z2sp" ref="r:e712f353-5c3c-4288-adce-87c956a52ffb(jetbrains.mps.console.scripts.structure)" />
    <import index="eynw" ref="r:359b1d2b-77c4-46df-9bf2-b25cbea32254(jetbrains.mps.console.base.structure)" />
    <import index="zyb2" ref="r:1754cb33-73c2-441d-96bc-93a7824726e7(jetbrains.mps.console.base.behavior)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" implicit="true" />
    <import index="1i04" ref="r:3270011d-8b2d-4938-8dff-d256a759e017(jetbrains.mps.lang.behavior.structure)" implicit="true" />
    <import index="tp2q" ref="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" implicit="true" />
  </imports>
  <contents>
    <node concept="am4u.1225194240794" id="1734392475491235553" info="ng">
      <reference role="am4u.1225194240794.1225194240799" target="z2sp.1734392475491235545" resolveInfo="AbstractConsoleScript" />
      <node concept="am4u.1225194472830" id="1734392475491235554" role="am4u.1225194240794.1225194240805" info="ng">
        <property role="am4u.1225194472830.1225194472834" value="true" />
        <property role="am4u.1225194472830.1225194472832" value="true" />
        <property role="asn4.1169194658468.1169194664001" value="getCommands" />
        <node concept="vg0i.1146644602865" id="1734392475491235555" role="vg0i.1178549954367.1178549979242" info="nn" />
        <node concept="j0ph.1151689724996" id="1734392475491235556" role="vg0i.1068580123132.1068580123133" info="in">
          <node concept="4ia1.1138055754698" id="1734392475491235557" role="j0ph.1151689724996.1151689745422" info="in">
            <reference role="4ia1.1138055754698.1138405853777" target="eynw.6854397602732214175" resolveInfo="Command" />
          </node>
        </node>
        <node concept="vg0i.1068580123136" id="1734392475491235558" role="vg0i.1068580123132.1068580123135" info="sn" />
      </node>
      <node concept="am4u.1225194413805" id="1734392475491235559" role="am4u.1225194240794.1225194240801" info="in">
        <node concept="vg0i.1068580123136" id="1734392475491235560" role="vg0i.1137021947720.1137022507850" info="sn" />
      </node>
    </node>
    <node concept="am4u.1225194240794" id="1734392475491235576" info="ng">
      <reference role="am4u.1225194240794.1225194240799" target="z2sp.1734392475491235550" resolveInfo="ConsoleScript" />
      <node concept="am4u.1225194413805" id="1734392475491235577" role="am4u.1225194240794.1225194240801" info="in">
        <node concept="vg0i.1068580123136" id="1734392475491235578" role="vg0i.1137021947720.1137022507850" info="sn" />
      </node>
      <node concept="am4u.1225194472830" id="1734392475491235579" role="am4u.1225194240794.1225194240805" info="ng">
        <property role="am4u.1225194472830.1225194472834" value="false" />
        <property role="am4u.1225194472830.1225194472832" value="false" />
        <property role="asn4.1169194658468.1169194664001" value="getCommands" />
        <reference role="am4u.1225194472830.1225194472831" target="1734392475491235554" resolveInfo="getCommands" />
        <node concept="vg0i.1146644602865" id="1734392475491235580" role="vg0i.1178549954367.1178549979242" info="nn" />
        <node concept="vg0i.1068580123136" id="1734392475491235581" role="vg0i.1068580123132.1068580123135" info="sn">
          <node concept="vg0i.1068580123155" id="1734392475491235582" role="vg0i.1068580123136.1068581517665" info="nn">
            <node concept="vg0i.1197027756228" id="1734392475491235583" role="vg0i.1068580123155.1068580123156" info="nn">
              <node concept="am4u.1225194691553" id="1734392475491235584" role="vg0i.1197027756228.1197027771414" info="nn" />
              <node concept="4ia1.1138056282393" id="1734392475491235585" role="vg0i.1197027756228.1197027833540" info="nn">
                <reference role="4ia1.1138056282393.1138056546658" target="z2sp.1734392475491235551" />
              </node>
            </node>
          </node>
        </node>
        <node concept="j0ph.1151689724996" id="1734392475491235586" role="vg0i.1068580123132.1068580123133" info="in">
          <node concept="4ia1.1138055754698" id="1734392475491235587" role="j0ph.1151689724996.1151689745422" info="in">
            <reference role="4ia1.1138055754698.1138405853777" target="eynw.6854397602732214175" resolveInfo="Command" />
          </node>
        </node>
      </node>
    </node>
    <node concept="am4u.1225194240794" id="748410583119789988" info="ng">
      <reference role="am4u.1225194240794.1225194240799" target="z2sp.1734392475491228778" resolveInfo="Execute" />
      <node concept="am4u.1225194413805" id="748410583119789989" role="am4u.1225194240794.1225194240801" info="in">
        <node concept="vg0i.1068580123136" id="748410583119789990" role="vg0i.1137021947720.1137022507850" info="sn" />
      </node>
    </node>
    <node concept="am4u.1225194240794" id="2663801026049983654" info="ng">
      <reference role="am4u.1225194240794.1225194240799" target="z2sp.2377091791517030718" resolveInfo="RefactorOperation" />
      <node concept="am4u.1225194413805" id="2663801026049983809" role="am4u.1225194240794.1225194240801" info="in">
        <node concept="vg0i.1068580123136" id="2663801026049983810" role="vg0i.1137021947720.1137022507850" info="sn" />
      </node>
      <node concept="am4u.1225194472830" id="2663801026049990426" role="am4u.1225194240794.1225194240805" info="ng">
        <property role="am4u.1225194472830.1225194472834" value="false" />
        <property role="am4u.1225194472830.1225194472832" value="false" />
        <property role="asn4.1169194658468.1169194664001" value="getShortHelp" />
        <property role="am4u.1225194472830.5864038008284099149" value="true" />
        <reference role="am4u.1225194472830.1225194472831" target="zyb2.473081947982699339" resolveInfo="getShortHelp" />
        <node concept="vg0i.1146644602865" id="2663801026049990427" role="vg0i.1178549954367.1178549979242" info="nn" />
        <node concept="vg0i.1068580123136" id="2663801026049990430" role="vg0i.1068580123132.1068580123135" info="sn">
          <node concept="vg0i.1068580123155" id="2663801026050030057" role="vg0i.1068580123136.1068581517665" info="nn">
            <node concept="vg0i.1070475926800" id="2663801026050030056" role="vg0i.1068580123155.1068580123156" info="nn">
              <property role="vg0i.1070475926800.1070475926801" value="apply a function to manually selected nodes" />
            </node>
          </node>
        </node>
        <node concept="vg0i.1225271177708" id="2663801026049990431" role="vg0i.1068580123132.1068580123133" info="in" />
      </node>
      <node concept="am4u.1225194472830" id="2663801026050030071" role="am4u.1225194240794.1225194240805" info="ng">
        <property role="am4u.1225194472830.1225194472834" value="false" />
        <property role="am4u.1225194472830.1225194472832" value="false" />
        <property role="am4u.1225194472830.5864038008284099149" value="true" />
        <property role="asn4.1169194658468.1169194664001" value="getHelpPage" />
        <reference role="am4u.1225194472830.1225194472831" target="zyb2.7006261637493125297" resolveInfo="getHelpPage" />
        <node concept="vg0i.1146644602865" id="2663801026050030072" role="vg0i.1178549954367.1178549979242" info="nn" />
        <node concept="vg0i.1068580123136" id="2663801026050030077" role="vg0i.1068580123132.1068580123135" info="sn">
          <node concept="vg0i.1068580123155" id="2663801026050030496" role="vg0i.1068580123136.1068581517665" info="nn">
            <node concept="vg0i.1068581242875" id="2663801026050032259" role="vg0i.1068580123155.1068580123156" info="nn">
              <node concept="vg0i.1070475926800" id="2663801026050032280" role="vg0i.1081773326031.1081773367579" info="nn">
                <property role="vg0i.1070475926800.1070475926801" value="Refactoring is not applied immediately, but after a random delay due to using Java's invokelater.\nMultiple usages of the command within a single query may result in consistency issues and are discouraged." />
              </node>
              <node concept="vg0i.1070475926800" id="2663801026050030495" role="vg0i.1081773326031.1081773367580" info="nn">
                <property role="vg0i.1070475926800.1070475926801" value="Operates like the forEach operation, but additionally asks the user to include/exclude nodes before starting the refactoring.\n" />
              </node>
            </node>
          </node>
        </node>
        <node concept="vg0i.1225271177708" id="2663801026050030078" role="vg0i.1068580123132.1068580123133" info="in" />
      </node>
    </node>
  </contents>
</model>

