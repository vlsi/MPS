package jetbrains.mps.plugin;

import com.intellij.openapi.application.ApplicationManager;
import com.intellij.openapi.application.ModalityState;
import com.intellij.openapi.command.CommandProcessor;
import com.intellij.openapi.compiler.CompileStatusNotification;
import com.intellij.openapi.compiler.CompilerManager;
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
import com.intellij.cvsSupport2.cvshandlers.CommandCvsHandler;
import com.intellij.cvsSupport2.cvshandlers.CvsHandler;
import com.intellij.cvsSupport2.config.CvsConfiguration;
import com.intellij.cvsSupport2.cvsExecution.ModalityContext;

import javax.swing.*;
import java.awt.*;
import java.io.File;
import java.io.IOException;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.List;
import java.util.Vector;

/**
 * @author Kostik
 */
public class MPSSupportHandler implements ProjectComponent {

  public final String MPS_SUPPORT_HANDLER_NAME = "MPSSupport";

  private Project myProject;
  private XMLRPCServer myServer;

  public MPSSupportHandler(Project project, XMLRPCServer server) {
    myProject = project;
    myServer = server;
  }


  public void projectOpened() {
    myServer.addHandler(MPS_SUPPORT_HANDLER_NAME, this);
  }

  public void projectClosed() {
    myServer.removeHandler(MPS_SUPPORT_HANDLER_NAME);
  }

  public String getComponentName() {
    return "MPSSupport Handler";
  }

  public void initComponent() {
  }

  public void disposeComponent() {
  }

  public String addSourceRoot(final String path) {
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
    return "OK";
  }

  public String addMPSJar(final String mpsHome) {
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
    return "OK";
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

  public Vector getVersionsFor(final String path) {
    final Vector result = new Vector();
    executeWriteAction(new Runnable() {
      public void run() {
        try {
          ProjectLevelVcsManager manager = myProject.getComponent(ProjectLevelVcsManager.class);
          VirtualFile file = LocalFileSystem.getInstance().findFileByIoFile(new File(path));
          AbstractVcs vcs = manager.getVcsFor(file);
          VcsHistorySession session = vcs.getVcsHistoryProvider().createSessionFor(new FilePathImpl(file));
          List<VcsFileRevision> revisions = session.getRevisionList();
          for (VcsFileRevision r : revisions) {
            result.add(r.getRevisionNumber().asString());
            result.add(r.getAuthor());
            result.add(r.getCommitMessage());
          }
        } catch (VcsException e) {
          e.printStackTrace();
        }
      }
    });
    return result;
  }

  public boolean isFileChanges(final String path) {
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


  //todo checkout works only in CVS
  public String checkout(final String path) {
    executeWriteAction(new Runnable() {
      public void run() {
        VirtualFile file = LocalFileSystem.getInstance().findFileByIoFile(new File(path));
        FilePath path = new FilePathImpl(file);
        



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


  public String refreshFS() {
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
    return "OK";
  }

  public String buildProject() {
    final Object lock = new Object() { };
    synchronized(lock) {
      ApplicationManager.getApplication().invokeLater(new Runnable() {
          public void run() {
            ApplicationManager.getApplication().runWriteAction(new Runnable() {
              public void run() {
                myProject.getComponent(CompilerManager.class).make(new CompileStatusNotification() {
                  public void finished(boolean aborted, int errors, int warnings) {
                    synchronized(lock) {
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
    return "OK";
  }

  public String getAspectMethodIds(final String namespace, final String prefix) {
    final List list = new ArrayList();
    ApplicationManager.getApplication().runReadAction(new Runnable() {
      public void run() {
        final PsiManager psiManager = PsiManager.getInstance(myProject);
        if (!isAspectsClassExist(namespace)) return;
        PsiClass aspects = psiManager.findClass(namespace + ".Aspects", GlobalSearchScope.projectScope(myProject));
        PsiMethod[] methods = aspects.getMethods();
        for (int i = 0; i < methods.length; i++) {
          PsiMethod method = methods[i];
          if (!method.hasModifierProperty(PsiModifier.STATIC)) continue;
          if (!method.getName().startsWith(prefix)) continue;
          list.add(method.getName().substring(prefix.length()));
        }
      }
    });
    String result = "";
    for (int i = 0; i < list.size(); i++) {
      result += list.get(i).toString() + ";";
    }
    return result;
  }

  public String findInheritors(final String fqName) {
    final List list = new ArrayList();
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

    StringBuffer result = new StringBuffer();
    for (int i = 0; i < list.size(); i++) {
      result.append(list.get(i).toString());
      if (i != list.size() - 1) result.append(";");
    }
    return result.toString();
  }

  public String openClass(final String fqName) {
    executeWriteAction(new Runnable() {
      public void run() {
        PsiManager manager = PsiManager.getInstance(myProject);
        PsiClass cls = manager.findClass(fqName, GlobalSearchScope.allScope(myProject));
        if (cls == null) return;
        cls.navigate(true);
        activateProjectWindow();
      }
    });
    return "OK";
  }

  public String addImport(final String namespace, final String fqName) {
    if (!isAspectsClassExist(namespace)) createAspectClass(namespace);
    executeWriteAction(new Runnable() {
      public void run() {
        PsiManager manager = PsiManager.getInstance(myProject);
        PsiClass aspectClass = getAspectsClass(namespace);
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
    return "OK";
  }

  public String openMethod(final String namespace, final String name) {
    if (!isAspectsClassExist(namespace)) createAspectClass(namespace);
    executeWriteAction(new Runnable() {
      public void run() {
        PsiClass aspects = getAspectsClass(namespace);
        PsiMethod[] methods = aspects.getMethods();
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
    return "OK";
  }


  public String createAspectMethod(final String namespace, final String name, final String returnType, final String params) {
    if (!isAspectsClassExist(namespace)) createAspectClass(namespace);

    executeWriteAction(new Runnable() {
      public void run() {
        PsiClass cls = getAspectsClass(namespace);
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
    return "OK";
  }

  private void activateProjectWindow() {
    Frame window = (Frame) WindowManager.getInstance().suggestParentWindow(myProject);
    if (window == null) return;
    window.toFront();
    window.setExtendedState(JFrame.ICONIFIED);
    window.setExtendedState(JFrame.MAXIMIZED_BOTH);
  }


  public String createLanguageModule(String namespace, final String path) {
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
    return "OK";
  }

  public String addLanguageRoot(String path) {
    executeWriteAction(new Runnable() {
      public void run() {
        ModuleManager manager = ModuleManager.getInstance(myProject);        
      }
    });
    return "OK";
  }

  public String createAspectClass(final String namespace) {
    executeWriteAction(new Runnable() {
      public void run() {
        final PsiManager psiManager = PsiManager.getInstance(myProject);
        VirtualFile sourceDir = null;
        ModuleManager manager = ModuleManager.getInstance(myProject);

        Module module = null;
        Module[] allModules = manager.getModules();
        for (int i = 0; i < allModules.length; i++) {
          if (allModules[i].getModuleType() == ModuleType.JAVA) {
            module = allModules[i];
            break;
          }
        }

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
          createPackagesForNamespace(rootDir, namespace).createClass("Aspects");
        } catch (IncorrectOperationException e) {
          e.printStackTrace();
        }
      }
    });
    return "OK";
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

  private PsiClass getAspectsClass(final String namespace) {
    final PsiClass[] aspects = new PsiClass[1];
    ApplicationManager.getApplication().runReadAction(new Runnable() {
      public void run() {
        final PsiManager psiManager = PsiManager.getInstance(myProject);
        aspects[0] = psiManager.findClass(namespace + ".Aspects", GlobalSearchScope.projectScope(myProject));
      }
    });
    return aspects[0];
  }

  public boolean isAspectsClassExist(final String namespace) {
    return getAspectsClass(namespace) != null;
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

  private PsiElementFactory getPsiElementFactory() {
    return PsiManager.getInstance(myProject).getElementFactory();
  }
}
