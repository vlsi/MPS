<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:2fe958f4-f755-4faa-af2a-c5125dc0cfc1(jetbrains.mps.platform.conf.constraints)">
  <persistence version="4" />
  <refactoringHistory />
  <language namespace="32d0a39c-772f-4490-8142-e50f9a9f19d4(jetbrains.mps.platform.conf)" />
  <language namespace="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1(jetbrains.mps.lang.constraints)" />
  <language namespace="13744753-c81f-424a-9c1b-cf8943bf4e86(jetbrains.mps.lang.sharedConcepts)" />
  <language namespace="5dc5fc0d-37ef-4782-8192-8b5ce1f69f80(jetbrains.mps.baseLanguage.extensionMethods)" />
  <language namespace="aee9cad2-acd4-4608-aef2-0004f6a1cdbd(jetbrains.mps.lang.actions)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959030d(jetbrains.mps.lang.constraints.structure)" version="8" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <languageAspect modelUID="f:java_stub#java.lang(java.lang@java_stub)" version="-1" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <maxImportIndex value="5" />
  <import index="1" modelUID="r:d3304d29-cd93-4341-982d-9f0d1a8b40bf(jetbrains.mps.platform.conf.structure)" version="0" />
  <node type="jetbrains.mps.lang.constraints.structure.ConceptConstraints:8" id="6183559520328404669">
    <property name="virtualPackage:8" value="elements.extensionPoints" />
    <link role="concept:8" targetNodeId="1.1740160309778171006:0" resolveInfo="BeanExtensionPoint" />
  </node>
  <visible index="2" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
  <node type="jetbrains.mps.lang.constraints.structure.ConceptConstraints:8" id="6618365175184971335">
    <property name="virtualPackage:8" value="elements.extensions" />
    <link role="concept:8" targetNodeId="1.6121364846593763655:0" resolveInfo="BeanExtension" />
    <node role="referent:8" type="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint:8" id="7161354651095860321">
      <link role="applicableLink:8" targetNodeId="1.6121364846593763657:0" />
      <node role="presentation:8" type="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Presentation:8" id="7161354651095860322">
        <node role="body:8" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7161354651095860323">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="7161354651095860324">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7161354651095860326">
              <node role="operand:3" type="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_linkTarget:8" id="7161354651095860325" />
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="7161354651095860330">
                <link role="property:16" targetNodeId="2v.1169194664001:0" resolveInfo="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <visible index="3" modelUID="f:java_stub#java.lang(java.lang@java_stub)" />
  <node type="jetbrains.mps.lang.constraints.structure.ConceptConstraints:8" id="7161354651095811207">
    <property name="virtualPackage:8" value="elements.containers" />
    <link role="concept:8" targetNodeId="1.1740160309778170999:0" resolveInfo="Components" />
    <node role="property:8" type="jetbrains.mps.lang.constraints.structure.NodePropertyConstraint:8" id="5522969664585015020">
      <link role="applicableProperty:8" targetNodeId="2v.1156235010670:0" resolveInfo="alias" />
      <node role="propertyGetter:8" type="jetbrains.mps.lang.constraints.structure.ConstraintFunction_PropertyGetter:8" id="5522969664585015021">
        <node role="body:8" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5522969664585015022">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5522969664585015023">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="5522969664585046614">
              <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="5522969664585046617">
                <property name="value:3" value="Components" />
              </node>
              <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5522969664585046609">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5522969664585015025">
                  <node role="operand:3" type="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_node:8" id="5522969664585015024" />
                  <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="5522969664585046603">
                    <link role="property:16" targetNodeId="1.1740160309778171019:0" resolveInfo="level" />
                  </node>
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="5522969664585046613">
                  <link role="baseMethodDeclaration:3" targetNodeId="3v.~String.toLowerCase():java.lang.String" resolveInfo="toLowerCase" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="canBeParent:8" type="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAParent:8" id="7161354651095842806">
      <node role="body:8" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7161354651095842807">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="8546999199441594058">
          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="8546999199441594059">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="8546999199441594042">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression:3" id="8546999199441594044">
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.OrExpression:3" id="8546999199441594045">
                  <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8546999199441594046">
                    <node role="operand:3" type="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_childConcept:8" id="8546999199441594047" />
                    <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Concept_IsSubConceptOfOperation:16" id="8546999199441594048">
                      <node role="conceptArgument:16" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference:16" id="8546999199441594049">
                        <link role="conceptDeclaration:16" targetNodeId="1.5066720069350533017:0" resolveInfo="IExternalConfigurationFragment" />
                      </node>
                    </node>
                  </node>
                  <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8546999199441594050">
                    <node role="operand:3" type="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_childConcept:8" id="8546999199441594051" />
                    <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Concept_IsSubConceptOfOperation:16" id="8546999199441594052">
                      <node role="conceptArgument:16" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference:16" id="8546999199441594053">
                        <link role="conceptDeclaration:16" targetNodeId="1.4635942846893810046:0" resolveInfo="Component" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="8546999199441594062">
            <node role="leftExpression:3" type="jetbrains.mps.lang.smodel.structure.LinkRefExpression:16" id="8546999199441594063">
              <link role="conceptDeclaration:16" targetNodeId="1.1740160309778170999:0" resolveInfo="Components" />
              <link role="linkDeclaration:16" targetNodeId="1.1740160309778170996:0" />
            </node>
            <node role="rightExpression:3" type="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_link:8" id="8546999199441594064" />
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="8546999199441594066">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.BooleanConstant:3" id="8546999199441594067">
            <property name="value:3" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.constraints.structure.ConceptConstraints:8" id="7161354651095842801">
    <property name="virtualPackage:8" value="elements.containers" />
    <link role="concept:8" targetNodeId="1.7130790807395857422:0" resolveInfo="ExtensionPoints" />
    <node role="canBeParent:8" type="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAParent:8" id="7161354651095842804">
      <node role="body:8" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7161354651095842805">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="8546999199441594084">
          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="8546999199441594085">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="8546999199441594068">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression:3" id="8546999199441594070">
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.OrExpression:3" id="8546999199441594071">
                  <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8546999199441594072">
                    <node role="operand:3" type="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_childConcept:8" id="8546999199441594073" />
                    <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Concept_IsSubConceptOfOperation:16" id="8546999199441594074">
                      <node role="conceptArgument:16" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference:16" id="8546999199441594075">
                        <link role="conceptDeclaration:16" targetNodeId="1.5314521579133239132:0" resolveInfo="ExtensionPoint" />
                      </node>
                    </node>
                  </node>
                  <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8546999199441594076">
                    <node role="operand:3" type="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_childConcept:8" id="8546999199441594077" />
                    <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Concept_IsSubConceptOfOperation:16" id="8546999199441594078">
                      <node role="conceptArgument:16" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference:16" id="8546999199441594079">
                        <link role="conceptDeclaration:16" targetNodeId="1.5066720069350533017:0" resolveInfo="IExternalConfigurationFragment" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="8546999199441594088">
            <node role="leftExpression:3" type="jetbrains.mps.lang.smodel.structure.LinkRefExpression:16" id="8546999199441594089">
              <link role="linkDeclaration:16" targetNodeId="1.1740160309778170996:0" />
              <link role="conceptDeclaration:16" targetNodeId="1.7130790807395857422:0" resolveInfo="ExtensionPoints" />
            </node>
            <node role="rightExpression:3" type="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_link:8" id="8546999199441594090" />
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="8546999199441594092">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.BooleanConstant:3" id="8546999199441594093">
            <property name="value:3" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.constraints.structure.ConceptConstraints:8" id="7161354651095842820">
    <property name="virtualPackage:8" value="elements.containers" />
    <link role="concept:8" targetNodeId="1.1740160309778208723:0" resolveInfo="Extensions" />
    <node role="canBeParent:8" type="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAParent:8" id="7161354651095842821">
      <node role="body:8" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7161354651095842822">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="8546999199441594110">
          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="8546999199441594111">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="8546999199441594094">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression:3" id="8546999199441594096">
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.OrExpression:3" id="8546999199441594097">
                  <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8546999199441594098">
                    <node role="operand:3" type="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_childConcept:8" id="8546999199441594099" />
                    <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Concept_IsSubConceptOfOperation:16" id="8546999199441594100">
                      <node role="conceptArgument:16" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference:16" id="8546999199441594101">
                        <link role="conceptDeclaration:16" targetNodeId="1.5314521579133239121:0" resolveInfo="Extension" />
                      </node>
                    </node>
                  </node>
                  <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8546999199441594102">
                    <node role="operand:3" type="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_childConcept:8" id="8546999199441594103" />
                    <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Concept_IsSubConceptOfOperation:16" id="8546999199441594104">
                      <node role="conceptArgument:16" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference:16" id="8546999199441594105">
                        <link role="conceptDeclaration:16" targetNodeId="1.5066720069350533017:0" resolveInfo="IExternalConfigurationFragment" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="8546999199441594114">
            <node role="leftExpression:3" type="jetbrains.mps.lang.smodel.structure.LinkRefExpression:16" id="8546999199441594115">
              <link role="linkDeclaration:16" targetNodeId="1.1740160309778170996:0" />
              <link role="conceptDeclaration:16" targetNodeId="1.1740160309778208723:0" resolveInfo="Extensions" />
            </node>
            <node role="rightExpression:3" type="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_link:8" id="8546999199441594116" />
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="8546999199441594118">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.BooleanConstant:3" id="8546999199441594119">
            <property name="value:3" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.constraints.structure.ConceptConstraints:8" id="7161354651095889480">
    <property name="virtualPackage:8" value="elements.extensions" />
    <link role="concept:8" targetNodeId="1.6121364846593790701:0" resolveInfo="InterfaceExtension" />
  </node>
  <node type="jetbrains.mps.lang.constraints.structure.ConceptConstraints:8" id="4559888222469858809">
    <property name="virtualPackage:8" value="elements" />
    <link role="concept:8" targetNodeId="1.1740160309778217806:0" resolveInfo="IdeaPlugin" />
    <node role="canBeParent:8" type="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAParent:8" id="4559888222469858810">
      <node role="body:8" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4559888222469858811">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="8546999199441590184">
          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="8546999199441590185">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="8546999199441590206">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AndExpression:3" id="8546999199441590208">
                <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression:3" id="8546999199441590209">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.OrExpression:3" id="8546999199441590210">
                    <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8546999199441590211">
                      <node role="operand:3" type="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_childConcept:8" id="8546999199441590212" />
                      <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Concept_IsSubConceptOfOperation:16" id="8546999199441590213">
                        <node role="conceptArgument:16" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference:16" id="8546999199441590214">
                          <link role="conceptDeclaration:16" targetNodeId="1.5066720069350533017:0" resolveInfo="IExternalConfigurationFragment" />
                        </node>
                      </node>
                    </node>
                    <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8546999199441590215">
                      <node role="operand:3" type="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_childConcept:8" id="8546999199441590216" />
                      <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Concept_IsSubConceptOfOperation:16" id="8546999199441590217">
                        <node role="conceptArgument:16" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference:16" id="8546999199441590218">
                          <link role="conceptDeclaration:16" targetNodeId="1.5314521579133239158:0" resolveInfo="IConfiguration" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.NotExpression:3" id="8546999199441590219">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8546999199441590220">
                    <node role="operand:3" type="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_childConcept:8" id="8546999199441590221" />
                    <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Concept_IsSubConceptOfOperation:16" id="8546999199441590222">
                      <node role="conceptArgument:16" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference:16" id="8546999199441590223">
                        <link role="conceptDeclaration:16" targetNodeId="1.1740160309778217806:0" resolveInfo="IdeaPlugin" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="8546999199441590188">
            <node role="leftExpression:3" type="jetbrains.mps.lang.smodel.structure.LinkRefExpression:16" id="8546999199441590189">
              <link role="linkDeclaration:16" targetNodeId="1.1740160309778221573:0" />
              <link role="conceptDeclaration:16" targetNodeId="1.1740160309778217806:0" resolveInfo="IdeaPlugin" />
            </node>
            <node role="rightExpression:3" type="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_link:8" id="8546999199441590190" />
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="8546999199441590225">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.BooleanConstant:3" id="8546999199441590226">
            <property name="value:3" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.constraints.structure.ConceptConstraints:8" id="5522969664585014993">
    <property name="virtualPackage:8" value="elements" />
    <link role="concept:8" targetNodeId="1.5522969664585014978:0" resolveInfo="Components" />
    <node role="canBeParent:8" type="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAParent:8" id="5522969664585014994">
      <node role="body:8" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5522969664585014995">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="5522969664585014996">
          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5522969664585014997">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="5522969664585014998">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AndExpression:3" id="5522969664585014999">
                <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression:3" id="5522969664585015000">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.OrExpression:3" id="5522969664585015001">
                    <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5522969664585015002">
                      <node role="operand:3" type="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_childConcept:8" id="5522969664585015003" />
                      <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Concept_IsSubConceptOfOperation:16" id="5522969664585015004">
                        <node role="conceptArgument:16" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference:16" id="5522969664585015005">
                          <link role="conceptDeclaration:16" targetNodeId="1.5066720069350533017:0" resolveInfo="IExternalConfigurationFragment" />
                        </node>
                      </node>
                    </node>
                    <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5522969664585015006">
                      <node role="operand:3" type="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_childConcept:8" id="5522969664585015007" />
                      <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Concept_IsSubConceptOfOperation:16" id="5522969664585015008">
                        <node role="conceptArgument:16" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference:16" id="5522969664585015009">
                          <link role="conceptDeclaration:16" targetNodeId="1.5314521579133239158:0" resolveInfo="IConfiguration" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.NotExpression:3" id="5522969664585015010">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5522969664585015011">
                    <node role="operand:3" type="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_childConcept:8" id="5522969664585015012" />
                    <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Concept_IsSubConceptOfOperation:16" id="5522969664585015013">
                      <node role="conceptArgument:16" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference:16" id="5522969664585046618">
                        <link role="conceptDeclaration:16" targetNodeId="1.5522969664585014978:0" resolveInfo="ComponentsRoot" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="5522969664585015015">
            <node role="leftExpression:3" type="jetbrains.mps.lang.smodel.structure.LinkRefExpression:16" id="5522969664585015016">
              <link role="conceptDeclaration:16" targetNodeId="1.5522969664585014978:0" resolveInfo="ComponentsRoot" />
              <link role="linkDeclaration:16" targetNodeId="1.5522969664585014980:0" />
            </node>
            <node role="rightExpression:3" type="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_link:8" id="5522969664585015017" />
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5522969664585015018">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.BooleanConstant:3" id="5522969664585015019">
            <property name="value:3" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

