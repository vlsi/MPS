<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:00000000-0000-4000-0000-011c89590608(test)">
  <persistence version="3" />
  <refactoringHistory />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902e8(jetbrains.mps.lang.generator.structure)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959030d(jetbrains.mps.lang.constraints.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902db(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <maxImportIndex value="6" />
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept" id="3636996958058940596">
    <property name="name" value="Test" />
    <node role="staticInnerClassifiers" type="jetbrains.mps.baseLanguage.structure.ClassConcept" id="3636996958059207377">
      <property name="name" value="Inner" />
      <node role="staticMethod" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" id="3636996958059207436">
        <property name="name" value="method" />
        <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="3636996958059207437" />
        <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="3636996958059207438" />
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="3636996958059207439">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="3636996958059207440">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="3636996958059207441">
              <node role="creator" type="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" id="3636996958059207444">
                <node role="cls" type="jetbrains.mps.baseLanguage.structure.AnonymousClass" id="3636996958059207445">
                  <property name="nonStatic" value="true" />
                  <link role="classifier" targetNodeId="3636996958059207377" resolveInfo="Test.Inner" />
                  <link role="baseMethodDeclaration" targetNodeId="3636996958059207379" resolveInfo="Inner" />
                  <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="3636996958059207446" />
                  <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="3636996958059207447">
                    <property name="name" value="abc" />
                    <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="3636996958059207448" />
                    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="3636996958059207449" />
                    <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="3636996958059207450">
                      <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="3636996958059207452">
                        <node role="expression" type="jetbrains.mps.baseLanguage.structure.SuperMethodCall" id="3636996958059207453">
                          <link role="baseMethodDeclaration" targetNodeId="3636996958058940602" resolveInfo="abc" />
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
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="3636996958059207378" />
      <node role="constructor" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" id="3636996958059207379">
        <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="3636996958059207380" />
        <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="3636996958059207381" />
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="3636996958059207382" />
      </node>
      <node role="superclass" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="3636996958059207390">
        <link role="classifier" targetNodeId="3636996958058940596" resolveInfo="Test" />
      </node>
    </node>
    <node role="staticInnerClassifiers" type="jetbrains.mps.baseLanguage.structure.Interface" id="3636996958059207456">
      <property name="name" value="ITest" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="3636996958059207457" />
      <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="3636996958059207458">
        <property name="isAbstract" value="true" />
        <property name="name" value="abc" />
        <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="3636996958059207459" />
        <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="3636996958059207460" />
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="3636996958059207461" />
      </node>
    </node>
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" id="3636996958058940719">
      <property name="name" value="otherMethod" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="3636996958058940720" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="3636996958058940721" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="3636996958058940722">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="3636996958058940723">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="3636996958058940724">
            <node role="creator" type="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" id="3636996958058940727">
              <node role="cls" type="jetbrains.mps.baseLanguage.structure.AnonymousClass" id="3636996958058940728">
                <property name="nonStatic" value="true" />
                <link role="classifier" targetNodeId="3636996958058940596" resolveInfo="Test" />
                <link role="baseMethodDeclaration" targetNodeId="3636996958058940598" resolveInfo="Test" />
                <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="3636996958058940729" />
                <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="3636996958058940730">
                  <property name="name" value="abc" />
                  <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="3636996958058940731" />
                  <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="3636996958058940732" />
                  <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="3636996958058940733">
                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="3636996958058940735">
                      <node role="expression" type="jetbrains.mps.baseLanguage.structure.SuperMethodCall" id="3636996958058940736">
                        <link role="baseMethodDeclaration" targetNodeId="3636996958058940602" resolveInfo="abc" />
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
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="3636996958058940602">
      <property name="name" value="abc" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="3636996958058940603" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="3636996958058940604" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="3636996958058940605">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="3636996958058940606">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="3636996958058940607">
            <node role="creator" type="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" id="3636996958058940610">
              <node role="cls" type="jetbrains.mps.baseLanguage.structure.AnonymousClass" id="3636996958058940611">
                <property name="nonStatic" value="true" />
                <link role="classifier" targetNodeId="3636996958058940596" resolveInfo="Test" />
                <link role="baseMethodDeclaration" targetNodeId="3636996958058940598" resolveInfo="Test" />
                <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="3636996958058940612" />
                <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="3636996958058940613">
                  <property name="name" value="abc" />
                  <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="3636996958058940614" />
                  <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="3636996958058940615" />
                  <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="3636996958058940616" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="3636996958058940597" />
    <node role="constructor" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" id="3636996958058940598">
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="3636996958058940599" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="3636996958058940600" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="3636996958058940601" />
    </node>
    <node role="implementedInterface" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="3636996958059207462">
      <link role="classifier" targetNodeId="3636996958059207456" resolveInfo="ITest" />
    </node>
  </node>
</model>

