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
package jetbrains.mps.smodel;

import com.intellij.openapi.components.ApplicationComponent;
import jetbrains.mps.kernel.model.SModelUtil;
import jetbrains.mps.lang.core.structure.BaseConcept;
import jetbrains.mps.lang.structure.structure.*;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.project.AuxilaryRuntimeModel;
import jetbrains.mps.project.GlobalScope;
import jetbrains.mps.reloading.ClassLoaderManager;
import jetbrains.mps.reloading.ReloadAdapter;
import jetbrains.mps.smodel.constraints.ModelConstraintsManager;
import jetbrains.mps.smodel.event.SModelListener.SModelListenerPriority;
import jetbrains.mps.smodel.event.SModelPropertyEvent;
import jetbrains.mps.smodel.event.SModelRootEvent;
import jetbrains.mps.smodel.search.ConceptAndSuperConceptsScope;
import jetbrains.mps.smodel.search.SModelSearchUtil;
import jetbrains.mps.util.Condition;
import jetbrains.mps.util.ConditionalIterable;
import jetbrains.mps.util.NameUtil;
import org.apache.commons.lang.ObjectUtils;
import org.jetbrains.annotations.NonNls;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

import java.util.List;

public class SModelUtil_new implements ApplicationComponent {
  private static final Logger LOG = Logger.getLogger(SModelUtil_new.class);
  private ClassLoaderManager myClManager;
  private GlobalSModelEventsManager myMeManager;
  private ReloadAdapter myReloadHandler = new ReloadAdapter() {
    public void unload() {
      SModelUtil.clearCaches();
    }
  };
  private SModelAdapter myModelListener = new SModelAdapter(SModelListenerPriority.PLATFORM) {
    public void rootRemoved(SModelRootEvent p0) {
      if (!LanguageAspect.STRUCTURE.is(p0.getModel())) { return; }
      if (!(p0.getRoot().getAdapter() instanceof AbstractConceptDeclaration)) { return; }

      SModelUtil.clearCaches();
    }

    public void modelReplaced(SModelDescriptor descriptor) {
      if (Language.getModelAspect(descriptor) != LanguageAspect.STRUCTURE) { return; }
      SModelUtil.clearCaches();
    }

    public void propertyChanged(SModelPropertyEvent p0) {
      if (!LanguageAspect.STRUCTURE.is(p0.getModel())) { return; }
      if (!(p0.getNode().getAdapter() instanceof AbstractConceptDeclaration)) { return; }
      if (!p0.getPropertyName().equals("name")) { return; }

      String modelName = p0.getNode().getModel().getLongName();
      String newName = modelName + "." + p0.getNewPropertyValue();
      String oldName = modelName + "." + p0.getOldPropertyValue();
      SModelUtil.conceptRenamed(oldName,newName);
    }
  };

  public SModelUtil_new(ClassLoaderManager clManager, GlobalSModelEventsManager meManager) {
    myClManager = clManager;
    myMeManager = meManager;
  }

  public void initComponent() {
    myClManager.addReloadHandler(myReloadHandler);
    myMeManager.addGlobalModelListener(myModelListener);
  }

  @NonNls
  @NotNull
  public String getComponentName() {
    return "SModelUtil";
  }

  public void disposeComponent() {
    myMeManager.removeGlobalModelListener(myModelListener);
    myClManager.removeReloadHandler(myReloadHandler);
  }

  public static <T extends BaseAdapter> T findNodeByFQName(String nodeFQName, Class<T> conceptClass, IScope scope) {
    String modelName = NameUtil.namespaceFromLongName(nodeFQName);
    final String name = NameUtil.shortNameFromLongName(nodeFQName);

    for (SModelDescriptor descriptor : scope.getModelDescriptors()) {
      if (!modelName.equals(descriptor.getLongName())) continue;

      SModel model = descriptor.getSModel();
      Condition<SNode> cond = new Condition<SNode>() {
        public boolean met(SNode node) {
          return name.equals(node.getName());
        }
      };
      Iterable<SNode> iterable = new ConditionalIterable<SNode>(model.roots(), cond);
      for (SNode node : iterable) {
        INodeAdapter adapter = BaseAdapter.fromNode(node);
        if (conceptClass.isAssignableFrom(adapter.getClass())) {
          return (T) adapter;
        }
      }
    }
    LOG.warning("couldn't find node by fqname: " + nodeFQName);
    return null;
  }


  public static boolean isAssignableConcept(AbstractConceptDeclaration fromConcept, AbstractConceptDeclaration toConcept) {
    return SModelUtil.isAssignableConcept(BaseAdapter.fromAdapter(fromConcept), BaseAdapter.fromAdapter(toConcept));
  }

  public static boolean isAssignableConcept(AbstractConceptDeclaration fromConcept, String toConceptFqName) {
    return isAssignableConcept(NameUtil.nodeFQName(fromConcept), toConceptFqName);
  }

  /**
   * use SModelUtil
   */
  @Deprecated
  public static boolean isAssignableConcept(String fromConceptFqName, String toConceptFqName) {
    if (ObjectUtils.equals(fromConceptFqName, toConceptFqName)) return true;
    if (toConceptFqName == null || fromConceptFqName == null) return false;
    if (toConceptFqName.equals(SNodeUtil.concept_BaseConcept)) return true;

    return LanguageHierarchyCache.getInstance().isAssignable(fromConceptFqName, toConceptFqName);
  }

  /**
   * use SModelUtil
   */
  @Deprecated
  public static LinkDeclaration getGenuineLinkDeclaration(LinkDeclaration linkDeclaration) {
    return (LinkDeclaration) BaseAdapter.fromNode(SModelUtil.getGenuineLinkDeclaration(BaseAdapter.fromAdapter(linkDeclaration)));
  }

  /**
   * use SModelUtil
   */
  @Deprecated
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

  public static List<SNode> getConceptAndSuperConcepts(SNode topConcept) {
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

  public static INodeAdapter instantiateConceptDeclaration(@NotNull AbstractConceptDeclaration conceptDeclaration, @Nullable SModel model, boolean fullNodeStructure) {
    SNode node = instantiateConceptDeclaration(NameUtil.nodeFQName(conceptDeclaration), model, GlobalScope.getInstance(), fullNodeStructure);
    return BaseAdapter.fromNode(node);
  }

  public static SNode instantiateConceptDeclaration(@NotNull String conceptFqName, @Nullable SModel model, IScope scope, boolean fullNodeStructure) {
    if (model == null) {
      model = AuxilaryRuntimeModel.getDescriptor().getSModel();
    }
    assert model != null;
    boolean isNotProjectModel = !ProjectModels.isProjectModel(model.getSModelReference());
    if (isNotProjectModel) {
      String fqName = ModelConstraintsManager.getInstance().getDefaultConcreteConceptFqName(conceptFqName, scope);
      if (fqName != null) {
        conceptFqName = fqName;
      }
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
      SNode conceptDeclaration = SModelUtil.findConceptDeclaration(conceptFqName, scope);
      createNodeStructure(conceptDeclaration, newNode, model);
    }
    return newNode;
  }

  private static void createNodeStructure(SNode nodeConcept,
                                         SNode newNode, SModel model) {
    for (SNode linkDeclaration : SModelSearchUtil.getLinkDeclarations(nodeConcept)) {
      String role = SModelUtil.getGenuineLinkRole(linkDeclaration);
      LinkMetaclass metaClass = getGenuineLinkMetaclass((LinkDeclaration) linkDeclaration.getAdapter());
      Cardinality sourceCardinality = getGenuineLinkSourceCardinality((LinkDeclaration) linkDeclaration.getAdapter());
      if (metaClass == LinkMetaclass.aggregation &&
        (sourceCardinality == Cardinality._1 || sourceCardinality == Cardinality._1__n)) {

        SNode targetConcept = SModelUtil.getLinkDeclarationTarget(linkDeclaration);
        LOG.assertLog(targetConcept != null, "link target is null");
        if (newNode.getChildren(role).isEmpty()) {
          SNode childNode = BaseAdapter.fromAdapter(instantiateConceptDeclaration((AbstractConceptDeclaration) BaseAdapter.fromNode(targetConcept), model));
          newNode.addChild(role, childNode);
        }
      }
    }
  }

  public static Language getDeclaringLanguage(AbstractConceptDeclaration concept, IScope scope) {
    if (concept == null) return null;
    return SModelUtil.getDeclaringLanguage(BaseAdapter.fromAdapter(concept));
  }

  public static boolean isAcceptableTarget(SNode sourceNode, String role, SNode targetNode) {
    SNode conceptDeclaration = sourceNode.getConceptDeclarationNode();
    SNode linkDeclaration = SModelSearchUtil.findMostSpecificLinkDeclaration(conceptDeclaration, role);
    if (linkDeclaration == null) {
      LOG.error("couldn't find link declaration for role '" + role + "' in hierarchy of concept " + conceptDeclaration.getDebugText(), sourceNode);
      return false;
    }
    return SModelUtil.isAcceptableTarget(linkDeclaration, targetNode);
  }

  public static String getAlias(AbstractConceptDeclaration conceptDeclaration) {
    return getStringConceptProperty(conceptDeclaration, BaseConcept.CPR_Alias);
  }

  public static String getStringConceptProperty(AbstractConceptDeclaration conceptDeclaration, String propertyName) {
    SNode property = SModelSearchUtil.findConceptProperty(BaseAdapter.fromAdapter(conceptDeclaration), propertyName);

    if (BaseAdapter.fromNode(property) instanceof StringConceptProperty) {
      StringConceptProperty stringConceptProperty = (StringConceptProperty) BaseAdapter.fromNode(property);
      return stringConceptProperty.getValue();
    } else {
      return null;
    }
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

  public static int getMetaLevel(SNode node) {
    return SNodeUtil.getMetaLevel(node);
  }
}
