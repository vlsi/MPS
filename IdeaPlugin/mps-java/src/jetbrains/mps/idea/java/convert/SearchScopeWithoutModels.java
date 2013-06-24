package jetbrains.mps.idea.java.convert;

import com.intellij.openapi.module.Module;
import com.intellij.openapi.module.impl.scopes.ModuleWithDependentsScope;
import com.intellij.openapi.util.Condition;
import com.intellij.psi.search.GlobalSearchScope;
import com.intellij.util.containers.FilteringIterator;
import jetbrains.mps.idea.core.usages.IdeaSearchScope;
import org.jetbrains.mps.openapi.model.SModel;

import java.util.Iterator;
import java.util.Set;

/**
 * danilla 6/19/13
 */

public class SearchScopeWithoutModels extends IdeaSearchScope {

  private Set<SModel> myExcludeSet;

  public SearchScopeWithoutModels(Module module, Set<SModel> exclude) {
    super(new ModuleWithDependentsScope(module, false));
    myExcludeSet = exclude;
  }

  @Override
  public Iterable<SModel> getModels() {
    Iterator<SModel> baseIterator = super.getModels().iterator();
    final Iterator<SModel> filteredIterator = new FilteringIterator<SModel, SModel>(baseIterator,
      new Condition<SModel>() {
        @Override
        public boolean value(SModel sModel) {
          return !(myExcludeSet.contains(sModel));
        }
      });

    return new Iterable<SModel>() {
      @Override
      public Iterator<SModel> iterator() {
        return filteredIterator;
      }
    };
  }
}
