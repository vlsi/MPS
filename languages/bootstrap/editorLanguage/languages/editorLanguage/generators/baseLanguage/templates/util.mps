<?xml version="1.0" encoding="UTF-8"?>
<model name="jetbrains.mps.bootstrap.editorLanguage.generator.baseLanguage.template.util">
  <persistence version="1" />
  <language namespace="jetbrains.mps.baseLanguage" />
  <language namespace="jetbrains.mps.bootstrap.smodelLanguage" />
  <language namespace="jetbrains.mps.baseLanguage.ext.collections.lang" />
  <maxImportIndex value="6" />
  <import index="1" modelUID="jetbrains.mps.generator.template@java_stub" version="-1" />
  <import index="2" modelUID="jetbrains.mps.bootstrap.editorLanguage.generator.baseLanguage.template.util" version="-1" />
  <import index="3" modelUID="jetbrains.mps.bootstrap.editorLanguage.structure" version="-1" />
  <import index="4" modelUID="jetbrains.mps.baseLanguage.structure" version="-1" />
  <import index="5" modelUID="java.lang@java_stub" version="-1" />
  <import index="6" modelUID="jetbrains.mps.core.structure" version="-1" />
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept" id="1186771508849">
    <property name="name" value="QueriesUtil" />
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" id="1186771518038">
      <property name="name" value="getGeneratedClassByContainingRoot" />
      <node role="returnType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1186771523542" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1186771518040" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1186771518041">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1186771602770">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1186771602771">
            <property name="name" value="containingRoot" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1186771602772" />
            <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1186771595610">
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetContainingRootOperation" id="1186771598035" />
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1186771587249">
                <link role="variableDeclaration" targetNodeId="1186771576684" resolveInfo="inputNode" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1186771609165">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1186771845384">
            <link role="baseMethodDeclaration" targetNodeId="1.~ITemplateGenerator.findOutputNodeByInputNodeAndMappingName(jetbrains.mps.smodel.SNode,java.lang.String):jetbrains.mps.smodel.SNode" resolveInfo="findOutputNodeByInputNodeAndMappingName" />
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1186771845385">
              <link role="variableDeclaration" targetNodeId="1186771602771" resolveInfo="containingRoot" />
            </node>
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1186771845386">
              <property name="value" value="generatedClass" />
            </node>
            <node role="instance" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1186771845387">
              <link role="variableDeclaration" targetNodeId="1186771613135" resolveInfo="generator" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1186771576684">
        <property name="name" value="inputNode" />
        <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1186771576685" />
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1186771613135">
        <property name="name" value="generator" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1186771634075">
          <link role="classifier" targetNodeId="1.~ITemplateGenerator" resolveInfo="ITemplateGenerator" />
        </node>
      </node>
    </node>
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" id="1186773435542">
      <property name="name" value="getGeneratedClassByCellContainer" />
      <node role="returnType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1186773443483" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1186773435544" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1186773435545">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1186773834833">
          <node role="condition" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1186773858560">
            <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation" id="1186773860860">
              <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1186773886237">
                <link role="conceptDeclaration" targetNodeId="3.1073390211982" />
              </node>
            </node>
            <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1186773841712">
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetParentOperation" id="1186773856949" />
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1186773840227">
                <link role="variableDeclaration" targetNodeId="1186773722859" resolveInfo="inputCellModel" />
              </node>
            </node>
          </node>
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1186773834835">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1186773915894">
              <node role="condition" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1186773923320">
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsRoleOperation" id="1186773931291">
                  <link role="conceptOfParent" targetNodeId="3.1073390211982" />
                  <link role="linkInParent" targetNodeId="3.1140524464359" />
                </node>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1186773921631">
                  <link role="variableDeclaration" targetNodeId="1186773722859" resolveInfo="inputCellModel" />
                </node>
              </node>
              <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1186773915896">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1186773976121">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1186773976122">
                    <link role="baseMethodDeclaration" targetNodeId="1.~ITemplateGenerator.findOutputNodeByInputNodeAndMappingName(jetbrains.mps.smodel.SNode,java.lang.String):jetbrains.mps.smodel.SNode" resolveInfo="findOutputNodeByInputNodeAndMappingName" />
                    <node role="actualArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1186774967962">
                      <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetParentOperation" id="1186774967963" />
                      <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1186774967964">
                        <link role="variableDeclaration" targetNodeId="1186773722859" resolveInfo="inputCellModel" />
                      </node>
                    </node>
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1186773976124">
                      <property name="value" value="nodeListHandler" />
                    </node>
                    <node role="instance" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1186773976125">
                      <link role="variableDeclaration" targetNodeId="1186773787502" resolveInfo="generator" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.RemarkStatement" id="1186775053216">
          <property name="value" value="otherwise get 'generatedClass' by enclosing 'editor component'" />
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1186775150069">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1186775150070">
            <property name="name" value="ancestor" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1186775150071">
              <link role="concept" targetNodeId="3.1080736578640" />
            </node>
            <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1186775114533">
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetAncestorOperation" id="1186775118223">
                <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.OperationParm_Concept" id="1186775123865">
                  <link role="concept" targetNodeId="3.1080736578640" />
                </node>
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1186775112891">
                <link role="variableDeclaration" targetNodeId="1186773722859" resolveInfo="inputCellModel" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1186775156401">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1186775165997">
            <link role="baseMethodDeclaration" targetNodeId="1.~ITemplateGenerator.findOutputNodeByInputNodeAndMappingName(jetbrains.mps.smodel.SNode,java.lang.String):jetbrains.mps.smodel.SNode" resolveInfo="findOutputNodeByInputNodeAndMappingName" />
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1186775185425">
              <link role="variableDeclaration" targetNodeId="1186775150070" resolveInfo="ancestor" />
            </node>
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1186775166001">
              <property name="value" value="generatedClass" />
            </node>
            <node role="instance" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1186775166002">
              <link role="variableDeclaration" targetNodeId="1186773787502" resolveInfo="generator" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1186773722859">
        <property name="name" value="inputCellModel" />
        <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1186773722860">
          <link role="concept" targetNodeId="3.1073389214265" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1186773787502">
        <property name="name" value="generator" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1186773795832">
          <link role="classifier" targetNodeId="1.~ITemplateGenerator" resolveInfo="ITemplateGenerator" />
        </node>
      </node>
    </node>
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" id="1186775920903">
      <property name="name" value="getGeneratedClassByAncestor" />
      <node role="returnType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1186775920904" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1186775920905" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1186775920906">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1186776238853">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1186776238854">
            <property name="name" value="ancestors" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeListType" id="1186776238855" />
            <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1186775955074">
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetAncestorsOperation" id="1186775959593" />
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1186775953339">
                <link role="variableDeclaration" targetNodeId="1186775920918" resolveInfo="inputNode" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1186776253122">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1186776253123">
            <property name="name" value="outputClasses" />
            <node role="type" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceType" id="1186776253124">
              <node role="elementType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1186776253125" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceOperationExpression" id="1186775966516">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1186776238856">
                <link role="variableDeclaration" targetNodeId="1186776238854" resolveInfo="ancestors" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.MapOperation" id="1186776072208">
                <node role="mapper" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.MapperBlock" id="1186776072209">
                  <node role="defaultInputElement" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.DefaultInputElement" id="1186776072210">
                    <property name="name" value="it" />
                  </node>
                  <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1186776072211">
                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1186776164209">
                      <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1186776164210">
                        <property name="name" value="output" />
                        <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1186776171056" />
                        <node role="initializer" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1186776093732">
                          <link role="baseMethodDeclaration" targetNodeId="1.~ITemplateGenerator.findOutputNodeByInputNodeAndMappingName(jetbrains.mps.smodel.SNode,java.lang.String):jetbrains.mps.smodel.SNode" resolveInfo="findOutputNodeByInputNodeAndMappingName" />
                          <node role="instance" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1186776082370">
                            <link role="variableDeclaration" targetNodeId="1186775920920" resolveInfo="generator" />
                          </node>
                          <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ClosureParameterReference" id="1186776097186">
                            <link role="closureParameter" targetNodeId="1186776072210" resolveInfo="it" />
                          </node>
                          <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1186776106626">
                            <property name="value" value="generatedClass" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1186776176995">
                      <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1186776176996">
                        <node role="statement" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.TraversalYieldStatement" id="1186776211051">
                          <node role="value" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1186776212881">
                            <link role="variableDeclaration" targetNodeId="1186776164210" resolveInfo="output" />
                          </node>
                        </node>
                        <node role="statement" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.TraversalStopStatement" id="1186776216961" />
                      </node>
                      <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1186776183641">
                        <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1186776185175" />
                        <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1186776181577">
                          <link role="variableDeclaration" targetNodeId="1186776164210" resolveInfo="output" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1186776271252">
          <node role="expression" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceOperationExpression" id="1186776275005">
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1186776273629">
              <link role="variableDeclaration" targetNodeId="1186776253123" resolveInfo="outputClasses" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.GetFirstOperation" id="1186776276756" />
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1186775920918">
        <property name="name" value="inputNode" />
        <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1186775920919" />
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1186775920920">
        <property name="name" value="generator" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1186775920921">
          <link role="classifier" targetNodeId="1.~ITemplateGenerator" resolveInfo="ITemplateGenerator" />
        </node>
      </node>
    </node>
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" id="1189585064962">
      <property name="name" value="findCellKeyMapItemConstructor" />
      <node role="returnType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1189585087744">
        <link role="concept" targetNodeId="4.1068580123140" />
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1189585064964" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1189585064965">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1189585233684">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1189585233685">
            <property name="name" value="itemClass" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1189585237867" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1189585203661">
              <link role="baseMethodDeclaration" targetNodeId="1.~ITemplateGenerator.findOutputNodeByInputNodeAndMappingName(jetbrains.mps.smodel.SNode,java.lang.String):jetbrains.mps.smodel.SNode" resolveInfo="findOutputNodeByInputNodeAndMappingName" />
              <node role="instance" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1189585183956">
                <link role="variableDeclaration" targetNodeId="1189585156438" resolveInfo="generator" />
              </node>
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1189585220600">
                <link role="variableDeclaration" targetNodeId="1189585159188" resolveInfo="item" />
              </node>
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1189585221989">
                <property name="value" value="generatedClass" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1189585242008">
          <node role="expression" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceOperationExpression" id="1189585262411">
            <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1189585245222">
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkListAccess" id="1189585248083">
                <link role="link" targetNodeId="4.1068390468201" />
              </node>
              <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeTypeCastExpression" id="1189585242586">
                <link role="concept" targetNodeId="4.1068390468198" />
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1189585242009">
                  <link role="variableDeclaration" targetNodeId="1189585233685" resolveInfo="itemClass" />
                </node>
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.GetFirstOperation" id="1189585263547" />
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1189585156438">
        <property name="name" value="generator" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1189585156439">
          <link role="classifier" targetNodeId="1.~ITemplateGenerator" resolveInfo="ITemplateGenerator" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1189585159188">
        <property name="name" value="item" />
        <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1189585171143">
          <link role="concept" targetNodeId="3.1136916919141" />
        </node>
      </node>
    </node>
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" id="1189585733348">
      <property name="name" value="keyMapActionClassName" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1189585751182">
        <link role="classifier" targetNodeId="5.~String" resolveInfo="String" />
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1189585733350" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1189585733351">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1189585802292">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1189585802293">
            <property name="name" value="keyMapDeclaration" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1189585802294">
              <link role="concept" targetNodeId="3.1081293058843" />
            </node>
            <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeTypeCastExpression" id="1189585790873">
              <link role="concept" targetNodeId="3.1081293058843" />
              <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1189585785655">
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetParentOperation" id="1189585787001" />
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1189585782073">
                  <link role="variableDeclaration" targetNodeId="1189585755476" resolveInfo="keyMapItem" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1189585806715">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1189585806716">
            <property name="name" value="index" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1189585806717" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1189585810180">
              <property name="value" value="0" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachStatement" id="1189585833182">
          <node role="variable" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachVariable" id="1189585833183">
            <property name="name" value="curItem" />
          </node>
          <node role="inputSequence" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1189585839234">
            <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkListAccess" id="1189585846207">
              <link role="link" targetNodeId="3.1136930944870" />
            </node>
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1189585838693">
              <link role="variableDeclaration" targetNodeId="1189585802293" resolveInfo="keyMapDeclaration" />
            </node>
          </node>
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1189585833185">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1189585858333">
              <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1189585858334">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.BreakStatement" id="1189585871790" />
              </node>
              <node role="condition" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1189585861160">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1189585863897">
                  <link role="variableDeclaration" targetNodeId="1189585755476" resolveInfo="keyMapItem" />
                </node>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachVariableReference" id="1189585860420">
                  <link role="variable" targetNodeId="1189585833183" resolveInfo="curItem" />
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1189585878566">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1189585879262">
                <node role="rValue" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1189585881497">
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1189585882253">
                    <property name="value" value="1" />
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1189585880649">
                    <link role="variableDeclaration" targetNodeId="1189585806716" resolveInfo="index" />
                  </node>
                </node>
                <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1189585878567">
                  <link role="variableDeclaration" targetNodeId="1189585806716" resolveInfo="index" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1189585967515">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1189585968515">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1189585968516">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1189585968517">
                <link role="variableDeclaration" targetNodeId="1189585806716" resolveInfo="index" />
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1189585968518">
                <property name="value" value="_Action" />
              </node>
            </node>
            <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1189585968519">
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1189585974237">
                <link role="property" targetNodeId="6.1169194664001" />
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1189585968521">
                <link role="variableDeclaration" targetNodeId="1189585802293" resolveInfo="keyMapDeclaration" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1189585755476">
        <property name="name" value="keyMapItem" />
        <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1189585755477">
          <link role="concept" targetNodeId="3.1136916919141" />
        </node>
      </node>
    </node>
    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1186771508850" />
  </node>
</model>

