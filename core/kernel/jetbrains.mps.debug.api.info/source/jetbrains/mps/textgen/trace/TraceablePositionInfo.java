/*
 * Copyright 2003-2014 JetBrains s.r.o.
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
package jetbrains.mps.textgen.trace;

import jetbrains.mps.util.InternUtil;
import org.jdom.DataConversionException;
import org.jdom.Element;
import org.jetbrains.annotations.Nullable;

public class TraceablePositionInfo extends PositionInfo {
  private static String CONCEPT_FQ_NAME = "conceptFqName";
  private static String PROPERTY_STRING = "propertyString";
  private String myConceptFqName;
  private String myPropertyString;

  public TraceablePositionInfo() {
  }

  public TraceablePositionInfo(Element element) throws DataConversionException {
    super(element);
    myConceptFqName = InternUtil.intern(element.getAttributeValue(CONCEPT_FQ_NAME));
    myPropertyString = element.getAttributeValue(PROPERTY_STRING);
  }

  @Override
  public void saveTo(Element element) {
    super.saveTo(element);
    if (myConceptFqName != null) {
      element.setAttribute(CONCEPT_FQ_NAME, myConceptFqName);
    }
    if (myPropertyString != null) {
      element.setAttribute(PROPERTY_STRING, myPropertyString);
    }

  }

  @Nullable
  public String getConceptFqName() {
    return myConceptFqName;
  }

  public void setConceptFqName(String conceptFqName) {
    myConceptFqName = InternUtil.intern(conceptFqName);
  }

  public String getPropertyString() {
    return myPropertyString;
  }

  public void setPropertyString(String propertyString) {
    myPropertyString = propertyString;
  }

  @Override
  public int compareTo(PositionInfo p) {
    int result = super.compareTo(p);
    if (result != 0) {
      return result;
    }
    assert p instanceof TraceablePositionInfo;
    TraceablePositionInfo tpi = (TraceablePositionInfo) p;
    if (myConceptFqName != null) {
      result = myConceptFqName.compareTo(tpi.myConceptFqName);
      if (result != 0) {
        return result;
      }
    }
    if (myPropertyString != null) {
      return myPropertyString.compareTo(tpi.myPropertyString);
    }
    if (tpi.myConceptFqName == null && tpi.myPropertyString == null) {
      return 0;
    }
    return -1;
  }
}
