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
package jetbrains.mps.generator.impl.plan;

import jetbrains.mps.generator.impl.GeneratorUtilEx;
import jetbrains.mps.generator.impl.RuleUtil;
import jetbrains.mps.smodel.FastNodeFinder;
import jetbrains.mps.smodel.SModelInternal;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.language.SConceptRepository;
import org.jetbrains.mps.openapi.language.SLanguage;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.util.Condition;
import org.jetbrains.mps.util.DescendantsTreeIterator;
import org.jetbrains.mps.util.TreeFilterIterator;

import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;

/**
 * TemplateModelScanner done right.
 *
 * Facility to analyze generator model and collect set of target languages along with set of languages in generator queries
 * <pre>
 *   new ModelScanner().scan(modelA).scan(modelB).getTargetLanguages();
 * </pre>
 *
 * @author Artem Tikhomirov
 */
public final class ModelScanner {
  private final Set<String> myTargetLanguages = new HashSet<String>();
  private final Set<String> myQueryLanguages = new HashSet<String>();

  public ModelScanner() {
  }

  public Set<String> getTargetLanguages() {
    return myTargetLanguages;
  }

  public Set<String> getQueryLanguages() {
    return myQueryLanguages;
  }

  public ModelScanner scan(SModel model) {
    assert model instanceof SModelInternal;
//    assert SModelStereotype.isGeneratorModel(model);
    FastNodeFinder fnf = ((SModelInternal) model).getFastNodeFinder();
    processTemplateNodeAttribute(fnf.getNodes(RuleUtil.concept_TemplateFragment, false));
    processTemplateNodeAttribute(fnf.getNodes(RuleUtil.concept_RootTemplateAnnotation, false));
    final NodeScanner ns = new NodeScanner(new MacroFilter());
    for (SNode rc : fnf.getNodes(RuleUtil.concept_InlineTemplate_RuleConsequence, false)) {
      SNode templateNode = RuleUtil.getInlineTemplate_templateNode(rc);
      ns.scan(templateNode);
    }
    myTargetLanguages.addAll(ns.getUsedLanguages());
    // FIXME scripts: pre/readonly - to queries only, modify - both to queries and templateNodes if create
    processQueryNodes(fnf.getNodes(RuleUtil.concept_TemplateQueryBase, true));
    return this;
  }

  private void processTemplateNodeAttribute(Iterable<SNode> attrOfTemplateNode) {
    final NodeScanner ns = new NodeScanner(new MacroFilter());
    for (SNode attr : attrOfTemplateNode) {
      ns.scan(attr.getParent());
    }
    myTargetLanguages.addAll(ns.getUsedLanguages());
  }

  private void processQueryNodes(Iterable<SNode> nodes) {
    final NodeScanner ns = new NodeScanner();
    for (SNode n : nodes) {
     ns.scan(n);
    }
    myQueryLanguages.addAll(ns.getUsedLanguages());
  }

  /**
   * Facility to collect meta-dependencies (used concepts and languages) of a node hierarchy or a collection of nodes.
   * <pre>
   *   new ModelScanner().scan(nodeA).scan(nodeB).getUsedLanguages();
   * </pre>
   */
  private static final class NodeScanner {
    private final Condition<SNode> myCondition;
    private final Set<String> myConceptsInUse = new HashSet<String>();
    private Set<String> myLanguagesInUse;

    public NodeScanner() {
      myCondition = null;
    }

    public NodeScanner(@Nullable Condition<SNode> condition) {
      myCondition = condition;
    }

    /**
     * Collect meta-dependencies of the node, including all its children
     */
    public NodeScanner scan(SNode node) {
      myLanguagesInUse = null;
      Iterator<SNode> it = myCondition == null ? new DescendantsTreeIterator(node) : new TreeFilterIterator<SNode>(new DescendantsTreeIterator(node), myCondition);
      while(it.hasNext()) {
        SNode n = it.next();
        myConceptsInUse.add(n.getConcept().getQualifiedName());
      }
      return this;
    }

    public Set<String> getUsedConcepts() {
      return myConceptsInUse;
    }
    public Set<String> getUsedLanguages() {
      if(myLanguagesInUse == null) {
        final HashSet<String> usedLanguageQualifiedNames = new HashSet<String>(myConceptsInUse.size());
        for (String conceptInUse : myConceptsInUse) {
          final SLanguage language = SConceptRepository.getInstance().getInstanceConcept(conceptInUse).getLanguage();
          usedLanguageQualifiedNames.add(language.getQualifiedName());
        }
        myLanguagesInUse = usedLanguageQualifiedNames;
      }
      return myLanguagesInUse;
    }
  }

  // walk hierarchy of nodes, excluding template macros
  private static class MacroFilter implements Condition<SNode> {

    @Override
    public boolean met(SNode node) {
      if (!RuleUtil.link_BaseConcept_attrs.equals(node.getRoleInParent())) {
        return true;
      }
      return !GeneratorUtilEx.isTemplateLanguageElement(node);
    }
  }
}
