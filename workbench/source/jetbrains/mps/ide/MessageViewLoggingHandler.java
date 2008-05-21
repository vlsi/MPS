package jetbrains.mps.ide;

import jetbrains.mps.ide.messages.Message;
import jetbrains.mps.ide.messages.MessageKind;
import jetbrains.mps.ide.messages.MessageViewTool;
import jetbrains.mps.logging.ILoggingHandler;
import jetbrains.mps.logging.LogEntry;

public class MessageViewLoggingHandler implements ILoggingHandler {
  private MessageViewTool myMessageView;

  public MessageViewLoggingHandler(MessageViewTool messageView) {
    myMessageView = messageView;
  }

  public void info(LogEntry e) {
    myMessageView.add(new Message(MessageKind.INFORMATION, e.getMessage(), e.getHintObject()));
  }

  public void warning(LogEntry e) {
    myMessageView.add(new Message(MessageKind.WARNING, e.getMessage(), e.getHintObject()));
  }

  public void debug(LogEntry e) {
  }

  public void error(LogEntry e) {
    myMessageView.add(new Message(MessageKind.ERROR, e.getMessage(), e.getHintObject(), e.getThrowable()));
  }

  public void fatal(LogEntry e) {
    myMessageView.add(new Message(MessageKind.ERROR, e.getMessage(), e.getHintObject(), e.getThrowable()));
  }
}
