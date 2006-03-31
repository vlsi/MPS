package jetbrains.mps.plugin;

import com.intellij.openapi.application.ApplicationManager;
import com.intellij.openapi.application.ModalityState;
import com.intellij.openapi.command.CommandProcessor;
import com.intellij.openapi.compiler.CompileStatusNotification;
import com.intellij.openapi.compiler.CompilerManager;
import com.intellij.openapi.compiler.CompileContext;
import com.intellij.openapi.components.ProjectComponent;
import com.intellij.openapi.module.Module;
import com.intellij.openapi.module.ModuleManager;
import com.intellij.openapi.module.ModuleType;
import com.intellij.openapi.project.Project;
import com.intellij.openapi.roots.*;
import com.intellij.openapi.roots.libraries.Library;
import com.intellij.openapi.roots.libraries.LibraryTable;
import com.intellij.openapi.roots.libraries.LibraryTablesRegistrar;
import com.intellij.openapi.vcs.*;
import com.intellij.openapi.vcs.history.VcsFileRevision;
import com.intellij.openapi.vcs.history.VcsHistorySession;
import com.intellij.openapi.vfs.LocalFileSystem;
import com.intellij.openapi.vfs.VirtualFile;
import com.intellij.openapi.wm.WindowManager;
import com.intellij.psi.*;
import com.intellij.psi.search.GlobalSearchScope;
import com.intellij.psi.search.PsiSearchHelper;
import com.intellij.util.IncorrectOperationException;

import javax.swing.*;
import java.awt.*;
import java.io.File;
import java.io.IOException;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.List;
import java.rmi.server.UnicastRemoteObject;
import java.rmi.RemoteException;

/**
 * @author Kostik
 */
public class ProjectHandler extends UnicastRemoteObject implements ProjectComponent, IProjectHandler {
  public static final int REGISTRY_PORT = 2390;

  public final String MPS_SUPPORT_HANDLER_NAME = "MPSSupport";

  private Project myProject;

  public ProjectHandler(Project project) throws RemoteException {
    super();
    myProject = project;
  }

  public void projectOpened() {
  }

  public void projectClosed() {
  }

  public String getComponentName() {
    return "MPSSupport Handler";
  }

  public void initComponent() {
  }

  public void disposeComponent() {
  }

  String getProjectPath() {
    return new File(myProject.getProjectFilePath()).getAbsolutePath();
  }

  public void addSourceRoot(final String path) {
    ApplicationManager.getApplication().invokeAndWait(new Runnable() {
      public void run() {
        ApplicationManager.getApplication().runWriteAction(new Runnable() {
          public void run() {
            Module module = myProject.getComponent(ModuleManager.class).getModules()[0];
            ModifiableRootModel model = module.getComponent(ModuleRootManager.class).getModifiableModel();
            ContentEntry entry = model.getContentEntries()[0];
            LocalFileSystem lfs = LocalFileSystem.getInstance();
            entry.addSourceFolder(lfs.refreshAndFindFileByIoFile(new File(path)), false);
            model.commit();
          }
        });
      }
    }, ModalityState.NON_MMODAL);
  }

  public void addMPSJar(final String mpsHome) {
    executeWriteAction(new Runnable() {
      public void run() {
        Module module = myProject.getComponent(ModuleManager.class).getModules()[0];
        ModifiableRootModel rootModel = module.getComponent(ModuleRootManager.class).getModifiableModel();
        LibraryTable table = LibraryTablesRegistrar.getInstance().getLibraryTable(myProject);
        Library library = table.createLibrary("MPS");

        Library.ModifiableModel libraryModel = library.getModifiableModel();
        try {
          File mpsJar = new File(mpsHome + File.separatorChar + "lib" + File.separatorChar + "mps.jar");

          libraryModel.addRoot("jar://" + mpsJar.getCanonicalPath() + "!/", OrderRootType.CLASSES);
          libraryModel.commit();

          rootModel.addLibraryEntry(library);
          rootModel.commit();
        } catch (IOException e) {
          e.printStackTrace();
        }
      }
    });
  }

  public boolean isVCSSupported(final String path) {
    final boolean[] result = new boolean[1];
    ApplicationManager.getApplication().runReadAction(new Runnable() {
      public void run() {
        ProjectLevelVcsManager manager = myProject.getComponent(ProjectLevelVcsManager.class);
        VirtualFile file = LocalFileSystem.getInstance().findFileByIoFile(new File(path));
        if (manager.getVcsFor(file) != null) {
          result[0] = true;
        } else {
          result[0] = false;
        }
      }
    });
    return result[0];
  }

  public List<Revision> getVersionsFor(final String path) {
    final List<Revision> result = new ArrayList<Revision>();
    executeWriteAction(new Runnable() {
      public void run() {
        try {
          ProjectLevelVcsManager manager = myProject.getComponent(ProjectLevelVcsManager.class);
          VirtualFile file = LocalFileSystem.getInstance().findFileByIoFile(new File(path));
          AbstractVcs vcs = manager.getVcsFor(file);
          VcsHistorySession session = vcs.getVcsHistoryProvider().createSessionFor(new FilePathImpl(file));
          List<VcsFileRevision> revisions = session.getRevisionList();
          for (VcsFileRevision r : revisions) {
            result.add(new Revision(r.getRevisionNumber().asString(), r.getAuthor(), r.getCommitMessage()));
          }
        } catch (VcsException e) {
          e.printStackTrace();
        }
      }
    });
    return result;
  }

  public boolean isFileChanged(final String path) {
    final boolean[] result = new boolean[1];
    executeWriteAction(new Runnable() {
      public void run() {
        VirtualFile file = LocalFileSystem.getInstance().findFileByIoFile(new File(path));
        FileStatusManager fsm = FileStatusManager.getInstance(myProject);
        if (fsm.getStatus(file) == FileStatus.NOT_CHANGED) {
          result[0] = false;
        } else {
          result[0] = true;
        }
      }
    });
    return result[0];
  }

  public String getCurrentRevisionFor(final String path) {
    final String[] result = new String[1];
    executeWriteAction(new Runnable() {
      public void run() {
        try {
          ProjectLevelVcsManager manager = myProject.getComponent(ProjectLevelVcsManager.class);
          VirtualFile file = LocalFileSystem.getInstance().findFileByIoFile(new File(path));
          AbstractVcs vcs = manager.getVcsFor(file);
          VcsHistorySession session = vcs.getVcsHistoryProvider().createSessionFor(new FilePathImpl(file));
          result[0] = session.getCurrentRevisionNumber().asString();
        } catch (VcsException e) {
          e.printStackTrace();
        }
      }
    });
    return result[0];
  }

  public String commit(final String path, final String comment) {
    executeWriteAction(new Runnable() {
      public void run() {
        try {
          ProjectLevelVcsManager manager = myProject.getComponent(ProjectLevelVcsManager.class);
          VirtualFile file = LocalFileSystem.getInstance().findFileByIoFile(new File(path));
          AbstractVcs vcs = manager.getVcsFor(file);

          Object ta = comment;
          vcs.getTransactionProvider().startTransaction(ta);
          vcs.getStandardOperationsProvider().checkinFile(path, null, null);
          vcs.getTransactionProvider().commitTransaction(ta);
        } catch (VcsException e) {
          e.printStackTrace();
        }
      }
    });
    return "OK";
  }

  public byte[] getContentsForRevision(final String path, final String revision) {
    final byte[][] result = new byte[1][];
    executeWriteAction(new Runnable() {
      public void run() {
        try {
          ProjectLevelVcsManager manager = myProject.getComponent(ProjectLevelVcsManager.class);
          VirtualFile file = LocalFileSystem.getInstance().findFileByIoFile(new File(path));
          AbstractVcs vcs = manager.getVcsFor(file);
          VcsHistorySession session = vcs.getVcsHistoryProvider().createSessionFor(new FilePathImpl(file));

          List<VcsFileRevision> revisions = session.getRevisionList();
          for (VcsFileRevision r : revisions) {
            if (r.getRevisionNumber().asString().equals(revision)) {
              r.loadContent();
              result[0] = r.getContent();
            }
          }
        } catch (Exception e) {
          e.printStackTrace();
        }
      }
    });
    return result[0];
  }


  public void refreshFS() {
    try {
      SwingUtilities.invokeAndWait(new Runnable() {
        public void run() {
          ApplicationManager.getApplication().runWriteAction(new Runnable() {
            public void run() {
              VirtualFile[] contentRoots = ProjectRootManager.getInstance(myProject).getContentRoots();
              for (int i = 0; i < contentRoots.length; i++) {
                VirtualFile contentRoot = contentRoots[i];
                contentRoot.refresh(false, true);
              }
            }
          });
        }
      });
    } catch (InterruptedException e) {
      e.printStackTrace();
    } catch (InvocationTargetException e) {
      e.printStackTrace();
    }
  }

  public String buildModule(final String path) {
    final Object lock = new Object() { };
    final StringBuilder result = new StringBuilder();
    synchronized(lock) {
      ApplicationManager.getApplication().invokeLater(new Runnable() {
          public void run() {
            ApplicationManager.getApplication().runWriteAction(new Runnable() {
              public void run() {
                Module module = findModule(path);
                if (module == null) {
                  synchronized(lock) {
                    lock.notifyAll();
                  }
                  return;
                }

                CompilerManager compilerManager = myProject.getComponent(CompilerManager.class);
                compilerManager.make(module, new CompileStatusNotification() {
                  public void finished(boolean aborted, int errors, int warnings) {
                    compilationFinished(aborted, errors, warnings);
                  }

                  public void finished(boolean aborted, int errors, int warnings, CompileContext compileContext) {
                    compilationFinished(aborted, errors, warnings);
                  }

                  private void compilationFinished(boolean aborted, int errorsNumber, int warningsNumber) {
                    synchronized(lock) {
                      if (aborted) {
                        result.append("compilation aborted");
                      } else {
                        result.append("compilation finished : ");
                        result.append(errorsNumber).append(" errors ");
                        result.append(warningsNumber).append(" warnings");
                      }                      
                      lock.notifyAll();
                    }
                  }
                });
              }
            });
          }
      });
      try {
        lock.wait();
      } catch (InterruptedException e) {
        e.printStackTrace();
      }
    }
    return result.toString();
  }

  public List<String> getAspectMethodIds(final String namespace, final String prefix) {
    final List<String> list = new ArrayList<String>();
    ApplicationManager.getApplication().runReadAction(new Runnable() {
      public void run() {
        final PsiManager psiManager = PsiManager.getInstance(myProject);
        if (!isQueriesClassExist(namespace)) return;
        PsiClass aspects = psiManager.findClass(namespace + ".Queries", GlobalSearchScope.projectScope(myProject));
        PsiMethod[] methods = aspects.getAllMethods();
        for (int i = 0; i < methods.length; i++) {
          PsiMethod method = methods[i];
          if (!method.hasModifierProperty(PsiModifier.STATIC)) continue;
          if (!method.getName().startsWith(prefix)) continue;
          list.add(method.getName().substring(prefix.length()));
        }
      }
    });
    return list;
  }

  public List<String> findInheritors(final String fqName) {
    final List<String> list = new ArrayList<String>();
    ApplicationManager.getApplication().runReadAction(new Runnable() {
      public void run() {
        PsiManager manager = PsiManager.getInstance(myProject);
        PsiClass cls = manager.findClass(fqName, GlobalSearchScope.allScope(myProject));
        if (cls == null) return;
        PsiSearchHelper helper = manager.getSearchHelper();
        PsiClass[] result = helper.findInheritors(cls, GlobalSearchScope.allScope(myProject), true);
        for (int i = 0; i < result.length; i++) {
          if (result[i].getQualifiedName() != null) {  //i.e anonymous class
            list.add(result[i].getQualifiedName());
          }
        }
      }
    });

    return list;
  }

  public void openClass(final String fqName) {
    executeWriteAction(new Runnable() {
      public void run() {
        PsiManager manager = PsiManager.getInstance(myProject);
        PsiClass cls = manager.findClass(fqName, GlobalSearchScope.allScope(myProject));
        if (cls == null) return;
        cls.navigate(true);
        activateProjectWindow();
      }
    });
  }

  public void addImport(final String namespace, final String fqName) {
    if (!isQueriesClassExist(namespace)) return;
    executeWriteAction(new Runnable() {
      public void run() {
        PsiManager manager = PsiManager.getInstance(myProject);
        PsiClass aspectClass = getQueriesClass(namespace);
        PsiJavaFile file = (PsiJavaFile) aspectClass.getContainingFile();
        try {
          if (file.getImportList().findSingleClassImportStatement(fqName) != null) return;
          PsiClass cls = manager.findClass(fqName, GlobalSearchScope.allScope(myProject));
          PsiImportStatement importStatement = getPsiElementFactory().createImportStatement(cls);
          file.getImportList().add(importStatement);
        } catch (IncorrectOperationException e) {
          e.printStackTrace();
        }
      }
    });
  }

  public void openQueryMethod(final String namespace, final String name) {
    if (!isQueriesClassExist(namespace)) return;
    executeWriteAction(new Runnable() {
      public void run() {
        PsiClass queries = getQueriesClass(namespace);
        PsiMethod[] methods = queries.getAllMethods();
        for (int i = 0; i < methods.length; i++) {
          PsiMethod method = methods[i];
          if (method.getName().equals(name)) {
            method.navigate(true);
            activateProjectWindow();
            return;
          }
        }
      }
    });
  }

  public void openMethod(final String className, final String name, final int parameterCount) {
    if (findClass(className) == null) return;
    executeWriteAction(new Runnable() {
      public void run() {
        PsiClass cls = findClass(className);
        PsiMethod[] methods = cls.getAllMethods();
        for (int i = 0; i < methods.length; i++) {
          PsiMethod method = methods[i];
          if (method.getName().equals(name)) {
            if (parameterCount != -1 && method.getParameterList().getParameters().length != parameterCount) {
              continue;
            }
            method.navigate(true);
            activateProjectWindow();
            return;
          }
        }
      }
    });
  }

  public void openField(final String className, final String name) {
    if (findClass(className) == null) return;
    executeWriteAction(new Runnable() {
      public void run() {
        PsiClass cls = findClass(className);
        PsiField[] fields = cls.getAllFields();
        for (int i = 0; i < fields.length; i++) {
          PsiField field = fields[i];
          if (field.getName().equals(name)) {
            field.navigate(true);
            activateProjectWindow();
            return;
          }
        }
      }
    });
  }

  public void openConstructor(final String className, final int parameterCount) throws RemoteException {
    if (findClass(className) == null) return;
    executeWriteAction(new Runnable() {
      public void run() {
        PsiClass cls = findClass(className);
        PsiMethod[] methods = cls.getConstructors();
        for (int i = 0; i < methods.length; i++) {
          PsiMethod method = methods[i];
          if (parameterCount != -1 && method.getParameterList().getParameters().length != parameterCount) {
            continue;
          }
          method.navigate(true);
          activateProjectWindow();
          return;
        }
      }
    });
  }

  public void createAspectMethod(final String path, final String namespace, final String name, final String returnType, final String params) {
    if (!isQueriesClassExist(namespace)) createAspectClass(path, namespace);

    executeWriteAction(new Runnable() {
      public void run() {
        PsiClass cls = getQueriesClass(namespace);
        try {
          PsiMethod method = getPsiElementFactory().createMethodFromText("public static " + returnType + " " + name + "(" + params + ")  { }", cls);
          method = (PsiMethod) cls.add(method);
          method.navigate(true);
          activateProjectWindow();
        } catch (IncorrectOperationException e) {
          e.printStackTrace();
        }
      }
    });
  }

  private void activateProjectWindow() {
    Frame window = (Frame) WindowManager.getInstance().suggestParentWindow(myProject);
    if (window == null) return;
    window.toFront();
    window.setExtendedState(JFrame.ICONIFIED);
    window.setExtendedState(JFrame.MAXIMIZED_BOTH);
  }


  public void createLanguageModule(String namespace, final String path) {
    executeWriteAction(new Runnable() {
      public void run() {
        ModuleManager manager = ModuleManager.getInstance(myProject);
        final Module module = manager.newModule(path, ModuleType.JAVA);

        ModuleRootManager rootManager = ModuleRootManager.getInstance(module);
        LocalFileSystem localFileSystem = LocalFileSystem.getInstance();

        rootManager.getModifiableModel().addContentEntry(localFileSystem.findFileByIoFile(new File(path, "source")));
        rootManager.getModifiableModel().addContentEntry(localFileSystem.findFileByIoFile(new File(path, "source_gen")));
      }
    });
  }

  public void addLanguageRoot(String path) {
    executeWriteAction(new Runnable() {
      public void run() {
        ModuleManager manager = ModuleManager.getInstance(myProject);
      }
    });
  }

  public void createAspectClass(final String path, final String namespace) {
    executeWriteAction(new Runnable() {
      public void run() {
        final PsiManager psiManager = PsiManager.getInstance(myProject);
        VirtualFile sourceDir = null;
        ModuleManager manager = ModuleManager.getInstance(myProject);

        Module module = findModule(path);
        if (module == null) {
          System.err.println("I can't find suitable module");
          return;
        }

        ModuleRootManager rootManager = ModuleRootManager.getInstance(module);


        VirtualFile[] sourceRoots = rootManager.getSourceRoots();
        for (int i = 0; i < sourceRoots.length; i++) {
          VirtualFile file = sourceRoots[i];
          if (file.getName().equals("source")) sourceDir = file;
          if (file.getName().equals("src")) sourceDir = file;
        }
        if (sourceDir == null) {
          System.out.println("I can't find directory with sources.");
          return;
        }
        PsiDirectory rootDir = psiManager.findDirectory(sourceDir);
        try {
          activateProjectWindow();
          createPackagesForNamespace(rootDir, namespace).createClass("Queries");
        } catch (IncorrectOperationException e) {
          e.printStackTrace();
        }
      }
    });
  }

  private PsiDirectory createPackagesForNamespace(PsiDirectory dir, String namespace) {
    PsiDirectory current = dir;
    try {
      String[] elements = namespace.split("\\.");
      for (int i = 0; i < elements.length; i++) {
        String el = elements[i];
        PsiDirectory next = current.findSubdirectory(el);
        if (next == null) {
          next = current.createSubdirectory(el);
        }
        current = next;
      }
    } catch (IncorrectOperationException e) {
      e.printStackTrace();
    }
    return current;
  }

  private PsiClass getQueriesClass(final String namespace) {
    return findClass(namespace + ".Queries");
  }

  private PsiClass findClass(final String className) {
    final PsiClass[] cls = new PsiClass[1];
    ApplicationManager.getApplication().runReadAction(new Runnable() {
      public void run() {
        final PsiManager psiManager = PsiManager.getInstance(myProject);
        cls[0] = psiManager.findClass(className, GlobalSearchScope.allScope(myProject));
      }
    });
    return cls[0];
  }

  public boolean isQueriesClassExist(final String namespace) {
    return getQueriesClass(namespace) != null;
  }

  private void executeWriteAction(final Runnable runnable) {
    ApplicationManager.getApplication().invokeAndWait(new Runnable() {
      public void run() {
        ApplicationManager.getApplication().runWriteAction(new Runnable() {
          public void run() {
            CommandProcessor.getInstance().executeCommand(myProject, runnable, "command", "MPSPlugin");
          }
        });
      }
    }, ModalityState.NON_MMODAL);
  }

  private Module findModule(final String path) {
    VirtualFile file = LocalFileSystem.getInstance().refreshAndFindFileByIoFile(new File(path));
    if (file == null) return null;

    int bestDistance = Integer.MAX_VALUE;
    Module bestModule = null;

    for (Module module : myProject.getComponent(ModuleManager.class).getModules()) {
      ModuleRootManager rootManager = ModuleRootManager.getInstance(module);
      for (VirtualFile contentRoot : rootManager.getContentRoots()) {
        int distance = getDistance(contentRoot, file);
        if (distance != -1 && distance < bestDistance) {
          bestDistance = distance;
          bestModule = module;
        }
      }
    }

    return bestModule;
  }

  public static int getDistance(VirtualFile ancestor, VirtualFile descendant) {
    if (ancestor == descendant) return 0;
    if (descendant.getParent() == null) return -1;

    int distance = getDistance(ancestor, descendant.getParent());
    if (distance == -1) return -1;

    return distance + 1;
  }

  private PsiElementFactory getPsiElementFactory() {
    return PsiManager.getInstance(myProject).getElementFactory();
  }
}
