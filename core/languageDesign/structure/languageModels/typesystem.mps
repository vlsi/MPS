<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)">
  <persistence version="3" />
  <refactoringHistory />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="7a5dda62-9140-4668-ab76-d5ed1746f2b2(jetbrains.mps.lang.typesystem)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ae(jetbrains.mps.lang.typesystem.constraints)" version="17" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902fb(jetbrains.mps.lang.smodel.constraints)" version="21" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="8" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590328(jetbrains.mps.baseLanguage.collections.constraints)" version="6" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="1" />
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
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" version="0" />
  <maxImportIndex value="8" />
  <import index="1" modelUID="f:java_stub#java.lang(java.lang@java_stub)" version="-1" />
  <import index="2" modelUID="f:java_stub#jetbrains.mps.smodel.search(jetbrains.mps.smodel.search@java_stub)" version="-1" />
  <import index="4" modelUID="f:java_stub#jetbrains.mps.smodel(jetbrains.mps.smodel@java_stub)" version="-1" />
  <import index="5" modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" />
  <import index="6" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <import index="7" modelUID="r:00000000-0000-4000-0000-011c8959028b(jetbrains.mps.lang.structure.behavior)" version="-1" />
  <import index="8" modelUID="f:java_stub#jetbrains.mps.lang.structure.structure(jetbrains.mps.lang.structure.structure@java_stub)" version="-1" />
  <node type="jetbrains.mps.lang.typesystem.structure.NonTypesystemRule" id="1212181746947">
    <property name="name" value="check_LinkDeclaration" />
    <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1212181746948">
      <node role="statement" type="jetbrains.mps.baseLanguage.structure.RemarkStatement" id="1212181840023">
        <property name="value" value="link role shouldn't hide roles in super-concepts" />
      </node>
      <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1212181840024">
        <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1212181840025">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1212181840026" />
        </node>
        <node role="condition" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1212181840027">
          <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1212181840028" />
          <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1212181840029">
            <node role="operand" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="1212181854183">
              <link role="applicableNode" targetNodeId="1212181808765" resolveInfo="linkToCheck" />
            </node>
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="1212181840031">
              <link role="property" targetNodeId="5.1071599776563" resolveInfo="role" />
            </node>
          </node>
        </node>
      </node>
      <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1212181840032">
        <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1212181840033">
          <property name="name" value="declaringConcept" />
          <node role="type" type="jetbrains.mps.lang.smodel.structure.SConceptType" id="1212181840034" />
          <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1212181840035">
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" id="1212181840036">
              <node role="parameter" type="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" id="1212181840037">
                <node role="conceptArgument" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" id="1212181840038">
                  <link role="conceptDeclaration" targetNodeId="5.1169125787135" resolveInfo="AbstractConceptDeclaration" />
                </node>
              </node>
            </node>
            <node role="operand" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="1212181840039">
              <link role="applicableNode" targetNodeId="1212181808765" resolveInfo="linkToCheck" />
            </node>
          </node>
        </node>
      </node>
      <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1212181840040">
        <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1212181840041">
          <property name="name" value="supers" />
          <node role="type" type="jetbrains.mps.baseLanguage.collections.structure.ListType" id="1212181840042">
            <node role="elementType" type="jetbrains.mps.lang.smodel.structure.SConceptType" id="1212181840043" />
          </node>
          <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1212181840044">
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.Concept_GetDirectSuperConcepts" id="1212181840045" />
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1212181840046">
              <link role="variableDeclaration" targetNodeId="1212181840033" resolveInfo="declaringConcept" />
            </node>
          </node>
        </node>
      </node>
      <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1212181840047">
        <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1212181840048">
          <property name="name" value="linksInSupers" />
          <node role="type" type="jetbrains.mps.baseLanguage.collections.structure.SequenceType" id="1212181840049">
            <node role="elementType" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1212181840050">
              <link role="concept" targetNodeId="5.1071489288298" resolveInfo="LinkDeclaration" />
            </node>
          </node>
          <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1212181840051">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1212181840052">
              <link role="variableDeclaration" targetNodeId="1212181840041" resolveInfo="supers" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.MappingOperation" id="1212181840053">
              <node role="mapper" type="jetbrains.mps.baseLanguage.collections.structure.MapperBlock" id="1212181840054">
                <node role="defaultInputElement" type="jetbrains.mps.baseLanguage.collections.structure.DefaultInputElement" id="1212181840055">
                  <property name="name" value="concept" />
                </node>
                <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1212181840056">
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1212181840057">
                    <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1212181840058">
                      <property name="name" value="links" />
                      <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeListType" id="1212181840059">
                        <link role="elementConcept" targetNodeId="5.1071489288298" resolveInfo="LinkDeclaration" />
                      </node>
                      <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1212181840060">
                        <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess" id="1212181840061">
                          <link role="link" targetNodeId="5.1071489727083" />
                        </node>
                        <node role="operand" type="jetbrains.mps.baseLanguage.structure.ClosureParameterReference" id="1212181840062">
                          <link role="closureParameter" targetNodeId="1212181840055" resolveInfo="concept" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement" type="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" id="1212181840063">
                    <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1212181840064">
                      <node role="statement" type="jetbrains.mps.baseLanguage.collections.structure.TraversalYieldStatement" id="1212181840065">
                        <node role="value" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" id="1212181840066">
                          <link role="variable" targetNodeId="1212181840068" resolveInfo="link" />
                        </node>
                      </node>
                    </node>
                    <node role="inputSequence" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1212181840067">
                      <link role="variableDeclaration" targetNodeId="1212181840058" resolveInfo="links" />
                    </node>
                    <node role="variable" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" id="1212181840068">
                      <property name="name" value="link" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="statement" type="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" id="1212181840069">
        <node role="variable" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" id="1212181840070">
          <property name="name" value="link" />
        </node>
        <node role="inputSequence" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1212181840071">
          <link role="variableDeclaration" targetNodeId="1212181840048" resolveInfo="linksInSupers" />
        </node>
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1212181840072">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1212181840073">
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1212181840074">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1212181840075">
                <node role="operand" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="1212181840076">
                  <link role="applicableNode" targetNodeId="1212181808765" resolveInfo="linkToCheck" />
                </node>
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="1212181840077">
                  <link role="property" targetNodeId="5.1071599776563" resolveInfo="role" />
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1212181840078">
                <link role="baseMethodDeclaration" targetNodeId="1.~String.equals(java.lang.Object):boolean" resolveInfo="equals" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1212181840079">
                  <node role="operand" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" id="1212181840080">
                    <link role="variable" targetNodeId="1212181840070" resolveInfo="link" />
                  </node>
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="1212181840081">
                    <link role="property" targetNodeId="5.1071599776563" resolveInfo="role" />
                  </node>
                </node>
              </node>
            </node>
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1212181840082">
              <node role="statement" type="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement" id="1212181840083">
                <node role="errorString" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1212181840084">
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1212181840085">
                    <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1212181840086">
                      <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1212181840087">
                        <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1212181840088">
                          <node role="operand" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" id="1212181840089">
                            <link role="variable" targetNodeId="1212181840070" resolveInfo="link" />
                          </node>
                          <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" id="1212181840090">
                            <node role="parameter" type="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" id="1212181840091">
                              <node role="conceptArgument" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" id="1212181840092">
                                <link role="conceptDeclaration" targetNodeId="5.1169125787135" resolveInfo="AbstractConceptDeclaration" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="1212181840093">
                          <link role="property" targetNodeId="6.1169194664001" resolveInfo="name" />
                        </node>
                      </node>
                      <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1212181840094">
                        <property name="value" value="' is already declared in " />
                      </node>
                    </node>
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1212181840095">
                      <node role="operand" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" id="1212181840096">
                        <link role="variable" targetNodeId="1212181840070" resolveInfo="link" />
                      </node>
                      <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="1212181840097">
                        <link role="property" targetNodeId="5.1071599776563" resolveInfo="role" />
                      </node>
                    </node>
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1212181840098">
                    <property name="value" value="link '" />
                  </node>
                </node>
                <node role="nodeToReport" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="1212181840099">
                  <link role="applicableNode" targetNodeId="1212181808765" resolveInfo="linkToCheck" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" type="jetbrains.mps.lang.typesystem.structure.ConceptReference" id="1212181808765">
      <property name="name" value="linkToCheck" />
      <link role="concept" targetNodeId="5.1071489288298" resolveInfo="LinkDeclaration" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.typesystem.structure.NonTypesystemRule" id="1212181908803">
    <property name="name" value="check_PropertyDeclaration" />
    <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1212181908804">
      <node role="statement" type="jetbrains.mps.baseLanguage.structure.RemarkStatement" id="1212181959979">
        <property name="value" value="property overriding is banned" />
      </node>
      <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1212181978950">
        <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1212181978951">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1212181987183" />
        </node>
        <node role="condition" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1212181984007">
          <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1212181985604" />
          <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1212181983190">
            <node role="operand" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="1212181981642">
              <link role="applicableNode" targetNodeId="1212181912759" resolveInfo="prop" />
            </node>
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="1212181983428">
              <link role="property" targetNodeId="6.1169194664001" resolveInfo="name" />
            </node>
          </node>
        </node>
      </node>
      <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1212182013584">
        <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1212182013585">
          <property name="name" value="concept" />
          <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1212182013586">
            <link role="concept" targetNodeId="5.1169125787135" resolveInfo="AbstractConceptDeclaration" />
          </node>
          <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1212182013587">
            <node role="operand" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="1212182013588">
              <link role="applicableNode" targetNodeId="1212181912759" resolveInfo="prop" />
            </node>
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" id="1212182013589">
              <node role="parameter" type="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" id="1212182013590">
                <node role="conceptArgument" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" id="1212182013591">
                  <link role="conceptDeclaration" targetNodeId="5.1169125787135" resolveInfo="AbstractConceptDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1212182188247">
        <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1212182188248">
          <property name="name" value="propInConcept" />
          <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1212182188249">
            <link role="concept" targetNodeId="5.1071489288299" resolveInfo="PropertyDeclaration" />
          </node>
          <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1219835824530">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1219835823669">
              <link role="variableDeclaration" targetNodeId="1212182013585" resolveInfo="concept" />
            </node>
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" id="1219835826564">
              <link role="conceptMethodDeclaration" targetNodeId="7.1219835742593" resolveInfo="findPropertyDeclaration" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1219835828253">
                <node role="operand" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="1219835827862">
                  <link role="applicableNode" targetNodeId="1212181912759" resolveInfo="prop" />
                </node>
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="1219835828663">
                  <link role="property" targetNodeId="6.1169194664001" resolveInfo="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1212182148320">
        <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1212182148321">
          <node role="statement" type="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement" id="1212182341577">
            <node role="errorString" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1212182341578">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1212182341579">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1212182341580">
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1212182341581">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1212182341582">
                      <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1212182382332">
                        <link role="variableDeclaration" targetNodeId="1212182188248" resolveInfo="propInConcept" />
                      </node>
                      <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" id="1212182341584">
                        <node role="parameter" type="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" id="1212182341585">
                          <node role="conceptArgument" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" id="1212182341586">
                            <link role="conceptDeclaration" targetNodeId="5.1169125787135" resolveInfo="AbstractConceptDeclaration" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="1212182341587">
                      <link role="property" targetNodeId="6.1169194664001" resolveInfo="name" />
                    </node>
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1212182341588">
                    <property name="value" value="' is already declared in " />
                  </node>
                </node>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1212182341589">
                  <node role="operand" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="1212182350189">
                    <link role="applicableNode" targetNodeId="1212181912759" resolveInfo="prop" />
                  </node>
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="1212182352925">
                    <link role="property" targetNodeId="6.1169194664001" resolveInfo="name" />
                  </node>
                </node>
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1212182341592">
                <property name="value" value="property '" />
              </node>
            </node>
            <node role="nodeToReport" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="1212182390786">
              <link role="applicableNode" targetNodeId="1212181912759" resolveInfo="prop" />
            </node>
          </node>
        </node>
        <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1212182301542">
          <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1212182321967">
            <link role="variableDeclaration" targetNodeId="1212182188248" resolveInfo="propInConcept" />
          </node>
          <node role="leftExpression" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="1212182299338">
            <link role="applicableNode" targetNodeId="1212181912759" resolveInfo="prop" />
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" type="jetbrains.mps.lang.typesystem.structure.ConceptReference" id="1212181912759">
      <property name="name" value="prop" />
      <link role="concept" targetNodeId="5.1071489288299" resolveInfo="PropertyDeclaration" />
    </node>
  </node>
</model>

