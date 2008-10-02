package jetbrains.mps.samples.secretCompartmentLanguage.runtime;

import java.util.*;

public class Notification {
  private List<String> errors = new ArrayList<String>();

  void error(String s) {errors.add(s);}

  void error(String s, Object... args) {error(String.format(s, args));}

  public boolean isOk() {return errors.isEmpty();}

  public String report() {
    StringBuffer result = new StringBuffer();
    for (String s : errors) result.append(s).append("\n");
    return result.toString();
  }

  public boolean hasErrors() {
    return !errors.isEmpty();
  }


  public String toString() {
    return (isOk()) ? "OK" : "Errors:\n" + report();
  }
}
