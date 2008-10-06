package jetbrains.mps.helgins.inference;

/**
 * Created by IntelliJ IDEA.
 * User: Cyril.Konopko
 * Date: 03.03.2008
 * Time: 20:00:43
 * To change this template use File | Settings | File Templates.
 */
public enum TypeCheckingMode {
  GENERATION {
    public boolean inEditorQueries() {
      return false;
    }},
  RESOLVE {
    public boolean inEditorQueries() {
      return true;
    }},
  COMPLETION {
    public boolean inEditorQueries() {
      return true;
    }};

  public abstract boolean inEditorQueries();
  }
