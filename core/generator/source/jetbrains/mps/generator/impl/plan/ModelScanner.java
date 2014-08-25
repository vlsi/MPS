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

import jetbrains.mps.generator.impl.GeneratorUtil;
import jetbrains.mps.generator.impl.GeneratorUtilEx;
import jetbrains.mps.generator.impl.RuleUtil;
import jetbrains.mps.smodel.FastNodeFinder;
import jetbrains.mps.smodel.FastNodeFinderManager;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.language.SConceptRepository;
import org.jetbrains.mps.openapi.language.SLanguage;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.model.SReference;
import org.jetbrains.mps.util.Condition;
import org.jetbrains.mps.util.DescendantsTreeIterator;
import org.jetbrains.mps.util.TreeFilterIterator;

import java.util.Collection;
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
//    assert SModelStereotype.isGeneratorModel(model);
    FastNodeFinder fnf = FastNodeFinderManager.get(model);
    Translate<SNode, SNode> parentExtractor = new Translate<SNode, SNode>() {
      @Override
      public SNode translate(SNode t) {
        return t.getParent();
      }
    };
    Translate<SNode, SNode> inlineTemplateExtractor = new Translate<SNode, SNode>() {
      @Override
      public SNode translate(SNode rc) {
        return RuleUtil.getInlineTemplate_templateNode(rc);
      }
    };
    processTemplateNode(fnf.getNodes(RuleUtil.concept_TemplateFragment, false), parentExtractor);
    processTemplateNode(fnf.getNodes(RuleUtil.concept_RootTemplateAnnotation, false), parentExtractor);
    processTemplateNode(fnf.getNodes(RuleUtil.concept_InlineTemplate_RuleConsequence, false), inlineTemplateExtractor);
    //
    // Mapping scripts: pre/readonly - to queries only, modify - both to queries and templateNodes if create anything
    // XXX What about utility models with change operations?
    //
    scanScriptsForChangeOperations(fnf);

    // MappingScript_CodeBlock is subclass of TemplateQueryBase
    processQueryNodes(fnf.getNodes(RuleUtil.concept_TemplateQueryBase, true));
    return this;
  }

  private void processTemplateNode(Collection<SNode> templateNodes, Translate<SNode, SNode> t) {
    final NodeScanner ns = new NodeScanner(new MacroFilter());
    for (SNode tn : templateNodes) {
      ns.scanStructure(t.translate(tn));
    }
    myTargetLanguages.addAll(ns.getUsedLanguages());
  }

  private void processQueryNodes(Iterable<SNode> nodes) {
    final NodeScanner ns = new NodeScanner();
    for (SNode n : nodes) {
     ns.scanStructure(n);
    }
    myQueryLanguages.addAll(ns.getUsedLanguages());
  }


  private void scanScriptsForChangeOperations(FastNodeFinder fnf) {
    NodeScanner refScanner = new NodeScanner();
    for (String modelChangeOperation : RuleUtil.getModelChangeOperations()) {
      // Though it's possible to be quite specific and to look for particular instantiated concepts referenced
      // from within change operation, present approach is to find scripts with change operations and process
      // references to concept declarations in bulk.
      //
      // MappingScripts are root nodes
      HashSet<SNode> roots = new HashSet<SNode>();
      for (SNode op : fnf.getNodes(modelChangeOperation, true)) {
        roots.add(op.getContainingRoot());
      }
      for (SNode rootWithChangeOps : roots) {
        if (!RuleUtil.concept_MappingScript.equals(rootWithChangeOps.getConcept().getQualifiedName())) {
          continue;
        }
        refScanner.scanReferences(rootWithChangeOps);
      }
    }
    myTargetLanguages.addAll(refScanner.getUsedLanguages());
  }

  private interface Translate<T1, T2> {
    T2 translate(T1 t);
  }

  /**
   * Facility to collect meta-dependencies (used concepts and languages) of a node hierarchy or a collection of nodes.
   * <pre>
   *   new NodeScanner().scanStructure(nodeA).scanReferences(nodeB).getUsedLanguages();
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
    public NodeScanner scanStructure(@NotNull SNode node) {
      myLanguagesInUse = null;
      for (Iterator<SNode> it = getNodeIterator(node); it.hasNext(); ) {
        SNode n = it.next();
        myConceptsInUse.add(n.getConcept().getQualifiedName());
      }
      return this;
    }

    /**
     * Collect meta-dependencies of references from the node and its children
     */
    public NodeScanner scanReferences(@NotNull SNode node) {
      myLanguagesInUse = null;
      for (Iterator<SNode> it = getNodeIterator(node); it.hasNext(); ) {
        SNode n = it.next();
        for (SReference r : n.getReferences()) {
          final SNode tn = r.getTargetNode();
          if (tn == null) {
            continue;
          }
          String targetNodeConcept = tn.getConcept().getQualifiedName();
          if (RuleUtil.concept_AbstractConceptDeclaration.equals(targetNodeConcept) || RuleUtil.concept_ConceptDeclaration.equals(targetNodeConcept)) {
            // n points with r to a concept node tn
            myConceptsInUse.add(GeneratorUtil.getConceptQualifiedName(tn));
          }
        }
      }
      return this;
    }


    private Iterator<SNode> getNodeIterator(SNode node) {
      return myCondition == null ? new DescendantsTreeIterator(node) : new TreeFilterIterator<SNode>(new DescendantsTreeIterator(node), myCondition);
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
        return false;
      }
      return GeneratorUtilEx.isTemplateLanguageElement(node);
    }
  }
}
