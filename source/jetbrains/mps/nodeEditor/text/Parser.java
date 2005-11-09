package jetbrains.mps.nodeEditor.text;

import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.SModel;
import jetbrains.mps.reloading.ClassLoaderManager;

import java.lang.reflect.Method;
import java.util.List;

/**
 * Created by IntelliJ IDEA.
 * User: Cyril.Konopko
 * Date: 09.11.2005
 * Time: 19:02:11
 * To change this template use File | Settings | File Templates.
 */
public class Parser {
  public static List<SNode> parse(String input, SModel model, String languageNamespace) {
    Class cls;
    try {
      cls = Class.forName(languageNamespace + ".parser.Parser", true, ClassLoaderManager.getInstance().getClassLoader());
    } catch(Exception e) {
      return null;
    }
    try {
      Method m = cls.getMethod("parse", String.class, SModel.class);
      return (List<SNode>) m.invoke(null, input, model);
    } catch(Exception e) {
      return null;
    }
  }
}
