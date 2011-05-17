/*
 * Copyright 2003-2010 JetBrains s.r.o.
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
package jetbrains.mps.smodel.language;

import jetbrains.mps.logging.Logger;
import jetbrains.mps.smodel.Language;
import jetbrains.mps.smodel.LanguageAspect;
import jetbrains.mps.smodel.LanguageHierarchyCache;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.structure.*;
import jetbrains.mps.util.NameUtil;

import java.util.ArrayList;
import java.util.List;
import java.util.Set;

public class LanguageRuntimeUtils {
  private static final Logger LOG = Logger.getLogger(LanguageRuntimeUtils.class);

  private static final DescriptorProvider<StructureDescriptor> INTERPRETED_STRUCTURE = new InterpretedStructureProvider();

  private static final DescriptorProvider<BehaviorDescriptor> INTERPRETED_BEHAVIOR = new InterpretedBehaviorProvider();
  private static final DescriptorProvider<BehaviorDescriptor> COMPILED_BEHAVIOR = new CompiledBehaviorDescriptorProvider();

  private static final DescriptorProvider<ConstraintsDescriptor> INTERPRETED_CONSTRAINTS = new InterpretedConstraintsProvider();
  private static final DescriptorProvider<ConstraintsDescriptor> COMPILED_CONSTRAINTS = new CompiledConstraintsProvider();

  private static final DescriptorProvider<StructureDescriptor> CURRENT_STRUCTURE = INTERPRETED_STRUCTURE;
  private static final DescriptorProvider<BehaviorDescriptor> CURRENT_BEHAVIOR = MixedDescriptorProvider.of(COMPILED_BEHAVIOR, INTERPRETED_BEHAVIOR);
  private static final DescriptorProvider<ConstraintsDescriptor> CURRENT_CONSTRAINTS = MixedDescriptorProvider.of(COMPILED_CONSTRAINTS, INTERPRETED_CONSTRAINTS);

//  private static void dfs(String currentConceptFqName, String languageNamespace, Set<String> inProcessOrProcessed, List<String> result) {
//    if (inProcessOrProcessed.contains(currentConceptFqName)) {
//      return;
//    }
//    inProcessOrProcessed.add(currentConceptFqName);
//
//    // using _getParentsNames for avoid using ConceptRegistry in LanguageHierarchyCache,
//    // better solution - extract stupid non caching getParentNames to separate method and using here
//    for (String parentConcept : LanguageHierarchyCache.getInstance()._getParentsNames(currentConceptFqName)) {
//      if (NameUtil.namespaceFromConceptFQName(parentConcept).equals(languageNamespace)) {
//        dfs(parentConcept, languageNamespace, inProcessOrProcessed, result);
//      }
//    }
//
//    result.add(currentConceptFqName);
//  }

//  public static List<String> getConceptsTopologicalSort(Language language) {
//    Set<String> conceptsFqNames = new HashSet<String>();
//    for (SNode node : LanguageAspect.STRUCTURE.get(language).getSModel().roots()) {
//      if ("jetbrains.mps.lang.structure.structure.ConceptDeclaration".equals(node.getConceptFqName()) ||
//        "jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration".equals(node.getConceptFqName())) {
//        conceptsFqNames.add(NameUtil.nodeFQName(node));
//      }
//    }
//
//    List<String> result = new ArrayList<String>();
//    Set<String> processed = new HashSet<String>();
//
//    for (String concept : conceptsFqNames) {
//      dfs(concept, language.getModuleFqName(), processed, result);
//    }
//
//    return result;
//  }

//  public static void registerDescriptors(List<String> topologicalConceptsFqNames, ConceptRegistry conceptRegistry) {
//    for (String fqName : topologicalConceptsFqNames) {
////      System.out.println("Registring " + fqName);
//      try {
//        conceptRegistry.registerStructure(fqName, CURRENT_STRUCTURE.getDescriptor(fqName));
//        conceptRegistry.registerBehavior(fqName, CURRENT_BEHAVIOR.getDescriptor(fqName));
//        conceptRegistry.registerConstraints(fqName, CURRENT_CONSTRAINTS.getDescriptor(fqName));
//      } catch (Exception e) {
//        LOG.error("Exception while descriptor initializing " + fqName, e);
//      }
//    }
//  }

  public static List<ConceptDeclaration> getLanguageConceptDeclarations(Language language) {
    List<ConceptDeclaration> concepts = new ArrayList<ConceptDeclaration>();
    for (SNode node : LanguageAspect.STRUCTURE.get(language).getSModel().nodes()) {
      if ("jetbrains.mps.lang.structure.structure.ConceptDeclaration".equals(node.getConceptFqName()) ||
        "jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration".equals(node.getConceptFqName())) {
        concepts.add(new RuntimeConceptDeclaration(NameUtil.nodeFQName(node)));
      }
    }
    return concepts;
  }

  private static class RuntimeConceptDeclaration extends ConceptDeclaration {
    private final String fqName;

    RuntimeConceptDeclaration(String fqName) {
      this.fqName = fqName;
    }

    @Override
    public String fqName() {
      return fqName;
    }

    @Override
    public Set<String> getDependencies() {
      return LanguageHierarchyCache.getInstance()._getParentsNames(fqName);
    }

    @Override
    public StructureDescriptor getStructureDescriptor() {
      return CURRENT_STRUCTURE.getDescriptor(fqName);
    }

    @Override
    public BehaviorDescriptor getBehaviorDescriptor() {
      return CURRENT_BEHAVIOR.getDescriptor(fqName);
    }

    @Override
    public ConstraintsDescriptor getConstraintsDescriptor() {
      return CURRENT_CONSTRAINTS.getDescriptor(fqName);
    }
  }
}
