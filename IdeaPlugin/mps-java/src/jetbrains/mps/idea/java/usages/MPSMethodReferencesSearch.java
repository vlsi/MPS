package jetbrains.mps.idea.java.usages;

import com.intellij.openapi.application.QueryExecutorBase;
import com.intellij.psi.PsiReference;
import com.intellij.psi.search.searches.MethodReferencesSearch;
import com.intellij.psi.search.searches.MethodReferencesSearch.SearchParameters;
import com.intellij.psi.search.searches.ReferencesSearch;
import com.intellij.util.Processor;
import jetbrains.mps.idea.java.psi.impl.MPSReferenceSearch;
import org.jetbrains.annotations.NotNull;

/**
 * danilla 3/6/13
 */

public class MPSMethodReferencesSearch extends QueryExecutorBase<PsiReference, SearchParameters> {
  @Override
  public void processQuery(@NotNull SearchParameters queryParameters, @NotNull Processor<PsiReference> consumer) {
    MPSReferenceSearch s = new MPSReferenceSearch();
    // FIXME false?
    ReferencesSearch.SearchParameters params = new ReferencesSearch.SearchParameters(queryParameters.getMethod(), queryParameters.getScope(), false);
    s.processQuery(params, consumer);
  }
}
