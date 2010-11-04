<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:4f0c356c-7aaf-4781-86ec-26e5859d0c01(jetbrains.mps.smodel.persistence.def.v4)">
  <persistence version="4" />
  <refactoringHistory />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="b51b9e02-45dc-4b48-b300-cf49360a8d1f(jetbrains.mps.xmlSchema)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590598(jetbrains.mps.xmlSchema.structure)" version="3" />
  <languageAspect modelUID="r:4f0c356c-7aaf-4781-86ec-26e5859d0c01(jetbrains.mps.smodel.persistence.def.v4)" version="-1" />
  <maxImportIndex value="0" />
  <node type="jetbrains.mps.xmlSchema.structure.Schema:3" id="5885912106184295766">
    <property name="schemaName:3" value="MPS model" />
    <property name="virtualPackage:3" value="schema" />
    <node role="declarationBlock:3" type="jetbrains.mps.xmlSchema.structure.DeclarationBlock:3" id="5885912106184295767">
      <node role="textLine:3" type="jetbrains.mps.xmlSchema.structure.TextLine:3" id="5885912106184295768">
        <property name="line:3" value="===" />
      </node>
      <node role="declaration:3" type="jetbrains.mps.xmlSchema.structure.ElementWithContent:3" id="5885912106184295794">
        <property name="elementName:3" value="model" />
        <node role="complexType:3" type="jetbrains.mps.xmlSchema.structure.ComplexType:3" id="5885912106184295795">
          <node role="typeExpressionList:3" type="jetbrains.mps.xmlSchema.structure.TypeExpressionList:3" id="5885912106184295796">
            <property name="isVertical:3" value="true" />
            <node role="typeExpression:3" type="jetbrains.mps.xmlSchema.structure.AttributeDeclaration:3" id="5885912106184295833">
              <property name="attributeName:3" value="modelUID" />
              <node role="useAttribute:3" type="jetbrains.mps.xmlSchema.structure.UseAttribute:3" id="5885912106184296038" />
            </node>
            <node role="typeExpression:3" type="jetbrains.mps.xmlSchema.structure.ElementReference:3" id="5885912106184295852">
              <link role="elementDeclaration:3" targetNodeId="5885912106184295863" resolveInfo="persistence" />
            </node>
            <node role="typeExpression:3" type="jetbrains.mps.xmlSchema.structure.ElementWithType:3" id="5885912106184296347">
              <property name="elementName:3" value="refactoringsHistory" />
              <node role="complexTypeReference:3" type="jetbrains.mps.xmlSchema.structure.ComplexTypeReference:3" id="5885912106184296349">
                <link role="complexType:3" targetNodeId="5885912106184296255" resolveInfo="refactoringsHistory" />
              </node>
            </node>
            <node role="typeExpression:3" type="jetbrains.mps.xmlSchema.structure.Sequence:3" id="5885912106184295908">
              <node role="typeExpressionList:3" type="jetbrains.mps.xmlSchema.structure.TypeExpressionList:3" id="5885912106184295909">
                <node role="typeExpression:3" type="jetbrains.mps.xmlSchema.structure.ElementReference:3" id="5885912106184295910">
                  <link role="elementDeclaration:3" targetNodeId="5885912106184295895" resolveInfo="language" />
                </node>
              </node>
            </node>
            <node role="typeExpression:3" type="jetbrains.mps.xmlSchema.structure.Sequence:3" id="5885912106184295912">
              <node role="typeExpressionList:3" type="jetbrains.mps.xmlSchema.structure.TypeExpressionList:3" id="5885912106184295913">
                <node role="typeExpression:3" type="jetbrains.mps.xmlSchema.structure.ElementReference:3" id="5885912106184295914">
                  <link role="elementDeclaration:3" targetNodeId="5885912106184295900" resolveInfo="languageAspect" />
                </node>
              </node>
            </node>
            <node role="typeExpression:3" type="jetbrains.mps.xmlSchema.structure.Sequence:3" id="5885912106184295922">
              <node role="typeExpressionList:3" type="jetbrains.mps.xmlSchema.structure.TypeExpressionList:3" id="5885912106184295923">
                <node role="typeExpression:3" type="jetbrains.mps.xmlSchema.structure.ElementReference:3" id="5885912106184295924">
                  <link role="elementDeclaration:3" targetNodeId="5885912106184295916" resolveInfo="language-engaged-on-generation" />
                </node>
              </node>
            </node>
            <node role="typeExpression:3" type="jetbrains.mps.xmlSchema.structure.Sequence:3" id="5885912106184295946">
              <node role="typeExpressionList:3" type="jetbrains.mps.xmlSchema.structure.TypeExpressionList:3" id="5885912106184295947">
                <node role="typeExpression:3" type="jetbrains.mps.xmlSchema.structure.ElementReference:3" id="5885912106184295948">
                  <link role="elementDeclaration:3" targetNodeId="5885912106184295925" resolveInfo="devkit" />
                </node>
              </node>
            </node>
            <node role="typeExpression:3" type="jetbrains.mps.xmlSchema.structure.ElementReference:3" id="5885912106184295940">
              <link role="elementDeclaration:3" targetNodeId="5885912106184295930" resolveInfo="maxImportIndex" />
            </node>
            <node role="typeExpression:3" type="jetbrains.mps.xmlSchema.structure.Sequence:3" id="5885912106184295942">
              <node role="typeExpressionList:3" type="jetbrains.mps.xmlSchema.structure.TypeExpressionList:3" id="5885912106184295943">
                <node role="typeExpression:3" type="jetbrains.mps.xmlSchema.structure.ElementReference:3" id="5885912106184295944">
                  <link role="elementDeclaration:3" targetNodeId="5885912106184295936" resolveInfo="import" />
                </node>
              </node>
            </node>
            <node role="typeExpression:3" type="jetbrains.mps.xmlSchema.structure.Sequence:3" id="5885912106184295967">
              <node role="typeExpressionList:3" type="jetbrains.mps.xmlSchema.structure.TypeExpressionList:3" id="5885912106184295968">
                <node role="typeExpression:3" type="jetbrains.mps.xmlSchema.structure.ElementReference:3" id="5885912106184295969">
                  <link role="elementDeclaration:3" targetNodeId="5885912106184295959" resolveInfo="visible" />
                </node>
              </node>
            </node>
            <node role="typeExpression:3" type="jetbrains.mps.xmlSchema.structure.Sequence:3" id="5885912106184295976">
              <node role="typeExpressionList:3" type="jetbrains.mps.xmlSchema.structure.TypeExpressionList:3" id="5885912106184295977">
                <node role="typeExpression:3" type="jetbrains.mps.xmlSchema.structure.ElementReference:3" id="5885912106184295978">
                  <link role="elementDeclaration:3" targetNodeId="5885912106184295972" resolveInfo="node" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="declaration:3" type="jetbrains.mps.xmlSchema.structure.ElementWithContent:3" id="5885912106184295863">
        <property name="elementName:3" value="persistence" />
        <node role="complexType:3" type="jetbrains.mps.xmlSchema.structure.ComplexType:3" id="5885912106184295864">
          <node role="typeExpressionList:3" type="jetbrains.mps.xmlSchema.structure.TypeExpressionList:3" id="5885912106184295865">
            <property name="isVertical:3" value="true" />
            <node role="typeExpression:3" type="jetbrains.mps.xmlSchema.structure.AttributeDeclaration:3" id="5885912106184295866">
              <property name="attributeName:3" value="version" />
              <node role="useAttribute:3" type="jetbrains.mps.xmlSchema.structure.UseAttribute:3" id="5885912106184296034" />
            </node>
          </node>
        </node>
      </node>
      <node role="declaration:3" type="jetbrains.mps.xmlSchema.structure.ElementWithContent:3" id="5885912106184295895">
        <property name="elementName:3" value="language" />
        <node role="complexType:3" type="jetbrains.mps.xmlSchema.structure.ComplexType:3" id="5885912106184295896">
          <node role="typeExpressionList:3" type="jetbrains.mps.xmlSchema.structure.TypeExpressionList:3" id="5885912106184295897">
            <node role="typeExpression:3" type="jetbrains.mps.xmlSchema.structure.AttributeDeclaration:3" id="5885912106184295898">
              <property name="attributeName:3" value="namespace" />
              <node role="useAttribute:3" type="jetbrains.mps.xmlSchema.structure.UseAttribute:3" id="5885912106184296037" />
            </node>
          </node>
        </node>
      </node>
      <node role="declaration:3" type="jetbrains.mps.xmlSchema.structure.ElementWithContent:3" id="5885912106184295900">
        <property name="elementName:3" value="languageAspect" />
        <node role="complexType:3" type="jetbrains.mps.xmlSchema.structure.ComplexType:3" id="5885912106184295901">
          <node role="typeExpressionList:3" type="jetbrains.mps.xmlSchema.structure.TypeExpressionList:3" id="5885912106184295902">
            <property name="isVertical:3" value="true" />
            <node role="typeExpression:3" type="jetbrains.mps.xmlSchema.structure.AttributeDeclaration:3" id="5885912106184295903">
              <property name="attributeName:3" value="modelUID" />
              <node role="useAttribute:3" type="jetbrains.mps.xmlSchema.structure.UseAttribute:3" id="5885912106184296035" />
            </node>
            <node role="typeExpression:3" type="jetbrains.mps.xmlSchema.structure.AttributeDeclaration:3" id="5885912106184295906">
              <property name="attributeName:3" value="version" />
              <node role="useAttribute:3" type="jetbrains.mps.xmlSchema.structure.UseAttribute:3" id="5885912106184296036" />
            </node>
          </node>
        </node>
      </node>
      <node role="declaration:3" type="jetbrains.mps.xmlSchema.structure.ElementWithContent:3" id="5885912106184295916">
        <property name="elementName:3" value="language-engaged-on-generation" />
        <node role="complexType:3" type="jetbrains.mps.xmlSchema.structure.ComplexType:3" id="5885912106184295917">
          <node role="typeExpressionList:3" type="jetbrains.mps.xmlSchema.structure.TypeExpressionList:3" id="5885912106184295918">
            <node role="typeExpression:3" type="jetbrains.mps.xmlSchema.structure.AttributeDeclaration:3" id="5885912106184295919">
              <property name="attributeName:3" value="namespace" />
              <node role="useAttribute:3" type="jetbrains.mps.xmlSchema.structure.UseAttribute:3" id="5885912106184296033" />
            </node>
          </node>
        </node>
      </node>
      <node role="declaration:3" type="jetbrains.mps.xmlSchema.structure.ElementWithContent:3" id="5885912106184295925">
        <property name="elementName:3" value="devkit" />
        <node role="complexType:3" type="jetbrains.mps.xmlSchema.structure.ComplexType:3" id="5885912106184295926">
          <node role="typeExpressionList:3" type="jetbrains.mps.xmlSchema.structure.TypeExpressionList:3" id="5885912106184295927">
            <node role="typeExpression:3" type="jetbrains.mps.xmlSchema.structure.AttributeDeclaration:3" id="5885912106184295928">
              <property name="attributeName:3" value="namespace" />
              <node role="useAttribute:3" type="jetbrains.mps.xmlSchema.structure.UseAttribute:3" id="5885912106184296032" />
            </node>
          </node>
        </node>
      </node>
      <node role="declaration:3" type="jetbrains.mps.xmlSchema.structure.ElementWithContent:3" id="5885912106184295930">
        <property name="elementName:3" value="maxImportIndex" />
        <node role="complexType:3" type="jetbrains.mps.xmlSchema.structure.ComplexType:3" id="5885912106184295931">
          <node role="typeExpressionList:3" type="jetbrains.mps.xmlSchema.structure.TypeExpressionList:3" id="5885912106184295932">
            <node role="typeExpression:3" type="jetbrains.mps.xmlSchema.structure.AttributeDeclaration:3" id="5885912106184295933">
              <property name="attributeName:3" value="value" />
              <node role="useAttribute:3" type="jetbrains.mps.xmlSchema.structure.UseAttribute:3" id="5885912106184296031" />
            </node>
          </node>
        </node>
      </node>
      <node role="declaration:3" type="jetbrains.mps.xmlSchema.structure.ElementWithContent:3" id="5885912106184295936">
        <property name="elementName:3" value="import" />
        <node role="complexType:3" type="jetbrains.mps.xmlSchema.structure.ComplexType:3" id="5885912106184295937">
          <node role="typeExpressionList:3" type="jetbrains.mps.xmlSchema.structure.TypeExpressionList:3" id="5885912106184295938">
            <property name="isVertical:3" value="true" />
            <node role="typeExpression:3" type="jetbrains.mps.xmlSchema.structure.AttributeDeclaration:3" id="5885912106184295949">
              <property name="attributeName:3" value="index" />
              <node role="useAttribute:3" type="jetbrains.mps.xmlSchema.structure.UseAttribute:3" id="5885912106184296016" />
            </node>
            <node role="typeExpression:3" type="jetbrains.mps.xmlSchema.structure.AttributeDeclaration:3" id="5885912106184295954">
              <property name="attributeName:3" value="modelUID" />
              <node role="useAttribute:3" type="jetbrains.mps.xmlSchema.structure.UseAttribute:3" id="5885912106184296017" />
            </node>
            <node role="typeExpression:3" type="jetbrains.mps.xmlSchema.structure.AttributeDeclaration:3" id="5885912106184295957">
              <property name="attributeName:3" value="version" />
              <node role="useAttribute:3" type="jetbrains.mps.xmlSchema.structure.UseAttribute:3" id="5885912106184296018" />
            </node>
          </node>
        </node>
      </node>
      <node role="declaration:3" type="jetbrains.mps.xmlSchema.structure.ElementWithContent:3" id="5885912106184295959">
        <property name="elementName:3" value="visible" />
        <node role="complexType:3" type="jetbrains.mps.xmlSchema.structure.ComplexType:3" id="5885912106184295960">
          <node role="typeExpressionList:3" type="jetbrains.mps.xmlSchema.structure.TypeExpressionList:3" id="5885912106184295961">
            <property name="isVertical:3" value="true" />
            <node role="typeExpression:3" type="jetbrains.mps.xmlSchema.structure.AttributeDeclaration:3" id="5885912106184295962">
              <property name="attributeName:3" value="index" />
              <node role="useAttribute:3" type="jetbrains.mps.xmlSchema.structure.UseAttribute:3" id="5885912106184295990" />
            </node>
            <node role="typeExpression:3" type="jetbrains.mps.xmlSchema.structure.AttributeDeclaration:3" id="5885912106184295965">
              <property name="attributeName:3" value="modelUID" />
              <node role="useAttribute:3" type="jetbrains.mps.xmlSchema.structure.UseAttribute:3" id="5885912106184295989" />
            </node>
          </node>
        </node>
      </node>
      <node role="declaration:3" type="jetbrains.mps.xmlSchema.structure.ElementWithContent:3" id="5885912106184295972">
        <property name="elementName:3" value="node" />
        <node role="complexType:3" type="jetbrains.mps.xmlSchema.structure.ComplexType:3" id="5885912106184295973">
          <node role="typeExpressionList:3" type="jetbrains.mps.xmlSchema.structure.TypeExpressionList:3" id="5885912106184295974">
            <property name="isVertical:3" value="true" />
            <node role="typeExpression:3" type="jetbrains.mps.xmlSchema.structure.AttributeDeclaration:3" id="5885912106184295979">
              <property name="attributeName:3" value="role" />
            </node>
            <node role="typeExpression:3" type="jetbrains.mps.xmlSchema.structure.AttributeDeclaration:3" id="5885912106184295983">
              <property name="attributeName:3" value="type" />
              <node role="useAttribute:3" type="jetbrains.mps.xmlSchema.structure.UseAttribute:3" id="5885912106184295988" />
            </node>
            <node role="typeExpression:3" type="jetbrains.mps.xmlSchema.structure.AttributeDeclaration:3" id="5885912106184295986">
              <property name="attributeName:3" value="id" />
              <node role="useAttribute:3" type="jetbrains.mps.xmlSchema.structure.UseAttribute:3" id="5885912106184295987" />
            </node>
            <node role="typeExpression:3" type="jetbrains.mps.xmlSchema.structure.Sequence:3" id="5885912106184296004">
              <node role="typeExpressionList:3" type="jetbrains.mps.xmlSchema.structure.TypeExpressionList:3" id="5885912106184296005">
                <node role="typeExpression:3" type="jetbrains.mps.xmlSchema.structure.ElementReference:3" id="5885912106184296006">
                  <link role="elementDeclaration:3" targetNodeId="5885912106184295995" resolveInfo="property" />
                </node>
              </node>
            </node>
            <node role="typeExpression:3" type="jetbrains.mps.xmlSchema.structure.Sequence:3" id="5885912106184296011">
              <node role="typeExpressionList:3" type="jetbrains.mps.xmlSchema.structure.TypeExpressionList:3" id="5885912106184296012">
                <node role="typeExpression:3" type="jetbrains.mps.xmlSchema.structure.ElementReference:3" id="5885912106184296013">
                  <link role="elementDeclaration:3" targetNodeId="5885912106184296007" resolveInfo="link" />
                </node>
              </node>
            </node>
            <node role="typeExpression:3" type="jetbrains.mps.xmlSchema.structure.Sequence:3" id="5885912106184296028">
              <node role="typeExpressionList:3" type="jetbrains.mps.xmlSchema.structure.TypeExpressionList:3" id="5885912106184296029">
                <node role="typeExpression:3" type="jetbrains.mps.xmlSchema.structure.ElementReference:3" id="5885912106184296030">
                  <link role="elementDeclaration:3" targetNodeId="5885912106184295972" resolveInfo="node" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="declaration:3" type="jetbrains.mps.xmlSchema.structure.ElementWithContent:3" id="5885912106184295995">
        <property name="elementName:3" value="property" />
        <node role="complexType:3" type="jetbrains.mps.xmlSchema.structure.ComplexType:3" id="5885912106184295996">
          <node role="typeExpressionList:3" type="jetbrains.mps.xmlSchema.structure.TypeExpressionList:3" id="5885912106184295997">
            <property name="isVertical:3" value="true" />
            <node role="typeExpression:3" type="jetbrains.mps.xmlSchema.structure.AttributeDeclaration:3" id="5885912106184296001">
              <property name="attributeName:3" value="name" />
              <node role="useAttribute:3" type="jetbrains.mps.xmlSchema.structure.UseAttribute:3" id="5885912106184296014" />
            </node>
            <node role="typeExpression:3" type="jetbrains.mps.xmlSchema.structure.AttributeDeclaration:3" id="5885912106184295998">
              <property name="attributeName:3" value="value" />
            </node>
          </node>
        </node>
      </node>
      <node role="declaration:3" type="jetbrains.mps.xmlSchema.structure.ElementWithContent:3" id="5885912106184296007">
        <property name="elementName:3" value="link" />
        <node role="complexType:3" type="jetbrains.mps.xmlSchema.structure.ComplexType:3" id="5885912106184296008">
          <node role="typeExpressionList:3" type="jetbrains.mps.xmlSchema.structure.TypeExpressionList:3" id="5885912106184296009">
            <property name="isVertical:3" value="true" />
            <node role="typeExpression:3" type="jetbrains.mps.xmlSchema.structure.AttributeDeclaration:3" id="5885912106184296019">
              <property name="attributeName:3" value="role" />
              <node role="useAttribute:3" type="jetbrains.mps.xmlSchema.structure.UseAttribute:3" id="5885912106184296022" />
            </node>
            <node role="typeExpression:3" type="jetbrains.mps.xmlSchema.structure.AttributeDeclaration:3" id="5885912106184296021">
              <property name="attributeName:3" value="targetNodeId" />
              <node role="useAttribute:3" type="jetbrains.mps.xmlSchema.structure.UseAttribute:3" id="5885912106184296025" />
            </node>
            <node role="typeExpression:3" type="jetbrains.mps.xmlSchema.structure.AttributeDeclaration:3" id="5885912106184296024">
              <property name="attributeName:3" value="resolveInfo" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="rootElementReference:3" type="jetbrains.mps.xmlSchema.structure.ElementReference:3" id="5885912106184295797">
      <link role="elementDeclaration:3" targetNodeId="5885912106184295794" resolveInfo="model" />
    </node>
  </node>
  <node type="jetbrains.mps.xmlSchema.structure.Schema:3" id="5885912106184296249">
    <property name="schemaName:3" value="MPS refactorings" />
    <property name="virtualPackage:3" value="schema" />
    <node role="declarationBlock:3" type="jetbrains.mps.xmlSchema.structure.DeclarationBlock:3" id="5885912106184296250">
      <node role="textLine:3" type="jetbrains.mps.xmlSchema.structure.TextLine:3" id="5885912106184296251">
        <property name="line:3" value="===" />
      </node>
      <node role="declaration:3" type="jetbrains.mps.xmlSchema.structure.ElementWithContent:3" id="5885912106184296254">
        <property name="elementName:3" value="refactoringHistory" />
        <node role="complexType:3" type="jetbrains.mps.xmlSchema.structure.ComplexType:3" id="5885912106184296255">
          <property name="typeName:3" value="refactoringsHistory" />
          <node role="typeExpressionList:3" type="jetbrains.mps.xmlSchema.structure.TypeExpressionList:3" id="5885912106184296256">
            <property name="isVertical:3" value="true" />
            <node role="typeExpression:3" type="jetbrains.mps.xmlSchema.structure.Sequence:3" id="5885912106184296257">
              <node role="typeExpressionList:3" type="jetbrains.mps.xmlSchema.structure.TypeExpressionList:3" id="5885912106184296258">
                <property name="isVertical:3" value="true" />
                <node role="typeExpression:3" type="jetbrains.mps.xmlSchema.structure.ElementWithContent:3" id="5885912106184296259">
                  <property name="elementName:3" value="refactoringContext" />
                  <node role="complexType:3" type="jetbrains.mps.xmlSchema.structure.ComplexType:3" id="5885912106184296260">
                    <node role="typeExpressionList:3" type="jetbrains.mps.xmlSchema.structure.TypeExpressionList:3" id="5885912106184296261">
                      <property name="isVertical:3" value="true" />
                      <node role="typeExpression:3" type="jetbrains.mps.xmlSchema.structure.AttributeDeclaration:3" id="5885912106184296262">
                        <property name="attributeName:3" value="modelVersion" />
                      </node>
                      <node role="typeExpression:3" type="jetbrains.mps.xmlSchema.structure.ElementWithContent:3" id="5885912106184296263">
                        <property name="elementName:3" value="refactoring" />
                        <node role="complexType:3" type="jetbrains.mps.xmlSchema.structure.ComplexType:3" id="5885912106184296264">
                          <node role="typeExpressionList:3" type="jetbrains.mps.xmlSchema.structure.TypeExpressionList:3" id="5885912106184296265">
                            <property name="isVertical:3" value="true" />
                            <node role="typeExpression:3" type="jetbrains.mps.xmlSchema.structure.AttributeDeclaration:3" id="5885912106184296266">
                              <property name="attributeName:3" value="refactoringClass" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="typeExpression:3" type="jetbrains.mps.xmlSchema.structure.ElementWithContent:3" id="5885912106184296267">
                        <property name="elementName:3" value="moveMap" />
                        <node role="complexType:3" type="jetbrains.mps.xmlSchema.structure.ComplexType:3" id="5885912106184296268">
                          <node role="typeExpressionList:3" type="jetbrains.mps.xmlSchema.structure.TypeExpressionList:3" id="5885912106184296269">
                            <node role="typeExpression:3" type="jetbrains.mps.xmlSchema.structure.Sequence:3" id="5885912106184296270">
                              <node role="typeExpressionList:3" type="jetbrains.mps.xmlSchema.structure.TypeExpressionList:3" id="5885912106184296271">
                                <node role="typeExpression:3" type="jetbrains.mps.xmlSchema.structure.ElementWithType:3" id="5885912106184296272">
                                  <property name="elementName:3" value="entry" />
                                  <node role="complexTypeReference:3" type="jetbrains.mps.xmlSchema.structure.ComplexTypeReference:3" id="5885912106184296273">
                                    <link role="complexType:3" targetNodeId="5885912106184296299" resolveInfo="nodeToNodeEntry" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="typeExpression:3" type="jetbrains.mps.xmlSchema.structure.ElementWithContent:3" id="5885912106184296274">
                        <property name="elementName:3" value="sourceMap" />
                        <node role="complexType:3" type="jetbrains.mps.xmlSchema.structure.ComplexType:3" id="5885912106184296275">
                          <node role="typeExpressionList:3" type="jetbrains.mps.xmlSchema.structure.TypeExpressionList:3" id="5885912106184296276">
                            <node role="typeExpression:3" type="jetbrains.mps.xmlSchema.structure.Sequence:3" id="5885912106184296277">
                              <node role="typeExpressionList:3" type="jetbrains.mps.xmlSchema.structure.TypeExpressionList:3" id="5885912106184296278">
                                <node role="typeExpression:3" type="jetbrains.mps.xmlSchema.structure.ElementWithType:3" id="5885912106184296279">
                                  <property name="elementName:3" value="entry" />
                                  <node role="complexTypeReference:3" type="jetbrains.mps.xmlSchema.structure.ComplexTypeReference:3" id="5885912106184296280">
                                    <link role="complexType:3" targetNodeId="5885912106184296299" resolveInfo="nodeToNodeEntry" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="typeExpression:3" type="jetbrains.mps.xmlSchema.structure.ElementWithContent:3" id="5885912106184296281">
                        <property name="elementName:3" value="conceptFeatureMap" />
                        <node role="complexType:3" type="jetbrains.mps.xmlSchema.structure.ComplexType:3" id="5885912106184296282">
                          <node role="typeExpressionList:3" type="jetbrains.mps.xmlSchema.structure.TypeExpressionList:3" id="5885912106184296283">
                            <node role="typeExpression:3" type="jetbrains.mps.xmlSchema.structure.Sequence:3" id="5885912106184296284">
                              <node role="typeExpressionList:3" type="jetbrains.mps.xmlSchema.structure.TypeExpressionList:3" id="5885912106184296285">
                                <node role="typeExpression:3" type="jetbrains.mps.xmlSchema.structure.ElementWithType:3" id="5885912106184296286">
                                  <property name="elementName:3" value="entry" />
                                  <node role="complexTypeReference:3" type="jetbrains.mps.xmlSchema.structure.ComplexTypeReference:3" id="5885912106184296287">
                                    <link role="complexType:3" targetNodeId="5885912106184296314" resolveInfo="conceptFeatureToFeatureEntry" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="typeExpression:3" type="jetbrains.mps.xmlSchema.structure.ElementWithContent:3" id="5885912106184296288">
                        <property name="elementName:3" value="parametersMap" />
                        <node role="complexType:3" type="jetbrains.mps.xmlSchema.structure.ComplexType:3" id="5885912106184296289">
                          <node role="typeExpressionList:3" type="jetbrains.mps.xmlSchema.structure.TypeExpressionList:3" id="5885912106184296290">
                            <node role="typeExpression:3" type="jetbrains.mps.xmlSchema.structure.Sequence:3" id="5885912106184296291">
                              <node role="typeExpressionList:3" type="jetbrains.mps.xmlSchema.structure.TypeExpressionList:3" id="5885912106184296292">
                                <node role="typeExpression:3" type="jetbrains.mps.xmlSchema.structure.ElementWithType:3" id="5885912106184296293">
                                  <property name="elementName:3" value="entry" />
                                  <node role="complexTypeReference:3" type="jetbrains.mps.xmlSchema.structure.ComplexTypeReference:3" id="5885912106184296294">
                                    <link role="complexType:3" targetNodeId="5885912106184296330" resolveInfo="parameterEntry" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="declaration:3" type="jetbrains.mps.xmlSchema.structure.ComplexType:3" id="5885912106184296299">
        <property name="typeName:3" value="nodeToNodeEntry" />
        <node role="typeExpressionList:3" type="jetbrains.mps.xmlSchema.structure.TypeExpressionList:3" id="5885912106184296300">
          <property name="isVertical:3" value="true" />
          <node role="typeExpression:3" type="jetbrains.mps.xmlSchema.structure.ElementWithType:3" id="5885912106184296301">
            <property name="elementName:3" value="key" />
            <node role="complexTypeReference:3" type="jetbrains.mps.xmlSchema.structure.ComplexTypeReference:3" id="5885912106184296302">
              <link role="complexType:3" targetNodeId="5885912106184296309" resolveInfo="fullNodeId" />
            </node>
            <node role="occursAttribute:3" type="jetbrains.mps.xmlSchema.structure.OccursAttribute:3" id="5885912106184296303">
              <property name="minOccurs:3" value="1" />
              <node role="maxOccurs:3" type="jetbrains.mps.xmlSchema.structure.BoundExpression:3" id="5885912106184296304">
                <property name="maxOccurs:3" value="1" />
              </node>
            </node>
          </node>
          <node role="typeExpression:3" type="jetbrains.mps.xmlSchema.structure.ElementWithType:3" id="5885912106184296305">
            <property name="elementName:3" value="value" />
            <node role="complexTypeReference:3" type="jetbrains.mps.xmlSchema.structure.ComplexTypeReference:3" id="5885912106184296306">
              <link role="complexType:3" targetNodeId="5885912106184296309" resolveInfo="fullNodeId" />
            </node>
            <node role="occursAttribute:3" type="jetbrains.mps.xmlSchema.structure.OccursAttribute:3" id="5885912106184296307">
              <property name="minOccurs:3" value="1" />
              <node role="maxOccurs:3" type="jetbrains.mps.xmlSchema.structure.BoundExpression:3" id="5885912106184296308">
                <property name="maxOccurs:3" value="1" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="declaration:3" type="jetbrains.mps.xmlSchema.structure.ComplexType:3" id="5885912106184296309">
        <property name="typeName:3" value="fullNodeId" />
        <node role="typeExpressionList:3" type="jetbrains.mps.xmlSchema.structure.TypeExpressionList:3" id="5885912106184296310">
          <property name="isVertical:3" value="true" />
          <node role="typeExpression:3" type="jetbrains.mps.xmlSchema.structure.AttributeDeclaration:3" id="5885912106184296311">
            <property name="attributeName:3" value="modelUID" />
            <node role="useAttribute:3" type="jetbrains.mps.xmlSchema.structure.UseAttribute:3" id="5885912106184296312" />
          </node>
          <node role="typeExpression:3" type="jetbrains.mps.xmlSchema.structure.AttributeDeclaration:3" id="5885912106184296313">
            <property name="attributeName:3" value="nodeId" />
          </node>
        </node>
      </node>
      <node role="declaration:3" type="jetbrains.mps.xmlSchema.structure.ComplexType:3" id="5885912106184296314">
        <property name="typeName:3" value="conceptFeatureToFeatureEntry" />
        <node role="typeExpressionList:3" type="jetbrains.mps.xmlSchema.structure.TypeExpressionList:3" id="5885912106184296315">
          <property name="isVertical:3" value="true" />
          <node role="typeExpression:3" type="jetbrains.mps.xmlSchema.structure.ElementWithType:3" id="5885912106184296316">
            <property name="elementName:3" value="key" />
            <node role="complexTypeReference:3" type="jetbrains.mps.xmlSchema.structure.ComplexTypeReference:3" id="5885912106184296317">
              <link role="complexType:3" targetNodeId="5885912106184296324" resolveInfo="conceptFeatureId" />
            </node>
            <node role="occursAttribute:3" type="jetbrains.mps.xmlSchema.structure.OccursAttribute:3" id="5885912106184296318">
              <property name="minOccurs:3" value="1" />
              <node role="maxOccurs:3" type="jetbrains.mps.xmlSchema.structure.BoundExpression:3" id="5885912106184296319">
                <property name="maxOccurs:3" value="1" />
              </node>
            </node>
          </node>
          <node role="typeExpression:3" type="jetbrains.mps.xmlSchema.structure.ElementWithType:3" id="5885912106184296320">
            <property name="elementName:3" value="value" />
            <node role="complexTypeReference:3" type="jetbrains.mps.xmlSchema.structure.ComplexTypeReference:3" id="5885912106184296321">
              <link role="complexType:3" targetNodeId="5885912106184296324" resolveInfo="conceptFeatureId" />
            </node>
            <node role="occursAttribute:3" type="jetbrains.mps.xmlSchema.structure.OccursAttribute:3" id="5885912106184296322">
              <property name="minOccurs:3" value="0" />
              <node role="maxOccurs:3" type="jetbrains.mps.xmlSchema.structure.BoundExpression:3" id="5885912106184296323">
                <property name="maxOccurs:3" value="1" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="declaration:3" type="jetbrains.mps.xmlSchema.structure.ComplexType:3" id="5885912106184296324">
        <property name="typeName:3" value="conceptFeatureId" />
        <node role="typeExpressionList:3" type="jetbrains.mps.xmlSchema.structure.TypeExpressionList:3" id="5885912106184296325">
          <property name="isVertical:3" value="true" />
          <node role="typeExpression:3" type="jetbrains.mps.xmlSchema.structure.AttributeDeclaration:3" id="5885912106184296326">
            <property name="attributeName:3" value="featureName" />
          </node>
          <node role="typeExpression:3" type="jetbrains.mps.xmlSchema.structure.AttributeDeclaration:3" id="5885912106184296327">
            <property name="attributeName:3" value="conceptFQName" />
          </node>
          <node role="typeExpression:3" type="jetbrains.mps.xmlSchema.structure.AttributeDeclaration:3" id="5885912106184296328">
            <property name="attributeName:3" value="featureKind" />
            <node role="useAttribute:3" type="jetbrains.mps.xmlSchema.structure.UseAttribute:3" id="5885912106184296329" />
          </node>
        </node>
      </node>
      <node role="declaration:3" type="jetbrains.mps.xmlSchema.structure.ComplexType:3" id="5885912106184296330">
        <property name="typeName:3" value="parameterEntry" />
        <node role="typeExpressionList:3" type="jetbrains.mps.xmlSchema.structure.TypeExpressionList:3" id="5885912106184296331">
          <property name="isVertical:3" value="true" />
          <node role="typeExpression:3" type="jetbrains.mps.xmlSchema.structure.ElementWithContent:3" id="5885912106184296332">
            <property name="elementName:3" value="key" />
            <node role="complexType:3" type="jetbrains.mps.xmlSchema.structure.ComplexType:3" id="5885912106184296333">
              <node role="typeExpressionList:3" type="jetbrains.mps.xmlSchema.structure.TypeExpressionList:3" id="5885912106184296334">
                <property name="isVertical:3" value="true" />
                <node role="typeExpression:3" type="jetbrains.mps.xmlSchema.structure.AttributeDeclaration:3" id="5885912106184296335">
                  <property name="attributeName:3" value="parameterName" />
                  <node role="useAttribute:3" type="jetbrains.mps.xmlSchema.structure.UseAttribute:3" id="5885912106184296336" />
                </node>
              </node>
            </node>
          </node>
          <node role="typeExpression:3" type="jetbrains.mps.xmlSchema.structure.ElementWithType:3" id="5885912106184296337">
            <property name="elementName:3" value="value" />
            <node role="complexTypeReference:3" type="jetbrains.mps.xmlSchema.structure.ComplexTypeReference:3" id="5885912106184296338">
              <link role="complexType:3" targetNodeId="5885912106184296339" resolveInfo="parameterValue" />
            </node>
          </node>
        </node>
      </node>
      <node role="declaration:3" type="jetbrains.mps.xmlSchema.structure.ComplexType:3" id="5885912106184296339">
        <property name="typeName:3" value="parameterValue" />
        <node role="typeExpressionList:3" type="jetbrains.mps.xmlSchema.structure.TypeExpressionList:3" id="5885912106184296340">
          <property name="isVertical:3" value="true" />
          <node role="typeExpression:3" type="jetbrains.mps.xmlSchema.structure.AttributeDeclaration:3" id="5885912106184296367">
            <property name="attributeName:3" value="objectType" />
          </node>
          <node role="typeExpression:3" type="jetbrains.mps.xmlSchema.structure.Choice:3" id="5885912106184296341">
            <node role="typeExpressionList:3" type="jetbrains.mps.xmlSchema.structure.TypeExpressionList:3" id="5885912106184296342">
              <property name="isVertical:3" value="true" />
              <node role="typeExpression:3" type="jetbrains.mps.xmlSchema.structure.ComplexType:3" id="5885912106184296356">
                <property name="typeName:3" value="stringType" />
                <node role="typeExpressionList:3" type="jetbrains.mps.xmlSchema.structure.TypeExpressionList:3" id="5885912106184296357">
                  <property name="isVertical:3" value="false" />
                  <node role="typeExpression:3" type="jetbrains.mps.xmlSchema.structure.AttributeDeclaration:3" id="5885912106184296360">
                    <property name="attributeName:3" value="stringValue" />
                  </node>
                </node>
              </node>
              <node role="typeExpression:3" type="jetbrains.mps.xmlSchema.structure.ComplexType:3" id="5885912106184296362">
                <property name="typeName:3" value="nodeType" />
                <node role="typeExpressionList:3" type="jetbrains.mps.xmlSchema.structure.TypeExpressionList:3" id="5885912106184296363">
                  <node role="typeExpression:3" type="jetbrains.mps.xmlSchema.structure.ComplexContent:3" id="5885912106184296382">
                    <node role="contentItem:3" type="jetbrains.mps.xmlSchema.structure.Extension:3" id="5885912106184296385">
                      <node role="typeExpressionList:3" type="jetbrains.mps.xmlSchema.structure.TypeExpressionList:3" id="5885912106184296386" />
                      <node role="complexTypeReference:3" type="jetbrains.mps.xmlSchema.structure.ComplexTypeReference:3" id="5885912106184296388">
                        <link role="complexType:3" targetNodeId="5885912106184296309" resolveInfo="fullNodeId" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="typeExpression:3" type="jetbrains.mps.xmlSchema.structure.ComplexType:3" id="5885912106184296389">
                <property name="typeName:3" value="modelType" />
                <node role="typeExpressionList:3" type="jetbrains.mps.xmlSchema.structure.TypeExpressionList:3" id="5885912106184296390">
                  <property name="isVertical:3" value="true" />
                  <node role="typeExpression:3" type="jetbrains.mps.xmlSchema.structure.AttributeDeclaration:3" id="5885912106184296391">
                    <property name="attributeName:3" value="modelUID" />
                  </node>
                </node>
              </node>
              <node role="typeExpression:3" type="jetbrains.mps.xmlSchema.structure.ComplexType:3" id="5885912106184296393">
                <property name="typeName:3" value="modelDescriptorType" />
                <node role="typeExpressionList:3" type="jetbrains.mps.xmlSchema.structure.TypeExpressionList:3" id="5885912106184296394">
                  <node role="typeExpression:3" type="jetbrains.mps.xmlSchema.structure.AttributeDeclaration:3" id="5885912106184296395">
                    <property name="attributeName:3" value="modelUID" />
                  </node>
                </node>
              </node>
              <node role="typeExpression:3" type="jetbrains.mps.xmlSchema.structure.ComplexType:3" id="5885912106184296397">
                <property name="typeName:3" value="serializableType" />
                <node role="typeExpressionList:3" type="jetbrains.mps.xmlSchema.structure.TypeExpressionList:3" id="5885912106184296398">
                  <node role="typeExpression:3" type="jetbrains.mps.xmlSchema.structure.AttributeDeclaration:3" id="5885912106184296399">
                    <property name="attributeName:3" value="className" />
                  </node>
                </node>
              </node>
              <node role="typeExpression:3" type="jetbrains.mps.xmlSchema.structure.ComplexType:3" id="5885912106184296410">
                <property name="typeName:3" value="collectionType" />
                <node role="typeExpressionList:3" type="jetbrains.mps.xmlSchema.structure.TypeExpressionList:3" id="5885912106184296411">
                  <property name="isVertical:3" value="true" />
                  <node role="typeExpression:3" type="jetbrains.mps.xmlSchema.structure.AttributeDeclaration:3" id="5885912106184296412">
                    <property name="attributeName:3" value="className" />
                  </node>
                  <node role="typeExpression:3" type="jetbrains.mps.xmlSchema.structure.ElementWithContent:3" id="5885912106184296417">
                    <property name="elementName:3" value="item" />
                    <node role="complexType:3" type="jetbrains.mps.xmlSchema.structure.ComplexType:3" id="5885912106184296418">
                      <node role="typeExpressionList:3" type="jetbrains.mps.xmlSchema.structure.TypeExpressionList:3" id="5885912106184296419" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="typeExpression:3" type="jetbrains.mps.xmlSchema.structure.ComplexType:3" id="5885912106184296421">
                <property name="typeName:3" value="streamType" />
                <node role="typeExpressionList:3" type="jetbrains.mps.xmlSchema.structure.TypeExpressionList:3" id="5885912106184296422">
                  <node role="typeExpression:3" type="jetbrains.mps.xmlSchema.structure.ElementWithContent:3" id="5885912106184296423">
                    <property name="elementName:3" value="xstreamValue" />
                    <node role="complexType:3" type="jetbrains.mps.xmlSchema.structure.ComplexType:3" id="5885912106184296424">
                      <node role="typeExpressionList:3" type="jetbrains.mps.xmlSchema.structure.TypeExpressionList:3" id="5885912106184296425" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="rootElementReference:3" type="jetbrains.mps.xmlSchema.structure.ElementReference:3" id="5885912106184296344">
      <link role="elementDeclaration:3" targetNodeId="5885912106184296254" resolveInfo="refactoringHistory" />
    </node>
  </node>
</model>

