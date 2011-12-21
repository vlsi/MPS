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

package jetbrains.mps.ide.editor.actions;

import com.intellij.openapi.application.Application;
import com.intellij.openapi.components.ApplicationComponent;
import jetbrains.mps.plugins.applicationplugins.BaseApplicationPluginManager;
import org.jetbrains.annotations.NotNull;

/**
 * Created by IntelliJ IDEA.
 * User: fyodor
 * Date: 12/12/11
 * Time: 11:28 AM
 * To change this template use File | Settings | File Templates.
 */
public class EditorActionsInitializer implements ApplicationComponent{

    private BaseApplicationPluginManager bapm;

    EditorActionsInitializer (Editor_PluginInitializer epi, BaseApplicationPluginManager bapm) {
        this.bapm = bapm;
    }

    @Override
    public void initComponent() {
        bapm.loadPlugins();
    }

    @Override
    public void disposeComponent() {
        bapm.disposePlugins();
    }

    @NotNull
    @Override
    public String getComponentName() {
        return "EditorActionsInitializer";
    }
}
