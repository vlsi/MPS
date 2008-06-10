package jetbrains.mps.nodeEditor;

import jetbrains.mps.smodel.SNode;
import jetbrains.mps.util.NameUtil;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.reloading.ClassLoaderManager;
import jetbrains.mps.reloading.ReloadAdapter;

import java.util.*;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;

import com.intellij.openapi.components.ApplicationComponent;
import com.intellij.openapi.application.ApplicationManager;
import org.jetbrains.annotations.NonNls;
import org.jetbrains.annotations.NotNull;

public class EditorsFinderManager implements ApplicationComponent {  
  private static final Logger LOG = Logger.getLogger(EditorsFinderManager.class);

  public static EditorsFinderManager getInstance() {
    return ApplicationManager.getApplication().getComponent(EditorsFinderManager.class);
  }

  private Map<String, IGeneralizingEntityEditorFinder> myLanguageNamespaceToGEEditorFinders = new HashMap<String, IGeneralizingEntityEditorFinder>();
  private Map<String, Constructor> myCachedEditors = new HashMap<String, Constructor>();
  private final Object myLock = new Object();

  private ClassLoaderManager myClassLoaderManager;

  public EditorsFinderManager(ClassLoaderManager manager) {
    myClassLoaderManager = manager;
  }

  public void initComponent() {
    myClassLoaderManager.addReloadHandler(new ReloadAdapter() {
      public void onReload() {
        clear();
      }
    });
  }

  @NonNls
  @NotNull
  public String getComponentName() {
    return "Editors Finder Manager";
  }

  public void disposeComponent() {
  }

  public INodeEditor loadEditor(EditorContext context, SNode node) {
    synchronized (myLock) {
      IGeneralizingEntityEditorFinder finder = getGEFinder(node);
      if (finder == null) {
        finder = new DefaultGeneralizingEntityEditorFinder();
      }

      if (node.getLanguage(context.getScope()) == null) {
        return new ErrorNodeEditor();
      }

      if (myCachedEditors.containsKey(node.getConceptFqName())) {
        Constructor constructor = myCachedEditors.get(node.getConceptFqName());
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
        myCachedEditors.put(node.getConceptFqName(), null);
      } else {
        try {
          Constructor c = result.getClass().getConstructor();
          c.setAccessible(true);
          myCachedEditors.put(node.getConceptFqName(), c);
        } catch (NoSuchMethodException e) {
          LOG.error(e);
          return new DefaultNodeEditor();
        }

      }
      return result;
    }
  }

  public IGeneralizingEntityEditorFinder getGEFinder(SNode node) {
    synchronized (myLock) {
      String languageNamespace = NameUtil.namespaceFromConceptFQName(node.getConceptFqName());
      return myLanguageNamespaceToGEEditorFinders.get(languageNamespace);
    }
  }

  public void registerEditorJavaClassesFinder(String languageNamespace, IGeneralizingEntityEditorFinder finder) {
    synchronized (myLock) {
      myLanguageNamespaceToGEEditorFinders.put(languageNamespace, finder);
    }
  }

  public void unregisterEditorJavaClassesFinder(String languageNamespace) {
    synchronized (myLock) {
      myLanguageNamespaceToGEEditorFinders.remove(languageNamespace);
    }
  }

  private void clear() {
    synchronized (myLock) {
      myCachedEditors.clear();
    }
  }
}
