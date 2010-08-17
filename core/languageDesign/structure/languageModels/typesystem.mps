<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)">
  <persistence version="4" />
  <refactoringHistory />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="7a5dda62-9140-4668-ab76-d5ed1746f2b2(jetbrains.mps.lang.typesystem)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <language namespace="fd392034-7849-419d-9071-12563d152375(jetbrains.mps.baseLanguage.closures)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ae(jetbrains.mps.lang.typesystem.constraints)" version="17" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902fb(jetbrains.mps.lang.smodel.constraints)" version="21" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590328(jetbrains.mps.baseLanguage.collections.constraints)" version="6" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590340(jetbrains.mps.lang.pattern.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.lang.structure.constraints)" version="11" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590334(jetbrains.mps.baseLanguage.closures.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895903e4(jetbrains.mps.internal.collections.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902db(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959033d(jetbrains.mps.lang.annotations.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590345(jetbrains.mps.lang.pattern.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895903fe(jetbrains.mps.baseLanguage.strings.constraints)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590402(jetbrains.mps.baseLanguage.strings.structure)" version="9" />
  <maxImportIndex value="17" />
  <import index="1" modelUID="f:java_stub#java.lang(java.lang@java_stub)" version="-1" />
  <import index="5" modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" />
  <import index="6" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <import index="7" modelUID="r:00000000-0000-4000-0000-011c8959028b(jetbrains.mps.lang.structure.behavior)" version="-1" />
  <import index="12" modelUID="f:java_stub#jetbrains.mps.smodel(jetbrains.mps.smodel@java_stub)" version="-1" />
  <import index="13" modelUID="f:java_stub#jetbrains.mps.project(jetbrains.mps.project@java_stub)" version="-1" />
  <import index="16" modelUID="r:2c4d9270-b6d6-44af-aecd-e01a223680db(jetbrains.mps.kernel.model)" version="-1" />
  <import index="17" modelUID="r:3270011d-8b2d-4938-8dff-d256a759e017(jetbrains.mps.lang.behavior.structure)" version="-1" />
  <node type="jetbrains.mps.lang.typesystem.structure.NonTypesystemRule:3" id="1212181746947">
    <property name="name:3" value="check_LinkDeclaration" />
    <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1212181746948">
      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.SingleLineComment:3" id="7376433222636453473">
        <node role="commentPart:3" type="jetbrains.mps.baseLanguage.structure.TextCommentPart:3" id="7376433222636453474">
          <property name="text:3" value="link role shouldn't hide roles in super-concepts" />
        </node>
      </node>
      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="1212181840024">
        <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1212181840025">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="1212181840026" />
        </node>
        <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="1212181840027">
          <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="1212181840028" />
          <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1212181840029">
            <node role="operand:3" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference:3" id="1212181854183">
              <link role="applicableNode:3" targetNodeId="1212181808765" resolveInfo="linkToCheck" />
            </node>
            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="1212181840031">
              <link role="property:16" targetNodeId="5.1071599776563:0" resolveInfo="role" />
            </node>
          </node>
        </node>
      </node>
      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1212181840032">
        <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1212181840033">
          <property name="name:3" value="declaringConcept" />
          <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SConceptType:16" id="1212181840034" />
          <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1212181840035">
            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation:16" id="1212181840036">
              <node role="parameter:16" type="jetbrains.mps.lang.smodel.structure.OperationParm_Concept:16" id="1212181840037">
                <node role="conceptArgument:16" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference:16" id="1212181840038">
                  <link role="conceptDeclaration:16" targetNodeId="5.1169125787135:0" resolveInfo="AbstractConceptDeclaration" />
                </node>
              </node>
            </node>
            <node role="operand:3" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference:3" id="1212181840039">
              <link role="applicableNode:3" targetNodeId="1212181808765" resolveInfo="linkToCheck" />
            </node>
          </node>
        </node>
      </node>
      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1212181840040">
        <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1212181840041">
          <property name="name:3" value="supers" />
          <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.ListType:7" id="1212181840042">
            <node role="elementType:7" type="jetbrains.mps.lang.smodel.structure.SConceptType:16" id="1212181840043" />
          </node>
          <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1212181840044">
            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Concept_GetDirectSuperConcepts:16" id="1212181840045" />
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1212181840046">
              <link role="variableDeclaration:3" targetNodeId="1212181840033" resolveInfo="declaringConcept" />
            </node>
          </node>
        </node>
      </node>
      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1212181840047">
        <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1212181840048">
          <property name="name:3" value="linksInSupers" />
          <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.SequenceType:7" id="1212181840049">
            <node role="elementType:7" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="1212181840050">
              <link role="concept:16" targetNodeId="5.1071489288298:0" resolveInfo="LinkDeclaration" />
            </node>
          </node>
          <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1212181840051">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1212181840052">
              <link role="variableDeclaration:3" targetNodeId="1212181840041" resolveInfo="supers" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.TranslateOperation:7" id="1227876791986">
              <node role="closure:7" type="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral:3" id="1227876791987">
                <node role="parameter:3" type="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration:7" id="1227876791988">
                  <property name="name:7" value="concept" />
                  <node role="type:7" type="jetbrains.mps.baseLanguage.structure.WildCardType:3" id="1227876791989" />
                </node>
                <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1227876791990">
                  <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1227876791991">
                    <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1227876791992">
                      <property name="name:3" value="links" />
                      <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeListType:16" id="1227876791993">
                        <link role="elementConcept:16" targetNodeId="5.1071489288298:0" resolveInfo="LinkDeclaration" />
                      </node>
                      <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1227876791994">
                        <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess:16" id="1227876791995">
                          <link role="link:16" targetNodeId="5.1071489727083:0" />
                        </node>
                        <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="1227876816756">
                          <link role="variableDeclaration:3" targetNodeId="1227876791988" resolveInfo="concept" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement:7" id="1227876791997">
                    <node role="body:7" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1227876791998">
                      <node role="statement:3" type="jetbrains.mps.baseLanguage.closures.structure.YieldStatement:3" id="1227876818783">
                        <node role="expression:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="1227876818784">
                          <link role="variable:7" targetNodeId="1227876792002" resolveInfo="link" />
                        </node>
                      </node>
                    </node>
                    <node role="inputSequence:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1227876792001">
                      <link role="variableDeclaration:3" targetNodeId="1227876791992" resolveInfo="links" />
                    </node>
                    <node role="variable:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable:7" id="1227876792002">
                      <property name="name:7" value="link" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="statement:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement:7" id="1212181840069">
        <node role="variable:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable:7" id="1212181840070">
          <property name="name:7" value="link" />
        </node>
        <node role="inputSequence:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1212181840071">
          <link role="variableDeclaration:3" targetNodeId="1212181840048" resolveInfo="linksInSupers" />
        </node>
        <node role="body:7" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1212181840072">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="1212181840073">
            <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.AndExpression:3" id="8491417075977785218">
              <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression:3" id="8491417075977787011">
                <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="8491417075977787014">
                  <link role="variable:7" targetNodeId="1212181840070" resolveInfo="link" />
                </node>
                <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8491417075977787006">
                  <node role="operand:3" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference:3" id="8491417075977787005">
                    <link role="applicableNode:3" targetNodeId="1212181808765" resolveInfo="linkToCheck" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="8491417075977787010">
                    <link role="link:16" targetNodeId="5.1071599698500:0" />
                  </node>
                </node>
              </node>
              <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1212181840074">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1212181840075">
                  <node role="operand:3" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference:3" id="1212181840076">
                    <link role="applicableNode:3" targetNodeId="1212181808765" resolveInfo="linkToCheck" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="1212181840077">
                    <link role="property:16" targetNodeId="5.1071599776563:0" resolveInfo="role" />
                  </node>
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1212181840078">
                  <link role="baseMethodDeclaration:3" targetNodeId="1.~String.equals(java.lang.Object):boolean" resolveInfo="equals" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1212181840079">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="1212181840080">
                      <link role="variable:7" targetNodeId="1212181840070" resolveInfo="link" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="1212181840081">
                      <link role="property:16" targetNodeId="5.1071599776563:0" resolveInfo="role" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1212181840082">
              <node role="statement:3" type="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement:3" id="1212181840083">
                <node role="errorString:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="1212181840086">
                  <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1212181840087">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1212181840088">
                      <node role="operand:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="1212181840089">
                        <link role="variable:7" targetNodeId="1212181840070" resolveInfo="link" />
                      </node>
                      <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation:16" id="1212181840090">
                        <node role="parameter:16" type="jetbrains.mps.lang.smodel.structure.OperationParm_Concept:16" id="1212181840091">
                          <node role="conceptArgument:16" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference:16" id="1212181840092">
                            <link role="conceptDeclaration:16" targetNodeId="5.1169125787135:0" resolveInfo="AbstractConceptDeclaration" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="1212181840093">
                      <link role="property:16" targetNodeId="6.1169194664001:0" resolveInfo="name" />
                    </node>
                  </node>
                  <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="1212181840085">
                    <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="1212181840084">
                      <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="1212181840098">
                        <property name="value:3" value="link '" />
                      </node>
                      <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1212181840095">
                        <node role="operand:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="1212181840096">
                          <link role="variable:7" targetNodeId="1212181840070" resolveInfo="link" />
                        </node>
                        <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="1212181840097">
                          <link role="property:16" targetNodeId="5.1071599776563:0" resolveInfo="role" />
                        </node>
                      </node>
                    </node>
                    <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="1212181840094">
                      <property name="value:3" value="' is already declared in " />
                    </node>
                  </node>
                </node>
                <node role="nodeToReport:3" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference:3" id="1212181840099">
                  <link role="applicableNode:3" targetNodeId="1212181808765" resolveInfo="linkToCheck" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode:3" type="jetbrains.mps.lang.typesystem.structure.ConceptReference:3" id="1212181808765">
      <property name="name:3" value="linkToCheck" />
      <link role="concept:3" targetNodeId="5.1071489288298:0" resolveInfo="LinkDeclaration" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.typesystem.structure.NonTypesystemRule:3" id="1212181908803">
    <property name="name:3" value="check_PropertyDeclaration" />
    <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1212181908804">
      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.SingleLineComment:3" id="7376433222636454437">
        <node role="commentPart:3" type="jetbrains.mps.baseLanguage.structure.TextCommentPart:3" id="7376433222636454438">
          <property name="text:3" value="property overriding is banned" />
        </node>
      </node>
      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="1212181978950">
        <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1212181978951">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="1212181987183" />
        </node>
        <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="1212181984007">
          <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="1212181985604" />
          <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1212181983190">
            <node role="operand:3" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference:3" id="1212181981642">
              <link role="applicableNode:3" targetNodeId="1212181912759" resolveInfo="prop" />
            </node>
            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="1212181983428">
              <link role="property:16" targetNodeId="6.1169194664001:0" resolveInfo="name" />
            </node>
          </node>
        </node>
      </node>
      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1212182013584">
        <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1212182013585">
          <property name="name:3" value="concept" />
          <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="1212182013586">
            <link role="concept:16" targetNodeId="5.1169125787135:0" resolveInfo="AbstractConceptDeclaration" />
          </node>
          <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1212182013587">
            <node role="operand:3" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference:3" id="1212182013588">
              <link role="applicableNode:3" targetNodeId="1212181912759" resolveInfo="prop" />
            </node>
            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation:16" id="1212182013589">
              <node role="parameter:16" type="jetbrains.mps.lang.smodel.structure.OperationParm_Concept:16" id="1212182013590">
                <node role="conceptArgument:16" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference:16" id="1212182013591">
                  <link role="conceptDeclaration:16" targetNodeId="5.1169125787135:0" resolveInfo="AbstractConceptDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1212182188247">
        <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1212182188248">
          <property name="name:3" value="propInConcept" />
          <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="1212182188249">
            <link role="concept:16" targetNodeId="5.1071489288299:0" resolveInfo="PropertyDeclaration" />
          </node>
          <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1219835824530">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1219835823669">
              <link role="variableDeclaration:3" targetNodeId="1212182013585" resolveInfo="concept" />
            </node>
            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall:16" id="1219835826564">
              <link role="baseMethodDeclaration:16" targetNodeId="7.1219835742593" resolveInfo="findPropertyDeclaration" />
              <node role="actualArgument:16" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1219835828253">
                <node role="operand:3" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference:3" id="1219835827862">
                  <link role="applicableNode:3" targetNodeId="1212181912759" resolveInfo="prop" />
                </node>
                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="1219835828663">
                  <link role="property:16" targetNodeId="6.1169194664001:0" resolveInfo="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="1212182148320">
        <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1212182148321">
          <node role="statement:3" type="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement:3" id="1212182341577">
            <node role="errorString:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="1212182341580">
              <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1212182341581">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1212182341582">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1212182382332">
                    <link role="variableDeclaration:3" targetNodeId="1212182188248" resolveInfo="propInConcept" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation:16" id="1212182341584">
                    <node role="parameter:16" type="jetbrains.mps.lang.smodel.structure.OperationParm_Concept:16" id="1212182341585">
                      <node role="conceptArgument:16" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference:16" id="1212182341586">
                        <link role="conceptDeclaration:16" targetNodeId="5.1169125787135:0" resolveInfo="AbstractConceptDeclaration" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="1212182341587">
                  <link role="property:16" targetNodeId="6.1169194664001:0" resolveInfo="name" />
                </node>
              </node>
              <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="1212182341579">
                <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="1212182341578">
                  <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="1212182341592">
                    <property name="value:3" value="property '" />
                  </node>
                  <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1212182341589">
                    <node role="operand:3" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference:3" id="1212182350189">
                      <link role="applicableNode:3" targetNodeId="1212181912759" resolveInfo="prop" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="1212182352925">
                      <link role="property:16" targetNodeId="6.1169194664001:0" resolveInfo="name" />
                    </node>
                  </node>
                </node>
                <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="1212182341588">
                  <property name="value:3" value="' is already declared in " />
                </node>
              </node>
            </node>
            <node role="nodeToReport:3" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference:3" id="1212182390786">
              <link role="applicableNode:3" targetNodeId="1212181912759" resolveInfo="prop" />
            </node>
          </node>
        </node>
        <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression:3" id="1212182301542">
          <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1212182321967">
            <link role="variableDeclaration:3" targetNodeId="1212182188248" resolveInfo="propInConcept" />
          </node>
          <node role="leftExpression:3" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference:3" id="1212182299338">
            <link role="applicableNode:3" targetNodeId="1212181912759" resolveInfo="prop" />
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode:3" type="jetbrains.mps.lang.typesystem.structure.ConceptReference:3" id="1212181912759">
      <property name="name:3" value="prop" />
      <link role="concept:3" targetNodeId="5.1071489288299:0" resolveInfo="PropertyDeclaration" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.typesystem.structure.NonTypesystemRule:3" id="1235133131950">
    <property name="name:3" value="check_ExtendedConceptsAreInExtendedLanguages" />
    <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1235133131951">
      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1235136293835">
        <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1235136293836">
          <property name="name:3" value="language" />
          <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1235136293837">
            <link role="classifier:3" targetNodeId="12.~Language" resolveInfo="Language" />
          </node>
          <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="1238249738340">
            <link role="baseMethodDeclaration:3" targetNodeId="16.1237995590835" resolveInfo="getDeclaringLanguage" />
            <link role="classConcept:3" targetNodeId="16.1237995590703" resolveInfo="SModelUtil" />
            <node role="actualArgument:3" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference:3" id="1238249738342">
              <link role="applicableNode:3" targetNodeId="1235133155414" resolveInfo="cd" />
            </node>
            <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="1238249738344">
              <link role="baseMethodDeclaration:3" targetNodeId="13.~GlobalScope.getInstance():jetbrains.mps.project.GlobalScope" resolveInfo="getInstance" />
              <link role="classConcept:3" targetNodeId="13.~GlobalScope" resolveInfo="GlobalScope" />
            </node>
          </node>
        </node>
      </node>
      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="1237222084073">
        <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1237222084074">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="1237222095942" />
        </node>
        <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="1237222090360">
          <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="1237222091785" />
          <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1237222085546">
            <link role="variableDeclaration:3" targetNodeId="1235136293836" resolveInfo="language" />
          </node>
        </node>
      </node>
      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1235136330931">
        <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1235136330932">
          <property name="name:3" value="superConcepts" />
          <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeListType:16" id="1235136330933">
            <link role="elementConcept:16" targetNodeId="5.1169125787135:0" resolveInfo="AbstractConceptDeclaration" />
          </node>
          <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1235136330934">
            <node role="operand:3" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference:3" id="1235136330935">
              <link role="applicableNode:3" targetNodeId="1235133155414" resolveInfo="cd" />
            </node>
            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall:16" id="1235136330936">
              <link role="baseMethodDeclaration:16" targetNodeId="7.1222430305282" resolveInfo="getImmediateSuperconcepts" />
            </node>
          </node>
        </node>
      </node>
      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1235136357248">
        <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1235136357249">
          <property name="name:3" value="extendedLanguages" />
          <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.ListType:7" id="1237047901358">
            <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1237047901359">
              <link role="classifier:3" targetNodeId="12.~Language" resolveInfo="Language" />
            </node>
          </node>
          <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1235136357252">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1235136357253">
              <link role="variableDeclaration:3" targetNodeId="1235136293836" resolveInfo="language" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1235136357254">
              <link role="baseMethodDeclaration:3" targetNodeId="12.~Language.getAllExtendedLanguages():java.util.List" resolveInfo="getAllExtendedLanguages" />
            </node>
          </node>
        </node>
      </node>
      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ForeachStatement:3" id="1235136403640">
        <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1235136403641">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1235136450723">
            <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1235136450724">
              <property name="name:3" value="conceptLanguage" />
              <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1235136450725">
                <link role="classifier:3" targetNodeId="12.~Language" resolveInfo="Language" />
              </node>
              <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="1238249706944">
                <link role="baseMethodDeclaration:3" targetNodeId="16.1237995590835" resolveInfo="getDeclaringLanguage" />
                <link role="classConcept:3" targetNodeId="16.1237995590703" resolveInfo="SModelUtil" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1238249706946">
                  <link role="variableDeclaration:3" targetNodeId="1235136403647" resolveInfo="superConcept" />
                </node>
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="1238249706948">
                  <link role="classConcept:3" targetNodeId="13.~GlobalScope" resolveInfo="GlobalScope" />
                  <link role="baseMethodDeclaration:3" targetNodeId="13.~GlobalScope.getInstance():jetbrains.mps.project.GlobalScope" resolveInfo="getInstance" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="6060783635544711525">
            <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6060783635544711526">
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ContinueStatement:3" id="6060783635544711535" />
            </node>
            <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="6060783635544711530">
              <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="6060783635544711533" />
              <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6060783635544711529">
                <link role="variableDeclaration:3" targetNodeId="1235136450724" resolveInfo="conceptLanguage" />
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="1235136478708">
            <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1235136478709">
              <node role="statement:3" type="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement:3" id="1235136520823">
                <node role="errorString:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="1235136689992">
                  <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1235136696482">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1235136692891">
                      <link role="variableDeclaration:3" targetNodeId="1235136293836" resolveInfo="language" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="5699776870187153317">
                      <link role="baseMethodDeclaration:3" targetNodeId="13.~AbstractModule.getModuleFqName():java.lang.String" resolveInfo="getModuleFqName" />
                    </node>
                  </node>
                  <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="1235136589377">
                    <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="1235136791680">
                      <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1235136795812">
                        <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1235136794055">
                          <link role="variableDeclaration:3" targetNodeId="1235136403647" resolveInfo="superConcept" />
                        </node>
                        <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="1235136797016">
                          <link role="property:16" targetNodeId="6.1169194664001:0" resolveInfo="name" />
                        </node>
                      </node>
                      <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="1235136774029">
                        <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="1235136561472">
                          <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="1235136522495">
                            <property name="value:3" value="language " />
                          </node>
                          <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1235136568026">
                            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1235136567050">
                              <link role="variableDeclaration:3" targetNodeId="1235136450724" resolveInfo="conceptLanguage" />
                            </node>
                            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="5699776870187153319">
                              <link role="baseMethodDeclaration:3" targetNodeId="13.~AbstractModule.getModuleFqName():java.lang.String" resolveInfo="getModuleFqName" />
                            </node>
                          </node>
                        </node>
                        <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="1235136775009">
                          <property name="value:3" value=" of concept " />
                        </node>
                      </node>
                    </node>
                    <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="1235136596039">
                      <property name="value:3" value=" is not extended by " />
                    </node>
                  </node>
                </node>
                <node role="nodeToReport:3" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference:3" id="1235136701008">
                  <link role="applicableNode:3" targetNodeId="1235133155414" resolveInfo="cd" />
                </node>
              </node>
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.BreakStatement:3" id="1235136868149" />
            </node>
            <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.AndExpression:3" id="1235136504859">
              <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression:3" id="1235136512097">
                <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1235136513574">
                  <link role="variableDeclaration:3" targetNodeId="1235136293836" resolveInfo="language" />
                </node>
                <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1235136510593">
                  <link role="variableDeclaration:3" targetNodeId="1235136450724" resolveInfo="conceptLanguage" />
                </node>
              </node>
              <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NotExpression:3" id="1235136495316">
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1237048089028">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1235136495318">
                    <link role="variableDeclaration:3" targetNodeId="1235136357249" resolveInfo="extendedLanguages" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation:7" id="1237048090600">
                    <node role="argument:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1237048095496">
                      <link role="variableDeclaration:3" targetNodeId="1235136450724" resolveInfo="conceptLanguage" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="iterable:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1235136416583">
          <link role="variableDeclaration:3" targetNodeId="1235136330932" resolveInfo="superConcepts" />
        </node>
        <node role="variable:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1235136403647">
          <property name="name:3" value="superConcept" />
          <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="1235136426812">
            <link role="concept:16" targetNodeId="5.1169125787135:0" resolveInfo="AbstractConceptDeclaration" />
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode:3" type="jetbrains.mps.lang.typesystem.structure.ConceptReference:3" id="1235133155414">
      <property name="name:3" value="cd" />
      <link role="concept:3" targetNodeId="5.1169125787135:0" resolveInfo="AbstractConceptDeclaration" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.typesystem.structure.NonTypesystemRule:3" id="2854075155749507956">
    <property name="name:3" value="check_LinkDeclaration_SpecializedLinkMetaclass" />
    <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2854075155749507957">
      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="2854075155749508053">
        <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="2854075155749508054">
          <property name="name:3" value="specializedLink" />
          <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="2854075155749508055">
            <link role="concept:16" targetNodeId="5.1071489288298:0" resolveInfo="LinkDeclaration" />
          </node>
          <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2854075155749508058">
            <node role="operand:3" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference:3" id="2854075155749508057">
              <link role="applicableNode:3" targetNodeId="2854075155749507959" resolveInfo="linkDeclaration" />
            </node>
            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="2854075155749508062">
              <link role="link:16" targetNodeId="5.1071599698500:0" />
            </node>
          </node>
        </node>
      </node>
      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="2854075155749507969">
        <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.AndExpression:3" id="2854075155749507982">
          <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression:3" id="2854075155749507996">
            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2854075155749508000">
              <node role="operand:3" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference:3" id="2854075155749507999">
                <link role="applicableNode:3" targetNodeId="2854075155749507959" resolveInfo="linkDeclaration" />
              </node>
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="2854075155749508005">
                <link role="property:16" targetNodeId="5.1071599937831:0" resolveInfo="metaClass" />
              </node>
            </node>
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2854075155749507991">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="2854075155749508066">
                <link role="variableDeclaration:3" targetNodeId="2854075155749508054" resolveInfo="specializedLink" />
              </node>
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="2854075155749507995">
                <link role="property:16" targetNodeId="5.1071599937831:0" resolveInfo="metaClass" />
              </node>
            </node>
          </node>
          <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression:3" id="2854075155749507978">
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="2854075155749508064">
              <link role="variableDeclaration:3" targetNodeId="2854075155749508054" resolveInfo="specializedLink" />
            </node>
            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="2854075155749507981" />
          </node>
        </node>
        <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2854075155749507971">
          <node role="statement:3" type="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement:3" id="2854075155749508006">
            <node role="nodeToReport:3" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference:3" id="2854075155749508009">
              <link role="applicableNode:3" targetNodeId="2854075155749507959" resolveInfo="linkDeclaration" />
            </node>
            <node role="errorString:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="2854075155749508076">
              <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="2854075155749508079">
                <property name="value:3" value="' metaclass" />
              </node>
              <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="2854075155749508042">
                <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="2854075155749508038">
                  <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="2854075155749508024">
                    <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="2854075155749508011">
                      <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="2854075155749508015">
                        <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2854075155749508019">
                          <node role="operand:3" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference:3" id="2854075155749508018">
                            <link role="applicableNode:3" targetNodeId="2854075155749507959" resolveInfo="linkDeclaration" />
                          </node>
                          <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="2854075155749508023">
                            <link role="property:16" targetNodeId="5.1071599776563:0" resolveInfo="role" />
                          </node>
                        </node>
                        <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="2854075155749508010">
                          <property name="value:3" value="link '" />
                        </node>
                      </node>
                      <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="2854075155749508014">
                        <property name="value:3" value="' hase incorrect metaclass - specialized link '" />
                      </node>
                    </node>
                    <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2854075155749508033">
                      <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="2854075155749508068">
                        <link role="variableDeclaration:3" targetNodeId="2854075155749508054" resolveInfo="specializedLink" />
                      </node>
                      <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="2854075155749508037">
                        <link role="property:16" targetNodeId="5.1071599776563:0" resolveInfo="role" />
                      </node>
                    </node>
                  </node>
                  <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="2854075155749508041">
                    <property name="value:3" value="' is of '" />
                  </node>
                </node>
                <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2854075155749508071">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="2854075155749508070">
                    <link role="variableDeclaration:3" targetNodeId="2854075155749508054" resolveInfo="specializedLink" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="2854075155749508075">
                    <link role="property:16" targetNodeId="5.1071599937831:0" resolveInfo="metaClass" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode:3" type="jetbrains.mps.lang.typesystem.structure.ConceptReference:3" id="2854075155749507959">
      <property name="name:3" value="link" />
      <link role="concept:3" targetNodeId="5.1071489288298:0" resolveInfo="LinkDeclaration" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.typesystem.structure.NonTypesystemRule:3" id="8258695653169408455">
    <property name="name:3" value="check_UnimplementedBehaviorInConceptDeclaration" />
    <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="8258695653169408456">
      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="8258695653169408458">
        <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="8258695653169408459">
          <property name="name:3" value="methodDeclarations" />
          <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeListType:16" id="8258695653169408460">
            <link role="elementConcept:16" targetNodeId="17.1225194472830" resolveInfo="ConceptMethodDeclaration" />
          </node>
          <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8258695653169408461">
            <node role="operand:3" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference:3" id="8258695653169408545">
              <link role="applicableNode:3" targetNodeId="8258695653169408457" resolveInfo="conceptDeclaration" />
            </node>
            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall:16" id="8258695653169408465">
              <link role="baseMethodDeclaration:16" targetNodeId="7.1213877394339" resolveInfo="getNotImplementedConceptMethods" />
              <node role="actualArgument:16" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="8258695653169408466">
                <link role="classConcept:3" targetNodeId="13.~GlobalScope" resolveInfo="GlobalScope" />
                <link role="baseMethodDeclaration:3" targetNodeId="13.~GlobalScope.getInstance():jetbrains.mps.project.GlobalScope" resolveInfo="getInstance" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="8258695653169408467">
        <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="8258695653169408468">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="8258695653169408469" />
        </node>
        <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8258695653169408470">
          <node role="operand:3" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference:3" id="8258695653169408551">
            <link role="applicableNode:3" targetNodeId="8258695653169408457" resolveInfo="conceptDeclaration" />
          </node>
          <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SConceptPropertyAccess:16" id="8258695653169408474">
            <link role="conceptProperty:16" targetNodeId="6.1137473854053:0" resolveInfo="abstract" />
          </node>
        </node>
      </node>
      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="8258695653169408475">
        <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="8258695653169408476">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="8258695653169408477" />
        </node>
        <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8258695653169408478">
          <node role="operand:3" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference:3" id="8258695653169408553">
            <link role="applicableNode:3" targetNodeId="8258695653169408457" resolveInfo="conceptDeclaration" />
          </node>
          <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation:16" id="8258695653169408482">
            <node role="conceptArgument:16" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference:16" id="8258695653169408483">
              <link role="conceptDeclaration:16" targetNodeId="5.1169125989551:0" resolveInfo="InterfaceConceptDeclaration" />
            </node>
          </node>
        </node>
      </node>
      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="8258695653169408484">
        <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="8258695653169408485">
          <node role="statement:3" type="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement:3" id="8258695653169430090">
            <node role="errorString:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="8258695653169430091">
              <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="8258695653169430092">
                <link role="variableDeclaration:3" targetNodeId="8258695653169408459" resolveInfo="methodDeclarations" />
              </node>
              <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="8258695653169430093">
                <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="8258695653169430094">
                  <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="8258695653169430095">
                    <property name="value:3" value="Concept " />
                  </node>
                  <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8258695653169430096">
                    <node role="operand:3" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference:3" id="8258695653169430104">
                      <link role="applicableNode:3" targetNodeId="8258695653169408457" resolveInfo="conceptDeclaration" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="8258695653169430100">
                      <link role="property:16" targetNodeId="6.1169194664001:0" resolveInfo="name" />
                    </node>
                  </node>
                </node>
                <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="8258695653169430101">
                  <property name="value:3" value=" doesn't have behavior implementing " />
                </node>
              </node>
            </node>
            <node role="nodeToReport:3" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference:3" id="8258695653169430105">
              <link role="applicableNode:3" targetNodeId="8258695653169408457" resolveInfo="conceptDeclaration" />
            </node>
          </node>
        </node>
        <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.NotExpression:3" id="8258695653169408524">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8258695653169408525">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="8258695653169408526">
              <link role="variableDeclaration:3" targetNodeId="8258695653169408459" resolveInfo="methodDeclarations" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation:7" id="8258695653169408527" />
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode:3" type="jetbrains.mps.lang.typesystem.structure.ConceptReference:3" id="8258695653169408457">
      <property name="name:3" value="conceptDeclaration" />
      <link role="concept:3" targetNodeId="5.1071489090640:0" resolveInfo="ConceptDeclaration" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.typesystem.structure.NonTypesystemRule:3" id="3236994869862084815">
    <property name="name:3" value="check_LinkDeclaration_SpecializedLinkGeneration" />
    <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3236994869862084816">
      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="3236994869862084835">
        <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="3236994869862084836">
          <property name="name:3" value="specialized" />
          <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="3236994869862084837">
            <link role="concept:16" targetNodeId="5.1071489288298:0" resolveInfo="LinkDeclaration" />
          </node>
          <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3236994869862084838">
            <node role="operand:3" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference:3" id="3236994869862084839">
              <link role="applicableNode:3" targetNodeId="3236994869862084818" resolveInfo="linkDeclaration" />
            </node>
            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="3236994869862084840">
              <link role="link:16" targetNodeId="5.1071599698500:0" />
            </node>
          </node>
        </node>
      </node>
      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="3236994869862084820">
        <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3236994869862084821">
          <node role="statement:3" type="jetbrains.mps.lang.typesystem.structure.AssertStatement:3" id="3236994869862084857">
            <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3236994869862084862">
              <node role="operand:3" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference:3" id="3236994869862084861">
                <link role="applicableNode:3" targetNodeId="3236994869862084818" resolveInfo="linkDeclaration" />
              </node>
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="3236994869862084866">
                <link role="property:16" targetNodeId="5.3236994869861844876:0" resolveInfo="doNotGenerate" />
              </node>
            </node>
            <node role="errorString:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="3236994869862084867">
              <property name="value:3" value="specialization of non-generatable link should be non-generatable" />
            </node>
            <node role="nodeToReport:3" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference:3" id="3236994869862089942">
              <link role="applicableNode:3" targetNodeId="3236994869862084818" resolveInfo="linkDeclaration" />
            </node>
            <node role="messageTarget:3" type="jetbrains.mps.lang.typesystem.structure.ReferenceMessageTarget:3" id="3236994869862089945">
              <link role="linkDeclaration:3" targetNodeId="5.1071599698500:0" />
            </node>
          </node>
        </node>
        <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.AndExpression:3" id="3236994869862084848">
          <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3236994869862084852">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3236994869862084851">
              <link role="variableDeclaration:3" targetNodeId="3236994869862084836" resolveInfo="specialized" />
            </node>
            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="3236994869862084856">
              <link role="property:16" targetNodeId="5.3236994869861844876:0" resolveInfo="doNotGenerate" />
            </node>
          </node>
          <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3236994869862084830">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3236994869862084841">
              <link role="variableDeclaration:3" targetNodeId="3236994869862084836" resolveInfo="linkDeclaration" />
            </node>
            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation:16" id="3236994869862084834" />
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode:3" type="jetbrains.mps.lang.typesystem.structure.ConceptReference:3" id="3236994869862084818">
      <property name="name:3" value="linkDeclaration" />
      <link role="concept:3" targetNodeId="5.1071489288298:0" resolveInfo="LinkDeclaration" />
    </node>
  </node>
</model>

