package jetbrains.mps.intentions;

import jetbrains.mps.bootstrap.helgins.runtime.quickfix.QuickFix_Runtime;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.nodeEditor.EditorContext;
import jetbrains.mps.smodel.MPSModuleRepository;
import jetbrains.mps.smodel.SModelUID;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.util.NameUtil;

import java.util.HashMap;
import java.util.Map;

/**
 * Created by IntelliJ IDEA.
 * User: Cyril.Konopko
 * Date: 15.05.2008
 * Time: 12:14:28
 * To change this template use File | Settings | File Templates.
 */
public class BaseIntentionProvider implements IntentionProvider {
  private static Logger LOG = Logger.getLogger(IntentionProvider.class);

  private QuickFix_Runtime myQuickFix;
  private boolean myQuickFixTaken;
  private final String myClassFQName;
  private boolean myExecuteImmediately = false;
  private Map<String, Object> myMap = new HashMap<String, Object>();

  public BaseIntentionProvider(String classFQName) {
    myClassFQName = SModelUID.fromString(NameUtil.namespaceFromLongName(classFQName)).getLongName() +
      "." + NameUtil.shortNameFromLongName(classFQName);
    myQuickFix = null;
    myQuickFixTaken = false;
  }

  public BaseIntentionProvider(String classFQName, boolean executeImmediately) {
    this(classFQName);
    myExecuteImmediately = executeImmediately;
  }

  public void putArgument(String key, Object argument) {
    myMap.put(key, argument);
  }

  public boolean isExecutedImmediately() {
    return myExecuteImmediately;
  }

  public Intention getIntention() {
    final QuickFix_Runtime quickFix = getQuickFix();
    if (quickFix == null) {
      return null;
    }
    return new Intention() {
      public String getConcept() {
        return null;
      }

      public String getDescription(SNode node, EditorContext editorContext) {
        return quickFix.getDescription();
      }

      public boolean isApplicable(SNode node, EditorContext editorContext) {
        return false;
      }

      public void execute(SNode node, EditorContext editorContext) {
        quickFix.execute(node);
      }

      public boolean isErrorIntention() {
        return true;
      }

      public void putArgument(String key, Object argument) {
      }

      public String getLocationString() {
        return null;  //todo?
      }
    };
  }

  public QuickFix_Runtime getQuickFix() {
    if (myQuickFixTaken) {
      return myQuickFix;
    }
    try {
      String languageNamespace = NameUtil.namespaceFromLongName(NameUtil.namespaceFromLongName(myClassFQName));
      Class aClass = MPSModuleRepository.getInstance().getLanguage(languageNamespace).getClass(myClassFQName);
      if (aClass == null) {
        LOG.error("class " + myClassFQName + " not found in a module " + languageNamespace);
        myQuickFixTaken = true;
        return null;
      }
      QuickFix_Runtime quickFix = (QuickFix_Runtime) aClass.getConstructor().newInstance();
      for (String s : myMap.keySet()) {
        quickFix.putArgument(s, myMap.get(s));
      }
      myQuickFix = quickFix;
      myQuickFixTaken = true;
      return quickFix;
    } catch (Throwable t) {
      LOG.error(t);
      myQuickFixTaken = true;
      return null;
    }
  }
}
