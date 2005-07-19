package jetbrains.mps.smodel.action;

import jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration;
import jetbrains.mps.bootstrap.structureLanguage.LinkMetaclass;
import jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration;
import jetbrains.mps.bootstrap.actionsLanguage.NodeSubstituteActions;
import jetbrains.mps.bootstrap.actionsLanguage.NodeSubstituteActionsBuilder;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.SModel;
import jetbrains.mps.smodel.Language;
import jetbrains.mps.smodel.SModelDescriptor;
import jetbrains.mps.generator.JavaNameUtil;
import jetbrains.mps.reloading.ClassLoaderManager;

import java.util.List;
import java.util.Iterator;
import java.util.LinkedList;
import java.lang.reflect.Method;
import java.lang.reflect.InvocationTargetException;

/**
 * Created by IntelliJ IDEA.
 * User: Igoor
 * Date: Mar 29, 2005
 * Time: 4:42:24 PM
 * To change this template use File | Settings | File Templates.
 */
public class ModelActions {
  public static List<INodeSubstituteAction> createNodeSubstituteActions(SNode sourceNode, SNode currentTargetNode, LinkDeclaration linkDeclaration, List<INodeSubstituteAction> defaultActions) {

    LinkMetaclass metaClass = linkDeclaration.getMetaClass();
    ConceptDeclaration targetConcept = linkDeclaration.getTarget();

    // todo: tmp impl
    List<NodeSubstituteActionsBuilder> substituteActionsBuilders = new LinkedList<NodeSubstituteActionsBuilder>();

    SModel model = sourceNode.getModel();
    List<Language> languages = model.getLanguages();
    for (Language language : languages) {
      SModelDescriptor actionsModelDescr = language.getActionsModelDescriptor();
      if (actionsModelDescr != null) {
        // in each actions model find appropriate actions builder
        List<SNode> roots = actionsModelDescr.getSModel().getRoots();
        for (SNode root : roots) {
          if (root instanceof NodeSubstituteActions) {
            Iterator<NodeSubstituteActionsBuilder> iterator = ((NodeSubstituteActions) root).actionsBuilders();
            while (iterator.hasNext()) {
              NodeSubstituteActionsBuilder substituteActionsBuilder = iterator.next();
              // is applicable ?
              if (substituteActionsBuilder.getApplicableLinkMetaclass() == metaClass &&
                          substituteActionsBuilder.getApplicableConcept() == targetConcept) {
                substituteActionsBuilders.add(substituteActionsBuilder);
              }
            }
          }
        }
      }
    }

    if (substituteActionsBuilders.size() == 0) {
      return defaultActions;
    }

    // filter default actions
    List<INodeSubstituteAction> resultActions = new LinkedList<INodeSubstituteAction>();
    List<INodeSubstituteAction> filteredActions = filterActions(defaultActions, substituteActionsBuilders, null);
    resultActions.addAll(filteredActions);

    // for each builder cerate and filter actions
    for (NodeSubstituteActionsBuilder nodeSubstituteActionsBuilder : substituteActionsBuilders) {
      List<INodeSubstituteAction> addActions = createActions(nodeSubstituteActionsBuilder, sourceNode, currentTargetNode, linkDeclaration);
      addActions = filterActions(addActions, substituteActionsBuilders, nodeSubstituteActionsBuilder);
      resultActions.addAll(addActions);
    }
    return resultActions;
  }

  private static List<INodeSubstituteAction> filterActions(List<INodeSubstituteAction> actions, List<NodeSubstituteActionsBuilder> substituteActionsBuilders, NodeSubstituteActionsBuilder excludeBuilder) {
    for (NodeSubstituteActionsBuilder substituteActionsBuilder : substituteActionsBuilders) {
      if (substituteActionsBuilder != excludeBuilder) {
        actions = filterActions(substituteActionsBuilder, actions);
      }
    }
    return actions;
  }

  // --------------------------------
  // Macro Aspect methods invocation...
  // --------------------------------

  private static List<INodeSubstituteAction> filterActions(NodeSubstituteActionsBuilder substituteActionsBuilder, List<INodeSubstituteAction> actions) {
    Object[] args = new Object[]{actions};
    List<INodeSubstituteAction> result = (List<INodeSubstituteAction>) invokeAspectMethod("nodeSubstituteActionsBuilder_ActionsFilter_" + substituteActionsBuilder.getActionsFilterAspectId(), args, substituteActionsBuilder.getModel());
    return result;
  }

  private static List<INodeSubstituteAction> createActions(NodeSubstituteActionsBuilder substituteActionsBuilder, SNode sourceNode, SNode currentTargetNode, LinkDeclaration linkDeclaration) {
    Object[] args = new Object[]{sourceNode,
                      currentTargetNode,
                      linkDeclaration};
    List<INodeSubstituteAction> result = (List<INodeSubstituteAction>) invokeAspectMethod("nodeSubstituteActionsBuilder_ActionsFactory_" + substituteActionsBuilder.getActionsFactoryAspectId(), args, substituteActionsBuilder.getModel());
    return result;
  }

  public static Object invokeAspectMethod(String methodName, Object[] arguments, SModel templatesModel) {
    Class queriesClass = null;
    String javaPackageName = JavaNameUtil.packageNameForModelFqName(templatesModel.getFQName());
    String queriesClassName = "Queries";
    if (javaPackageName.length() > 0) {
      queriesClassName = javaPackageName + "." + queriesClassName;
    }
    try {
      queriesClass = Class.forName(queriesClassName, true, ClassLoaderManager.getInstance().getClassLoader());
    } catch (ClassNotFoundException e) {
      throw new RuntimeException(e);
    }


    Method[] declaredMethods = queriesClass.getDeclaredMethods();
    for (int i = 0; i < declaredMethods.length; i++) {
      Method declaredMethod = declaredMethods[i];
      if (declaredMethod.getName().equals(methodName)) {
        try {
          return declaredMethod.invoke(null, arguments);
        } catch (IllegalAccessException e) {
          throw new RuntimeException(e);
        } catch (InvocationTargetException e) {
          throw new RuntimeException(e);
        }
      }
    }
    throw new RuntimeException("Couldn't find method \"" + methodName + "\" in " + queriesClass.getPackage().getName() + "." + queriesClass.getName());
  }

}
