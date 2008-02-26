package jetbrains.mps.nodeEditor;

import jetbrains.mps.smodel.SNode;
import jetbrains.mps.util.NameUtil;
import jetbrains.mps.logging.Logger;

import java.util.*;

public class EditorsFinderManager {
  private static final Logger LOG = Logger.getLogger(EditorsFinderManager.class);

  private static Map<String, IGeneralizingEntityEditorFinder> ourLanguageNamespacesToGEEditorFinders = new HashMap<String, IGeneralizingEntityEditorFinder>();  
  private static Map<String, INodeEditor> ourCachedEditors = new HashMap<String, INodeEditor>();

  public static INodeEditor loadEditor(EditorContext context, SNode node) {
    IGeneralizingEntityEditorFinder finder = getGEFinder(node);
    if (finder == null) {
      finder = new DefaultGeneralizingEntityEditorFinder();
    }

    if (ourCachedEditors.containsKey(node.getConceptFqName())) {
      return ourCachedEditors.get(node.getConceptFqName());
    }

    INodeEditor result = finder.findEditor(node, context);    
    ourCachedEditors.put(node.getConceptFqName(), result);
    return result;
  }

  public static IGeneralizingEntityEditorFinder getGEFinder(SNode node) {
    String languageNamespace = NameUtil.namespaceFromConceptFQName(node.getConceptFqName());
    return ourLanguageNamespacesToGEEditorFinders.get(languageNamespace);
  }

  public static void registerEditorJavaClassesFinder(String languageNamespace, IGeneralizingEntityEditorFinder finder) {
    ourLanguageNamespacesToGEEditorFinders.put(languageNamespace, finder);
  }

  public static void unregisterEditorJavaClassesFinder(String languageNamespace) {
    ourLanguageNamespacesToGEEditorFinders.remove(languageNamespace);
  }

  public static void clear() {
    ourCachedEditors.clear();
  }
}
