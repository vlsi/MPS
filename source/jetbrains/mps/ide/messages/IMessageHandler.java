package jetbrains.mps.ide.messages;

public interface IMessageHandler {
  public static final IMessageHandler NULL_HANDLER = new IMessageHandler() {
    public void handle(Message msg) {
    }

    public boolean isNavigatable() {
      return false;
    }
  };

  void handle(Message msg);

  boolean isNavigatable();
}
