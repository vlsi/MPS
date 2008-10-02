package jetbrains.mps.samples.secretCompartmentLanguage.runtime;

import java.util.*;

public class CommandChannel {
  private List<String> history = new ArrayList<String>();

  boolean contains (String code) {
    return history.contains(code);
  }

  public void send(String c) {
    history.add(c);
  }

  int historySize() {return history.size();}

  void clearHistory() {
    history = new ArrayList<String>();
  }

  public static void main(String[] args) {
    System.out.println("Hello from Command Channel");
  }
}
