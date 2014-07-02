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
package jetbrains.mps.nodeEditor;

import jetbrains.mps.openapi.editor.descriptor.ConceptEditor;
import jetbrains.mps.openapi.editor.descriptor.ConceptEditorComponent;
import jetbrains.mps.openapi.editor.descriptor.EditorAspectDescriptor;
import jetbrains.mps.smodel.LanguageAspect;
import jetbrains.mps.smodel.language.LanguageRuntime;
import jetbrains.mps.smodel.runtime.ConceptDescriptor;
import jetbrains.mps.smodel.structure.DescriptorUtils;
import org.apache.log4j.LogManager;
import org.apache.log4j.Logger;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import org.jetbrains.mps.openapi.language.SConceptRepository;

import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;

/**
 * Fallback solution for previously generated MPS editor code.
 * Should be removed after MPS 3.0
 * <p/>
 * User: shatalin
 * Date: 4/10/13
 */
class InterpretedEditorAspectDescriptor implements EditorAspectDescriptor {
  private static Logger LOG = LogManager.getLogger(InterpretedEditorAspectDescriptor.class);

  private LanguageRuntime myLanguageRuntime;
  private Map<String, ConceptEditor> myConceptEditors = new HashMap<String, ConceptEditor>();

  InterpretedEditorAspectDescriptor(LanguageRuntime runtime) {
    myLanguageRuntime = runtime;
  }

  @Override
  public Collection<ConceptEditor> getEditors(ConceptDescriptor abstractConcept) {
    // TODO: check (assert) if passed concept is a part of associated language
    String conceptFQName = abstractConcept.getConceptFqName();
    if (!myConceptEditors.containsKey(conceptFQName)) {
      myConceptEditors.put(conceptFQName, loadEditor(abstractConcept));
    }
    ConceptEditor editorAspect = myConceptEditors.get(conceptFQName);
    return editorAspect != null ? Collections.singletonList(editorAspect) : Collections.<ConceptEditor>emptyList();
  }

  @Override
  public Collection<ConceptEditorComponent> getEditorComponents(ConceptDescriptor concept, String editorComponentId) {
    return Collections.emptyList();
  }

  private ConceptEditor loadEditor(ConceptDescriptor concept) {
    final SAbstractConcept c = SConceptRepository.getInstance().getConcept(concept.getConceptFqName());
    String editorClassName = LanguageAspect.EDITOR.getAspectQualifiedClassName(c) + "_Editor";
    Class<? extends ConceptEditor> editorClass = DescriptorUtils.getClassFromLanguage(editorClassName, myLanguageRuntime);
    if (editorClass == null) {
      return null;
    }
    try {
      Constructor<? extends ConceptEditor> cons = editorClass.getConstructor();
      return cons.newInstance();
    } catch (NoSuchMethodException e) {
      LOG.error(null, e);
    } catch (SecurityException e) {
      LOG.error(null, e);
    } catch (InstantiationException e) {
      LOG.error(null, e);
    } catch (IllegalAccessException e) {
      LOG.error(null, e);
    } catch (InvocationTargetException e) {
      LOG.error(null, e);
    } catch (IllegalArgumentException e) {
      LOG.error(null, e);
    } catch (ClassCastException e) {
      LOG.error(null, e);
    }
    return null;
  }

}
