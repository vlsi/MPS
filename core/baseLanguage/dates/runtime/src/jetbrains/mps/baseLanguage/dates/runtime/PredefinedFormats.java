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
package jetbrains.mps.baseLanguage.dates.runtime;

import org.joda.time.format.DateTimeFormat;
import org.joda.time.format.DateTimeFormatter;

import java.util.Locale;

public final class PredefinedFormats {

  private static final DateTimeFormatter RSS_DATE_FORMATTER = DateTimeFormat.forPattern("EEE, dd MMM yyyy HH:mm:ss zzz").withLocale(Locale.US);

  private PredefinedFormats() {
  }

  public static DateTimeFormatter rssDate() {
    return RSS_DATE_FORMATTER;
  }

  public static DateTimeFormatter defaultFormat() {
    return RSS_DATE_FORMATTER;
  }

}
