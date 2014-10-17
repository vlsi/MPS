<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:2b855002-fb92-4fa1-acaa-ec457490e763(jetbrains.mps.samples.componentDependencies.behavior)">
  <persistence version="9" />
  <debugInfo>
    <lang id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" />
    <lang id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" />
    <lang id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" />
    <lang id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" />
    <lang id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" />
    <lang id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" />
    <model ref="r:afaf73eb-94a1-4aae-902b-ed4d28124667(jetbrains.mps.samples.componentDependencies.structure)" name="jetbrains.mps.samples.componentDependencies.structure" />
    <model ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" name="jetbrains.mps.lang.core.behavior" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" />
    <concept id="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" />
    <concept id="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" />
    <concept id="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" />
    <concept id="83888646-71ce-4f1c-9c53-c54016f6ad4f/1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" />
    <concept id="fd392034-7849-419d-9071-12563d152375/1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" />
    <concept id="83888646-71ce-4f1c-9c53-c54016f6ad4f/1201792049884" name="jetbrains.mps.baseLanguage.collections.structure.TranslateOperation" />
    <concept id="83888646-71ce-4f1c-9c53-c54016f6ad4f/1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" />
    <concept id="af65afd8-f0dd-4942-87d9-63a55f2a9db1/1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" />
    <concept id="af65afd8-f0dd-4942-87d9-63a55f2a9db1/1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" />
    <concept id="af65afd8-f0dd-4942-87d9-63a55f2a9db1/1225194472830" name="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" />
    <concept id="af65afd8-f0dd-4942-87d9-63a55f2a9db1/1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" />
    <property id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" name="value" />
    <property id="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" name="name" />
    <refRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" name="variableDeclaration" />
    <refRole id="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138056022639/1138056395725" name="property" />
    <refRole id="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138056282393/1138056546658" name="link" />
    <refRole id="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138055754698/1138405853777" name="concept" />
    <refRole id="af65afd8-f0dd-4942-87d9-63a55f2a9db1/1225194240794/1225194240799" name="concept" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1215693861676/1068498886295" name="lValue" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1215693861676/1068498886297" name="rValue" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123132/1068580123133" name="returnType" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123132/1068580123135" name="body" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123155/1068580123156" name="expression" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" name="statement" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068581242878/1068581517676" name="expression" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1137021947720/1137022507850" name="body" />
    <childRole id="83888646-71ce-4f1c-9c53-c54016f6ad4f/1151689724996/1151689745422" name="elementType" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1178549954367/1178549979242" name="visibility" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1197027756228/1197027771414" name="operand" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1197027756228/1197027833540" name="operation" />
    <childRole id="fd392034-7849-419d-9071-12563d152375/1199569711397/1199569906740" name="parameter" />
    <childRole id="fd392034-7849-419d-9071-12563d152375/1199569711397/1199569916463" name="body" />
    <childRole id="83888646-71ce-4f1c-9c53-c54016f6ad4f/1204796164442/1204796294226" name="closure" />
    <childRole id="af65afd8-f0dd-4942-87d9-63a55f2a9db1/1225194240794/1225194240801" name="constructor" />
    <childRole id="af65afd8-f0dd-4942-87d9-63a55f2a9db1/1225194240794/1225194240805" name="method" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/4972933694980447171/5680397130376446158" name="type" />
  </debugInfo>
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" version="-1" index="am4u" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" version="0" implicit="true" index="vg0i" />
    <use id="fd392034-7849-419d-9071-12563d152375" version="0" implicit="true" index="cakq" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" version="0" implicit="true" index="j0ph" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" version="0" implicit="true" index="asn4" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" version="0" implicit="true" index="4ia1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="ktbj" ref="r:afaf73eb-94a1-4aae-902b-ed4d28124667(jetbrains.mps.samples.componentDependencies.structure)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tp2c" ref="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" implicit="true" />
    <import index="1i04" ref="r:3270011d-8b2d-4938-8dff-d256a759e017(jetbrains.mps.lang.behavior.structure)" implicit="true" />
    <import index="tp2q" ref="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" implicit="true" />
  </imports>
  <contents>
    <node concept="am4u.1225194240794" id="9095678365528900259" info="ng">
      <reference role="am4u.1225194240794.1225194240799" target="ktbj.6223439730610283563" resolveInfo="ComponentSet" />
      <node concept="am4u.1225194472830" id="9095678365528900313" role="am4u.1225194240794.1225194240805" info="ng">
        <property role="asn4.1169194658468.1169194664001" value="retrieveDependencies" />
        <node concept="vg0i.1146644602865" id="9095678365528900314" role="vg0i.1178549954367.1178549979242" info="nn" />
        <node concept="vg0i.1068580123136" id="9095678365528900316" role="vg0i.1068580123132.1068580123135" info="sn">
          <node concept="vg0i.1068581242878" id="9095678365528918751" role="vg0i.1068580123136.1068581517665" info="nn">
            <node concept="vg0i.1197027756228" id="9095678365528919646" role="vg0i.1068581242878.1068581517676" info="nn">
              <node concept="vg0i.1197027756228" id="9095678365528919647" role="vg0i.1197027756228.1197027771414" info="nn">
                <node concept="am4u.1225194691553" id="9095678365528919648" role="vg0i.1197027756228.1197027771414" info="nn" />
                <node concept="4ia1.1138056282393" id="9095678365528919649" role="vg0i.1197027756228.1197027833540" info="nn">
                  <reference role="4ia1.1138056282393.1138056546658" target="ktbj.6223439730610302888" />
                </node>
              </node>
              <node concept="j0ph.1201792049884" id="9095678365528919650" role="vg0i.1197027756228.1197027833540" info="nn">
                <node concept="cakq.1199569711397" id="9095678365528919651" role="j0ph.1204796164442.1204796294226" info="nn">
                  <node concept="vg0i.1068580123136" id="9095678365528919652" role="cakq.1199569711397.1199569916463" info="sn">
                    <node concept="vg0i.1068580123155" id="9095678365528919653" role="vg0i.1068580123136.1068581517665" info="nn">
                      <node concept="vg0i.1197027756228" id="9095678365528919654" role="vg0i.1068580123155.1068580123156" info="nn">
                        <node concept="vg0i.1068498886296" id="9095678365528919655" role="vg0i.1197027756228.1197027771414" info="nn">
                          <reference role="vg0i.1068498886296.1068581517664" target="9095678365528919657" resolveInfo="it" />
                        </node>
                        <node concept="4ia1.1138056282393" id="9095678365528919656" role="vg0i.1197027756228.1197027833540" info="nn">
                          <reference role="4ia1.1138056282393.1138056546658" target="ktbj.6223439730610336071" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="j0ph.1203518072036" id="9095678365528919657" role="cakq.1199569711397.1199569906740" info="ig">
                    <property role="asn4.1169194658468.1169194664001" value="it" />
                    <node concept="vg0i.4836112446988635817" id="9095678365528919658" role="vg0i.4972933694980447171.5680397130376446158" info="in" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="j0ph.1151689724996" id="9095678365528919460" role="vg0i.1068580123132.1068580123133" info="in">
          <node concept="4ia1.1138055754698" id="9095678365528919461" role="j0ph.1151689724996.1151689745422" info="in">
            <reference role="4ia1.1138055754698.1138405853777" target="ktbj.6223439730610762144" resolveInfo="Dependency" />
          </node>
        </node>
      </node>
      <node concept="am4u.1225194413805" id="9095678365528900260" role="am4u.1225194240794.1225194240801" info="in">
        <node concept="vg0i.1068580123136" id="9095678365528900261" role="vg0i.1137021947720.1137022507850" info="sn" />
      </node>
    </node>
    <node concept="am4u.1225194240794" id="9095678365529689048" info="ng">
      <reference role="am4u.1225194240794.1225194240799" target="ktbj.6223439730610762144" resolveInfo="Dependency" />
      <node concept="am4u.1225194413805" id="9095678365529689049" role="am4u.1225194240794.1225194240801" info="in">
        <node concept="vg0i.1068580123136" id="9095678365529689050" role="vg0i.1137021947720.1137022507850" info="sn" />
      </node>
    </node>
    <node concept="am4u.1225194240794" id="9095678365530118209" info="ng">
      <reference role="am4u.1225194240794.1225194240799" target="ktbj.6223439730610336068" resolveInfo="Component" />
      <node concept="am4u.1225194413805" id="9095678365530118210" role="am4u.1225194240794.1225194240801" info="in">
        <node concept="vg0i.1068580123136" id="9095678365530118211" role="vg0i.1137021947720.1137022507850" info="sn">
          <node concept="vg0i.1068580123155" id="650270285023760663" role="vg0i.1068580123136.1068581517665" info="nn">
            <node concept="vg0i.1068498886294" id="650270285023763886" role="vg0i.1068580123155.1068580123156" info="nn">
              <node concept="vg0i.1068580320020" id="650270285023763902" role="vg0i.1215693861676.1068498886297" info="nn">
                <property role="vg0i.1068580320020.1068580320021" value="100" />
              </node>
              <node concept="vg0i.1197027756228" id="650270285023760814" role="vg0i.1215693861676.1068498886295" info="nn">
                <node concept="am4u.1225194691553" id="650270285023760662" role="vg0i.1197027756228.1197027771414" info="nn" />
                <node concept="4ia1.1138056022639" id="650270285023761393" role="vg0i.1197027756228.1197027833540" info="nn">
                  <reference role="4ia1.1138056022639.1138056395725" target="ktbj.6223439730610789197" resolveInfo="x" />
                </node>
              </node>
            </node>
          </node>
          <node concept="vg0i.1068580123155" id="650270285023765500" role="vg0i.1068580123136.1068581517665" info="nn">
            <node concept="vg0i.1068498886294" id="650270285023768616" role="vg0i.1068580123155.1068580123156" info="nn">
              <node concept="vg0i.1068580320020" id="650270285023768632" role="vg0i.1215693861676.1068498886297" info="nn">
                <property role="vg0i.1068580320020.1068580320021" value="100" />
              </node>
              <node concept="vg0i.1197027756228" id="650270285023765611" role="vg0i.1215693861676.1068498886295" info="nn">
                <node concept="am4u.1225194691553" id="650270285023765498" role="vg0i.1197027756228.1197027771414" info="nn" />
                <node concept="4ia1.1138056022639" id="650270285023766197" role="vg0i.1197027756228.1197027833540" info="nn">
                  <reference role="4ia1.1138056022639.1138056395725" target="ktbj.6223439730610789199" resolveInfo="y" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </contents>
</model>

