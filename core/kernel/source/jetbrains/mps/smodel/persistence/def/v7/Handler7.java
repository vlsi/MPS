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
package jetbrains.mps.smodel.persistence.def.v7;

import jetbrains.mps.smodel.ModelLoadingState;
import jetbrains.mps.smodel.SModel;
import jetbrains.mps.smodel.SNodeId;
import jetbrains.mps.smodel.persistence.def.DefaultMPSHandler;
import org.xml.sax.*;
import org.xml.sax.helpers.DefaultHandler;

import java.io.IOException;
import java.util.List;

public class Handler7 extends DefaultHandler implements DefaultMPSHandler {
  private DefaultHandler myHandler = new DefaultHandler();

  public boolean setPartialLoading(ModelLoadingState state) {
    assert state != ModelLoadingState.NOT_LOADED;
    myHandler = state == ModelLoadingState.ROOTS_LOADED ? new ModelReader7FastHandler() : new ModelReader7FullHandler();
    return state == ModelLoadingState.ROOTS_LOADED;
  }

  public SModel getModel() {
    if (myHandler instanceof ModelReader7FullHandler) {
      //System.out.printf("Full: "+(((ModelReader7FullHandler) myHandler)).getResult().o1.getLongName()+"\n");
      return (((ModelReader7FullHandler) myHandler)).getResult().o1;
    }else{
      SModel model = (((ModelReader7FastHandler) myHandler)).getResult().o1;
      model.setLoading(false);
      //System.out.printf("partial: "+ model.getLongName()+"\n");
      return model;
    }
  }

  public List<SNodeId> getLineToIdMap() {
    if (myHandler instanceof ModelReader7FullHandler) {
      return (((ModelReader7FullHandler) myHandler)).getResult().o2;
    } else {
      return (((ModelReader7FastHandler) myHandler)).getResult().o2;
    }
  }

  public InputSource resolveEntity(String s, String s1) throws IOException, SAXException {
    return myHandler.resolveEntity(s, s1);
  }

  public void notationDecl(String s, String s1, String s2) throws SAXException {
    myHandler.notationDecl(s, s1, s2);
  }

  public void unparsedEntityDecl(String s, String s1, String s2, String s3) throws SAXException {
    myHandler.unparsedEntityDecl(s, s1, s2, s3);
  }

  public void setDocumentLocator(Locator locator) {
    myHandler.setDocumentLocator(locator);
  }

  public void startDocument() throws SAXException {
    myHandler.startDocument();
  }

  public void endDocument() throws SAXException {
    myHandler.endDocument();
  }

  public void startPrefixMapping(String s, String s1) throws SAXException {
    myHandler.startPrefixMapping(s, s1);
  }

  public void endPrefixMapping(String s) throws SAXException {
    myHandler.endPrefixMapping(s);
  }

  public void startElement(String s, String s1, String s2, Attributes attributes) throws SAXException {
    myHandler.startElement(s, s1, s2, attributes);
  }

  public void endElement(String s, String s1, String s2) throws SAXException {
    myHandler.endElement(s, s1, s2);
  }

  public void characters(char[] chars, int i, int i1) throws SAXException {
    myHandler.characters(chars, i, i1);
  }

  public void ignorableWhitespace(char[] chars, int i, int i1) throws SAXException {
    myHandler.ignorableWhitespace(chars, i, i1);
  }

  public void processingInstruction(String s, String s1) throws SAXException {
    myHandler.processingInstruction(s, s1);
  }

  public void skippedEntity(String s) throws SAXException {
    myHandler.skippedEntity(s);
  }

  public void warning(SAXParseException e) throws SAXException {
    myHandler.warning(e);
  }

  public void error(SAXParseException e) throws SAXException {
    myHandler.error(e);
  }

  public void fatalError(SAXParseException e) throws SAXException {
    myHandler.fatalError(e);
  }
}
