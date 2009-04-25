<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:00000000-0000-4000-0000-011c89590294(jetbrains.mps.lang.structure.generator_new.util)">
  <persistence version="3" />
  <refactoringHistory />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590328(jetbrains.mps.baseLanguage.collections.constraints)" version="6" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="4" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902fb(jetbrains.mps.lang.smodel.constraints)" version="21" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902e2(jetbrains.mps.lang.generator.constraints)" version="16" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902e8(jetbrains.mps.lang.generator.structure)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959030d(jetbrains.mps.lang.constraints.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.lang.structure.constraints)" version="11" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ba(jetbrains.mps.lang.sharedConcepts.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590334(jetbrains.mps.baseLanguage.closures.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895903e4(jetbrains.mps.internal.collections.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902db(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895903fe(jetbrains.mps.baseLanguage.strings.constraints)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590402(jetbrains.mps.baseLanguage.strings.structure)" version="9" />
  <maxImportIndex value="22" />
  <import index="1" modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" />
  <import index="2" modelUID="f:java_stub#jetbrains.mps.smodel(jetbrains.mps.smodel@java_stub)" version="-1" />
  <import index="15" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <import index="16" modelUID="f:java_stub#jetbrains.mps.util(jetbrains.mps.util@java_stub)" version="-1" />
  <import index="20" modelUID="r:2c4d9270-b6d6-44af-aecd-e01a223680db(jetbrains.mps.kernel.model)" version="-1" />
  <import index="22" modelUID="r:00000000-0000-4000-0000-011c8959028b(jetbrains.mps.lang.structure.behavior)" version="-1" />
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept" id="1167253485745">
    <property name="name" value="QueriesUtil" />
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" id="1167253634949">
      <property name="name" value="propertyDataType_isString" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.BooleanType" id="1167253638390" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1167253634951">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1167253755350">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1167253755351">
            <property name="name" value="dataType" />
            <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1167253755353">
              <link role="concept" targetNodeId="1.1082978164218" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203721698946">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1167253735206">
                <link role="variableDeclaration" targetNodeId="1167253663344" resolveInfo="property" />
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1167253742114">
                <link role="link" targetNodeId="1.1082985295845" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1167253787386">
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203721698901">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1167253790748">
              <link role="variableDeclaration" targetNodeId="1167253755351" resolveInfo="dataType" />
            </node>
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" id="1167253795594">
              <node role="conceptArgument" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" id="1177556242960">
                <link role="conceptDeclaration" targetNodeId="1.1083243159079" />
              </node>
            </node>
          </node>
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1167253787388">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1167253811204">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1239466648263">
                <node role="operand" type="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" id="1239466645511">
                  <link role="concept" targetNodeId="1.1083243159079" resolveInfo="PrimitiveDataTypeDeclaration" />
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1239466645512">
                    <link role="variableDeclaration" targetNodeId="1167253755351" resolveInfo="dataType" />
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" id="1239466651439">
                  <link role="baseMethodDeclaration" targetNodeId="22.1220268752134" resolveInfo="isString" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1167253899640">
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203721698948">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1167253905690">
              <link role="variableDeclaration" targetNodeId="1167253755351" resolveInfo="dataType" />
            </node>
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" id="1167253909692">
              <node role="conceptArgument" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" id="1177556242897">
                <link role="conceptDeclaration" targetNodeId="1.1082978499127" />
              </node>
            </node>
          </node>
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1167253899642">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1167253923474">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1167253925445">
                <property name="value" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1167253927884">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1167253932839" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1167253663344">
        <property name="name" value="property" />
        <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1167253663345">
          <link role="concept" targetNodeId="1.1071489288299" />
        </node>
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1178546097115" />
    </node>
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" id="1167262266911">
      <property name="name" value="propertyDataType_isBoolean" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.BooleanType" id="1167262266912" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1167262266913">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1167262266914">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1167262266915">
            <property name="name" value="dataType" />
            <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1167262266916">
              <link role="concept" targetNodeId="1.1082978164218" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203721698845">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1167262266918">
                <link role="variableDeclaration" targetNodeId="1167262266939" resolveInfo="property" />
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1167262266919">
                <link role="link" targetNodeId="1.1082985295845" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1167262266920">
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203721698802">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1167262266922">
              <link role="variableDeclaration" targetNodeId="1167262266915" resolveInfo="dataType" />
            </node>
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" id="1167262266923">
              <node role="conceptArgument" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" id="1177556242888">
                <link role="conceptDeclaration" targetNodeId="1.1083243159079" />
              </node>
            </node>
          </node>
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1167262266924">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1167262266925">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1239466618790">
                <node role="operand" type="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" id="1239466618791">
                  <link role="concept" targetNodeId="1.1083243159079" resolveInfo="PrimitiveDataTypeDeclaration" />
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1239466618792">
                    <link role="variableDeclaration" targetNodeId="1167262266915" resolveInfo="dataType" />
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" id="1239466618793">
                  <link role="baseMethodDeclaration" targetNodeId="22.1220268791641" resolveInfo="isBoolean" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1167262266937">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1167262266938" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1167262266939">
        <property name="name" value="property" />
        <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1167262266940">
          <link role="concept" targetNodeId="1.1071489288299" />
        </node>
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1178546096889" />
    </node>
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" id="1167262451085">
      <property name="name" value="propertyDataType_isInteger" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.BooleanType" id="1167262451086" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1167262451087">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1167262451088">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1167262451089">
            <property name="name" value="dataType" />
            <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1167262451090">
              <link role="concept" targetNodeId="1.1082978164218" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203721698822">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1167262451092">
                <link role="variableDeclaration" targetNodeId="1167262451106" resolveInfo="property" />
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1167262451093">
                <link role="link" targetNodeId="1.1082985295845" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1167262451094">
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203721698672">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1167262451096">
              <link role="variableDeclaration" targetNodeId="1167262451089" resolveInfo="dataType" />
            </node>
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" id="1167262451097">
              <node role="conceptArgument" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" id="1177556242927">
                <link role="conceptDeclaration" targetNodeId="1.1083243159079" />
              </node>
            </node>
          </node>
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1167262451098">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1167262451099">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1239466633956">
                <node role="operand" type="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" id="1239466631329">
                  <link role="concept" targetNodeId="1.1083243159079" resolveInfo="PrimitiveDataTypeDeclaration" />
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1239466631330">
                    <link role="variableDeclaration" targetNodeId="1167262451089" resolveInfo="dataType" />
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" id="1239466636663">
                  <link role="baseMethodDeclaration" targetNodeId="22.1220268780075" resolveInfo="isInteger" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1167262451104">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1167262451105" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1167262451106">
        <property name="name" value="property" />
        <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1167262451107">
          <link role="concept" targetNodeId="1.1071489288299" />
        </node>
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1178546096917" />
    </node>
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" id="1167262339409">
      <property name="name" value="propertyDataType_isEnum" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.BooleanType" id="1167262339410" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1167262339411">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1167262339412">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1167262339413">
            <property name="name" value="dataType" />
            <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1167262339414">
              <link role="concept" targetNodeId="1.1082978164218" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203721698849">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1167262339416">
                <link role="variableDeclaration" targetNodeId="1167262339430" resolveInfo="property" />
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1167262339417">
                <link role="link" targetNodeId="1.1082985295845" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1167262339418">
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203721698847">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1167262339420">
              <link role="variableDeclaration" targetNodeId="1167262339413" resolveInfo="dataType" />
            </node>
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" id="1167262339421">
              <node role="conceptArgument" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" id="1177556243066">
                <link role="conceptDeclaration" targetNodeId="1.1082978164219" />
              </node>
            </node>
          </node>
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1167262339422">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1167262339423">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1167262369560">
                <property name="value" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1167262339428">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1167262339429" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1167262339430">
        <property name="name" value="property" />
        <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1167262339431">
          <link role="concept" targetNodeId="1.1071489288299" />
        </node>
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1178546097088" />
    </node>
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" id="1167263502163">
      <property name="name" value="isRefLink_card_1_nospec" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1167263552981">
        <property name="name" value="link" />
        <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1167263552982">
          <link role="concept" targetNodeId="1.1071489288298" />
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.BooleanType" id="1167263509519" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1167263502165">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1167263591430">
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203721698640">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203721698942">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1167263616293">
                <link role="variableDeclaration" targetNodeId="1167263552981" resolveInfo="link" />
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="1167263705263">
                <link role="property" targetNodeId="1.1071599937831" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.Property_HasValue_Enum" id="1167263713952">
              <node role="value" type="jetbrains.mps.lang.smodel.structure.EnumMemberReference" id="1167263713953">
                <link role="enumMember" targetNodeId="1.1084199179704" />
              </node>
            </node>
          </node>
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1167263591432">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1167263675977">
              <node role="condition" type="jetbrains.mps.baseLanguage.structure.OrExpression" id="1167263840041">
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203721698771">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203721698871">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1167263690527">
                      <link role="variableDeclaration" targetNodeId="1167263552981" resolveInfo="link" />
                    </node>
                    <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="1167263819303">
                      <link role="property" targetNodeId="1.1071599893252" />
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.Property_HasValue_Enum" id="1167263822508">
                    <node role="value" type="jetbrains.mps.lang.smodel.structure.EnumMemberReference" id="1167263822509">
                      <link role="enumMember" targetNodeId="1.1084197782723" />
                    </node>
                  </node>
                </node>
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203721698717">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203721698968">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1167263846680">
                      <link role="variableDeclaration" targetNodeId="1167263552981" resolveInfo="link" />
                    </node>
                    <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="1167263846681">
                      <link role="property" targetNodeId="1.1071599893252" />
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.Property_HasValue_Enum" id="1167263846682">
                    <node role="value" type="jetbrains.mps.lang.smodel.structure.EnumMemberReference" id="1167263846683">
                      <link role="enumMember" targetNodeId="1.1084197782724" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1167263675979">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1167263866545">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1167263882441">
                    <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1167263885662" />
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203721698715">
                      <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1167263868906">
                        <link role="variableDeclaration" targetNodeId="1167263552981" resolveInfo="link" />
                      </node>
                      <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1167263879393">
                        <link role="link" targetNodeId="1.1071599698500" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1167264059399">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1167264059400" />
        </node>
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1178546096768" />
    </node>
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" id="1167263992044">
      <property name="name" value="isRefLink_card_1_spec" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1167263992045">
        <property name="name" value="link" />
        <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1167263992046">
          <link role="concept" targetNodeId="1.1071489288298" />
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.BooleanType" id="1167263992047" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1167263992048">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1167264179088">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1167264179089">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1167264179090">
              <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1167264179091">
                <property name="name" value="genuineLink" />
                <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1167264328532">
                  <link role="concept" targetNodeId="1.1071489288298" />
                </node>
                <node role="initializer" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1237755605282">
                  <link role="classConcept" targetNodeId="20.1237995590703" resolveInfo="SModelUtil" />
                  <link role="baseMethodDeclaration" targetNodeId="20.1237995590890" resolveInfo="getGenuineLinkDeclaration" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1237755605283">
                    <link role="variableDeclaration" targetNodeId="1167263992045" resolveInfo="link" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1167264220289">
              <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203721698820">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203721698773">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1167264267560">
                    <link role="variableDeclaration" targetNodeId="1167264179091" resolveInfo="genuineLink" />
                  </node>
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="1167264220293">
                    <link role="property" targetNodeId="1.1071599937831" />
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.Property_HasValue_Enum" id="1167264220294">
                  <node role="value" type="jetbrains.mps.lang.smodel.structure.EnumMemberReference" id="1167264220295">
                    <link role="enumMember" targetNodeId="1.1084199179704" />
                  </node>
                </node>
              </node>
              <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1167264220296">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1167264220297">
                  <node role="condition" type="jetbrains.mps.baseLanguage.structure.OrExpression" id="1167264220298">
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203721698944">
                      <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203721698828">
                        <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1167264357471">
                          <link role="variableDeclaration" targetNodeId="1167264179091" resolveInfo="genuineLink" />
                        </node>
                        <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="1167264229026">
                          <link role="property" targetNodeId="1.1071599893252" />
                        </node>
                      </node>
                      <node role="operation" type="jetbrains.mps.lang.smodel.structure.Property_HasValue_Enum" id="1167264220303">
                        <node role="value" type="jetbrains.mps.lang.smodel.structure.EnumMemberReference" id="1167264220304">
                          <link role="enumMember" targetNodeId="1.1084197782723" />
                        </node>
                      </node>
                    </node>
                    <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203721698879">
                      <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203721698924">
                        <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1167264362753">
                          <link role="variableDeclaration" targetNodeId="1167264179091" resolveInfo="genuineLink" />
                        </node>
                        <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="1167264245058">
                          <link role="property" targetNodeId="1.1071599893252" />
                        </node>
                      </node>
                      <node role="operation" type="jetbrains.mps.lang.smodel.structure.Property_HasValue_Enum" id="1167264220309">
                        <node role="value" type="jetbrains.mps.lang.smodel.structure.EnumMemberReference" id="1167264220310">
                          <link role="enumMember" targetNodeId="1.1084197782724" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1167264220311">
                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1167264220312">
                      <node role="expression" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1167264258340">
                        <property name="value" value="true" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1167264179097">
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203721698698">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1167264179099">
                <link role="variableDeclaration" targetNodeId="1167263992045" resolveInfo="link" />
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1167264179100">
                <link role="link" targetNodeId="1.1071599698500" />
              </node>
            </node>
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1167264179101" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1167264063075">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1167264063076" />
        </node>
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1178546097163" />
    </node>
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" id="1167265030512">
      <property name="name" value="isAggLink_card_1_nospec" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1167265030513">
        <property name="name" value="link" />
        <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1167265030514">
          <link role="concept" targetNodeId="1.1071489288298" />
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.BooleanType" id="1167265030515" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1167265030516">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1167265030517">
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203721698743">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203721698978">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1167265030520">
                <link role="variableDeclaration" targetNodeId="1167265030513" resolveInfo="link" />
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="1167265030521">
                <link role="property" targetNodeId="1.1071599937831" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.Property_HasValue_Enum" id="1167265030522">
              <node role="value" type="jetbrains.mps.lang.smodel.structure.EnumMemberReference" id="1167265030523">
                <link role="enumMember" targetNodeId="1.1084199179705" />
              </node>
            </node>
          </node>
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1167265030524">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1167265030525">
              <node role="condition" type="jetbrains.mps.baseLanguage.structure.OrExpression" id="1167265030526">
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203721698719">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203721698800">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1167265030529">
                      <link role="variableDeclaration" targetNodeId="1167265030513" resolveInfo="link" />
                    </node>
                    <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="1167265030530">
                      <link role="property" targetNodeId="1.1071599893252" />
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.Property_HasValue_Enum" id="1167265030531">
                    <node role="value" type="jetbrains.mps.lang.smodel.structure.EnumMemberReference" id="1167265030532">
                      <link role="enumMember" targetNodeId="1.1084197782723" />
                    </node>
                  </node>
                </node>
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203721698638">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203721698972">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1167265030535">
                      <link role="variableDeclaration" targetNodeId="1167265030513" resolveInfo="link" />
                    </node>
                    <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="1167265030536">
                      <link role="property" targetNodeId="1.1071599893252" />
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.Property_HasValue_Enum" id="1167265030537">
                    <node role="value" type="jetbrains.mps.lang.smodel.structure.EnumMemberReference" id="1167265030538">
                      <link role="enumMember" targetNodeId="1.1084197782724" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1167265030539">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1167265030540">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1167265030541">
                    <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1167265030542" />
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203721698692">
                      <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1167265030544">
                        <link role="variableDeclaration" targetNodeId="1167265030513" resolveInfo="link" />
                      </node>
                      <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1167265030545">
                        <link role="link" targetNodeId="1.1071599698500" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1167265030546">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1167265030547" />
        </node>
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1178546097255" />
    </node>
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" id="1167265145921">
      <property name="name" value="isAggLink_card_n_nospec" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1167265145922">
        <property name="name" value="link" />
        <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1167265145923">
          <link role="concept" targetNodeId="1.1071489288298" />
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.BooleanType" id="1167265145924" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1167265145925">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1167265145926">
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203721698769">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203721698922">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1167265145929">
                <link role="variableDeclaration" targetNodeId="1167265145922" resolveInfo="link" />
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="1167265145930">
                <link role="property" targetNodeId="1.1071599937831" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.Property_HasValue_Enum" id="1167265145931">
              <node role="value" type="jetbrains.mps.lang.smodel.structure.EnumMemberReference" id="1167265145932">
                <link role="enumMember" targetNodeId="1.1084199179705" />
              </node>
            </node>
          </node>
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1167265145933">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1167265145934">
              <node role="condition" type="jetbrains.mps.baseLanguage.structure.OrExpression" id="1167265145935">
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203721698723">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203721698950">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1167265145938">
                      <link role="variableDeclaration" targetNodeId="1167265145922" resolveInfo="link" />
                    </node>
                    <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="1167265145939">
                      <link role="property" targetNodeId="1.1071599893252" />
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.Property_HasValue_Enum" id="1167265145940">
                    <node role="value" type="jetbrains.mps.lang.smodel.structure.EnumMemberReference" id="1167265145941">
                      <link role="enumMember" targetNodeId="1.1084197782725" />
                    </node>
                  </node>
                </node>
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203721698798">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203721698903">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1167265145944">
                      <link role="variableDeclaration" targetNodeId="1167265145922" resolveInfo="link" />
                    </node>
                    <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="1167265145945">
                      <link role="property" targetNodeId="1.1071599893252" />
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.Property_HasValue_Enum" id="1167265145946">
                    <node role="value" type="jetbrains.mps.lang.smodel.structure.EnumMemberReference" id="1167265145947">
                      <link role="enumMember" targetNodeId="1.1084197782726" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1167265145948">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1167265145949">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1167265145950">
                    <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1167265145951" />
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203721698741">
                      <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1167265145953">
                        <link role="variableDeclaration" targetNodeId="1167265145922" resolveInfo="link" />
                      </node>
                      <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1167265145954">
                        <link role="link" targetNodeId="1.1071599698500" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1167265145955">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1167265145956" />
        </node>
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1178546096911" />
    </node>
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" id="1167265071207">
      <property name="name" value="isAggLink_card_1_spec" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1167265071208">
        <property name="name" value="link" />
        <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1167265071209">
          <link role="concept" targetNodeId="1.1071489288298" />
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.BooleanType" id="1167265071210" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1167265071211">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1167265071212">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1167265071213">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1167265071214">
              <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1167265071215">
                <property name="name" value="genuineLink" />
                <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1167265071216">
                  <link role="concept" targetNodeId="1.1071489288298" />
                </node>
                <node role="initializer" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1238249772941">
                  <link role="baseMethodDeclaration" targetNodeId="20.1237995590890" resolveInfo="getGenuineLinkDeclaration" />
                  <link role="classConcept" targetNodeId="20.1237995590703" resolveInfo="SModelUtil" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1238249772943">
                    <link role="variableDeclaration" targetNodeId="1167265071208" resolveInfo="link" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1167265071223">
              <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203721698794">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203721698775">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1167265071226">
                    <link role="variableDeclaration" targetNodeId="1167265071215" resolveInfo="genuineLink" />
                  </node>
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="1167265071227">
                    <link role="property" targetNodeId="1.1071599937831" />
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.Property_HasValue_Enum" id="1167265071228">
                  <node role="value" type="jetbrains.mps.lang.smodel.structure.EnumMemberReference" id="1167265071229">
                    <link role="enumMember" targetNodeId="1.1084199179705" />
                  </node>
                </node>
              </node>
              <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1167265071230">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1167265071231">
                  <node role="condition" type="jetbrains.mps.baseLanguage.structure.OrExpression" id="1167265071232">
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203721698696">
                      <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203721698670">
                        <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1167265071235">
                          <link role="variableDeclaration" targetNodeId="1167265071215" resolveInfo="genuineLink" />
                        </node>
                        <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="1167265071236">
                          <link role="property" targetNodeId="1.1071599893252" />
                        </node>
                      </node>
                      <node role="operation" type="jetbrains.mps.lang.smodel.structure.Property_HasValue_Enum" id="1167265071237">
                        <node role="value" type="jetbrains.mps.lang.smodel.structure.EnumMemberReference" id="1167265071238">
                          <link role="enumMember" targetNodeId="1.1084197782723" />
                        </node>
                      </node>
                    </node>
                    <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203721698853">
                      <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203721698745">
                        <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1167265071241">
                          <link role="variableDeclaration" targetNodeId="1167265071215" resolveInfo="genuineLink" />
                        </node>
                        <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="1167265071242">
                          <link role="property" targetNodeId="1.1071599893252" />
                        </node>
                      </node>
                      <node role="operation" type="jetbrains.mps.lang.smodel.structure.Property_HasValue_Enum" id="1167265071243">
                        <node role="value" type="jetbrains.mps.lang.smodel.structure.EnumMemberReference" id="1167265071244">
                          <link role="enumMember" targetNodeId="1.1084197782724" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1167265071245">
                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1167265071246">
                      <node role="expression" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1167265071247">
                        <property name="value" value="true" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1167265071248">
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203721698824">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1167265071250">
                <link role="variableDeclaration" targetNodeId="1167265071208" resolveInfo="link" />
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1167265071251">
                <link role="link" targetNodeId="1.1071599698500" />
              </node>
            </node>
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1167265071252" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1167265071253">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1167265071254" />
        </node>
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1178546096895" />
    </node>
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" id="1169579362211">
      <property name="name" value="conceptAndItsInterfaces" />
      <node role="returnType" type="jetbrains.mps.lang.smodel.structure.SNodeListType" id="1169579368766">
        <link role="elementConcept" targetNodeId="1.1169125787135" />
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1169579362213">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1169579427517">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1169579427518">
            <property name="name" value="result" />
            <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeListType" id="1169579427519">
              <link role="elementConcept" targetNodeId="1.1169125787135" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1169579427520">
              <node role="creator" type="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" id="1169579427521">
                <node role="elementType" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1169584833447">
                  <link role="concept" targetNodeId="1.1169125787135" />
                </node>
                <node role="initValue" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1169579769346">
                  <link role="variableDeclaration" targetNodeId="1169579397877" resolveInfo="concept" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1169579427535">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1206577009949">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1169579427537">
              <link role="variableDeclaration" targetNodeId="1169579427518" resolveInfo="result" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" id="1169579427538">
              <node role="argument" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1238255026559">
                <link role="baseMethodDeclaration" targetNodeId="20.1238254781295" resolveInfo="getDirectSuperInterfacesAndTheirSupers" />
                <link role="classConcept" targetNodeId="20.1237995590703" resolveInfo="SModelUtil" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1238255026560">
                  <link role="variableDeclaration" targetNodeId="1169579397877" resolveInfo="concept" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1169579455948">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1169579458668">
            <link role="variableDeclaration" targetNodeId="1169579427518" resolveInfo="result" />
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1169579397877">
        <property name="name" value="concept" />
        <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1169579397878">
          <link role="concept" targetNodeId="1.1071489090640" />
        </node>
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1178546097083" />
    </node>
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" id="1169756554461">
      <property name="name" value="AL_isNodeStereotypeAndSingular" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.BooleanType" id="1169756574667" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1169756554463">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1169757477412">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.AndExpression" id="1169757477413">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1169757477414">
              <link role="classConcept" targetNodeId="1167253485745" resolveInfo="QueriesUtil" />
              <link role="baseMethodDeclaration" targetNodeId="1169757278235" resolveInfo="AL_isSingular" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1169757477415">
                <link role="variableDeclaration" targetNodeId="1169756601121" resolveInfo="al" />
              </node>
            </node>
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203721698873">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203721698749">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1169757477418">
                  <link role="variableDeclaration" targetNodeId="1169756601121" resolveInfo="al" />
                </node>
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="1169757477419">
                  <link role="property" targetNodeId="1.1149608445162" />
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.Property_HasValue_Enum" id="1169757477420">
                <node role="value" type="jetbrains.mps.lang.smodel.structure.EnumMemberReference" id="1169757477421">
                  <link role="enumMember" targetNodeId="1.1149608364144" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1169756601121">
        <property name="name" value="al" />
        <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1169756601122">
          <link role="concept" targetNodeId="1.1149608206811" />
        </node>
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1178546097209" />
    </node>
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" id="1169756792139">
      <property name="name" value="AL_isNodeStereotypeAndPlural" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.BooleanType" id="1169756792140" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1169756792141">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1169757409356">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.AndExpression" id="1169757422281">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1169757441285">
              <link role="classConcept" targetNodeId="1167253485745" resolveInfo="QueriesUtil" />
              <link role="baseMethodDeclaration" targetNodeId="1169757354276" resolveInfo="AL_isPlural" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1169757444098">
                <link role="variableDeclaration" targetNodeId="1169756792174" resolveInfo="al" />
              </node>
            </node>
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203721698666">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203721698690">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1169757415368">
                  <link role="variableDeclaration" targetNodeId="1169756792174" resolveInfo="al" />
                </node>
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="1169757415369">
                  <link role="property" targetNodeId="1.1149608445162" />
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.Property_HasValue_Enum" id="1169757415370">
                <node role="value" type="jetbrains.mps.lang.smodel.structure.EnumMemberReference" id="1169757415371">
                  <link role="enumMember" targetNodeId="1.1149608364144" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1169756792174">
        <property name="name" value="al" />
        <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1169756792175">
          <link role="concept" targetNodeId="1.1149608206811" />
        </node>
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1178546096820" />
    </node>
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" id="1169756924477">
      <property name="name" value="AL_isPropertyStereotypeAndSingular" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.BooleanType" id="1169756924478" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1169756924479">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1169757466213">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.AndExpression" id="1169757466214">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1169757466215">
              <link role="classConcept" targetNodeId="1167253485745" resolveInfo="QueriesUtil" />
              <link role="baseMethodDeclaration" targetNodeId="1169757278235" resolveInfo="AL_isSingular" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1169757466216">
                <link role="variableDeclaration" targetNodeId="1169756924512" resolveInfo="al" />
              </node>
            </node>
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203721698851">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203721698920">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1169757466219">
                  <link role="variableDeclaration" targetNodeId="1169756924512" resolveInfo="al" />
                </node>
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="1169757466220">
                  <link role="property" targetNodeId="1.1149608445162" />
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.Property_HasValue_Enum" id="1169757466221">
                <node role="value" type="jetbrains.mps.lang.smodel.structure.EnumMemberReference" id="1169757466222">
                  <link role="enumMember" targetNodeId="1.1149608344284" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1169756924512">
        <property name="name" value="al" />
        <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1169756924513">
          <link role="concept" targetNodeId="1.1149608206811" />
        </node>
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1178546097111" />
    </node>
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" id="1169756924514">
      <property name="name" value="AL_isPropertyStereotypeAndPlural" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.BooleanType" id="1169756924515" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1169756924516">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1169757524215">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.AndExpression" id="1169757524216">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1169757524217">
              <link role="classConcept" targetNodeId="1167253485745" resolveInfo="QueriesUtil" />
              <link role="baseMethodDeclaration" targetNodeId="1169757354276" resolveInfo="AL_isPlural" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1169757524218">
                <link role="variableDeclaration" targetNodeId="1169756924549" resolveInfo="al" />
              </node>
            </node>
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203721698767">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203721698747">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1169757524221">
                  <link role="variableDeclaration" targetNodeId="1169756924549" resolveInfo="al" />
                </node>
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="1169757524222">
                  <link role="property" targetNodeId="1.1149608445162" />
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.Property_HasValue_Enum" id="1169757524223">
                <node role="value" type="jetbrains.mps.lang.smodel.structure.EnumMemberReference" id="1169757524224">
                  <link role="enumMember" targetNodeId="1.1149608344284" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1169756924549">
        <property name="name" value="al" />
        <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1169756924550">
          <link role="concept" targetNodeId="1.1149608206811" />
        </node>
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1178546096993" />
    </node>
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" id="1169757053313">
      <property name="name" value="AL_isLinkStereotypeAndSingular" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.BooleanType" id="1169757053314" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1169757053315">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1169757556826">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.AndExpression" id="1169757556827">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1169757556828">
              <link role="classConcept" targetNodeId="1167253485745" resolveInfo="QueriesUtil" />
              <link role="baseMethodDeclaration" targetNodeId="1169757278235" resolveInfo="AL_isSingular" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1169757556829">
                <link role="variableDeclaration" targetNodeId="1169757053348" resolveInfo="al" />
              </node>
            </node>
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203721698976">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203721698995">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1169757556832">
                  <link role="variableDeclaration" targetNodeId="1169757053348" resolveInfo="al" />
                </node>
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="1169757556833">
                  <link role="property" targetNodeId="1.1149608445162" />
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.Property_HasValue_Enum" id="1169757556834">
                <node role="value" type="jetbrains.mps.lang.smodel.structure.EnumMemberReference" id="1169757556835">
                  <link role="enumMember" targetNodeId="1.1149608316236" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1169757053348">
        <property name="name" value="al" />
        <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1169757053349">
          <link role="concept" targetNodeId="1.1149608206811" />
        </node>
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1178546096796" />
    </node>
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" id="1169757053350">
      <property name="name" value="AL_isLinkStereotypeAndPlural" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.BooleanType" id="1169757053351" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1169757053352">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1169757582703">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.AndExpression" id="1169757582704">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1169757582705">
              <link role="classConcept" targetNodeId="1167253485745" resolveInfo="QueriesUtil" />
              <link role="baseMethodDeclaration" targetNodeId="1169757354276" resolveInfo="AL_isPlural" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1169757582706">
                <link role="variableDeclaration" targetNodeId="1169757053385" resolveInfo="al" />
              </node>
            </node>
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203721698721">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203721698899">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1169757582709">
                  <link role="variableDeclaration" targetNodeId="1169757053385" resolveInfo="al" />
                </node>
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="1169757582710">
                  <link role="property" targetNodeId="1.1149608445162" />
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.Property_HasValue_Enum" id="1169757582711">
                <node role="value" type="jetbrains.mps.lang.smodel.structure.EnumMemberReference" id="1169757582712">
                  <link role="enumMember" targetNodeId="1.1149608316236" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1169757053385">
        <property name="name" value="al" />
        <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1169757053386">
          <link role="concept" targetNodeId="1.1149608206811" />
        </node>
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1178546097207" />
    </node>
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" id="1169757278235">
      <property name="name" value="AL_isSingular" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1169757325607">
        <property name="name" value="al" />
        <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1169757325608">
          <link role="concept" targetNodeId="1.1149608206811" />
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.BooleanType" id="1169757282816" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1169757278237">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1169757317264">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1169757317265">
            <property name="name" value="b1" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.BooleanType" id="1169757317266" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203721698974">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203721698668">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1169757328765">
                  <link role="variableDeclaration" targetNodeId="1169757325607" resolveInfo="al" />
                </node>
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="1204741508255">
                  <link role="property" targetNodeId="1.1204741022738" resolveInfo="sourceCardinality" />
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.Property_HasValue_Enum" id="1169757317271">
                <node role="value" type="jetbrains.mps.lang.smodel.structure.EnumMemberReference" id="1169757317272">
                  <link role="enumMember" targetNodeId="1.1204742406468" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1169757317282">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1169757317285">
            <link role="variableDeclaration" targetNodeId="1169757317265" resolveInfo="b1" />
          </node>
        </node>
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1178546096940" />
    </node>
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" id="1169757354276">
      <property name="name" value="AL_isPlural" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1169757354277">
        <property name="name" value="al" />
        <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1169757354278">
          <link role="concept" targetNodeId="1.1149608206811" />
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.BooleanType" id="1169757354279" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1169757354280">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1169757354281">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1169757354282">
            <property name="name" value="b1" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.BooleanType" id="1169757354283" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203721698642">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203721698662">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1169757354286">
                  <link role="variableDeclaration" targetNodeId="1169757354277" resolveInfo="al" />
                </node>
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="1204741513116">
                  <link role="property" targetNodeId="1.1204741022738" resolveInfo="sourceCardinality" />
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.Property_HasValue_Enum" id="1169757354288">
                <node role="value" type="jetbrains.mps.lang.smodel.structure.EnumMemberReference" id="1169757354289">
                  <link role="enumMember" targetNodeId="1.1204742457437" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1169757354299">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1169757354302">
            <link role="variableDeclaration" targetNodeId="1169757354282" resolveInfo="b1" />
          </node>
        </node>
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1178546097263" />
    </node>
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" id="1198509981825">
      <property name="name" value="conceptClassFQName" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.StringType" id="1225192520839" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1198509981827" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1198509981828">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1198510042562">
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203721698694">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1198510046330">
              <link role="variableDeclaration" targetNodeId="1198510030076" resolveInfo="conceptDeclaration" />
            </node>
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" id="1198510050006" />
          </node>
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1198510042564">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1198510051070">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1198510052072">
                <property name="value" value="jetbrains.mps.core.structure.BaseConcept" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1198510069870">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1198511443433">
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1198511474425">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1198511487106">
                <property name="value" value="." />
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204740459675">
                <node role="operand" type="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" id="1198511443435">
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203721698792">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1198511443437">
                      <link role="variableDeclaration" targetNodeId="1198510030076" resolveInfo="conceptDeclaration" />
                    </node>
                    <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" id="1198511443438" />
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1204740459676">
                  <link role="baseMethodDeclaration" targetNodeId="2.~SModel.getLongName():java.lang.String" resolveInfo="getLongName" />
                </node>
              </node>
            </node>
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203721698644">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1198511443440">
                <link role="variableDeclaration" targetNodeId="1198510030076" resolveInfo="conceptDeclaration" />
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="1198511443441">
                <link role="property" targetNodeId="15.1169194664001" resolveInfo="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1198510030076">
        <property name="name" value="conceptDeclaration" />
        <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1198510030077">
          <link role="concept" targetNodeId="1.1169125787135" resolveInfo="AbstractConceptDeclaration" />
        </node>
      </node>
    </node>
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" id="1234209362027">
      <property name="name" value="getEnumClassResolveInfo" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.StringType" id="1234209369156" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1234209362029" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1234209362030">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1234209424112">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1234209429255">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1234209440644">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1234209459226">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1234209471090">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1234209469635">
                    <link role="variableDeclaration" targetNodeId="1234209401923" resolveInfo="enumType" />
                  </node>
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="1234209471594">
                    <link role="property" targetNodeId="15.1169194664001" resolveInfo="name" />
                  </node>
                </node>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1234209440803">
                  <property name="value" value="]" />
                </node>
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1234209436186">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1234209433728">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1234209432305">
                    <link role="variableDeclaration" targetNodeId="1234209401923" resolveInfo="enumType" />
                  </node>
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" id="1234209434857" />
                </node>
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.Model_GetLongNameOperation" id="1234209437596" />
              </node>
            </node>
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1234209424113">
              <property name="value" value="[" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1234209401923">
        <property name="name" value="enumDeclaration" />
        <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1234209401924">
          <link role="concept" targetNodeId="1.1082978164219" resolveInfo="EnumerationDataTypeDeclaration" />
        </node>
      </node>
    </node>
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" id="1204743923327">
      <property name="name" value="AL_class_getterName" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.StringType" id="1225192521630" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1204743923329" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1204743923330">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1204743997723">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1204744020609">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1204744020610">
              <link role="baseMethodDeclaration" targetNodeId="16.~NameUtil.capitalize(java.lang.String):java.lang.String" resolveInfo="capitalize" />
              <link role="classConcept" targetNodeId="16.~NameUtil" resolveInfo="NameUtil" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204744020611">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1204744020612">
                  <link role="variableDeclaration" targetNodeId="1204743945346" resolveInfo="node" />
                </node>
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="1204744040336">
                  <link role="property" targetNodeId="1.1204740973143" resolveInfo="role" />
                </node>
              </node>
            </node>
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1204744020614">
              <property name="value" value="get" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1204743945346">
        <property name="name" value="node" />
        <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1204743945347">
          <link role="concept" targetNodeId="1.1149608206811" resolveInfo="AnnotationLinkDeclaration" />
        </node>
      </node>
    </node>
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" id="1204744191597">
      <property name="name" value="AL_class_listGetterName" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.StringType" id="1225192520128" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1204744191599" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1204744191600">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1204744252761">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1204744252762">
            <property name="name" value="role" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.StringType" id="1225192520872" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1204744252764">
              <link role="classConcept" targetNodeId="16.~NameUtil" resolveInfo="NameUtil" />
              <link role="baseMethodDeclaration" targetNodeId="16.~NameUtil.pluralize(java.lang.String):java.lang.String" resolveInfo="pluralize" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204744252765">
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="1204744257930">
                  <link role="property" targetNodeId="1.1204740973143" resolveInfo="role" />
                </node>
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1204744256101">
                  <link role="variableDeclaration" targetNodeId="1204744224477" resolveInfo="node" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1204744252768">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1204744252769">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1204744252770">
              <link role="classConcept" targetNodeId="16.~NameUtil" resolveInfo="NameUtil" />
              <link role="baseMethodDeclaration" targetNodeId="16.~NameUtil.capitalize(java.lang.String):java.lang.String" resolveInfo="capitalize" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1204744252771">
                <link role="variableDeclaration" targetNodeId="1204744252762" resolveInfo="role" />
              </node>
            </node>
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1204744252772">
              <property name="value" value="get" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1204744224477">
        <property name="name" value="node" />
        <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1204744224478">
          <link role="concept" targetNodeId="1.1149608206811" resolveInfo="AnnotationLinkDeclaration" />
        </node>
      </node>
    </node>
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" id="1204744392098">
      <property name="name" value="AL_class_setterName" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.StringType" id="1225192521035" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1204744392100" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1204744392101">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1204744469542">
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1204744469543">
            <link role="classConcept" targetNodeId="1167253485745" resolveInfo="QueriesUtil" />
            <link role="baseMethodDeclaration" targetNodeId="1169757278235" resolveInfo="AL_isSingular" />
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1204744473154">
              <link role="variableDeclaration" targetNodeId="1204744418040" resolveInfo="node" />
            </node>
          </node>
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1204744469545">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1204744469546">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1204744469547">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1204744469548">
                  <link role="classConcept" targetNodeId="16.~NameUtil" resolveInfo="NameUtil" />
                  <link role="baseMethodDeclaration" targetNodeId="16.~NameUtil.capitalize(java.lang.String):java.lang.String" resolveInfo="capitalize" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204744469549">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1204744475749">
                      <link role="variableDeclaration" targetNodeId="1204744418040" resolveInfo="node" />
                    </node>
                    <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="1204744482345">
                      <link role="property" targetNodeId="1.1204740973143" resolveInfo="role" />
                    </node>
                  </node>
                </node>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1204744469552">
                  <property name="value" value="set" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1204744469553">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1204744469554">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1204744469555">
              <link role="classConcept" targetNodeId="16.~NameUtil" resolveInfo="NameUtil" />
              <link role="baseMethodDeclaration" targetNodeId="16.~NameUtil.capitalize(java.lang.String):java.lang.String" resolveInfo="capitalize" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204744469556">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1204744478047">
                  <link role="variableDeclaration" targetNodeId="1204744418040" resolveInfo="node" />
                </node>
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="1204744480282">
                  <link role="property" targetNodeId="1.1204740973143" resolveInfo="role" />
                </node>
              </node>
            </node>
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1204744469559">
              <property name="value" value="add" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1204744418040">
        <property name="name" value="node" />
        <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1204744418041">
          <link role="concept" targetNodeId="1.1149608206811" resolveInfo="AnnotationLinkDeclaration" />
        </node>
      </node>
    </node>
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" id="1225099380388">
      <property name="name" value="getInputLanguage" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1225099382845">
        <link role="classifier" targetNodeId="2.~Language" resolveInfo="Language" />
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1225099380390" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1225099380391">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1225099425951">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1225099438344">
            <link role="baseMethodDeclaration" targetNodeId="2.~Language.getLanguageFor(jetbrains.mps.smodel.SModelDescriptor):jetbrains.mps.smodel.Language" resolveInfo="getLanguageFor" />
            <link role="classConcept" targetNodeId="2.~Language" resolveInfo="Language" />
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1225099438345">
              <node role="operand" type="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" id="1225099438346">
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1225099438347">
                  <link role="variableDeclaration" targetNodeId="1225099388565" resolveInfo="inputModel" />
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1225099438348">
                <link role="baseMethodDeclaration" targetNodeId="2.~SModel.getModelDescriptor():jetbrains.mps.smodel.SModelDescriptor" resolveInfo="getModelDescriptor" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1225099388565">
        <property name="name" value="inputModel" />
        <node role="type" type="jetbrains.mps.lang.smodel.structure.SModelType" id="1225099388566" />
      </node>
    </node>
    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1178550081282" />
  </node>
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept" id="1212077391612">
    <property name="name" value="LinkDeclarationUtil" />
    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1212077391613" />
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" id="1212077459446">
      <property name="name" value="getterMethodName" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.StringType" id="1225192521594" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1212077459448" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1212077459449">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1212077566684">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1212077572625">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1212077579316">
              <link role="baseMethodDeclaration" targetNodeId="16.~NameUtil.capitalize(java.lang.String):java.lang.String" resolveInfo="capitalize" />
              <link role="classConcept" targetNodeId="16.~NameUtil" resolveInfo="NameUtil" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1212077583350">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1212077581911">
                  <link role="variableDeclaration" targetNodeId="1212077459450" resolveInfo="link" />
                </node>
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="1212077584071">
                  <link role="property" targetNodeId="1.1071599776563" resolveInfo="role" />
                </node>
              </node>
            </node>
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1212077568640">
              <property name="value" value="get" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1212077459450">
        <property name="name" value="link" />
        <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1212077459451">
          <link role="concept" targetNodeId="1.1071489288298" resolveInfo="LinkDeclaration" />
        </node>
      </node>
    </node>
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" id="1212077597994">
      <property name="name" value="setterMethodName" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.StringType" id="1225192521233" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1212077597996" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1212077597997">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1212077597998">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1212077597999">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1212077598000">
              <link role="baseMethodDeclaration" targetNodeId="16.~NameUtil.capitalize(java.lang.String):java.lang.String" resolveInfo="capitalize" />
              <link role="classConcept" targetNodeId="16.~NameUtil" resolveInfo="NameUtil" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1212077598001">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1212077598002">
                  <link role="variableDeclaration" targetNodeId="1212077598005" resolveInfo="link" />
                </node>
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="1212077598003">
                  <link role="property" targetNodeId="1.1071599776563" resolveInfo="role" />
                </node>
              </node>
            </node>
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1212077598004">
              <property name="value" value="set" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1212077598005">
        <property name="name" value="link" />
        <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1212077598006">
          <link role="concept" targetNodeId="1.1071489288298" resolveInfo="LinkDeclaration" />
        </node>
      </node>
    </node>
  </node>
</model>

