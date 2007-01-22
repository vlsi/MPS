package jetbrains.mps.ide.messages;

public interface IMessageHandler {
  public static final IMessageHandler NULL_HANDLER = new IMessageHandler() {
    public void handle(Message msg) {
    }
  };

  void handle(Message msg);
}
