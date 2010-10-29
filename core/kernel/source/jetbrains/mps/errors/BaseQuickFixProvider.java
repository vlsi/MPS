package jetbrains.mps.errors;

import jetbrains.mps.logging.Logger;
import jetbrains.mps.smodel.MPSModuleRepository;
import jetbrains.mps.smodel.SModelReference;
import jetbrains.mps.util.NameUtil;

import java.util.HashMap;
import java.util.Map;

/**
 * Created by IntelliJ IDEA.
 * Date: 26.10.2010
 * Time: 16:41:58
 * To change this template use File | Settings | File Templates.
 */
public class BaseQuickFixProvider implements QuickFixProvider {
  private static final Logger LOG = Logger.getLogger(BaseQuickFixProvider.class);


  private QuickFix_Runtime myQuickFix;
  private boolean myQuickFixTaken;
  private final String myClassFQName;
  private boolean myExecuteImmediately = false;
  private Map<String, Object> myMap = new HashMap<String, Object>();

  private boolean myIsError = false;

  public BaseQuickFixProvider(String classFQName) {
    myClassFQName = SModelReference.fromString(NameUtil.namespaceFromLongName(classFQName)).getLongName() +
      "." + NameUtil.shortNameFromLongName(classFQName);   //without stereotypes, that is.
    myQuickFix = null;
    myQuickFixTaken = false;
  }

  public BaseQuickFixProvider(String classFQName, boolean executeImmediately) {
    this(classFQName);
    myExecuteImmediately = executeImmediately;
  }

  public void setIsError(boolean isError) {
    myIsError = isError;
  }

  public void putArgument(String key, Object argument) {
    myMap.put(key, argument);
  }

  public boolean isExecutedImmediately() {
    return myExecuteImmediately;
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

  public boolean isError() {
    return myIsError;
  }
}
