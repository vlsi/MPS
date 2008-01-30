package jetbrains.mps.ide;

public class SimpleLoader<Item> implements ItemsLoader<Item> {
  private final Item[] myItems;

  public SimpleLoader(Item[] items) {
    myItems = items;
  }

  public Item[] loadItems() {
    return myItems;
  }

  public boolean canShowProgress() {
    return false;
  }

  public int getProgress() {
    throw new RuntimeException();
  }

  public void interrupt() {    
  }
}
