<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:262b93f0-fe86-497c-93c5-efd684d05bc6(jetbrains.mps.samples.KajaSceneConstruction.generator.template.main@generator)" version="0">
  <persistence version="8" />
  <language namespace="b401a680-8325-4110-8fd3-84331ff25bef(jetbrains.mps.lang.generator)" />
  <language namespace="d7706f63-9be2-479c-a3da-ae92af1e64d5(jetbrains.mps.lang.generator.generationContext)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="rvtb" modelUID="r:ce42c9d0-9778-4b7f-ba63-609d51a475fd(jetbrains.mps.samples.KajaSceneConstruction.structure)" version="0" />
  <import index="wd51" modelUID="r:f5e9b11f-5073-4786-8ed1-a9e42307c3f8(JavaKaja.runtime)" version="-1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tpf8" modelUID="r:00000000-0000-4000-0000-011c895902e8(jetbrains.mps.lang.generator.structure)" version="2" implicit="yes" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="5" implicit="yes" />
  <root type="tpf8.MappingConfiguration" typeId="tpf8.1095416546421" id="3210697320273563027" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="main" />
    <node role="reductionMappingRule" roleId="tpf8.1167328349397" type="tpf8.Reduction_MappingRule" typeId="tpf8.1167327847730" id="3210697320273563032" nodeInfo="ng">
      <link role="applicableConcept" roleId="tpf8.1167169349424" targetNodeId="rvtb.3210697320273550864" resolveInfo="BuildWall" />
      <node role="ruleConsequence" roleId="tpf8.1169672767469" type="tpf8.TemplateDeclarationReference" typeId="tpf8.1168559333462" id="3210697320273563036" nodeInfo="nn">
        <link role="template" roleId="tpf8.1722980698497626483" targetNodeId="3210697320273563034" resolveInfo="reduce_BuildWall" />
      </node>
    </node>
    <node role="reductionMappingRule" roleId="tpf8.1167328349397" type="tpf8.Reduction_MappingRule" typeId="tpf8.1167327847730" id="3210697320273607273" nodeInfo="ng">
      <link role="applicableConcept" roleId="tpf8.1167169349424" targetNodeId="rvtb.3210697320273607253" resolveInfo="DestroyWall" />
      <node role="ruleConsequence" roleId="tpf8.1169672767469" type="tpf8.TemplateDeclarationReference" typeId="tpf8.1168559333462" id="3210697320273607277" nodeInfo="nn">
        <link role="template" roleId="tpf8.1722980698497626483" targetNodeId="3210697320273607275" resolveInfo="reduce_DestroyWall" />
      </node>
    </node>
    <node role="reductionMappingRule" roleId="tpf8.1167328349397" type="tpf8.Reduction_MappingRule" typeId="tpf8.1167327847730" id="3210697320273612344" nodeInfo="ng">
      <link role="applicableConcept" roleId="tpf8.1167169349424" targetNodeId="rvtb.3210697320273608254" resolveInfo="DropMark" />
      <node role="ruleConsequence" roleId="tpf8.1169672767469" type="tpf8.TemplateDeclarationReference" typeId="tpf8.1168559333462" id="3210697320273612348" nodeInfo="nn">
        <link role="template" roleId="tpf8.1722980698497626483" targetNodeId="3210697320273612346" resolveInfo="reduce_DropMark" />
      </node>
    </node>
    <node role="reductionMappingRule" roleId="tpf8.1167328349397" type="tpf8.Reduction_MappingRule" typeId="tpf8.1167327847730" id="3210697320273614441" nodeInfo="ng">
      <link role="applicableConcept" roleId="tpf8.1167169349424" targetNodeId="rvtb.3210697320273614431" resolveInfo="PickMark" />
      <node role="ruleConsequence" roleId="tpf8.1169672767469" type="tpf8.TemplateDeclarationReference" typeId="tpf8.1168559333462" id="3210697320273614445" nodeInfo="nn">
        <link role="template" roleId="tpf8.1722980698497626483" targetNodeId="3210697320273614443" resolveInfo="reduce_PickMark" />
      </node>
    </node>
  </root>
  <root type="tpf8.TemplateDeclaration" typeId="tpf8.1092059087312" id="3210697320273563034" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="reduce_BuildWall" />
    <link role="applicableConcept" roleId="tpf8.1168285871518" targetNodeId="rvtb.3210697320273550864" resolveInfo="BuildWall" />
    <node role="contentNode" roleId="tpf8.1092060348987" type="tpee.ClassConcept" typeId="tpee.1068390468198" id="3210697320273563039" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="Foo" />
      <property name="nonStatic" nameId="tpee.521412098689998745" value="true" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3210697320273563040" nodeInfo="nn" />
      <node role="superclass" roleId="tpee.1165602531693" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3210697320273563045" nodeInfo="in">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="wd51.3308300503039473785" resolveInfo="KajaFrame" />
      </node>
      <node role="member" roleId="tpee.5375687026011219971" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="3210697320273563041" nodeInfo="igu">
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="3210697320273563042" nodeInfo="in" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3210697320273563043" nodeInfo="nn" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3210697320273563044" nodeInfo="sn" />
      </node>
      <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="3210697320273563046" nodeInfo="igu">
        <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
        <property name="name" nameId="tpck.1169194664001" value="perform" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="3210697320273563047" nodeInfo="in" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.ProtectedVisibility" typeId="tpee.1146644641414" id="3210697320273563048" nodeInfo="nn" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3210697320273563049" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="3210697320273563050" nodeInfo="nn">
            <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="3210697320273563051" nodeInfo="sn">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="3210697320273648313" nodeInfo="nn">
                <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="3210697320273648314" nodeInfo="sn">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6405700485436210200" nodeInfo="nn">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalMethodCall" typeId="tpee.7812454656619025412" id="4923130412073299466" nodeInfo="nn">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="wd51.3210697320273550801" resolveInfo="addWall" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="3210697320273563052" nodeInfo="nn">
                        <property name="value" nameId="tpee.1068580320021" value="0" />
                        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.PropertyMacro" typeId="tpf8.1087833241328" id="3210697320273563059" nodeInfo="nn">
                          <property name="propertyName" nameId="tpck.1757699476691236117" value="value" />
                          <node role="propertyValueFunction" roleId="tpf8.1167756362303" type="tpf8.PropertyMacro_GetPropertyValue" typeId="tpf8.1167756080639" id="3210697320273563062" nodeInfo="nn">
                            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="3210697320273563063" nodeInfo="sn">
                              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3210697320273563064" nodeInfo="nn">
                                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3210697320273563065" nodeInfo="nn">
                                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="3210697320273631128" nodeInfo="nn">
                                    <link role="property" roleId="tp25.1138056395725" targetNodeId="rvtb.3210697320273608256" resolveInfo="row" />
                                  </node>
                                  <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="3210697320273563067" nodeInfo="nn" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="3210697320273563054" nodeInfo="nn">
                        <property name="value" nameId="tpee.1068580320021" value="0" />
                        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.PropertyMacro" typeId="tpf8.1087833241328" id="3210697320273563068" nodeInfo="nn">
                          <property name="propertyName" nameId="tpck.1757699476691236117" value="value" />
                          <node role="propertyValueFunction" roleId="tpf8.1167756362303" type="tpf8.PropertyMacro_GetPropertyValue" typeId="tpf8.1167756080639" id="3210697320273563071" nodeInfo="nn">
                            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="3210697320273563072" nodeInfo="sn">
                              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3210697320273563073" nodeInfo="nn">
                                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3210697320273563074" nodeInfo="nn">
                                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="3210697320273563075" nodeInfo="nn">
                                    <link role="property" roleId="tp25.1138056395725" targetNodeId="rvtb.3210697320273608257" resolveInfo="col" />
                                  </node>
                                  <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="3210697320273563076" nodeInfo="nn" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3210697320273563056" nodeInfo="nn">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalMethodCall" typeId="tpee.7812454656619025412" id="4923130412073195360" nodeInfo="nn">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="wd51.3210697320273550615" resolveInfo="minipause" />
                    </node>
                  </node>
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="3210697320273648315" nodeInfo="nn" />
                </node>
                <node role="condition" roleId="tpee.1068580123160" type="tpee.AndExpression" typeId="tpee.1080120340718" id="3210697320273648339" nodeInfo="nn">
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.LocalMethodCall" typeId="tpee.7812454656619025412" id="4923130412073221726" nodeInfo="nn">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="wd51.3210697320273648281" resolveInfo="isAllowedCol" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="3210697320273648343" nodeInfo="nn">
                      <property name="value" nameId="tpee.1068580320021" value="0" />
                      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.PropertyMacro" typeId="tpf8.1087833241328" id="3210697320273648344" nodeInfo="nn">
                        <property name="propertyName" nameId="tpck.1757699476691236117" value="value" />
                        <node role="propertyValueFunction" roleId="tpf8.1167756362303" type="tpf8.PropertyMacro_GetPropertyValue" typeId="tpf8.1167756080639" id="3210697320273648347" nodeInfo="nn">
                          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="3210697320273648348" nodeInfo="sn">
                            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3210697320273648349" nodeInfo="nn">
                              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3210697320273648350" nodeInfo="nn">
                                <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="3210697320273648351" nodeInfo="nn">
                                  <link role="property" roleId="tp25.1138056395725" targetNodeId="rvtb.3210697320273608257" resolveInfo="col" />
                                </node>
                                <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="3210697320273648352" nodeInfo="nn" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalMethodCall" typeId="tpee.7812454656619025412" id="4923130412073284425" nodeInfo="nn">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="wd51.3210697320273648203" resolveInfo="isAllowedRow" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="3210697320273648318" nodeInfo="nn">
                      <property name="value" nameId="tpee.1068580320021" value="0" />
                      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.PropertyMacro" typeId="tpf8.1087833241328" id="3210697320273648353" nodeInfo="nn">
                        <property name="propertyName" nameId="tpck.1757699476691236117" value="value" />
                        <node role="propertyValueFunction" roleId="tpf8.1167756362303" type="tpf8.PropertyMacro_GetPropertyValue" typeId="tpf8.1167756080639" id="3210697320273648356" nodeInfo="nn">
                          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="3210697320273648357" nodeInfo="sn">
                            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3210697320273648358" nodeInfo="nn">
                              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3210697320273648359" nodeInfo="nn">
                                <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="3210697320273648360" nodeInfo="nn">
                                  <link role="property" roleId="tp25.1138056395725" targetNodeId="rvtb.3210697320273608256" resolveInfo="row" />
                                </node>
                                <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="3210697320273648361" nodeInfo="nn" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="3210697320273648364" nodeInfo="nn">
                  <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="3210697320273648365" nodeInfo="sn">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3210697320273648366" nodeInfo="nn">
                      <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalMethodCall" typeId="tpee.7812454656619025412" id="4923130412073215135" nodeInfo="nn">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="wd51.3308300503039580739" resolveInfo="reportError" />
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3210697320273648368" nodeInfo="nn">
                          <property name="value" nameId="tpee.1070475926801" value="Attempted to build wall outside of the playground!" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.TemplateFragment" typeId="tpf8.1095672379244" id="3210697320273563058" nodeInfo="ng" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root type="tpf8.TemplateDeclaration" typeId="tpf8.1092059087312" id="3210697320273607275" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="reduce_DestroyWall" />
    <link role="applicableConcept" roleId="tpf8.1168285871518" targetNodeId="rvtb.3210697320273607253" resolveInfo="DestroyWall" />
    <node role="contentNode" roleId="tpf8.1092060348987" type="tpee.ClassConcept" typeId="tpee.1068390468198" id="3210697320273607278" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="Foo" />
      <property name="nonStatic" nameId="tpee.521412098689998745" value="true" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3210697320273607279" nodeInfo="nn" />
      <node role="superclass" roleId="tpee.1165602531693" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3210697320273607284" nodeInfo="in">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="wd51.3308300503039473785" resolveInfo="KajaFrame" />
      </node>
      <node role="member" roleId="tpee.5375687026011219971" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="3210697320273607280" nodeInfo="igu">
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="3210697320273607281" nodeInfo="in" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3210697320273607282" nodeInfo="nn" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3210697320273607283" nodeInfo="sn" />
      </node>
      <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="3210697320273608199" nodeInfo="igu">
        <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
        <property name="name" nameId="tpck.1169194664001" value="perform" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="3210697320273608200" nodeInfo="in" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.ProtectedVisibility" typeId="tpee.1146644641414" id="3210697320273608201" nodeInfo="nn" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3210697320273608202" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="3210697320273608203" nodeInfo="nn">
            <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="3210697320273608204" nodeInfo="sn">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="3210697320273648370" nodeInfo="nn">
                <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="3210697320273648371" nodeInfo="sn">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3210697320273608230" nodeInfo="nn">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalMethodCall" typeId="tpee.7812454656619025412" id="4923130412073220681" nodeInfo="nn">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="wd51.3210697320273550783" resolveInfo="removeWall" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="3210697320273608232" nodeInfo="nn">
                        <property name="value" nameId="tpee.1068580320021" value="0" />
                        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.PropertyMacro" typeId="tpf8.1087833241328" id="3210697320273608236" nodeInfo="nn">
                          <property name="propertyName" nameId="tpck.1757699476691236117" value="value" />
                          <node role="propertyValueFunction" roleId="tpf8.1167756362303" type="tpf8.PropertyMacro_GetPropertyValue" typeId="tpf8.1167756080639" id="3210697320273608239" nodeInfo="nn">
                            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="3210697320273608240" nodeInfo="sn">
                              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3210697320273608241" nodeInfo="nn">
                                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3210697320273608242" nodeInfo="nn">
                                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="3210697320273608243" nodeInfo="nn">
                                    <link role="property" roleId="tp25.1138056395725" targetNodeId="rvtb.3210697320273608256" resolveInfo="row" />
                                  </node>
                                  <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="3210697320273608244" nodeInfo="nn" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="3210697320273608234" nodeInfo="nn">
                        <property name="value" nameId="tpee.1068580320021" value="0" />
                        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.PropertyMacro" typeId="tpf8.1087833241328" id="3210697320273608245" nodeInfo="nn">
                          <property name="propertyName" nameId="tpck.1757699476691236117" value="value" />
                          <node role="propertyValueFunction" roleId="tpf8.1167756362303" type="tpf8.PropertyMacro_GetPropertyValue" typeId="tpf8.1167756080639" id="3210697320273608248" nodeInfo="nn">
                            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="3210697320273608249" nodeInfo="sn">
                              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3210697320273608250" nodeInfo="nn">
                                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3210697320273608251" nodeInfo="nn">
                                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="3210697320273631130" nodeInfo="nn">
                                    <link role="property" roleId="tp25.1138056395725" targetNodeId="rvtb.3210697320273608257" resolveInfo="col" />
                                  </node>
                                  <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="3210697320273608253" nodeInfo="nn" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3210697320273648390" nodeInfo="nn">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalMethodCall" typeId="tpee.7812454656619025412" id="4923130412073300953" nodeInfo="nn">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="wd51.3210697320273550615" resolveInfo="minipause" />
                    </node>
                  </node>
                </node>
                <node role="condition" roleId="tpee.1068580123160" type="tpee.AndExpression" typeId="tpee.1080120340718" id="3210697320273648393" nodeInfo="nn">
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.LocalMethodCall" typeId="tpee.7812454656619025412" id="4923130412073282762" nodeInfo="nn">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="wd51.3210697320273648281" resolveInfo="isAllowedCol" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="3210697320273648395" nodeInfo="nn">
                      <property name="value" nameId="tpee.1068580320021" value="0" />
                      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.PropertyMacro" typeId="tpf8.1087833241328" id="3210697320273648396" nodeInfo="nn">
                        <property name="propertyName" nameId="tpck.1757699476691236117" value="value" />
                        <node role="propertyValueFunction" roleId="tpf8.1167756362303" type="tpf8.PropertyMacro_GetPropertyValue" typeId="tpf8.1167756080639" id="3210697320273648397" nodeInfo="nn">
                          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="3210697320273648398" nodeInfo="sn">
                            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3210697320273648399" nodeInfo="nn">
                              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3210697320273648400" nodeInfo="nn">
                                <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="3210697320273648401" nodeInfo="nn">
                                  <link role="property" roleId="tp25.1138056395725" targetNodeId="rvtb.3210697320273608257" resolveInfo="col" />
                                </node>
                                <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="3210697320273648402" nodeInfo="nn" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalMethodCall" typeId="tpee.7812454656619025412" id="4923130412073256581" nodeInfo="nn">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="wd51.3210697320273648203" resolveInfo="isAllowedRow" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="3210697320273648404" nodeInfo="nn">
                      <property name="value" nameId="tpee.1068580320021" value="0" />
                      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.PropertyMacro" typeId="tpf8.1087833241328" id="3210697320273648405" nodeInfo="nn">
                        <property name="propertyName" nameId="tpck.1757699476691236117" value="value" />
                        <node role="propertyValueFunction" roleId="tpf8.1167756362303" type="tpf8.PropertyMacro_GetPropertyValue" typeId="tpf8.1167756080639" id="3210697320273648406" nodeInfo="nn">
                          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="3210697320273648407" nodeInfo="sn">
                            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3210697320273648408" nodeInfo="nn">
                              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3210697320273648409" nodeInfo="nn">
                                <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="3210697320273648410" nodeInfo="nn">
                                  <link role="property" roleId="tp25.1138056395725" targetNodeId="rvtb.3210697320273608256" resolveInfo="row" />
                                </node>
                                <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="3210697320273648411" nodeInfo="nn" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="3210697320273648412" nodeInfo="nn">
                  <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="3210697320273648413" nodeInfo="sn">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3210697320273648414" nodeInfo="nn">
                      <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalMethodCall" typeId="tpee.7812454656619025412" id="4923130412073283103" nodeInfo="nn">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="wd51.3308300503039580739" resolveInfo="reportError" />
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3210697320273648416" nodeInfo="nn">
                          <property name="value" nameId="tpee.1070475926801" value="Attempted to destroy wall outside of the playground!" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.TemplateFragment" typeId="tpf8.1095672379244" id="3210697320273608235" nodeInfo="ng" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root type="tpf8.TemplateDeclaration" typeId="tpf8.1092059087312" id="3210697320273612346" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="reduce_DropMark" />
    <link role="applicableConcept" roleId="tpf8.1168285871518" targetNodeId="rvtb.3210697320273608254" resolveInfo="DropMark" />
    <node role="contentNode" roleId="tpf8.1092060348987" type="tpee.ClassConcept" typeId="tpee.1068390468198" id="3210697320273612349" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="Foo" />
      <property name="nonStatic" nameId="tpee.521412098689998745" value="true" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3210697320273612350" nodeInfo="nn" />
      <node role="superclass" roleId="tpee.1165602531693" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3210697320273614224" nodeInfo="in">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="wd51.3308300503039473785" resolveInfo="KajaFrame" />
      </node>
      <node role="member" roleId="tpee.5375687026011219971" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="3210697320273612351" nodeInfo="igu">
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="3210697320273612352" nodeInfo="in" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3210697320273612353" nodeInfo="nn" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3210697320273612354" nodeInfo="sn" />
      </node>
      <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="3210697320273614225" nodeInfo="igu">
        <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
        <property name="name" nameId="tpck.1169194664001" value="perform" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="3210697320273614226" nodeInfo="in" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.ProtectedVisibility" typeId="tpee.1146644641414" id="3210697320273614227" nodeInfo="nn" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3210697320273614228" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="3210697320273614229" nodeInfo="nn">
            <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="3210697320273614230" nodeInfo="sn">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="3210697320273648500" nodeInfo="nn">
                <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="3210697320273648501" nodeInfo="sn">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="6405700485436123155" nodeInfo="nn">
                    <node role="condition" roleId="tpee.1068580123160" type="tpee.NotExpression" typeId="tpee.1081516740877" id="6405700485436170007" nodeInfo="nn">
                      <node role="expression" roleId="tpee.1081516765348" type="tpee.LocalMethodCall" typeId="tpee.7812454656619025412" id="4923130412073186069" nodeInfo="nn">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="wd51.3210697320273614248" resolveInfo="isFull" />
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="3210697320273614389" nodeInfo="nn">
                          <property name="value" nameId="tpee.1068580320021" value="0" />
                          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.PropertyMacro" typeId="tpf8.1087833241328" id="3210697320273614393" nodeInfo="nn">
                            <property name="propertyName" nameId="tpck.1757699476691236117" value="value" />
                            <node role="propertyValueFunction" roleId="tpf8.1167756362303" type="tpf8.PropertyMacro_GetPropertyValue" typeId="tpf8.1167756080639" id="3210697320273614396" nodeInfo="nn">
                              <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="3210697320273614397" nodeInfo="sn">
                                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3210697320273614398" nodeInfo="nn">
                                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3210697320273614399" nodeInfo="nn">
                                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="3210697320273614400" nodeInfo="nn">
                                      <link role="property" roleId="tp25.1138056395725" targetNodeId="rvtb.3210697320273608256" resolveInfo="row" />
                                    </node>
                                    <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="3210697320273614401" nodeInfo="nn" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="3210697320273614391" nodeInfo="nn">
                          <property name="value" nameId="tpee.1068580320021" value="0" />
                          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.PropertyMacro" typeId="tpf8.1087833241328" id="3210697320273614402" nodeInfo="nn">
                            <property name="propertyName" nameId="tpck.1757699476691236117" value="value" />
                            <node role="propertyValueFunction" roleId="tpf8.1167756362303" type="tpf8.PropertyMacro_GetPropertyValue" typeId="tpf8.1167756080639" id="3210697320273614405" nodeInfo="nn">
                              <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="3210697320273614406" nodeInfo="sn">
                                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3210697320273614407" nodeInfo="nn">
                                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3210697320273614408" nodeInfo="nn">
                                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="3210697320273614412" nodeInfo="nn">
                                      <link role="property" roleId="tp25.1138056395725" targetNodeId="rvtb.3210697320273608257" resolveInfo="col" />
                                    </node>
                                    <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="3210697320273614410" nodeInfo="nn" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="6405700485436123157" nodeInfo="sn">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6405700485436210203" nodeInfo="nn">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalMethodCall" typeId="tpee.7812454656619025412" id="4923130412073256303" nodeInfo="nn">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="wd51.3210697320273550653" resolveInfo="addMark" />
                          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="3210697320273614235" nodeInfo="nn">
                            <property name="value" nameId="tpee.1068580320021" value="0" />
                            <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.PropertyMacro" typeId="tpf8.1087833241328" id="3210697320273614413" nodeInfo="nn">
                              <property name="propertyName" nameId="tpck.1757699476691236117" value="value" />
                              <node role="propertyValueFunction" roleId="tpf8.1167756362303" type="tpf8.PropertyMacro_GetPropertyValue" typeId="tpf8.1167756080639" id="3210697320273614416" nodeInfo="nn">
                                <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="3210697320273614417" nodeInfo="sn">
                                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3210697320273614418" nodeInfo="nn">
                                    <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3210697320273614419" nodeInfo="nn">
                                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="3210697320273614420" nodeInfo="nn">
                                        <link role="property" roleId="tp25.1138056395725" targetNodeId="rvtb.3210697320273608256" resolveInfo="row" />
                                      </node>
                                      <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="3210697320273614421" nodeInfo="nn" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="3210697320273614237" nodeInfo="nn">
                            <property name="value" nameId="tpee.1068580320021" value="0" />
                            <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.PropertyMacro" typeId="tpf8.1087833241328" id="3210697320273614422" nodeInfo="nn">
                              <property name="propertyName" nameId="tpck.1757699476691236117" value="value" />
                              <node role="propertyValueFunction" roleId="tpf8.1167756362303" type="tpf8.PropertyMacro_GetPropertyValue" typeId="tpf8.1167756080639" id="3210697320273614425" nodeInfo="nn">
                                <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="3210697320273614426" nodeInfo="sn">
                                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3210697320273614427" nodeInfo="nn">
                                    <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3210697320273614428" nodeInfo="nn">
                                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="3210697320273614429" nodeInfo="nn">
                                        <link role="property" roleId="tp25.1138056395725" targetNodeId="rvtb.3210697320273608257" resolveInfo="col" />
                                      </node>
                                      <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="3210697320273614430" nodeInfo="nn" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3210697320273614233" nodeInfo="nn">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalMethodCall" typeId="tpee.7812454656619025412" id="4923130412073245690" nodeInfo="nn">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="wd51.3210697320273550615" resolveInfo="minipause" />
                        </node>
                      </node>
                    </node>
                    <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="6405700485436123238" nodeInfo="nn">
                      <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="6405700485436123239" nodeInfo="sn">
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6405700485436123240" nodeInfo="nn">
                          <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalMethodCall" typeId="tpee.7812454656619025412" id="4923130412073259066" nodeInfo="nn">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="wd51.3308300503039580739" resolveInfo="reportError" />
                            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6405700485436123242" nodeInfo="nn">
                              <property name="value" nameId="tpee.1070475926801" value="Cannot drop. The cell is already full." />
                            </node>
                          </node>
                        </node>
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="6405700485436198541" nodeInfo="nn" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="condition" roleId="tpee.1068580123160" type="tpee.AndExpression" typeId="tpee.1080120340718" id="3210697320273648547" nodeInfo="nn">
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.LocalMethodCall" typeId="tpee.7812454656619025412" id="4923130412073154590" nodeInfo="nn">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="wd51.3210697320273648281" resolveInfo="isAllowedCol" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="3210697320273648549" nodeInfo="nn">
                      <property name="value" nameId="tpee.1068580320021" value="0" />
                      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.PropertyMacro" typeId="tpf8.1087833241328" id="3210697320273648550" nodeInfo="nn">
                        <property name="propertyName" nameId="tpck.1757699476691236117" value="value" />
                        <node role="propertyValueFunction" roleId="tpf8.1167756362303" type="tpf8.PropertyMacro_GetPropertyValue" typeId="tpf8.1167756080639" id="3210697320273648551" nodeInfo="nn">
                          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="3210697320273648552" nodeInfo="sn">
                            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3210697320273648553" nodeInfo="nn">
                              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3210697320273648554" nodeInfo="nn">
                                <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="3210697320273648555" nodeInfo="nn">
                                  <link role="property" roleId="tp25.1138056395725" targetNodeId="rvtb.3210697320273608257" resolveInfo="col" />
                                </node>
                                <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="3210697320273648556" nodeInfo="nn" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalMethodCall" typeId="tpee.7812454656619025412" id="4923130412073270565" nodeInfo="nn">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="wd51.3210697320273648203" resolveInfo="isAllowedRow" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="3210697320273648558" nodeInfo="nn">
                      <property name="value" nameId="tpee.1068580320021" value="0" />
                      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.PropertyMacro" typeId="tpf8.1087833241328" id="3210697320273648559" nodeInfo="nn">
                        <property name="propertyName" nameId="tpck.1757699476691236117" value="value" />
                        <node role="propertyValueFunction" roleId="tpf8.1167756362303" type="tpf8.PropertyMacro_GetPropertyValue" typeId="tpf8.1167756080639" id="3210697320273648560" nodeInfo="nn">
                          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="3210697320273648561" nodeInfo="sn">
                            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3210697320273648562" nodeInfo="nn">
                              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3210697320273648563" nodeInfo="nn">
                                <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="3210697320273648564" nodeInfo="nn">
                                  <link role="property" roleId="tp25.1138056395725" targetNodeId="rvtb.3210697320273608256" resolveInfo="row" />
                                </node>
                                <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="3210697320273648565" nodeInfo="nn" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="3210697320273648566" nodeInfo="nn">
                  <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="3210697320273648567" nodeInfo="sn">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3210697320273648568" nodeInfo="nn">
                      <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalMethodCall" typeId="tpee.7812454656619025412" id="4923130412073286120" nodeInfo="nn">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="wd51.3308300503039580739" resolveInfo="reportError" />
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3210697320273648570" nodeInfo="nn">
                          <property name="value" nameId="tpee.1070475926801" value="Attempted to drop marks outside of the playground!" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.TemplateFragment" typeId="tpf8.1095672379244" id="3210697320273614392" nodeInfo="ng" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root type="tpf8.TemplateDeclaration" typeId="tpf8.1092059087312" id="3210697320273614443" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="reduce_PickMark" />
    <link role="applicableConcept" roleId="tpf8.1168285871518" targetNodeId="rvtb.3210697320273614431" resolveInfo="PickMark" />
    <node role="contentNode" roleId="tpf8.1092060348987" type="tpee.ClassConcept" typeId="tpee.1068390468198" id="3210697320273614446" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="Foo" />
      <property name="nonStatic" nameId="tpee.521412098689998745" value="true" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3210697320273614447" nodeInfo="nn" />
      <node role="superclass" roleId="tpee.1165602531693" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3210697320273614452" nodeInfo="in">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="wd51.3308300503039473785" resolveInfo="KajaFrame" />
      </node>
      <node role="member" roleId="tpee.5375687026011219971" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="3210697320273614448" nodeInfo="igu">
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="3210697320273614449" nodeInfo="in" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3210697320273614450" nodeInfo="nn" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3210697320273614451" nodeInfo="sn" />
      </node>
      <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="3210697320273614453" nodeInfo="igu">
        <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
        <property name="name" nameId="tpck.1169194664001" value="perform" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="3210697320273614454" nodeInfo="in" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.ProtectedVisibility" typeId="tpee.1146644641414" id="3210697320273614455" nodeInfo="nn" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3210697320273614456" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="3210697320273614457" nodeInfo="nn">
            <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="3210697320273614458" nodeInfo="sn">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="3210697320273648444" nodeInfo="nn">
                <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="3210697320273648445" nodeInfo="sn">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="6405700485436170950" nodeInfo="nn">
                    <node role="condition" roleId="tpee.1068580123160" type="tpee.LocalMethodCall" typeId="tpee.7812454656619025412" id="4923130412073216018" nodeInfo="nn">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="wd51.3210697320273614306" resolveInfo="isMark" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="3210697320273614461" nodeInfo="nn">
                        <property name="value" nameId="tpee.1068580320021" value="0" />
                        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.PropertyMacro" typeId="tpf8.1087833241328" id="3210697320273614490" nodeInfo="nn">
                          <property name="propertyName" nameId="tpck.1757699476691236117" value="value" />
                          <node role="propertyValueFunction" roleId="tpf8.1167756362303" type="tpf8.PropertyMacro_GetPropertyValue" typeId="tpf8.1167756080639" id="3210697320273614493" nodeInfo="nn">
                            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="3210697320273614494" nodeInfo="sn">
                              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3210697320273614495" nodeInfo="nn">
                                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3210697320273614496" nodeInfo="nn">
                                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="3210697320273614497" nodeInfo="nn">
                                    <link role="property" roleId="tp25.1138056395725" targetNodeId="rvtb.3210697320273608256" resolveInfo="row" />
                                  </node>
                                  <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="3210697320273614498" nodeInfo="nn" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="3210697320273614473" nodeInfo="nn">
                        <property name="value" nameId="tpee.1068580320021" value="0" />
                        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.PropertyMacro" typeId="tpf8.1087833241328" id="3210697320273614499" nodeInfo="nn">
                          <property name="propertyName" nameId="tpck.1757699476691236117" value="value" />
                          <node role="propertyValueFunction" roleId="tpf8.1167756362303" type="tpf8.PropertyMacro_GetPropertyValue" typeId="tpf8.1167756080639" id="3210697320273614502" nodeInfo="nn">
                            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="3210697320273614503" nodeInfo="sn">
                              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3210697320273614504" nodeInfo="nn">
                                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3210697320273614505" nodeInfo="nn">
                                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="3210697320273614509" nodeInfo="nn">
                                    <link role="property" roleId="tp25.1138056395725" targetNodeId="rvtb.3210697320273608257" resolveInfo="col" />
                                  </node>
                                  <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="3210697320273614507" nodeInfo="nn" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="6405700485436170953" nodeInfo="sn">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3210697320273614459" nodeInfo="nn">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalMethodCall" typeId="tpee.7812454656619025412" id="4923130412073215215" nodeInfo="nn">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="wd51.3210697320273550663" resolveInfo="removeMark" />
                          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="3210697320273614474" nodeInfo="nn">
                            <property name="value" nameId="tpee.1068580320021" value="0" />
                            <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.PropertyMacro" typeId="tpf8.1087833241328" id="3210697320273614510" nodeInfo="nn">
                              <property name="propertyName" nameId="tpck.1757699476691236117" value="value" />
                              <node role="propertyValueFunction" roleId="tpf8.1167756362303" type="tpf8.PropertyMacro_GetPropertyValue" typeId="tpf8.1167756080639" id="3210697320273614513" nodeInfo="nn">
                                <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="3210697320273614514" nodeInfo="sn">
                                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3210697320273614515" nodeInfo="nn">
                                    <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3210697320273614516" nodeInfo="nn">
                                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="3210697320273614517" nodeInfo="nn">
                                        <link role="property" roleId="tp25.1138056395725" targetNodeId="rvtb.3210697320273608256" resolveInfo="row" />
                                      </node>
                                      <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="3210697320273614518" nodeInfo="nn" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="3210697320273614486" nodeInfo="nn">
                            <property name="value" nameId="tpee.1068580320021" value="0" />
                            <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.PropertyMacro" typeId="tpf8.1087833241328" id="3210697320273614521" nodeInfo="nn">
                              <property name="propertyName" nameId="tpck.1757699476691236117" value="value" />
                              <node role="propertyValueFunction" roleId="tpf8.1167756362303" type="tpf8.PropertyMacro_GetPropertyValue" typeId="tpf8.1167756080639" id="3210697320273614524" nodeInfo="nn">
                                <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="3210697320273614525" nodeInfo="sn">
                                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3210697320273614526" nodeInfo="nn">
                                    <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3210697320273614527" nodeInfo="nn">
                                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="3210697320273614528" nodeInfo="nn">
                                        <link role="property" roleId="tp25.1138056395725" targetNodeId="rvtb.3210697320273608257" resolveInfo="col" />
                                      </node>
                                      <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="3210697320273614529" nodeInfo="nn" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6405700485436170958" nodeInfo="nn">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalMethodCall" typeId="tpee.7812454656619025412" id="4923130412073237184" nodeInfo="nn">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="wd51.3210697320273550615" resolveInfo="minipause" />
                        </node>
                      </node>
                    </node>
                    <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="6405700485436170960" nodeInfo="nn">
                      <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="6405700485436170961" nodeInfo="sn">
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6405700485436170962" nodeInfo="nn">
                          <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalMethodCall" typeId="tpee.7812454656619025412" id="4923130412073295051" nodeInfo="nn">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="wd51.3308300503039580739" resolveInfo="reportError" />
                            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6405700485436170964" nodeInfo="nn">
                              <property name="value" nameId="tpee.1070475926801" value="Nothing to pick. The cell is empty." />
                            </node>
                          </node>
                        </node>
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="6405700485436198539" nodeInfo="nn" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="condition" roleId="tpee.1068580123160" type="tpee.AndExpression" typeId="tpee.1080120340718" id="3210697320273648466" nodeInfo="nn">
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.LocalMethodCall" typeId="tpee.7812454656619025412" id="4923130412073258354" nodeInfo="nn">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="wd51.3210697320273648281" resolveInfo="isAllowedCol" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="3210697320273648468" nodeInfo="nn">
                      <property name="value" nameId="tpee.1068580320021" value="0" />
                      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.PropertyMacro" typeId="tpf8.1087833241328" id="3210697320273648469" nodeInfo="nn">
                        <property name="propertyName" nameId="tpck.1757699476691236117" value="value" />
                        <node role="propertyValueFunction" roleId="tpf8.1167756362303" type="tpf8.PropertyMacro_GetPropertyValue" typeId="tpf8.1167756080639" id="3210697320273648470" nodeInfo="nn">
                          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="3210697320273648471" nodeInfo="sn">
                            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3210697320273648472" nodeInfo="nn">
                              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3210697320273648473" nodeInfo="nn">
                                <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="3210697320273648474" nodeInfo="nn">
                                  <link role="property" roleId="tp25.1138056395725" targetNodeId="rvtb.3210697320273608257" resolveInfo="col" />
                                </node>
                                <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="3210697320273648475" nodeInfo="nn" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalMethodCall" typeId="tpee.7812454656619025412" id="4923130412073222041" nodeInfo="nn">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="wd51.3210697320273648203" resolveInfo="isAllowedRow" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="3210697320273648477" nodeInfo="nn">
                      <property name="value" nameId="tpee.1068580320021" value="0" />
                      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.PropertyMacro" typeId="tpf8.1087833241328" id="3210697320273648478" nodeInfo="nn">
                        <property name="propertyName" nameId="tpck.1757699476691236117" value="value" />
                        <node role="propertyValueFunction" roleId="tpf8.1167756362303" type="tpf8.PropertyMacro_GetPropertyValue" typeId="tpf8.1167756080639" id="3210697320273648479" nodeInfo="nn">
                          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="3210697320273648480" nodeInfo="sn">
                            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3210697320273648481" nodeInfo="nn">
                              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3210697320273648482" nodeInfo="nn">
                                <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="3210697320273648483" nodeInfo="nn">
                                  <link role="property" roleId="tp25.1138056395725" targetNodeId="rvtb.3210697320273608256" resolveInfo="row" />
                                </node>
                                <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="3210697320273648484" nodeInfo="nn" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="3210697320273648485" nodeInfo="nn">
                  <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="3210697320273648486" nodeInfo="sn">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3210697320273648487" nodeInfo="nn">
                      <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalMethodCall" typeId="tpee.7812454656619025412" id="4923130412073263005" nodeInfo="nn">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="wd51.3308300503039580739" resolveInfo="reportError" />
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3210697320273648489" nodeInfo="nn">
                          <property name="value" nameId="tpee.1070475926801" value="Attempted to pick marks outside of the playground!" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="3210697320273648423" nodeInfo="nn" />
            </node>
            <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.TemplateFragment" typeId="tpf8.1095672379244" id="3210697320273614489" nodeInfo="ng" />
          </node>
        </node>
      </node>
    </node>
  </root>
</model>

