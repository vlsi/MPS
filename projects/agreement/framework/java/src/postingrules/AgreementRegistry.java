package postingrules;

import postingrules.ServiceAgreement;

import java.util.Map;
import java.util.HashMap;

public class AgreementRegistry {
  Map<String, ServiceAgreement> agreementMap = new HashMap<String, ServiceAgreement>();
  public void register(String name, ServiceAgreement agreement) {
    agreementMap.put(name, agreement);
  }
  public ServiceAgreement getAgreement(String name) {
    return agreementMap.get(name);
  }
}
