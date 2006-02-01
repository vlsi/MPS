package jetbrains.mps.nodeEditor;

import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.IScope;
import jetbrains.mps.smodel.SModelUtil;
import jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration;
import jetbrains.mps.util.NameUtil;

import java.util.*;

/**
 * Created by IntelliJ IDEA.
 * User: Cyril.Konopko
 * Date: 01.02.2006
 * Time: 17:31:48
 * To change this template use File | Settings | File Templates.
 */
public class EditorsFinderManager {

  private static Map<String, IGeneralizingEntityEditorFinder> myLanguageNamespacesToGEEditorFinders = new HashMap<String, IGeneralizingEntityEditorFinder>();

  public static INodeEditor loadEditor(EditorContext context, SNode node) {
    IGeneralizingEntityEditorFinder finder = getGEFinder(node);
    if (finder == null) finder = new DefaultGeneralizingEntityEditorFinder();
    return finder.findEditor(node, context);
  }

  public static IGeneralizingEntityEditorFinder getGEFinder(SNode node) {
    String languageNamespace = NameUtil.namespaceFromConceptFQName(NameUtil.nodeConceptFQName(node));
    IGeneralizingEntityEditorFinder finder = myLanguageNamespacesToGEEditorFinders.get(languageNamespace);
    return finder;
  }

  public static void registerEditorJavaClassesFinder(String languageNamespace, IGeneralizingEntityEditorFinder finder) {
    myLanguageNamespacesToGEEditorFinders.put(languageNamespace, finder);
  }

  public static void unregisterEditorJavaClassesFinder(String languageNamespace) {
    myLanguageNamespacesToGEEditorFinders.remove(languageNamespace);
  }

}
