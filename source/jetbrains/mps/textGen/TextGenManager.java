package jetbrains.mps.textGen;

import jetbrains.mps.smodel.SNode;
import jetbrains.mps.reloading.ClassLoaderManager;
import jetbrains.mps.logging.Logger;

/**
 * User: Dmitriev.
 * Date: Dec 22, 2003
 */
public class TextGenManager {
  private static final Logger LOG = Logger.getLogger(TextGenManager.class);
  private static TextGenManager myInstance;


  public static void reset() {
    myInstance = null;
  }

  public static TextGenManager instance() {
    if(myInstance == null) {
      myInstance = new TextGenManager();
    }
    return myInstance;
  }

  public String generateText(SNode node) {
    TextGenBuffer buffer = new TextGenBuffer();
    appendNodeText(buffer, node);
    return buffer.getText();
  }

  public boolean canGenerateTextFor(SNode node) {
    return !(loadNodeTextGen(node) instanceof DefaultTextGen);
  }

  protected void appendNodeText(TextGenBuffer buffer, SNode node) {
    if(node == null) {
      buffer.append("???");
      return;
    }

    SNodeTextGen nodeTextGen = loadNodeTextGen(node);
    LOG.assertLog(nodeTextGen != null, "Couldn't find text generator for " + node.getDebugText());
    nodeTextGen.setBuffer(buffer);
    nodeTextGen.doGenerateText(node);
  }

  private SNodeTextGen loadNodeTextGen(SNode node) {
    Class<? extends SNode> aClass = node.getClass();

    while (aClass != null) {
      String className = aClass.getName();
      className = className.substring(className.lastIndexOf('.') + 1);
      String packageName = node.getClass().getPackage().getName();
      String textgenClassname = packageName + ".textGen." + className + "_TextGen";

      try {
        Class textgenClass = Class.forName(textgenClassname, true, ClassLoaderManager.getInstance().getClassLoader());
        SNodeTextGen textGenerator = (SNodeTextGen) textgenClass.newInstance();
        return textGenerator;
      } catch (ClassNotFoundException e) {
        LOG.error(e);
      } catch (InstantiationException e) {
        LOG.error(e);
      } catch (IllegalAccessException e) {
        LOG.error(e);
      }
      aClass = (Class<? extends SNode>) aClass.getSuperclass();
    }
    return new DefaultTextGen();
  }
}
