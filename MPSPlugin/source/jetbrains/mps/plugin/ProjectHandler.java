/*
 * Copyright 2003-2009 JetBrains s.r.o.
 *
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 *
 * http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 */
package jetbrains.mps.plugin;

import com.intellij.javaee.web.facet.WebFacet;
import com.intellij.openapi.application.ApplicationManager;
import com.intellij.openapi.application.ModalityState;
import com.intellij.openapi.application.Result;
import com.intellij.openapi.command.CommandProcessor;
import com.intellij.openapi.command.WriteCommandAction;
import com.intellij.openapi.compiler.CompileContext;
import com.intellij.openapi.compiler.CompileStatusNotification;
import com.intellij.openapi.compiler.CompilerManager;
import com.intellij.openapi.components.ProjectComponent;
import com.intellij.openapi.module.*;
import com.intellij.openapi.project.Project;
import com.intellij.openapi.roots.*;
import com.intellij.openapi.roots.libraries.Library;
import com.intellij.openapi.roots.libraries.LibraryTable;
import com.intellij.openapi.roots.libraries.LibraryTablesRegistrar;
import com.intellij.openapi.util.SystemInfo;
import com.intellij.openapi.util.Computable;
import com.intellij.openapi.vcs.AbstractVcs;
import com.intellij.openapi.vcs.FilePath;
import com.intellij.openapi.vcs.ProjectLevelVcsManager;
import com.intellij.openapi.vcs.VcsException;
import com.intellij.openapi.vcs.changes.VcsDirtyScopeManager;
import com.intellij.openapi.vcs.checkin.CheckinEnvironment;
import com.intellij.openapi.vfs.LocalFileSystem;
import com.intellij.openapi.vfs.VirtualFile;
import com.intellij.openapi.vfs.VirtualFileManager;
import com.intellij.openapi.wm.WindowManager;
import com.intellij.psi.*;
import com.intellij.psi.search.GlobalSearchScope;
import com.intellij.psi.search.PsiSearchHelper;
import com.intellij.psi.search.searches.ClassInheritorsSearch;
import com.intellij.refactoring.MoveClassesOrPackagesRefactoring;
import com.intellij.refactoring.MoveDestination;
import com.intellij.refactoring.RefactoringFactory;
import com.intellij.refactoring.RenameRefactoring;
import com.intellij.util.IncorrectOperationException;
import com.intellij.peer.PeerFactory;
import org.jetbrains.annotations.NotNull;

import javax.swing.JFrame;
import javax.swing.SwingUtilities;
import java.awt.Frame;
import java.io.File;
import java.io.IOException;
import java.lang.reflect.InvocationTargetException;
import java.rmi.RemoteException;
import java.rmi.server.UnicastRemoteObject;
import java.util.*;

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
    return new File(myProject.getPresentableUrl()).getAbsolutePath();
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
            if (module == null) return;
            ModifiableRootModel model = ModuleRootManager.getInstance(module).getModifiableModel();
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
        Module module = ModuleManager.getInstance(myProject).getModules()[0];
        ModifiableRootModel rootModel = ModuleRootManager.getInstance(module).getModifiableModel();
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

              CompilerManager compilerManager = CompilerManager.getInstance(myProject);
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
        final JavaPsiFacade javaPsi = JavaPsiFacade.getInstance(myProject);
        if (!isQueriesClassExist(namespace)) return;
        PsiClass aspects = javaPsi.findClass(namespace + ".Queries", GlobalSearchScope.projectScope(myProject));
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
        final JavaPsiFacade javaPsi = JavaPsiFacade.getInstance(myProject);
        PsiClass cls = javaPsi.findClass(fqName, GlobalSearchScope.allScope(myProject));
        if (cls == null) return;
        PsiClass[] result = ClassInheritorsSearch.search(cls, GlobalSearchScope.allScope(myProject), true).toArray(new PsiClass[0]);
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
        final JavaPsiFacade javaPsi = JavaPsiFacade.getInstance(myProject);
        PsiClass cls = javaPsi.findClass(fqName, GlobalSearchScope.allScope(myProject));
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
        JavaPsiFacade javaPsi = JavaPsiFacade.getInstance(myProject);
        PsiClass aspectClass = getQueriesClass(namespace);
        PsiJavaFile file = (PsiJavaFile) aspectClass.getContainingFile();
        try {
          PsiImportList importList = file.getImportList();
          if (importList == null) return;
          if (importList.findSingleClassImportStatement(fqName) != null) return;
          PsiClass cls = javaPsi.findClass(fqName, GlobalSearchScope.allScope(myProject));
          if (cls == null) return;
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


  public String getQueryMethodText(final String namespace, final String name) {
    if (!isQueriesClassExist(namespace)) return null;
    final String[] result = new String[] { null };
    executeWriteAction(new Runnable() {
      public void run() {
        PsiClass queries = getQueriesClass(namespace);
        PsiMethod[] methods = queries.getAllMethods();
        for (PsiMethod method : methods) {
          if (method.getName().equals(name)) {

            String text = method.getText();

            PsiElement parent = method.getParent();
            PsiElement[] children = parent.getChildren();
            int index = Arrays.asList(children).indexOf(method) - 1;

            while (true) {
              if (index == -1) break;

              if (children[index].getText().contains("\n")) {
                String childText = children[index].getText();
                text = childText.substring(childText.lastIndexOf("\n")) + text;
                break;
              }

              text = children[index].getText() + text;
              index--;
            }

            result[0] = text;
            return;
          }
        }
      }
    });
    return result[0];
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
    if (SystemInfo.isLinux) return;

    Frame window = (Frame) WindowManager.getInstance().suggestParentWindow(myProject);
    if (window == null) return;
    window.toFront();
    window.setExtendedState(JFrame.ICONIFIED);
    window.setExtendedState(JFrame.MAXIMIZED_BOTH);
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
          JavaDirectoryService.getInstance().createClass(createPackagesForNamespace(rootDir, namespace), "Queries");
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

    //we need it because of RMI's distributed gc
    System.gc();
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
        final JavaPsiFacade javaPsi = JavaPsiFacade.getInstance(myProject);
        cls[0] = javaPsi.findClass(className, GlobalSearchScope.allScope(myProject));
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

  public Module findModule(final String path) {
    VirtualFile file = LocalFileSystem.getInstance().refreshAndFindFileByIoFile(new File(path));
    if (file == null) return null;

    int bestDistance = Integer.MAX_VALUE;
    Module bestModule = null;

    Module[] modules = ApplicationManager.getApplication().runReadAction(new Computable<Module[]>() {
      public Module[] compute() {
        return ModuleManager.getInstance(myProject).getModules();
      }
    });
    for (Module module : modules) {
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

  public List<String> getModuleClassPath(final String path) {
    final List<String> res = new ArrayList<String>();
    executeWriteAction(new Runnable() {
      public void run() {
        Module m = findModule(path);

        if (m == null) return;


        final Set<Module> processedModules = new HashSet<Module>();
        Set<VirtualFile> result = new LinkedHashSet<VirtualFile>();

        ModuleRootManager instance = ModuleRootManager.getInstance(m);
        if (instance != null) {
          String outUrl = CompilerModuleExtension.getInstance(m).getCompilerOutputUrl();
          if (outUrl != null) {
            res.add(new File(VirtualFileManager.extractPath(outUrl)).getAbsolutePath());
          }
        }


        ModuleRootManager.getInstance(m).processOrder(new RootPolicy<Set<VirtualFile>>() {
          public Set<VirtualFile> visitLibraryOrderEntry(LibraryOrderEntry libraryOrderEntry, Set<VirtualFile> result) {
            result.addAll(Arrays.asList(libraryOrderEntry.getFiles(OrderRootType.CLASSES)));
            return result;
          }

          public Set<VirtualFile> visitModuleOrderEntry(ModuleOrderEntry moduleOrderEntry, Set<VirtualFile> result) {
            Module module = moduleOrderEntry.getModule();
            if (module != null && !processedModules.contains(module)) {
              String outUrl = CompilerModuleExtension.getInstance(module).getCompilerOutputUrl();
              if (outUrl != null) {
                res.add(new File(VirtualFileManager.extractPath(outUrl)).getAbsolutePath());
              }
              processedModules.add(module);
              result.addAll(Arrays.asList(moduleOrderEntry.getFiles(OrderRootType.CLASSES_AND_OUTPUT)));
              ModuleRootManager.getInstance(module).processOrder(this, result);
            }
            return result;
          }
        }, result);
        for (VirtualFile f : result) {
          try {
            res.add(f.getPresentableUrl());
          } catch (Exception e) {
            e.printStackTrace();
          }
        }

      }
    });
    return res;
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


  void showNode(String namespace, String id) {
    for (IMPSIDEHandler h : myIDEHandlers) {
      try {
        h.showNode(namespace, id);
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

  public void deleteFilesAndRemoveFromVCS(final List<File> files) throws RemoteException {
    ApplicationManager.getApplication().invokeLater(new Runnable() {
      public void run() {
        ApplicationManager.getApplication().runWriteAction(new Runnable() {
          public void run() {
            LocalFileSystem lfs = LocalFileSystem.getInstance();
            for (File file : files) {
              VirtualFile vfile = lfs.refreshAndFindFileByIoFile(file);
              if (vfile != null) {
                try {
                  vfile.delete(this);
                } catch(IOException ex) {
                  ex.printStackTrace();
                }
              }
            }
          }
        });
      }
    });
  }

  public void addFilesToVCS(final List<File> files) throws RemoteException {
    ApplicationManager.getApplication().invokeLater(new Runnable() {
      public void run() {
        ApplicationManager.getApplication().runWriteAction(new Runnable() {
          public void run() {
            LocalFileSystem lfs = LocalFileSystem.getInstance();
            for (File f : files) {
              VirtualFile vf = lfs.refreshAndFindFileByIoFile(f);
              ProjectLevelVcsManager vcsManager = ProjectLevelVcsManager.getInstance(myProject);
              if (vf == null) {
                continue;
              }
              FilePath fp = PeerFactory.getInstance().getVcsContextFactory().createFilePathOn(vf);
              AbstractVcs vcs = vcsManager.getVcsFor(vf);
              if (vcs != null) {
                CheckinEnvironment ci = vcs.getCheckinEnvironment();
                if (ci != null && !vcs.fileIsUnderVcs(fp)) {
                  List<VirtualFile> vfs = new ArrayList<VirtualFile>();
                  vfs.add(vf);
                  List<VcsException> result = ci.scheduleUnversionedFilesForAddition(vfs);
                  VcsDirtyScopeManager.getInstance(myProject).fileDirty(vf);
                }
              }
            }
          }
        });
      }
    });
  }

  private PsiElementFactory getPsiElementFactory() {
    return JavaPsiFacade.getInstance(myProject).getElementFactory();
  }
}
