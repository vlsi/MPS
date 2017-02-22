/*
 * Copyright 2003-2011 JetBrains s.r.o.
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
package jetbrains.mps.nodeEditor.icons;

import com.intellij.icons.AllIcons.General;
import com.intellij.util.IconUtil;
import jetbrains.mps.icons.MPSIcons;

import javax.swing.Icon;

/**
 * @author Kostik
 * @deprecated use 'General.Inspection*' icons from {@link General} and
 * {@link IconUtil#colorize(javax.swing.Icon, java.awt.Color)} with {@link General#InspectionsError} icons for warning/error icon
 */
@Deprecated /* Will be removed after MPS 2017.1 incl minor versions */
public class Icons {
  //TODO: rewrite jetbrains.mps.nodeEditor.MessagesGutter to get rid off this icons (like in IDEA)
  public static final Icon OK = MPSIcons.General.ErrorOk;
  public static final Icon IN_PROGRESS = General.ErrorsInProgress;
  public static final Icon ERRORS = MPSIcons.General.ErrorsFound;
  public static final Icon WARNINGS = MPSIcons.General.WarningsFound;
}
