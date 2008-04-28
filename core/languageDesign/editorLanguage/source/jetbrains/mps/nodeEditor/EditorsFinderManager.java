package jetbrains.mps.nodeEditor;

import jetbrains.mps.smodel.SNode;
import jetbrains.mps.util.NameUtil;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.reloading.ClassLoaderManager;
import jetbrains.mps.reloading.ReloadListener;
import jetbrains.mps.reloading.ReloadAdapter;
import jetbrains.mps.component.Dependency;
import jetbrains.mps.component.IComponentLifecycle;

import java.util.*;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;

public class EditorsFinderManager implements IComponentLifecycle {
  private static final Logger LOG = Logger.getLogger(EditorsFinderManager.class);

  private static Map<String, IGeneralizingEntityEditorFinder> ourLanguageNamespacesToGEEditorFinders = new HashMap<String, IGeneralizingEntityEditorFinder>();  
  private static Map<String, Constructor> ourCachedEditors = new HashMap<String, Constructor>();

  public EditorsFinderManager() {

  }

  @Dependency
  public void setClassLoaderManager(ClassLoaderManager manager) {

  }

  public void initComponent() {
    ClassLoaderManager.getInstance().addReloadHandler(new ReloadAdapter() {
      public void onReload() {
        clear();
      }
    });
  }

  public static INodeEditor loadEditor(EditorContext context, SNode node) {
    IGeneralizingEntityEditorFinder finder = getGEFinder(node);
    if (finder == null) {
      finder = new DefaultGeneralizingEntityEditorFinder();
    }

    if (node.getLanguage(context.getScope()) == null) {
      return new ErrorNodeEditor();
    }

    if (ourCachedEditors.containsKey(node.getConceptFqName())) {
      Constructor constructor = ourCachedEditors.get(node.getConceptFqName());
      if (constructor != null) {
        try {
          return (INodeEditor) constructor.newInstance();
        } catch (InstantiationException e) {
          LOG.error(e);
        } catch (IllegalAccessException e) {
          LOG.error(e);
        } catch (InvocationTargetException e) {
          LOG.error(e);
        }
      }
      return new DefaultNodeEditor();        
    }

    INodeEditor result = finder.findEditor(node, context);

    if (result == null) {
      ourCachedEditors.put(node.getConceptFqName(), null);
    } else {
      try {
        Constructor c = result.getClass().getConstructor();
        c.setAccessible(true);
        ourCachedEditors.put(node.getConceptFqName(), c);
      } catch (NoSuchMethodException e) {
        LOG.error(e);
        return new DefaultNodeEditor();
      }

    }
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

  private static void clear() {
    ourCachedEditors.clear();
  }
}
