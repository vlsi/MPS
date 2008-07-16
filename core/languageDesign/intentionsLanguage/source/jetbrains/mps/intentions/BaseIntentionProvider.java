package jetbrains.mps.intentions;

import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.MPSModuleRepository;
import jetbrains.mps.smodel.SModelUID;
import jetbrains.mps.nodeEditor.EditorContext;
import jetbrains.mps.util.NameUtil;
import jetbrains.mps.helgins.inference.TypeChecker;
import jetbrains.mps.logging.Logger;

import java.util.Map;
import java.util.HashMap;

/**
 * Created by IntelliJ IDEA.
* User: Cyril.Konopko
* Date: 15.05.2008
* Time: 12:14:28
* To change this template use File | Settings | File Templates.
*/
public class BaseIntentionProvider implements IntentionProvider {
  private static Logger LOG = Logger.getLogger(IntentionProvider.class);

  private Intention myIntention;
  private boolean myIntentionTaken;
  private final String myClassFQName;
  private boolean myExecuteImmediately = false;
  private Map<String, Object> myMap = new HashMap<String, Object>();

  public BaseIntentionProvider(String classFQName) {
    myClassFQName = SModelUID.fromString(NameUtil.namespaceFromLongName(classFQName)).getLongName() +
      "." + NameUtil.shortNameFromLongName(classFQName);
    myIntention = null;
    myIntentionTaken = false;
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
    if (myIntentionTaken) {
      return myIntention;
    }
    try {
      String languageNamespace = NameUtil.namespaceFromLongName(NameUtil.namespaceFromLongName(myClassFQName));
      Class aClass = MPSModuleRepository.getInstance().getLanguage(languageNamespace).getClass(myClassFQName);
      if (aClass == null) {
        LOG.error("class " + myClassFQName + " not found in a module " + languageNamespace);
        myIntentionTaken = true;
        return null;
      }
      Intention intention = (Intention) aClass.getConstructor().newInstance();
      for (String s : myMap.keySet()) {
        intention.putArgument(s, myMap.get(s));
      }
      myIntention = intention;
      myIntentionTaken = true;
      return intention;
    } catch (Throwable t) {
      LOG.error(t);
      myIntentionTaken = true;
      return null;
    }
  }
}
