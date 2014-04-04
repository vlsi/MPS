/*
 * Copyright 2003-2014 JetBrains s.r.o.
 *
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 *
 * http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 */
package jetbrains.mps.generator.impl;

import jetbrains.mps.generator.IGeneratorLogger;
import jetbrains.mps.generator.impl.reference.MacroResolver;
import jetbrains.mps.generator.impl.reference.PostponedReference;
import jetbrains.mps.generator.impl.reference.ReferenceInfo_Macro;
import jetbrains.mps.generator.impl.reference.ReferenceInfo_Template;
import jetbrains.mps.generator.runtime.PropertyMacro;
import jetbrains.mps.generator.runtime.TemplateContext;
import jetbrains.mps.generator.runtime.TemplateExecutionEnvironment;
import jetbrains.mps.generator.template.QueryExecutionContext;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.AttributeOperations;
import jetbrains.mps.smodel.SNodePointer;
import jetbrains.mps.smodel.StaticReference;
import jetbrains.mps.util.SNodeOperations;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.language.SConcept;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.model.SModelReference;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.model.SNodeId;
import org.jetbrains.mps.openapi.model.SNodeReference;
import org.jetbrains.mps.openapi.model.SReference;

import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/**
 * Runtime representation of template node - element in template model that serves as sort of a pattern (factory, configurator) for output node.
 * Here we evaluate template values only once and subsequently apply these prepared values.
 * @author Artem Tikhomirov
 */
class TemplateNode {
  private final SNode myNode;
  private final MacroNode myFirstMacro;
  private final SNodePointer myTemplateNodeReference;
  private final String myTemplateNodeId;
  private final SConcept myTemplateNodeConcept;
  private final String myRoleInParent;
  private Mold myMold;

  /*package*/ TemplateNode(@NotNull SNode templateNode, @NotNull MacroNode.Factory macroFactory) {
    myNode = templateNode;
    myTemplateNodeReference = new SNodePointer(templateNode);
    myTemplateNodeId = GeneratorUtil.getTemplateNodeId(templateNode);
    myTemplateNodeConcept = templateNode.getConcept();
    myRoleInParent = templateNode.getRoleInParent();
    //
    final ArrayDeque<SNode> attachedMacros = new ArrayDeque<SNode>(5);
    for (SNode attrNode : templateNode.getChildren(GeneratorUtilEx.link_BaseConcept_attrs)) {
      if (RuleUtil.isNodeMacro(attrNode)) {
        attachedMacros.push(attrNode);
      }
    }
    MacroNode last = null;
    while (!attachedMacros.isEmpty()) {
      last = macroFactory.create(attachedMacros.pop(), this, last);
    }
    myFirstMacro = last;
  }

  /**
   * configure new output node according to template
   */
  public void apply(TemplateContext context, SNode outputNode) throws GenerationFailureException {
    final TemplateExecutionEnvironment env = context.getEnvironment();
    if (myMold == null) {
      synchronized (this) {
        if (myMold == null) {
          myMold = new Mold(myNode, env.getQueryExecutor(), env.getLogger());
        }
      }
    }
    final TemplateGenerator generator = env.getGenerator();
    // jetbrains.mps.util.SNodeOperations.copyProperties(myTemplateNode, outputNode);
    for (int i = 0; i < myMold.myTemplateProperties.length;) {
      outputNode.setProperty(myMold.myTemplateProperties[i++], myMold.myTemplateProperties[i++]);
    }
    for (PropertyMacro pm : myMold.myMacroProperties) {
      pm.expand(context, outputNode);
    }
    for (Map.Entry<String,MacroResolver> e : myMold.myMacroRefs.entrySet()) {
      final String refMacroRole = e.getKey();
      final MacroResolver mr = e.getValue();
      ReferenceInfo_Macro refInfo = new ReferenceInfo_Macro(mr, outputNode, refMacroRole, context);
      PostponedReference postponedReference = generator.register(new PostponedReference(refInfo));
      postponedReference.setReferenceInOutputSourceNode();
    }
    for (RefInfo r : myMold.myStaticRefs) {
      // optimization for external static references (do not resolve them)
      SReference newReference = new StaticReference(r.role, outputNode, r.targetModel, r.targetId, r.resolveInfo);
      outputNode.setReference(r.role, newReference);
    }
    for (RefInfo r : myMold.myInnerRefs) {
      // XXX it's not a nice idea to pass output node to ReferenceInfo, need refactoring
      ReferenceInfo_Template refInfo = new ReferenceInfo_Template(outputNode, r.role, getTemplateNodeReference(),
          GeneratorUtil.getTemplateNodeId(r.targetNode), r.resolveInfo, context);
      PostponedReference postponedReference = generator.register(new PostponedReference(refInfo));
      postponedReference.setReferenceInOutputSourceNode();
    }
    for (RefInfo r : myMold.myOtherRefs) {
      outputNode.setReferenceTarget(r.role, r.targetNode);
    }
  }

  public MacroNode getFirstMacro() {
    return myFirstMacro;
  }

  public SConcept getConcept() {
    return myTemplateNodeConcept;
  }

  /**
   * Children of template node that are regular template nodes (i.e. are not property/reference macros)
   * FIXME would be nice to have these as collection of TemplateNode right away, but need to deal with macro handling first
   * (i.e. what if child template node got a macro, how it's handled to TemplateProcessor). The drawback, however, is that
   * we might initialize a huge(really? ) tree of template nodes that will never be used (i.e. with a CALL macro on a child node)
   * Is it true template nodes under macros that doesn't use them (like CALL) are small so that we can ignore aforementioned pitfall?
   */
  public Iterable<SNode> getChildTemplates() {
    assert myMold != null : "TemplateNode shall be initialized with prior call to #apply";
    return myMold.myChildTemplates;
  }

  public SNodeReference getTemplateNodeReference() {
    return myTemplateNodeReference;
  }

  /**
   * Identity of this template node we use to bind input and output node to template that produced them
   */
  @NotNull
  public String getTemplateNodeId() {
    return myTemplateNodeId;
  }

  public String getRoleInParent() {
    return myRoleInParent;
  }

  /**
   * State of the template node we 'mold to' a given output node
   */
  private static class Mold {
    public final List<SNode> myChildTemplates;
    public final String[] myTemplateProperties; // (name, value) sequence
    public final PropertyMacro[] myMacroProperties;
    public final Map<String, MacroResolver> myMacroRefs; // map isn't nice, don't need once MacroResolver (or replacement thereof) has role name
    public final RefInfo[] myStaticRefs;
    public final RefInfo[] myInnerRefs;
    public final RefInfo[] myOtherRefs;

    private Mold(@NotNull SNode templateNode, @NotNull QueryExecutionContext queryExecutor, @NotNull IGeneratorLogger log) {
      final ArrayList<String> propsHandledWithMacro = new ArrayList<String>();
      final ArrayList<SNode> templateChildNodes = new ArrayList<SNode>();
      final ArrayList<PropertyMacro> propertyMacros = new ArrayList<PropertyMacro>();
      final HashMap<String, MacroResolver> refMacros = new HashMap<String, MacroResolver>();

      // process property and reference macros
      for (SNode templateChildNode : templateNode.getChildren()) {
        String templateChildNodeConcept = templateChildNode.getConcept().getQualifiedName();
        if (GeneratorUtilEx.isTemplateLanguageElement(templateChildNodeConcept)) {
          if (templateChildNodeConcept.equals(RuleUtil.concept_PropertyMacro)) {
            final String propertyName = AttributeOperations.getPropertyName(templateChildNode);
            propsHandledWithMacro.add(propertyName);
            final PropertyMacro pm = queryExecutor.getPropertyMacro(templateChildNode);
            propertyMacros.add(pm);
          } else if (templateChildNodeConcept.equals(RuleUtil.concept_ReferenceMacro)) {
            final String refMacroRole = AttributeOperations.getLinkRole(templateChildNode);
            MacroResolver mr = new MacroResolver(queryExecutor, templateChildNode, templateNode.getReferenceTarget(refMacroRole));
            refMacros.put(refMacroRole, mr);
          }
        } else {
          templateChildNodes.add(templateChildNode);
        }
      }
      myChildTemplates = templateChildNodes.isEmpty() ? Collections.<SNode>emptyList() : Arrays.asList(templateChildNodes.toArray(new SNode[templateChildNodes.size()]));
      myMacroRefs = refMacros.isEmpty() ? Collections.<String,MacroResolver>emptyMap() : refMacros;
      myMacroProperties = propertyMacros.toArray(new PropertyMacro[propertyMacros.size()]);
      final ArrayList<String> templateProps = new ArrayList<String>();
      for (String name : templateNode.getPropertyNames()) {
        if (propsHandledWithMacro.contains(name)) {
          continue; // property is handled with property macro
        }
        templateProps.add(name);
        templateProps.add(templateNode.getProperty(name));
      }
      myTemplateProperties = templateProps.toArray(new String[templateProps.size()]);
      //
      // prepare references
      final ArrayList<RefInfo> externalStaticRefs = new ArrayList<RefInfo>();
      final ArrayList<RefInfo> internalRefs = new ArrayList<RefInfo>();
      final ArrayList<RefInfo> otherRefs = new ArrayList<RefInfo>();
      final SModel templateModel = templateNode.getModel();
      final SModelReference templateModelReference = templateModel.getReference();

      for (SReference reference : templateNode.getReferences()) {
        if (refMacros.containsKey(reference.getRole())) {
          // reference has been handled with the ReferenceMacro already
          continue;
        }
        if (reference instanceof StaticReference) {
          SModelReference targetModelReference = reference.getTargetSModelReference();
          if (targetModelReference != null && !(templateModelReference.equals(targetModelReference))) {
            // optimization for external static references (do not resolve them)
            externalStaticRefs.add(new RefInfo(reference.getRole(), ((StaticReference) reference).getResolveInfo(), targetModelReference, reference.getTargetNodeId()));
            continue;
          }
        }

        SNode templateReferentNode = reference.getTargetNode();
        if (templateReferentNode == null) {
          String msg = "cannot resolve reference in template model; role: %s in %s";
          log.error(templateNode.getReference(), String.format(msg, reference.getRole(),
              org.jetbrains.mps.openapi.model.SNodeUtil.getDebugText(templateNode)));
          continue;
        }
        if (templateReferentNode.getModel() == templateModel) { // internal reference
          // XXX same code is in TEEI.resolveInTemplateLater, needs refactoring
          String resolveInfo = SNodeOperations.getResolveInfo(templateReferentNode);
          // The right way to get string representation of the reference (aka resolveInfo) is to ask scope about it
          // However, it doesn't work now (e.g. regenerate BL fails with NodeCastException in VisibleClassConstructorScope:59,
          // String resolveInfo = ModelConstraints.getScope(reference).getReferenceText(reference.getSourceNode(), templateReferentNode);
          internalRefs.add(new RefInfo(reference.getRole(), resolveInfo, templateReferentNode));
        } else {
          otherRefs.add(new RefInfo(reference.getRole(), null, templateReferentNode));
        }
      }
      myStaticRefs = externalStaticRefs.toArray(new RefInfo[externalStaticRefs.size()]);
      myInnerRefs = internalRefs.toArray(new RefInfo[internalRefs.size()]);
      myOtherRefs = otherRefs.toArray(new RefInfo[otherRefs.size()]);
    }
  }

  private static class RefInfo {
    public final String role;
    public final String resolveInfo;
    public final SNode targetNode;
    public final SModelReference targetModel;
    public final SNodeId targetId;

    public RefInfo(String role, String resolveInfo, SNode targetNode) {
      this.role = role;
      this.resolveInfo = resolveInfo;
      this.targetNode = targetNode;
      this.targetModel = null;
      this.targetId = null;
    }

    public RefInfo(String role, String resolveInfo, SModelReference targetModel, SNodeId targetId) {
      this.role = role;
      this.resolveInfo = resolveInfo;
      this.targetNode = null;
      this.targetModel = targetModel;
      this.targetId = targetId;
    }
  }
}
