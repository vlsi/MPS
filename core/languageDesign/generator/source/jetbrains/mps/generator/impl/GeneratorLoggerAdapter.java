package jetbrains.mps.generator.impl;

import jetbrains.mps.generator.IGeneratorLogger;
import jetbrains.mps.ide.messages.IMessageHandler;
import jetbrains.mps.ide.messages.Message;
import jetbrains.mps.ide.messages.MessageKind;
import jetbrains.mps.smodel.SNode;

/**
 * Evgeny Gryaznov, Feb 23, 2010
 */
public class GeneratorLoggerAdapter implements IGeneratorLogger {

  protected final IMessageHandler myMessageHandler;
  protected final boolean myHandleInfo;
  protected final boolean myHandleWarnings;

  public GeneratorLoggerAdapter(IMessageHandler messageHandler, boolean handleInfo, boolean handleWarnings) {
    myMessageHandler = messageHandler;
    myHandleInfo = handleInfo;
    myHandleWarnings = handleWarnings;
  }

  @Override
  public boolean needsInfo() {
    return myHandleInfo;
  }

  @Override
  public boolean needsWarnings() {
    return myHandleWarnings;
  }

  @Override
  public void info(SNode node, String message) {
    if(!myHandleInfo) {
      return;
    }
    report(MessageKind.INFORMATION, message, node);
  }

  @Override
  public void info(String message) {
    if(!myHandleInfo) {
      return;
    }
    report(MessageKind.INFORMATION, message, null);
  }

  public void trace(String message) {
    for(String s : message.split("\n")) {
      report(MessageKind.INFORMATION, s, null);
    }
  }

  @Override
  public void warning(String message) {
    if(!myHandleWarnings) {
      return;
    }
    report(MessageKind.WARNING, message, null);
  }

  @Override
  public void warning(SNode node, String message) {
    if(!myHandleWarnings) {
      return;
    }
    report(MessageKind.WARNING, message, node);
  }

  @Override
  public void describeWarning(SNode node, String message) {
    if(!myHandleWarnings) {
      return;
    }
    report(MessageKind.WARNING, "-- " + message, node);
  }

  @Override
  public void error(SNode node, String message) {
    report(MessageKind.ERROR, message, node);
  }

  @Override
  public void describeError(SNode node, String message) {
    report(MessageKind.ERROR, "-- " + message, node);
  }

  @Override
  public void error(String message) {
    report(MessageKind.ERROR, message, null);
  }

  @Override
  public void handleException(Throwable t) {
    Message message = new Message(MessageKind.ERROR, t.getMessage());
    message.setException(t);
    synchronized (myMessageHandler) {
      myMessageHandler.handle(message);
    }
  }

  protected void report(MessageKind kind, String text, Object hintObject) {
    Message message = new Message(kind, text);
    if(hintObject != null) {
      message.setHintObject(hintObject);
    }
    synchronized (myMessageHandler) {
      myMessageHandler.handle(message);
    }
  }
}
