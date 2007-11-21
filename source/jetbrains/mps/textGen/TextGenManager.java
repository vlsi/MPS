package jetbrains.mps.textGen;

import jetbrains.mps.baseLanguage.textGen.JavaNodeTextGen;
import jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.project.GlobalScope;
import jetbrains.mps.reloading.ClassLoaderManager;
import jetbrains.mps.smodel.IOperationContext;
import jetbrains.mps.smodel.Language;
import jetbrains.mps.smodel.SModelUtil_new;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.util.NameUtil;
import jetbrains.mps.ide.messages.IMessageHandler;
import jetbrains.mps.ide.messages.Message;
import jetbrains.mps.ide.messages.MessageKind;

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

  public TextGenerationResult generateText(IOperationContext context, SNode node, IMessageHandler messages) {
    TextGenBuffer buffer = new TextGenBuffer();
    buffer.putUserObject(JavaNodeTextGen.PACKAGE_NAME, node.getModel().getLongName());
    appendNodeText(context, buffer, node, messages);
    return new TextGenerationResult(buffer.getText(), buffer.hasErrors());
  }

  public boolean canGenerateTextFor(SNode node) {
    return !(loadNodeTextGen(null, IMessageHandler.NULL_HANDLER, node) instanceof DefaultTextGen);
  }

  protected void appendNodeText(IOperationContext context, TextGenBuffer buffer, SNode node, IMessageHandler messages) {
    if(node == null) {
      buffer.append("???");
      buffer.foundError();
      return;
    }

    SNodeTextGen nodeTextGen = loadNodeTextGen(context, messages, node);
    LOG.assertLog(nodeTextGen != null, "Couldn't find text generator for " + node.getDebugText());

    assert nodeTextGen != null;

    nodeTextGen.setBuffer(buffer);
    try {
      nodeTextGen.doGenerateText(node.getAdapter());
    } catch (Exception e) {
      messages.handle(new Message(MessageKind.ERROR, e.getClass() + " : " + e.getMessage()));
      LOG.error("Exception during text generation on node ", node);
      e.printStackTrace();
    }
  }

  private SNodeTextGen loadNodeTextGen(IOperationContext context, IMessageHandler messages, SNode node) {
    ConceptDeclaration cd = (ConceptDeclaration) node.getConceptDeclarationAdapter();

    while (cd != SModelUtil_new.getBaseConcept()) {
      Language l = SModelUtil_new.getDeclaringLanguage(cd, GlobalScope.getInstance());

      String packageName = NameUtil.namespaceFromConcept(cd);
      String className = cd.getName();
      String textgenClassname = packageName + ".textGen." + className + "_TextGen";
      try {
        Class textgenClass = l.getClass(textgenClassname);
        if (textgenClass != null) {
          SNodeTextGen result = (SNodeTextGen) textgenClass.newInstance();
          result.setContext(context);
          result.setMessageHandler(messages);
          return result;
        }
      } catch (InstantiationException e) {
        LOG.error(e, node);
      } catch (IllegalAccessException e) {
        LOG.error(e, node);
      }

      cd = cd.getExtends();
      if (cd == null) {
        cd = SModelUtil_new.getBaseConcept();
      }
    }
    DefaultTextGen result = new DefaultTextGen();
    result.setContext(context);
    return result;
  }

  public static class TextGenerationResult {
    private String myText;
    private boolean myContainErrors;

    private TextGenerationResult(String text, boolean containErrors) {
      myText = text;
      myContainErrors = containErrors;
    }


    public String getText() {
      return myText;
    }

    public boolean hasErrors() {
      return myContainErrors;
    }
  }
}
