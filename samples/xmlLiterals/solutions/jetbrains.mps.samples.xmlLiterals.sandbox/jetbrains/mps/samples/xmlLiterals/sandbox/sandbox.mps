<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:63e559bf-39bb-4209-acb3-f4d189328793(jetbrains.mps.samples.xmlLiterals.sandbox.sandbox)">
  <persistence version="4" />
  <refactoringHistory />
  <language namespace="a1896bc3-4f5b-4a31-b78b-b65514f8d0e5(jetbrains.mps.samples.xmlLiterals)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="2c55c7ac-60c3-4eea-b9db-0d627bd2dcb9(jetbrains.mps.xml)" />
  <language namespace="64f62b28-36e3-4052-9f72-f616211ae615(jetbrains.mps.xmlInternal)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590588(jetbrains.mps.xml.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590591(jetbrains.mps.xmlInternal.structure)" version="2" />
  <languageAspect modelUID="r:a9473eef-c3e7-4713-b3b3-57facda6958d(jetbrains.mps.samples.xmlLiterals.structure)" version="-1" />
  <languageAspect modelUID="r:63e559bf-39bb-4209-acb3-f4d189328793(jetbrains.mps.samples.xmlLiterals.sandbox.sandbox)" version="-1" />
  <maxImportIndex value="2" />
  <import index="2" modelUID="f:java_stub#37a3367b-1fb2-44d8-aa6b-18075e74e003#org.jdom(MPS.Classpath/org.jdom@java_stub)" version="-1" />
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept:3" id="9152904044274358977">
    <property name="name:3" value="Person" />
    <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="9152904044274358978" />
    <node role="constructor:3" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration:3" id="9152904044274358979">
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="9152904044274358980" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="9152904044274358981" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="9152904044274358982" />
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="9152904044274516033">
      <property name="name:3" value="getName" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="9152904044274516037" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="9152904044274516035" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="9152904044274516036">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="7417816926334720606">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7417816926334720607">
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="7417816926334720608">
              <link role="fieldDeclaration:3" targetNodeId="7417816926334720594" resolveInfo="name" />
            </node>
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="7417816926334720609" />
          </node>
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="7417816926334720636">
      <property name="name:3" value="setName" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="7417816926334720637" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="7417816926334720638" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7417816926334720639">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="7417816926334720642">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="7417816926334720646">
            <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="7417816926334720649">
              <link role="variableDeclaration:3" targetNodeId="7417816926334720640" resolveInfo="newName" />
            </node>
            <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7417816926334720643">
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="7417816926334720644">
                <link role="fieldDeclaration:3" targetNodeId="7417816926334720594" resolveInfo="name" />
              </node>
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="7417816926334720645" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="7417816926334720640">
        <property name="name:3" value="newName" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="7417816926334720641" />
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="7417816926334720610">
      <property name="name:3" value="getLastName" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="7417816926334720618" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="7417816926334720612" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7417816926334720613">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="7417816926334720614">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7417816926334720615">
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="7417816926334720616">
              <link role="fieldDeclaration:3" targetNodeId="7417816926334720598" resolveInfo="lastName" />
            </node>
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="7417816926334720617" />
          </node>
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="7417816926334720650">
      <property name="name:3" value="setLastName" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="7417816926334720651" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="7417816926334720652" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7417816926334720653">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="7417816926334720662">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="7417816926334720669">
            <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="7417816926334720672">
              <link role="variableDeclaration:3" targetNodeId="7417816926334720654" resolveInfo="lastName" />
            </node>
            <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7417816926334720664">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="7417816926334720663" />
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="7417816926334720668">
                <link role="fieldDeclaration:3" targetNodeId="7417816926334720598" resolveInfo="lastName" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="7417816926334720654">
        <property name="name:3" value="newLastName" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="7417816926334720655" />
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="9152904044274541180">
      <property name="name:3" value="getAddress" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="9152904044274541184">
        <link role="classifier:3" targetNodeId="9152904044274518176" resolveInfo="Address" />
      </node>
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="9152904044274541182" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="9152904044274541183">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="7417816926334720619">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7417816926334720620">
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="7417816926334720621">
              <link role="fieldDeclaration:3" targetNodeId="7417816926334720602" resolveInfo="address" />
            </node>
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="7417816926334720622" />
          </node>
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="7417816926334720673">
      <property name="name:3" value="setAddress" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="7417816926334720674" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="7417816926334720675" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7417816926334720676">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="7417816926334720681">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="7417816926334720685">
            <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="7417816926334720688">
              <link role="variableDeclaration:3" targetNodeId="7417816926334720677" resolveInfo="newAddress" />
            </node>
            <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7417816926334720682">
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="7417816926334720683">
                <link role="fieldDeclaration:3" targetNodeId="7417816926334720602" resolveInfo="address" />
              </node>
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="7417816926334720684" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="7417816926334720677">
        <property name="name:3" value="newAddress" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7417816926334720678">
          <link role="classifier:3" targetNodeId="9152904044274518176" resolveInfo="Address" />
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="9152904044274458171">
      <property name="name:3" value="toXml" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="9152904044274464618">
        <link role="classifier:3" targetNodeId="2.~Element" resolveInfo="Element" />
      </node>
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="9152904044274458173" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="9152904044274458174">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="9152904044274464619">
          <node role="expression:3" type="jetbrains.mps.samples.xmlLiterals.structure.XmlLiteral" id="9152904044274464620">
            <node role="element" type="jetbrains.mps.xmlInternal.structure.SimpleElement:2" id="9152904044274469589">
              <node role="contentList:2" type="jetbrains.mps.xml.structure.ContentList:0" id="9152904044274469591">
                <node role="content:0" type="jetbrains.mps.xmlInternal.structure.SimpleElement:2" id="9152904044274518018">
                  <node role="elementName:2" type="jetbrains.mps.xml.structure.Text:0" id="9152904044274518019">
                    <property name="text:0" value="name" />
                  </node>
                  <node role="contentList:2" type="jetbrains.mps.xml.structure.ContentList:0" id="9152904044274518020">
                    <node role="content:0" type="jetbrains.mps.samples.xmlLiterals.structure.TextMacro" id="7417816926334597241">
                      <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7417816926334597242">
                        <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7417816926334597243">
                          <link role="baseMethodDeclaration:3" targetNodeId="9152904044274516033" resolveInfo="getName" />
                        </node>
                        <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="7417816926334597244" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="content:0" type="jetbrains.mps.xmlInternal.structure.SimpleElement:2" id="7417816926334720627">
                  <node role="elementName:2" type="jetbrains.mps.xml.structure.Text:0" id="7417816926334720628">
                    <property name="text:0" value="lastName" />
                  </node>
                  <node role="contentList:2" type="jetbrains.mps.xml.structure.ContentList:0" id="7417816926334720629">
                    <node role="content:0" type="jetbrains.mps.samples.xmlLiterals.structure.TextMacro" id="7417816926334720631">
                      <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7417816926334720633">
                        <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7417816926334720634">
                          <link role="baseMethodDeclaration:3" targetNodeId="7417816926334720610" resolveInfo="getLastName" />
                        </node>
                        <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="7417816926334720635" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="content:0" type="jetbrains.mps.xmlInternal.structure.SimpleElement:2" id="9152904044274518193">
                  <node role="elementName:2" type="jetbrains.mps.xml.structure.Text:0" id="9152904044274518194">
                    <property name="text:0" value="address" />
                  </node>
                  <node role="contentList:2" type="jetbrains.mps.xml.structure.ContentList:0" id="9152904044274518195">
                    <node role="content:0" type="jetbrains.mps.samples.xmlLiterals.structure.ElementMacro" id="7417816926334645014">
                      <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7417816926334645019">
                        <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7417816926334645016">
                          <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7417816926334645017">
                            <link role="baseMethodDeclaration:3" targetNodeId="9152904044274541180" resolveInfo="getAddress" />
                          </node>
                          <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="7417816926334645018" />
                        </node>
                        <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7417816926334645023">
                          <link role="baseMethodDeclaration:3" targetNodeId="9152904044274518182" resolveInfo="toXml" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="elementName:2" type="jetbrains.mps.xml.structure.Text:0" id="9152904044274518015">
                <property name="text:0" value="person" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="field:3" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration:3" id="7417816926334720594">
      <property name="name:3" value="name" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="7417816926334720595" />
      <node role="type:3" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="7417816926334720597" />
    </node>
    <node role="field:3" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration:3" id="7417816926334720598">
      <property name="name:3" value="lastName" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="7417816926334720599" />
      <node role="type:3" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="7417816926334720601" />
    </node>
    <node role="field:3" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration:3" id="7417816926334720602">
      <property name="name:3" value="address" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="7417816926334720603" />
      <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7417816926334720605">
        <link role="classifier:3" targetNodeId="9152904044274518176" resolveInfo="Address" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept:3" id="9152904044274518176">
    <property name="name:3" value="Address" />
    <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="9152904044274518177" />
    <node role="constructor:3" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration:3" id="9152904044274518178">
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="9152904044274518179" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="9152904044274518180" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="9152904044274518181" />
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="7417816926334720697">
        <property name="name:3" value="addressString" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="7417816926334720698" />
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="7417816926334720717">
      <property name="name:3" value="getAddressString" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="7417816926334720721" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="7417816926334720719" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7417816926334720720">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="7417816926334720722">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7417816926334720723">
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="7417816926334720724">
              <link role="fieldDeclaration:3" targetNodeId="7417816926334720689" resolveInfo="addressString" />
            </node>
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="7417816926334720725" />
          </node>
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="9152904044274518182">
      <property name="name:3" value="toXml" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="9152904044274518186">
        <link role="classifier:3" targetNodeId="2.~Element" resolveInfo="Element" />
      </node>
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="9152904044274518184" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="9152904044274518185">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="7417816926334720699">
          <node role="expression:3" type="jetbrains.mps.samples.xmlLiterals.structure.XmlLiteral" id="7417816926334720703">
            <node role="element" type="jetbrains.mps.xmlInternal.structure.SimpleElement:2" id="7417816926334720706">
              <node role="elementName:2" type="jetbrains.mps.xml.structure.Text:0" id="7417816926334720707">
                <property name="text:0" value="address" />
              </node>
              <node role="contentList:2" type="jetbrains.mps.xml.structure.ContentList:0" id="7417816926334720708">
                <node role="content:0" type="jetbrains.mps.samples.xmlLiterals.structure.TextMacro" id="7417816926334720711">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7417816926334720726">
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7417816926334720727">
                      <link role="baseMethodDeclaration:3" targetNodeId="7417816926334720717" resolveInfo="getAddressString" />
                    </node>
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="7417816926334720728" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="field:3" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration:3" id="7417816926334720689">
      <property name="name:3" value="addressString" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="7417816926334720690" />
      <node role="type:3" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="7417816926334720692" />
    </node>
  </node>
</model>

