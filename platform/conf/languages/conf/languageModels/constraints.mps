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
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <maxImportIndex value="9" />
  <import index="1" modelUID="r:d3304d29-cd93-4341-982d-9f0d1a8b40bf(jetbrains.mps.platform.conf.structure)" version="0" />
  <import index="8" modelUID="f:java_stub#37a3367b-1fb2-44d8-aa6b-18075e74e003#jetbrains.mps.smodel(MPS.Classpath/jetbrains.mps.smodel@java_stub)" version="-1" />
  <import index="9" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" version="-1" />
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
  <node type="jetbrains.mps.lang.constraints.structure.ConceptConstraints:8" id="7161354651095811207">
    <property name="virtualPackage:8" value="elements.containers" />
    <link role="concept:8" targetNodeId="1.1740160309778170999:0" resolveInfo="Components" />
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
  <node type="jetbrains.mps.lang.constraints.structure.ConceptConstraints:8" id="3793993770298286785">
    <property name="virtualPackage:8" value="elements.extensionPoints" />
    <link role="concept:8" targetNodeId="1.5314521579133239132:0" resolveInfo="ExtensionPoint" />
    <node role="property:8" type="jetbrains.mps.lang.constraints.structure.NodePropertyConstraint:8" id="3793993770298286786">
      <link role="applicableProperty:8" targetNodeId="2v.1196978656277:0" resolveInfo="resolveInfo" />
      <node role="propertyGetter:8" type="jetbrains.mps.lang.constraints.structure.ConstraintFunction_PropertyGetter:8" id="3793993770298286787">
        <node role="body:8" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3793993770298286788">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3793993770298286797">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="3793993770298286808">
              <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3793993770298349845">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression:3" id="3793993770298349840">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3793993770298349841">
                    <node role="operand:3" type="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression:16" id="3793993770298349842">
                      <node role="leftExpression:16" type="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_node:8" id="3793993770298349843" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3793993770298349844">
                      <link role="baseMethodDeclaration:3" targetNodeId="8.~SNode.getName():java.lang.String" resolveInfo="getName" />
                    </node>
                  </node>
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3793993770298349849">
                  <link role="baseMethodDeclaration:3" targetNodeId="9.~String.replace(char,char):java.lang.String" resolveInfo="replace" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.CharConstant:3" id="3793993770298349850">
                    <property name="charConstant:3" value="." />
                  </node>
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.CharConstant:3" id="3793993770298349852">
                    <property name="charConstant:3" value="-" />
                  </node>
                </node>
              </node>
              <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="3793993770298286804">
                <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3793993770298286799">
                  <node role="operand:3" type="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_node:8" id="3793993770298286798" />
                  <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SConceptPropertyAccess:16" id="3793993770298286803">
                    <link role="conceptProperty:16" targetNodeId="2v.1137473891462:0" resolveInfo="alias" />
                  </node>
                </node>
                <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="3793993770298286807">
                  <property name="value:3" value="$" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="propertySetter:8" type="jetbrains.mps.lang.constraints.structure.ConstraintFunction_PropertySetter:8" id="3793993770298286824">
        <node role="body:8" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3793993770298286825" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.constraints.structure.ConceptConstraints:8" id="8009656244648532782">
    <property name="virtualPackage:8" value="elements" />
    <link role="concept:8" targetNodeId="1.8009656244648532777:0" resolveInfo="ComponentRoot" />
    <node role="canBeParent:8" type="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAParent:8" id="8009656244648532783">
      <node role="body:8" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="8009656244648532784">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="8009656244648532785">
          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="8009656244648532786">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="8009656244648532787">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AndExpression:3" id="8009656244648532788">
                <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression:3" id="8009656244648532789">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.OrExpression:3" id="8009656244648532790">
                    <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8009656244648532791">
                      <node role="operand:3" type="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_childConcept:8" id="8009656244648532792" />
                      <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Concept_IsSubConceptOfOperation:16" id="8009656244648532793">
                        <node role="conceptArgument:16" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference:16" id="8009656244648532794">
                          <link role="conceptDeclaration:16" targetNodeId="1.5066720069350533017:0" resolveInfo="IExternalConfigurationFragment" />
                        </node>
                      </node>
                    </node>
                    <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8009656244648532795">
                      <node role="operand:3" type="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_childConcept:8" id="8009656244648532796" />
                      <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Concept_IsSubConceptOfOperation:16" id="8009656244648532797">
                        <node role="conceptArgument:16" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference:16" id="8009656244648532798">
                          <link role="conceptDeclaration:16" targetNodeId="1.5314521579133239158:0" resolveInfo="IConfiguration" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.NotExpression:3" id="8009656244648532799">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8009656244648532800">
                    <node role="operand:3" type="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_childConcept:8" id="8009656244648532801" />
                    <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Concept_IsSubConceptOfOperation:16" id="8009656244648532802">
                      <node role="conceptArgument:16" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference:16" id="8009656244648532809">
                        <link role="conceptDeclaration:16" targetNodeId="1.8009656244648532777:0" resolveInfo="ComponentRoot" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="8009656244648532804">
            <node role="leftExpression:3" type="jetbrains.mps.lang.smodel.structure.LinkRefExpression:16" id="8009656244648532805">
              <link role="conceptDeclaration:16" targetNodeId="1.8009656244648532777:0" resolveInfo="ComponentRoot" />
              <link role="linkDeclaration:16" targetNodeId="1.8009656244648532780:0" />
            </node>
            <node role="rightExpression:3" type="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_link:8" id="8009656244648532806" />
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="8009656244648532807">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.BooleanConstant:3" id="8009656244648532808">
            <property name="value:3" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.constraints.structure.ConceptConstraints:8" id="7225089784577918897">
    <property name="virtualPackage:8" value="elements" />
    <link role="concept:8" targetNodeId="1.7225089784577918894:0" resolveInfo="RootRoot" />
    <node role="canBeParent:8" type="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAParent:8" id="7225089784577918899">
      <node role="body:8" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7225089784577918900">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="7225089784577918901">
          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7225089784577918902">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="7225089784577918903">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AndExpression:3" id="7225089784577918904">
                <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression:3" id="7225089784577918905">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.OrExpression:3" id="7225089784577918906">
                    <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7225089784577918907">
                      <node role="operand:3" type="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_childConcept:8" id="7225089784577918908" />
                      <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Concept_IsSubConceptOfOperation:16" id="7225089784577918909">
                        <node role="conceptArgument:16" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference:16" id="7225089784577918910">
                          <link role="conceptDeclaration:16" targetNodeId="1.5066720069350533017:0" resolveInfo="IExternalConfigurationFragment" />
                        </node>
                      </node>
                    </node>
                    <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7225089784577918911">
                      <node role="operand:3" type="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_childConcept:8" id="7225089784577918912" />
                      <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Concept_IsSubConceptOfOperation:16" id="7225089784577918913">
                        <node role="conceptArgument:16" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference:16" id="7225089784577918914">
                          <link role="conceptDeclaration:16" targetNodeId="1.5314521579133239158:0" resolveInfo="IConfiguration" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.NotExpression:3" id="7225089784577918915">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7225089784577918916">
                    <node role="operand:3" type="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_childConcept:8" id="7225089784577918917" />
                    <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Concept_IsSubConceptOfOperation:16" id="7225089784577918918">
                      <node role="conceptArgument:16" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference:16" id="7225089784577918925">
                        <link role="conceptDeclaration:16" targetNodeId="1.7225089784577918894:0" resolveInfo="RootRoot" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="7225089784577918920">
            <node role="leftExpression:3" type="jetbrains.mps.lang.smodel.structure.LinkRefExpression:16" id="7225089784577918921">
              <link role="conceptDeclaration:16" targetNodeId="1.7225089784577918894:0" resolveInfo="RootRoot" />
              <link role="linkDeclaration:16" targetNodeId="1.7225089784577918896:0" />
            </node>
            <node role="rightExpression:3" type="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_link:8" id="7225089784577918922" />
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="7225089784577918923">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.BooleanConstant:3" id="7225089784577918924">
            <property name="value:3" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

