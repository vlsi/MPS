package jetbrains.mps.ide.findusages.findalgorithm.resultproviders;

import com.intellij.openapi.progress.ProgressIndicator;
import com.intellij.openapi.progress.ProgressManager;
import com.intellij.openapi.progress.Task.Modal;
import com.intellij.openapi.project.Project;
import jetbrains.mps.ide.ThreadUtils;
import jetbrains.mps.ide.findusages.model.IResultProvider;
import jetbrains.mps.ide.findusages.model.SearchQuery;
import jetbrains.mps.ide.findusages.model.SearchResults;
import jetbrains.mps.smodel.ModelAccess;
import org.jetbrains.annotations.NotNull;

public class FindUtils {
  public static SearchResults getResultsWithProgress(final Project project, final IResultProvider provider, final SearchQuery query) {
    assert !ThreadUtils.isEventDispatchThread();
    final SearchResults[] results = new SearchResults[1];
    ThreadUtils.runInUIThreadAndWait(new Runnable() {
      public void run() {
        ProgressManager.getInstance().run(new Modal(project, "Searching", false) {
          public void run(@NotNull final ProgressIndicator indicator) {
            ModelAccess.instance().runReadAction(new Runnable() {
              public void run() {
                indicator.setIndeterminate(true);
                results[0] = provider.getResults(query);
              }
            });
          }
        });
      }
    });
    return results[0];
  }
}
