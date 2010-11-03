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
package jetbrains.mps.smodel.persistence.def.v6;

import jetbrains.mps.smodel.ModelLoadingState;
import jetbrains.mps.smodel.SModel;
import jetbrains.mps.smodel.SNodeId;
import jetbrains.mps.smodel.persistence.def.DefaultMPSHandler;
import jetbrains.mps.smodel.persistence.def.ModelPersistence;
import org.xml.sax.Attributes;
import org.xml.sax.SAXException;

import java.util.List;

public class Handler6 extends ModelReader6Handler implements DefaultMPSHandler {
  private ModelLoadingState myState;
  private boolean myIgnoreState = false;

  public boolean setPartialLoading(ModelLoadingState state) {
    assert state != ModelLoadingState.NOT_LOADED;
    myState = state;
    return true;
  }

  public void endElement(String uri, String localName, String qName) throws SAXException {
    if (qName.equals(ModelPersistence.ROOTS)) {
      if (myState == ModelLoadingState.FULLY_LOADED) {
        myIgnoreState = false;
      } else {
        super.endElement(null,"model","model");
        throw new SAXException();
      }
    } else {
      if (myIgnoreState) return;
      super.endElement(uri, localName, qName);
    }
  }

  public void startElement(String uri, String localName, String qName, Attributes attributes) throws SAXException {
    if (qName.equals(ModelPersistence.ROOTS)) {
      if (myState == ModelLoadingState.FULLY_LOADED) {
        myIgnoreState = true;
      }
    } else{
      if (myIgnoreState) return;
      super.startElement(uri, localName, qName, attributes);
    }
  }

  public void characters(char[] array, int start, int len) throws SAXException {
    if (myIgnoreState) return;
    super.characters(array, start, len);
  }

  @Override
  public SModel getModel() {
    return getResult().o1;
  }

  @Override
  public List<SNodeId> getLineToIdMap() {
    return getResult().o2;
  }
}
