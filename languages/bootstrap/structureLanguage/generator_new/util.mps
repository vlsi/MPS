<?xml version="1.0" encoding="UTF-8"?>
<model name="jetbrains.mps.bootstrap.structureLanguage.generator_new.util">
  <language namespace="jetbrains.mps.baseLanguage" />
  <language namespace="jetbrains.mps.baseLanguage.ext.collections.lang" />
  <language namespace="jetbrains.mps.bootstrap.smodelLanguage" />
  <maxImportIndex value="9" />
  <import index="1" modelUID="jetbrains.mps.bootstrap.structureLanguage.structure" />
  <import index="2" modelUID="jetbrains.mps.smodel@java_stub" />
  <import index="4" modelUID="jetbrains.mps.bootstrap.structureLanguage@java_stub" />
  <import index="8" modelUID="java.util@java_stub" />
  <import index="9" modelUID="jetbrains.mps.bootstrap.structureLanguage.structure@java_stub" />
  <node type="jetbrains.mps.baseLanguage.ClassConcept" id="1167253485745">
    <property name="name" value="QueriesUtil" />
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.StaticMethodDeclaration" id="1167253634949">
      <property name="name" value="propertyDataType_isString" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.BooleanType" id="1167253638390" />
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1167253634951">
        <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1167253755350">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1167253755351">
            <property name="name" value="dataType" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1167253755353">
              <link role="concept" targetNodeId="1.1082978164218" />
            </node>
            <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1167253736426">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.ParameterReference" id="1167253735206">
                <link role="variableDeclaration" targetNodeId="1167253663344" resolveInfo="propertyDeclaration" />
              </node>
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1167253742114">
                <link role="link" targetNodeId="1.1082985295845" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.IfStatement" id="1167253787386">
          <node role="condition" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1167253792187">
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1167253790748">
              <link role="variableDeclaration" targetNodeId="1167253755351" resolveInfo="dataType" />
            </node>
            <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_IsInstanceOfOperation" id="1167253795594">
              <link role="concept" targetNodeId="1.1083243159079" />
            </node>
          </node>
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.StatementList" id="1167253787388">
            <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1167253811204">
              <node role="expression" type="jetbrains.mps.baseLanguage.StaticMethodCall" id="1167253853910">
                <link role="baseMethodDeclaration" extResolveInfo="2.static method ([Classifier]PropertySupport).([StaticMethodDeclaration]isString((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [PrimitiveDataTypeDeclaration])) : (jetbrains.mps.baseLanguage.types.boolean/jetbrains.mps.baseLanguage.types.boolean))" />
                <link role="classConcept" extResolveInfo="2.[Classifier]PropertySupport" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.CastExpression" id="1167253877273">
                  <node role="expression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1167253877274">
                    <link role="variableDeclaration" targetNodeId="1167253755351" resolveInfo="dataType" />
                  </node>
                  <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1167253877275">
                    <link role="classifier" extResolveInfo="4.[Classifier]PrimitiveDataTypeDeclaration" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.IfStatement" id="1167253899640">
          <node role="condition" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1167253908191">
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1167253905690">
              <link role="variableDeclaration" targetNodeId="1167253755351" resolveInfo="dataType" />
            </node>
            <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_IsInstanceOfOperation" id="1167253909692">
              <link role="concept" targetNodeId="1.1082978499127" />
            </node>
          </node>
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.StatementList" id="1167253899642">
            <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1167253923474">
              <node role="expression" type="jetbrains.mps.baseLanguage.BooleanConstant" id="1167253925445">
                <property name="value" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1167253927884">
          <node role="expression" type="jetbrains.mps.baseLanguage.BooleanConstant" id="1167253932839" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1167253663344">
        <property name="name" value="property" />
        <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1167253663345">
          <link role="concept" targetNodeId="1.1071489288299" />
        </node>
      </node>
    </node>
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.StaticMethodDeclaration" id="1167262266911">
      <property name="name" value="propertyDataType_isBoolean" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.BooleanType" id="1167262266912" />
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1167262266913">
        <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1167262266914">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1167262266915">
            <property name="name" value="dataType" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1167262266916">
              <link role="concept" targetNodeId="1.1082978164218" />
            </node>
            <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1167262266917">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.ParameterReference" id="1167262266918">
                <link role="variableDeclaration" targetNodeId="1167262266939" resolveInfo="propertyDeclaration" />
              </node>
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1167262266919">
                <link role="link" targetNodeId="1.1082985295845" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.IfStatement" id="1167262266920">
          <node role="condition" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1167262266921">
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1167262266922">
              <link role="variableDeclaration" targetNodeId="1167262266915" resolveInfo="dataType" />
            </node>
            <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_IsInstanceOfOperation" id="1167262266923">
              <link role="concept" targetNodeId="1.1083243159079" />
            </node>
          </node>
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.StatementList" id="1167262266924">
            <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1167262266925">
              <node role="expression" type="jetbrains.mps.baseLanguage.StaticMethodCall" id="1167262266926">
                <link role="classConcept" extResolveInfo="2.[Classifier]PropertySupport" />
                <link role="baseMethodDeclaration" extResolveInfo="2.static method ([Classifier]PropertySupport).([StaticMethodDeclaration]isBoolean((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [PrimitiveDataTypeDeclaration])) : (jetbrains.mps.baseLanguage.types.boolean/jetbrains.mps.baseLanguage.types.boolean))" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.CastExpression" id="1167262266927">
                  <node role="expression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1167262266928">
                    <link role="variableDeclaration" targetNodeId="1167262266915" resolveInfo="dataType" />
                  </node>
                  <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1167262266929">
                    <link role="classifier" extResolveInfo="4.[Classifier]PrimitiveDataTypeDeclaration" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1167262266937">
          <node role="expression" type="jetbrains.mps.baseLanguage.BooleanConstant" id="1167262266938" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1167262266939">
        <property name="name" value="property" />
        <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1167262266940">
          <link role="concept" targetNodeId="1.1071489288299" />
        </node>
      </node>
    </node>
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.StaticMethodDeclaration" id="1167262451085">
      <property name="name" value="propertyDataType_isInteger" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.BooleanType" id="1167262451086" />
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1167262451087">
        <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1167262451088">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1167262451089">
            <property name="name" value="dataType" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1167262451090">
              <link role="concept" targetNodeId="1.1082978164218" />
            </node>
            <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1167262451091">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.ParameterReference" id="1167262451092">
                <link role="variableDeclaration" targetNodeId="1167262451106" resolveInfo="propertyDeclaration" />
              </node>
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1167262451093">
                <link role="link" targetNodeId="1.1082985295845" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.IfStatement" id="1167262451094">
          <node role="condition" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1167262451095">
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1167262451096">
              <link role="variableDeclaration" targetNodeId="1167262451089" resolveInfo="dataType" />
            </node>
            <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_IsInstanceOfOperation" id="1167262451097">
              <link role="concept" targetNodeId="1.1083243159079" />
            </node>
          </node>
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.StatementList" id="1167262451098">
            <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1167262451099">
              <node role="expression" type="jetbrains.mps.baseLanguage.StaticMethodCall" id="1167262451100">
                <link role="classConcept" extResolveInfo="2.[Classifier]PropertySupport" />
                <link role="baseMethodDeclaration" extResolveInfo="2.static method ([Classifier]PropertySupport).([StaticMethodDeclaration]isInteger((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [PrimitiveDataTypeDeclaration])) : (jetbrains.mps.baseLanguage.types.boolean/jetbrains.mps.baseLanguage.types.boolean))" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.CastExpression" id="1167262451101">
                  <node role="expression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1167262451102">
                    <link role="variableDeclaration" targetNodeId="1167262451089" resolveInfo="dataType" />
                  </node>
                  <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1167262451103">
                    <link role="classifier" extResolveInfo="4.[Classifier]PrimitiveDataTypeDeclaration" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1167262451104">
          <node role="expression" type="jetbrains.mps.baseLanguage.BooleanConstant" id="1167262451105" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1167262451106">
        <property name="name" value="property" />
        <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1167262451107">
          <link role="concept" targetNodeId="1.1071489288299" />
        </node>
      </node>
    </node>
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.StaticMethodDeclaration" id="1167262339409">
      <property name="name" value="propertyDataType_isEnum" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.BooleanType" id="1167262339410" />
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1167262339411">
        <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1167262339412">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1167262339413">
            <property name="name" value="dataType" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1167262339414">
              <link role="concept" targetNodeId="1.1082978164218" />
            </node>
            <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1167262339415">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.ParameterReference" id="1167262339416">
                <link role="variableDeclaration" targetNodeId="1167262339430" resolveInfo="propertyDeclaration" />
              </node>
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1167262339417">
                <link role="link" targetNodeId="1.1082985295845" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.IfStatement" id="1167262339418">
          <node role="condition" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1167262339419">
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1167262339420">
              <link role="variableDeclaration" targetNodeId="1167262339413" resolveInfo="dataType" />
            </node>
            <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_IsInstanceOfOperation" id="1167262339421">
              <link role="concept" targetNodeId="1.1082978164219" />
            </node>
          </node>
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.StatementList" id="1167262339422">
            <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1167262339423">
              <node role="expression" type="jetbrains.mps.baseLanguage.BooleanConstant" id="1167262369560">
                <property name="value" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1167262339428">
          <node role="expression" type="jetbrains.mps.baseLanguage.BooleanConstant" id="1167262339429" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1167262339430">
        <property name="name" value="property" />
        <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1167262339431">
          <link role="concept" targetNodeId="1.1071489288299" />
        </node>
      </node>
    </node>
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.StaticMethodDeclaration" id="1167263502163">
      <property name="name" value="isRefLink_card_1_nospec" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1167263552981">
        <property name="name" value="link" />
        <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1167263552982">
          <link role="concept" targetNodeId="1.1071489288298" />
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.BooleanType" id="1167263509519" />
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1167263502165">
        <node role="statement" type="jetbrains.mps.baseLanguage.IfStatement" id="1167263591430">
          <node role="condition" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1167263710936">
            <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1167263617934">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.ParameterReference" id="1167263616293">
                <link role="variableDeclaration" targetNodeId="1167263552981" resolveInfo="link" />
              </node>
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SPropertyAccess" id="1167263705263">
                <link role="property" targetNodeId="1.1071599937831" />
              </node>
            </node>
            <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Property_HasValue_Enum" id="1167263713952">
              <node role="value" type="jetbrains.mps.bootstrap.smodelLanguage.EnumMemberReference" id="1167263713953">
                <link role="enumMember" targetNodeId="1.1084199179704" />
              </node>
            </node>
          </node>
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.StatementList" id="1167263591432">
            <node role="statement" type="jetbrains.mps.baseLanguage.IfStatement" id="1167263675977">
              <node role="condition" type="jetbrains.mps.baseLanguage.OrExpression" id="1167263840041">
                <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1167263821148">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1167263772845">
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.ParameterReference" id="1167263690527">
                      <link role="variableDeclaration" targetNodeId="1167263552981" resolveInfo="link" />
                    </node>
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SPropertyAccess" id="1167263819303">
                      <link role="property" targetNodeId="1.1071599893252" />
                    </node>
                  </node>
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Property_HasValue_Enum" id="1167263822508">
                    <node role="value" type="jetbrains.mps.bootstrap.smodelLanguage.EnumMemberReference" id="1167263822509">
                      <link role="enumMember" targetNodeId="1.1084197782723" />
                    </node>
                  </node>
                </node>
                <node role="rightExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1167263846678">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1167263846679">
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.ParameterReference" id="1167263846680">
                      <link role="variableDeclaration" targetNodeId="1167263552981" resolveInfo="link" />
                    </node>
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SPropertyAccess" id="1167263846681">
                      <link role="property" targetNodeId="1.1071599893252" />
                    </node>
                  </node>
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Property_HasValue_Enum" id="1167263846682">
                    <node role="value" type="jetbrains.mps.bootstrap.smodelLanguage.EnumMemberReference" id="1167263846683">
                      <link role="enumMember" targetNodeId="1.1084197782724" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="ifTrue" type="jetbrains.mps.baseLanguage.StatementList" id="1167263675979">
                <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1167263866545">
                  <node role="expression" type="jetbrains.mps.baseLanguage.EqualsExpression" id="1167263882441">
                    <node role="rightExpression" type="jetbrains.mps.baseLanguage.NullLiteral" id="1167263885662" />
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1167263870361">
                      <node role="leftExpression" type="jetbrains.mps.baseLanguage.ParameterReference" id="1167263868906">
                        <link role="variableDeclaration" targetNodeId="1167263552981" resolveInfo="link" />
                      </node>
                      <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1167263879393">
                        <link role="link" targetNodeId="1.1071599698500" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1167264059399">
          <node role="expression" type="jetbrains.mps.baseLanguage.BooleanConstant" id="1167264059400" />
        </node>
      </node>
    </node>
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.StaticMethodDeclaration" id="1167263992044">
      <property name="name" value="isRefLink_card_1_spec" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1167263992045">
        <property name="name" value="link" />
        <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1167263992046">
          <link role="concept" targetNodeId="1.1071489288298" />
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.BooleanType" id="1167263992047" />
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1167263992048">
        <node role="statement" type="jetbrains.mps.baseLanguage.IfStatement" id="1167264179088">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.StatementList" id="1167264179089">
            <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1167264179090">
              <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1167264179091">
                <property name="name" value="genuineLink" />
                <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1167264328532">
                  <link role="concept" targetNodeId="1.1071489288298" />
                </node>
                <node role="initializer" type="jetbrains.mps.baseLanguage.CastExpression" id="1167264294818">
                  <node role="expression" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1171279718508">
                    <link role="baseMethodDeclaration" extResolveInfo="2.method ([Classifier]BaseAdapter).([InstanceMethodDeclaration]getNode() : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [SNode]))" />
                    <node role="instance" type="jetbrains.mps.baseLanguage.StaticMethodCall" id="1167264294819">
                      <link role="classConcept" extResolveInfo="2.[Classifier]SModelUtil_new" />
                      <link role="baseMethodDeclaration" extResolveInfo="2.static method ([Classifier]SModelUtil_new).([StaticMethodDeclaration]getGenuineLinkDeclaration((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [LinkDeclaration])) : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [LinkDeclaration]))" />
                      <node role="actualArgument" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1171279712594">
                        <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_GetAdapterOperation" id="1171279713816" />
                        <node role="leftExpression" type="jetbrains.mps.baseLanguage.ParameterReference" id="1167264294821">
                          <link role="variableDeclaration" targetNodeId="1167263992045" resolveInfo="link" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1167264306998">
                    <link role="concept" targetNodeId="1.1071489288298" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.IfStatement" id="1167264220289">
              <node role="condition" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1167264220290">
                <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1167264220291">
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1167264267560">
                    <link role="variableDeclaration" targetNodeId="1167264179091" resolveInfo="genuineLink" />
                  </node>
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SPropertyAccess" id="1167264220293">
                    <link role="property" targetNodeId="1.1071599937831" />
                  </node>
                </node>
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Property_HasValue_Enum" id="1167264220294">
                  <node role="value" type="jetbrains.mps.bootstrap.smodelLanguage.EnumMemberReference" id="1167264220295">
                    <link role="enumMember" targetNodeId="1.1084199179704" />
                  </node>
                </node>
              </node>
              <node role="ifTrue" type="jetbrains.mps.baseLanguage.StatementList" id="1167264220296">
                <node role="statement" type="jetbrains.mps.baseLanguage.IfStatement" id="1167264220297">
                  <node role="condition" type="jetbrains.mps.baseLanguage.OrExpression" id="1167264220298">
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1167264220299">
                      <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1167264220300">
                        <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1167264357471">
                          <link role="variableDeclaration" targetNodeId="1167264179091" resolveInfo="genuineLink" />
                        </node>
                        <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SPropertyAccess" id="1167264229026">
                          <link role="property" targetNodeId="1.1071599893252" />
                        </node>
                      </node>
                      <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Property_HasValue_Enum" id="1167264220303">
                        <node role="value" type="jetbrains.mps.bootstrap.smodelLanguage.EnumMemberReference" id="1167264220304">
                          <link role="enumMember" targetNodeId="1.1084197782723" />
                        </node>
                      </node>
                    </node>
                    <node role="rightExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1167264220305">
                      <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1167264220306">
                        <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1167264362753">
                          <link role="variableDeclaration" targetNodeId="1167264179091" resolveInfo="genuineLink" />
                        </node>
                        <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SPropertyAccess" id="1167264245058">
                          <link role="property" targetNodeId="1.1071599893252" />
                        </node>
                      </node>
                      <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Property_HasValue_Enum" id="1167264220309">
                        <node role="value" type="jetbrains.mps.bootstrap.smodelLanguage.EnumMemberReference" id="1167264220310">
                          <link role="enumMember" targetNodeId="1.1084197782724" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="ifTrue" type="jetbrains.mps.baseLanguage.StatementList" id="1167264220311">
                    <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1167264220312">
                      <node role="expression" type="jetbrains.mps.baseLanguage.BooleanConstant" id="1167264258340">
                        <property name="value" value="true" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.NotEqualsExpression" id="1167264179097">
            <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1167264179098">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.ParameterReference" id="1167264179099">
                <link role="variableDeclaration" targetNodeId="1167263992045" resolveInfo="link" />
              </node>
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1167264179100">
                <link role="link" targetNodeId="1.1071599698500" />
              </node>
            </node>
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.NullLiteral" id="1167264179101" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1167264063075">
          <node role="expression" type="jetbrains.mps.baseLanguage.BooleanConstant" id="1167264063076" />
        </node>
      </node>
    </node>
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.StaticMethodDeclaration" id="1167265030512">
      <property name="name" value="isAggLink_card_1_nospec" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1167265030513">
        <property name="name" value="link" />
        <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1167265030514">
          <link role="concept" targetNodeId="1.1071489288298" />
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.BooleanType" id="1167265030515" />
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1167265030516">
        <node role="statement" type="jetbrains.mps.baseLanguage.IfStatement" id="1167265030517">
          <node role="condition" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1167265030518">
            <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1167265030519">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.ParameterReference" id="1167265030520">
                <link role="variableDeclaration" targetNodeId="1167265030513" resolveInfo="link" />
              </node>
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SPropertyAccess" id="1167265030521">
                <link role="property" targetNodeId="1.1071599937831" />
              </node>
            </node>
            <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Property_HasValue_Enum" id="1167265030522">
              <node role="value" type="jetbrains.mps.bootstrap.smodelLanguage.EnumMemberReference" id="1167265030523">
                <link role="enumMember" targetNodeId="1.1084199179705" />
              </node>
            </node>
          </node>
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.StatementList" id="1167265030524">
            <node role="statement" type="jetbrains.mps.baseLanguage.IfStatement" id="1167265030525">
              <node role="condition" type="jetbrains.mps.baseLanguage.OrExpression" id="1167265030526">
                <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1167265030527">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1167265030528">
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.ParameterReference" id="1167265030529">
                      <link role="variableDeclaration" targetNodeId="1167265030513" resolveInfo="link" />
                    </node>
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SPropertyAccess" id="1167265030530">
                      <link role="property" targetNodeId="1.1071599893252" />
                    </node>
                  </node>
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Property_HasValue_Enum" id="1167265030531">
                    <node role="value" type="jetbrains.mps.bootstrap.smodelLanguage.EnumMemberReference" id="1167265030532">
                      <link role="enumMember" targetNodeId="1.1084197782723" />
                    </node>
                  </node>
                </node>
                <node role="rightExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1167265030533">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1167265030534">
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.ParameterReference" id="1167265030535">
                      <link role="variableDeclaration" targetNodeId="1167265030513" resolveInfo="link" />
                    </node>
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SPropertyAccess" id="1167265030536">
                      <link role="property" targetNodeId="1.1071599893252" />
                    </node>
                  </node>
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Property_HasValue_Enum" id="1167265030537">
                    <node role="value" type="jetbrains.mps.bootstrap.smodelLanguage.EnumMemberReference" id="1167265030538">
                      <link role="enumMember" targetNodeId="1.1084197782724" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="ifTrue" type="jetbrains.mps.baseLanguage.StatementList" id="1167265030539">
                <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1167265030540">
                  <node role="expression" type="jetbrains.mps.baseLanguage.EqualsExpression" id="1167265030541">
                    <node role="rightExpression" type="jetbrains.mps.baseLanguage.NullLiteral" id="1167265030542" />
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1167265030543">
                      <node role="leftExpression" type="jetbrains.mps.baseLanguage.ParameterReference" id="1167265030544">
                        <link role="variableDeclaration" targetNodeId="1167265030513" resolveInfo="link" />
                      </node>
                      <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1167265030545">
                        <link role="link" targetNodeId="1.1071599698500" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1167265030546">
          <node role="expression" type="jetbrains.mps.baseLanguage.BooleanConstant" id="1167265030547" />
        </node>
      </node>
    </node>
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.StaticMethodDeclaration" id="1167265145921">
      <property name="name" value="isAggLink_card_n_nospec" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1167265145922">
        <property name="name" value="link" />
        <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1167265145923">
          <link role="concept" targetNodeId="1.1071489288298" />
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.BooleanType" id="1167265145924" />
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1167265145925">
        <node role="statement" type="jetbrains.mps.baseLanguage.IfStatement" id="1167265145926">
          <node role="condition" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1167265145927">
            <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1167265145928">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.ParameterReference" id="1167265145929">
                <link role="variableDeclaration" targetNodeId="1167265145922" resolveInfo="link" />
              </node>
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SPropertyAccess" id="1167265145930">
                <link role="property" targetNodeId="1.1071599937831" />
              </node>
            </node>
            <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Property_HasValue_Enum" id="1167265145931">
              <node role="value" type="jetbrains.mps.bootstrap.smodelLanguage.EnumMemberReference" id="1167265145932">
                <link role="enumMember" targetNodeId="1.1084199179705" />
              </node>
            </node>
          </node>
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.StatementList" id="1167265145933">
            <node role="statement" type="jetbrains.mps.baseLanguage.IfStatement" id="1167265145934">
              <node role="condition" type="jetbrains.mps.baseLanguage.OrExpression" id="1167265145935">
                <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1167265145936">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1167265145937">
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.ParameterReference" id="1167265145938">
                      <link role="variableDeclaration" targetNodeId="1167265145922" resolveInfo="link" />
                    </node>
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SPropertyAccess" id="1167265145939">
                      <link role="property" targetNodeId="1.1071599893252" />
                    </node>
                  </node>
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Property_HasValue_Enum" id="1167265145940">
                    <node role="value" type="jetbrains.mps.bootstrap.smodelLanguage.EnumMemberReference" id="1167265145941">
                      <link role="enumMember" targetNodeId="1.1084197782725" />
                    </node>
                  </node>
                </node>
                <node role="rightExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1167265145942">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1167265145943">
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.ParameterReference" id="1167265145944">
                      <link role="variableDeclaration" targetNodeId="1167265145922" resolveInfo="link" />
                    </node>
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SPropertyAccess" id="1167265145945">
                      <link role="property" targetNodeId="1.1071599893252" />
                    </node>
                  </node>
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Property_HasValue_Enum" id="1167265145946">
                    <node role="value" type="jetbrains.mps.bootstrap.smodelLanguage.EnumMemberReference" id="1167265145947">
                      <link role="enumMember" targetNodeId="1.1084197782726" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="ifTrue" type="jetbrains.mps.baseLanguage.StatementList" id="1167265145948">
                <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1167265145949">
                  <node role="expression" type="jetbrains.mps.baseLanguage.EqualsExpression" id="1167265145950">
                    <node role="rightExpression" type="jetbrains.mps.baseLanguage.NullLiteral" id="1167265145951" />
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1167265145952">
                      <node role="leftExpression" type="jetbrains.mps.baseLanguage.ParameterReference" id="1167265145953">
                        <link role="variableDeclaration" targetNodeId="1167265145922" resolveInfo="link" />
                      </node>
                      <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1167265145954">
                        <link role="link" targetNodeId="1.1071599698500" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1167265145955">
          <node role="expression" type="jetbrains.mps.baseLanguage.BooleanConstant" id="1167265145956" />
        </node>
      </node>
    </node>
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.StaticMethodDeclaration" id="1167265071207">
      <property name="name" value="isAggLink_card_1_spec" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1167265071208">
        <property name="name" value="link" />
        <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1167265071209">
          <link role="concept" targetNodeId="1.1071489288298" />
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.BooleanType" id="1167265071210" />
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1167265071211">
        <node role="statement" type="jetbrains.mps.baseLanguage.IfStatement" id="1167265071212">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.StatementList" id="1167265071213">
            <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1167265071214">
              <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1167265071215">
                <property name="name" value="genuineLink" />
                <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1167265071216">
                  <link role="concept" targetNodeId="1.1071489288298" />
                </node>
                <node role="initializer" type="jetbrains.mps.baseLanguage.CastExpression" id="1167265071217">
                  <node role="expression" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1171280154127">
                    <link role="baseMethodDeclaration" extResolveInfo="2.method ([Classifier]BaseAdapter).([InstanceMethodDeclaration]getNode() : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [SNode]))" />
                    <node role="instance" type="jetbrains.mps.baseLanguage.StaticMethodCall" id="1167265071218">
                      <link role="classConcept" extResolveInfo="2.[Classifier]SModelUtil_new" />
                      <link role="baseMethodDeclaration" extResolveInfo="2.static method ([Classifier]SModelUtil_new).([StaticMethodDeclaration]getGenuineLinkDeclaration((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [LinkDeclaration])) : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [LinkDeclaration]))" />
                      <node role="actualArgument" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1171280148171">
                        <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_GetAdapterOperation" id="1171280149705" />
                        <node role="leftExpression" type="jetbrains.mps.baseLanguage.ParameterReference" id="1167265071220">
                          <link role="variableDeclaration" targetNodeId="1167265071208" resolveInfo="link" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1167265071222">
                    <link role="concept" targetNodeId="1.1071489288298" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.IfStatement" id="1167265071223">
              <node role="condition" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1167265071224">
                <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1167265071225">
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1167265071226">
                    <link role="variableDeclaration" targetNodeId="1167265071215" resolveInfo="genuineLink" />
                  </node>
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SPropertyAccess" id="1167265071227">
                    <link role="property" targetNodeId="1.1071599937831" />
                  </node>
                </node>
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Property_HasValue_Enum" id="1167265071228">
                  <node role="value" type="jetbrains.mps.bootstrap.smodelLanguage.EnumMemberReference" id="1167265071229">
                    <link role="enumMember" targetNodeId="1.1084199179705" />
                  </node>
                </node>
              </node>
              <node role="ifTrue" type="jetbrains.mps.baseLanguage.StatementList" id="1167265071230">
                <node role="statement" type="jetbrains.mps.baseLanguage.IfStatement" id="1167265071231">
                  <node role="condition" type="jetbrains.mps.baseLanguage.OrExpression" id="1167265071232">
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1167265071233">
                      <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1167265071234">
                        <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1167265071235">
                          <link role="variableDeclaration" targetNodeId="1167265071215" resolveInfo="genuineLink" />
                        </node>
                        <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SPropertyAccess" id="1167265071236">
                          <link role="property" targetNodeId="1.1071599893252" />
                        </node>
                      </node>
                      <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Property_HasValue_Enum" id="1167265071237">
                        <node role="value" type="jetbrains.mps.bootstrap.smodelLanguage.EnumMemberReference" id="1167265071238">
                          <link role="enumMember" targetNodeId="1.1084197782723" />
                        </node>
                      </node>
                    </node>
                    <node role="rightExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1167265071239">
                      <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1167265071240">
                        <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1167265071241">
                          <link role="variableDeclaration" targetNodeId="1167265071215" resolveInfo="genuineLink" />
                        </node>
                        <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SPropertyAccess" id="1167265071242">
                          <link role="property" targetNodeId="1.1071599893252" />
                        </node>
                      </node>
                      <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Property_HasValue_Enum" id="1167265071243">
                        <node role="value" type="jetbrains.mps.bootstrap.smodelLanguage.EnumMemberReference" id="1167265071244">
                          <link role="enumMember" targetNodeId="1.1084197782724" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="ifTrue" type="jetbrains.mps.baseLanguage.StatementList" id="1167265071245">
                    <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1167265071246">
                      <node role="expression" type="jetbrains.mps.baseLanguage.BooleanConstant" id="1167265071247">
                        <property name="value" value="true" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.NotEqualsExpression" id="1167265071248">
            <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1167265071249">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.ParameterReference" id="1167265071250">
                <link role="variableDeclaration" targetNodeId="1167265071208" resolveInfo="link" />
              </node>
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1167265071251">
                <link role="link" targetNodeId="1.1071599698500" />
              </node>
            </node>
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.NullLiteral" id="1167265071252" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1167265071253">
          <node role="expression" type="jetbrains.mps.baseLanguage.BooleanConstant" id="1167265071254" />
        </node>
      </node>
    </node>
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.StaticMethodDeclaration" id="1169579362211">
      <property name="name" value="conceptAndItsInterfaces" />
      <node role="returnType" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeListType" id="1169579368766">
        <link role="elementConcept" targetNodeId="1.1169125787135" />
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1169579362213">
        <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1169579427517">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1169579427518">
            <property name="name" value="result" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeListType" id="1169579427519">
              <link role="elementConcept" targetNodeId="1.1169125787135" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.GenericNewExpression" id="1169579427520">
              <node role="creator" type="jetbrains.mps.baseLanguage.ext.collections.lang.ListCreatorWithInit" id="1169579427521">
                <node role="elementType" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1169584833447">
                  <link role="concept" targetNodeId="1.1169125787135" />
                </node>
                <node role="initValue" type="jetbrains.mps.baseLanguage.ParameterReference" id="1169579769346">
                  <link role="variableDeclaration" targetNodeId="1169579397877" resolveInfo="concept" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1169579427526">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1169579427527">
            <property name="name" value="implemented" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeListType" id="1169579427528">
              <link role="elementConcept" targetNodeId="1.1169125787135" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.CastExpression" id="1169579427529">
              <node role="expression" type="jetbrains.mps.baseLanguage.StaticMethodCall" id="1169579427530">
                <link role="classConcept" extResolveInfo="2.[Classifier]SModelUtil_new" />
                <link role="baseMethodDeclaration" extResolveInfo="2.static method ([Classifier]SModelUtil_new).([StaticMethodDeclaration]getDirectlyImplementedInterfacesAsList((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [ConceptDeclaration])) : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [List, &lt;jetbrains.mps.baseLanguage.types.classifier [AbstractConceptDeclaration]&gt;]))" />
                <node role="actualArgument" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1171033838552">
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_GetAdapterOperation" id="1171033840727" />
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.ParameterReference" id="1169579816660">
                    <link role="variableDeclaration" targetNodeId="1169579397877" resolveInfo="concept" />
                  </node>
                </node>
              </node>
              <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1169579427534">
                <link role="classifier" extResolveInfo="8.[Classifier]List" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1169579427535">
          <node role="expression" type="jetbrains.mps.baseLanguage.ext.collections.lang.SequenceOperationExpression" id="1169579427536">
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1169579427537">
              <link role="variableDeclaration" targetNodeId="1169579427518" resolveInfo="concepts" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.AddAllElementsOperation" id="1169579427538">
              <node role="argument" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1169579427539">
                <link role="variableDeclaration" targetNodeId="1169579427527" resolveInfo="implemented" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1169579455948">
          <node role="expression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1169579458668">
            <link role="variableDeclaration" targetNodeId="1169579427518" resolveInfo="result" />
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1169579397877">
        <property name="name" value="concept" />
        <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1169579397878">
          <link role="concept" targetNodeId="1.1071489090640" />
        </node>
      </node>
    </node>
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.StaticMethodDeclaration" id="1169756554461">
      <property name="name" value="AL_isNodeStereotypeAndSingular" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.BooleanType" id="1169756574667" />
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1169756554463">
        <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1169757477412">
          <node role="expression" type="jetbrains.mps.baseLanguage.AndExpression" id="1169757477413">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.StaticMethodCall" id="1169757477414">
              <link role="classConcept" targetNodeId="1167253485745" resolveInfo="QueriesUtil" />
              <link role="baseMethodDeclaration" targetNodeId="1169757278235" resolveInfo="AL_isSingular" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.ParameterReference" id="1169757477415">
                <link role="variableDeclaration" targetNodeId="1169756601121" resolveInfo="al" />
              </node>
            </node>
            <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1169757477416">
              <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1169757477417">
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.ParameterReference" id="1169757477418">
                  <link role="variableDeclaration" targetNodeId="1169756601121" resolveInfo="al" />
                </node>
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SPropertyAccess" id="1169757477419">
                  <link role="property" targetNodeId="1.1149608445162" />
                </node>
              </node>
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Property_HasValue_Enum" id="1169757477420">
                <node role="value" type="jetbrains.mps.bootstrap.smodelLanguage.EnumMemberReference" id="1169757477421">
                  <link role="enumMember" targetNodeId="1.1149608364144" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1169756601121">
        <property name="name" value="al" />
        <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1169756601122">
          <link role="concept" targetNodeId="1.1149608206811" />
        </node>
      </node>
    </node>
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.StaticMethodDeclaration" id="1169756792139">
      <property name="name" value="AL_isNodeStereotypeAndPlural" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.BooleanType" id="1169756792140" />
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1169756792141">
        <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1169757409356">
          <node role="expression" type="jetbrains.mps.baseLanguage.AndExpression" id="1169757422281">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.StaticMethodCall" id="1169757441285">
              <link role="classConcept" targetNodeId="1167253485745" resolveInfo="QueriesUtil" />
              <link role="baseMethodDeclaration" targetNodeId="1169757354276" resolveInfo="AL_isPlural" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.ParameterReference" id="1169757444098">
                <link role="variableDeclaration" targetNodeId="1169756792174" resolveInfo="al" />
              </node>
            </node>
            <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1169757415366">
              <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1169757415367">
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.ParameterReference" id="1169757415368">
                  <link role="variableDeclaration" targetNodeId="1169756792174" resolveInfo="al" />
                </node>
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SPropertyAccess" id="1169757415369">
                  <link role="property" targetNodeId="1.1149608445162" />
                </node>
              </node>
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Property_HasValue_Enum" id="1169757415370">
                <node role="value" type="jetbrains.mps.bootstrap.smodelLanguage.EnumMemberReference" id="1169757415371">
                  <link role="enumMember" targetNodeId="1.1149608364144" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1169756792174">
        <property name="name" value="al" />
        <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1169756792175">
          <link role="concept" targetNodeId="1.1149608206811" />
        </node>
      </node>
    </node>
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.StaticMethodDeclaration" id="1169756924477">
      <property name="name" value="AL_isPropertyStereotypeAndSingular" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.BooleanType" id="1169756924478" />
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1169756924479">
        <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1169757466213">
          <node role="expression" type="jetbrains.mps.baseLanguage.AndExpression" id="1169757466214">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.StaticMethodCall" id="1169757466215">
              <link role="classConcept" targetNodeId="1167253485745" resolveInfo="QueriesUtil" />
              <link role="baseMethodDeclaration" targetNodeId="1169757278235" resolveInfo="AL_isSingular" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.ParameterReference" id="1169757466216">
                <link role="variableDeclaration" targetNodeId="1169756924512" resolveInfo="al" />
              </node>
            </node>
            <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1169757466217">
              <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1169757466218">
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.ParameterReference" id="1169757466219">
                  <link role="variableDeclaration" targetNodeId="1169756924512" resolveInfo="al" />
                </node>
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SPropertyAccess" id="1169757466220">
                  <link role="property" targetNodeId="1.1149608445162" />
                </node>
              </node>
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Property_HasValue_Enum" id="1169757466221">
                <node role="value" type="jetbrains.mps.bootstrap.smodelLanguage.EnumMemberReference" id="1169757466222">
                  <link role="enumMember" targetNodeId="1.1149608344284" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1169756924512">
        <property name="name" value="al" />
        <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1169756924513">
          <link role="concept" targetNodeId="1.1149608206811" />
        </node>
      </node>
    </node>
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.StaticMethodDeclaration" id="1169756924514">
      <property name="name" value="AL_isPropertyStereotypeAndPlural" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.BooleanType" id="1169756924515" />
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1169756924516">
        <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1169757524215">
          <node role="expression" type="jetbrains.mps.baseLanguage.AndExpression" id="1169757524216">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.StaticMethodCall" id="1169757524217">
              <link role="classConcept" targetNodeId="1167253485745" resolveInfo="QueriesUtil" />
              <link role="baseMethodDeclaration" targetNodeId="1169757354276" resolveInfo="AL_isPlural" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.ParameterReference" id="1169757524218">
                <link role="variableDeclaration" targetNodeId="1169756924549" resolveInfo="al" />
              </node>
            </node>
            <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1169757524219">
              <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1169757524220">
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.ParameterReference" id="1169757524221">
                  <link role="variableDeclaration" targetNodeId="1169756924549" resolveInfo="al" />
                </node>
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SPropertyAccess" id="1169757524222">
                  <link role="property" targetNodeId="1.1149608445162" />
                </node>
              </node>
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Property_HasValue_Enum" id="1169757524223">
                <node role="value" type="jetbrains.mps.bootstrap.smodelLanguage.EnumMemberReference" id="1169757524224">
                  <link role="enumMember" targetNodeId="1.1149608344284" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1169756924549">
        <property name="name" value="al" />
        <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1169756924550">
          <link role="concept" targetNodeId="1.1149608206811" />
        </node>
      </node>
    </node>
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.StaticMethodDeclaration" id="1169757053313">
      <property name="name" value="AL_isLinkStereotypeAndSingular" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.BooleanType" id="1169757053314" />
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1169757053315">
        <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1169757556826">
          <node role="expression" type="jetbrains.mps.baseLanguage.AndExpression" id="1169757556827">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.StaticMethodCall" id="1169757556828">
              <link role="classConcept" targetNodeId="1167253485745" resolveInfo="QueriesUtil" />
              <link role="baseMethodDeclaration" targetNodeId="1169757278235" resolveInfo="AL_isSingular" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.ParameterReference" id="1169757556829">
                <link role="variableDeclaration" targetNodeId="1169757053348" resolveInfo="al" />
              </node>
            </node>
            <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1169757556830">
              <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1169757556831">
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.ParameterReference" id="1169757556832">
                  <link role="variableDeclaration" targetNodeId="1169757053348" resolveInfo="al" />
                </node>
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SPropertyAccess" id="1169757556833">
                  <link role="property" targetNodeId="1.1149608445162" />
                </node>
              </node>
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Property_HasValue_Enum" id="1169757556834">
                <node role="value" type="jetbrains.mps.bootstrap.smodelLanguage.EnumMemberReference" id="1169757556835">
                  <link role="enumMember" targetNodeId="1.1149608316236" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1169757053348">
        <property name="name" value="al" />
        <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1169757053349">
          <link role="concept" targetNodeId="1.1149608206811" />
        </node>
      </node>
    </node>
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.StaticMethodDeclaration" id="1169757053350">
      <property name="name" value="AL_isLinkStereotypeAndPlural" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.BooleanType" id="1169757053351" />
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1169757053352">
        <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1169757582703">
          <node role="expression" type="jetbrains.mps.baseLanguage.AndExpression" id="1169757582704">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.StaticMethodCall" id="1169757582705">
              <link role="classConcept" targetNodeId="1167253485745" resolveInfo="QueriesUtil" />
              <link role="baseMethodDeclaration" targetNodeId="1169757354276" resolveInfo="AL_isPlural" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.ParameterReference" id="1169757582706">
                <link role="variableDeclaration" targetNodeId="1169757053385" resolveInfo="al" />
              </node>
            </node>
            <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1169757582707">
              <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1169757582708">
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.ParameterReference" id="1169757582709">
                  <link role="variableDeclaration" targetNodeId="1169757053385" resolveInfo="al" />
                </node>
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SPropertyAccess" id="1169757582710">
                  <link role="property" targetNodeId="1.1149608445162" />
                </node>
              </node>
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Property_HasValue_Enum" id="1169757582711">
                <node role="value" type="jetbrains.mps.bootstrap.smodelLanguage.EnumMemberReference" id="1169757582712">
                  <link role="enumMember" targetNodeId="1.1149608316236" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1169757053385">
        <property name="name" value="al" />
        <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1169757053386">
          <link role="concept" targetNodeId="1.1149608206811" />
        </node>
      </node>
    </node>
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.StaticMethodDeclaration" id="1169757278235">
      <property name="name" value="AL_isSingular" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1169757325607">
        <property name="name" value="al" />
        <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1169757325608">
          <link role="concept" targetNodeId="1.1149608206811" />
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.BooleanType" id="1169757282816" />
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1169757278237">
        <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1169757317264">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1169757317265">
            <property name="name" value="b1" />
            <node role="type" type="jetbrains.mps.baseLanguage.BooleanType" id="1169757317266" />
            <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1169757317267">
              <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1169757317268">
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.ParameterReference" id="1169757328765">
                  <link role="variableDeclaration" targetNodeId="1169757325607" resolveInfo="al" />
                </node>
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SPropertyAccess" id="1169757335267">
                  <link role="property" targetNodeId="1.1071599893252" />
                </node>
              </node>
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Property_HasValue_Enum" id="1169757317271">
                <node role="value" type="jetbrains.mps.bootstrap.smodelLanguage.EnumMemberReference" id="1169757317272">
                  <link role="enumMember" targetNodeId="1.1084197782723" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1169757317273">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1169757317274">
            <property name="name" value="b2" />
            <node role="type" type="jetbrains.mps.baseLanguage.BooleanType" id="1169757317275" />
            <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1169757317276">
              <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1169757317277">
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.ParameterReference" id="1169757332454">
                  <link role="variableDeclaration" targetNodeId="1169757325607" resolveInfo="al" />
                </node>
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SPropertyAccess" id="1169757336877">
                  <link role="property" targetNodeId="1.1071599893252" />
                </node>
              </node>
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Property_HasValue_Enum" id="1169757317280">
                <node role="value" type="jetbrains.mps.bootstrap.smodelLanguage.EnumMemberReference" id="1169757317281">
                  <link role="enumMember" targetNodeId="1.1084197782724" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1169757317282">
          <node role="expression" type="jetbrains.mps.baseLanguage.OrExpression" id="1169757317283">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1169757317284">
              <link role="variableDeclaration" targetNodeId="1169757317274" resolveInfo="b2" />
            </node>
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1169757317285">
              <link role="variableDeclaration" targetNodeId="1169757317265" resolveInfo="b1" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.StaticMethodDeclaration" id="1169757354276">
      <property name="name" value="AL_isPlural" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1169757354277">
        <property name="name" value="al" />
        <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1169757354278">
          <link role="concept" targetNodeId="1.1149608206811" />
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.BooleanType" id="1169757354279" />
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1169757354280">
        <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1169757354281">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1169757354282">
            <property name="name" value="b1" />
            <node role="type" type="jetbrains.mps.baseLanguage.BooleanType" id="1169757354283" />
            <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1169757354284">
              <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1169757354285">
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.ParameterReference" id="1169757354286">
                  <link role="variableDeclaration" targetNodeId="1169757354277" resolveInfo="al" />
                </node>
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SPropertyAccess" id="1169757354287">
                  <link role="property" targetNodeId="1.1071599893252" />
                </node>
              </node>
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Property_HasValue_Enum" id="1169757354288">
                <node role="value" type="jetbrains.mps.bootstrap.smodelLanguage.EnumMemberReference" id="1169757354289">
                  <link role="enumMember" targetNodeId="1.1084197782725" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1169757354290">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1169757354291">
            <property name="name" value="b2" />
            <node role="type" type="jetbrains.mps.baseLanguage.BooleanType" id="1169757354292" />
            <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1169757354293">
              <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1169757354294">
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.ParameterReference" id="1169757354295">
                  <link role="variableDeclaration" targetNodeId="1169757354277" resolveInfo="al" />
                </node>
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SPropertyAccess" id="1169757354296">
                  <link role="property" targetNodeId="1.1071599893252" />
                </node>
              </node>
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Property_HasValue_Enum" id="1169757354297">
                <node role="value" type="jetbrains.mps.bootstrap.smodelLanguage.EnumMemberReference" id="1169757354298">
                  <link role="enumMember" targetNodeId="1.1084197782726" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1169757354299">
          <node role="expression" type="jetbrains.mps.baseLanguage.OrExpression" id="1169757354300">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1169757354301">
              <link role="variableDeclaration" targetNodeId="1169757354291" resolveInfo="b2" />
            </node>
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1169757354302">
              <link role="variableDeclaration" targetNodeId="1169757354282" resolveInfo="b1" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

