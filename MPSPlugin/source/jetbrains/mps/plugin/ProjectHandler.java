package jetbrains.mps.plugin;

import com.intellij.openapi.application.ApplicationManager;
import com.intellij.openapi.application.ModalityState;
import com.intellij.openapi.application.Result;
import com.intellij.openapi.command.CommandProcessor;
import com.intellij.openapi.command.WriteCommandAction;
import com.intellij.openapi.compiler.CompileContext;
import com.intellij.openapi.compiler.CompileStatusNotification;
import com.intellij.openapi.compiler.CompilerManager;
import com.intellij.openapi.components.ProjectComponent;
import com.intellij.openapi.module.Module;
import com.intellij.openapi.module.ModuleManager;
import com.intellij.openapi.module.ModuleType;
import com.intellij.openapi.module.ModuleUtil;
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
import com.intellij.refactoring.MoveClassesOrPackagesRefactoring;
import com.intellij.refactoring.RefactoringFactory;
import com.intellij.refactoring.RenameRefactoring;
import com.intellij.util.IncorrectOperationException;
import org.jetbrains.annotations.NotNull;

import javax.swing.JFrame;
import javax.swing.SwingUtilities;
import java.awt.Frame;
import java.io.File;
import java.io.IOException;
import java.lang.reflect.InvocationTargetException;
import java.rmi.RemoteException;
import java.rmi.server.UnicastRemoteObject;
import java.util.ArrayList;
import java.util.List;

/**
 * @author Kostik
 */
public class ProjectHandler extends UnicastRemoteObject implements ProjectComponent, IProjectHandler {
  private Project myProject;
  private List<IMPSIDEHandler> myIDEHandlers = new ArrayList<IMPSIDEHandler>();

  public ProjectHandler(Project project) throws RemoteException {
    super();
    myProject = project;
  }

  public void projectOpened() {
  }

  public void projectClosed() {
  }

  @NotNull
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
            LocalFileSystem lfs = LocalFileSystem.getInstance();
            VirtualFile sourceFolderFile = lfs.refreshAndFindFileByIoFile(new File(path));
            if (sourceFolderFile == null) return;
            Module module = ModuleUtil.findModuleForFile(sourceFolderFile, myProject);
            assert module != null;
            ModifiableRootModel model = module.getComponent(ModuleRootManager.class).getModifiableModel();
            ContentEntry entry = model.getContentEntries()[0];
            entry.addSourceFolder(sourceFolderFile, false);
            model.commit();
          }
        });
      }
    }, ModalityState.NON_MODAL);
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
          File srcZip = new File(mpsHome + File.separatorChar + "src.zip");

          libraryModel.addRoot("jar://" + mpsJar.getCanonicalPath() + "!/", OrderRootType.CLASSES);
          libraryModel.addRoot("jar://" + srcZip + "!/", OrderRootType.SOURCES);
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
          if (file == null) {
            return;
          }
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
          if (file == null) return;
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

          vcs.getTransactionProvider().startTransaction(comment);
          vcs.getStandardOperationsProvider().checkinFile(path, null, null);
          vcs.getTransactionProvider().commitTransaction(comment);
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
          if (file == null) {
            return;
          }
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
              for (VirtualFile contentRoot : contentRoots) {
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

  public CompilationResult buildModule(final String path) {
    final Object lock = new Object() { };
    final CompilationResult[] result = new CompilationResult[1];
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
                  public void finished(boolean aborted, int errors, int warnings, CompileContext compileContext) {
                    compilationFinished(aborted, errors, warnings);
                  }

                  private void compilationFinished(boolean aborted, int errorsNumber, int warningsNumber) {
                    synchronized(lock) {
                      result[0] = new CompilationResult(errorsNumber, warningsNumber, aborted);
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
    return result[0];
  }

  public List<String> getAspectMethodIds(final String namespace, final String prefix) {
    final List<String> list = new ArrayList<String>();
    ApplicationManager.getApplication().runReadAction(new Runnable() {
      public void run() {
        final PsiManager psiManager = PsiManager.getInstance(myProject);
        if (!isQueriesClassExist(namespace)) return;
        PsiClass aspects = psiManager.findClass(namespace + ".Queries", GlobalSearchScope.projectScope(myProject));
        if (aspects == null) return;
        PsiMethod[] methods = aspects.getAllMethods();
        for (PsiMethod method : methods) {
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
        for (PsiClass aResult : result) {
          if (aResult.getQualifiedName() != null) {  //i.e anonymous class
            list.add(aResult.getQualifiedName());
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
          PsiImportList importList = file.getImportList();
          if (importList == null) return;
          if (importList.findSingleClassImportStatement(fqName) != null) return;
          PsiClass cls = manager.findClass(fqName, GlobalSearchScope.allScope(myProject));
          PsiImportStatement importStatement = getPsiElementFactory().createImportStatement(cls);
          importList.add(importStatement);
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
        for (PsiMethod method : methods) {
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
        for (PsiMethod method : methods) {
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
        for (PsiField field : fields) {
          if (name.equals(field.getName())) {
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
        for (PsiMethod method : methods) {
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
    if (!isQueriesClassExist(namespace)) {
      createAspectClass(path, namespace);
    }

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

        ProjectRootManager projectRootManager = myProject.getComponent(ProjectRootManager.class);                        
        rootManager.getModifiableModel().setJdk(projectRootManager.getProjectJdk());

        rootManager.getModifiableModel().addContentEntry(localFileSystem.findFileByIoFile(new File(path, "source")));
        rootManager.getModifiableModel().addContentEntry(localFileSystem.findFileByIoFile(new File(path, "source_gen")));
      }
    });
  }

  public void addLanguageRoot(String path) {
    executeWriteAction(new Runnable() {
      public void run() {
      }
    });
  }

  public void createAspectClass(final String path, final String namespace) {
    executeWriteAction(new Runnable() {
      public void run() {
        final PsiManager psiManager = PsiManager.getInstance(myProject);
        VirtualFile sourceDir = null;

        Module module = findModule(path);
        if (module == null) {
          System.err.println("I can't find suitable module");
          return;
        }

        ModuleRootManager rootManager = ModuleRootManager.getInstance(module);


        VirtualFile[] sourceRoots = rootManager.getSourceRoots();
        for (VirtualFile file : sourceRoots) {
          if (file.getName().equals("source")) {
            sourceDir = file;
            break;
          }
          if (file.getName().equals("src")) {
            sourceDir = file;
            break;
          }
          sourceDir = file;
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


  public void addIdeHandler(IMPSIDEHandler handler) throws RemoteException {
    myIDEHandlers.add(handler);
  }

  public void removeIdeHandler(IMPSIDEHandler handler) throws RemoteException {
    myIDEHandlers.remove(handler);
  }

  private PsiDirectory createPackagesForNamespace(PsiDirectory dir, String namespace) {
    PsiDirectory current = dir;
    try {
      String[] elements = namespace.split("\\.");
      for (String el : elements) {
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
        CommandProcessor.getInstance().executeCommand(myProject, new Runnable() {
          public void run() {
            ApplicationManager.getApplication().runWriteAction(runnable);
          }
        }, "command", "MPSPlugin");

      }
    }, ModalityState.NON_MODAL);
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


  void showAspectMethodUsages(String namepace, String name) {
    for (IMPSIDEHandler h : myIDEHandlers) {
      try {
        h.showAspectMethodUsages(namepace, name);
      } catch (RemoteException e) {
        e.printStackTrace();
      }
    }
  }

  void showConceptDeclaration(String fqName) {
    for (IMPSIDEHandler h : myIDEHandlers) {
      try {
        h.showConceptNode(fqName);
      } catch (RemoteException e) {
        e.printStackTrace();
      }
    }
  }

  void showClassUsages(String fqName) {
    for (IMPSIDEHandler h : myIDEHandlers) {
      try {
        h.showClassUsages(fqName);
      } catch (RemoteException e) {
        e.printStackTrace();
      }
    }
  }

  void showMethodUsages(String classFqName, String methodName, int parameterCount) {
    for (IMPSIDEHandler h : myIDEHandlers) {
      try {
        h.showMethodUsages(classFqName, methodName, parameterCount);
      } catch (RemoteException e) {
        e.printStackTrace();
      }
    }
  }

  public static int getDistance(VirtualFile ancestor, VirtualFile descendant) {
    if (ancestor == descendant) return 0;
    if (descendant.getParent() == null) return -1;

    int distance = getDistance(ancestor, descendant.getParent());
    if (distance == -1) return -1;

    return distance + 1;
  }

  public void moveClass(final String classFQName, final String targetPackageNamespace, final File targetSourceRoot) throws RemoteException {
    executeWriteAction(new Runnable() {
      public void run() {
        RefactoringFactory refactoringFactory = RefactoringFactory.getInstance(myProject);
        VirtualFile targetRoot = LocalFileSystem.getInstance().findFileByIoFile(targetSourceRoot);
        PsiClass psiClass = PsiManager.getInstance(myProject).findClass(classFQName, GlobalSearchScope.allScope(myProject));
        MoveClassesOrPackagesRefactoring refactoring = refactoringFactory.createMoveClassesOrPackages(new PsiElement[]{psiClass},
                refactoringFactory.createSourceRootMoveDestination(targetPackageNamespace, targetRoot));
        refactoring.setSearchInComments(false);
        refactoring.setSearchInNonJavaFiles(false);
        refactoring.setPreviewUsages(false);
        refactoring.run();
      }
    });
  }

  public void renameClass(final String oldClassFQName, final String newClassName) {
    executeWriteAction(new Runnable() {
      public void run() {
        doRenameClass(oldClassFQName, newClassName);
      }
    });
  }


  public void renameMethod(final String classFQName, final String oldMethodName, final String newMethodName) {
    executeWriteAction(new Runnable() {
      public void run() {
        doRenameMethod(classFQName, oldMethodName, newMethodName);
      }
    });

  }

  public void renameFieldAndInitializer(final String classFQName, final String oldFieldName, final String newFieldName, final String initializer) {
    executeWriteAction(new Runnable() {
      public void run() {
        doRenameFieldAndInitializer(classFQName, oldFieldName, newFieldName, initializer);
      }
    });
  }


  private void doRenameMethod(String classFQName, String oldMethodName, String newMethodName) {
    PsiClass psiClass = PsiManager.getInstance(myProject).findClass(classFQName, GlobalSearchScope.allScope(myProject));
    if (psiClass == null) return;
    PsiMethod[] psiMethods = psiClass.findMethodsByName(oldMethodName, false);
    if (psiMethods.length < 1) return;
    PsiMethod psiMethod = psiMethods[0];
    RenameRefactoring refactoring = RefactoringFactory.getInstance(myProject).createRename(psiMethod, newMethodName);
    refactoring.setPreviewUsages(false);
    refactoring.setSearchInComments(false);
    refactoring.setSearchInNonJavaFiles(false);
    refactoring.setShouldRenameInheritors(false);
    refactoring.setShouldRenameVariables(false);
    refactoring.run();
  }

  private void doRenameFieldAndInitializer(String classFQName, String oldFieldName, String newFieldName, String initializer) {
    PsiClass psiClass = PsiManager.getInstance(myProject).findClass(classFQName, GlobalSearchScope.allScope(myProject));
    if (psiClass == null) return;
    PsiField psiField = psiClass.findFieldByName(oldFieldName, false);
    if (psiField == null) return;
    try {
      PsiExpression psiExpression = psiField.getInitializer();
      PsiExpression text = getPsiElementFactory().createExpressionFromText("\"" + initializer + "\"", psiField);
      if (psiExpression == null) {
        psiField.setInitializer(text);
      } else {
        psiExpression.replace(text);
      }
    } catch(IncorrectOperationException ex) {
      //ok
    }
    RenameRefactoring refactoring = RefactoringFactory.getInstance(myProject).createRename(psiField, newFieldName);
    refactoring.setPreviewUsages(false);
    refactoring.setSearchInComments(false);
    refactoring.setSearchInNonJavaFiles(false);
    refactoring.setShouldRenameInheritors(false);
    refactoring.setShouldRenameVariables(false);
    refactoring.run();
  }

  private void doRenameClass(String oldClassFQName, String newClassName) {
    PsiClass psiClass = PsiManager.getInstance(myProject).findClass(oldClassFQName, GlobalSearchScope.allScope(myProject));
    RenameRefactoring refactoring = RefactoringFactory.getInstance(myProject).createRename(psiClass, newClassName);
    refactoring.setPreviewUsages(false);
    refactoring.setSearchInComments(false);
    refactoring.setSearchInNonJavaFiles(false);
    refactoring.setShouldRenameInheritors(false);
    refactoring.setShouldRenameVariables(false);
    refactoring.run();
  }


  public void renameConceptClass(final String oldClassFQName, final String newClassName, String sourceLangSourcePath) throws RemoteException {
    try {
      new WriteCommandAction(myProject) {
        protected void run(Result result) throws Throwable {
          doRenameClass(oldClassFQName, newClassName);
          doRenameClass(packageName(oldClassFQName) + ".editor." + shortName(oldClassFQName)+"_Editor",
                  newClassName + "_Editor");
        }
      }.execute();
      buildModule(sourceLangSourcePath);
    } catch (Throwable e) {
      e.printStackTrace();
    }
  }

  public void moveConceptClass(String oldClassFQName, String newPackageName, File targetLangSourceRoot) throws RemoteException {
    moveClass(oldClassFQName, newPackageName, targetLangSourceRoot);
    moveClass(packageName(oldClassFQName)+".editor."+shortName(oldClassFQName)+"_Editor",
            newPackageName+".editor", targetLangSourceRoot);
    buildModule(targetLangSourceRoot.getAbsolutePath());
  }

  private PsiElementFactory getPsiElementFactory() {
    return PsiManager.getInstance(myProject).getElementFactory();
  }

  public void createNewModule(final String moduleName, final String path) {
    ApplicationManager.getApplication().invokeAndWait(new Runnable() {
      public void run() {
        ApplicationManager.getApplication().runWriteAction(new Runnable() {
          public void run() {
            LocalFileSystem lfs = LocalFileSystem.getInstance();
            Project project = myProject;

            ModuleManager moduleManager = project.getComponent(ModuleManager.class);

            Module module = moduleManager.newModule(path + File.separator + moduleName + ".iml", ModuleType.JAVA);

            ModuleRootManager rootManager = module.getComponent(ModuleRootManager.class);
            ModifiableRootModel rootModel = rootManager.getModifiableModel();

            Module mpsModule = moduleManager.findModuleByName("MPS");
            if (mpsModule != null) {
              rootModel.addModuleOrderEntry(mpsModule);
            } else {
              LibraryTable table = LibraryTablesRegistrar.getInstance().getLibraryTable(myProject);
              Library l = table.getLibraryByName("MPS");
              if (l != null) {
                rootModel.addLibraryEntry(l);
              }
            }

            File contentRoot = new File(path);

            if (!contentRoot.exists()) {
              contentRoot.mkdirs();
            }

            File sourceFolder = new File(contentRoot, "source");
            if (!sourceFolder.exists()) {
              sourceFolder.mkdirs();
            }

            VirtualFile contentRootFile = lfs.refreshAndFindFileByIoFile(contentRoot);
            if (contentRootFile == null) return;

            VirtualFile sourceRootFile = lfs.refreshAndFindFileByIoFile(sourceFolder);
            if (sourceRootFile == null) return;

            try {
              if (contentRootFile.findChild("classes") == null) {
                contentRootFile.createChildDirectory(this, "classes");
              }
              rootModel.setCompilerOutputPath(contentRootFile.findChild("classes"));
              rootModel.setExcludeOutput(true);
            } catch (IOException e) {
              e.printStackTrace();
            }

            rootModel.addContentEntry(contentRootFile).addSourceFolder(sourceRootFile, false);
            rootModel.commit();
            project.save();
          }
        });
      }
    }, ModalityState.NON_MODAL);
  }

  private static String packageName(String fqName) {
    if (fqName == null) {
      return fqName;
    }
    int offset = fqName.lastIndexOf('.');
    if (offset < 0) {
      return "";
    }
    return fqName.substring(0, offset);
  }

  private static String shortName(String fqName) {
    if (fqName == null) {
      return fqName;
    }
    int offset = fqName.lastIndexOf('.');
    if (offset < 0) {
      return fqName;
    }
    return fqName.substring(offset + 1);
  }
}
