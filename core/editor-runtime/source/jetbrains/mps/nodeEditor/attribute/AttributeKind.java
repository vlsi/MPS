package jetbrains.mps.nodeEditor.attribute;

/**
 * Created by IntelliJ IDEA.
 * Date: 15.12.2010
 * Time: 17:03:33
 * To change this template use File | Settings | File Templates.
 */
public enum AttributeKind {
  NODE, REFERENCE, PROPERTY, NOTHING;

  //todo temp for compatibility
  public static class Node {}
  public static class Reference {}
  public static class Property {}
  public static class Nothing {}
}
