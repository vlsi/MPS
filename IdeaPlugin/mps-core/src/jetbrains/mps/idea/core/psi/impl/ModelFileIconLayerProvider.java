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

package jetbrains.mps.idea.core.psi.impl;

import com.intellij.ide.IconLayerProvider;
import com.intellij.openapi.util.Iconable;
import jetbrains.mps.fileTypes.FileIcons;
import jetbrains.mps.idea.core.icons.MPSIcons;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

import javax.swing.Icon;

/**
 * User: fyodor
 * Date: 3/11/13
 */
public class ModelFileIconLayerProvider implements IconLayerProvider {
  @Nullable
  @Override
  public Icon getLayerIcon(@NotNull Iconable element, boolean isLocked) {
    if (element instanceof MPSPsiModel) {
      return MPSIcons.MODEL_OVERLAY_ICON;
    }
    return null;
  }

  @Nullable
  @Override
  public String getLayerDescription() {
    return "MPS Model";
  }
}
