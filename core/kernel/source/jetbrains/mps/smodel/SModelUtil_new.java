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
package jetbrains.mps.smodel;

import com.intellij.openapi.components.ApplicationComponent;
import jetbrains.mps.kernel.model.SModelUtil;
import jetbrains.mps.lang.behavior.structure.ConceptBehavior;
import jetbrains.mps.lang.constraints.structure.ConceptConstraints;
import jetbrains.mps.lang.core.structure.BaseConcept;
import jetbrains.mps.lang.dataFlow.structure.DataFlowBuilderDeclaration;
import jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration;
import jetbrains.mps.lang.structure.structure.*;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.project.AuxilaryRuntimeModel;
import jetbrains.mps.project.GlobalScope;
import jetbrains.mps.reloading.ClassLoaderManager;
import jetbrains.mps.reloading.ReloadAdapter;
import jetbrains.mps.smodel.action.NodeFactoryManager;
import jetbrains.mps.smodel.constraints.ModelConstraintsManager;
import jetbrains.mps.smodel.search.ConceptAndSuperConceptsScope;
import jetbrains.mps.smodel.search.SModelSearchUtil;
import jetbrains.mps.util.Condition;
import jetbrains.mps.util.EqualUtil;
import jetbrains.mps.util.NameUtil;
import org.jetbrains.annotations.NonNls;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

import java.util.*;

public class SModelUtil_new implements ApplicationComponent {
  private static Logger LOG = Logger.getLogger(SModelUtil_new.class);
  private ClassLoaderManager myManager;

  public SModelUtil_new(ClassLoaderManager manager) {
    myManager = manager;
  }

  public void initComponent() {
    myManager.addReloadHandler(new ReloadAdapter() {
      public void onReload() {
        SModelUtil.invalidateCaches();
      }
    });
  }

  @NonNls
  @NotNull
  public String getComponentName() {
    return "SModelUtil";
  }

  public void disposeComponent() {

  }

  public static <T extends BaseAdapter> T findNodeByFQName(String nodeFQName, Class<T> conceptClass, IScope scope) {
    String modelName = NameUtil.namespaceFromLongName(nodeFQName);
    final String name = NameUtil.shortNameFromLongName(nodeFQName);

    for (SModelDescriptor descriptor : scope.getModelDescriptors()) {
      if (!modelName.equals(descriptor.getLongName())) continue;

      SModel model = descriptor.getSModel();
      List<SNode> roots = model.getRoots();
      for (SNode node : roots) {
        if (name.equals(node.getName())) {
          INodeAdapter adapter = BaseAdapter.fromNode(node);
          if (conceptClass.isAssignableFrom(adapter.getClass())) {
            return (T) adapter;
          }
        }
      }
    }
    LOG.warning("couldn't find node by fqname: " + nodeFQName);
    return null;
  }


  public static boolean isAssignableConcept(AbstractConceptDeclaration fromConcept, AbstractConceptDeclaration toConcept) {
    return SModelUtil.isAssignableConcept(BaseAdapter.fromAdapter(fromConcept),BaseAdapter.fromAdapter(toConcept));
  }

  public static boolean isAssignableConcept(AbstractConceptDeclaration fromConcept, String toConceptFqName) {
    return isAssignableConcept(NameUtil.nodeFQName(fromConcept), toConceptFqName);
  }

  public static boolean isAssignableConcept(String fromConceptFqName, String toConceptFqName) {
    if (EqualUtil.equals(fromConceptFqName, toConceptFqName)) return true;
    if (toConceptFqName == null || fromConceptFqName == null) return false;
    if (toConceptFqName.equals("jetbrains.mps.lang.core.structure.BaseConcept")) return true;

    return LanguageHierarchyCache.getInstance().getAncestorsNames(fromConceptFqName).contains(toConceptFqName);
  }

  public static LinkDeclaration getGenuineLinkDeclaration(LinkDeclaration linkDeclaration) {
    return (LinkDeclaration) BaseAdapter.fromNode(SModelUtil.getGenuineLinkDeclaration(BaseAdapter.fromAdapter(linkDeclaration)));
  }

  public static String getGenuineLinkRole(LinkDeclaration linkDeclaration) {
    return SModelUtil.getGenuineLinkRole(BaseAdapter.fromAdapter(linkDeclaration));
  }

  public static LinkMetaclass getGenuineLinkMetaclass(LinkDeclaration linkDeclaration) {
    return getGenuineLinkDeclaration(linkDeclaration).getMetaClass();
  }

  public static boolean isAggregation(LinkDeclaration linkDeclaration) {
    return getGenuineLinkMetaclass(linkDeclaration) == LinkMetaclass.aggregation;
  }

  public static Cardinality getGenuineLinkSourceCardinality(LinkDeclaration linkDeclaration) {
    return ((LinkDeclaration) SModelUtil.getGenuineLinkDeclaration(BaseAdapter.fromAdapter(linkDeclaration)).getAdapter()).getSourceCardinality();
  }

  public static List<AbstractConceptDeclaration> getConceptAndSuperConcepts(AbstractConceptDeclaration topConcept) {
    return new ConceptAndSuperConceptsScope(topConcept).getConcepts();
  }

  public static List<AbstractConceptDeclaration> getDirectSuperInterfacesAndTheySupers(AbstractConceptDeclaration concept) {
   return BaseAdapter.toAdapters(SModelUtil.getDirectSuperInterfacesAndTheirSupers(BaseAdapter.fromAdapter(concept)));
  }

  public static List<AbstractConceptDeclaration> getDirectSuperConcepts(AbstractConceptDeclaration concept) {
    return BaseAdapter.toAdapters(SModelUtil.getDirectSuperConcepts(BaseAdapter.fromAdapter(concept)));
  }

  public static SNode instantiateConceptDeclaration(String conceptFQName, SModel model, IScope scope) {
    return instantiateConceptDeclaration(conceptFQName, model, scope, true);
  }

  public static INodeAdapter instantiateConceptDeclaration(AbstractConceptDeclaration conceptDeclaration, SModel model) {
    return instantiateConceptDeclaration(conceptDeclaration, model, true);
  }

  public static INodeAdapter instantiateConceptDeclaration(AbstractConceptDeclaration conceptDeclaration, @Nullable SModel model, boolean fullNodeStructure) {
    SNode node = instantiateConceptDeclaration(NameUtil.nodeFQName(conceptDeclaration), model, GlobalScope.getInstance(), fullNodeStructure);
    return BaseAdapter.fromNode(node);
  }

  public static SNode instantiateConceptDeclaration(String conceptFqName, @Nullable SModel model, IScope scope, boolean fullNodeStructure) {
    if (model == null) {
      model = AuxilaryRuntimeModel.getDescriptor().getSModel();
    }
    assert model != null;
    boolean isNotProjectModel = !ProjectModels.isProjectModel(model.getSModelReference());
    if (isNotProjectModel) {
      conceptFqName = ModelConstraintsManager.getInstance().getDefaultConcreteConceptFqName(conceptFqName, scope);
    }

    // patch: old generated adapters use fqName without word 'structure'
    if (conceptFqName.indexOf(".structure.") == -1) {
      String conceptName = NameUtil.shortNameFromLongName(conceptFqName);
      String languageNamespace = NameUtil.namespaceFromLongName(conceptFqName);
      conceptFqName = languageNamespace + ".structure." + conceptName;
    }

    SNode newNode = new SNode(model, conceptFqName);
    // create the node structure
    if (fullNodeStructure &&
      isNotProjectModel) { //project models can be created and used
      //before project language is loaded
      AbstractConceptDeclaration conceptDeclaration = SModelUtil_new.findConceptDeclaration(conceptFqName, scope);
      createNodeStructure(conceptDeclaration, newNode, null, null, model, scope, false);
    }
    return newNode;
  }

  public static void createNodeStructure(AbstractConceptDeclaration nodeConcept,
                                         SNode newNode, SNode sampleNode, SNode enclosingNode,
                                         SModel model, IScope scope, boolean invokeNodeFactories) {
    for (LinkDeclaration linkDeclaration : SModelSearchUtil.getLinkDeclarations(nodeConcept)) {
      String role = getGenuineLinkRole(linkDeclaration);
      LinkMetaclass metaClass = getGenuineLinkMetaclass(linkDeclaration);
      Cardinality sourceCardinality = getGenuineLinkSourceCardinality(linkDeclaration);
      if (metaClass == LinkMetaclass.aggregation &&
        (sourceCardinality == Cardinality._1 || sourceCardinality == Cardinality._1__n)) {

        AbstractConceptDeclaration targetConcept = linkDeclaration.getTarget();
        LOG.assertLog(targetConcept != null, "link target is null");
        if (newNode.getChildren(role).isEmpty()) {
          SNode childNode;
          if (invokeNodeFactories) {
            childNode = NodeFactoryManager.createNode((AbstractConceptDeclaration) targetConcept, sampleNode, enclosingNode, model, scope);
          } else {
            childNode = BaseAdapter.fromAdapter(instantiateConceptDeclaration((AbstractConceptDeclaration) targetConcept, model));
          }
          newNode.addChild(role, childNode);
        }
      }
    }
  }

  public static Language getDeclaringLanguage(AbstractConceptDeclaration concept, IScope scope) {
    if (concept==null) return null;
    return SModelUtil.getDeclaringLanguage(BaseAdapter.fromAdapter(concept), scope);
  }

  public static List<AbstractConceptDeclaration> getSubconcepts(String baseConceptFqName, SModel sourceModel, IScope scope) {
    AbstractConceptDeclaration baseConceptDeclaration = SModelUtil_new.findConceptDeclaration(baseConceptFqName, scope);
    if (baseConceptDeclaration == null) {
      return Collections.emptyList();
    }
    return getSubconcepts(baseConceptDeclaration, sourceModel, scope);
  }

  /**
   * @return list of sub-concepts including the concept passed as parameter
   */
  public static List<AbstractConceptDeclaration> getSubconcepts(final AbstractConceptDeclaration baseConcept, SModel sourceModel, final IScope scope) {
    return sourceModel.conceptAdaptersFromModelLanguages(new Condition<AbstractConceptDeclaration>() {
      public boolean met(AbstractConceptDeclaration node) {
        return SModelUtil_new.isAssignableConcept(node, baseConcept);
      }
    }, scope);
  }

  /**
   * @deprecated moved to SModelSearchUtil (remove after dnq migrated to build 696)
   */
  public static LinkDeclaration findLinkDeclaration(AbstractConceptDeclaration conceptDeclaration, String role) {
    return SModelSearchUtil.findLinkDeclaration(conceptDeclaration, role);
  }

  public static boolean isAcceptableTarget(LinkDeclaration linkDeclaration, SNode referentNode) {
    AbstractConceptDeclaration linkTargetConcept = linkDeclaration.getTarget();
    return isAssignableConcept(referentNode.getConceptFqName(), NameUtil.nodeFQName(linkTargetConcept));
  }

  public static boolean isAcceptableTarget(SNode sourceNode, String role, SNode targetNode) {
    AbstractConceptDeclaration conceptDeclaration = sourceNode.getConceptDeclarationAdapter();
    LinkDeclaration linkDeclaration = SModelSearchUtil.findMostSpecificLinkDeclaration(conceptDeclaration, role);
    if (linkDeclaration == null) {
      LOG.error("couldn't find link declaration for role '" + role + "' in hierarchy of concept " + conceptDeclaration.getDebugText(), sourceNode);
      return false;
    }
    return isAcceptableTarget(linkDeclaration, targetNode);
  }


  public static String getAlias(AbstractConceptDeclaration conceptDeclaration) {
    return getStringConceptProperty(conceptDeclaration, BaseConcept.CPR_Alias);
  }

  public static String getStringConceptProperty(AbstractConceptDeclaration conceptDeclaration, String propertyName) {
    ConceptProperty property = SModelSearchUtil.findConceptProperty(conceptDeclaration, propertyName);
    if (property instanceof StringConceptProperty) {
      StringConceptProperty stringConceptProperty = (StringConceptProperty) property;
      return stringConceptProperty.getValue();
    } else {
      return null;
    }
  }

  public static ConceptEditorDeclaration findEditorDeclaration(SModel editorModel, AbstractConceptDeclaration conceptDeclaration) {
    return (ConceptEditorDeclaration) BaseAdapter.fromNode(SModelUtil.findEditorDeclaration(editorModel,BaseAdapter.fromAdapter(conceptDeclaration)));
  }

  public static ConceptBehavior findBehaviorDeclaration(SModel behaviorModel, AbstractConceptDeclaration conceptDeclaration) {
    return (ConceptBehavior) BaseAdapter.fromNode(SModelUtil.findBehaviorDeclaration(behaviorModel,BaseAdapter.fromAdapter(conceptDeclaration)));
  }

  public static ConceptConstraints findConstraintsDeclaration(SModel constaintsModel, AbstractConceptDeclaration conceptDeclaration) {
    return (ConceptConstraints) BaseAdapter.fromNode(SModelUtil.findConstraintsDeclaration(constaintsModel,BaseAdapter.fromAdapter(conceptDeclaration)));
  }

  public static DataFlowBuilderDeclaration findDataFlowDeclaration(SModel dataFlowModel, AbstractConceptDeclaration conceptDeclaration) {
    return (DataFlowBuilderDeclaration) BaseAdapter.fromNode(SModelUtil.findDataFlowDeclaration(dataFlowModel,BaseAdapter.fromAdapter(conceptDeclaration)));
  }

  public static boolean isEmptyPropertyValue(String s) {
    return s == null || s.equals("");
  }

  public static AbstractConceptDeclaration findConceptDeclaration(String conceptFqName, IScope scope) {
    return (AbstractConceptDeclaration) BaseAdapter.fromNode(SModelUtil.findConceptDeclaration(conceptFqName, scope));
  }

  public static ConceptDeclaration getBaseConcept() {
    return (ConceptDeclaration) BaseAdapter.fromNode(SModelUtil.getBaseConcept());
  }

  public static Language getDeclaringLanguage(String conceptFQName, @NotNull IScope scope) {
    //todo this operation was performed with results caching
      String languageNamespace = NameUtil.namespaceFromConceptFQName(conceptFQName);
      if (languageNamespace == null) {
        return null;
      }
      Language l = scope.getLanguage(languageNamespace);
      return l;
    }
}
