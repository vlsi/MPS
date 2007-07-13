package postingrules;

import java.util.HashMap;
import java.util.Map;

public class AgreementRegistry {
  Map myAgreements = new HashMap();
  public void register(String name, ServiceAgreement agreement) {
    myAgreements.put(name, agreement);
  }
  public ServiceAgreement getAgreement(String name) {
    return (ServiceAgreement) myAgreements.get(name);
  }
}
