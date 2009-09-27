/*
 * Copyright 2003-2009 JetBrains s.r.o.
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
package jetbrains.mps.smodel.search;

import com.intellij.openapi.util.Computable;
import jetbrains.mps.lang.structure.structure.*;
import jetbrains.mps.nodeEditor.NodeReadAccessCasterInEditor;
import jetbrains.mps.smodel.IScope;
import jetbrains.mps.smodel.Language;
import jetbrains.mps.smodel.SModel;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.util.Condition;
import org.jetbrains.annotations.NotNull;

import java.util.ArrayList;
import java.util.List;

/**
 * Igor Alshannikov
 * Jan 19, 2006
 */
public class SModelSearchUtil {

  public static ISearchScope createModelAndImportedModelsScope(SModel model, IScope scope) {
    return createModelAndImportedModelsScope(model, false, scope);
  }

  public static ISearchScope createModelAndImportedModelsScope(SModel model, boolean rootsOnly, IScope scope) {
    return new ModelAndImportedModelsScope(model, rootsOnly, scope);
  }

  public static ISearchScope createConceptsFromModelLanguagesScope(SModel model, IScope scope) {
    return new SModelSearchUtil._ConceptsFromModelLanguagesScope(model, false, scope);
  }

  public static ISearchScope createConceptsFromModelLanguagesScope(SModel model, boolean rootsOnly, IScope scope) {
    return new SModelSearchUtil._ConceptsFromModelLanguagesScope(model, rootsOnly, scope);
  }


  public static LinkDeclaration findLinkDeclaration(AbstractConceptDeclaration conceptDeclaration, String role) {
    if (role == null) return null;
    return new ConceptAndSuperConceptsScope(conceptDeclaration).getLinkDeclarationByRole(role);
  }

  public static LinkDeclaration findMostSpecificLinkDeclaration(AbstractConceptDeclaration conceptDeclaration, String role) {
    if (role == null) return null;
    return new ConceptAndSuperConceptsScope(conceptDeclaration).getMostSpecificLinkDeclarationByRole(role);
  }

  public static List<LinkDeclaration> getLinkDeclarations(AbstractConceptDeclaration concept) {
    return new ConceptAndSuperConceptsScope(concept).getLinkDeclarationsExcludingOverridden();
  }

  public static List<LinkDeclaration> getAggregationLinkDeclarations(AbstractConceptDeclaration concept) {
    List<LinkDeclaration> list = new ConceptAndSuperConceptsScope(concept).getLinkDeclarationsExcludingOverridden();
    List<LinkDeclaration> result = new ArrayList<LinkDeclaration>();
    for (LinkDeclaration link : list) {
      if (link.getMetaClass() == LinkMetaclass.aggregation) {
        result.add(link);
      }
    }
    return result;
  }

  public static List<LinkDeclaration> getReferenceLinkDeclarations(final AbstractConceptDeclaration concept) {
    return NodeReadAccessCasterInEditor.runReadTransparentAction(new Computable<List<LinkDeclaration>>() {
      public List<LinkDeclaration> compute() {
        List<LinkDeclaration> list = new ConceptAndSuperConceptsScope(concept).getLinkDeclarationsExcludingOverridden();
        List<LinkDeclaration> result = new ArrayList<LinkDeclaration>();
        for (LinkDeclaration link : list) {
          if (link.getMetaClass() == LinkMetaclass.reference) {
            result.add(link);
          }
        }
        return result;
      }
    });
  }


  public static List<PropertyDeclaration> getPropertyDeclarations(AbstractConceptDeclaration concept) {
    return new ConceptAndSuperConceptsScope(concept).getPropertyDeclarations();
  }

  public static PropertyDeclaration findPropertyDeclaration(AbstractConceptDeclaration concept, String propertyName) {
    if (concept == null || propertyName == null) return null;
    return new ConceptAndSuperConceptsScope(concept).getPropertyDeclarationByName(propertyName);
  }


  public static List<ConceptPropertyDeclaration> getConceptPropertyDeclarations(AbstractConceptDeclaration concept) {
    List<ConceptPropertyDeclaration> result = new ArrayList<ConceptPropertyDeclaration>();
    List<AbstractConceptDeclaration> concepts = new ConceptAndSuperConceptsScope(concept).getConcepts();
    for (AbstractConceptDeclaration c : concepts) {
      result.addAll(c.getConceptPropertyDeclarations());
    }
    return result;
  }

  public static ConceptProperty findConceptProperty(AbstractConceptDeclaration concept, String propertyName) {
    if (concept == null) return null;
    return new ConceptAndSuperConceptsScope(concept).getConceptPropertyByName(propertyName);
  }

  public static List<ConceptLinkDeclaration> getConceptLinkDeclarations(AbstractConceptDeclaration concept) {
    List<ConceptLinkDeclaration> result = new ArrayList<ConceptLinkDeclaration>();
    List<AbstractConceptDeclaration> concepts = new ConceptAndSuperConceptsScope(concept).getConcepts();
    for (AbstractConceptDeclaration c : concepts) {
      result.addAll(c.getConceptLinkDeclarations());
    }
    return result;
  }


  private static class _ConceptsFromModelLanguagesScope extends AbstractSearchScope {
    private SModel myModel;
    private boolean myRootsOnly;
    private IScope myScope;
    private List<ConceptDeclaration> myConcepts;

    public _ConceptsFromModelLanguagesScope(SModel model, boolean rootsOnly, IScope scope) {
      myModel = model;
      myRootsOnly = rootsOnly;
      myScope = scope;
    }

    @NotNull
    public List<SNode> getNodes(Condition<SNode> condition) {
      if (myConcepts == null) {
        myConcepts = new ArrayList<ConceptDeclaration>();
        List<Language> languages = myModel.getLanguages(myScope);
        for (Language language : languages) {
          if (myRootsOnly) {
            SModel structureModel = language.getStructureModelDescriptor().getSModel();
            myConcepts.addAll(structureModel.getRootsAdapters(ConceptDeclaration.class));
          } else {
            myConcepts.addAll(language.getConceptDeclarations());
          }
        }
      }

      List<SNode> concepts = new ArrayList<SNode>();
      for (ConceptDeclaration concept : myConcepts) {
        if (condition.met(concept.getNode())) {
          concepts.add(concept.getNode());
        }
      }

      return concepts;
    }
  }

}
