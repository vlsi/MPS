package jetbrains.mps.idea.java.usages;

import com.intellij.openapi.application.QueryExecutorBase;
import com.intellij.openapi.progress.ProcessCanceledException;
import com.intellij.openapi.project.DumbService;
import com.intellij.openapi.project.IndexNotReadyException;
import com.intellij.psi.PsiElement;
import com.intellij.psi.PsiMethod;
import com.intellij.psi.PsiReference;
import com.intellij.psi.impl.light.LightMethod;
import com.intellij.psi.search.GlobalSearchScope;
import com.intellij.psi.search.searches.MethodReferencesSearch.SearchParameters;
import com.intellij.util.Processor;
import jetbrains.mps.ide.findusages.findalgorithm.finders.GeneratedFinder;
import jetbrains.mps.ide.findusages.findalgorithm.finders.ModuleClassReference;
import jetbrains.mps.ide.findusages.model.SearchQuery;
import jetbrains.mps.ide.findusages.model.SearchResult;
import jetbrains.mps.ide.findusages.model.SearchResults;
import jetbrains.mps.ide.findusages.view.FindUtils;
import jetbrains.mps.idea.core.psi.impl.MPSPsiNode;
import jetbrains.mps.idea.core.psi.impl.MPSPsiProvider;
import jetbrains.mps.idea.core.psi.impl.MPSPsiRef;
import jetbrains.mps.idea.core.usages.IdeaSearchScope;
import jetbrains.mps.project.structure.modules.ModuleReference;
import jetbrains.mps.smodel.ModelAccess;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.language.SConceptRepository;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.model.SReference;

import java.util.logging.Logger;

/**
 * danilla 3/6/13
 */

public class MPSMethodReferencesSearch extends QueryExecutorBase<PsiReference, SearchParameters> {

  private static Logger LOG = Logger.getLogger(MPSMethodReferencesSearch.class.getName());

  public MPSMethodReferencesSearch() {
    // flag: requires read action
    super(true);
  }

  @Override
  public void processQuery(@NotNull final SearchParameters queryParameters, @NotNull final Processor<PsiReference> consumer) {

    if (!(queryParameters.getScope() instanceof GlobalSearchScope)) {
      return;
    }
    final GlobalSearchScope scope = (GlobalSearchScope) queryParameters.getScope();
    final PsiMethod method = queryParameters.getMethod();

    final GeneratedFinder finder = method.isConstructor() ?
      FindUtils.getFinderByClass(new ModuleClassReference<GeneratedFinder>(new ModuleReference("jetbrains.mps.baseLanguage"), "jetbrains.mps.baseLanguage.findUsages.ConstructorUsages_Finder")) :
      FindUtils.getFinderByClass(new ModuleClassReference<GeneratedFinder>(new ModuleReference("jetbrains.mps.baseLanguage"), "jetbrains.mps.baseLanguage.findUsages.BaseMethodUsages_Finder"));

    if (finder == null) {
      LOG.warning("MPS finder not found; MethodReferenceSearch will not work");
      return;
    }

    ModelAccess.instance().runReadAction(new Runnable() {
      @Override
      public void run() {

        if (DumbService.getInstance(method.getProject()).isDumb()) {
          return;
        }

        if (method instanceof LightMethod) {
          if (method.getContainingClass().isEnum()
            && ("values".equals(method.getName()) || "valueOf".equals(method.getName()))) {
            // TODO find usages of EnumValuesExpression and EnumValueOfExpression
          }
          // we don't handle light elements we don't know about
          return;
        }

        final SNode methodNode = MPSReferenceSearch.getNodeForElement(method);
        if (methodNode == null) {
          return;
        }

        SearchQuery query = new SearchQuery(methodNode, new IdeaSearchScope(scope));

        SearchResults<SNode> results;
        try {
          results = FindUtils.makeProvider(finder).getResults(query, null);
        } catch (IndexNotReadyException e) {
          // DumbService doesn't seem to work
          return;
        }

        for (SearchResult<SNode> result : results.getSearchResults()) {
          SNode usageNode = result.getObject();
          // it's a shame we get nodes and not SReferences
          // doing a hack
          for (SReference sref : usageNode.getReferences()) {
            SNode refTarget = sref.getTargetNode();
            if (refTarget == null) continue;
            if (refTarget.getConcept().isSubConceptOf(SConceptRepository.getInstance().getConcept("jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration"))) {
              // supposedly our reference
              String role = sref.getRole();

              PsiElement usagePsiElement = MPSPsiProvider.getInstance(method.getProject()).getPsi(usageNode);
              if (!(usagePsiElement instanceof MPSPsiNode)) continue;
              for (PsiElement e : usagePsiElement.getChildren()) {
                if (!(e instanceof MPSPsiRef)) continue;
                if (role.equals(((MPSPsiRef) e).getRole())) {
                  consumer.process(e.getReference());
                }
              }
            }
          }
        }
      }
    });

  }
}
