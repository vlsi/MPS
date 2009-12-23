<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:49eba21e-740e-4a19-9958-32f14a0e86d2(jetbrains.jetpad.builders.sandbox)">
  <persistence version="4" />
  <refactoringHistory />
  <language namespace="132aa4d8-a3f7-441c-a7eb-3fce23492c6a(jetbrains.mps.baseLanguage.builders)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902db(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
  <languageAspect modelUID="r:77052501-5144-48a7-be50-7535fc6d1073(jetbrains.mps.baseLanguage.builders.structure)" version="0" />
  <maxImportIndex value="2" />
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept:3" id="7057666463730252450">
    <property name="name:3" value="Abc" />
    <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="7057666463730252451" />
    <node role="constructor:3" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration:3" id="7057666463730252452">
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="7057666463730252453" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="7057666463730252454" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7057666463730252455">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="6666322667909804024">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="6666322667909804025">
            <node role="creator:3" type="jetbrains.mps.baseLanguage.builders.structure.BuilderCreator:0" id="6666322667909804028">
              <node role="body:0" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6666322667909804029">
                <node role="statement:3" type="jetbrains.mps.baseLanguage.builders.structure.BuilderStatement:0" id="6666322667909840094">
                  <node role="body:0" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6666322667909840095" />
                  <node role="builder:0" type="jetbrains.mps.baseLanguage.builders.structure.BeanPropertyBuilder:0" id="6666322667909840096">
                    <link role="setter:0" targetNodeId="2679357232284126655" resolveInfo="setText" />
                    <node role="value:0" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="6666322667909840098">
                      <property name="value:3" value="abc" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="builder:0" type="jetbrains.mps.baseLanguage.builders.structure.BeanBuilder:0" id="6666322667909804030">
                <link role="baseMethodDeclaration:0" targetNodeId="3816167865390946787" resolveInfo="Node" />
                <node role="actualArgument:0" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="6666322667909840093">
                  <property name="value:3" value="abc" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="3816167865390667312">
      <property name="name:3" value="aaa" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="3816167865390667313" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="3816167865390667314" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3816167865390667315">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3816167865390946757">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="3816167865390946758">
            <node role="creator:3" type="jetbrains.mps.baseLanguage.builders.structure.BuilderCreator:0" id="3816167865390946760">
              <node role="body:0" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3816167865390946761">
                <node role="statement:3" type="jetbrains.mps.baseLanguage.builders.structure.BuilderStatement:0" id="3816167865390946763">
                  <node role="body:0" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3816167865390946764">
                    <node role="statement:3" type="jetbrains.mps.baseLanguage.builders.structure.BuilderStatement:0" id="3816167865390946766">
                      <node role="body:0" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3816167865390946767">
                        <node role="statement:3" type="jetbrains.mps.baseLanguage.builders.structure.BuilderStatement:0" id="2679357232284001275">
                          <node role="body:0" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2679357232284001276" />
                          <node role="builder:0" type="jetbrains.mps.baseLanguage.builders.structure.BeanPropertyBuilder:0" id="2679357232284001277">
                            <link role="setter:0" targetNodeId="2679357232283934851" resolveInfo="setXYZ" />
                            <node role="value:0" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="4797501453850513401">
                              <property name="value:3" value="22" />
                            </node>
                          </node>
                        </node>
                        <node role="statement:3" type="jetbrains.mps.baseLanguage.builders.structure.BuilderStatement:0" id="2679357232284126662">
                          <node role="body:0" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2679357232284126663" />
                          <node role="builder:0" type="jetbrains.mps.baseLanguage.builders.structure.BeanPropertyBuilder:0" id="2679357232284126664">
                            <link role="setter:0" targetNodeId="2679357232284126655" resolveInfo="setText" />
                            <node role="value:0" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="2679357232284163967">
                              <property name="value:3" value="text to set" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="builder:0" type="jetbrains.mps.baseLanguage.builders.structure.SimpleBuilder:0" id="3816167865390946768">
                        <link role="declaration:0" targetNodeId="3816167865390667302" resolveInfo="c2" />
                      </node>
                    </node>
                    <node role="statement:3" type="jetbrains.mps.baseLanguage.builders.structure.BuilderStatement:0" id="5199967550912605222">
                      <node role="body:0" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5199967550912605223" />
                      <node role="builder:0" type="jetbrains.mps.baseLanguage.builders.structure.SimpleBuilder:0" id="5199967550912605224">
                        <link role="declaration:0" targetNodeId="3816167865390667302" resolveInfo="c2" />
                      </node>
                    </node>
                    <node role="statement:3" type="jetbrains.mps.baseLanguage.builders.structure.BuilderStatement:0" id="6211769134875336887">
                      <node role="body:0" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6211769134875336888" />
                      <node role="builder:0" type="jetbrains.mps.baseLanguage.builders.structure.SimpleBuilder:0" id="6211769134875336889">
                        <link role="declaration:0" targetNodeId="5199967550912605230" resolveInfo="c3" />
                      </node>
                    </node>
                    <node role="statement:3" type="jetbrains.mps.baseLanguage.builders.structure.BuilderStatement:0" id="6211769134875336878">
                      <node role="body:0" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6211769134875336879" />
                      <node role="builder:0" type="jetbrains.mps.baseLanguage.builders.structure.SimpleBuilder:0" id="6211769134875336880">
                        <link role="declaration:0" targetNodeId="3816167865390667302" resolveInfo="c2" />
                      </node>
                    </node>
                    <node role="statement:3" type="jetbrains.mps.baseLanguage.builders.structure.BuilderStatement:0" id="5199967550912605226">
                      <node role="body:0" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5199967550912605227" />
                      <node role="builder:0" type="jetbrains.mps.baseLanguage.builders.structure.SimpleBuilder:0" id="5199967550912605228">
                        <link role="declaration:0" targetNodeId="3816167865390667296" resolveInfo="c1" />
                      </node>
                    </node>
                    <node role="statement:3" type="jetbrains.mps.baseLanguage.builders.structure.BuilderStatement:0" id="8009360033695538781">
                      <node role="body:0" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="8009360033695538782" />
                      <node role="builder:0" type="jetbrains.mps.baseLanguage.builders.structure.SimpleBuilder:0" id="8009360033695538783">
                        <link role="declaration:0" targetNodeId="3816167865390667296" resolveInfo="c1" />
                      </node>
                    </node>
                  </node>
                  <node role="builder:0" type="jetbrains.mps.baseLanguage.builders.structure.SimpleBuilder:0" id="3816167865390946765">
                    <link role="declaration:0" targetNodeId="3816167865390667296" resolveInfo="c1" />
                  </node>
                </node>
              </node>
              <node role="builder:0" type="jetbrains.mps.baseLanguage.builders.structure.SimpleBuilder:0" id="3816167865390946762">
                <link role="declaration:0" targetNodeId="3816167865390945389" resolveInfo="root" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.builders.structure.SimpleBuilders:0" id="3816167865390667291">
    <property name="name:0" value="treeTest" />
    <node role="builder:0" type="jetbrains.mps.baseLanguage.builders.structure.SimpleBuilderDeclaration:0" id="3816167865390945389">
      <property name="name:0" value="root" />
      <property name="root:0" value="true" />
      <node role="type:0" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3816167865390946799">
        <link role="classifier:3" targetNodeId="3816167865390946785" resolveInfo="Node" />
      </node>
      <node role="creator:0" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="3816167865390946800">
        <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="3816167865390946802">
          <link role="baseMethodDeclaration:3" targetNodeId="3816167865390946787" resolveInfo="Node" />
          <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="3816167865390946803">
            <property name="value:3" value="root" />
          </node>
        </node>
      </node>
      <node role="child:0" type="jetbrains.mps.baseLanguage.builders.structure.SimpleBuilderChild:0" id="3816167865390945394">
        <link role="child:0" targetNodeId="3816167865390667292" resolveInfo="base" />
        <node role="attachStatement:0" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3816167865391250056">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3816167865391250058">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.builders.structure.SimpleBuilderParentExpression:0" id="3816167865391250057" />
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3816167865391250062">
              <link role="baseMethodDeclaration:3" targetNodeId="3816167865390946793" resolveInfo="add" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.builders.structure.SimpleBuilderChildExpression:0" id="3816167865391250063" />
            </node>
          </node>
        </node>
      </node>
      <node role="property:0" type="jetbrains.mps.baseLanguage.builders.structure.SimpleBuilderProperty:0" id="5389689214217329177">
        <property name="name:0" value="nameZ" />
        <node role="type:0" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="5389689214217403943" />
        <node role="set:0" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5389689214217329180">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5389689214217329182">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.builders.structure.SimpleBuilderPropertyParent:0" id="5389689214217329181" />
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="5389689214217329186">
              <link role="baseMethodDeclaration:3" targetNodeId="5389689214217242841" resolveInfo="setName" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.builders.structure.SimpleBuilderPropertyValue:0" id="5389689214217329187" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="builder:0" type="jetbrains.mps.baseLanguage.builders.structure.SimpleBuilderDeclaration:0" id="3816167865390667292">
      <property name="name:0" value="base" />
      <property name="isAbstract:0" value="true" />
      <property name="leaf:0" value="false" />
      <node role="type:0" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3816167865390946804">
        <link role="classifier:3" targetNodeId="3816167865390946785" resolveInfo="Node" />
      </node>
      <node role="child:0" type="jetbrains.mps.baseLanguage.builders.structure.SimpleBuilderChild:0" id="3816167865390667307">
        <link role="child:0" targetNodeId="3816167865390667292" resolveInfo="base" />
        <node role="attachStatement:0" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3816167865391248602">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3816167865391248604">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.builders.structure.SimpleBuilderParentExpression:0" id="3816167865391248603" />
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3816167865391248608">
              <link role="baseMethodDeclaration:3" targetNodeId="3816167865390946793" resolveInfo="add" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.builders.structure.SimpleBuilderChildExpression:0" id="3816167865391248609" />
            </node>
          </node>
        </node>
      </node>
      <node role="property:0" type="jetbrains.mps.baseLanguage.builders.structure.SimpleBuilderProperty:0" id="3444577917576928484">
        <property name="name:0" value="baseeProp" />
        <node role="type:0" type="jetbrains.mps.baseLanguage.structure.BooleanType:3" id="3444577917576928487" />
        <node role="set:0" type="jetbrains.mps.baseLanguage.structure.Statement:3" id="3444577917576928486" />
      </node>
    </node>
    <node role="builder:0" type="jetbrains.mps.baseLanguage.builders.structure.SimpleBuilderDeclaration:0" id="3816167865390667296">
      <property name="name:0" value="c1" />
      <link role="extends:0" targetNodeId="3816167865390667292" resolveInfo="base" />
      <node role="type:0" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3816167865390977220">
        <link role="classifier:3" targetNodeId="3816167865390946785" resolveInfo="Node" />
      </node>
      <node role="creator:0" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="3816167865390977221">
        <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="3816167865390977223">
          <link role="baseMethodDeclaration:3" targetNodeId="3816167865390946787" resolveInfo="Node" />
          <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="3816167865390977224">
            <property name="value:3" value="c1" />
          </node>
        </node>
      </node>
    </node>
    <node role="builder:0" type="jetbrains.mps.baseLanguage.builders.structure.SimpleBuilderDeclaration:0" id="3816167865390667302">
      <property name="name:0" value="c2" />
      <link role="extends:0" targetNodeId="3816167865390667292" resolveInfo="base" />
      <node role="type:0" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3816167865390977225">
        <link role="classifier:3" targetNodeId="3816167865390946785" resolveInfo="Node" />
      </node>
      <node role="creator:0" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="3816167865390977226">
        <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="3816167865390977228">
          <link role="baseMethodDeclaration:3" targetNodeId="3816167865390946787" resolveInfo="Node" />
          <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="3816167865390977229">
            <property name="value:3" value="c2" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept:3" id="3816167865390946785">
    <property name="name:3" value="Node" />
    <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="3816167865390946786" />
    <node role="constructor:3" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration:3" id="3816167865390946787">
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="3816167865390946788" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="3816167865390946789" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3816167865390946790" />
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="3816167865390946791">
        <property name="name:3" value="c" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="3816167865390946792" />
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="3816167865390946793">
      <property name="name:3" value="add" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="3816167865390946794" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="3816167865390946795" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3816167865390946796" />
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="3816167865390946797">
        <property name="name:3" value="n" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3816167865390946798">
          <link role="classifier:3" targetNodeId="3816167865390946785" resolveInfo="Node" />
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="2679357232283934851">
      <property name="name:3" value="setXYZ" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="2679357232283934852" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="2679357232283934853" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2679357232283934854" />
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="2679357232283934855">
        <property name="name:3" value="i" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="2679357232283934856" />
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="7782956297805736454">
      <property name="name:3" value="setAAAA" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="7782956297805736455" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="7782956297805736456" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7782956297805736457" />
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="7782956297805736458">
        <property name="name:3" value="s" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="7782956297805736459" />
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="2679357232284126655">
      <property name="name:3" value="setText" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="2679357232284126656" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="2679357232284126657" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2679357232284126658" />
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="2679357232284126659">
        <property name="name:3" value="text" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="2679357232284126660" />
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="5389689214217242841">
      <property name="name:3" value="setName" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="5389689214217242842" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="5389689214217242843" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5389689214217242844" />
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="5389689214217242845">
        <property name="name:3" value="name" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="5389689214217242846" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept:3" id="8009360033695026859">
    <property name="name:3" value="As" />
    <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="8009360033695026860" />
    <node role="constructor:3" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration:3" id="8009360033695026861">
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="8009360033695026862" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="8009360033695026863" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="8009360033695026864">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="8009360033695026865">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="8009360033695026866">
            <property name="name:3" value="n" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="8009360033695026867">
              <link role="classifier:3" targetNodeId="3816167865390946785" resolveInfo="Node" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="8009360033695026869" />
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.builders.structure.AsBuilderStatement:0" id="8009360033695026871">
          <node role="expression:0" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="8009360033695026875">
            <link role="variableDeclaration:3" targetNodeId="8009360033695026866" resolveInfo="n" />
          </node>
          <node role="body:0" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="8009360033695026874">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.builders.structure.BuilderStatement:0" id="5389689214217604560">
              <node role="body:0" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5389689214217604561" />
              <node role="builder:0" type="jetbrains.mps.baseLanguage.builders.structure.SimpleBuilderPropertyBuilder:0" id="5389689214217604562">
                <link role="declaration:0" targetNodeId="5389689214217329177" resolveInfo="nameZ" />
                <node role="value:0" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="5389689214217604564">
                  <property name="value:3" value="aaaa" />
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.builders.structure.BuilderStatement:0" id="8009360033695056274">
              <node role="body:0" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="8009360033695056275">
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ForStatement:3" id="6185317612116086049">
                  <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6185317612116086050">
                    <node role="statement:3" type="jetbrains.mps.baseLanguage.builders.structure.BuilderStatement:0" id="6211769134875336875">
                      <node role="body:0" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6211769134875336876">
                        <node role="statement:3" type="jetbrains.mps.baseLanguage.builders.structure.BuilderStatement:0" id="7782956297805940189">
                          <node role="body:0" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7782956297805940190" />
                          <node role="builder:0" type="jetbrains.mps.baseLanguage.builders.structure.SimpleBuilderPropertyBuilder:0" id="7782956297805940191">
                            <link role="declaration:0" targetNodeId="6254726786820606548" resolveInfo="xyz" />
                            <node role="value:0" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="7782956297805985962">
                              <property name="value:3" value="aaaa" />
                            </node>
                          </node>
                        </node>
                        <node role="statement:3" type="jetbrains.mps.baseLanguage.builders.structure.BuilderStatement:0" id="7782956297805984814">
                          <node role="body:0" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7782956297805984815" />
                          <node role="builder:0" type="jetbrains.mps.baseLanguage.builders.structure.SimpleBuilder:0" id="7782956297805984816">
                            <link role="declaration:0" targetNodeId="6254726786820606530" resolveInfo="ccc" />
                          </node>
                        </node>
                      </node>
                      <node role="builder:0" type="jetbrains.mps.baseLanguage.builders.structure.SimpleBuilder:0" id="6211769134875336877">
                        <link role="declaration:0" targetNodeId="5199967550912605230" resolveInfo="c3" />
                      </node>
                    </node>
                    <node role="statement:3" type="jetbrains.mps.baseLanguage.builders.structure.BuilderStatement:0" id="6185317612116086066">
                      <node role="body:0" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6185317612116086067">
                        <node role="statement:3" type="jetbrains.mps.baseLanguage.builders.structure.BuilderStatement:0" id="7782956297805984817">
                          <node role="body:0" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7782956297805984818" />
                          <node role="builder:0" type="jetbrains.mps.baseLanguage.builders.structure.SimpleBuilder:0" id="7782956297805984819">
                            <link role="declaration:0" targetNodeId="5199967550912605230" resolveInfo="c3" />
                          </node>
                        </node>
                      </node>
                      <node role="builder:0" type="jetbrains.mps.baseLanguage.builders.structure.SimpleBuilder:0" id="6185317612116086068">
                        <link role="declaration:0" targetNodeId="3816167865390667302" resolveInfo="c2" />
                      </node>
                    </node>
                    <node role="statement:3" type="jetbrains.mps.baseLanguage.builders.structure.BuilderStatement:0" id="5199967550912605244">
                      <node role="body:0" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5199967550912605245" />
                      <node role="builder:0" type="jetbrains.mps.baseLanguage.builders.structure.SimpleBuilder:0" id="5199967550912605246">
                        <link role="declaration:0" targetNodeId="3816167865390667302" resolveInfo="c2" />
                      </node>
                    </node>
                  </node>
                  <node role="variable:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="6185317612116086053">
                    <property name="name:3" value="i" />
                    <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="6185317612116086055" />
                    <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="6185317612116086057">
                      <property name="value:3" value="0" />
                    </node>
                  </node>
                  <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.LessThanExpression:3" id="6185317612116086059">
                    <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="6185317612116086062">
                      <property name="value:3" value="100" />
                    </node>
                    <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6185317612116086058">
                      <link role="variableDeclaration:3" targetNodeId="6185317612116086053" resolveInfo="i" />
                    </node>
                  </node>
                  <node role="iteration:3" type="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression:3" id="6185317612116086064">
                    <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6185317612116086065">
                      <link role="variableDeclaration:3" targetNodeId="6185317612116086053" resolveInfo="i" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="builder:0" type="jetbrains.mps.baseLanguage.builders.structure.SimpleBuilder:0" id="8009360033695056276">
                <link role="declaration:0" targetNodeId="3816167865390667296" resolveInfo="c1" />
              </node>
            </node>
          </node>
          <node role="builder:0" type="jetbrains.mps.baseLanguage.builders.structure.SimpleBuilder:0" id="8009360033695056273">
            <link role="declaration:0" targetNodeId="3816167865390945389" resolveInfo="root" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.builders.structure.SimpleBuilders:0" id="5199967550912605229">
    <property name="name:0" value="extends" />
    <link role="extendsBuilder:0" targetNodeId="3816167865390667291" resolveInfo="treeTest" />
    <node role="builder:0" type="jetbrains.mps.baseLanguage.builders.structure.SimpleBuilderDeclaration:0" id="5199967550912605230">
      <property name="name:0" value="c3" />
      <link role="extends:0" targetNodeId="3816167865390667292" resolveInfo="base" />
      <node role="type:0" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="5199967550912605238">
        <link role="classifier:3" targetNodeId="3816167865390946785" resolveInfo="Node" />
      </node>
      <node role="creator:0" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="5199967550912605239">
        <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="5199967550912605241">
          <link role="baseMethodDeclaration:3" targetNodeId="3816167865390946787" resolveInfo="Node" />
          <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="5199967550912605242">
            <property name="value:3" value="c3" />
          </node>
        </node>
      </node>
    </node>
    <node role="builder:0" type="jetbrains.mps.baseLanguage.builders.structure.SimpleBuilderDeclaration:0" id="6254726786820606530">
      <property name="name:0" value="ccc" />
      <node role="type:0" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="6254726786820606533">
        <link role="classifier:3" targetNodeId="3816167865390946785" resolveInfo="Node" />
      </node>
      <node role="creator:0" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="6254726786820606534">
        <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="6254726786820606536">
          <link role="baseMethodDeclaration:3" targetNodeId="3816167865390946787" resolveInfo="Node" />
          <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="6254726786820606537">
            <property name="value:3" value="ccc" />
          </node>
        </node>
      </node>
    </node>
    <node role="builder:0" type="jetbrains.mps.baseLanguage.builders.structure.SimpleBuilderExtensionDeclaration:0" id="6254726786820499705">
      <link role="extended:0" targetNodeId="5199967550912605230" resolveInfo="c3" />
      <node role="child:0" type="jetbrains.mps.baseLanguage.builders.structure.SimpleBuilderChild:0" id="6254726786820606538">
        <link role="child:0" targetNodeId="6254726786820606530" resolveInfo="ccc" />
        <node role="attachStatement:0" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="6254726786820606540">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6254726786820606542">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.builders.structure.SimpleBuilderParentExpression:0" id="6254726786820606541" />
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="6254726786820606546">
              <link role="baseMethodDeclaration:3" targetNodeId="3816167865390946793" resolveInfo="add" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.builders.structure.SimpleBuilderChildExpression:0" id="6254726786820606547" />
            </node>
          </node>
        </node>
      </node>
      <node role="property:0" type="jetbrains.mps.baseLanguage.builders.structure.SimpleBuilderProperty:0" id="6254726786820606548">
        <property name="name:0" value="xyz" />
        <node role="set:0" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="6254726786820606552">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6254726786820606554">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.builders.structure.SimpleBuilderPropertyParent:0" id="6254726786820606553" />
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="6254726786820606558">
              <link role="baseMethodDeclaration:3" targetNodeId="7782956297805736454" resolveInfo="setAAAA" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.builders.structure.SimpleBuilderPropertyValue:0" id="7782956297805736453" />
            </node>
          </node>
        </node>
        <node role="type:0" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="6254726786820606551" />
      </node>
    </node>
  </node>
</model>

