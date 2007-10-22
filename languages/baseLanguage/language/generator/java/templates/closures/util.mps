<?xml version="1.0" encoding="UTF-8"?>
<model name="jetbrains.mps.baseLanguage.generator.java.closures.util">
  <persistence version="1" />
  <language namespace="jetbrains.mps.baseLanguage" />
  <language namespace="jetbrains.mps.bootstrap.smodelLanguage" />
  <language namespace="jetbrains.mps.baseLanguage.ext.collections.lang" />
  <maxImportIndex value="8" />
  <import index="1" modelUID="jetbrains.mps.baseLanguage.structure" version="-1" />
  <import index="2" modelUID="jetbrains.mps.smodel@java_stub" version="-1" />
  <import index="3" modelUID="jetbrains.mps.baseLanguage.structure@java_stub" version="-1" />
  <import index="5" modelUID="jetbrains.mps.generator.template@java_stub" version="-1" />
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept" id="1170730182541">
    <property name="name" value="QueriesUtil" />
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" id="1170730182542">
      <property name="name" value="createClassType_forClosure_enclosingClass" />
      <node role="returnType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1170730182543">
        <link role="concept" targetNodeId="1.1107535904670" />
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1170730182544">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1170730182545">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1170730182546">
            <property name="name" value="enclosingClass" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1170730182547">
              <link role="concept" targetNodeId="1.1068390468198" />
            </node>
            <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1170730182548">
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetAncestorOperation" id="1172006342694">
                <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.OperationParm_Concept" id="1172006346883">
                  <link role="concept" targetNodeId="1.1068390468198" />
                </node>
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1170730182551">
                <link role="variableDeclaration" targetNodeId="1170730182591" resolveInfo="inputClosure" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1170730182552">
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1170730182553">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1170730182554" />
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1170730182555">
              <link role="variableDeclaration" targetNodeId="1170730182546" resolveInfo="enclosingClass" />
            </node>
          </node>
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1170730182556">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.RemarkStatement" id="1170730182557">
              <property name="value" value="closure is not in class" />
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1170730182558">
              <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1170730182559">
                <property name="name" value="adapter" />
                <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1170730182560">
                  <link role="classifier" targetNodeId="3.~ClassConcept" resolveInfo="ClassConcept" />
                </node>
                <node role="initializer" type="jetbrains.mps.baseLanguage.structure.CastExpression" id="1170869397386">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1170869397387">
                    <link role="classConcept" targetNodeId="2.~SModelUtil_new" resolveInfo="SModelUtil_new" />
                    <link role="baseMethodDeclaration" targetNodeId="2.~SModelUtil_new.findNodeByFQName(java.lang.String,java.lang.Class,jetbrains.mps.smodel.IScope):jetbrains.mps.smodel.BaseAdapter" resolveInfo="findNodeByFQName" />
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1170869397388">
                      <property name="value" value="java.lang.Object" />
                    </node>
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" id="1170869397389">
                      <link role="classifier" targetNodeId="3.~ClassConcept" resolveInfo="ClassConcept" />
                    </node>
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1170869397390">
                      <link role="baseMethodDeclaration" targetNodeId="5.~ITemplateGenerator.getScope():jetbrains.mps.smodel.IScope" resolveInfo="getScope" />
                      <node role="instance" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1170869397391">
                        <link role="variableDeclaration" targetNodeId="1170730182593" resolveInfo="generator" />
                      </node>
                    </node>
                  </node>
                  <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1170869397392">
                    <link role="classifier" targetNodeId="3.~ClassConcept" resolveInfo="ClassConcept" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1170730182566">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1170730182567">
                <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1170730182568">
                  <link role="variableDeclaration" targetNodeId="1170730182546" resolveInfo="enclosingClass" />
                </node>
                <node role="rValue" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1170730182569">
                  <link role="baseMethodDeclaration" targetNodeId="2.~BaseAdapter.getNode():jetbrains.mps.smodel.SNode" resolveInfo="getNode" />
                  <node role="instance" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1170730182570">
                    <link role="variableDeclaration" targetNodeId="1170730182559" resolveInfo="adapter" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1170730182571">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1170730182572">
            <property name="name" value="outputModel" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SModelType" id="1170730182573" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1170730182574">
              <link role="baseMethodDeclaration" targetNodeId="5.~ITemplateGenerator.getTargetModel():jetbrains.mps.smodel.SModel" resolveInfo="getTargetModel" />
              <node role="instance" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1170730182575">
                <link role="variableDeclaration" targetNodeId="1170730182593" resolveInfo="generator" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1170730182576">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1170730182577">
            <property name="name" value="outputClassType" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1170730182578">
              <link role="concept" targetNodeId="1.1107535904670" />
            </node>
            <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1170730182579">
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Model_CreateNewNodeOperation" id="1170730182580">
                <link role="concept" targetNodeId="1.1107535904670" />
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1170730182581">
                <link role="variableDeclaration" targetNodeId="1170730182572" resolveInfo="outputModel" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1170730182582">
          <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1170730182583">
            <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Link_SetTargetOperation" id="1170730182584">
              <node role="parameter" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1170730182585">
                <link role="variableDeclaration" targetNodeId="1170730182546" resolveInfo="enclosingClass" />
              </node>
            </node>
            <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1170730182586">
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1170730182587">
                <link role="link" targetNodeId="1.1107535924139" />
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1170730182588">
                <link role="variableDeclaration" targetNodeId="1170730182577" resolveInfo="outputClassType" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachStatement" id="1170869717775">
          <node role="variable" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachVariable" id="1170869717776">
            <property name="name" value="typeVar" />
          </node>
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1170869717778">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1170869780786">
              <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1170869780787">
                <property name="name" value="typeVarRef" />
                <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1170869780789">
                  <link role="concept" targetNodeId="1.1109283449304" />
                </node>
                <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1170870426264">
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.LinkList_AddNewChildOperation" id="1170870426265">
                    <link role="concept" targetNodeId="1.1109283449304" />
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1170870426266">
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkListAccess" id="1170870426267">
                      <link role="link" targetNodeId="1.1109201940907" />
                    </node>
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1170870426268">
                      <link role="variableDeclaration" targetNodeId="1170730182577" resolveInfo="outputClassType" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1170869791183">
              <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1170869795189">
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Link_SetTargetOperation" id="1170869796911">
                  <node role="parameter" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachVariableReference" id="1170870328796">
                    <link role="variable" targetNodeId="1170869717776" resolveInfo="typeVar" />
                  </node>
                </node>
                <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1170869792185">
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1170869793579">
                    <link role="link" targetNodeId="1.1109283546497" />
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1170869791184">
                    <link role="variableDeclaration" targetNodeId="1170869780787" resolveInfo="typeVarRef" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="inputSequence" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1170869730057">
            <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkListAccessAsList" id="1170869730058">
              <link role="link" targetNodeId="1.1109279881614" />
            </node>
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1170869730059">
              <link role="variableDeclaration" targetNodeId="1170730182546" resolveInfo="enclosingClass" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1170730182589">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1170730182590">
            <link role="variableDeclaration" targetNodeId="1170730182577" resolveInfo="outputClassType" />
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1170730182591">
        <property name="name" value="inputClosure" />
        <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1170730182592">
          <link role="concept" targetNodeId="1.1152728232947" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1170730182593">
        <property name="name" value="generator" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1170730182594">
          <link role="classifier" targetNodeId="5.~ITemplateGenerator" resolveInfo="ITemplateGenerator" />
        </node>
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1178546096888" />
    </node>
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" id="1170874151016">
      <property name="name" value="getTypeVars_from_Closure_enclosingClass" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1170874222693">
        <property name="name" value="inputClosure" />
        <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1170874222694">
          <link role="concept" targetNodeId="1.1152728232947" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1170874368084">
        <property name="name" value="scope" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1170874368085">
          <link role="classifier" targetNodeId="2.~IScope" resolveInfo="IScope" />
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeListType" id="1170874167771">
        <link role="elementConcept" targetNodeId="1.1109279763828" />
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1170874151018">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1170874244152">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1170874244153">
            <property name="name" value="enclosingClass" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1170874244154">
              <link role="concept" targetNodeId="1.1068390468198" />
            </node>
            <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1170874244155">
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetAncestorOperation" id="1172006925024">
                <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.OperationParm_Concept" id="1170874244157">
                  <link role="concept" targetNodeId="1.1068390468198" />
                </node>
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1170874244158">
                <link role="variableDeclaration" targetNodeId="1170874222693" resolveInfo="inputClosure" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1170874244159">
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1170874244160">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1170874244161" />
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1170874244162">
              <link role="variableDeclaration" targetNodeId="1170874244153" resolveInfo="enclosingClass" />
            </node>
          </node>
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1170874244163">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.RemarkStatement" id="1170874244164">
              <property name="value" value="closure is not in class" />
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1170874244165">
              <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1170874244166">
                <property name="name" value="adapter" />
                <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1170874244167">
                  <link role="classifier" targetNodeId="3.~ClassConcept" resolveInfo="ClassConcept" />
                </node>
                <node role="initializer" type="jetbrains.mps.baseLanguage.structure.CastExpression" id="1170874244168">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1170874244169">
                    <link role="classConcept" targetNodeId="2.~SModelUtil_new" resolveInfo="SModelUtil_new" />
                    <link role="baseMethodDeclaration" targetNodeId="2.~SModelUtil_new.findNodeByFQName(java.lang.String,java.lang.Class,jetbrains.mps.smodel.IScope):jetbrains.mps.smodel.BaseAdapter" resolveInfo="findNodeByFQName" />
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1170874244170">
                      <property name="value" value="java.lang.Object" />
                    </node>
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" id="1170874244171">
                      <link role="classifier" targetNodeId="3.~ClassConcept" resolveInfo="ClassConcept" />
                    </node>
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1170874375336">
                      <link role="variableDeclaration" targetNodeId="1170874368084" resolveInfo="scope" />
                    </node>
                  </node>
                  <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1170874244174">
                    <link role="classifier" targetNodeId="3.~ClassConcept" resolveInfo="ClassConcept" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1170874244175">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1170874244176">
                <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1170874244177">
                  <link role="variableDeclaration" targetNodeId="1170874244153" resolveInfo="enclosingClass" />
                </node>
                <node role="rValue" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1170874244178">
                  <link role="baseMethodDeclaration" targetNodeId="2.~BaseAdapter.getNode():jetbrains.mps.smodel.SNode" resolveInfo="getNode" />
                  <node role="instance" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1170874244179">
                    <link role="variableDeclaration" targetNodeId="1170874244166" resolveInfo="adapter" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1170874251230">
          <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1170874258864">
            <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkListAccessAsList" id="1170874261132">
              <link role="link" targetNodeId="1.1109279881614" />
            </node>
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1170874257310">
              <link role="variableDeclaration" targetNodeId="1170874244153" resolveInfo="enclosingClass" />
            </node>
          </node>
        </node>
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1178546097230" />
    </node>
    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1178550081231" />
  </node>
</model>

