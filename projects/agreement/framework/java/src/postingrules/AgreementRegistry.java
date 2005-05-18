package postingrules;

import postingrules.ServiceAgreement;

import java.util.Map;
import java.util.HashMap;

public class AgreementRegistry {
  Map agreements = new HashMap();
  public void register(String name, ServiceAgreement agreement) {
    agreements.put(name, agreement);
  }
  public ServiceAgreement getAgreement(String name) {
    return (ServiceAgreement) agreements.get(name);
  }
}
