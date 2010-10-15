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
package jetbrains.mps.ide.ui;

import com.intellij.openapi.actionSystem.ActionGroup;
import com.intellij.openapi.actionSystem.AnAction;
import com.intellij.openapi.actionSystem.AnActionEvent;
import com.intellij.openapi.actionSystem.DefaultActionGroup;
import jetbrains.mps.datatransfer.CopyPasteUtil;
import jetbrains.mps.ide.messages.Icons;
import jetbrains.mps.internal.collections.runtime.ILeftCombinator;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import org.jetbrains.annotations.NotNull;

import java.awt.Color;
import java.io.PrintWriter;
import java.io.StringWriter;
import java.util.ArrayList;
import java.util.List;

/**
 * Created by IntelliJ IDEA.
 * User: Cyril.Konopko
 * Date: 15.10.2010
 * Time: 18:02:30
 * To change this template use File | Settings | File Templates.
 */
public class ErrorTreeNode extends TextTreeNode {

    public ErrorTreeNode(@NotNull String text) {
      super(text);
      updatePresentation();
    }

    @Override
    public boolean isLeaf() {
      return true;
    }

    @Override
    protected void updatePresentation() {
      super.updatePresentation();
      setColor(Color.RED);
      setIcon(Icons.ERROR_ICON);
    }
}
