<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:49eba21e-740e-4a19-9958-32f14a0e86d2(jetbrains.jetpad.builders.sandbox)">
  <persistence version="3" />
  <refactoringHistory />
  <language namespace="132aa4d8-a3f7-441c-a7eb-3fce23492c6a(jetbrains.mps.baseLanguage.builders)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902db(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
  <languageAspect modelUID="r:77052501-5144-48a7-be50-7535fc6d1073(jetbrains.mps.baseLanguage.builders.structure)" version="0" />
  <maxImportIndex value="1" />
  <import index="1" modelUID="r:39443738-6b04-456b-81ea-74b309f56322(jetbrains.jetpad.samples.richText)" version="-1" />
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept" id="7057666463730252450">
    <property name="name" value="Abc" />
    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="7057666463730252451" />
    <node role="constructor" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" id="7057666463730252452">
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="7057666463730252453" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="7057666463730252454" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="7057666463730252455">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="6666322667909804024">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="6666322667909804025">
            <node role="creator" type="jetbrains.mps.baseLanguage.builders.structure.BuilderCreator" id="6666322667909804028">
              <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="6666322667909804029">
                <node role="statement" type="jetbrains.mps.baseLanguage.builders.structure.BuilderStatement" id="6666322667909840094">
                  <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="6666322667909840095" />
                  <node role="builder" type="jetbrains.mps.baseLanguage.builders.structure.BeanPropertyBuilder" id="6666322667909840096">
                    <link role="setter" targetNodeId="2679357232284126655" resolveInfo="setText" />
                    <node role="value" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="6666322667909840098">
                      <property name="value" value="abc" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="builder" type="jetbrains.mps.baseLanguage.builders.structure.BeanBuilder" id="6666322667909804030">
                <link role="baseMethodDeclaration" targetNodeId="3816167865390946787" resolveInfo="Node" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="6666322667909840093">
                  <property name="value" value="abc" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="7288041816793125170">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="7288041816793125171">
            <node role="creator" type="jetbrains.mps.baseLanguage.builders.structure.BuilderCreator" id="7288041816793407199">
              <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="7288041816793407200" />
              <node role="builder" type="jetbrains.mps.baseLanguage.builders.structure.SimpleBuilder" id="7288041816793407201">
                <link role="declaration" targetNodeId="7288041816792802787" resolveInfo="doc" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="7288041816793257767">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="7288041816793257768">
            <node role="creator" type="jetbrains.mps.baseLanguage.builders.structure.BuilderCreator" id="7288041816793257770">
              <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="7288041816793257771">
                <node role="statement" type="jetbrains.mps.baseLanguage.builders.structure.BuilderStatement" id="7288041816793373212">
                  <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="7288041816793373213">
                    <node role="statement" type="jetbrains.mps.baseLanguage.builders.structure.BuilderStatement" id="5389689214216447742">
                      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="5389689214216447743" />
                      <node role="builder" type="jetbrains.mps.baseLanguage.builders.structure.SimpleBuilder" id="5389689214216447744">
                        <link role="declaration" targetNodeId="7288041816792802791" resolveInfo="c" />
                        <node role="argument" type="jetbrains.mps.baseLanguage.structure.CharConstant" id="5389689214216447745">
                          <property name="charConstant" value="a" />
                        </node>
                      </node>
                    </node>
                    <node role="statement" type="jetbrains.mps.baseLanguage.builders.structure.BuilderStatement" id="7288041816793407202">
                      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="7288041816793407203" />
                      <node role="builder" type="jetbrains.mps.baseLanguage.builders.structure.SimpleBuilder" id="7288041816793407204">
                        <link role="declaration" targetNodeId="7288041816792802791" resolveInfo="c" />
                        <node role="argument" type="jetbrains.mps.baseLanguage.structure.CharConstant" id="4315270135340668978">
                          <property name="charConstant" value="f" />
                        </node>
                      </node>
                    </node>
                    <node role="statement" type="jetbrains.mps.baseLanguage.builders.structure.BuilderStatement" id="7288041816793525001">
                      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="7288041816793525002" />
                      <node role="builder" type="jetbrains.mps.baseLanguage.builders.structure.SimpleBuilder" id="7288041816793525003">
                        <link role="declaration" targetNodeId="7288041816792802791" resolveInfo="c" />
                        <node role="argument" type="jetbrains.mps.baseLanguage.structure.CharConstant" id="4315270135340668976">
                          <property name="charConstant" value="e" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="builder" type="jetbrains.mps.baseLanguage.builders.structure.SimpleBuilder" id="7288041816793373214">
                    <link role="declaration" targetNodeId="7288041816792802790" resolveInfo="p" />
                  </node>
                </node>
              </node>
              <node role="builder" type="jetbrains.mps.baseLanguage.builders.structure.SimpleBuilder" id="7288041816793257772">
                <link role="declaration" targetNodeId="7288041816792802787" resolveInfo="doc" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="3816167865390667312">
      <property name="name" value="aaa" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="3816167865390667313" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="3816167865390667314" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="3816167865390667315">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="3816167865390946757">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="3816167865390946758">
            <node role="creator" type="jetbrains.mps.baseLanguage.builders.structure.BuilderCreator" id="3816167865390946760">
              <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="3816167865390946761">
                <node role="statement" type="jetbrains.mps.baseLanguage.builders.structure.BuilderStatement" id="3816167865390946763">
                  <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="3816167865390946764">
                    <node role="statement" type="jetbrains.mps.baseLanguage.builders.structure.BuilderStatement" id="3816167865390946766">
                      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="3816167865390946767">
                        <node role="statement" type="jetbrains.mps.baseLanguage.builders.structure.BuilderStatement" id="2679357232284001275">
                          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="2679357232284001276" />
                          <node role="builder" type="jetbrains.mps.baseLanguage.builders.structure.BeanPropertyBuilder" id="2679357232284001277">
                            <link role="setter" targetNodeId="2679357232283934851" resolveInfo="setXYZ" />
                            <node role="value" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="4797501453850513401">
                              <property name="value" value="22" />
                            </node>
                          </node>
                        </node>
                        <node role="statement" type="jetbrains.mps.baseLanguage.builders.structure.BuilderStatement" id="2679357232284126662">
                          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="2679357232284126663" />
                          <node role="builder" type="jetbrains.mps.baseLanguage.builders.structure.BeanPropertyBuilder" id="2679357232284126664">
                            <link role="setter" targetNodeId="2679357232284126655" resolveInfo="setText" />
                            <node role="value" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="2679357232284163967">
                              <property name="value" value="text to set" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="builder" type="jetbrains.mps.baseLanguage.builders.structure.SimpleBuilder" id="3816167865390946768">
                        <link role="declaration" targetNodeId="3816167865390667302" resolveInfo="c2" />
                      </node>
                    </node>
                    <node role="statement" type="jetbrains.mps.baseLanguage.builders.structure.BuilderStatement" id="8009360033695538781">
                      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="8009360033695538782" />
                      <node role="builder" type="jetbrains.mps.baseLanguage.builders.structure.SimpleBuilder" id="8009360033695538783">
                        <link role="declaration" targetNodeId="3816167865390667296" resolveInfo="c1" />
                      </node>
                    </node>
                  </node>
                  <node role="builder" type="jetbrains.mps.baseLanguage.builders.structure.SimpleBuilder" id="3816167865390946765">
                    <link role="declaration" targetNodeId="3816167865390667296" resolveInfo="c1" />
                  </node>
                </node>
              </node>
              <node role="builder" type="jetbrains.mps.baseLanguage.builders.structure.SimpleBuilder" id="3816167865390946762">
                <link role="declaration" targetNodeId="3816167865390945389" resolveInfo="root" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.builders.structure.SimpleBuilders" id="7288041816792390030">
    <property name="name" value="simpleBuilders" />
    <node role="builder" type="jetbrains.mps.baseLanguage.builders.structure.SimpleBuilderDeclaration" id="7288041816792802787">
      <property name="name" value="doc" />
      <property name="root" value="true" />
      <link role="cls" targetNodeId="1.17023235254637548" resolveInfo="Document" />
      <node role="child" type="jetbrains.mps.baseLanguage.builders.structure.SimpleBuilderChild" id="7288041816792802788">
        <link role="child" targetNodeId="7288041816792802790" resolveInfo="p" />
        <node role="attachStatement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="7288041816792802792">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="7288041816792813194">
            <node role="operand" type="jetbrains.mps.baseLanguage.builders.structure.SimpleBuilderParentExpression" id="7288041816792802794" />
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="7288041816792813198">
              <link role="baseMethodDeclaration" targetNodeId="1.17023235254667839" resolveInfo="add" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.builders.structure.SimpleBuilderChildExpression" id="7288041816792813199" />
            </node>
          </node>
        </node>
      </node>
      <node role="creator" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="7288041816793544452">
        <node role="creator" type="jetbrains.mps.baseLanguage.structure.ClassCreator" id="7288041816793544454">
          <link role="baseMethodDeclaration" targetNodeId="1.17023235254637550" resolveInfo="Document" />
        </node>
      </node>
      <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="3816167865390572969">
        <link role="classifier" targetNodeId="1.17023235254637548" resolveInfo="Document" />
      </node>
    </node>
    <node role="builder" type="jetbrains.mps.baseLanguage.builders.structure.SimpleBuilderDeclaration" id="7288041816792802790">
      <property name="name" value="p" />
      <link role="cls" targetNodeId="1.17023235254637554" resolveInfo="Paragraph" />
      <node role="child" type="jetbrains.mps.baseLanguage.builders.structure.SimpleBuilderChild" id="7288041816792813201">
        <link role="child" targetNodeId="7288041816792802791" resolveInfo="c" />
        <node role="attachStatement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="7288041816792813203">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="7288041816792813205">
            <node role="operand" type="jetbrains.mps.baseLanguage.builders.structure.SimpleBuilderParentExpression" id="7288041816792813204" />
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="7288041816792813209">
              <link role="baseMethodDeclaration" targetNodeId="1.17023235254668326" resolveInfo="add" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.builders.structure.SimpleBuilderChildExpression" id="7288041816792813210" />
            </node>
          </node>
        </node>
      </node>
      <node role="creator" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="7288041816793544456">
        <node role="creator" type="jetbrains.mps.baseLanguage.structure.ClassCreator" id="7288041816793544458">
          <link role="baseMethodDeclaration" targetNodeId="1.17023235254637556" resolveInfo="Paragraph" />
        </node>
      </node>
      <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="3816167865390572970">
        <link role="classifier" targetNodeId="1.17023235254637554" resolveInfo="Paragraph" />
      </node>
    </node>
    <node role="builder" type="jetbrains.mps.baseLanguage.builders.structure.SimpleBuilderDeclaration" id="7288041816792802791">
      <property name="name" value="c" />
      <property name="leaf" value="true" />
      <link role="cls" targetNodeId="1.17023235254668837" resolveInfo="CharElement" />
      <node role="creator" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="7288041816793544459">
        <node role="creator" type="jetbrains.mps.baseLanguage.structure.ClassCreator" id="7288041816793544461">
          <link role="baseMethodDeclaration" targetNodeId="1.17023235254668839" resolveInfo="CharElement" />
          <node role="actualArgument" type="jetbrains.mps.baseLanguage.builders.structure.SimpleBuilderParameterReference" id="4315270135340543554">
            <link role="parameter" targetNodeId="5425713840853785825" resolveInfo="c" />
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.builders.structure.SimpleBuilderParameter" id="5425713840853785825">
        <property name="name" value="c" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.CharType" id="5425713840853785827" />
      </node>
      <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="3816167865390572971">
        <link role="classifier" targetNodeId="1.17023235254668837" resolveInfo="CharElement" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.builders.structure.SimpleBuilders" id="3816167865390667291">
    <property name="name" value="treeTest" />
    <node role="builder" type="jetbrains.mps.baseLanguage.builders.structure.SimpleBuilderDeclaration" id="3816167865390945389">
      <property name="name" value="root" />
      <property name="root" value="true" />
      <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="3816167865390946799">
        <link role="classifier" targetNodeId="3816167865390946785" resolveInfo="Node" />
      </node>
      <node role="creator" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="3816167865390946800">
        <node role="creator" type="jetbrains.mps.baseLanguage.structure.ClassCreator" id="3816167865390946802">
          <link role="baseMethodDeclaration" targetNodeId="3816167865390946787" resolveInfo="Node" />
          <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="3816167865390946803">
            <property name="value" value="root" />
          </node>
        </node>
      </node>
      <node role="child" type="jetbrains.mps.baseLanguage.builders.structure.SimpleBuilderChild" id="3816167865390945394">
        <link role="child" targetNodeId="3816167865390667292" resolveInfo="base" />
        <node role="attachStatement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="3816167865391250056">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="3816167865391250058">
            <node role="operand" type="jetbrains.mps.baseLanguage.builders.structure.SimpleBuilderParentExpression" id="3816167865391250057" />
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="3816167865391250062">
              <link role="baseMethodDeclaration" targetNodeId="3816167865390946793" resolveInfo="add" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.builders.structure.SimpleBuilderChildExpression" id="3816167865391250063" />
            </node>
          </node>
        </node>
      </node>
      <node role="property" type="jetbrains.mps.baseLanguage.builders.structure.SimpleBuilderProperty" id="5389689214217329177">
        <property name="name" value="nameZ" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.StringType" id="5389689214217403943" />
        <node role="set" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="5389689214217329180">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="5389689214217329182">
            <node role="operand" type="jetbrains.mps.baseLanguage.builders.structure.SimpleBuilderPropertyParent" id="5389689214217329181" />
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="5389689214217329186">
              <link role="baseMethodDeclaration" targetNodeId="5389689214217242841" resolveInfo="setName" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.builders.structure.SimpleBuilderPropertyValue" id="5389689214217329187" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="builder" type="jetbrains.mps.baseLanguage.builders.structure.SimpleBuilderDeclaration" id="3816167865390667292">
      <property name="name" value="base" />
      <property name="isAbstract" value="true" />
      <property name="leaf" value="false" />
      <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="3816167865390946804">
        <link role="classifier" targetNodeId="3816167865390946785" resolveInfo="Node" />
      </node>
      <node role="child" type="jetbrains.mps.baseLanguage.builders.structure.SimpleBuilderChild" id="3816167865390667307">
        <link role="child" targetNodeId="3816167865390667292" resolveInfo="base" />
        <node role="attachStatement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="3816167865391248602">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="3816167865391248604">
            <node role="operand" type="jetbrains.mps.baseLanguage.builders.structure.SimpleBuilderParentExpression" id="3816167865391248603" />
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="3816167865391248608">
              <link role="baseMethodDeclaration" targetNodeId="3816167865390946793" resolveInfo="add" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.builders.structure.SimpleBuilderChildExpression" id="3816167865391248609" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="builder" type="jetbrains.mps.baseLanguage.builders.structure.SimpleBuilderDeclaration" id="3816167865390667296">
      <property name="name" value="c1" />
      <link role="extends" targetNodeId="3816167865390667292" resolveInfo="base" />
      <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="3816167865390977220">
        <link role="classifier" targetNodeId="3816167865390946785" resolveInfo="Node" />
      </node>
      <node role="creator" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="3816167865390977221">
        <node role="creator" type="jetbrains.mps.baseLanguage.structure.ClassCreator" id="3816167865390977223">
          <link role="baseMethodDeclaration" targetNodeId="3816167865390946787" resolveInfo="Node" />
          <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="3816167865390977224">
            <property name="value" value="c1" />
          </node>
        </node>
      </node>
    </node>
    <node role="builder" type="jetbrains.mps.baseLanguage.builders.structure.SimpleBuilderDeclaration" id="3816167865390667302">
      <property name="name" value="c2" />
      <link role="extends" targetNodeId="3816167865390667292" resolveInfo="base" />
      <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="3816167865390977225">
        <link role="classifier" targetNodeId="3816167865390946785" resolveInfo="Node" />
      </node>
      <node role="creator" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="3816167865390977226">
        <node role="creator" type="jetbrains.mps.baseLanguage.structure.ClassCreator" id="3816167865390977228">
          <link role="baseMethodDeclaration" targetNodeId="3816167865390946787" resolveInfo="Node" />
          <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="3816167865390977229">
            <property name="value" value="c2" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept" id="3816167865390946785">
    <property name="name" value="Node" />
    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="3816167865390946786" />
    <node role="constructor" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" id="3816167865390946787">
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="3816167865390946788" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="3816167865390946789" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="3816167865390946790" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="3816167865390946791">
        <property name="name" value="c" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.StringType" id="3816167865390946792" />
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="3816167865390946793">
      <property name="name" value="add" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="3816167865390946794" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="3816167865390946795" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="3816167865390946796" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="3816167865390946797">
        <property name="name" value="n" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="3816167865390946798">
          <link role="classifier" targetNodeId="3816167865390946785" resolveInfo="Node" />
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="2679357232283934851">
      <property name="name" value="setXYZ" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="2679357232283934852" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="2679357232283934853" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="2679357232283934854" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="2679357232283934855">
        <property name="name" value="i" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="2679357232283934856" />
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="2679357232284126655">
      <property name="name" value="setText" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="2679357232284126656" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="2679357232284126657" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="2679357232284126658" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="2679357232284126659">
        <property name="name" value="text" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.StringType" id="2679357232284126660" />
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="5389689214217242841">
      <property name="name" value="setName" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="5389689214217242842" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="5389689214217242843" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="5389689214217242844" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="5389689214217242845">
        <property name="name" value="name" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.StringType" id="5389689214217242846" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept" id="8009360033695026859">
    <property name="name" value="As" />
    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="8009360033695026860" />
    <node role="constructor" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" id="8009360033695026861">
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="8009360033695026862" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="8009360033695026863" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="8009360033695026864">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="8009360033695026865">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="8009360033695026866">
            <property name="name" value="n" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="8009360033695026867">
              <link role="classifier" targetNodeId="3816167865390946785" resolveInfo="Node" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="8009360033695026869" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.builders.structure.AsBuilderStatement" id="8009360033695026871">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="8009360033695026875">
            <link role="variableDeclaration" targetNodeId="8009360033695026866" resolveInfo="n" />
          </node>
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="8009360033695026874">
            <node role="statement" type="jetbrains.mps.baseLanguage.builders.structure.BuilderStatement" id="5389689214217604560">
              <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="5389689214217604561" />
              <node role="builder" type="jetbrains.mps.baseLanguage.builders.structure.SimpleBuilderPropertyBuilder" id="5389689214217604562">
                <link role="declaration" targetNodeId="5389689214217329177" resolveInfo="nameZ" />
                <node role="value" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="5389689214217604564">
                  <property name="value" value="aaaa" />
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.builders.structure.BuilderStatement" id="8009360033695056274">
              <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="8009360033695056275">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ForStatement" id="6185317612116086049">
                  <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="6185317612116086050">
                    <node role="statement" type="jetbrains.mps.baseLanguage.builders.structure.BuilderStatement" id="6185317612116086066">
                      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="6185317612116086067" />
                      <node role="builder" type="jetbrains.mps.baseLanguage.builders.structure.SimpleBuilder" id="6185317612116086068">
                        <link role="declaration" targetNodeId="3816167865390667302" resolveInfo="c2" />
                      </node>
                    </node>
                  </node>
                  <node role="variable" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="6185317612116086053">
                    <property name="name" value="i" />
                    <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="6185317612116086055" />
                    <node role="initializer" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="6185317612116086057">
                      <property name="value" value="0" />
                    </node>
                  </node>
                  <node role="condition" type="jetbrains.mps.baseLanguage.structure.LessThanExpression" id="6185317612116086059">
                    <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="6185317612116086062">
                      <property name="value" value="100" />
                    </node>
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="6185317612116086058">
                      <link role="variableDeclaration" targetNodeId="6185317612116086053" resolveInfo="i" />
                    </node>
                  </node>
                  <node role="iteration" type="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" id="6185317612116086064">
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="6185317612116086065">
                      <link role="variableDeclaration" targetNodeId="6185317612116086053" resolveInfo="i" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="builder" type="jetbrains.mps.baseLanguage.builders.structure.SimpleBuilder" id="8009360033695056276">
                <link role="declaration" targetNodeId="3816167865390667296" resolveInfo="c1" />
              </node>
            </node>
          </node>
          <node role="builder" type="jetbrains.mps.baseLanguage.builders.structure.SimpleBuilder" id="8009360033695056273">
            <link role="declaration" targetNodeId="3816167865390945389" resolveInfo="root" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

