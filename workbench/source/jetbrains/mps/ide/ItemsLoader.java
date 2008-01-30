package jetbrains.mps.ide;

public interface ItemsLoader<Item> {
  Item[] loadItems();
  boolean canShowProgress();
  int getProgress();
  void interrupt();
}
