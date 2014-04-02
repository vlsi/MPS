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

import jetbrains.mps.generator.impl.reference.MacroResolver;
import jetbrains.mps.generator.impl.reference.PostponedReference;
import jetbrains.mps.generator.impl.reference.ReferenceInfo_Macro;
import jetbrains.mps.generator.runtime.PropertyMacro;
import jetbrains.mps.generator.runtime.TemplateContext;
import jetbrains.mps.generator.template.QueryExecutionContext;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.AttributeOperations;
import jetbrains.mps.smodel.SNodePointer;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.model.SNodeReference;
import org.jetbrains.mps.openapi.model.SReference;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/**
 * Element in template model that serves as sort of a pattern (factory, configurator) for output node.
 * Here we evaluate template values only once and subsequently apply these prepared values.
 * @author Artem Tikhomirov
 */
class TemplateNode {
  private final List<SNode> myChildTemplates;
  private final List<SReference> myNonMacroRefs;
  private final String[] myTemplateProperties;
  private final PropertyMacro[] myMacroProperties;
  private final Map<String, MacroResolver> myMacroRefs; // map isn't nice
  @NotNull
  private final TemplateGenerator myGenerator; // XXX I don't like TG here, pending a better way to track added postponed references
  private final SNodePointer myTemplateNodeReference;
  private final String myTemplateNodeId;

  /*package*/ TemplateNode(@NotNull SNode templateNode, @NotNull QueryExecutionContext queryExecutor, @NotNull TemplateGenerator generator) {
    myGenerator = generator;
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
    ArrayList<SReference> nonMacroRefs = new ArrayList<SReference>();
    for (SReference reference : templateNode.getReferences()) {
      if (refMacros.containsKey(reference.getRole())) {
        // reference has been handled with the ReferenceMacro already
        continue;
      }
      nonMacroRefs.add(reference);
    }
    myNonMacroRefs = nonMacroRefs.isEmpty() ? Collections.<SReference>emptyList() : Arrays.asList(nonMacroRefs.toArray(new SReference[nonMacroRefs.size()]));
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
    myTemplateNodeReference = new SNodePointer(templateNode);
    myTemplateNodeId = GeneratorUtil.getTemplateNodeId(templateNode);
  }

  public void apply(TemplateContext context, SNode outputNode) throws GenerationFailureException {
    // jetbrains.mps.util.SNodeOperations.copyProperties(myTemplateNode, outputNode);
    for (int i = 0; i < myTemplateProperties.length;) {
      outputNode.setProperty(myTemplateProperties[i++], myTemplateProperties[i++]);
    }
    for (PropertyMacro pm : myMacroProperties) {
      pm.expand(context, outputNode);
    }
    for (Map.Entry<String,MacroResolver> e : myMacroRefs.entrySet()) {
      final String refMacroRole = e.getKey();
      final MacroResolver mr = e.getValue();
      ReferenceInfo_Macro refInfo = new ReferenceInfo_Macro(mr, outputNode, refMacroRole, context);
      PostponedReference postponedReference = myGenerator.register(new PostponedReference(refInfo));
      postponedReference.setReferenceInOutputSourceNode();
    }
  }

  /**
   * Children of template node that are regular template nodes (i.e. are not property/reference macros)
   * FIXME would be nice to have these as collection of TemplateNode right away, but need to deal with macro handling first
   * (i.e. what if child template node got a macro, how it's handled to TemplateProcessor)
   */
  public Iterable<SNode> getChildTemplates() {
    return myChildTemplates;
  }

  /**
   * References from template node to other nodes, not covered by reference macro
   */
  public Iterable<SReference> getReferences() {
    return myNonMacroRefs;
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
}
