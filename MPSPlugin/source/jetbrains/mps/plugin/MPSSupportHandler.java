package jetbrains.mps.plugin;

import com.intellij.openapi.project.Project;
import com.intellij.openapi.application.ApplicationManager;
import com.intellij.openapi.application.ModalityState;
import com.intellij.openapi.vfs.VirtualFileSystem;
import com.intellij.openapi.vfs.VirtualFileManager;
import com.intellij.openapi.vfs.VirtualFile;
import com.intellij.openapi.roots.ProjectRootManager;
import com.intellij.openapi.command.CommandProcessor;
import com.intellij.psi.*;
import com.intellij.psi.search.GlobalSearchScope;
import com.intellij.util.IncorrectOperationException;

import java.util.List;
import java.util.ArrayList;
import java.io.File;

/**
 * @author Kostik
 */
public class MPSSupportHandler {
  private Project myProject;

  public MPSSupportHandler(Project project) {
    myProject = project;
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


  public String createAspectMethod(final String namespace, final String name, final String returnType, final String params) {
    if (!isAspectsClassExist(namespace)) createAspectClass(namespace);
    executeWriteAction(new Runnable() {
      public void run() {
        PsiClass cls = getAspectsClass(namespace);
        try {
          PsiMethod method = getPsiElementFactory().createMethodFromText("public static " + returnType + " " + name + "(" + params + ")  { }", cls);
          cls.add(method);
        } catch (IncorrectOperationException e) {
          e.printStackTrace();
        }
      }
    });
    return "OK";
  }


  public String createAspectClass(final String namespace) {
    executeWriteAction(new Runnable() {
      public void run() {
        final PsiManager psiManager = PsiManager.getInstance(myProject);
        final ProjectRootManager rootManager = ProjectRootManager.getInstance(myProject);
        VirtualFile sourceDir = null;
        VirtualFile[] sourceRoots = rootManager.getContentSourceRoots();
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
