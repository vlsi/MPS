package jetbrains.mps.ide.findusages.view.treeholder.treedata;

public class TextOptions {
  public boolean myAdditionalInfo;
  public boolean myCounters;
  public int mySubresultsCount;

  public TextOptions(boolean additionalInfo, boolean counters, int subresultsCount) {
    myAdditionalInfo = additionalInfo;
    myCounters = counters;
    mySubresultsCount = subresultsCount;
  }
}
