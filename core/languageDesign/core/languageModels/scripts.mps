<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:00000000-0000-4000-0000-011c89590287(jetbrains.mps.lang.core.scripts)">
  <persistence version="7" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="3ecd7c84-cde3-45de-886c-135ecc69b742(jetbrains.mps.lang.refactoring)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <language namespace="18bc6592-03a6-4e29-a83a-7ff23bde13ba(jetbrains.mps.lang.editor)" />
  <language namespace="fd392034-7849-419d-9071-12563d152375(jetbrains.mps.baseLanguage.closures)" />
  <language namespace="28f9e497-3b42-4291-aeba-0a1039153ab1(jetbrains.mps.lang.plugin)" />
  <language namespace="0eddeefa-c2d6-4437-bc2c-de50fd4ce470(jetbrains.mps.lang.script)" />
  <language namespace="760a0a8c-eabb-4521-8bfd-65db761a9ba3(jetbrains.mps.baseLanguage.logging)" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <import index="mwyq" modelUID="f:java_stub#java.lang(java.lang@java_stub)" version="-1" />
  <import index="d8ec" modelUID="f:java_stub#jetbrains.mps.smodel(jetbrains.mps.smodel@java_stub)" version="-1" />
  <import index="tpce" modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" />
  <import index="n3eq" modelUID="f:java_stub#jetbrains.mps.refactoring.framework(jetbrains.mps.refactoring.framework@java_stub)" version="-1" />
  <import index="wt1u" modelUID="f:java_stub#jetbrains.mps.smodel.search(jetbrains.mps.smodel.search@java_stub)" version="-1" />
  <import index="jt7v" modelUID="f:java_stub#jetbrains.mps.project(jetbrains.mps.project@java_stub)" version="-1" />
  <import index="yj88" modelUID="f:java_stub#jetbrains.mps.ide.findusages.model(jetbrains.mps.ide.findusages.model@java_stub)" version="-1" />
  <import index="tpci" modelUID="r:00000000-0000-4000-0000-011c8959028e(jetbrains.mps.lang.structure.findUsages)" version="-1" />
  <import index="vskm" modelUID="f:java_stub#jetbrains.mps.lang.structure.structure(jetbrains.mps.lang.structure.structure@java_stub)" version="-1" />
  <import index="iwwu" modelUID="r:2c4d9270-b6d6-44af-aecd-e01a223680db(jetbrains.mps.kernel.model)" version="-1" />
  <import index="zvv0" modelUID="f:java_stub#jetbrains.mps.smodel.constraints(jetbrains.mps.smodel.constraints@java_stub)" version="-1" />
  <import index="i09a" modelUID="f:java_stub#javax.swing(javax.swing@java_stub)" version="-1" />
  <import index="5p1m" modelUID="f:java_stub#java.awt(java.awt@java_stub)" version="-1" />
  <import index="1ah9" modelUID="f:java_stub#javax.swing.text(javax.swing.text@java_stub)" version="-1" />
  <import index="tp1t" modelUID="r:00000000-0000-4000-0000-011c8959030d(jetbrains.mps.lang.constraints.structure)" version="8" />
  <import index="tpcn" modelUID="r:00000000-0000-4000-0000-011c8959028b(jetbrains.mps.lang.structure.behavior)" version="-1" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" implicit="yes" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <import index="tp2q" modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" implicit="yes" />
  <import index="tpc2" modelUID="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" version="32" implicit="yes" />
  <import index="tp4k" modelUID="r:00000000-0000-4000-0000-011c89590368(jetbrains.mps.lang.plugin.structure)" version="23" implicit="yes" />
  <import index="tp2c" modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" implicit="yes" />
  <import index="tp1h" modelUID="r:00000000-0000-4000-0000-011c89590319(jetbrains.mps.lang.refactoring.structure)" version="1" implicit="yes" />
  <import index="tp33" modelUID="r:00000000-0000-4000-0000-011c89590323(jetbrains.mps.lang.script.structure)" version="0" implicit="yes" />
  <import index="tpcr" modelUID="r:00000000-0000-4000-0000-011c89590287(jetbrains.mps.lang.core.scripts)" version="-1" implicit="yes" />
  <import index="tpib" modelUID="r:00000000-0000-4000-0000-011c8959057f(jetbrains.mps.baseLanguage.logging.structure)" version="0" implicit="yes" />
  <import index="tpcu" modelUID="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" version="-1" implicit="yes" />
  <roots>
    <node type="tp1h.OldRefactoring" typeId="tp1h.1189693812263" id="1198076144993">
      <property name="name" nameId="tpck.1169194664001" value="MoveNodes" />
      <property name="userFriendlyName" nameId="tp1h.1191237830649" value="Move Nodes" />
      <link role="applicableConcept" roleId="tp1h.1199455371376" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tp1h.OldRefactoring" typeId="tp1h.1189693812263" id="1199457919461">
      <property name="name" nameId="tpck.1169194664001" value="Rename" />
      <property name="userFriendlyName" nameId="tp1h.1191237830649" value="Rename" />
      <property name="oneTargetOnly" nameId="tp1h.700745782152514628" value="true" />
      <link role="applicableConcept" roleId="tp1h.1199455371376" targetNodeId="tpck.1169194658468" resolveInfo="INamedConcept" />
    </node>
    <node type="tp1h.OldRefactoring" typeId="tp1h.1189693812263" id="1200665013408">
      <property name="name" nameId="tpck.1169194664001" value="SafeDelete" />
      <property name="userFriendlyName" nameId="tp1h.1191237830649" value="Safe Delete Node" />
      <property name="refactorImmediatelyIfNoUsages" nameId="tp1h.1210941394948" value="true" />
      <property name="oneTargetOnly" nameId="tp1h.700745782152514628" value="true" />
      <link role="applicableConcept" roleId="tp1h.1199455371376" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpee.ClassConcept" typeId="tpee.1068390468198" id="4706738529699924056">
      <property name="name" nameId="tpck.1169194664001" value="RenameUtil" />
    </node>
    <node type="tp33.MigrationScript" typeId="tp33.1177457067821" id="6243486444683604044">
      <property name="name" nameId="tpck.1169194664001" value="ShowGetNameUsages" />
      <property name="title" nameId="tp33.1177457669450" value="Show getters for name property" />
    </node>
    <node type="tp33.MigrationScript" typeId="tp33.1177457067821" id="3180819252996380865">
      <property name="name" nameId="tpck.1169194664001" value="package2virtualPackage" />
      <property name="title" nameId="tp33.1177457669450" value="Restore Virtual Packages" />
    </node>
    <node type="tp33.MigrationScript" typeId="tp33.1177457067821" id="3364660638048049753">
      <property name="name" nameId="tpck.1169194664001" value="ConvertAnnotationLinkDeclarations" />
      <property name="title" nameId="tp33.1177457669450" value="Convert AnnotationLinkDeclartion to Attribute" />
    </node>
    <node type="tp33.MigrationScript" typeId="tp33.1177457067821" id="3364660638048049979">
      <property name="name" nameId="tpck.1169194664001" value="ConvertAttributes" />
      <property name="title" nameId="tp33.1177457669450" value="Convert Attributes" />
    </node>
  </roots>
  <root id="1198076144993">
    <node role="internalArguments" roleId="tp1h.1189696093619" type="tp1h.RequiredAdditionalArgument" typeId="tp1h.1189693830529" id="1198079405212">
      <property name="name" nameId="tpck.1169194664001" value="role" />
      <node role="argumentType" roleId="tp1h.1190637130098" type="tpee.StringType" typeId="tpee.1225271177708" id="1225191251405" />
    </node>
    <node role="internalArguments" roleId="tp1h.1189696093619" type="tp1h.RequiredAdditionalArgument" typeId="tp1h.1189693830529" id="1213099173577">
      <property name="name" nameId="tpck.1169194664001" value="nodeToOpen" />
      <node role="argumentType" roleId="tp1h.1190637130098" type="tp25.SNodeType" typeId="tp25.1138055754698" id="1239575191097" />
    </node>
    <node role="arguments" roleId="tp1h.1189693888592" type="tp1h.RequiredUserEnteredArgument" typeId="tp1h.1192792808079" id="1198076162946">
      <property name="name" nameId="tpck.1169194664001" value="target" />
      <property name="presentation" nameId="tp1h.6895093993902236769" value="choose target" />
      <node role="argumentType" roleId="tp1h.1190637130098" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1198076213171">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="mwyq.~Object" resolveInfo="Object" />
      </node>
      <node role="chooseComponentClause" roleId="tp1h.1197983571375" type="tp1h.ChooseComponentClause" typeId="tp1h.1197983858784" id="1198076218734">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1198076218735">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6528618226609776640">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="6528618226609776641">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="6528618226609776642">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="n3eq.~ChooseNodeOrModelComponent%d&lt;init&gt;(jetbrains%dmps%dsmodel%dIOperationContext,java%dlang%dString,boolean,boolean)" resolveInfo="ChooseNodeOrModelComponent" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tp1h.OperationContextExpression" typeId="tp1h.1215084612287" id="6528618226609776643" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="6528618226609776644" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="6528618226609776645">
                  <property name="value" nameId="tpee.1068580123138" value="true" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="6528618226609776646">
                  <property name="value" nameId="tpee.1068580123138" value="true" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="isApplicableClause" roleId="tp1h.1189695159409" type="tp1h.IsApplicableClause" typeId="tp1h.1189694022607" id="1198077595126">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1198077595127">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="1198077782188">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="1198077782189">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1198078072588">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1198078072589">
                <property name="name" nameId="tpck.1169194664001" value="targetNode" />
                <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="1198078072590" />
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="1198077958401">
                  <node role="expression" roleId="tpee.1079359253376" type="tpee.CastExpression" typeId="tpee.1070534934090" id="1198077958402">
                    <node role="type" roleId="tpee.1070534934091" type="tp25.SNodeType" typeId="tp25.1138055754698" id="1198077958403" />
                    <node role="expression" roleId="tpee.1070534934092" type="tp1h.RequiredAdditionalArgumentReference" typeId="tp1h.1189694084608" id="1198077963030">
                      <link role="argument" roleId="tp1h.1189694099406" targetNodeId="1198076162946" resolveInfo="target" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1198077941205">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1198077941206">
                <property name="name" nameId="tpck.1169194664001" value="concept" />
                <node role="type" roleId="tpee.5680397130376446158" type="tp25.SConceptType" typeId="tp25.1172420572800" id="1198077941207" />
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1204227902621">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1198078072591">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1198078072589" resolveInfo="targetNode" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetConceptOperation" typeId="tp25.1172323065820" id="1198078064571" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1199553244200">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1199553244201">
                <property name="name" nameId="tpck.1169194664001" value="superConceptsScope" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1199553244202">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="wt1u.~ConceptAndSuperConceptsScope" resolveInfo="ConceptAndSuperConceptsScope" />
                </node>
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="1213019923205">
                  <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="1213019923207">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="wt1u.~ConceptAndSuperConceptsScope%d&lt;init&gt;(jetbrains%dmps%dsmodel%dSNode)" resolveInfo="ConceptAndSuperConceptsScope" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1199553244205">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1198077941206" resolveInfo="concept" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1199553331594">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1199553331595">
                <property name="name" nameId="tpck.1169194664001" value="linkDeclarations" />
                <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeListType" typeId="tp25.1145383075378" id="7388979241613609612">
                  <link role="elementConcept" roleId="tp25.1145383142433" targetNodeId="tpce.1071489288298" resolveInfo="LinkDeclaration" />
                </node>
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.CastExpression" typeId="tpee.1070534934090" id="7388979241613609637">
                  <node role="type" roleId="tpee.1070534934091" type="tp25.SNodeListType" typeId="tp25.1145383075378" id="7388979241613609648">
                    <link role="elementConcept" roleId="tp25.1145383142433" targetNodeId="tpce.1071489288298" resolveInfo="LinkDeclaration" />
                  </node>
                  <node role="expression" roleId="tpee.1070534934092" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1207782886061">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1199553331599">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1199553244201" resolveInfo="superConceptsScope" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1207782886062">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="wt1u.~ConceptAndSuperConceptsScope%dgetLinkDeclarationsExcludingOverridden()%cjava%dutil%dList" resolveInfo="getLinkDeclarationsExcludingOverridden" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1198080415516">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1198080415517">
                <property name="name" nameId="tpck.1169194664001" value="childLinkDeclarations" />
                <node role="type" roleId="tpee.5680397130376446158" type="tp2q.SequenceType" typeId="tp2q.1151689724996" id="1198080415518">
                  <node role="elementType" roleId="tp2q.1151689745422" type="tp25.SNodeType" typeId="tp25.1138055754698" id="1198080415519">
                    <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpce.1071489288298" resolveInfo="LinkDeclaration" />
                  </node>
                </node>
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1207782887416">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1199553358175">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1199553331595" resolveInfo="linkDeclarations" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp2q.WhereOperation" typeId="tp2q.1202120902084" id="1227876803951">
                    <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="1227876803952">
                      <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="1227876803953">
                        <property name="name" nameId="tpck.1169194664001" value="it" />
                        <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="2108863436754490558" />
                      </node>
                      <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="1227876803955">
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1227876803956">
                          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1227876803957">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1227876803958">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="1227876817690">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1227876803953" resolveInfo="it" />
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="1227876803965">
                                <link role="property" roleId="tp25.1138056395725" targetNodeId="tpce.1071599937831" resolveInfo="metaClass" />
                              </node>
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tp25.Property_HasValue_Enum" typeId="tp25.1146171026731" id="1227876803966">
                              <node role="value" roleId="tp25.1146171026732" type="tp25.EnumMemberReference" typeId="tp25.1138676077309" id="1227876803967">
                                <link role="enumMember" roleId="tp25.1138676095763" targetNodeId="tpce.1084199179705" resolveInfo="aggregation" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1198078651966">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1198078651967">
                <property name="name" nameId="tpck.1169194664001" value="childLinksRoles" />
                <node role="type" roleId="tpee.5680397130376446158" type="tp2q.SequenceType" typeId="tp2q.1151689724996" id="1198078651968">
                  <node role="elementType" roleId="tp2q.1151689745422" type="tpee.StringType" typeId="tpee.1225271177708" id="1225191250525" />
                </node>
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1207782887396">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1198080415520">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1198080415517" resolveInfo="childLinkDeclarations" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp2q.SelectOperation" typeId="tp2q.1202128969694" id="1227876794779">
                    <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="1227876794780">
                      <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="1227876794781">
                        <property name="name" nameId="tpck.1169194664001" value="it" />
                        <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="2108863436754489597" />
                      </node>
                      <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="1227876794783">
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1227876794784">
                          <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="1227876794785">
                            <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="iwwu.1237995590703" resolveInfo="SModelUtil" />
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="iwwu.1238250357846" resolveInfo="getGenuineLinkRole" />
                            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="1227876817611">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1227876794781" resolveInfo="it" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ForeachStatement" typeId="tpee.1144226303539" id="1198078082609">
              <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="1198078082610">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1198080494863">
                  <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1198080494864">
                    <property name="name" nameId="tpck.1169194664001" value="childRole" />
                    <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="1225191251578" />
                    <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1207782886165">
                      <node role="operand" roleId="tpee.1197027771414" type="tp25.SemanticDowncastExpression" typeId="tp25.1145404486709" id="1198079775377">
                        <node role="leftExpression" roleId="tp25.1145404616321" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1198079769638">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1198078082613" resolveInfo="node" />
                        </node>
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1207782886166">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="d8ec.~SNode%dgetRole_()%cjava%dlang%dString" resolveInfo="getRole_" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="1198079760598">
                  <node role="condition" roleId="tpee.1068580123160" type="tpee.NotExpression" typeId="tpee.1081516740877" id="1198079762867">
                    <node role="expression" roleId="tpee.1081516765348" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1207782887389">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1198079763963">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1198078651967" resolveInfo="childLinksRoles" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp2q.ContainsOperation" typeId="tp2q.1172254888721" id="1198079768199">
                        <node role="argument" roleId="tp2q.1172256416782" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1198080494866">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1198080494864" resolveInfo="childRole" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="1198079760600">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1198079783523">
                      <node role="expression" roleId="tpee.1068581517676" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="1198079785634">
                        <property name="value" nameId="tpee.1068580123138" value="false" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ForeachStatement" typeId="tpee.1144226303539" id="1198080385428">
                  <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="1198080385429">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="1198080385430">
                      <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="1198080385431">
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="1203555341688">
                          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="1203555341689">
                            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1203555341690">
                              <node role="expression" roleId="tpee.1068581517676" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="1203555341691">
                                <property name="value" nameId="tpee.1068580123138" value="false" />
                              </node>
                            </node>
                          </node>
                          <node role="condition" roleId="tpee.1068580123160" type="tpee.NotExpression" typeId="tpee.1081516740877" id="1203555341692">
                            <node role="expression" roleId="tpee.1081516765348" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1203555365326">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1204227915657">
                                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1203555341695">
                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1198080385435" resolveInfo="linkDeclaration" />
                                </node>
                                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="1203555341696">
                                  <link role="link" roleId="tp25.1138056516764" targetNodeId="tpce.1071599976176" />
                                </node>
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tp25.Concept_IsSuperConceptOfOperation" typeId="tp25.1180028149140" id="1203555372874">
                                <node role="conceptArgument" roleId="tp25.1180028346304" type="tp25.PoundExpression" typeId="tp25.1204834851141" id="1207782895934">
                                  <node role="expression" roleId="tp25.1204834868751" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1203555383109">
                                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1203555380155">
                                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1198078082613" resolveInfo="node" />
                                    </node>
                                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetConceptOperation" typeId="tp25.1172323065820" id="1203555387580" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1207782882982">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1204227831523">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1198080424037">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1198080385435" resolveInfo="linkDeclaration" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="1198080471199">
                            <link role="property" roleId="tp25.1138056395725" targetNodeId="tpce.1071599776563" resolveInfo="role" />
                          </node>
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1207782882983">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="mwyq.~String%dequals(java%dlang%dObject)%cboolean" resolveInfo="equals" />
                          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1198080500695">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1198080494864" resolveInfo="childRole" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="iterable" roleId="tpee.1144226360166" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1198080464867">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1198080415517" resolveInfo="childLinkDeclarations" />
                  </node>
                  <node role="variable" roleId="tpee.1144230900587" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1198080385435">
                    <property name="name" nameId="tpck.1169194664001" value="linkDeclaration" />
                    <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="1198080390421">
                      <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpce.1071489288298" resolveInfo="LinkDeclaration" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="iterable" roleId="tpee.1144226360166" type="tp1h.NodesExpression" typeId="tp1h.1214999715318" id="1215086389707" />
              <node role="variable" roleId="tpee.1144230900587" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1198078082613">
                <property name="name" nameId="tpck.1169194664001" value="node" />
                <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="1198078086943" />
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1198081270945">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="1198081273588">
                <property name="value" nameId="tpee.1068580123138" value="true" />
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.InstanceOfExpression" typeId="tpee.1081256982272" id="1198078009142">
            <node role="classType" roleId="tpee.1081256993305" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1198078059755">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="d8ec.~SNode" resolveInfo="SNode" />
            </node>
            <node role="leftExpression" roleId="tpee.1081256993304" type="tp1h.RequiredAdditionalArgumentReference" typeId="tp1h.1189694084608" id="1198078007813">
              <link role="argument" roleId="tp1h.1189694099406" targetNodeId="1198076162946" resolveInfo="target" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="1198077799776">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="1198077799777">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ForeachStatement" typeId="tpee.1144226303539" id="1198077826662">
              <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="1198077826663">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="1198077841409">
                  <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="1198077841410">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1198077841411">
                      <node role="expression" roleId="tpee.1068581517676" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="1198082481655">
                        <property name="value" nameId="tpee.1068580123138" value="false" />
                      </node>
                    </node>
                  </node>
                  <node role="condition" roleId="tpee.1068580123160" type="tpee.OrExpression" typeId="tpee.1080223426719" id="7388979241613609671">
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.NotExpression" typeId="tpee.1081516740877" id="7388979241613609702">
                      <node role="expression" roleId="tpee.1081516765348" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7388979241613609684">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7388979241613609676">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7388979241613609675">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1198077826667" resolveInfo="node" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetConceptOperation" typeId="tp25.1172323065820" id="7388979241613609680" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="7388979241613609691">
                          <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="7388979241613609694">
                            <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="tpce.1071489090640" resolveInfo="ConceptDeclaration" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NotExpression" typeId="tpee.1081516740877" id="1198081463443">
                      <node role="expression" roleId="tpee.1081516765348" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1204227831659">
                        <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="7388979241613609706">
                          <link role="concept" roleId="tp25.1140138128738" targetNodeId="tpce.1071489090640" resolveInfo="ConceptDeclaration" />
                          <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1204227920540">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1198081463447">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1198077826667" resolveInfo="node" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetConceptOperation" typeId="tp25.1172323065820" id="1198081463448" />
                          </node>
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="7388979241613609728">
                          <link role="property" roleId="tp25.1138056395725" targetNodeId="tpce.1096454100552" resolveInfo="rootable" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="iterable" roleId="tpee.1144226360166" type="tp1h.NodesExpression" typeId="tp1h.1214999715318" id="1215086399992" />
              <node role="variable" roleId="tpee.1144230900587" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1198077826667">
                <property name="name" nameId="tpck.1169194664001" value="node" />
                <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="1198078215778" />
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1198082486141">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="1198082487393">
                <property name="value" nameId="tpee.1068580123138" value="true" />
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.InstanceOfExpression" typeId="tpee.1081256982272" id="1198077803140">
            <node role="classType" roleId="tpee.1081256993305" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1202822847908">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="d8ec.~SModelDescriptor" resolveInfo="SModelDescriptor" />
            </node>
            <node role="leftExpression" roleId="tpee.1081256993304" type="tp1h.RequiredAdditionalArgumentReference" typeId="tp1h.1189694084608" id="1198077802014">
              <link role="argument" roleId="tp1h.1189694099406" targetNodeId="1198076162946" resolveInfo="target" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1198077845946">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="1198077848823">
            <property name="value" nameId="tpee.1068580123138" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node role="doRefactorClause" roleId="tp1h.1189695170518" type="tp1h.DoRefactorClause" typeId="tp1h.1189694053795" id="1198082838885">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1198082838886">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1198082944516">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1198082944517">
            <property name="name" nameId="tpck.1169194664001" value="nodes" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeListType" typeId="tp25.1145383075378" id="1198082944518" />
            <node role="initializer" roleId="tpee.1068431790190" type="tp1h.NodesExpression" typeId="tp1h.1214999715318" id="1215001262250" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1199555206075">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1199555206076">
            <property name="name" nameId="tpck.1169194664001" value="targetModel" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="1199555218034" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SModelType" typeId="tp25.1143226024141" id="1239568349814" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1199625160585">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1199625160586">
            <property name="name" nameId="tpck.1169194664001" value="movedNodes" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeListType" typeId="tp25.1145383075378" id="1199625160587" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="1199625167840" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="1198082954071">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="1198082954072">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1202822983443">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="1202822986304">
                <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1202822983444">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1199555206076" resolveInfo="targetModel" />
                </node>
                <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1207782886206">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="1202822987262">
                    <node role="expression" roleId="tpee.1079359253376" type="tpee.CastExpression" typeId="tpee.1070534934090" id="1202822987263">
                      <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1202822987264">
                        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="d8ec.~SModelDescriptor" resolveInfo="SModelDescriptor" />
                      </node>
                      <node role="expression" roleId="tpee.1070534934092" type="tp1h.RequiredAdditionalArgumentReference" typeId="tp1h.1189694084608" id="1202822987265">
                        <link role="argument" roleId="tp1h.1189694099406" targetNodeId="1198076162946" resolveInfo="target" />
                      </node>
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1207782886207">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="d8ec.~SModelDescriptor%dgetSModel()%cjetbrains%dmps%dsmodel%dSModel" resolveInfo="getSModel" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1199627188714">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="1199627190357">
                <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1199627188715">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1199625160586" resolveInfo="movedNodes" />
                </node>
                <node role="rValue" roleId="tpee.1068498886297" type="tp1h.MoveNodesToModelExpression" typeId="tp1h.1199620728600" id="1199627194735">
                  <node role="whatToMove" roleId="tp1h.1199619459778" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1199627194736">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1198082944517" resolveInfo="nodes" />
                  </node>
                  <node role="destination" roleId="tp1h.1199619459779" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1202822993439">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1199555206076" resolveInfo="targetModel" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.InstanceOfExpression" typeId="tpee.1081256982272" id="1198083001642">
            <node role="classType" roleId="tpee.1081256993305" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1202822858676">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="d8ec.~SModelDescriptor" resolveInfo="SModelDescriptor" />
            </node>
            <node role="leftExpression" roleId="tpee.1081256993304" type="tp1h.RequiredAdditionalArgumentReference" typeId="tp1h.1189694084608" id="1198082991405">
              <link role="argument" roleId="tp1h.1189694099406" targetNodeId="1198076162946" resolveInfo="target" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="1198083016323">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="1198083016324">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1213027913402">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1213027913403">
                <property name="name" nameId="tpck.1169194664001" value="targetNode" />
                <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="1213027913404" />
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.CastExpression" typeId="tpee.1070534934090" id="1213027913405">
                  <node role="expression" roleId="tpee.1070534934092" type="tp1h.RequiredAdditionalArgumentReference" typeId="tp1h.1189694084608" id="1213027913406">
                    <link role="argument" roleId="tp1h.1189694099406" targetNodeId="1198076162946" resolveInfo="target" />
                  </node>
                  <node role="type" roleId="tpee.1070534934091" type="tp25.SNodeType" typeId="tp25.1138055754698" id="1213027913407" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1199627204241">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="1199627205587">
                <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1199627204242">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1199625160586" resolveInfo="movedNodes" />
                </node>
                <node role="rValue" roleId="tpee.1068498886297" type="tp1h.MoveNodesToNodeExpression" typeId="tp1h.1199620920737" id="1199627210637">
                  <node role="whatToMove" roleId="tp1h.1199619459778" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1199627210638">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1198082944517" resolveInfo="nodes" />
                  </node>
                  <node role="destination" roleId="tp1h.1199619459779" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1213027913408">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1213027913403" resolveInfo="node" />
                  </node>
                  <node role="roleInTarget" roleId="tp1h.1199620959025" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1207782886185">
                    <node role="operand" roleId="tpee.1197027771414" type="tp25.SemanticDowncastExpression" typeId="tp25.1145404486709" id="1199627210643">
                      <node role="leftExpression" roleId="tp25.1145404616321" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1207782887413">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1199627210645">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1198082944517" resolveInfo="nodes" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetFirstOperation" typeId="tp2q.1165525191778" id="1239499388517" />
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1207782886186">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="d8ec.~SNode%dgetRole_()%cjava%dlang%dString" resolveInfo="getRole_" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1199555238171">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="1199555248173">
                <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1207782886159">
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetModelOperation" typeId="tp25.1143234257716" id="1239499377313" />
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1213027940876">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1213027913403" resolveInfo="targetNode" />
                  </node>
                </node>
                <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1199555238172">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1199555206076" resolveInfo="targetModel" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.InstanceOfExpression" typeId="tpee.1081256982272" id="1198083023187">
            <node role="classType" roleId="tpee.1081256993305" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1198083029909">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="d8ec.~SNode" resolveInfo="SNode" />
            </node>
            <node role="leftExpression" roleId="tpee.1081256993304" type="tp1h.RequiredAdditionalArgumentReference" typeId="tp1h.1189694084608" id="1198083021530">
              <link role="argument" roleId="tp1h.1189694099406" targetNodeId="1198076162946" resolveInfo="target" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="1199555270939">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="1199555270940">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1199556389521">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1199556389522">
                <property name="name" nameId="tpck.1169194664001" value="module" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1199556389523">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="jt7v.~IModule" resolveInfo="IModule" />
                </node>
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1207782886210">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1207782886080">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1199556397197">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1199555206076" resolveInfo="targetModel" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1207782886081">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="d8ec.~SModel%dgetModelDescriptor()%cjetbrains%dmps%dsmodel%dSModelDescriptor" resolveInfo="getModelDescriptor" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1207782886211">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="d8ec.~SModelDescriptor%dgetModule()%cjetbrains%dmps%dproject%dIModule" resolveInfo="getModule" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="1213704091027">
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="1213704091028">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1199555293199">
                  <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1199555293200">
                    <property name="name" nameId="tpck.1169194664001" value="operationContext" />
                    <property name="isFinal" nameId="tpee.1176718929932" value="true" />
                    <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1199555293201">
                      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="d8ec.~IOperationContext" resolveInfo="IOperationContext" />
                    </node>
                    <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="1213028012308">
                      <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="1213028012310">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="jt7v.~ModuleContext%d&lt;init&gt;(jetbrains%dmps%dproject%dIModule,jetbrains%dmps%dproject%dMPSProject)" resolveInfo="ModuleContext" />
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1199556427404">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1199556389522" resolveInfo="module" />
                        </node>
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tp1h.ProjectExpression" typeId="tp1h.1215084496797" id="700745782152479251" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="1199555326181">
                  <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="1199555326182">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1213099312700">
                      <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="1213099314313">
                        <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1213099320180">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1213099319005">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1199625160586" resolveInfo="movedNodes" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetFirstOperation" typeId="tp2q.1165525191778" id="1213099320685" />
                        </node>
                        <node role="lValue" roleId="tpee.1068498886295" type="tp1h.RequiredAdditionalArgumentReference" typeId="tp1h.1189694084608" id="1213099312701">
                          <link role="argument" roleId="tp1h.1189694099406" targetNodeId="1213099173577" resolveInfo="nodeToOpen" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="1199555328358">
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="1199555331611" />
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1199555327341">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1199555293200" resolveInfo="operationContext" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="1213704092735">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="1213704093520" />
                <node role="leftExpression" roleId="tpee.1081773367580" type="tp1h.ProjectExpression" typeId="tp1h.1215084496797" id="700745782152479250" />
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="1199555275491">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="1199555279822" />
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1199555274428">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1199555206076" resolveInfo="targetModel" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="updateModelClause" roleId="tp1h.1189695176456" type="tp1h.UpdateModelClause" typeId="tp1h.1189694434958" id="1198082847528">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1198082847529">
        <node role="statement" roleId="tpee.1068581517665" type="tp1h.UpdateModelByDefaultOperation" typeId="tp1h.1197382578687" id="1198082938234" />
      </node>
    </node>
    <node role="affectedNodesClause" roleId="tp1h.1200932683928" type="tp1h.AffectedNodesClause" typeId="tp1h.1200932465350" id="1201528947033">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1201528947034">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1239347290441">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1239347290442">
            <property name="name" nameId="tpck.1169194664001" value="searchResults" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1239347290443">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="yj88.~SearchResults" resolveInfo="SearchResults" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="1239347290444">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="1239347290445">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="yj88.~SearchResults%d&lt;init&gt;()" resolveInfo="SearchResults" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tp2q.ForEachStatement" typeId="tp2q.1153943597977" id="1239347290446">
          <node role="variable" roleId="tp2q.1153944400369" type="tp2q.ForEachVariable" typeId="tp2q.1153944193378" id="1239347290447">
            <property name="name" nameId="tpck.1169194664001" value="selNode" />
          </node>
          <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="1239347290448">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1239347327999">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1239347329720">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1239347328000">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1239347290442" resolveInfo="searchResults" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1239347331755">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="yj88.~SearchResults%daddAll(jetbrains%dmps%dide%dfindusages%dmodel%dSearchResults)%cvoid" resolveInfo="addAll" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tp1h.ExecuteFindersExpression" typeId="tp1h.1212242396240" id="1239347332397">
                    <node role="finders" roleId="tp1h.1212242658590" type="tp1h.FinderReference" typeId="tp1h.1212242507771" id="1239347332398">
                      <link role="finderDeclaration" roleId="tp1h.1212242603178" targetNodeId="tpci.1198430852441" resolveInfo="NodeAndDescendantsUsages" />
                    </node>
                    <node role="searchNode" roleId="tp1h.1212242678419" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="1239347357073">
                      <link role="variable" roleId="tp2q.1153944258490" targetNodeId="1239347290447" resolveInfo="node" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="inputSequence" roleId="tp2q.1153944424730" type="tp1h.NodesExpression" typeId="tp1h.1214999715318" id="1239347290449" />
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1239347290471">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1239347290472">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1239347290442" resolveInfo="searchResults" />
          </node>
        </node>
      </node>
    </node>
    <node role="nodesToOpenClause" roleId="tp1h.1213091780734" type="tp1h.NodesToOpenClause" typeId="tp1h.1213091609863" id="1213099166609">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1213099166610">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6528618226609612947">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="6528618226609612948">
            <node role="creator" roleId="tpee.1145553007750" type="tp2q.ListCreatorWithInit" typeId="tp2q.1160600644654" id="6528618226609612950">
              <node role="elementType" roleId="tp2q.1237721435807" type="tp25.SNodeType" typeId="tp25.1138055754698" id="6528618226609612952" />
              <node role="initValue" roleId="tp2q.1237721435808" type="tp1h.RequiredAdditionalArgumentReference" typeId="tp1h.1189694084608" id="6528618226609612960">
                <link role="argument" roleId="tp1h.1189694099406" targetNodeId="1213099173577" resolveInfo="nodeToOpen" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="1199457919461">
    <node role="arguments" roleId="tp1h.1189693888592" type="tp1h.RequiredUserEnteredArgument" typeId="tp1h.1192792808079" id="1199457954885">
      <property name="name" nameId="tpck.1169194664001" value="newName" />
      <property name="presentation" nameId="tp1h.6895093993902236769" value="new name:" />
      <node role="argumentType" roleId="tp1h.1190637130098" type="tpee.StringType" typeId="tpee.1225271177708" id="1225191250902" />
      <node role="initialValue" roleId="tp1h.1198599595536" type="tp1h.InitialValueClause" typeId="tp1h.1198599668934" id="1199457987467">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1199457987468">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1199457990515">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6528618226609779072">
              <node role="operand" roleId="tpee.1197027771414" type="tp1h.NodeExpression" typeId="tp1h.1215000036307" id="1215086306746" />
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="6528618226609779076">
                <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="isApplicableClause" roleId="tp1h.1189695159409" type="tp1h.IsApplicableClause" typeId="tp1h.1189694022607" id="1199458011650">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1199458011651">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2752536614369082729">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="2752536614369082730">
            <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="4706738529699924056" resolveInfo="RenameUtil" />
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4706738529699924062" resolveInfo="canBeRenamed" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tp1h.NodeExpression" typeId="tp1h.1215000036307" id="2752536614369082731" />
          </node>
        </node>
      </node>
    </node>
    <node role="doRefactorClause" roleId="tp1h.1189695170518" type="tp1h.DoRefactorClause" typeId="tp1h.1189694053795" id="1199458026193">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1199458026194">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1199458047098">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6528618226609779082">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6528618226609779077">
              <node role="operand" roleId="tpee.1197027771414" type="tp1h.NodeExpression" typeId="tp1h.1215000036307" id="6528618226609594085" />
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="6528618226609779081">
                <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Property_SetOperation" typeId="tp25.1138661924179" id="6528618226609779086">
              <node role="value" roleId="tp25.1138662048170" type="tp1h.RequiredAdditionalArgumentReference" typeId="tp1h.1189694084608" id="6528618226609779088">
                <link role="argument" roleId="tp1h.1189694099406" targetNodeId="1199457954885" resolveInfo="newName" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="affectedNodesClause" roleId="tp1h.1200932683928" type="tp1h.AffectedNodesClause" typeId="tp1h.1200932465350" id="1201529733849">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1201529733850">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6528618226609591703">
          <node role="expression" roleId="tpee.1068580123156" type="tp1h.ExecuteFindersExpression" typeId="tp1h.1212242396240" id="6528618226609591704">
            <node role="finders" roleId="tp1h.1212242658590" type="tp1h.FinderReference" typeId="tp1h.1212242507771" id="6528618226609591705">
              <link role="finderDeclaration" roleId="tp1h.1212242603178" targetNodeId="tpci.1198430852441" resolveInfo="NodeAndDescendantsUsages" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="1200665013408">
    <node role="doRefactorClause" roleId="tp1h.1189695170518" type="tp1h.DoRefactorClause" typeId="tp1h.1189694053795" id="1200667302899">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1200667302900">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1200667315254">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1204227892485">
            <node role="operand" roleId="tpee.1197027771414" type="tp1h.NodeExpression" typeId="tp1h.1215000036307" id="6528618226609612964" />
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_DeleteOperation" typeId="tp25.1140133623887" id="1200667317150" />
          </node>
        </node>
      </node>
    </node>
    <node role="keystroke" roleId="tp1h.1199455308722" type="tpc2.CellKeyMapKeystroke" typeId="tpc2.1136916976737" id="1200919343189">
      <property name="modifiers" nameId="tpc2.1136923970223" value="alt" />
      <property name="keycode" nameId="tpc2.1136923970224" value="VK_DELETE" />
    </node>
    <node role="affectedNodesClause" roleId="tp1h.1200932683928" type="tp1h.AffectedNodesClause" typeId="tp1h.1200932465350" id="1200933346055">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1200933346056">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="8527005260551193786">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8527005260551193787">
            <property name="name" nameId="tpck.1169194664001" value="searchResults" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8527005260551193788">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="yj88.~SearchResults" />
              <node role="parameter" roleId="tpee.1109201940907" type="tp25.SNodeType" typeId="tp25.1138055754698" id="8527005260551219647" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tp1h.ExecuteFindersExpression" typeId="tp1h.1212242396240" id="8527005260551193789">
              <node role="finders" roleId="tp1h.1212242658590" type="tp1h.FinderReference" typeId="tp1h.1212242507771" id="8527005260551193790">
                <link role="finderDeclaration" roleId="tp1h.1212242603178" targetNodeId="tpci.1198430852441" resolveInfo="NodeAndDescendantsUsages" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="8527005260551219723" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="8527005260551219666">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8527005260551219667">
            <property name="name" nameId="tpck.1169194664001" value="searchResultsList" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp2q.ListType" typeId="tp2q.1151688443754" id="8527005260551219668">
              <node role="elementType" roleId="tp2q.1151688676805" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8527005260551219669">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="yj88.~SearchResult" resolveInfo="SearchResult" />
                <node role="parameter" roleId="tpee.1109201940907" type="tp25.SNodeType" typeId="tp25.1138055754698" id="8527005260551219746" />
              </node>
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8527005260551219671">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8527005260551219735">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8527005260551193787" resolveInfo="searchResults" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8527005260551219673">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="yj88.~SearchResults%dgetSearchResults()%cjava%dutil%dList" resolveInfo="getSearchResults" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="8527005260551219674">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8527005260551219675">
            <property name="name" nameId="tpck.1169194664001" value="searchResultsCopy" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp2q.ListType" typeId="tp2q.1151688443754" id="8527005260551219676">
              <node role="elementType" roleId="tp2q.1151688676805" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8527005260551219677">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="yj88.~SearchResult" resolveInfo="SearchResult" />
                <node role="parameter" roleId="tpee.1109201940907" type="tp25.SNodeType" typeId="tp25.1138055754698" id="8527005260551219757" />
              </node>
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="8527005260551219679">
              <node role="creator" roleId="tpee.1145553007750" type="tp2q.ListCreatorWithInit" typeId="tp2q.1160600644654" id="8527005260551219680">
                <node role="elementType" roleId="tp2q.1237721435807" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8527005260551219681">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="yj88.~SearchResult" resolveInfo="SearchResult" />
                  <node role="parameter" roleId="tpee.1109201940907" type="tp25.SNodeType" typeId="tp25.1138055754698" id="8527005260551219766" />
                </node>
                <node role="copyFrom" roleId="tp2q.1237731803878" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8527005260551219683">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8527005260551219667" resolveInfo="searchResultsList" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="8527005260551219684" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ForeachStatement" typeId="tpee.1144226303539" id="8527005260551219685">
          <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="8527005260551219686">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="8527005260551219687">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8527005260551219688">
                <property name="name" nameId="tpck.1169194664001" value="resultNode" />
                <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="8527005260551219782" />
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8527005260551219691">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8527005260551219692">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8527005260551219707" resolveInfo="searchResult" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8527005260551219693">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="yj88.~SearchResult%dgetObject()%cjava%dlang%dObject" resolveInfo="getObject" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="8527005260551219785">
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="8527005260551219786">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8527005260551219806">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8527005260551219807">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8527005260551219808">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8527005260551193787" resolveInfo="searchResults" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8527005260551219809">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="yj88.~SearchResults%dremove(jetbrains%dmps%dide%dfindusages%dmodel%dSearchResult)%cvoid" resolveInfo="remove" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8527005260551219810">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8527005260551219707" resolveInfo="searchResult" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8527005260551219826">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8527005260551219816">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8527005260551219813">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8527005260551219688" resolveInfo="resultNode" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetAncestorsOperation" typeId="tp25.1173122760281" id="8527005260551219822">
                    <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Inclusion" typeId="tp25.1144100932627" id="8527005260551219825" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp2q.ContainsOperation" typeId="tp2q.1172254888721" id="8527005260551219830">
                  <node role="argument" roleId="tp2q.1172256416782" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8527005260551219834">
                    <node role="operand" roleId="tpee.1197027771414" type="tp1h.RefactoringContext_ConceptFunctionParameter" typeId="tp1h.7953996722066256458" id="8527005260551219833" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp1h.NodeOperation" typeId="tp1h.7953996722066252915" id="8527005260551219839" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="iterable" roleId="tpee.1144226360166" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8527005260551219706">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8527005260551219675" resolveInfo="searchResultsCopy" />
          </node>
          <node role="variable" roleId="tpee.1144230900587" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8527005260551219707">
            <property name="name" nameId="tpck.1169194664001" value="searchResult" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8527005260551219708">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="yj88.~SearchResult" resolveInfo="SearchResult" />
              <node role="parameter" roleId="tpee.1109201940907" type="tp25.SNodeType" typeId="tp25.1138055754698" id="8527005260551219775" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="8527005260551219710" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="8527005260551219711">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8527005260551219712">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8527005260551193787" resolveInfo="searchResults" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="4706738529699924056">
    <node role="staticMethod" roleId="tpee.1070462273904" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="4706738529699924062">
      <property name="name" nameId="tpck.1169194664001" value="canBeRenamed" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.BooleanType" typeId="tpee.1070534644030" id="4706738529699924066" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4706738529699924064" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4706738529699924065">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="7376433222636453019">
          <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="7376433222636453020">
            <property name="text" nameId="tpee.6329021646629104958" value="we won't rename nodes, for which there are registered name constrints" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="7376433222636453643">
          <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="7376433222636453644">
            <property name="text" nameId="tpee.6329021646629104958" value="if there are constrints, but they are not compiled, we can rename it" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4706738529699924214">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4706738529699924215">
            <property name="name" nameId="tpck.1169194664001" value="manager" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4706738529699924216">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="zvv0.~ModelConstraintsManager" resolveInfo="ModelConstraintsManager" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="4706738529699924217">
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="zvv0.~ModelConstraintsManager" resolveInfo="ModelConstraintsManager" />
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="zvv0.~ModelConstraintsManager%dgetInstance()%cjetbrains%dmps%dsmodel%dconstraints%dModelConstraintsManager" resolveInfo="getInstance" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4706738529699924218">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4706738529699924219">
            <property name="name" nameId="tpck.1169194664001" value="nameProperty" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="4706738529699924220" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4706738529699924221">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4706738529699924222">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4706738529699924223">
                  <node role="operand" roleId="tpee.1197027771414" type="tp25.ConceptRefExpression" typeId="tp25.1172424058054" id="4706738529699924224">
                    <link role="conceptDeclaration" roleId="tp25.1172424100906" targetNodeId="tpck.1169194658468" resolveInfo="INamedConcept" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="4706738529699924225">
                    <link role="link" roleId="tp25.1138056546658" targetNodeId="tpce.1071489727084" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetFirstOperation" typeId="tp2q.1165525191778" id="4706738529699924226" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="4706738529699924227">
                <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="4706738529699924228">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="4706738529699924229">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="4706738529699924230" />
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4706738529699924231">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4706738529699924232">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4706738529699924215" resolveInfo="manager" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4706738529699924233">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="zvv0.~ModelConstraintsManager%dgetNodePropertyGetter(jetbrains%dmps%dsmodel%dSNode,java%dlang%dString)%cjetbrains%dmps%dsmodel%dconstraints%dINodePropertyGetter" resolveInfo="getNodePropertyGetter" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4706738529699924238">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4706738529699924067" resolveInfo="node" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4706738529699924235">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4706738529699924219" resolveInfo="nameProperty" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4706738529699924067">
        <property name="name" nameId="tpck.1169194664001" value="node" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="4706738529699924068" />
      </node>
    </node>
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4706738529699924057" />
    <node role="staticInnerClassifiers" roleId="tpee.1178616825527" type="tpee.ClassConcept" typeId="tpee.1068390468198" id="8311321388555090792">
      <property name="name" nameId="tpck.1169194664001" value="NameComponent" />
      <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="8311321388555090847">
        <property name="name" nameId="tpck.1169194664001" value="getName" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.StringType" typeId="tpee.1225271177708" id="8311321388555090851" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8311321388555090849" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8311321388555090850">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8311321388555090852">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8311321388555090856">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8311321388555090853">
                <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="8311321388555090854">
                  <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="8311321388555090833" resolveInfo="textField" />
                </node>
                <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="8311321388555090855" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8311321388555094344">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1ah9.~JTextComponent%dgetText()%cjava%dlang%dString" resolveInfo="getText" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8311321388555090793" />
      <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="8311321388555090794">
        <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="8311321388555090815">
          <property name="name" nameId="tpck.1169194664001" value="node" />
          <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="8311321388555090816" />
        </node>
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="8311321388555090795" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8311321388555090796" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8311321388555090797">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="304997259309468654">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="304997259309468655">
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="304997259309468656">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5p1m.~Container%dsetLayout(java%dawt%dLayoutManager)%cvoid" resolveInfo="setLayout" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="304997259309468658">
                  <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="304997259309488158">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5p1m.~BorderLayout%d&lt;init&gt;()" resolveInfo="BorderLayout" />
                  </node>
                </node>
              </node>
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="304997259309468657" />
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="8311321388555090819">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8311321388555090820">
              <property name="name" nameId="tpck.1169194664001" value="result" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="8311321388555090821" />
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tp4k.ExecuteLightweightCommandStatement" typeId="tp4k.1225441341971" id="8311321388555090822">
            <node role="commandClosureLiteral" roleId="tp4k.1225441160167" type="tp4k.CommandClosureLiteral" typeId="tp4k.1225441216717" id="8311321388555090823">
              <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="8311321388555090824">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="3302086321381027636">
                  <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="3302086321381027637">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3302086321381027652">
                      <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="3302086321381027655">
                        <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3302086321381027660">
                          <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="3302086321381027665">
                            <link role="concept" roleId="tp25.1140138128738" targetNodeId="tpce.1071489288298" resolveInfo="LinkDeclaration" />
                            <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3302086321381027659">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8311321388555090815" resolveInfo="node" />
                            </node>
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="3302086321381027669">
                            <link role="property" roleId="tp25.1138056395725" targetNodeId="tpce.1071599776563" resolveInfo="role" />
                          </node>
                        </node>
                        <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3302086321381027653">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8311321388555090820" resolveInfo="result" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3302086321381027642">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3302086321381027641">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8311321388555090815" resolveInfo="node" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="3302086321381027647">
                      <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="3302086321381027650">
                        <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="tpce.1071489288298" resolveInfo="LinkDeclaration" />
                      </node>
                    </node>
                  </node>
                  <node role="elsifClauses" roleId="tpee.1206060520071" type="tpee.ElsifClause" typeId="tpee.1206060495898" id="7874812549549777405">
                    <node role="condition" roleId="tpee.1206060619838" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7874812549549777406">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="7874812549549777407">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8311321388555090815" resolveInfo="node" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="7874812549549777408">
                        <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="7874812549549777409">
                          <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="tpck.1169194658468" resolveInfo="INamedConcept" />
                        </node>
                      </node>
                    </node>
                    <node role="statementList" roleId="tpee.1206060644605" type="tpee.StatementList" typeId="tpee.1068580123136" id="7874812549549777410">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7874812549549777411">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="7874812549549777412">
                          <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7874812549549777413">
                            <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="7874812549549777414">
                              <link role="concept" roleId="tp25.1140138128738" targetNodeId="tpck.1169194658468" resolveInfo="INamedConcept" />
                              <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="7874812549549777415">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8311321388555090815" resolveInfo="node" />
                              </node>
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="7874812549549777416">
                              <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                            </node>
                          </node>
                          <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7874812549549777417">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8311321388555090820" resolveInfo="result" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8311321388555090799">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8311321388555090800">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="8311321388555090813" />
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8311321388555090802">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5p1m.~Container%dadd(java%dawt%dComponent)%cjava%dawt%dComponent" resolveInfo="add" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="8311321388555090803">
                  <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="8311321388555090804">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="i09a.~JLabel%d&lt;init&gt;(java%dlang%dString)" resolveInfo="JLabel" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3302086321381027633">
                      <property name="value" nameId="tpee.1070475926801" value="new name:" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8311321388555090836">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="8311321388555090837">
              <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8311321388555090838">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="8311321388555090839" />
                <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="8311321388555090840">
                  <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="8311321388555090833" resolveInfo="textField" />
                </node>
              </node>
              <node role="rValue" roleId="tpee.1068498886297" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="8311321388555090841">
                <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="8311321388555090842">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="i09a.~JTextField%d&lt;init&gt;(java%dlang%dString)" resolveInfo="JTextField" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8311321388555090843">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8311321388555090820" resolveInfo="result" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8311321388555090806">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8311321388555090807">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="8311321388555090814" />
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8311321388555090809">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5p1m.~Container%dadd(java%dawt%dComponent,java%dlang%dObject)%cvoid" resolveInfo="add" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8311321388555090844">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="8311321388555090845" />
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="8311321388555090846">
                    <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="8311321388555090833" resolveInfo="textField" />
                  </node>
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="304997259309488161">
                  <link role="classifier" roleId="tpee.1144433057691" targetNodeId="5p1m.~BorderLayout" resolveInfo="BorderLayout" />
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5p1m.~BorderLayout%dCENTER" resolveInfo="CENTER" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="superclass" roleId="tpee.1165602531693" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8311321388555090798">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="i09a.~JPanel" resolveInfo="JPanel" />
      </node>
      <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="8311321388555090833">
        <property name="name" nameId="tpck.1169194664001" value="myTextField" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="8311321388555090834" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8311321388555090835">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="i09a.~JTextField" resolveInfo="JTextField" />
        </node>
      </node>
    </node>
  </root>
  <root id="6243486444683604044">
    <node role="part" roleId="tp33.1177458178889" type="tp33.MigrationScriptPart_Instance" typeId="tp33.1177457850499" id="6243486444683604045">
      <property name="description" nameId="tp33.1177457972041" value="Show getters for name property" />
      <link role="affectedInstanceConcept" roleId="tp33.1177457957477" targetNodeId="tp1t.1147467115080" resolveInfo="NodePropertyConstraint" />
      <node role="affectedInstanceUpdater" roleId="tp33.1177458005323" type="tp33.MigrationScriptPart_Instance_Updater" typeId="tp33.1177458491964" id="6243486444683604046">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="6243486444683604047" />
      </node>
      <node role="affectedInstancePredicate" roleId="tp33.1177457957478" type="tp33.MigrationScriptPart_Instance_Predicate" typeId="tp33.1177458061340" id="6243486444683690985">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="6243486444683690986">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6243486444683698873">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.NPEEqualsExpression" typeId="tpee.1225271283259" id="6243486444683713666">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6243486444683713669">
                <property name="value" nameId="tpee.1070475926801" value="name" />
              </node>
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6243486444683713661">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6243486444683698875">
                  <node role="operand" roleId="tpee.1197027771414" type="tp33.MigrationScriptPart_node" typeId="tp33.1177458237937" id="6243486444683698874" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="6243486444683713660">
                    <link role="link" roleId="tp25.1138056516764" targetNodeId="tp1t.1147467295099" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="6243486444683713665">
                  <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="3180819252996380865">
    <node role="part" roleId="tp33.1177458178889" type="tp33.MigrationScriptPart_Instance" typeId="tp33.1177457850499" id="3180819252996380866">
      <property name="description" nameId="tp33.1177457972041" value="Restore Virtual Packages" />
      <property name="showAsIntention" nameId="tp33.1225457189692" value="true" />
      <link role="affectedInstanceConcept" roleId="tp33.1177457957477" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
      <node role="affectedInstanceUpdater" roleId="tp33.1177458005323" type="tp33.MigrationScriptPart_Instance_Updater" typeId="tp33.1177458491964" id="3180819252996380867">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="3180819252996380868">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="8395149331650549294">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8395149331650549295">
              <property name="name" nameId="tpck.1169194664001" value="pack" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="8395149331650549296" />
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8395149331650549298">
                <node role="operand" roleId="tpee.1197027771414" type="tp25.SemanticDowncastExpression" typeId="tp25.1145404486709" id="8395149331650549299">
                  <node role="leftExpression" roleId="tp25.1145404616321" type="tp33.MigrationScriptPart_node" typeId="tp33.1177458237937" id="8395149331650549300" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8395149331650549301">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="d8ec.~SNode%dgetProperty(java%dlang%dString)%cjava%dlang%dString" resolveInfo="getProperty" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8395149331650549302">
                    <property name="value" nameId="tpee.1070475926801" value="package" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8395149331650548854">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8395149331650548858">
              <node role="operand" roleId="tpee.1197027771414" type="tp25.SemanticDowncastExpression" typeId="tp25.1145404486709" id="8395149331650548856">
                <node role="leftExpression" roleId="tp25.1145404616321" type="tp33.MigrationScriptPart_node" typeId="tp33.1177458237937" id="8395149331650548855" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8395149331650548862">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="d8ec.~SNode%dsetProperty(java%dlang%dString,java%dlang%dString)%cvoid" resolveInfo="setProperty" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8395149331650548863">
                  <property name="value" nameId="tpee.1070475926801" value="package" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="8395149331650548865" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3180819252996398029">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="3180819252996398036">
              <node role="rValue" roleId="tpee.1068498886297" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8395149331650549304">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8395149331650549295" resolveInfo="name" />
              </node>
              <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3180819252996398031">
                <node role="operand" roleId="tpee.1197027771414" type="tp33.MigrationScriptPart_node" typeId="tp33.1177458237937" id="3180819252996398030" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="3180819252996398035">
                  <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1193676396447" resolveInfo="virtualPackage" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="affectedInstancePredicate" roleId="tp33.1177457957478" type="tp33.MigrationScriptPart_Instance_Predicate" typeId="tp33.1177458061340" id="3180819252996394575">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="3180819252996394576">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3180819252996397572">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="3180819252996398022">
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3180819252996398023">
                <node role="operand" roleId="tpee.1197027771414" type="tp25.SemanticDowncastExpression" typeId="tp25.1145404486709" id="3180819252996398024">
                  <node role="leftExpression" roleId="tp25.1145404616321" type="tp33.MigrationScriptPart_node" typeId="tp33.1177458237937" id="3180819252996398025" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3180819252996398026">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="d8ec.~SNode%dgetProperty(java%dlang%dString)%cjava%dlang%dString" resolveInfo="getProperty" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3180819252996398027">
                    <property name="value" nameId="tpee.1070475926801" value="package" />
                  </node>
                </node>
              </node>
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="3180819252996398028" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="3364660638048049753">
    <node role="part" roleId="tp33.1177458178889" type="tp33.MigrationScriptPart_Instance" typeId="tp33.1177457850499" id="3364660638048049754">
      <property name="description" nameId="tp33.1177457972041" value="Convert AnnotationLinkDeclartion to Attribute" />
      <link role="affectedInstanceConcept" roleId="tp33.1177457957477" targetNodeId="tpce.1149608206811" resolveInfo="AnnotationLinkDeclaration" />
      <node role="affectedInstanceUpdater" roleId="tp33.1177458005323" type="tp33.MigrationScriptPart_Instance_Updater" typeId="tp33.1177458491964" id="3364660638048049755">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="3364660638048049756">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="3364660638048049757">
            <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="3364660638048049758">
              <property name="text" nameId="tpee.6329021646629104958" value="extend from appropriate Attribute child concept instead of BaseConcept" />
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3364660638048064607">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3364660638048064608">
              <property name="name" nameId="tpck.1169194664001" value="attr" />
              <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="3364660638048064609">
                <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpce.1071489090640" resolveInfo="ConceptDeclaration" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="9119165851542342949">
                <property name="asCast" nameId="tp25.1238684351431" value="true" />
                <link role="concept" roleId="tp25.1140138128738" targetNodeId="tpce.1071489090640" resolveInfo="ConceptDeclaration" />
                <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3364660638048064615">
                  <node role="operand" roleId="tpee.1197027771414" type="tp33.MigrationScriptPart_node" typeId="tp33.1177458237937" id="3364660638048064614" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="3364660638048064619">
                    <link role="link" roleId="tp25.1138056516764" targetNodeId="tpce.1204741097161" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="9119165851542343064" />
          <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="9119165851542342915">
            <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="9119165851542342916">
              <node role="statement" roleId="tpee.1068581517665" type="tpib.LogStatement" typeId="tpib.1167227138527" id="9119165851542342936">
                <property name="severity" nameId="tpib.1167245565795" value="error" />
                <node role="logExpression" roleId="tpib.1167227463056" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="9119165851542342938">
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9119165851542342942">
                    <node role="operand" roleId="tpee.1197027771414" type="tp33.MigrationScriptPart_node" typeId="tp33.1177458237937" id="9119165851542342941" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="9119165851542342948">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="tpcu.1213877404258" resolveInfo="getFqName" />
                    </node>
                  </node>
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="9119165851542342937">
                    <property name="value" nameId="tpee.1070475926801" value=" - interfaces are not allowed as attributes" />
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="9119165851542342959" />
            </node>
            <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9119165851542342953">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="9119165851542342952">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3364660638048064608" resolveInfo="attr" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsNullOperation" typeId="tp25.1171999116870" id="9119165851542342957" />
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="9119165851542343066">
            <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="9119165851542343067">
              <node role="statement" roleId="tpee.1068581517665" type="tpib.LogStatement" typeId="tpib.1167227138527" id="9119165851542343080">
                <property name="severity" nameId="tpib.1167245565795" value="error" />
                <node role="logExpression" roleId="tpib.1167227463056" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="9119165851542343082">
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9119165851542343086">
                    <node role="operand" roleId="tpee.1197027771414" type="tp33.MigrationScriptPart_node" typeId="tp33.1177458237937" id="9119165851542343085" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="9119165851542343090">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="tpcu.1213877404258" resolveInfo="getFqName" />
                    </node>
                  </node>
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="9119165851542343081">
                    <property name="value" nameId="tpee.1070475926801" value=" - should be direct subconcept of BaseConcept" />
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="5212451378926198094" />
            </node>
            <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="9119165851542343076">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tp25.ConceptRefExpression" typeId="tp25.1172424058054" id="9119165851542343079">
                <link role="conceptDeclaration" roleId="tp25.1172424100906" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
              </node>
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9119165851542343071">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="9119165851542343070">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3364660638048064608" resolveInfo="attr" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="9119165851542343075">
                  <link role="link" roleId="tp25.1138056516764" targetNodeId="tpce.1071489389519" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="9119165851542342961">
            <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="9119165851542342962">
              <property name="text" nameId="tpee.6329021646629104958" value="todo: check same targets for different ALD" />
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="9119165851542343039">
            <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="9119165851542343040">
              <node role="statement" roleId="tpee.1068581517665" type="tpib.LogStatement" typeId="tpib.1167227138527" id="9119165851542343051">
                <property name="severity" nameId="tpib.1167245565795" value="error" />
                <node role="logExpression" roleId="tpib.1167227463056" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="9119165851542343053">
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9119165851542343057">
                    <node role="operand" roleId="tpee.1197027771414" type="tp33.MigrationScriptPart_node" typeId="tp33.1177458237937" id="9119165851542343056" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="9119165851542343061">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="tpcu.1213877404258" resolveInfo="getFqName" />
                    </node>
                  </node>
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="9119165851542343052">
                    <property name="value" nameId="tpee.1070475926801" value=" - was already converted" />
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="9119165851542343063" />
            </node>
            <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9119165851542343044">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="9119165851542343043">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3364660638048064608" resolveInfo="attr" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Concept_IsSubConceptOfOperation" typeId="tp25.1180031783296" id="9119165851542343048">
                <node role="conceptArgument" roleId="tp25.1180031783297" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="9119165851542343050">
                  <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="tpck.5169995583184591161" resolveInfo="Attribute" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="9119165851542343038" />
          <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="3364660638048049765">
            <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="3364660638048049766">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3364660638048049767">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="3364660638048049768">
                  <node role="rValue" roleId="tpee.1068498886297" type="tp25.ConceptRefExpression" typeId="tp25.1172424058054" id="3364660638048049769">
                    <link role="conceptDeclaration" roleId="tp25.1172424100906" targetNodeId="tpck.3364660638048049750" resolveInfo="PropertyAttribute" />
                  </node>
                  <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3364660638048049770">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3364660638048064636">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3364660638048064608" resolveInfo="attr" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="3364660638048049772">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="tpce.1071489389519" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3364660638048049781">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3364660638048049782">
                <node role="operand" roleId="tpee.1197027771414" type="tp33.MigrationScriptPart_node" typeId="tp33.1177458237937" id="3364660638048049783" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="3364660638048049784">
                  <link role="property" roleId="tp25.1138056395725" targetNodeId="tpce.1149608445162" resolveInfo="stereotype" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Property_HasValue_Enum" typeId="tp25.1146171026731" id="3364660638048049785">
                <node role="value" roleId="tp25.1146171026732" type="tp25.EnumMemberReference" typeId="tp25.1138676077309" id="3364660638048049786">
                  <link role="enumMember" roleId="tp25.1138676095763" targetNodeId="tpce.1149608344284" />
                </node>
              </node>
            </node>
            <node role="elsifClauses" roleId="tpee.1206060520071" type="tpee.ElsifClause" typeId="tpee.1206060495898" id="3364660638048049787">
              <node role="condition" roleId="tpee.1206060619838" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3364660638048049788">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3364660638048049789">
                  <node role="operand" roleId="tpee.1197027771414" type="tp33.MigrationScriptPart_node" typeId="tp33.1177458237937" id="3364660638048049790" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="3364660638048049791">
                    <link role="property" roleId="tp25.1138056395725" targetNodeId="tpce.1149608445162" resolveInfo="stereotype" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Property_HasValue_Enum" typeId="tp25.1146171026731" id="3364660638048049792">
                  <node role="value" roleId="tp25.1146171026732" type="tp25.EnumMemberReference" typeId="tp25.1138676077309" id="3364660638048049793">
                    <link role="enumMember" roleId="tp25.1138676095763" targetNodeId="tpce.1149608316236" />
                  </node>
                </node>
              </node>
              <node role="statementList" roleId="tpee.1206060644605" type="tpee.StatementList" typeId="tpee.1068580123136" id="3364660638048049794">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3364660638048049795">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="3364660638048049796">
                    <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3364660638048049797">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3364660638048064638">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3364660638048064608" resolveInfo="attr" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="3364660638048049799">
                        <link role="link" roleId="tp25.1138056516764" targetNodeId="tpce.1071489389519" />
                      </node>
                    </node>
                    <node role="rValue" roleId="tpee.1068498886297" type="tp25.ConceptRefExpression" typeId="tp25.1172424058054" id="3364660638048049800">
                      <link role="conceptDeclaration" roleId="tp25.1172424100906" targetNodeId="tpck.3364660638048049745" resolveInfo="LinkAttribute" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="3364660638048049809">
              <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="3364660638048049810">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3364660638048049811">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="3364660638048049812">
                    <node role="rValue" roleId="tpee.1068498886297" type="tp25.ConceptRefExpression" typeId="tp25.1172424058054" id="3364660638048049813">
                      <link role="conceptDeclaration" roleId="tp25.1172424100906" targetNodeId="tpck.3364660638048049748" resolveInfo="NodeAttribute" />
                    </node>
                    <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3364660638048049814">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3364660638048064640">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3364660638048064608" resolveInfo="attr" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="3364660638048049816">
                        <link role="link" roleId="tp25.1138056516764" targetNodeId="tpce.1071489389519" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3364660638048049825">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3364660638048049826">
              <property name="name" nameId="tpck.1169194664001" value="concept" />
              <node role="type" roleId="tpee.5680397130376446158" type="tp25.SConceptType" typeId="tp25.1172420572800" id="3364660638048049827">
                <link role="conceptDeclaraton" roleId="tp25.1180481110358" targetNodeId="tpck.5169995583184591161" resolveInfo="Attribute" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.CastExpression" typeId="tpee.1070534934090" id="3364660638048049828">
                <node role="type" roleId="tpee.1070534934091" type="tp25.SConceptType" typeId="tp25.1172420572800" id="3364660638048049829">
                  <link role="conceptDeclaraton" roleId="tp25.1180481110358" targetNodeId="tpck.5169995583184591161" resolveInfo="Attribute" />
                </node>
                <node role="expression" roleId="tpee.1070534934092" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3364660638048064642">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3364660638048064608" resolveInfo="attr" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="9119165851542343022">
            <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.StatementCommentPart" typeId="tpee.6329021646629175143" id="9119165851542343023">
              <node role="commentedStatement" roleId="tpee.6329021646629175144" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3364660638048049865">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="3364660638048049866">
                  <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3364660638048049867">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3364660638048049868">
                      <node role="operand" roleId="tpee.1197027771414" type="tp33.MigrationScriptPart_node" typeId="tp33.1177458237937" id="3364660638048049869" />
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="3364660638048049870">
                        <link role="property" roleId="tp25.1138056395725" targetNodeId="tpce.1204741022738" resolveInfo="sourceCardinality" />
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Property_HasValue_Enum" typeId="tp25.1146171026731" id="3364660638048049871">
                      <node role="value" roleId="tp25.1146171026732" type="tp25.EnumMemberReference" typeId="tp25.1138676077309" id="3364660638048049872">
                        <link role="enumMember" roleId="tp25.1138676095763" targetNodeId="tpce.1204742457437" />
                      </node>
                    </node>
                  </node>
                  <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3364660638048049873">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3364660638048049874">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3364660638048049826" resolveInfo="concept" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SConceptPropertyAccess" typeId="tp25.1145994841052" id="3364660638048049875">
                      <link role="conceptProperty" roleId="tp25.1145994841055" targetNodeId="tpck.5169995583184591167" resolveInfo="multiple" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="9119165851542343026">
            <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="9119165851542343027">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="9119165851542342968">
                <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="9119165851542342969">
                  <property name="name" nameId="tpck.1169194664001" value="multiple" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="9119165851542342970">
                    <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpce.1105725574259" resolveInfo="BooleanConceptProperty" />
                  </node>
                  <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="9119165851542342971">
                    <node role="creator" roleId="tpee.1145553007750" type="tp25.SNodeCreator" typeId="tp25.1180636770613" id="9119165851542342972">
                      <node role="createdType" roleId="tp25.1180636770616" type="tp25.SNodeType" typeId="tp25.1138055754698" id="9119165851542342973">
                        <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpce.1105725574259" resolveInfo="BooleanConceptProperty" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="9119165851542342974">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="9119165851542342975">
                  <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9119165851542342976">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="9119165851542342977">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9119165851542342969" resolveInfo="role" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="9119165851542343011">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="tpce.1105725597978" />
                    </node>
                  </node>
                  <node role="rValue" roleId="tpee.1068498886297" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="9119165851542342979">
                    <link role="concept" roleId="tp25.1140138128738" targetNodeId="tpce.1105725240314" resolveInfo="BooleanConceptPropertyDeclaration" />
                    <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9119165851542342980">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9119165851542342981">
                        <node role="operand" roleId="tpee.1197027771414" type="tp25.ConceptRefExpression" typeId="tp25.1172424058054" id="9119165851542342982">
                          <link role="conceptDeclaration" roleId="tp25.1172424100906" targetNodeId="tpck.5169995583184591161" resolveInfo="Attribute" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="9119165851542342983">
                          <link role="link" roleId="tp25.1138056546658" targetNodeId="tpce.1137467167200" />
                        </node>
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp2q.FindFirstOperation" typeId="tp2q.1225727723840" id="9119165851542342984">
                        <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="9119165851542342985">
                          <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="9119165851542342986">
                            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="9119165851542342987">
                              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9119165851542342988">
                                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9119165851542342989">
                                  <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="9119165851542342990">
                                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9119165851542342994" resolveInfo="it" />
                                  </node>
                                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="9119165851542342991">
                                    <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                                  </node>
                                </node>
                                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="9119165851542342992">
                                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="mwyq.~String%dequals(java%dlang%dObject)%cboolean" resolveInfo="equals" />
                                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="9119165851542342993">
                                    <property name="value" nameId="tpee.1070475926801" value="multiple" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="9119165851542342994">
                            <property name="name" nameId="tpck.1169194664001" value="it" />
                            <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="9119165851542342995" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="9119165851542343004">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9119165851542343005">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9119165851542343006">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="9119165851542343007">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3364660638048049826" resolveInfo="concept" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="9119165851542343008">
                      <link role="link" roleId="tp25.1138056546658" targetNodeId="tpce.1105725339613" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="9119165851542343009">
                    <node role="argument" roleId="tp2q.1160612519549" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="9119165851542343010">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9119165851542342969" resolveInfo="role" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9119165851542343030">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9119165851542343031">
                <node role="operand" roleId="tpee.1197027771414" type="tp33.MigrationScriptPart_node" typeId="tp33.1177458237937" id="9119165851542343032" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="9119165851542343033">
                  <link role="property" roleId="tp25.1138056395725" targetNodeId="tpce.1204741022738" resolveInfo="sourceCardinality" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Property_HasValue_Enum" typeId="tp25.1146171026731" id="9119165851542343034">
                <node role="value" roleId="tp25.1146171026732" type="tp25.EnumMemberReference" typeId="tp25.1138676077309" id="9119165851542343035">
                  <link role="enumMember" roleId="tp25.1138676095763" targetNodeId="tpce.1204742457437" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="9119165851542342963">
            <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.StatementCommentPart" typeId="tpee.6329021646629175143" id="9119165851542342964">
              <node role="commentedStatement" roleId="tpee.6329021646629175144" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3364660638048064652">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="3364660638048064659">
                  <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3364660638048064677">
                    <node role="operand" roleId="tpee.1197027771414" type="tp33.MigrationScriptPart_node" typeId="tp33.1177458237937" id="3364660638048064676" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="3364660638048064681">
                      <link role="property" roleId="tp25.1138056395725" targetNodeId="tpce.1204740973143" resolveInfo="role" />
                    </node>
                  </node>
                  <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3364660638048064654">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3364660638048064653">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3364660638048049826" resolveInfo="concept" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SConceptPropertyAccess" typeId="tp25.1145994841052" id="3364660638048064658">
                      <link role="conceptProperty" roleId="tp25.1145994841055" targetNodeId="tpck.5169995583184591164" resolveInfo="role" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3364660638048049877">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3364660638048049878">
              <property name="name" nameId="tpck.1169194664001" value="role" />
              <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="3364660638048049879">
                <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpce.1105725638761" resolveInfo="StringConceptProperty" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="3364660638048049880">
                <node role="creator" roleId="tpee.1145553007750" type="tp25.SNodeCreator" typeId="tp25.1180636770613" id="3364660638048049881">
                  <node role="createdType" roleId="tp25.1180636770616" type="tp25.SNodeType" typeId="tp25.1138055754698" id="3364660638048049882">
                    <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpce.1105725638761" resolveInfo="StringConceptProperty" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3364660638048049883">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="3364660638048049884">
              <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3364660638048049885">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3364660638048049886">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3364660638048049878" resolveInfo="role" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="3364660638048049887">
                  <link role="link" roleId="tp25.1138056516764" targetNodeId="tpce.1105725659058" />
                </node>
              </node>
              <node role="rValue" roleId="tpee.1068498886297" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="3364660638048049888">
                <link role="concept" roleId="tp25.1140138128738" targetNodeId="tpce.1105725281956" resolveInfo="StringConceptPropertyDeclaration" />
                <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3364660638048049889">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3364660638048049890">
                    <node role="operand" roleId="tpee.1197027771414" type="tp25.ConceptRefExpression" typeId="tp25.1172424058054" id="3364660638048049891">
                      <link role="conceptDeclaration" roleId="tp25.1172424100906" targetNodeId="tpck.5169995583184591161" resolveInfo="Attribute" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="3364660638048049892">
                      <link role="link" roleId="tp25.1138056546658" targetNodeId="tpce.1137467167200" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp2q.FindFirstOperation" typeId="tp2q.1225727723840" id="3364660638048049893">
                    <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="3364660638048049894">
                      <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="3364660638048049895">
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3364660638048049896">
                          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3364660638048049897">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3364660638048049898">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3364660638048049899">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3364660638048049903" resolveInfo="it" />
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="3364660638048049900">
                                <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                              </node>
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3364660638048049901">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="mwyq.~String%dequals(java%dlang%dObject)%cboolean" resolveInfo="equals" />
                              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3364660638048049902">
                                <property name="value" nameId="tpee.1070475926801" value="role" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="3364660638048049903">
                        <property name="name" nameId="tpck.1169194664001" value="it" />
                        <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="3364660638048049904" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3364660638048049905">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="3364660638048049906">
              <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3364660638048049907">
                <node role="operand" roleId="tpee.1197027771414" type="tp33.MigrationScriptPart_node" typeId="tp33.1177458237937" id="3364660638048049908" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="3364660638048049909">
                  <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                </node>
              </node>
              <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3364660638048049910">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3364660638048049911">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3364660638048049878" resolveInfo="role" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="3364660638048049912">
                  <link role="property" roleId="tp25.1138056395725" targetNodeId="tpce.1105725733873" resolveInfo="value" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3364660638048049913">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3364660638048049914">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3364660638048049915">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3364660638048049916">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3364660638048049826" resolveInfo="concept" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="3364660638048049917">
                  <link role="link" roleId="tp25.1138056546658" targetNodeId="tpce.1105725339613" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="3364660638048049918">
                <node role="argument" roleId="tp2q.1160612519549" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3364660638048049919">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3364660638048049878" resolveInfo="role" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="3364660638048049920" />
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3364660638048049921">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3364660638048049922">
              <property name="name" nameId="tpck.1169194664001" value="attributed" />
              <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="3364660638048049923">
                <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpce.1105736778597" resolveInfo="ReferenceConceptLink" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="3364660638048049924">
                <node role="creator" roleId="tpee.1145553007750" type="tp25.SNodeCreator" typeId="tp25.1180636770613" id="3364660638048049925">
                  <node role="createdType" roleId="tp25.1180636770616" type="tp25.SNodeType" typeId="tp25.1138055754698" id="3364660638048049926">
                    <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpce.1105736778597" resolveInfo="ReferenceConceptLink" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3364660638048049927">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="3364660638048049928">
              <node role="rValue" roleId="tpee.1068498886297" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="3364660638048049929">
                <link role="concept" roleId="tp25.1140138128738" targetNodeId="tpce.1105741578420" resolveInfo="ReferenceConceptLinkDeclaration" />
                <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3364660638048049930">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3364660638048049931">
                    <node role="operand" roleId="tpee.1197027771414" type="tp25.ConceptRefExpression" typeId="tp25.1172424058054" id="3364660638048049932">
                      <link role="conceptDeclaration" roleId="tp25.1172424100906" targetNodeId="tpck.5169995583184591161" resolveInfo="Attribute" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="3364660638048049933">
                      <link role="link" roleId="tp25.1138056546658" targetNodeId="tpce.1137532086877" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp2q.FindFirstOperation" typeId="tp2q.1225727723840" id="3364660638048049934">
                    <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="3364660638048049935">
                      <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="3364660638048049936">
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3364660638048049937">
                          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3364660638048049938">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3364660638048049939">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3364660638048049940">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3364660638048049944" resolveInfo="it" />
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="3364660638048049941">
                                <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                              </node>
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3364660638048049942">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="mwyq.~String%dequals(java%dlang%dObject)%cboolean" resolveInfo="equals" />
                              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3364660638048049943">
                                <property name="value" nameId="tpee.1070475926801" value="attributed" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="3364660638048049944">
                        <property name="name" nameId="tpck.1169194664001" value="it" />
                        <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="3364660638048049945" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3364660638048049946">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3364660638048049947">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3364660638048049922" resolveInfo="attributed" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="3364660638048049948">
                  <link role="link" roleId="tp25.1138056516764" targetNodeId="tpce.1105742372452" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3364660638048049949">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="3364660638048049950">
              <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3364660638048049951">
                <node role="operand" roleId="tpee.1197027771414" type="tp33.MigrationScriptPart_node" typeId="tp33.1177458237937" id="3364660638048049952" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="3364660638048049953">
                  <link role="link" roleId="tp25.1138056516764" targetNodeId="tpce.1149608246500" />
                </node>
              </node>
              <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3364660638048049954">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3364660638048049955">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3364660638048049922" resolveInfo="attributed" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="3364660638048049956">
                  <link role="link" roleId="tp25.1138056516764" targetNodeId="tpce.1105736807942" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3364660638048049957">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3364660638048049958">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3364660638048049959">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3364660638048049960">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3364660638048049826" resolveInfo="concept" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="3364660638048049961">
                  <link role="link" roleId="tp25.1138056546658" targetNodeId="tpce.1105736949336" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="3364660638048049962">
                <node role="argument" roleId="tp2q.1160612519549" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3364660638048049963">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3364660638048049922" resolveInfo="attributed" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="affectedInstancePredicate" roleId="tp33.1177457957478" type="tp33.MigrationScriptPart_Instance_Predicate" typeId="tp33.1177458061340" id="9119165851542258948">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="9119165851542258949">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="9119165851542342033">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.NotExpression" typeId="tpee.1081516740877" id="9119165851542342911">
              <node role="expression" roleId="tpee.1081516765348" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9119165851542342904">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9119165851542342035">
                  <node role="operand" roleId="tpee.1197027771414" type="tp33.MigrationScriptPart_node" typeId="tp33.1177458237937" id="9119165851542342034" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="9119165851542342857">
                    <link role="link" roleId="tp25.1138056516764" targetNodeId="tpce.1204741097161" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Concept_IsSubConceptOfOperation" typeId="tp25.1180031783296" id="9119165851542342908">
                  <node role="conceptArgument" roleId="tp25.1180031783297" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="9119165851542342910">
                    <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="tpck.5169995583184591161" resolveInfo="Attribute" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="3364660638048049979">
    <node role="part" roleId="tp33.1177458178889" type="tp33.MigrationScriptPart_Instance" typeId="tp33.1177457850499" id="3364660638048049980">
      <property name="description" nameId="tp33.1177457972041" value="Convert Attributes" />
      <link role="affectedInstanceConcept" roleId="tp33.1177457957477" targetNodeId="tpck.5169995583184591161" resolveInfo="Attribute" />
      <node role="affectedInstanceUpdater" roleId="tp33.1177458005323" type="tp33.MigrationScriptPart_Instance_Updater" typeId="tp33.1177458491964" id="3364660638048049981">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="3364660638048049982">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="3364660638048049983">
            <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="3364660638048049984">
              <property name="text" nameId="tpee.6329021646629104958" value="do not use functions from &quot;old&quot; attribute structure" />
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3364660638048049985">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3364660638048049986">
              <property name="name" nameId="tpck.1169194664001" value="role" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="3364660638048049987" />
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3364660638048049988">
                <node role="operand" roleId="tpee.1197027771414" type="tp33.MigrationScriptPart_node" typeId="tp33.1177458237937" id="3364660638048049989" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetContainingRoleOperation" typeId="tp25.1960721196051541146" id="3364660638048049990" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="3364660638048050057" />
          <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="3364660638048050058">
            <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="3364660638048050059">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3364660638048050060">
                <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3364660638048050061">
                  <property name="name" nameId="tpck.1169194664001" value="link" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="3364660638048050062" />
                  <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3364660638048050063">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3364660638048050064">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3364660638048049986" resolveInfo="role" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3364660638048050065">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="mwyq.~String%dsubstring(int)%cjava%dlang%dString" resolveInfo="substring" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="3364660638048050066">
                        <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3364660638048050067">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3364660638048050068">
                            <property name="value" nameId="tpee.1070475926801" value="$link_attribute$" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3364660638048050069">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="mwyq.~String%dlength()%cint" resolveInfo="length" />
                          </node>
                        </node>
                        <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3364660638048050070">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3364660638048050071">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3364660638048049986" resolveInfo="role" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3364660638048050072">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="mwyq.~String%dindexOf(java%dlang%dString)%cint" resolveInfo="indexOf" />
                            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3364660638048050073">
                              <property name="value" nameId="tpee.1070475926801" value="$link_attribute$" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3364660638048050101">
                <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3364660638048050102">
                  <property name="name" nameId="tpck.1169194664001" value="attribute" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="3364660638048050103">
                    <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpck.3364660638048049745" resolveInfo="LinkAttribute" />
                  </node>
                  <node role="initializer" roleId="tpee.1068431790190" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="3364660638048094261">
                    <property name="asCast" nameId="tp25.1238684351431" value="true" />
                    <link role="concept" roleId="tp25.1140138128738" targetNodeId="tpck.3364660638048049745" resolveInfo="LinkAttribute" />
                    <node role="leftExpression" roleId="tp25.1140138123956" type="tp33.MigrationScriptPart_node" typeId="tp33.1177458237937" id="3364660638048094256" />
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="3364660638048094264">
                <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="3364660638048094265">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="3364660638048094274">
                    <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="3364660638048094275">
                      <property name="text" nameId="tpee.6329021646629104958" value="error" />
                    </node>
                  </node>
                </node>
                <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3364660638048094269">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3364660638048094268">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3364660638048050102" resolveInfo="attribute" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsNullOperation" typeId="tp25.1171999116870" id="3364660638048094273" />
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3364660638048050113">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="3364660638048050114">
                  <node role="rValue" roleId="tpee.1068498886297" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="3364660638048050115">
                    <property name="asCast" nameId="tp25.1238684351431" value="true" />
                    <link role="concept" roleId="tp25.1140138128738" targetNodeId="tpce.1071489288298" resolveInfo="LinkDeclaration" />
                    <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3364660638048050116">
                      <node role="operand" roleId="tpee.1197027771414" type="tp25.SemanticDowncastExpression" typeId="tp25.1145404486709" id="3364660638048050117">
                        <node role="leftExpression" roleId="tp25.1145404616321" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3364660638048050118">
                          <node role="operand" roleId="tpee.1197027771414" type="tp33.MigrationScriptPart_node" typeId="tp33.1177458237937" id="3364660638048050119" />
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetParentOperation" typeId="tp25.1139613262185" id="3364660638048050120" />
                        </node>
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3364660638048050121">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="d8ec.~SNode%dgetLinkDeclaration(java%dlang%dString)%cjetbrains%dmps%dsmodel%dSNode" resolveInfo="getLinkDeclaration" />
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3364660638048050122">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3364660638048050061" resolveInfo="link" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3364660638048050123">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3364660638048050124">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3364660638048050102" resolveInfo="attribute" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="3364660638048050125">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="tpck.3364660638048049746" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="3364660638048050126">
                <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="3364660638048050127">
                  <node role="statement" roleId="tpee.1068581517665" type="tpib.LogStatement" typeId="tpib.1167227138527" id="3364660638048050128">
                    <property name="severity" nameId="tpib.1167245565795" value="error" />
                    <node role="logExpression" roleId="tpib.1167227463056" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="3364660638048050129">
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3364660638048050130">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3364660638048049986" resolveInfo="role" />
                      </node>
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3364660638048050131">
                        <property name="value" nameId="tpee.1070475926801" value="No link declaration was found for link attribute " />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3364660638048050132">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3364660638048050133">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3364660638048050134">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3364660638048050102" resolveInfo="attribute" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="3364660638048050135">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="tpck.3364660638048049746" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsNullOperation" typeId="tp25.1171999116870" id="3364660638048050136" />
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="3364660638048050147" />
            </node>
            <node role="condition" roleId="tpee.1068580123160" type="tpee.GreaterThanExpression" typeId="tpee.1081506762703" id="3364660638048050148">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="3364660638048050149">
                <property name="value" nameId="tpee.1068580320021" value="0" />
              </node>
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3364660638048050150">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3364660638048050151">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3364660638048049986" resolveInfo="role" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3364660638048050152">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="mwyq.~String%dindexOf(java%dlang%dString)%cint" resolveInfo="indexOf" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3364660638048050153">
                    <property name="value" nameId="tpee.1070475926801" value="$link_attribute$" />
                  </node>
                </node>
              </node>
            </node>
            <node role="elsifClauses" roleId="tpee.1206060520071" type="tpee.ElsifClause" typeId="tpee.1206060495898" id="3364660638048050154">
              <node role="condition" roleId="tpee.1206060619838" type="tpee.GreaterThanExpression" typeId="tpee.1081506762703" id="3364660638048050155">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="3364660638048050156">
                  <property name="value" nameId="tpee.1068580320021" value="0" />
                </node>
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3364660638048050157">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3364660638048050158">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3364660638048049986" resolveInfo="role" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3364660638048050159">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="mwyq.~String%dindexOf(java%dlang%dString)%cint" resolveInfo="indexOf" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3364660638048050160">
                      <property name="value" nameId="tpee.1070475926801" value="$property_attribute$" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statementList" roleId="tpee.1206060644605" type="tpee.StatementList" typeId="tpee.1068580123136" id="3364660638048050161">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3364660638048050162">
                  <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3364660638048050163">
                    <property name="name" nameId="tpck.1169194664001" value="prop" />
                    <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="3364660638048050164" />
                    <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3364660638048050165">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3364660638048050166">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3364660638048049986" resolveInfo="role" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3364660638048050167">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="mwyq.~String%dsubstring(int)%cjava%dlang%dString" resolveInfo="substring" />
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="3364660638048050168">
                          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3364660638048050169">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3364660638048050170">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3364660638048049986" resolveInfo="role" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3364660638048050171">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="mwyq.~String%dindexOf(java%dlang%dString)%cint" resolveInfo="indexOf" />
                              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3364660638048050172">
                                <property name="value" nameId="tpee.1070475926801" value="$property_attribute$" />
                              </node>
                            </node>
                          </node>
                          <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3364660638048050173">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3364660638048050174">
                              <property name="value" nameId="tpee.1070475926801" value="$property_attribute$" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3364660638048050175">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="mwyq.~String%dlength()%cint" resolveInfo="length" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="3364660638048050176" />
                <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3364660638048050200">
                  <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3364660638048050201">
                    <property name="name" nameId="tpck.1169194664001" value="attribute" />
                    <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="3364660638048050202">
                      <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpck.3364660638048049750" resolveInfo="PropertyAttribute" />
                    </node>
                    <node role="initializer" roleId="tpee.1068431790190" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="3364660638048094278">
                      <property name="asCast" nameId="tp25.1238684351431" value="true" />
                      <link role="concept" roleId="tp25.1140138128738" targetNodeId="tpck.3364660638048049750" resolveInfo="PropertyAttribute" />
                      <node role="leftExpression" roleId="tp25.1140138123956" type="tp33.MigrationScriptPart_node" typeId="tp33.1177458237937" id="3364660638048094277" />
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="3364660638048094319">
                  <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="3364660638048094320">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="3364660638048094329">
                      <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="3364660638048094330">
                        <property name="text" nameId="tpee.6329021646629104958" value="error" />
                      </node>
                    </node>
                  </node>
                  <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3364660638048094324">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3364660638048094323">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3364660638048050201" resolveInfo="attribute" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsNullOperation" typeId="tp25.1171999116870" id="3364660638048094328" />
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3364660638048050212">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="3364660638048050213">
                    <node role="rValue" roleId="tpee.1068498886297" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="3364660638048050214">
                      <property name="asCast" nameId="tp25.1238684351431" value="true" />
                      <link role="concept" roleId="tp25.1140138128738" targetNodeId="tpce.1071489288299" resolveInfo="PropertyDeclaration" />
                      <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3364660638048050215">
                        <node role="operand" roleId="tpee.1197027771414" type="tp25.SemanticDowncastExpression" typeId="tp25.1145404486709" id="3364660638048050216">
                          <node role="leftExpression" roleId="tp25.1145404616321" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3364660638048050217">
                            <node role="operand" roleId="tpee.1197027771414" type="tp33.MigrationScriptPart_node" typeId="tp33.1177458237937" id="3364660638048050218" />
                            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetParentOperation" typeId="tp25.1139613262185" id="3364660638048050219" />
                          </node>
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3364660638048050220">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="d8ec.~SNode%dgetPropertyDeclaration(java%dlang%dString)%cjetbrains%dmps%dsmodel%dSNode" resolveInfo="getPropertyDeclaration" />
                          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3364660638048050221">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3364660638048050163" resolveInfo="prop" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3364660638048050222">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3364660638048050223">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3364660638048050201" resolveInfo="attribute" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="3364660638048050224">
                        <link role="link" roleId="tp25.1138056516764" targetNodeId="tpck.3364660638048049751" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="3364660638048050225">
                  <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="3364660638048050226">
                    <node role="statement" roleId="tpee.1068581517665" type="tpib.LogStatement" typeId="tpib.1167227138527" id="3364660638048050227">
                      <property name="severity" nameId="tpib.1167245565795" value="error" />
                      <node role="logExpression" roleId="tpib.1167227463056" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="3364660638048050228">
                        <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3364660638048050229">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3364660638048049986" resolveInfo="role" />
                        </node>
                        <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3364660638048050230">
                          <property name="value" nameId="tpee.1070475926801" value="No property declaration was found for property attribute " />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3364660638048050231">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3364660638048050232">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3364660638048050233">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3364660638048050201" resolveInfo="attribute" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="3364660638048050234">
                        <link role="link" roleId="tp25.1138056516764" targetNodeId="tpck.3364660638048049751" />
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsNullOperation" typeId="tp25.1171999116870" id="3364660638048050235" />
                  </node>
                </node>
              </node>
            </node>
            <node role="elsifClauses" roleId="tpee.1206060520071" type="tpee.ElsifClause" typeId="tpee.1206060495898" id="3364660638048094280">
              <node role="statementList" roleId="tpee.1206060644605" type="tpee.StatementList" typeId="tpee.1068580123136" id="3364660638048094282" />
              <node role="condition" roleId="tpee.1206060619838" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3364660638048094283">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3364660638048094284">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3364660638048049986" resolveInfo="role" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3364660638048094285">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="mwyq.~String%dendsWith(java%dlang%dString)%cboolean" resolveInfo="endsWith" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3364660638048094286">
                    <property name="value" nameId="tpee.1070475926801" value="$attribute" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3364660638048094303">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3364660638048094311">
              <node role="operand" roleId="tpee.1197027771414" type="tp25.SemanticDowncastExpression" typeId="tp25.1145404486709" id="3364660638048094309">
                <node role="leftExpression" roleId="tp25.1145404616321" type="tp33.MigrationScriptPart_node" typeId="tp33.1177458237937" id="3364660638048094304" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3364660638048094315">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="d8ec.~SNode%dsetRoleInParent(java%dlang%dString)%cvoid" resolveInfo="setRoleInParent" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tp25.LinkNameRefExpression" typeId="tp25.5253134957341697434" id="3364660638048094317">
                  <link role="linkDeclaration" roleId="tp25.5253134957341833006" targetNodeId="tpck.5169995583184591170" />
                  <link role="conceptDeclaration" roleId="tp25.5253134957341833005" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="affectedInstancePredicate" roleId="tp33.1177457957478" type="tp33.MigrationScriptPart_Instance_Predicate" typeId="tp33.1177458061340" id="3364660638048050371">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="3364660638048050372">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3364660638048050373">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3364660638048050374">
              <property name="name" nameId="tpck.1169194664001" value="role" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="3364660638048050375" />
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3364660638048050376">
                <node role="operand" roleId="tpee.1197027771414" type="tp33.MigrationScriptPart_node" typeId="tp33.1177458237937" id="3364660638048050377" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetContainingRoleOperation" typeId="tp25.1960721196051541146" id="3364660638048050378" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3364660638048050379">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.AndExpression" typeId="tpee.1080120340718" id="3364660638048050380">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="3364660638048050381">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tp25.LinkRefExpression" typeId="tp25.1226359078165" id="3364660638048050382">
                  <link role="conceptDeclaration" roleId="tp25.1226359078166" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
                  <link role="linkDeclaration" roleId="tp25.1226359192215" targetNodeId="tpck.5169995583184591170" />
                </node>
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3364660638048050383">
                  <node role="operand" roleId="tpee.1197027771414" type="tp33.MigrationScriptPart_node" typeId="tp33.1177458237937" id="3364660638048050384" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetContainingLinkOperation" typeId="tp25.5820409030208923287" id="3364660638048050385" />
                </node>
              </node>
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.AndExpression" typeId="tpee.1080120340718" id="3364660638048050386">
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="3364660638048050387">
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3364660638048050388">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3364660638048050374" resolveInfo="role" />
                  </node>
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="3364660638048178480" />
                </node>
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3364660638048050390">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3364660638048050391">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3364660638048050374" resolveInfo="role" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3364660638048050392">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="mwyq.~String%dcontains(java%dlang%dCharSequence)%cboolean" resolveInfo="contains" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3364660638048050393">
                      <property name="value" nameId="tpee.1070475926801" value="$" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
</model>

