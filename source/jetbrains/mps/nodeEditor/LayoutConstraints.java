package jetbrains.mps.nodeEditor;

import java.util.*;

/**
 * Created by IntelliJ IDEA.
 * User: Cyril.Konopko
 * Date: 25.01.2006
 * Time: 16:25:59
 * To change this template use File | Settings | File Templates.
 */
public class LayoutConstraints {

  public static final String NOFLOW_LAYOUT_CONSTRAINT = "noflow";
  public static final String PUNCTUATION_LAYOUT_CONSTRAINT = "punctuation";

  public static List<String> getAllLayoutConstraints() {
    List<String> result = new ArrayList<String>();
    result.add(NOFLOW_LAYOUT_CONSTRAINT);
    result.add(PUNCTUATION_LAYOUT_CONSTRAINT);
    return result;
  }
}
