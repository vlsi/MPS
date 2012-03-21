<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:edc2e1a3-c4ab-4f36-a908-e29e4c77f1bb(jetbrains.mps.core.xml.constraints)">
  <persistence version="7" />
  <language namespace="479c7a8c-02f9-43b5-9139-d910cb22f298(jetbrains.mps.core.xml)" />
  <language namespace="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1(jetbrains.mps.lang.constraints)" />
  <language namespace="f2801650-65d5-424e-bb1b-463a8781b786(jetbrains.mps.baseLanguage.javadoc)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="iuxj" modelUID="r:64db3a92-5968-4a73-b456-34504a2d97a6(jetbrains.mps.core.xml.structure)" version="-1" />
  <import index="e2lb" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" version="-1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="-1" implicit="yes" />
  <import index="m373" modelUID="r:4095af4f-a097-4799-aaa9-03df087ddfa6(jetbrains.mps.baseLanguage.javadoc.structure)" version="5" implicit="yes" />
  <import index="tp1t" modelUID="r:00000000-0000-4000-0000-011c8959030d(jetbrains.mps.lang.constraints.structure)" version="8" implicit="yes" />
  <roots>
    <node type="tpee.ClassConcept" typeId="tpee.1068390468198" id="6666499814681413049">
      <property name="name" nameId="tpck.1169194664001" value="XmlNameUtil" />
    </node>
    <node type="tp1t.ConceptConstraints" typeId="tp1t.1213093968558" id="6666499814681415546">
      <link role="concept" roleId="tp1t.1213093996982" targetNodeId="iuxj.6666499814681299061" resolveInfo="XmlProcessingInstruction" />
    </node>
    <node type="tp1t.ConceptConstraints" typeId="tp1t.1213093968558" id="6666499814681447914">
      <link role="concept" roleId="tp1t.1213093996982" targetNodeId="iuxj.6666499814681415858" resolveInfo="XmlElement" />
    </node>
    <node type="tp1t.ConceptConstraints" typeId="tp1t.1213093968558" id="6666499814681547968">
      <link role="concept" roleId="tp1t.1213093996982" targetNodeId="iuxj.6666499814681541921" resolveInfo="XmlEntityRefValue" />
    </node>
    <node type="tp1t.ConceptConstraints" typeId="tp1t.1213093968558" id="6666499814681587454">
      <link role="concept" roleId="tp1t.1213093996982" targetNodeId="iuxj.6666499814681541919" resolveInfo="XmlTextValue" />
    </node>
    <node type="tp1t.ConceptConstraints" typeId="tp1t.1213093968558" id="6666499814681620721">
      <link role="concept" roleId="tp1t.1213093996982" targetNodeId="iuxj.6666499814681447923" resolveInfo="XmlAttribute" />
    </node>
    <node type="tp1t.ConceptConstraints" typeId="tp1t.1213093968558" id="1622293396948983511">
      <link role="concept" roleId="tp1t.1213093996982" targetNodeId="iuxj.6666499814681299051" resolveInfo="XmlContent" />
      <link role="defaultConcreteConcept" roleId="tp1t.1213106917431" targetNodeId="iuxj.1622293396948952339" resolveInfo="XmlText" />
    </node>
    <node type="tp1t.ConceptConstraints" typeId="tp1t.1213093968558" id="1622293396948985398">
      <link role="concept" roleId="tp1t.1213093996982" targetNodeId="iuxj.6666499814681299066" resolveInfo="XmlCDATA" />
    </node>
    <node type="tp1t.ConceptConstraints" typeId="tp1t.1213093968558" id="1622293396949036131">
      <link role="concept" roleId="tp1t.1213093996982" targetNodeId="iuxj.1622293396949036126" resolveInfo="XmlCommentLine" />
    </node>
    <node type="tp1t.ConceptConstraints" typeId="tp1t.1213093968558" id="1622293396949069715">
      <link role="concept" roleId="tp1t.1213093996982" targetNodeId="iuxj.1622293396949069645" resolveInfo="XmlEntityRef" />
    </node>
    <node type="tp1t.ConceptConstraints" typeId="tp1t.1213093968558" id="1122581627194121462">
      <link role="concept" roleId="tp1t.1213093996982" targetNodeId="iuxj.1622293396948952339" resolveInfo="XmlText" />
    </node>
    <node type="tp1t.ConceptConstraints" typeId="tp1t.1213093968558" id="3080189811177199799">
      <link role="concept" roleId="tp1t.1213093996982" targetNodeId="iuxj.3080189811177199750" resolveInfo="XmlCharRef" />
    </node>
    <node type="tp1t.ConceptConstraints" typeId="tp1t.1213093968558" id="3080189811177216002">
      <link role="concept" roleId="tp1t.1213093996982" targetNodeId="iuxj.3080189811177215998" resolveInfo="XmlCharRefValue" />
    </node>
    <node type="tp1t.ConceptConstraints" typeId="tp1t.1213093968558" id="3080189811177243096">
      <link role="concept" roleId="tp1t.1213093996982" targetNodeId="iuxj.6666499814681541916" resolveInfo="XmlValuePart" />
      <link role="defaultConcreteConcept" roleId="tp1t.1213106917431" targetNodeId="iuxj.6666499814681541919" resolveInfo="XmlTextValue" />
    </node>
  </roots>
  <root id="6666499814681413049">
    <node role="staticMethod" roleId="tpee.1070462273904" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="6666499814681413144">
      <property name="name" nameId="tpck.1169194664001" value="isName" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.BooleanType" typeId="tpee.1070534644030" id="6666499814681413150" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6666499814681413146" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6666499814681413147">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6666499814681415372">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6666499814681415373">
            <property name="name" nameId="tpck.1169194664001" value="len" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="6666499814681415374" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6666499814681415377">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6666499814681415376">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6666499814681413148" resolveInfo="s" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6666499814681415381">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dlength()%cint" resolveInfo="length" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="6666499814681415400">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="6666499814681415401">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="6666499814681415409">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="6666499814681415411">
                <property name="value" nameId="tpee.1068580123138" value="false" />
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.OrExpression" typeId="tpee.1080223426719" id="6666499814681415458">
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="6666499814681415459">
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6666499814681415460">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6666499814681415373" resolveInfo="len" />
              </node>
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6666499814681415461">
                <property name="value" nameId="tpee.1068580320021" value="0" />
              </node>
            </node>
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NotExpression" typeId="tpee.1081516740877" id="6666499814681415462">
              <node role="expression" roleId="tpee.1081516765348" type="tpee.LocalStaticMethodCall" typeId="tpee.1172058436953" id="6666499814681415463">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6666499814681413151" resolveInfo="isNameStartChar" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6666499814681415464">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6666499814681415465">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6666499814681413148" resolveInfo="s" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6666499814681415466">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dcodePointAt(int)%cint" resolveInfo="codePointAt" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6666499814681415467">
                      <property name="value" nameId="tpee.1068580320021" value="0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ForStatement" typeId="tpee.1144231330558" id="6666499814681415384">
          <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="6666499814681415385">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="6666499814681415430">
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="6666499814681415431">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="6666499814681415444">
                  <node role="expression" roleId="tpee.1068581517676" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="6666499814681415446">
                    <property name="value" nameId="tpee.1068580123138" value="false" />
                  </node>
                </node>
              </node>
              <node role="condition" roleId="tpee.1068580123160" type="tpee.NotExpression" typeId="tpee.1081516740877" id="6666499814681415434">
                <node role="expression" roleId="tpee.1081516765348" type="tpee.LocalStaticMethodCall" typeId="tpee.1172058436953" id="6666499814681415436">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6666499814681415240" resolveInfo="isNameChar" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6666499814681415438">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6666499814681415437">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6666499814681413148" resolveInfo="s" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6666499814681415442">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dcodePointAt(int)%cint" resolveInfo="codePointAt" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6666499814681415443">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6666499814681415387" resolveInfo="i" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="variable" roleId="tpee.1144230900587" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6666499814681415387">
            <property name="name" nameId="tpck.1169194664001" value="i" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="6666499814681415388" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6666499814681415390">
              <property name="value" nameId="tpee.1068580320021" value="1" />
            </node>
          </node>
          <node role="condition" roleId="tpee.1144231399730" type="tpee.LessThanExpression" typeId="tpee.1081506773034" id="6666499814681415392">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6666499814681415395">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6666499814681415373" resolveInfo="len" />
            </node>
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6666499814681415391">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6666499814681415387" resolveInfo="i" />
            </node>
          </node>
          <node role="iteration" roleId="tpee.1144231408325" type="tpee.PostfixIncrementExpression" typeId="tpee.1214918800624" id="6666499814681415397">
            <node role="expression" roleId="tpee.1239714902950" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6666499814681415398">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6666499814681415387" resolveInfo="i" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="6666499814681415449">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="6666499814681415469">
            <property name="value" nameId="tpee.1068580123138" value="true" />
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="6666499814681413148">
        <property name="name" nameId="tpck.1169194664001" value="s" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="6666499814681413149" />
      </node>
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="m373.MethodDocComment" typeId="m373.5349172909345532724" id="6666499814681415470">
        <node role="body" roleId="m373.8465538089690331502" type="m373.CommentLine" typeId="m373.8465538089690331500" id="6666499814681415471">
          <node role="part" roleId="m373.8970989240999019149" type="m373.TextCommentLinePart" typeId="m373.8970989240999019143" id="6666499814681415476">
            <property name="text" nameId="m373.8970989240999019144" value="Extensible Markup Language (XML) 1.0 (Fifth Edition): 2.3 Common Syntactic Constructs" />
          </node>
        </node>
        <node role="body" roleId="m373.8465538089690331502" type="m373.CommentLine" typeId="m373.8465538089690331500" id="6666499814681415477">
          <node role="part" roleId="m373.8970989240999019149" type="m373.TextCommentLinePart" typeId="m373.8970989240999019143" id="6666499814681415478">
            <property name="text" nameId="m373.8970989240999019144" value="Token &quot;Name&quot;" />
          </node>
        </node>
        <node role="param" roleId="m373.8465538089690917625" type="m373.ParameterBlockDocTag" typeId="m373.8465538089690881930" id="6666499814681415473">
          <property name="text" nameId="m373.8465538089690881934" value="string to test" />
          <node role="parameter" roleId="m373.6832197706140518123" type="m373.DocMethodParameterReference" typeId="m373.6832197706140518104" id="6666499814681415474">
            <link role="param" roleId="m373.6832197706140518108" targetNodeId="6666499814681413148" resolveInfo="s" />
          </node>
        </node>
      </node>
    </node>
    <node role="staticMethod" roleId="tpee.1070462273904" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="6666499814681413151">
      <property name="name" nameId="tpck.1169194664001" value="isNameStartChar" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.BooleanType" typeId="tpee.1070534644030" id="6666499814681413157" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6666499814681413156" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6666499814681413154">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="6666499814681413165">
          <property name="forceMultiLine" nameId="tpee.4467513934994662257" value="true" />
          <property name="forceOneLine" nameId="tpee.4467513934994662256" value="false" />
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="6666499814681413166">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="6666499814681415098">
              <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="6666499814681415099">
                <property name="text" nameId="tpee.6329021646629104958" value="&quot;:&quot; | [A-Z] | &quot;_&quot; | [a-z]" />
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="6666499814681415012">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.OrExpression" typeId="tpee.1080223426719" id="6666499814681415043">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.AndExpression" typeId="tpee.1080120340718" id="6666499814681415051">
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.LessThanOrEqualsExpression" typeId="tpee.1153422305557" id="6666499814681415055">
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6666499814681415054">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6666499814681413158" resolveInfo="c" />
                    </node>
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.CharConstant" typeId="tpee.1200397529627" id="6666499814681415062">
                      <property name="charConstant" nameId="tpee.1200397540847" value="z" />
                    </node>
                  </node>
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.GreaterThanOrEqualsExpression" typeId="tpee.1153417849900" id="6666499814681415047">
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6666499814681415046">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6666499814681413158" resolveInfo="c" />
                    </node>
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.CharConstant" typeId="tpee.1200397529627" id="6666499814681415050">
                      <property name="charConstant" nameId="tpee.1200397540847" value="a" />
                    </node>
                  </node>
                </node>
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.OrExpression" typeId="tpee.1080223426719" id="6666499814681415027">
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.OrExpression" typeId="tpee.1080223426719" id="6666499814681415019">
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="6666499814681415015">
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6666499814681415014">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6666499814681413158" resolveInfo="c" />
                      </node>
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.CharConstant" typeId="tpee.1200397529627" id="6666499814681415018">
                        <property name="charConstant" nameId="tpee.1200397540847" value=":" />
                      </node>
                    </node>
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="6666499814681415023">
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6666499814681415022">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6666499814681413158" resolveInfo="c" />
                      </node>
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.CharConstant" typeId="tpee.1200397529627" id="6666499814681415026">
                        <property name="charConstant" nameId="tpee.1200397540847" value="_" />
                      </node>
                    </node>
                  </node>
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.AndExpression" typeId="tpee.1080120340718" id="6666499814681415035">
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.GreaterThanOrEqualsExpression" typeId="tpee.1153417849900" id="6666499814681415031">
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6666499814681415030">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6666499814681413158" resolveInfo="c" />
                      </node>
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.CharConstant" typeId="tpee.1200397529627" id="6666499814681415034">
                        <property name="charConstant" nameId="tpee.1200397540847" value="A" />
                      </node>
                    </node>
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.LessThanOrEqualsExpression" typeId="tpee.1153422305557" id="6666499814681415039">
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6666499814681415038">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6666499814681413158" resolveInfo="c" />
                      </node>
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.CharConstant" typeId="tpee.1200397529627" id="6666499814681415042">
                        <property name="charConstant" nameId="tpee.1200397540847" value="Z" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.LessThanExpression" typeId="tpee.1081506773034" id="6666499814681415059">
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6666499814681415060">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6666499814681413158" resolveInfo="c" />
            </node>
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.HexIntegerLiteral" typeId="tpee.1179360813171" id="6666499814681415061">
              <property name="value" nameId="tpee.1179360856892" value="C0" />
            </node>
          </node>
          <node role="elsifClauses" roleId="tpee.1206060520071" type="tpee.ElsifClause" typeId="tpee.1206060495898" id="6666499814681415063">
            <node role="condition" roleId="tpee.1206060619838" type="tpee.LessThanExpression" typeId="tpee.1081506773034" id="6666499814681415071">
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6666499814681415072">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6666499814681413158" resolveInfo="c" />
              </node>
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.HexIntegerLiteral" typeId="tpee.1179360813171" id="6666499814681415073">
                <property name="value" nameId="tpee.1179360856892" value="300" />
              </node>
            </node>
            <node role="statementList" roleId="tpee.1206060644605" type="tpee.StatementList" typeId="tpee.1068580123136" id="6666499814681415065">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="6666499814681415101">
                <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="6666499814681415102">
                  <property name="text" nameId="tpee.6329021646629104958" value="[#xC0-#xD6] | [#xD8-#xF6] | [#xF8-#x2FF]" />
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="6666499814681415074">
                <node role="expression" roleId="tpee.1068581517676" type="tpee.AndExpression" typeId="tpee.1080120340718" id="6666499814681415081">
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="6666499814681415085">
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.HexIntegerLiteral" typeId="tpee.1179360813171" id="6666499814681415088">
                      <property name="value" nameId="tpee.1179360856892" value="F7" />
                    </node>
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6666499814681415084">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6666499814681413158" resolveInfo="c" />
                    </node>
                  </node>
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="6666499814681415077">
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6666499814681415076">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6666499814681413158" resolveInfo="c" />
                    </node>
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.HexIntegerLiteral" typeId="tpee.1179360813171" id="6666499814681415080">
                      <property name="value" nameId="tpee.1179360856892" value="D7" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="elsifClauses" roleId="tpee.1206060520071" type="tpee.ElsifClause" typeId="tpee.1206060495898" id="6666499814681415089">
            <node role="condition" roleId="tpee.1206060619838" type="tpee.LessThanExpression" typeId="tpee.1081506773034" id="6666499814681415093">
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6666499814681415092">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6666499814681413158" resolveInfo="c" />
              </node>
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.HexIntegerLiteral" typeId="tpee.1179360813171" id="6666499814681415096">
                <property name="value" nameId="tpee.1179360856892" value="2000" />
              </node>
            </node>
            <node role="statementList" roleId="tpee.1206060644605" type="tpee.StatementList" typeId="tpee.1068580123136" id="6666499814681415091">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="6666499814681415103">
                <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="6666499814681415104">
                  <property name="text" nameId="tpee.6329021646629104958" value="[#x370-#x37D] | [#x37F-#x1FFF]" />
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="6666499814681415106">
                <node role="expression" roleId="tpee.1068581517676" type="tpee.AndExpression" typeId="tpee.1080120340718" id="6666499814681415113">
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="6666499814681415117">
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.HexIntegerLiteral" typeId="tpee.1179360813171" id="6666499814681415120">
                      <property name="value" nameId="tpee.1179360856892" value="37e" />
                    </node>
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6666499814681415116">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6666499814681413158" resolveInfo="c" />
                    </node>
                  </node>
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.GreaterThanOrEqualsExpression" typeId="tpee.1153417849900" id="6666499814681415109">
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6666499814681415108">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6666499814681413158" resolveInfo="c" />
                    </node>
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.HexIntegerLiteral" typeId="tpee.1179360813171" id="6666499814681415112">
                      <property name="value" nameId="tpee.1179360856892" value="370" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="elsifClauses" roleId="tpee.1206060520071" type="tpee.ElsifClause" typeId="tpee.1206060495898" id="6666499814681415126">
            <node role="condition" roleId="tpee.1206060619838" type="tpee.LessThanExpression" typeId="tpee.1081506773034" id="6666499814681415133">
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6666499814681415129">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6666499814681413158" resolveInfo="c" />
              </node>
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.HexIntegerLiteral" typeId="tpee.1179360813171" id="6666499814681415136">
                <property name="value" nameId="tpee.1179360856892" value="E000" />
              </node>
            </node>
            <node role="statementList" roleId="tpee.1206060644605" type="tpee.StatementList" typeId="tpee.1068580123136" id="6666499814681415128">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="6666499814681415140">
                <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="6666499814681415141">
                  <property name="text" nameId="tpee.6329021646629104958" value="[#x200C-#x200D] | [#x2070-#x218F] | [#x2C00-#x2FEF] | [#x3001-#xD7FF]" />
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="6666499814681415137">
                <node role="expression" roleId="tpee.1068581517676" type="tpee.OrExpression" typeId="tpee.1080223426719" id="6666499814681415176">
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.OrExpression" typeId="tpee.1080223426719" id="6666499814681415166">
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.OrExpression" typeId="tpee.1080223426719" id="6666499814681415156">
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.AndExpression" typeId="tpee.1080120340718" id="6666499814681415148">
                        <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.GreaterThanOrEqualsExpression" typeId="tpee.1153417849900" id="6666499814681415144">
                          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6666499814681415143">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6666499814681413158" resolveInfo="c" />
                          </node>
                          <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.HexIntegerLiteral" typeId="tpee.1179360813171" id="6666499814681415147">
                            <property name="value" nameId="tpee.1179360856892" value="200c" />
                          </node>
                        </node>
                        <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.LessThanOrEqualsExpression" typeId="tpee.1153422305557" id="6666499814681415152">
                          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6666499814681415151">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6666499814681413158" resolveInfo="c" />
                          </node>
                          <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.HexIntegerLiteral" typeId="tpee.1179360813171" id="6666499814681415155">
                            <property name="value" nameId="tpee.1179360856892" value="200d" />
                          </node>
                        </node>
                      </node>
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.AndExpression" typeId="tpee.1080120340718" id="6666499814681415159">
                        <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.GreaterThanOrEqualsExpression" typeId="tpee.1153417849900" id="6666499814681415160">
                          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6666499814681415161">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6666499814681413158" resolveInfo="c" />
                          </node>
                          <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.HexIntegerLiteral" typeId="tpee.1179360813171" id="6666499814681415162">
                            <property name="value" nameId="tpee.1179360856892" value="2070" />
                          </node>
                        </node>
                        <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.LessThanOrEqualsExpression" typeId="tpee.1153422305557" id="6666499814681415163">
                          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6666499814681415164">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6666499814681413158" resolveInfo="c" />
                          </node>
                          <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.HexIntegerLiteral" typeId="tpee.1179360813171" id="6666499814681415165">
                            <property name="value" nameId="tpee.1179360856892" value="218f" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.AndExpression" typeId="tpee.1080120340718" id="6666499814681415169">
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.GreaterThanOrEqualsExpression" typeId="tpee.1153417849900" id="6666499814681415170">
                        <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6666499814681415171">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6666499814681413158" resolveInfo="c" />
                        </node>
                        <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.HexIntegerLiteral" typeId="tpee.1179360813171" id="6666499814681415172">
                          <property name="value" nameId="tpee.1179360856892" value="2c00" />
                        </node>
                      </node>
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.LessThanOrEqualsExpression" typeId="tpee.1153422305557" id="6666499814681415173">
                        <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6666499814681415174">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6666499814681413158" resolveInfo="c" />
                        </node>
                        <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.HexIntegerLiteral" typeId="tpee.1179360813171" id="6666499814681415175">
                          <property name="value" nameId="tpee.1179360856892" value="2fef" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.AndExpression" typeId="tpee.1080120340718" id="6666499814681415179">
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.GreaterThanOrEqualsExpression" typeId="tpee.1153417849900" id="6666499814681415180">
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6666499814681415181">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6666499814681413158" resolveInfo="c" />
                      </node>
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.HexIntegerLiteral" typeId="tpee.1179360813171" id="6666499814681415182">
                        <property name="value" nameId="tpee.1179360856892" value="3001" />
                      </node>
                    </node>
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.LessThanOrEqualsExpression" typeId="tpee.1153422305557" id="6666499814681415183">
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6666499814681415184">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6666499814681413158" resolveInfo="c" />
                      </node>
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.HexIntegerLiteral" typeId="tpee.1179360813171" id="6666499814681415185">
                        <property name="value" nameId="tpee.1179360856892" value="d7ff" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="6666499814681415121">
            <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="6666499814681415122">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="6666499814681415186">
                <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="6666499814681415187">
                  <property name="text" nameId="tpee.6329021646629104958" value="[#xF900-#xFDCF] | [#xFDF0-#xFFFD] | [#x10000-#xEFFFF]" />
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="6666499814681415189">
                <node role="expression" roleId="tpee.1068581517676" type="tpee.OrExpression" typeId="tpee.1080223426719" id="6666499814681415191">
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.OrExpression" typeId="tpee.1080223426719" id="6666499814681415192">
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.AndExpression" typeId="tpee.1080120340718" id="6666499814681415193">
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.GreaterThanOrEqualsExpression" typeId="tpee.1153417849900" id="6666499814681415194">
                        <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6666499814681415195">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6666499814681413158" resolveInfo="c" />
                        </node>
                        <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.HexIntegerLiteral" typeId="tpee.1179360813171" id="6666499814681415196">
                          <property name="value" nameId="tpee.1179360856892" value="f900" />
                        </node>
                      </node>
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.LessThanOrEqualsExpression" typeId="tpee.1153422305557" id="6666499814681415197">
                        <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6666499814681415198">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6666499814681413158" resolveInfo="c" />
                        </node>
                        <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.HexIntegerLiteral" typeId="tpee.1179360813171" id="6666499814681415199">
                          <property name="value" nameId="tpee.1179360856892" value="fdcf" />
                        </node>
                      </node>
                    </node>
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.AndExpression" typeId="tpee.1080120340718" id="6666499814681415200">
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.GreaterThanOrEqualsExpression" typeId="tpee.1153417849900" id="6666499814681415201">
                        <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6666499814681415202">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6666499814681413158" resolveInfo="c" />
                        </node>
                        <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.HexIntegerLiteral" typeId="tpee.1179360813171" id="6666499814681415203">
                          <property name="value" nameId="tpee.1179360856892" value="fdf0" />
                        </node>
                      </node>
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.LessThanOrEqualsExpression" typeId="tpee.1153422305557" id="6666499814681415204">
                        <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6666499814681415205">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6666499814681413158" resolveInfo="c" />
                        </node>
                        <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.HexIntegerLiteral" typeId="tpee.1179360813171" id="6666499814681415206">
                          <property name="value" nameId="tpee.1179360856892" value="fffd" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.AndExpression" typeId="tpee.1080120340718" id="6666499814681415207">
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.GreaterThanOrEqualsExpression" typeId="tpee.1153417849900" id="6666499814681415208">
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6666499814681415209">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6666499814681413158" resolveInfo="c" />
                      </node>
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.HexIntegerLiteral" typeId="tpee.1179360813171" id="6666499814681415210">
                        <property name="value" nameId="tpee.1179360856892" value="10000" />
                      </node>
                    </node>
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.LessThanOrEqualsExpression" typeId="tpee.1153422305557" id="6666499814681415211">
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6666499814681415212">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6666499814681413158" resolveInfo="c" />
                      </node>
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.HexIntegerLiteral" typeId="tpee.1179360813171" id="6666499814681415213">
                        <property name="value" nameId="tpee.1179360856892" value="effff" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="6666499814681413158">
        <property name="name" nameId="tpck.1169194664001" value="c" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="6666499814681415011" />
      </node>
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="m373.MethodDocComment" typeId="m373.5349172909345532724" id="6666499814681415230">
        <node role="body" roleId="m373.8465538089690331502" type="m373.CommentLine" typeId="m373.8465538089690331500" id="6666499814681415231">
          <node role="part" roleId="m373.8970989240999019149" type="m373.TextCommentLinePart" typeId="m373.8970989240999019143" id="6666499814681415232">
            <property name="text" nameId="m373.8970989240999019144" value="Extensible Markup Language (XML) 1.0 (Fifth Edition): 2.3 Common Syntactic Constructs" />
          </node>
        </node>
        <node role="body" roleId="m373.8465538089690331502" type="m373.CommentLine" typeId="m373.8465538089690331500" id="6666499814681415237">
          <node role="part" roleId="m373.8970989240999019149" type="m373.TextCommentLinePart" typeId="m373.8970989240999019143" id="6666499814681415239">
            <property name="text" nameId="m373.8970989240999019144" value="Token &quot;NameStartChar&quot;" />
          </node>
        </node>
        <node role="param" roleId="m373.8465538089690917625" type="m373.ParameterBlockDocTag" typeId="m373.8465538089690881930" id="6666499814681415233">
          <property name="text" nameId="m373.8465538089690881934" value="character to test" />
          <node role="parameter" roleId="m373.6832197706140518123" type="m373.DocMethodParameterReference" typeId="m373.6832197706140518104" id="6666499814681415234">
            <link role="param" roleId="m373.6832197706140518108" targetNodeId="6666499814681413158" resolveInfo="c" />
          </node>
        </node>
      </node>
    </node>
    <node role="staticMethod" roleId="tpee.1070462273904" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="6666499814681415240">
      <property name="name" nameId="tpck.1169194664001" value="isNameChar" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.BooleanType" typeId="tpee.1070534644030" id="6666499814681415300" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6666499814681415242" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6666499814681415243">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="6666499814681415246">
          <node role="condition" roleId="tpee.1068580123160" type="tpee.LessThanExpression" typeId="tpee.1081506773034" id="6666499814681415253">
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6666499814681415249">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6666499814681415244" resolveInfo="c" />
            </node>
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.HexIntegerLiteral" typeId="tpee.1179360813171" id="6666499814681415256">
              <property name="value" nameId="tpee.1179360856892" value="100" />
            </node>
          </node>
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="6666499814681415248">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="6666499814681415307">
              <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="6666499814681415308">
                <property name="text" nameId="tpee.6329021646629104958" value="&quot;-&quot; | &quot;.&quot; | [0-9] | #xB7" />
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="6666499814681415257">
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="6666499814681415259">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="6666499814681415297">
                  <node role="expression" roleId="tpee.1068581517676" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="6666499814681415299">
                    <property name="value" nameId="tpee.1068580123138" value="true" />
                  </node>
                </node>
              </node>
              <node role="condition" roleId="tpee.1068580123160" type="tpee.OrExpression" typeId="tpee.1080223426719" id="6666499814681415289">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="6666499814681415293">
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.HexIntegerLiteral" typeId="tpee.1179360813171" id="6666499814681415296">
                    <property name="value" nameId="tpee.1179360856892" value="b7" />
                  </node>
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6666499814681415292">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6666499814681415244" resolveInfo="c" />
                  </node>
                </node>
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.OrExpression" typeId="tpee.1080223426719" id="6666499814681415273">
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.OrExpression" typeId="tpee.1080223426719" id="6666499814681415265">
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="6666499814681415261">
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6666499814681415260">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6666499814681415244" resolveInfo="c" />
                      </node>
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.CharConstant" typeId="tpee.1200397529627" id="6666499814681415264">
                        <property name="charConstant" nameId="tpee.1200397540847" value="." />
                      </node>
                    </node>
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="6666499814681415269">
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6666499814681415268">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6666499814681415244" resolveInfo="c" />
                      </node>
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.CharConstant" typeId="tpee.1200397529627" id="6666499814681415272">
                        <property name="charConstant" nameId="tpee.1200397540847" value="-" />
                      </node>
                    </node>
                  </node>
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.AndExpression" typeId="tpee.1080120340718" id="6666499814681415281">
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.GreaterThanOrEqualsExpression" typeId="tpee.1153417849900" id="6666499814681415277">
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6666499814681415276">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6666499814681415244" resolveInfo="c" />
                      </node>
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.CharConstant" typeId="tpee.1200397529627" id="6666499814681415280">
                        <property name="charConstant" nameId="tpee.1200397540847" value="0" />
                      </node>
                    </node>
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.LessThanOrEqualsExpression" typeId="tpee.1153422305557" id="6666499814681415285">
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6666499814681415284">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6666499814681415244" resolveInfo="c" />
                      </node>
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.CharConstant" typeId="tpee.1200397529627" id="6666499814681415288">
                        <property name="charConstant" nameId="tpee.1200397540847" value="9" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="6666499814681415301">
            <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="6666499814681415302">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="6666499814681415310">
                <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="6666499814681415311">
                  <property name="text" nameId="tpee.6329021646629104958" value="[#x0300-#x036F] | [#x203F-#x2040]" />
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="6666499814681415303">
                <node role="condition" roleId="tpee.1068580123160" type="tpee.OrExpression" typeId="tpee.1080223426719" id="6666499814681415325">
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.AndExpression" typeId="tpee.1080120340718" id="6666499814681415333">
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.LessThanOrEqualsExpression" typeId="tpee.1153422305557" id="6666499814681415337">
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.HexIntegerLiteral" typeId="tpee.1179360813171" id="6666499814681415340">
                        <property name="value" nameId="tpee.1179360856892" value="2040" />
                      </node>
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6666499814681415336">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6666499814681415244" resolveInfo="c" />
                      </node>
                    </node>
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.GreaterThanOrEqualsExpression" typeId="tpee.1153417849900" id="6666499814681415329">
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6666499814681415328">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6666499814681415244" resolveInfo="c" />
                      </node>
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.HexIntegerLiteral" typeId="tpee.1179360813171" id="6666499814681415332">
                        <property name="value" nameId="tpee.1179360856892" value="203f" />
                      </node>
                    </node>
                  </node>
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.AndExpression" typeId="tpee.1080120340718" id="6666499814681415317">
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.GreaterThanOrEqualsExpression" typeId="tpee.1153417849900" id="6666499814681415313">
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6666499814681415312">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6666499814681415244" resolveInfo="c" />
                      </node>
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.HexIntegerLiteral" typeId="tpee.1179360813171" id="6666499814681415316">
                        <property name="value" nameId="tpee.1179360856892" value="300" />
                      </node>
                    </node>
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.LessThanOrEqualsExpression" typeId="tpee.1153422305557" id="6666499814681415321">
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6666499814681415320">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6666499814681415244" resolveInfo="c" />
                      </node>
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.HexIntegerLiteral" typeId="tpee.1179360813171" id="6666499814681415324">
                        <property name="value" nameId="tpee.1179360856892" value="36f" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="6666499814681415305">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="6666499814681415341">
                    <node role="expression" roleId="tpee.1068581517676" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="6666499814681415343">
                      <property name="value" nameId="tpee.1068580123138" value="true" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="6666499814681415345">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalStaticMethodCall" typeId="tpee.1172058436953" id="6666499814681415347">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6666499814681413151" resolveInfo="isNameStartChar" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6666499814681415348">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6666499814681415244" resolveInfo="c" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="6666499814681415244">
        <property name="name" nameId="tpck.1169194664001" value="c" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="6666499814681415245" />
      </node>
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="m373.MethodDocComment" typeId="m373.5349172909345532724" id="6666499814681415349">
        <node role="body" roleId="m373.8465538089690331502" type="m373.CommentLine" typeId="m373.8465538089690331500" id="6666499814681415350">
          <node role="part" roleId="m373.8970989240999019149" type="m373.TextCommentLinePart" typeId="m373.8970989240999019143" id="6666499814681415355">
            <property name="text" nameId="m373.8970989240999019144" value="Extensible Markup Language (XML) 1.0 (Fifth Edition): 2.3 Common Syntactic Constructs" />
          </node>
        </node>
        <node role="body" roleId="m373.8465538089690331502" type="m373.CommentLine" typeId="m373.8465538089690331500" id="6666499814681415356">
          <node role="part" roleId="m373.8970989240999019149" type="m373.TextCommentLinePart" typeId="m373.8970989240999019143" id="6666499814681415357">
            <property name="text" nameId="m373.8970989240999019144" value="Token &quot;NameChar&quot;" />
          </node>
        </node>
        <node role="param" roleId="m373.8465538089690917625" type="m373.ParameterBlockDocTag" typeId="m373.8465538089690881930" id="6666499814681415352">
          <property name="text" nameId="m373.8465538089690881934" value="character to test" />
          <node role="parameter" roleId="m373.6832197706140518123" type="m373.DocMethodParameterReference" typeId="m373.6832197706140518104" id="6666499814681415353">
            <link role="param" roleId="m373.6832197706140518108" targetNodeId="6666499814681415244" resolveInfo="c" />
          </node>
        </node>
      </node>
    </node>
    <node role="staticMethod" roleId="tpee.1070462273904" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="6666499814681415479">
      <property name="name" nameId="tpck.1169194664001" value="isPITarget" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.BooleanType" typeId="tpee.1070534644030" id="6666499814681415483" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6666499814681415481" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6666499814681415482">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="6666499814681415490">
          <property name="forceMultiLine" nameId="tpee.4467513934994662257" value="true" />
          <property name="forceOneLine" nameId="tpee.4467513934994662256" value="false" />
          <node role="condition" roleId="tpee.1068580123160" type="tpee.AndExpression" typeId="tpee.1080120340718" id="6666499814681415503">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6666499814681415518">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6666499814681415517">
                <property name="value" nameId="tpee.1070475926801" value="xml" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6666499814681415522">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolveInfo="equals" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6666499814681415524">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6666499814681415523">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6666499814681415488" resolveInfo="target" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6666499814681415528">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dtoLowerCase()%cjava%dlang%dString" resolveInfo="toLowerCase" />
                  </node>
                </node>
              </node>
            </node>
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="6666499814681415499">
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6666499814681415494">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6666499814681415493">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6666499814681415488" resolveInfo="target" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6666499814681415498">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dlength()%cint" resolveInfo="length" />
                </node>
              </node>
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6666499814681415502">
                <property name="value" nameId="tpee.1068580320021" value="3" />
              </node>
            </node>
          </node>
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="6666499814681415492">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="6666499814681415529">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="6666499814681415531">
                <property name="value" nameId="tpee.1068580123138" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="6666499814681415533">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalStaticMethodCall" typeId="tpee.1172058436953" id="6666499814681415535">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6666499814681413144" resolveInfo="isName" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6666499814681415536">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6666499814681415488" resolveInfo="target" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="6666499814681415488">
        <property name="name" nameId="tpck.1169194664001" value="target" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="6666499814681415489" />
      </node>
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="m373.MethodDocComment" typeId="m373.5349172909345532724" id="6666499814681415537">
        <node role="body" roleId="m373.8465538089690331502" type="m373.CommentLine" typeId="m373.8465538089690331500" id="6666499814681415538">
          <node role="part" roleId="m373.8970989240999019149" type="m373.TextCommentLinePart" typeId="m373.8970989240999019143" id="6666499814681415543">
            <property name="text" nameId="m373.8970989240999019144" value="Extensible Markup Language (XML) 1.0 (Fifth Edition): 2.6 Processing Instructions" />
          </node>
        </node>
        <node role="body" roleId="m373.8465538089690331502" type="m373.CommentLine" typeId="m373.8465538089690331500" id="6666499814681415544">
          <node role="part" roleId="m373.8970989240999019149" type="m373.TextCommentLinePart" typeId="m373.8970989240999019143" id="6666499814681415545">
            <property name="text" nameId="m373.8970989240999019144" value="Token &quot;PITarget&quot;" />
          </node>
        </node>
        <node role="param" roleId="m373.8465538089690917625" type="m373.ParameterBlockDocTag" typeId="m373.8465538089690881930" id="6666499814681415540">
          <property name="text" nameId="m373.8465538089690881934" value="target name to check" />
          <node role="parameter" roleId="m373.6832197706140518123" type="m373.DocMethodParameterReference" typeId="m373.6832197706140518104" id="6666499814681415541">
            <link role="param" roleId="m373.6832197706140518108" targetNodeId="6666499814681415488" resolveInfo="target" />
          </node>
        </node>
      </node>
    </node>
    <node role="staticMethod" roleId="tpee.1070462273904" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="6666499814681415592">
      <property name="name" nameId="tpck.1169194664001" value="isXmlChar" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.BooleanType" typeId="tpee.1070534644030" id="6666499814681415598" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6666499814681415594" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6666499814681415595">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="6666499814681415607">
          <node role="condition" roleId="tpee.1068580123160" type="tpee.LessThanExpression" typeId="tpee.1081506773034" id="6666499814681415614">
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6666499814681415610">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6666499814681415596" resolveInfo="c" />
            </node>
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.HexIntegerLiteral" typeId="tpee.1179360813171" id="6666499814681415617">
              <property name="value" nameId="tpee.1179360856892" value="e000" />
            </node>
          </node>
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="6666499814681415609">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="6666499814681415618">
              <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="6666499814681415619">
                <property name="text" nameId="tpee.6329021646629104958" value="#x9 | #xA | #xD | [#x20-#xD7FF]" />
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="6666499814681415621">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.OrExpression" typeId="tpee.1080223426719" id="6666499814681415644">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.AndExpression" typeId="tpee.1080120340718" id="6666499814681415655">
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.LessThanOrEqualsExpression" typeId="tpee.1153422305557" id="6666499814681415659">
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.HexIntegerLiteral" typeId="tpee.1179360813171" id="6666499814681415662">
                      <property name="value" nameId="tpee.1179360856892" value="d7ff" />
                    </node>
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6666499814681415658">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6666499814681415596" resolveInfo="c" />
                    </node>
                  </node>
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.GreaterThanOrEqualsExpression" typeId="tpee.1153417849900" id="6666499814681415651">
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6666499814681415647">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6666499814681415596" resolveInfo="c" />
                    </node>
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.HexIntegerLiteral" typeId="tpee.1179360813171" id="6666499814681415654">
                      <property name="value" nameId="tpee.1179360856892" value="20" />
                    </node>
                  </node>
                </node>
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.OrExpression" typeId="tpee.1080223426719" id="6666499814681415636">
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.OrExpression" typeId="tpee.1080223426719" id="6666499814681415628">
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="6666499814681415624">
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6666499814681415623">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6666499814681415596" resolveInfo="c" />
                      </node>
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.HexIntegerLiteral" typeId="tpee.1179360813171" id="6666499814681415627">
                        <property name="value" nameId="tpee.1179360856892" value="9" />
                      </node>
                    </node>
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="6666499814681415632">
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6666499814681415631">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6666499814681415596" resolveInfo="c" />
                      </node>
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.HexIntegerLiteral" typeId="tpee.1179360813171" id="6666499814681415635">
                        <property name="value" nameId="tpee.1179360856892" value="a" />
                      </node>
                    </node>
                  </node>
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="6666499814681415640">
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6666499814681415639">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6666499814681415596" resolveInfo="c" />
                    </node>
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.HexIntegerLiteral" typeId="tpee.1179360813171" id="6666499814681415643">
                      <property name="value" nameId="tpee.1179360856892" value="d" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="6666499814681415663">
            <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="6666499814681415664">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="6666499814681415665">
                <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="6666499814681415666">
                  <property name="text" nameId="tpee.6329021646629104958" value="[#xE000-#xFFFD] | [#x10000-#x10FFFF]" />
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="6666499814681415668">
                <node role="expression" roleId="tpee.1068581517676" type="tpee.OrExpression" typeId="tpee.1080223426719" id="6666499814681415681">
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.AndExpression" typeId="tpee.1080120340718" id="6666499814681415689">
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.LessThanOrEqualsExpression" typeId="tpee.1153422305557" id="6666499814681415693">
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.HexIntegerLiteral" typeId="tpee.1179360813171" id="6666499814681415696">
                        <property name="value" nameId="tpee.1179360856892" value="10FFFF" />
                      </node>
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6666499814681415692">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6666499814681415596" resolveInfo="c" />
                      </node>
                    </node>
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.GreaterThanOrEqualsExpression" typeId="tpee.1153417849900" id="6666499814681415685">
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6666499814681415684">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6666499814681415596" resolveInfo="c" />
                      </node>
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.HexIntegerLiteral" typeId="tpee.1179360813171" id="6666499814681415688">
                        <property name="value" nameId="tpee.1179360856892" value="10000" />
                      </node>
                    </node>
                  </node>
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LessThanOrEqualsExpression" typeId="tpee.1153422305557" id="6666499814681415677">
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6666499814681415676">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6666499814681415596" resolveInfo="c" />
                    </node>
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.HexIntegerLiteral" typeId="tpee.1179360813171" id="6666499814681415680">
                      <property name="value" nameId="tpee.1179360856892" value="fffd" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="6666499814681415596">
        <property name="name" nameId="tpck.1169194664001" value="c" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="6666499814681415597" />
      </node>
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="m373.MethodDocComment" typeId="m373.5349172909345532724" id="6666499814681415599">
        <node role="body" roleId="m373.8465538089690331502" type="m373.CommentLine" typeId="m373.8465538089690331500" id="6666499814681415600">
          <node role="part" roleId="m373.8970989240999019149" type="m373.TextCommentLinePart" typeId="m373.8970989240999019143" id="6666499814681415601">
            <property name="text" nameId="m373.8970989240999019144" value="Extensible Markup Language (XML) 1.0 (Fifth Edition): 2.2 Characters" />
          </node>
        </node>
        <node role="body" roleId="m373.8465538089690331502" type="m373.CommentLine" typeId="m373.8465538089690331500" id="6666499814681415605">
          <node role="part" roleId="m373.8970989240999019149" type="m373.TextCommentLinePart" typeId="m373.8970989240999019143" id="6666499814681415606">
            <property name="text" nameId="m373.8970989240999019144" value="Token &quot;Char&quot;: any Unicode character, excluding the surrogate blocks, FFFE, and FFFF." />
          </node>
        </node>
        <node role="param" roleId="m373.8465538089690917625" type="m373.ParameterBlockDocTag" typeId="m373.8465538089690881930" id="6666499814681415602">
          <property name="text" nameId="m373.8465538089690881934" value="character to test" />
          <node role="parameter" roleId="m373.6832197706140518123" type="m373.DocMethodParameterReference" typeId="m373.6832197706140518104" id="6666499814681415603">
            <link role="param" roleId="m373.6832197706140518108" targetNodeId="6666499814681415596" resolveInfo="c" />
          </node>
        </node>
      </node>
    </node>
    <node role="staticMethod" roleId="tpee.1070462273904" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="6666499814681565562">
      <property name="name" nameId="tpck.1169194664001" value="isXmlString" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.BooleanType" typeId="tpee.1070534644030" id="6666499814681565566" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6666499814681565564" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6666499814681565565">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ForStatement" typeId="tpee.1144231330558" id="6666499814681565581">
          <node role="variable" roleId="tpee.1144230900587" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6666499814681565582">
            <property name="name" nameId="tpck.1169194664001" value="i" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="6666499814681565584" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6666499814681565586">
              <property name="value" nameId="tpee.1068580320021" value="0" />
            </node>
          </node>
          <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="6666499814681565583">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="6666499814681565600">
              <node role="condition" roleId="tpee.1068580123160" type="tpee.NotExpression" typeId="tpee.1081516740877" id="6666499814681565603">
                <node role="expression" roleId="tpee.1081516765348" type="tpee.LocalStaticMethodCall" typeId="tpee.1172058436953" id="6666499814681565605">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6666499814681415592" resolveInfo="isXmlChar" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6666499814681565607">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6666499814681565606">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6666499814681565567" resolveInfo="s" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6666499814681565611">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dcodePointAt(int)%cint" resolveInfo="codePointAt" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6666499814681565612">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6666499814681565582" resolveInfo="i" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="6666499814681565602">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="6666499814681565613">
                  <node role="expression" roleId="tpee.1068581517676" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="6666499814681565615">
                    <property name="value" nameId="tpee.1068580123138" value="false" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1144231399730" type="tpee.LessThanExpression" typeId="tpee.1081506773034" id="6666499814681565588">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6666499814681565592">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6666499814681565591">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6666499814681565567" resolveInfo="s" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6666499814681565596">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dlength()%cint" resolveInfo="length" />
              </node>
            </node>
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6666499814681565587">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6666499814681565582" resolveInfo="i" />
            </node>
          </node>
          <node role="iteration" roleId="tpee.1144231408325" type="tpee.PostfixIncrementExpression" typeId="tpee.1214918800624" id="6666499814681565598">
            <node role="expression" roleId="tpee.1239714902950" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6666499814681565599">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6666499814681565582" resolveInfo="i" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="6666499814681565617">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="6666499814681565619">
            <property name="value" nameId="tpee.1068580123138" value="true" />
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="6666499814681565567">
        <property name="name" nameId="tpck.1169194664001" value="s" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="6666499814681565568" />
      </node>
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="m373.MethodDocComment" typeId="m373.5349172909345532724" id="6666499814681565620">
        <node role="body" roleId="m373.8465538089690331502" type="m373.CommentLine" typeId="m373.8465538089690331500" id="6666499814681565621">
          <node role="part" roleId="m373.8970989240999019149" type="m373.TextCommentLinePart" typeId="m373.8970989240999019143" id="6666499814681565622">
            <property name="text" nameId="m373.8970989240999019144" value="Checks if all characters in a string are xml chars." />
          </node>
        </node>
      </node>
    </node>
    <node role="staticMethod" roleId="tpee.1070462273904" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="1122581627194121263">
      <property name="name" nameId="tpck.1169194664001" value="isCharData" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.BooleanType" typeId="tpee.1070534644030" id="1122581627194121267" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1122581627194121265" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1122581627194121266">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="1122581627194121372">
          <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="1122581627194121373">
            <property name="text" nameId="tpee.6329021646629104958" value="CharData ::= [^&lt;&amp;]* - ([^&lt;&amp;]* ']]&gt;' [^&lt;&amp;]*)" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="1122581627194121270">
          <property name="forceMultiLine" nameId="tpee.4467513934994662257" value="true" />
          <property name="forceOneLine" nameId="tpee.4467513934994662256" value="false" />
          <node role="condition" roleId="tpee.1068580123160" type="tpee.OrExpression" typeId="tpee.1080223426719" id="1122581627194121337">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1122581627194121355">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="1122581627194121352">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1122581627194121268" resolveInfo="s" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1122581627194121363">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dcontains(java%dlang%dCharSequence)%cboolean" resolveInfo="contains" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1122581627194121366">
                  <property name="value" nameId="tpee.1070475926801" value="]]&gt;" />
                </node>
              </node>
            </node>
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.OrExpression" typeId="tpee.1080223426719" id="1122581627194121301">
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.GreaterThanOrEqualsExpression" typeId="tpee.1153417849900" id="1122581627194121289">
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1122581627194121276">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="1122581627194121273">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1122581627194121268" resolveInfo="s" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1122581627194121283">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dindexOf(int)%cint" resolveInfo="indexOf" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.CharConstant" typeId="tpee.1200397529627" id="1122581627194121284">
                      <property name="charConstant" nameId="tpee.1200397540847" value="&lt;" />
                    </node>
                  </node>
                </node>
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1122581627194121298">
                  <property name="value" nameId="tpee.1068580320021" value="0" />
                </node>
              </node>
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.GreaterThanOrEqualsExpression" typeId="tpee.1153417849900" id="1122581627194121325">
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1122581627194121311">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="1122581627194121308">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1122581627194121268" resolveInfo="s" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1122581627194121317">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dindexOf(int)%cint" resolveInfo="indexOf" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.CharConstant" typeId="tpee.1200397529627" id="1122581627194121319">
                      <property name="charConstant" nameId="tpee.1200397540847" value="&amp;" />
                    </node>
                  </node>
                </node>
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1122581627194121332">
                  <property name="value" nameId="tpee.1068580320021" value="0" />
                </node>
              </node>
            </node>
          </node>
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="1122581627194121272">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1122581627194121374">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="1122581627194121376">
                <property name="value" nameId="tpee.1068580123138" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1122581627194121380">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalStaticMethodCall" typeId="tpee.1172058436953" id="1122581627194121382">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6666499814681565562" resolveInfo="isXmlString" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="1122581627194121383">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1122581627194121268" resolveInfo="s" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="1122581627194121268">
        <property name="name" nameId="tpck.1169194664001" value="s" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="1122581627194121269" />
      </node>
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="m373.MethodDocComment" typeId="m373.5349172909345532724" id="1122581627194121384">
        <node role="body" roleId="m373.8465538089690331502" type="m373.CommentLine" typeId="m373.8465538089690331500" id="1122581627194121458">
          <node role="part" roleId="m373.8970989240999019149" type="m373.TextCommentLinePart" typeId="m373.8970989240999019143" id="1122581627194121410">
            <property name="text" nameId="m373.8970989240999019144" value="Extensible Markup Language (XML) 1.0 (Fifth Edition): 2.4 Character Data and Markup" />
          </node>
          <node role="part" roleId="m373.8970989240999019149" type="m373.TextCommentLinePart" typeId="m373.8970989240999019143" id="1122581627194121459" />
        </node>
        <node role="body" roleId="m373.8465538089690331502" type="m373.CommentLine" typeId="m373.8465538089690331500" id="1122581627194121460">
          <node role="part" roleId="m373.8970989240999019149" type="m373.TextCommentLinePart" typeId="m373.8970989240999019143" id="1122581627194121461">
            <property name="text" nameId="m373.8970989240999019144" value="Token &quot;CharData&quot;" />
          </node>
        </node>
      </node>
    </node>
    <node role="staticMethod" roleId="tpee.1070462273904" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="6666499814681415571">
      <property name="name" nameId="tpck.1169194664001" value="isCommentText" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.BooleanType" typeId="tpee.1070534644030" id="6666499814681415575" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6666499814681415573" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6666499814681415574">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6666499814681415734">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6666499814681415735">
            <property name="name" nameId="tpck.1169194664001" value="len" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="6666499814681415736" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6666499814681415737">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6666499814681415738">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6666499814681415576" resolveInfo="text" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6666499814681415739">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dlength()%cint" resolveInfo="length" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ForStatement" typeId="tpee.1144231330558" id="6666499814681415759">
          <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="6666499814681415760">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6666499814681415795">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6666499814681415796">
                <property name="name" nameId="tpck.1169194664001" value="c" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="6666499814681415797" />
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6666499814681415800">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6666499814681415799">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6666499814681415576" resolveInfo="text" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6666499814681415804">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dcodePointAt(int)%cint" resolveInfo="codePointAt" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6666499814681415805">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6666499814681415808" resolveInfo="i" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="6666499814681415814">
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="6666499814681415815">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="6666499814681415823">
                  <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="6666499814681415824">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="6666499814681415854">
                      <node role="expression" roleId="tpee.1068581517676" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="6666499814681415856">
                        <property name="value" nameId="tpee.1068580123138" value="false" />
                      </node>
                    </node>
                  </node>
                  <node role="condition" roleId="tpee.1068580123160" type="tpee.OrExpression" typeId="tpee.1080223426719" id="6666499814681415836">
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="6666499814681415850">
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.CharConstant" typeId="tpee.1200397529627" id="6666499814681415853">
                        <property name="charConstant" nameId="tpee.1200397540847" value="-" />
                      </node>
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6666499814681415840">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6666499814681415839">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6666499814681415576" resolveInfo="text" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6666499814681415844">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dcodePointAt(int)%cint" resolveInfo="codePointAt" />
                          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="6666499814681415846">
                            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6666499814681415849">
                              <property name="value" nameId="tpee.1068580320021" value="1" />
                            </node>
                            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6666499814681415845">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6666499814681415808" resolveInfo="i" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.GreaterThanOrEqualsExpression" typeId="tpee.1153417849900" id="6666499814681415832">
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="6666499814681415828">
                        <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6666499814681415827">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6666499814681415808" resolveInfo="i" />
                        </node>
                        <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6666499814681415831">
                          <property name="value" nameId="tpee.1068580320021" value="1" />
                        </node>
                      </node>
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6666499814681415835">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6666499814681415735" resolveInfo="len" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="6666499814681415819">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.CharConstant" typeId="tpee.1200397529627" id="6666499814681415822">
                  <property name="charConstant" nameId="tpee.1200397540847" value="-" />
                </node>
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6666499814681415818">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6666499814681415796" resolveInfo="c" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="6666499814681415775">
              <node role="condition" roleId="tpee.1068580123160" type="tpee.NotExpression" typeId="tpee.1081516740877" id="6666499814681415790">
                <node role="expression" roleId="tpee.1081516765348" type="tpee.LocalStaticMethodCall" typeId="tpee.1172058436953" id="6666499814681415793">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6666499814681415592" resolveInfo="isXmlChar" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6666499814681415807">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6666499814681415796" resolveInfo="c" />
                  </node>
                </node>
              </node>
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="6666499814681415777">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="6666499814681415783">
                  <node role="expression" roleId="tpee.1068581517676" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="6666499814681415785">
                    <property name="value" nameId="tpee.1068580123138" value="false" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1144231399730" type="tpee.LessThanExpression" typeId="tpee.1081506773034" id="6666499814681415768">
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6666499814681415767">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6666499814681415808" resolveInfo="i" />
            </node>
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6666499814681415771">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6666499814681415735" resolveInfo="len" />
            </node>
          </node>
          <node role="iteration" roleId="tpee.1144231408325" type="tpee.PostfixIncrementExpression" typeId="tpee.1214918800624" id="6666499814681415773">
            <node role="expression" roleId="tpee.1239714902950" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6666499814681415774">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6666499814681415808" resolveInfo="i" />
            </node>
          </node>
          <node role="variable" roleId="tpee.1144230900587" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6666499814681415808">
            <property name="name" nameId="tpck.1169194664001" value="i" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="6666499814681415810" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6666499814681415812">
              <property name="value" nameId="tpee.1068580320021" value="0" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="6666499814681415578">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="6666499814681415580">
            <property name="value" nameId="tpee.1068580123138" value="true" />
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="6666499814681415576">
        <property name="name" nameId="tpck.1169194664001" value="text" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="6666499814681415577" />
      </node>
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="m373.MethodDocComment" typeId="m373.5349172909345532724" id="6666499814681415584">
        <node role="body" roleId="m373.8465538089690331502" type="m373.CommentLine" typeId="m373.8465538089690331500" id="6666499814681415585">
          <node role="part" roleId="m373.8970989240999019149" type="m373.TextCommentLinePart" typeId="m373.8970989240999019143" id="6666499814681415586">
            <property name="text" nameId="m373.8970989240999019144" value="Extensible Markup Language (XML) 1.0 (Fifth Edition): 2.5 Comments" />
          </node>
        </node>
        <node role="body" roleId="m373.8465538089690331502" type="m373.CommentLine" typeId="m373.8465538089690331500" id="6666499814681415590">
          <node role="part" roleId="m373.8970989240999019149" type="m373.TextCommentLinePart" typeId="m373.8970989240999019143" id="6666499814681415591">
            <property name="text" nameId="m373.8970989240999019144" value="Token &quot;Comment&quot;: ((Char - '-') | ('-' (Char - '-')))*" />
          </node>
        </node>
        <node role="param" roleId="m373.8465538089690917625" type="m373.ParameterBlockDocTag" typeId="m373.8465538089690881930" id="6666499814681415587">
          <property name="text" nameId="m373.8465538089690881934" value="string to test" />
          <node role="parameter" roleId="m373.6832197706140518123" type="m373.DocMethodParameterReference" typeId="m373.6832197706140518104" id="6666499814681415588">
            <link role="param" roleId="m373.6832197706140518108" targetNodeId="6666499814681415576" resolveInfo="text" />
          </node>
        </node>
      </node>
    </node>
    <node role="staticMethod" roleId="tpee.1070462273904" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="1622293396948985404">
      <property name="name" nameId="tpck.1169194664001" value="isCDATA" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.BooleanType" typeId="tpee.1070534644030" id="1622293396948985438" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1622293396948985406" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1622293396948985407">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1622293396948985418">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.AndExpression" typeId="tpee.1080120340718" id="1622293396948985433">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.LocalStaticMethodCall" typeId="tpee.1172058436953" id="1622293396948985436">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6666499814681565562" resolveInfo="isXmlString" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="1622293396948985437">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1622293396948985408" resolveInfo="content" />
              </node>
            </node>
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.NotExpression" typeId="tpee.1081516740877" id="1622293396948985428">
              <node role="expression" roleId="tpee.1081516765348" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1622293396948985429">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="1622293396948985430">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1622293396948985408" resolveInfo="content" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1622293396948985431">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dcontains(java%dlang%dCharSequence)%cboolean" resolveInfo="contains" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1622293396948985432">
                    <property name="value" nameId="tpee.1070475926801" value="]]&gt;" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="1622293396948985408">
        <property name="name" nameId="tpck.1169194664001" value="content" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="1622293396948985409" />
      </node>
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="m373.MethodDocComment" typeId="m373.5349172909345532724" id="1622293396948985410">
        <node role="body" roleId="m373.8465538089690331502" type="m373.CommentLine" typeId="m373.8465538089690331500" id="1622293396948985411">
          <node role="part" roleId="m373.8970989240999019149" type="m373.TextCommentLinePart" typeId="m373.8970989240999019143" id="1622293396948985439">
            <property name="text" nameId="m373.8970989240999019144" value="Checks if string is a valid CDATA content" />
          </node>
        </node>
      </node>
    </node>
    <node role="staticMethod" roleId="tpee.1070462273904" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="3080189811177407958">
      <property name="name" nameId="tpck.1169194664001" value="isAttValue" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.BooleanType" typeId="tpee.1070534644030" id="3080189811177407962" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3080189811177407960" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3080189811177407961">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ForStatement" typeId="tpee.1144231330558" id="3080189811177408006">
          <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="3080189811177408007">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3080189811177408041">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3080189811177408042">
                <property name="name" nameId="tpck.1169194664001" value="c" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="3080189811177408043" />
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3080189811177408048">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3080189811177408045">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3080189811177407963" resolveInfo="text" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3080189811177408054">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dcodePointAt(int)%cint" resolveInfo="codePointAt" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3080189811177408055">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3080189811177408009" resolveInfo="i" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="3080189811177408057">
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="3080189811177408058">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="3080189811177408092">
                  <node role="expression" roleId="tpee.1068581517676" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="3080189811177408094">
                    <property name="value" nameId="tpee.1068580123138" value="false" />
                  </node>
                </node>
              </node>
              <node role="condition" roleId="tpee.1068580123160" type="tpee.OrExpression" typeId="tpee.1080223426719" id="3080189811177408082">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="3080189811177408088">
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.CharConstant" typeId="tpee.1200397529627" id="3080189811177408096">
                    <property name="charConstant" nameId="tpee.1200397540847" value="&lt;" />
                  </node>
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3080189811177408085">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3080189811177408042" resolveInfo="c" />
                  </node>
                </node>
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.OrExpression" typeId="tpee.1080223426719" id="3080189811177408070">
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="3080189811177408064">
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3080189811177408061">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3080189811177408042" resolveInfo="c" />
                    </node>
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.CharConstant" typeId="tpee.1200397529627" id="3080189811177408067">
                      <property name="charConstant" nameId="tpee.1200397540847" value="&amp;" />
                    </node>
                  </node>
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="3080189811177408076">
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3080189811177408073">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3080189811177408042" resolveInfo="c" />
                    </node>
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.CharConstant" typeId="tpee.1200397529627" id="3080189811177408079">
                      <property name="charConstant" nameId="tpee.1200397540847" value="&quot;" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="variable" roleId="tpee.1144230900587" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3080189811177408009">
            <property name="name" nameId="tpck.1169194664001" value="i" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="3080189811177408010" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="3080189811177408012">
              <property name="value" nameId="tpee.1068580320021" value="0" />
            </node>
          </node>
          <node role="condition" roleId="tpee.1144231399730" type="tpee.LessThanExpression" typeId="tpee.1081506773034" id="3080189811177408017">
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3080189811177408014">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3080189811177408009" resolveInfo="i" />
            </node>
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3080189811177408023">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3080189811177408020">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3080189811177407963" resolveInfo="text" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3080189811177408028">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dlength()%cint" resolveInfo="length" />
              </node>
            </node>
          </node>
          <node role="iteration" roleId="tpee.1144231408325" type="tpee.PostfixIncrementExpression" typeId="tpee.1214918800624" id="3080189811177408032">
            <node role="expression" roleId="tpee.1239714902950" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3080189811177408033">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3080189811177408009" resolveInfo="i" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3080189811177407971">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalStaticMethodCall" typeId="tpee.1172058436953" id="3080189811177407972">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6666499814681565562" resolveInfo="isXmlString" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3080189811177407973">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3080189811177407963" resolveInfo="text" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="3080189811177407963">
        <property name="name" nameId="tpck.1169194664001" value="text" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="3080189811177407964" />
      </node>
    </node>
    <node role="staticMethod" roleId="tpee.1070462273904" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="3080189811177148080">
      <property name="name" nameId="tpck.1169194664001" value="getDefaultEntities" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ArrayType" typeId="tpee.1070534760951" id="3080189811177148085">
        <node role="componentType" roleId="tpee.1070534760952" type="tpee.StringType" typeId="tpee.1225271177708" id="3080189811177148084" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3080189811177148082" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3080189811177148083">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="3080189811177148087">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="3080189811177148089">
            <node role="creator" roleId="tpee.1145553007750" type="tpee.ArrayCreatorWithInitializer" typeId="tpee.1154542696413" id="3080189811177148097">
              <node role="componentType" roleId="tpee.1154542793668" type="tpee.StringType" typeId="tpee.1225271177708" id="3080189811177148094" />
              <node role="initValue" roleId="tpee.1154542803372" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3080189811177148099">
                <property name="value" nameId="tpee.1070475926801" value="amp" />
              </node>
              <node role="initValue" roleId="tpee.1154542803372" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3080189811177148102">
                <property name="value" nameId="tpee.1070475926801" value="gt" />
              </node>
              <node role="initValue" roleId="tpee.1154542803372" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3080189811177148105">
                <property name="value" nameId="tpee.1070475926801" value="lt" />
              </node>
              <node role="initValue" roleId="tpee.1154542803372" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3080189811177148108">
                <property name="value" nameId="tpee.1070475926801" value="apos" />
              </node>
              <node role="initValue" roleId="tpee.1154542803372" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3080189811177148112">
                <property name="value" nameId="tpee.1070475926801" value="quot" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="m373.MethodDocComment" typeId="m373.5349172909345532724" id="3080189811177148113">
        <node role="body" roleId="m373.8465538089690331502" type="m373.CommentLine" typeId="m373.8465538089690331500" id="3080189811177148114">
          <node role="part" roleId="m373.8970989240999019149" type="m373.TextCommentLinePart" typeId="m373.8970989240999019143" id="3080189811177148115">
            <property name="text" nameId="m373.8970989240999019144" value="Well-formedness constraint: Entity Declared." />
          </node>
        </node>
        <node role="body" roleId="m373.8465538089690331502" type="m373.CommentLine" typeId="m373.8465538089690331500" id="3080189811177148117">
          <node role="part" roleId="m373.8970989240999019149" type="m373.TextCommentLinePart" typeId="m373.8970989240999019143" id="3080189811177148118">
            <property name="text" nameId="m373.8970989240999019144" value="need not declare any of the following entities: amp, lt, gt, apos, quot." />
          </node>
        </node>
      </node>
    </node>
    <node role="staticMethod" roleId="tpee.1070462273904" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="3080189811177199807">
      <property name="name" nameId="tpck.1169194664001" value="isValidCharRef" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.BooleanType" typeId="tpee.1070534644030" id="3080189811177199811" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3080189811177199809" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3080189811177199810">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3080189811177199821">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3080189811177199822">
            <property name="name" nameId="tpck.1169194664001" value="charCode" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="3080189811177199823" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="3080189811177199825">
              <property name="value" nameId="tpee.1068580320021" value="0" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="3080189811177199827">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="3080189811177199828">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="3080189811177199977">
              <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="3080189811177199978">
                <property name="text" nameId="tpee.6329021646629104958" value="'&amp;#x' [0-9a-fA-F]+" />
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="3080189811177199850">
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="3080189811177199851">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="3080189811177199873">
                  <node role="expression" roleId="tpee.1068581517676" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="3080189811177199875">
                    <property name="value" nameId="tpee.1068580123138" value="false" />
                  </node>
                </node>
              </node>
              <node role="condition" roleId="tpee.1068580123160" type="tpee.OrExpression" typeId="tpee.1080223426719" id="3080189811177199981">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.LessThanExpression" typeId="tpee.1081506773034" id="3080189811177199995">
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="3080189811177199998">
                    <property name="value" nameId="tpee.1068580320021" value="2" />
                  </node>
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3080189811177199987">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3080189811177199984">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3080189811177199812" resolveInfo="charRef" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3080189811177199992">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dlength()%cint" resolveInfo="length" />
                    </node>
                  </node>
                </node>
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.GreaterThanExpression" typeId="tpee.1081506762703" id="3080189811177199867">
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3080189811177199857">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3080189811177199854">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3080189811177199812" resolveInfo="charRef" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3080189811177199862">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dlength()%cint" resolveInfo="length" />
                    </node>
                  </node>
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="3080189811177199999">
                    <property name="value" nameId="tpee.1068580320021" value="8" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ForStatement" typeId="tpee.1144231330558" id="3080189811177199903">
              <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="3080189811177199904">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3080189811177199934">
                  <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3080189811177199935">
                    <property name="name" nameId="tpck.1169194664001" value="c" />
                    <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="3080189811177199936" />
                    <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3080189811177199950">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3080189811177199947">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3080189811177199812" resolveInfo="charRef" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3080189811177199956">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dcodePointAt(int)%cint" resolveInfo="codePointAt" />
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3080189811177199957">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3080189811177199906" resolveInfo="i" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="3080189811177199959">
                  <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="3080189811177199960">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3080189811177200020">
                      <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="3080189811177200035">
                        <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3080189811177200021">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3080189811177199935" resolveInfo="c" />
                        </node>
                        <node role="rValue" roleId="tpee.1068498886297" type="tpee.MinusExpression" typeId="tpee.1068581242869" id="3080189811177200041">
                          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3080189811177200038">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3080189811177199935" resolveInfo="c" />
                          </node>
                          <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.CharConstant" typeId="tpee.1200397529627" id="3080189811177200044">
                            <property name="charConstant" nameId="tpee.1200397540847" value="0" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="elsifClauses" roleId="tpee.1206060520071" type="tpee.ElsifClause" typeId="tpee.1206060495898" id="3080189811177200050">
                    <node role="condition" roleId="tpee.1206060619838" type="tpee.AndExpression" typeId="tpee.1080120340718" id="3080189811177200064">
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.LessThanOrEqualsExpression" typeId="tpee.1153422305557" id="3080189811177200070">
                        <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.CharConstant" typeId="tpee.1200397529627" id="3080189811177200073">
                          <property name="charConstant" nameId="tpee.1200397540847" value="F" />
                        </node>
                        <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3080189811177200067">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3080189811177199935" resolveInfo="c" />
                        </node>
                      </node>
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.GreaterThanOrEqualsExpression" typeId="tpee.1153417849900" id="3080189811177200056">
                        <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3080189811177200053">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3080189811177199935" resolveInfo="c" />
                        </node>
                        <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.CharConstant" typeId="tpee.1200397529627" id="3080189811177200059">
                          <property name="charConstant" nameId="tpee.1200397540847" value="A" />
                        </node>
                      </node>
                    </node>
                    <node role="statementList" roleId="tpee.1206060644605" type="tpee.StatementList" typeId="tpee.1068580123136" id="3080189811177200052">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3080189811177200112">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="3080189811177200113">
                          <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3080189811177200114">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3080189811177199935" resolveInfo="c" />
                          </node>
                          <node role="rValue" roleId="tpee.1068498886297" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="3080189811177200115">
                            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="3080189811177200116">
                              <property name="value" nameId="tpee.1068580320021" value="10" />
                            </node>
                            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.MinusExpression" typeId="tpee.1068581242869" id="3080189811177200117">
                              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3080189811177200118">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3080189811177199935" resolveInfo="c" />
                              </node>
                              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.CharConstant" typeId="tpee.1200397529627" id="3080189811177200119">
                                <property name="charConstant" nameId="tpee.1200397540847" value="A" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="elsifClauses" roleId="tpee.1206060520071" type="tpee.ElsifClause" typeId="tpee.1206060495898" id="3080189811177200074">
                    <node role="statementList" roleId="tpee.1206060644605" type="tpee.StatementList" typeId="tpee.1068580123136" id="3080189811177200076">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3080189811177200096">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="3080189811177200097">
                          <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3080189811177200098">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3080189811177199935" resolveInfo="c" />
                          </node>
                          <node role="rValue" roleId="tpee.1068498886297" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="3080189811177200099">
                            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="3080189811177200100">
                              <property name="value" nameId="tpee.1068580320021" value="10" />
                            </node>
                            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.MinusExpression" typeId="tpee.1068581242869" id="3080189811177200101">
                              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3080189811177200102">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3080189811177199935" resolveInfo="c" />
                              </node>
                              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.CharConstant" typeId="tpee.1200397529627" id="3080189811177200103">
                                <property name="charConstant" nameId="tpee.1200397540847" value="a" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="condition" roleId="tpee.1206060619838" type="tpee.AndExpression" typeId="tpee.1080120340718" id="3080189811177200004">
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.LessThanOrEqualsExpression" typeId="tpee.1153422305557" id="3080189811177200016">
                        <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.CharConstant" typeId="tpee.1200397529627" id="3080189811177200019">
                          <property name="charConstant" nameId="tpee.1200397540847" value="f" />
                        </node>
                        <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3080189811177200007">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3080189811177199935" resolveInfo="c" />
                        </node>
                      </node>
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.GreaterThanOrEqualsExpression" typeId="tpee.1153417849900" id="3080189811177199973">
                        <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3080189811177199963">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3080189811177199935" resolveInfo="c" />
                        </node>
                        <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.CharConstant" typeId="tpee.1200397529627" id="3080189811177200002">
                          <property name="charConstant" nameId="tpee.1200397540847" value="a" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="condition" roleId="tpee.1068580123160" type="tpee.AndExpression" typeId="tpee.1080120340718" id="3080189811177200086">
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.LessThanOrEqualsExpression" typeId="tpee.1153422305557" id="3080189811177200092">
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.CharConstant" typeId="tpee.1200397529627" id="3080189811177200095">
                        <property name="charConstant" nameId="tpee.1200397540847" value="9" />
                      </node>
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3080189811177200089">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3080189811177199935" resolveInfo="c" />
                      </node>
                    </node>
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.GreaterThanOrEqualsExpression" typeId="tpee.1153417849900" id="3080189811177200080">
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3080189811177200077">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3080189811177199935" resolveInfo="c" />
                      </node>
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.CharConstant" typeId="tpee.1200397529627" id="3080189811177200083">
                        <property name="charConstant" nameId="tpee.1200397540847" value="0" />
                      </node>
                    </node>
                  </node>
                  <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="3080189811177200153">
                    <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="3080189811177200154">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="3080189811177200155">
                        <node role="expression" roleId="tpee.1068581517676" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="3080189811177200157">
                          <property name="value" nameId="tpee.1068580123138" value="false" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3080189811177200121">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="3080189811177200123">
                    <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3080189811177200122">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3080189811177199822" resolveInfo="charCode" />
                    </node>
                    <node role="rValue" roleId="tpee.1068498886297" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="3080189811177200145">
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="3080189811177200140">
                        <node role="expression" roleId="tpee.1079359253376" type="tpee.ShiftLeftExpression" typeId="tpee.1225892208569" id="3080189811177200141">
                          <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="3080189811177200142">
                            <property name="value" nameId="tpee.1068580320021" value="4" />
                          </node>
                          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3080189811177200143">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3080189811177199822" resolveInfo="charCode" />
                          </node>
                        </node>
                      </node>
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3080189811177200149">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3080189811177199935" resolveInfo="c" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="variable" roleId="tpee.1144230900587" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3080189811177199906">
                <property name="name" nameId="tpck.1169194664001" value="i" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="3080189811177199907" />
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="3080189811177199909">
                  <property name="value" nameId="tpee.1068580320021" value="1" />
                </node>
              </node>
              <node role="condition" roleId="tpee.1144231399730" type="tpee.LessThanExpression" typeId="tpee.1081506773034" id="3080189811177199913">
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3080189811177199910">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3080189811177199906" resolveInfo="i" />
                </node>
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3080189811177199919">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3080189811177199916">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3080189811177199812" resolveInfo="charRef" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3080189811177199924">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dlength()%cint" resolveInfo="length" />
                  </node>
                </node>
              </node>
              <node role="iteration" roleId="tpee.1144231408325" type="tpee.PostfixIncrementExpression" typeId="tpee.1214918800624" id="3080189811177199928">
                <node role="expression" roleId="tpee.1239714902950" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3080189811177199929">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3080189811177199906" resolveInfo="i" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3080189811177199834">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3080189811177199831">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3080189811177199812" resolveInfo="charRef" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3080189811177199840">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dstartsWith(java%dlang%dString)%cboolean" resolveInfo="startsWith" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3080189811177199841">
                <property name="value" nameId="tpee.1070475926801" value="x" />
              </node>
            </node>
          </node>
          <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="3080189811177200158">
            <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="3080189811177200159">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="3080189811177200160">
                <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="3080189811177200161">
                  <property name="text" nameId="tpee.6329021646629104958" value="'&amp;#' [0-9]+" />
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="3080189811177200162">
                <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="3080189811177200163">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="3080189811177200164">
                    <node role="expression" roleId="tpee.1068581517676" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="3080189811177200165">
                      <property name="value" nameId="tpee.1068580123138" value="false" />
                    </node>
                  </node>
                </node>
                <node role="condition" roleId="tpee.1068580123160" type="tpee.OrExpression" typeId="tpee.1080223426719" id="3080189811177200166">
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.LessThanExpression" typeId="tpee.1081506773034" id="3080189811177200167">
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3080189811177200169">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3080189811177200170">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3080189811177199812" resolveInfo="charRef" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3080189811177200171">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dlength()%cint" resolveInfo="length" />
                      </node>
                    </node>
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="3080189811177200270">
                      <property name="value" nameId="tpee.1068580320021" value="1" />
                    </node>
                  </node>
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.GreaterThanExpression" typeId="tpee.1081506762703" id="3080189811177200172">
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3080189811177200173">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3080189811177200174">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3080189811177199812" resolveInfo="charRef" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3080189811177200175">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dlength()%cint" resolveInfo="length" />
                      </node>
                    </node>
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="3080189811177200269">
                      <property name="value" nameId="tpee.1068580320021" value="9" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ForStatement" typeId="tpee.1144231330558" id="3080189811177200177">
                <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="3080189811177200178">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3080189811177200179">
                    <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3080189811177200180">
                      <property name="name" nameId="tpck.1169194664001" value="c" />
                      <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="3080189811177200181" />
                      <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3080189811177200182">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3080189811177200183">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3080189811177199812" resolveInfo="charRef" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3080189811177200184">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dcodePointAt(int)%cint" resolveInfo="codePointAt" />
                          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3080189811177200185">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3080189811177200250" resolveInfo="i" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="3080189811177200186">
                    <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="3080189811177200187">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3080189811177200188">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="3080189811177200189">
                          <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3080189811177200190">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3080189811177200180" resolveInfo="c" />
                          </node>
                          <node role="rValue" roleId="tpee.1068498886297" type="tpee.MinusExpression" typeId="tpee.1068581242869" id="3080189811177200193">
                            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3080189811177200194">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3080189811177200180" resolveInfo="c" />
                            </node>
                            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.CharConstant" typeId="tpee.1200397529627" id="3080189811177200195">
                              <property name="charConstant" nameId="tpee.1200397540847" value="0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="condition" roleId="tpee.1068580123160" type="tpee.AndExpression" typeId="tpee.1080120340718" id="3080189811177200230">
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.LessThanOrEqualsExpression" typeId="tpee.1153422305557" id="3080189811177200231">
                        <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.CharConstant" typeId="tpee.1200397529627" id="3080189811177200232">
                          <property name="charConstant" nameId="tpee.1200397540847" value="9" />
                        </node>
                        <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3080189811177200233">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3080189811177200180" resolveInfo="c" />
                        </node>
                      </node>
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.GreaterThanOrEqualsExpression" typeId="tpee.1153417849900" id="3080189811177200234">
                        <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3080189811177200235">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3080189811177200180" resolveInfo="c" />
                        </node>
                        <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.CharConstant" typeId="tpee.1200397529627" id="3080189811177200236">
                          <property name="charConstant" nameId="tpee.1200397540847" value="0" />
                        </node>
                      </node>
                    </node>
                    <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="3080189811177200237">
                      <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="3080189811177200238">
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="3080189811177200239">
                          <node role="expression" roleId="tpee.1068581517676" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="3080189811177200240">
                            <property name="value" nameId="tpee.1068580123138" value="false" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3080189811177200241">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="3080189811177200242">
                      <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3080189811177200243">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3080189811177199822" resolveInfo="charCode" />
                      </node>
                      <node role="rValue" roleId="tpee.1068498886297" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="3080189811177200244">
                        <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.MulExpression" typeId="tpee.1092119917967" id="3080189811177200265">
                          <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="3080189811177200268">
                            <property name="value" nameId="tpee.1068580320021" value="10" />
                          </node>
                          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3080189811177200262">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3080189811177199822" resolveInfo="charCode" />
                          </node>
                        </node>
                        <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3080189811177200249">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3080189811177200180" resolveInfo="c" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="variable" roleId="tpee.1144230900587" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3080189811177200250">
                  <property name="name" nameId="tpck.1169194664001" value="i" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="3080189811177200251" />
                  <node role="initializer" roleId="tpee.1068431790190" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="3080189811177200252">
                    <property name="value" nameId="tpee.1068580320021" value="0" />
                  </node>
                </node>
                <node role="condition" roleId="tpee.1144231399730" type="tpee.LessThanExpression" typeId="tpee.1081506773034" id="3080189811177200253">
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3080189811177200254">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3080189811177200250" resolveInfo="i" />
                  </node>
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3080189811177200255">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3080189811177200256">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3080189811177199812" resolveInfo="charRef" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3080189811177200257">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dlength()%cint" resolveInfo="length" />
                    </node>
                  </node>
                </node>
                <node role="iteration" roleId="tpee.1144231408325" type="tpee.PostfixIncrementExpression" typeId="tpee.1214918800624" id="3080189811177200258">
                  <node role="expression" roleId="tpee.1239714902950" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3080189811177200259">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3080189811177200250" resolveInfo="i" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="3080189811177200272">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalStaticMethodCall" typeId="tpee.1172058436953" id="3080189811177200276">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6666499814681415592" resolveInfo="isXmlChar" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3080189811177200277">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3080189811177199822" resolveInfo="charCode" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="3080189811177199812">
        <property name="name" nameId="tpck.1169194664001" value="charRef" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="3080189811177199813" />
      </node>
    </node>
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6666499814681413050" />
    <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="6666499814681413051">
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="6666499814681413052" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6666499814681413053" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6666499814681413054" />
    </node>
  </root>
  <root id="6666499814681415546">
    <node role="property" roleId="tp1t.1213098023997" type="tp1t.NodePropertyConstraint" typeId="tp1t.1147467115080" id="6666499814681415547">
      <link role="applicableProperty" roleId="tp1t.1147467295099" targetNodeId="iuxj.6666499814681299062" resolveInfo="target" />
      <node role="propertyValidator" roleId="tp1t.1212097481299" type="tp1t.ConstraintFunction_PropertyValidator" typeId="tp1t.1212096972063" id="6666499814681415548">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="6666499814681415549">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6666499814681415550">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="6666499814681415553">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6666499814681415479" resolveInfo="isPITarget" />
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="6666499814681413049" resolveInfo="XmlNameUtil" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tp1t.ConstraintsFunctionParameter_propertyValue" typeId="tp1t.1153138554286" id="6666499814681415554" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="6666499814681447914">
    <node role="property" roleId="tp1t.1213098023997" type="tp1t.NodePropertyConstraint" typeId="tp1t.1147467115080" id="6666499814681447915">
      <link role="applicableProperty" roleId="tp1t.1147467295099" targetNodeId="iuxj.6666499814681415862" resolveInfo="tagName" />
      <node role="propertyValidator" roleId="tp1t.1212097481299" type="tp1t.ConstraintFunction_PropertyValidator" typeId="tp1t.1212096972063" id="6666499814681447916">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="6666499814681447917">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6666499814681447918">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="6666499814681447920">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6666499814681413144" resolveInfo="isName" />
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="6666499814681413049" resolveInfo="XmlNameUtil" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tp1t.ConstraintsFunctionParameter_propertyValue" typeId="tp1t.1153138554286" id="6666499814681447922" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="6666499814681547968">
    <node role="property" roleId="tp1t.1213098023997" type="tp1t.NodePropertyConstraint" typeId="tp1t.1147467115080" id="6666499814681547969">
      <link role="applicableProperty" roleId="tp1t.1147467295099" targetNodeId="iuxj.6666499814681543256" resolveInfo="entityName" />
      <node role="propertyValidator" roleId="tp1t.1212097481299" type="tp1t.ConstraintFunction_PropertyValidator" typeId="tp1t.1212096972063" id="6666499814681547970">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="6666499814681547971">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6666499814681547972">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="6666499814681547975">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6666499814681413144" resolveInfo="isName" />
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="6666499814681413049" resolveInfo="XmlNameUtil" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tp1t.ConstraintsFunctionParameter_propertyValue" typeId="tp1t.1153138554286" id="6666499814681547976" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="6666499814681587454">
    <node role="property" roleId="tp1t.1213098023997" type="tp1t.NodePropertyConstraint" typeId="tp1t.1147467115080" id="6666499814681587455">
      <link role="applicableProperty" roleId="tp1t.1147467295099" targetNodeId="iuxj.6666499814681541920" resolveInfo="text" />
      <node role="propertyValidator" roleId="tp1t.1212097481299" type="tp1t.ConstraintFunction_PropertyValidator" typeId="tp1t.1212096972063" id="6666499814681587456">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="6666499814681587457">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6666499814681587458">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="3080189811177408100">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3080189811177407958" resolveInfo="isAttValue" />
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="6666499814681413049" resolveInfo="XmlNameUtil" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tp1t.ConstraintsFunctionParameter_propertyValue" typeId="tp1t.1153138554286" id="3080189811177408101" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="6666499814681620721">
    <node role="property" roleId="tp1t.1213098023997" type="tp1t.NodePropertyConstraint" typeId="tp1t.1147467115080" id="6666499814681620722">
      <link role="applicableProperty" roleId="tp1t.1147467295099" targetNodeId="iuxj.6666499814681447926" resolveInfo="attrName" />
      <node role="propertyValidator" roleId="tp1t.1212097481299" type="tp1t.ConstraintFunction_PropertyValidator" typeId="tp1t.1212096972063" id="6666499814681620723">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="6666499814681620724">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6666499814681625672">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="6666499814681625674">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6666499814681413144" resolveInfo="isName" />
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="6666499814681413049" resolveInfo="XmlNameUtil" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tp1t.ConstraintsFunctionParameter_propertyValue" typeId="tp1t.1153138554286" id="6666499814681625675" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="1622293396948983511" />
  <root id="1622293396948985398">
    <node role="property" roleId="tp1t.1213098023997" type="tp1t.NodePropertyConstraint" typeId="tp1t.1147467115080" id="1622293396948985399">
      <link role="applicableProperty" roleId="tp1t.1147467295099" targetNodeId="iuxj.1622293396948985395" resolveInfo="content" />
      <node role="propertyValidator" roleId="tp1t.1212097481299" type="tp1t.ConstraintFunction_PropertyValidator" typeId="tp1t.1212096972063" id="1622293396948985400">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1622293396948985401">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1622293396948985402">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="1622293396948985440">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1622293396948985404" resolveInfo="isCDATA" />
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="6666499814681413049" resolveInfo="XmlNameUtil" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tp1t.ConstraintsFunctionParameter_propertyValue" typeId="tp1t.1153138554286" id="1622293396948985441" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="1622293396949036131">
    <node role="property" roleId="tp1t.1213098023997" type="tp1t.NodePropertyConstraint" typeId="tp1t.1147467115080" id="1622293396949036132">
      <link role="applicableProperty" roleId="tp1t.1147467295099" targetNodeId="iuxj.1622293396949036127" resolveInfo="text" />
      <node role="propertyValidator" roleId="tp1t.1212097481299" type="tp1t.ConstraintFunction_PropertyValidator" typeId="tp1t.1212096972063" id="1622293396949036133">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1622293396949036134">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1622293396949036135">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="1622293396949036137">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6666499814681415571" resolveInfo="isCommentText" />
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="6666499814681413049" resolveInfo="XmlNameUtil" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tp1t.ConstraintsFunctionParameter_propertyValue" typeId="tp1t.1153138554286" id="1622293396949036138" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="1622293396949069715">
    <node role="property" roleId="tp1t.1213098023997" type="tp1t.NodePropertyConstraint" typeId="tp1t.1147467115080" id="1622293396949069716">
      <link role="applicableProperty" roleId="tp1t.1147467295099" targetNodeId="iuxj.1622293396949069711" resolveInfo="entityName" />
      <node role="propertyValidator" roleId="tp1t.1212097481299" type="tp1t.ConstraintFunction_PropertyValidator" typeId="tp1t.1212096972063" id="1622293396949069717">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1622293396949069718">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1622293396949069719">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="1622293396949069720">
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="6666499814681413049" resolveInfo="XmlNameUtil" />
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6666499814681413144" resolveInfo="isName" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tp1t.ConstraintsFunctionParameter_propertyValue" typeId="tp1t.1153138554286" id="1622293396949069721" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="1122581627194121462">
    <node role="property" roleId="tp1t.1213098023997" type="tp1t.NodePropertyConstraint" typeId="tp1t.1147467115080" id="1122581627194121463">
      <link role="applicableProperty" roleId="tp1t.1147467295099" targetNodeId="iuxj.1622293396948953704" resolveInfo="value" />
      <node role="propertyValidator" roleId="tp1t.1212097481299" type="tp1t.ConstraintFunction_PropertyValidator" typeId="tp1t.1212096972063" id="1122581627194121464">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1122581627194121465">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1122581627194121466">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="1122581627194121468">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1122581627194121263" resolveInfo="isCharData" />
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="6666499814681413049" resolveInfo="XmlNameUtil" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tp1t.ConstraintsFunctionParameter_propertyValue" typeId="tp1t.1153138554286" id="1122581627194121469" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="3080189811177199799">
    <node role="property" roleId="tp1t.1213098023997" type="tp1t.NodePropertyConstraint" typeId="tp1t.1147467115080" id="3080189811177199800">
      <link role="applicableProperty" roleId="tp1t.1147467295099" targetNodeId="iuxj.3080189811177199751" resolveInfo="charCode" />
      <node role="propertyValidator" roleId="tp1t.1212097481299" type="tp1t.ConstraintFunction_PropertyValidator" typeId="tp1t.1212096972063" id="3080189811177199801">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="3080189811177199802">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3080189811177199803">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="3080189811177199814">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3080189811177199807" resolveInfo="isValidCharRef" />
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="6666499814681413049" resolveInfo="XmlNameUtil" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tp1t.ConstraintsFunctionParameter_propertyValue" typeId="tp1t.1153138554286" id="3080189811177199815" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="3080189811177216002">
    <node role="property" roleId="tp1t.1213098023997" type="tp1t.NodePropertyConstraint" typeId="tp1t.1147467115080" id="3080189811177216066">
      <link role="applicableProperty" roleId="tp1t.1147467295099" targetNodeId="iuxj.3080189811177216006" resolveInfo="charCode" />
      <node role="propertyValidator" roleId="tp1t.1212097481299" type="tp1t.ConstraintFunction_PropertyValidator" typeId="tp1t.1212096972063" id="3080189811177216067">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="3080189811177216068">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3080189811177216069">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="3080189811177216070">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3080189811177199807" resolveInfo="isValidCharRef" />
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="6666499814681413049" resolveInfo="XmlNameUtil" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tp1t.ConstraintsFunctionParameter_propertyValue" typeId="tp1t.1153138554286" id="3080189811177216071" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="3080189811177243096" />
</model>

