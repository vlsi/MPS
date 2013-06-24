package jetbrains.mps.idea.java.convert;

import com.intellij.facet.FacetManager;
import com.intellij.openapi.actionSystem.AnAction;
import com.intellij.openapi.actionSystem.AnActionEvent;
import com.intellij.openapi.actionSystem.LangDataKeys;
import com.intellij.openapi.module.Module;
import com.intellij.openapi.module.impl.scopes.ModuleWithDependentsScope;
import com.intellij.openapi.progress.ProgressIndicator;
import com.intellij.openapi.progress.ProgressManager;
import com.intellij.openapi.progress.Task;
import com.intellij.openapi.vfs.VirtualFile;
import com.intellij.openapi.vfs.VirtualFileManager;
import com.intellij.psi.PsiClass;
import com.intellij.psi.PsiDirectory;
import com.intellij.psi.PsiElement;
import com.intellij.psi.PsiField;
import com.intellij.psi.PsiFile;
import com.intellij.psi.PsiJavaFile;
import com.intellij.psi.PsiManager;
import com.intellij.psi.PsiMethod;
import com.intellij.psi.search.GlobalSearchScope;
import jetbrains.mps.ide.java.newparser.DirParser;
import jetbrains.mps.ide.java.newparser.JavaParseException;
import jetbrains.mps.ide.java.newparser.JavaParser;
import jetbrains.mps.ide.java.newparser.MultipleFilesParser;
import jetbrains.mps.ide.platform.watching.ReloadManager;
import jetbrains.mps.ide.vfs.IdeaFileSystemProvider;
import jetbrains.mps.idea.core.facet.MPSFacet;
import jetbrains.mps.idea.core.facet.MPSFacetType;
import jetbrains.mps.idea.core.psi.impl.MPSPsiModel;
import jetbrains.mps.idea.core.refactoring.NodePtr;
import jetbrains.mps.idea.core.usages.IdeaSearchScope;
import jetbrains.mps.idea.java.psiStubs.JavaForeignIdBuilder;
import jetbrains.mps.progress.EmptyProgressMonitor;
import jetbrains.mps.progress.ProgressMonitorAdapter;
import jetbrains.mps.project.MPSProject;
import jetbrains.mps.smodel.DynamicReference;
import jetbrains.mps.smodel.MPSModuleRepository;
import jetbrains.mps.smodel.SModelInternal;
import jetbrains.mps.smodel.SModelRepository;
import jetbrains.mps.smodel.StaticReference;
import jetbrains.mps.vfs.IFile;
import org.apache.log4j.Logger;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.model.SModelReference;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.model.SReference;
import org.jetbrains.mps.openapi.module.FindUsagesFacade;
import org.jetbrains.mps.openapi.module.SModule;
import org.jetbrains.mps.openapi.module.SearchScope;

import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashSet;
import java.util.List;
import java.util.Set;

/**
 * danilla 6/5/13
 */

public class ConvertPackageToModel extends AnAction {

  private static Logger LOG = Logger.getLogger("Convert java to mps");

  public ConvertPackageToModel() {
    super("Convert Java to MPS", "", null);
  }

  @Override
  public void actionPerformed(final AnActionEvent e) {

    final PsiElement element = e.getData(LangDataKeys.PSI_ELEMENT);
    final Module module = e.getData(LangDataKeys.MODULE);

    MPSFacet facet = FacetManager.getInstance(module).getFacetByType(MPSFacetType.ID);
    SModule mpsModule = facet.getSolution();
    MPSProject mpsProject = e.getProject().getComponent(MPSProject.class);

    final MultipleFilesParser parser = new MultipleFilesParser(mpsModule, mpsProject.getRepository());
    final List<IFile> javaFiles = new ArrayList<IFile>();
    collectJavaFiles((PsiDirectory) element, javaFiles);

    ProgressManager.getInstance().run(new Task.Modal(null, "Convert to MPS", false) {
      @Override
      public void run(@NotNull final ProgressIndicator progressIndicator) {

        try {
          parser.convertToMps(javaFiles, new ProgressMonitorAdapter(progressIndicator));

        } catch (JavaParseException exc) {
          throw new RuntimeException(exc);
        } catch (IOException exc) {
          throw new RuntimeException(exc);
        }
      }
    });

    // it was successful, so let's hack references that pointed to psi stubs and delete java files just converted

    mpsProject.getRepository().getModelAccess().executeCommand(new Runnable() {
      //    ApplicationManager.getApplication().runWriteAction(new Runnable() {
      @Override
      public void run() {

        Set<PsiClass> psiClasses = getPsiClasses(parser.getSuccessfulFiles(), PsiManager.getInstance(e.getProject()));

        Set<SNode> stubNodes = getStubNodes(psiClasses);
//        Map<SNode, SNode> stubToMpsNodes = null;

        // this module and those which depend on it
//        GlobalSearchScope scope = new ModuleWithDependentsScope(module, false);
        Set<SModel> excludeSet = new HashSet<SModel>(parser.getModels());
        SearchScope mpsScope = new SearchScopeWithoutModels(module, excludeSet);

        Set<SNode> affectedNodes = new HashSet<SNode>();

        boolean wasUnresolved = false;

        Set<SReference> references = FindUsagesFacade.getInstance().findUsages(mpsScope, stubNodes, null);
        for (SReference ref : references) {
          if (!(ref instanceof StaticReference)) continue;

          SNode source = ref.getSourceNode();
          String role = ref.getRole();
          SModelReference targetModelRef = ref.getTargetSModelReference();

          // TODO need to make it more efficient (maintain this data in DirParser)
          SModelReference newModelRef = null;
          String modelName = targetModelRef.getModelName();
          modelName = modelName.substring(0, modelName.indexOf('@'));
          for (SModel model : parser.getModels()) {
            if (modelName.equals(model.getModelName())) {
              newModelRef = model.getReference();
            }
          }

          if (newModelRef == null) {
            wasUnresolved = true;
            continue;
          }

          source.setReference(role, new DynamicReference(role, source, newModelRef, ((StaticReference) ref).getResolveInfo()));

          SModel sourceModel = source.getModel();
          // remove import
          // FIXME it breaks something in typesystem engine
//          ((SModelInternal) sourceModel).deleteModelImport(targetModelRef);
          ((SModelInternal) sourceModel).addModelImport(newModelRef, false);

          affectedNodes.add(source);

          // better create static references right away
          // changing reference to a static reference pointing to mps node
//            SNode newTarget = stubToMpsNodes.get(stub);
//            SReference newRef = StaticReference.create(role, source, newTarget.getModel().getReference(), newTarget.getNodeId());
//            source.setReference(role, newRef);
        }

        // here more complicated logic can be written
        // e.g. not delete, but rather unmark as source dir -- in case if
        // the resulting model(s) don't fall into the same directory where java was
        for (IFile file : parser.getSuccessfulFiles()) {
          file.delete();
        }

        if (wasUnresolved) {
          LOG.error("could not resolve some references");
        }

        // we want psi stub models to be up-to-date with regard to those deletions
        ReloadManager.getInstance().flush();

        JavaParser.tryResolveDynamicRefs(affectedNodes);
      }
    });
  }

  @Override
  public void update(AnActionEvent e) {
    PsiElement element = e.getData(LangDataKeys.PSI_ELEMENT);
    Module module = e.getData(LangDataKeys.MODULE);

    if (element == null
      || !(element instanceof PsiDirectory)
      || element instanceof MPSPsiModel
      || module == null
      || FacetManager.getInstance(module).getFacetByType(MPSFacetType.ID) == null
      || !containsJavaFiles((PsiDirectory) element)) {

      e.getPresentation().setVisible(false);
      e.getPresentation().setEnabled(false);
    }

  }

  private boolean containsJavaFiles(PsiDirectory dir) {
    for (PsiFile f : dir.getFiles()) {
      if (f instanceof PsiJavaFile) return true;
    }
    for (PsiDirectory d : dir.getSubdirectories()) {
      if (containsJavaFiles(d)) return true;
    }
    return false;
  }

  private void collectJavaFiles(PsiDirectory dir, List<IFile> result) {
    for (PsiFile f : dir.getFiles()) {
      if (f instanceof PsiJavaFile) {
        VirtualFile vfile = f.getVirtualFile();
        IFile ifile = new IdeaFileSystemProvider().getFile(vfile.getPath());
        result.add(ifile);
      }
    }
    for (PsiDirectory d : dir.getSubdirectories()) {
      collectJavaFiles(d, result);
    }
  }

  private Set<PsiClass> getPsiClasses(List<IFile> javaFiles, PsiManager psiManager) {
    Set<PsiClass> result = new HashSet<PsiClass>();
    for (IFile javaIFile : javaFiles) {
      VirtualFile vfile = VirtualFileManager.getInstance().findFileByUrl("file://" + javaIFile.getPath());
      PsiFile psiFile = psiManager.findFile(vfile);
      assert psiFile instanceof PsiJavaFile;

      result.addAll(Arrays.asList(((PsiJavaFile) psiFile).getClasses()));
    }

    return result;
  }

  private Set<SNode> getStubNodes(Set<PsiClass> psiClasses) {
    Set<SNode> result = new HashSet<SNode>();

    for (PsiClass cl : psiClasses) {
      putStubNodes(cl, result);
    }

    return result;
  }

  private void putStubNodes(PsiClass clas, Set<SNode> result) {
    putOneStubNode(clas, result);

    for (PsiClass cl : clas.getInnerClasses()) {
      putStubNodes(cl, result);
    }
    for (PsiMethod m : clas.getMethods()) {
      putOneStubNode(m, result);
    }
    for (PsiField f : clas.getFields()) {
      putOneStubNode(f, result);
    }
  }

  private void putOneStubNode(PsiElement element, Set<SNode> result) {
    NodePtr nodePtr = JavaForeignIdBuilder.computeNodePtr(element);
    if (nodePtr == null) return;
    // TODO change to project SRepository
    SNode node = nodePtr.toSNodeReference().resolve(MPSModuleRepository.getInstance());
    if (node == null) return;
    result.add(node);
  }


}
