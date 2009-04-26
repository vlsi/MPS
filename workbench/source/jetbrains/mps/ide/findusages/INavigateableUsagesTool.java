package jetbrains.mps.ide.findusages;

import jetbrains.mps.ide.findusages.view.UsagesView;

public interface INavigateableUsagesTool {
  int getPriority();
  UsagesView getCurrentView();
}
