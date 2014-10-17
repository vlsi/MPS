package jetbrains.mps.idea.java.tests;


import com.intellij.openapi.module.Module;
import com.intellij.openapi.project.Project;
import com.intellij.openapi.roots.ModuleRootManager;
import com.intellij.openapi.vfs.VirtualFile;
import com.intellij.psi.search.GlobalSearchScope;
import com.intellij.util.indexing.FileBasedIndex;
import jetbrains.mps.idea.core.facet.MPSFacetConfiguration;
import jetbrains.mps.idea.core.tests.DataMPSFixtureTestCase;
import jetbrains.mps.idea.java.index.ForeignIdReferenceIndex;
import jetbrains.mps.idea.java.psi.ForeignIdReferenceCache;
import jetbrains.mps.persistence.DefaultModelRoot;
import jetbrains.mps.smodel.MPSModuleRepository;
import jetbrains.mps.smodel.ModelAccess;
import jetbrains.mps.util.Computable;
import jetbrains.mps.util.Pair;
import jetbrains.mps.vfs.IFile;
import jetbrains.mps.workbench.goTo.index.SNodeDescriptor;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.model.SReference;

import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/**
 * User: fyodor
 * Date: 4/9/13
 */
public class ForeignIdReferenceCacheTest extends DataMPSFixtureTestCase {

  private Module myModule;

  @Override
  protected void prepareTestData(MPSFacetConfiguration configuration) throws Exception {
    myModule = configuration.getFacet().getModule();
    String moduleFileName = myModule.getModuleFilePath();

    VirtualFile[] sourceRoots = ModuleRootManager.getInstance(myModule).getSourceRoots();
    assertEquals(sourceRoots.length, 1);

    VirtualFile sourceRoot = sourceRoots[0];
    final IFile psiTestModel = copyResource(sourceRoot.getPath() + "/psiTest.mps", "psiTest.mps", "/tests/psiProject/models/jetbrains/mps/psiTest.mps");

    DefaultModelRoot root = new DefaultModelRoot();
    root.setContentRoot(psiTestModel.getParent().getPath());
    root.addFile(DefaultModelRoot.SOURCE_ROOTS, psiTestModel.getParent().getPath());
    configuration.getBean().setModelRoots(Arrays.<org.jetbrains.mps.openapi.persistence.ModelRoot>asList(root));
  }

  @Override
  protected void setUp() throws Exception {
    super.setUp();

    FileBasedIndex.getInstance().requestRebuild(ForeignIdReferenceIndex.ID);
  }

  public void testIndex() {
    ModelAccess.instance().runReadAction(new Runnable() {
      @Override
      public void run() {
        Project project = myModule.getProject();
        List<Collection<Pair<SNodeDescriptor, String>>> values = FileBasedIndex.getInstance().getValues(ForeignIdReferenceIndex.ID, "Marker.f", GlobalSearchScope.allScope(project));
        List<Collection<Pair<SNodeDescriptor, String>>> values2 = FileBasedIndex.getInstance().getValues(ForeignIdReferenceIndex.ID, "Marker.", GlobalSearchScope.allScope(project));
        assertEquals(values, values2);

        assertEquals(values.size(), 1);
        Collection<Pair<SNodeDescriptor, String>> pairs = values.get(0);
        assertEquals(pairs.size(), 1);
        Pair<SNodeDescriptor, String> p = pairs.iterator().next();

        String role = p.o2;
        assertEquals("variableDeclaration", role);

        SNode snode = p.o1.getNodeReference().resolve(MPSModuleRepository.getInstance());
        assertEquals("jetbrains.mps.baseLanguage.structure.StaticFieldReference", snode.getConcept().getQualifiedName());
      }
    });
  }

  public void testReferences() {
    final Project project = myModule.getProject();
    Iterable<SReference> refs = ModelAccess.instance().runReadAction(new Computable<Iterable>() {
      @Override
      public Iterable compute() {
        return ForeignIdReferenceCache.getInstance(project).getReferencesMatchingPrefix("Marker.f", GlobalSearchScope.allScope(project));
      }
    });
    Iterator<SReference> it = refs.iterator();
    final SReference ref = it.next();
    assertFalse(it.hasNext());

    RuntimeException throwable = ModelAccess.instance().runReadAction(new Computable<RuntimeException>() {
      @Override
      public RuntimeException compute() {
        try {
          SNode snode = ref.getSourceNode();
          assertEquals("jetbrains.mps.baseLanguage.structure.StaticFieldReference", snode.getConcept().getQualifiedName());
        } catch (RuntimeException t) {
          return t;
        }
        return null;
      }
    });

    if (throwable != null) throw throwable;
  }
}
