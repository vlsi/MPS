<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:63e559bf-39bb-4209-acb3-f4d189328793(jetbrains.mps.samples.xmlLiterals.sandbox.sandbox)">
  <persistence version="3" />
  <refactoringHistory />
  <language namespace="a1896bc3-4f5b-4a31-b78b-b65514f8d0e5(jetbrains.mps.samples.xmlLiterals)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="2c55c7ac-60c3-4eea-b9db-0d627bd2dcb9(jetbrains.mps.xml)" />
  <language namespace="64f62b28-36e3-4052-9f72-f616211ae615(jetbrains.mps.xmlInternal)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590588(jetbrains.mps.xml.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590598(jetbrains.mps.xmlSchema.structure)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959058f(jetbrains.mps.xmlInternal.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.lang.structure.constraints)" version="11" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902db(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590591(jetbrains.mps.xmlInternal.structure)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590595(jetbrains.mps.xmlSchema.constraints)" version="21" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590585(jetbrains.mps.xml.constraints)" version="6" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" />
  <maxImportIndex value="1" />
  <import index="1" modelUID="f:java_stub#org.jdom(org.jdom@java_stub)" version="-1" />
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept" id="9152904044274358977">
    <property name="name" value="Person" />
    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="9152904044274358978" />
    <node role="constructor" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" id="9152904044274358979">
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="9152904044274358980" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="9152904044274358981" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="9152904044274358982" />
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="9152904044274516033">
      <property name="name" value="getName" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.StringType" id="9152904044274516037" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="9152904044274516035" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="9152904044274516036">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="7417816926334720606">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="7417816926334720607">
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="7417816926334720608">
              <link role="fieldDeclaration" targetNodeId="7417816926334720594" resolveInfo="name" />
            </node>
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="7417816926334720609" />
          </node>
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="7417816926334720636">
      <property name="name" value="setName" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="7417816926334720637" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="7417816926334720638" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="7417816926334720639">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="7417816926334720642">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="7417816926334720646">
            <node role="rValue" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="7417816926334720649">
              <link role="variableDeclaration" targetNodeId="7417816926334720640" resolveInfo="newName" />
            </node>
            <node role="lValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="7417816926334720643">
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="7417816926334720644">
                <link role="fieldDeclaration" targetNodeId="7417816926334720594" resolveInfo="name" />
              </node>
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="7417816926334720645" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="7417816926334720640">
        <property name="name" value="newName" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.StringType" id="7417816926334720641" />
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="7417816926334720610">
      <property name="name" value="getLastName" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.StringType" id="7417816926334720618" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="7417816926334720612" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="7417816926334720613">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="7417816926334720614">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="7417816926334720615">
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="7417816926334720616">
              <link role="fieldDeclaration" targetNodeId="7417816926334720598" resolveInfo="lastName" />
            </node>
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="7417816926334720617" />
          </node>
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="7417816926334720650">
      <property name="name" value="setLastName" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="7417816926334720651" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="7417816926334720652" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="7417816926334720653">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="7417816926334720662">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="7417816926334720669">
            <node role="rValue" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="7417816926334720672">
              <link role="variableDeclaration" targetNodeId="7417816926334720654" resolveInfo="lastName" />
            </node>
            <node role="lValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="7417816926334720664">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="7417816926334720663" />
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="7417816926334720668">
                <link role="fieldDeclaration" targetNodeId="7417816926334720598" resolveInfo="lastName" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="7417816926334720654">
        <property name="name" value="newLastName" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.StringType" id="7417816926334720655" />
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="9152904044274541180">
      <property name="name" value="getAddress" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="9152904044274541184">
        <link role="classifier" targetNodeId="9152904044274518176" resolveInfo="Address" />
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="9152904044274541182" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="9152904044274541183">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="7417816926334720619">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="7417816926334720620">
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="7417816926334720621">
              <link role="fieldDeclaration" targetNodeId="7417816926334720602" resolveInfo="address" />
            </node>
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="7417816926334720622" />
          </node>
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="7417816926334720673">
      <property name="name" value="setAddress" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="7417816926334720674" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="7417816926334720675" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="7417816926334720676">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="7417816926334720681">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="7417816926334720685">
            <node role="rValue" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="7417816926334720688">
              <link role="variableDeclaration" targetNodeId="7417816926334720677" resolveInfo="newAddress" />
            </node>
            <node role="lValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="7417816926334720682">
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="7417816926334720683">
                <link role="fieldDeclaration" targetNodeId="7417816926334720602" resolveInfo="address" />
              </node>
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="7417816926334720684" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="7417816926334720677">
        <property name="name" value="newAddress" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="7417816926334720678">
          <link role="classifier" targetNodeId="9152904044274518176" resolveInfo="Address" />
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="9152904044274458171">
      <property name="name" value="toXml" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="9152904044274464618">
        <link role="classifier" targetNodeId="1.~Element" resolveInfo="Element" />
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="9152904044274458173" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="9152904044274458174">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="9152904044274464619">
          <node role="expression" type="jetbrains.mps.samples.xmlLiterals.structure.XmlLiteral" id="9152904044274464620">
            <node role="element" type="jetbrains.mps.xmlInternal.structure.SimpleElement" id="9152904044274469589">
              <node role="contentList" type="jetbrains.mps.xml.structure.ContentList" id="9152904044274469591">
                <node role="content" type="jetbrains.mps.xmlInternal.structure.SimpleElement" id="9152904044274518018">
                  <node role="elementName" type="jetbrains.mps.xml.structure.Text" id="9152904044274518019">
                    <property name="text" value="name" />
                  </node>
                  <node role="contentList" type="jetbrains.mps.xml.structure.ContentList" id="9152904044274518020">
                    <node role="content" type="jetbrains.mps.samples.xmlLiterals.structure.TextMacro" id="7417816926334597241">
                      <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="7417816926334597242">
                        <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="7417816926334597243">
                          <link role="baseMethodDeclaration" targetNodeId="9152904044274516033" resolveInfo="getName" />
                        </node>
                        <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="7417816926334597244" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="content" type="jetbrains.mps.xmlInternal.structure.SimpleElement" id="7417816926334720627">
                  <node role="elementName" type="jetbrains.mps.xml.structure.Text" id="7417816926334720628">
                    <property name="text" value="lastName" />
                  </node>
                  <node role="contentList" type="jetbrains.mps.xml.structure.ContentList" id="7417816926334720629">
                    <node role="content" type="jetbrains.mps.samples.xmlLiterals.structure.TextMacro" id="7417816926334720631">
                      <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="7417816926334720633">
                        <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="7417816926334720634">
                          <link role="baseMethodDeclaration" targetNodeId="7417816926334720610" resolveInfo="getLastName" />
                        </node>
                        <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="7417816926334720635" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="content" type="jetbrains.mps.xmlInternal.structure.SimpleElement" id="9152904044274518193">
                  <node role="elementName" type="jetbrains.mps.xml.structure.Text" id="9152904044274518194">
                    <property name="text" value="address" />
                  </node>
                  <node role="contentList" type="jetbrains.mps.xml.structure.ContentList" id="9152904044274518195">
                    <node role="content" type="jetbrains.mps.samples.xmlLiterals.structure.ElementMacro" id="7417816926334645014">
                      <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="7417816926334645019">
                        <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="7417816926334645016">
                          <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="7417816926334645017">
                            <link role="baseMethodDeclaration" targetNodeId="9152904044274541180" resolveInfo="getAddress" />
                          </node>
                          <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="7417816926334645018" />
                        </node>
                        <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="7417816926334645023">
                          <link role="baseMethodDeclaration" targetNodeId="9152904044274518182" resolveInfo="toXml" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="elementName" type="jetbrains.mps.xml.structure.Text" id="9152904044274518015">
                <property name="text" value="person" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="field" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration" id="7417816926334720594">
      <property name="name" value="name" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility" id="7417816926334720595" />
      <node role="type" type="jetbrains.mps.baseLanguage.structure.StringType" id="7417816926334720597" />
    </node>
    <node role="field" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration" id="7417816926334720598">
      <property name="name" value="lastName" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility" id="7417816926334720599" />
      <node role="type" type="jetbrains.mps.baseLanguage.structure.StringType" id="7417816926334720601" />
    </node>
    <node role="field" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration" id="7417816926334720602">
      <property name="name" value="address" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility" id="7417816926334720603" />
      <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="7417816926334720605">
        <link role="classifier" targetNodeId="9152904044274518176" resolveInfo="Address" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept" id="9152904044274518176">
    <property name="name" value="Address" />
    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="9152904044274518177" />
    <node role="constructor" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" id="9152904044274518178">
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="9152904044274518179" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="9152904044274518180" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="9152904044274518181" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="7417816926334720697">
        <property name="name" value="addressString" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.StringType" id="7417816926334720698" />
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="7417816926334720717">
      <property name="name" value="getAddressString" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.StringType" id="7417816926334720721" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="7417816926334720719" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="7417816926334720720">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="7417816926334720722">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="7417816926334720723">
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="7417816926334720724">
              <link role="fieldDeclaration" targetNodeId="7417816926334720689" resolveInfo="addressString" />
            </node>
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="7417816926334720725" />
          </node>
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="9152904044274518182">
      <property name="name" value="toXml" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="9152904044274518186">
        <link role="classifier" targetNodeId="1.~Element" resolveInfo="Element" />
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="9152904044274518184" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="9152904044274518185">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="7417816926334720699">
          <node role="expression" type="jetbrains.mps.samples.xmlLiterals.structure.XmlLiteral" id="7417816926334720703">
            <node role="element" type="jetbrains.mps.xmlInternal.structure.SimpleElement" id="7417816926334720706">
              <node role="elementName" type="jetbrains.mps.xml.structure.Text" id="7417816926334720707">
                <property name="text" value="address" />
              </node>
              <node role="contentList" type="jetbrains.mps.xml.structure.ContentList" id="7417816926334720708">
                <node role="content" type="jetbrains.mps.samples.xmlLiterals.structure.TextMacro" id="7417816926334720711">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="7417816926334720726">
                    <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="7417816926334720727">
                      <link role="baseMethodDeclaration" targetNodeId="7417816926334720717" resolveInfo="getAddressString" />
                    </node>
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="7417816926334720728" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="field" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration" id="7417816926334720689">
      <property name="name" value="addressString" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility" id="7417816926334720690" />
      <node role="type" type="jetbrains.mps.baseLanguage.structure.StringType" id="7417816926334720692" />
    </node>
  </node>
</model>

