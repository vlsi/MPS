package jetbrains.mps.nodeEditor;

import jetbrains.mps.smodel.SNode;
import jetbrains.mps.util.NameUtil;
import jetbrains.mps.reloading.ClassLoaderManager;

import java.util.*;

/**
 * Created by IntelliJ IDEA.
 * User: Cyril.Konopko
 * Date: 01.02.2006
 * Time: 17:31:48
 * To change this template use File | Settings | File Templates.
 */
public class EditorsFinderManager {

  private static Map<String, IGeneralizingEntityEditorFinder> ourLanguageNamespacesToGEEditorFinders = new HashMap<String, IGeneralizingEntityEditorFinder>();

  public static INodeEditor loadEditor(EditorContext context, SNode node) {
    IGeneralizingEntityEditorFinder finder = getGEFinder(node);
    if (finder == null) finder = new DefaultGeneralizingEntityEditorFinder();
    return finder.findEditor(node, context);
  }

  public static IGeneralizingEntityEditorFinder getGEFinder(SNode node) {
    String languageNamespace = NameUtil.namespaceFromConceptFQName(NameUtil.nodeConceptFQName(node));
    IGeneralizingEntityEditorFinder finder = ourLanguageNamespacesToGEEditorFinders.get(languageNamespace);
    return finder;
  }

  public static void registerEditorJavaClassesFinder(String languageNamespace, IGeneralizingEntityEditorFinder finder) {
    ourLanguageNamespacesToGEEditorFinders.put(languageNamespace, finder);
  }

  public static void unregisterEditorJavaClassesFinder(String languageNamespace) {
    ourLanguageNamespacesToGEEditorFinders.remove(languageNamespace);
  }

  static {
    try {
      Class cls = Class.forName("jetbrains.semanticweb.editorLanguage.OWLInstanceGEFinder", true, ClassLoaderManager.getInstance().getMPSClassLoader());
      registerEditorJavaClassesFinder("jetbrains.semanticweb.core", (IGeneralizingEntityEditorFinder) cls.newInstance());
    } catch (Throwable t) {
      t.printStackTrace();
    }
  }

}
