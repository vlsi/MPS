package jetbrains.mps.nodeEditor;

import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.IScope;
import jetbrains.mps.smodel.SModelUtil;
import jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration;
import jetbrains.mps.logging.Logger;

import java.util.*;

/**
 * Created by IntelliJ IDEA.
 * User: Cyril.Konopko
 * Date: 01.02.2006
 * Time: 17:31:48
 * To change this template use File | Settings | File Templates.
 */
public class EditorsFinderManager {

  private static Map<Class, IEditorJavaClassesFinder> myGeneralizingEntitiesClassesToEditorFinders = new HashMap<Class, IEditorJavaClassesFinder>();

  public static INodeEditor loadEditor(EditorContext context, SNode node) {
    Class cls = getGeneralizationEntityClass(context, node);
    IEditorJavaClassesFinder finder = myGeneralizingEntitiesClassesToEditorFinders.get(cls);
    if (finder == null) finder = new DefaultEditorJavaClassesFinder();
    return finder.findEditor(node, context);
  }

  private static Class getGeneralizationEntityClass(EditorContext context, SNode node) {
    //todo hardcoded default. create a specially taught manager
    IScope scope = context.getOperationContext().getScope();
    ConceptDeclaration nodeConcept = SModelUtil.getConceptDeclaration(node, scope);
    Class cls = nodeConcept.getClass();
    return cls;
  }

  public static void registerEditorJavaClassesFinder(Class generalizingEntityClass, IEditorJavaClassesFinder finder) {
    myGeneralizingEntitiesClassesToEditorFinders.put(generalizingEntityClass, finder);
  }

  public static void unregisterEditorJavaClassesFinder(Class generalizingEntityClass) {
    myGeneralizingEntitiesClassesToEditorFinders.remove(generalizingEntityClass);
  }

}
