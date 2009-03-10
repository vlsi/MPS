/*
 * Copyright 2003-2009 JetBrains s.r.o.
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
package jetbrains.mps.ide;

import java.util.Calendar;
import java.util.Date;
import java.util.GregorianCalendar;

public class IdeMain {
  private static boolean ourUILoaded = false;
  private static boolean ourTestMode = false;

  public static Date expirationDate() {
    GregorianCalendar calendar = new GregorianCalendar(2008, Calendar.OCTOBER, 31);
    return new Date(calendar.getTimeInMillis());
  }

  public static boolean isTestMode() {
    return ourTestMode;
  }

  public static void setTestMode(boolean testMode) {
    ourTestMode = testMode;
  }

  public static void setUILoaded() {
    ourUILoaded = true;
  }

  public static boolean isOurUILoaded() {
    return ourUILoaded;
  }
}
