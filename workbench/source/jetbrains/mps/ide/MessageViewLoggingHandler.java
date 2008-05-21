package jetbrains.mps.ide;

import jetbrains.mps.ide.messages.Message;
import jetbrains.mps.ide.messages.MessageKind;
import jetbrains.mps.ide.messages.MessagesViewTool;
import jetbrains.mps.logging.ILoggingHandler;
import jetbrains.mps.logging.LogEntry;

public class MessageViewLoggingHandler implements ILoggingHandler {
  private MessagesViewTool myMessagesView;

  public MessageViewLoggingHandler(MessagesViewTool messagesView) {
    myMessagesView = messagesView;
  }

  public void info(LogEntry e) {
    myMessagesView.add(new Message(MessageKind.INFORMATION, e.getMessage(), e.getHintObject()));
  }

  public void warning(LogEntry e) {
    myMessagesView.add(new Message(MessageKind.WARNING, e.getMessage(), e.getHintObject()));
  }

  public void debug(LogEntry e) {
  }

  public void error(LogEntry e) {
    myMessagesView.add(new Message(MessageKind.ERROR, e.getMessage(), e.getHintObject(), e.getThrowable()));
  }

  public void fatal(LogEntry e) {
    myMessagesView.add(new Message(MessageKind.ERROR, e.getMessage(), e.getHintObject(), e.getThrowable()));
  }
}
