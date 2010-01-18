/*
 * Copyright 2003-2010 JetBrains s.r.o.
 *
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 *
 * http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 */
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
