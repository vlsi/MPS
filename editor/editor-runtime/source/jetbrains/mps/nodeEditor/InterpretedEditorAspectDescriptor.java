/*
 * Copyright 2003-2013 JetBrains s.r.o.
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

import jetbrains.mps.classloading.ClassLoaderManager;
import jetbrains.mps.openapi.editor.descriptor.EditorAspect;
import jetbrains.mps.openapi.editor.descriptor.EditorAspectDescriptor;
import jetbrains.mps.smodel.Language;
import jetbrains.mps.smodel.LanguageAspect;
import jetbrains.mps.smodel.ModuleRepositoryFacade;
import jetbrains.mps.smodel.language.LanguageRuntime;
import jetbrains.mps.smodel.runtime.ConceptDescriptor;
import jetbrains.mps.util.NameUtil;
import org.apache.log4j.LogManager;
import org.apache.log4j.Logger;

import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
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
  private Map<String, EditorAspect> myEditorAspects = new HashMap<String, EditorAspect>();

  InterpretedEditorAspectDescriptor(LanguageRuntime runtime) {
    myLanguageRuntime = runtime;
  }

  @Override
  public void initialize() {
  }

  @Override
  public void deinitialize() {
  }

  @Override
  public EditorAspect getAspect(ConceptDescriptor abstractConcept) {
    // TODO: check (assert) if passed concept is a part of associated language
    String conceptFQName = abstractConcept.getConceptFqName();
    if (!myEditorAspects.containsKey(conceptFQName)) {
      myEditorAspects.put(conceptFQName, loadEditor(abstractConcept));
    }
    return myEditorAspects.get(conceptFQName);
  }

  private EditorAspect loadEditor(ConceptDescriptor concept) {
    Language language = ModuleRepositoryFacade.getInstance().getModule(myLanguageRuntime.getNamespace(), Language.class);
    if (language == null) {
      return null;
    }
    String editorClassName = NameUtil.getAspectNodeFqName(concept.getConceptFqName(), LanguageAspect.EDITOR) + "_Editor";
    Class<? extends EditorAspect> editorClass = ClassLoaderManager.getInstance().getClass(language, editorClassName);
    if (editorClass == null) {
      return null;
    }
    try {
      Constructor<? extends EditorAspect> cons = editorClass.getConstructor();
      return cons.newInstance();
    } catch (NoSuchMethodException e) {
      LOG.error(e);
    } catch (SecurityException e) {
      LOG.error(e);
    } catch (InstantiationException e) {
      LOG.error(e);
    } catch (IllegalAccessException e) {
      LOG.error(e);
    } catch (InvocationTargetException e) {
      LOG.error(e);
    } catch (IllegalArgumentException e) {
      LOG.error(e);
    } catch (ClassCastException e) {
      LOG.error(e);
    }
    return null;
  }

}
