package jetbrains.mps.textGen;

import jetbrains.mps.ide.diagnostic.Logger;
import jetbrains.mps.semanticModel.SemanticNode;
import jetbrains.mps.mapping.MappingTextGenManager;

/**
 * User: Dmitriev.
 * Date: Dec 22, 2003
 */
public class TextGenManager {
  private static Logger LOG = Logger.getInstance("jetbrains.mps.textGen.TextGenManager");
  private static TextGenManager myInstance;

  public static TextGenManager instance() {
    if(myInstance == null) {
      myInstance = new TextGenManager();
    }
    return myInstance;
  }


  public String generateText(SemanticNode node) {
    TextGenBuffer buffer = new TextGenBuffer();
    appendNodeText(buffer, node);
    return buffer.getText();
  }

  protected void appendNodeText(TextGenBuffer buffer, SemanticNode node) {
    if(node == null) {
      buffer.append("???");
      return;
    }

    SemanticNodeTextGen nodeTextGen = loadNodeTextGen(node);
    LOG.assertTrue(nodeTextGen != null, "Couldn't find text generator for " + node.getDebugText());
    nodeTextGen.setBuffer(buffer);
    nodeTextGen.doGenerateText(node);
  }

  private SemanticNodeTextGen loadNodeTextGen(SemanticNode node) {
    String className = node.getClass().getName();
    className = className.substring(className.lastIndexOf('.') + 1);
    String packageName = node.getClass().getPackage().getName();
    String textgenClassname = packageName + ".textGen." + className + "_TextGen";

    try {
      Class textgenClass = Class.forName(textgenClassname);
      SemanticNodeTextGen textGenerator = (SemanticNodeTextGen) textgenClass.newInstance();
      return textGenerator;
    } catch (ClassNotFoundException e) {
      e.printStackTrace();
    } catch (InstantiationException e) {
      e.printStackTrace();
    } catch (IllegalAccessException e) {
      e.printStackTrace();
    }
    return null;
  }
}
