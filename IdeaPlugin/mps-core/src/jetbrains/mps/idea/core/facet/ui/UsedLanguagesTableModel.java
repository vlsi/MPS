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

package jetbrains.mps.idea.core.facet.ui;

import com.intellij.util.ui.ItemRemovable;
import jetbrains.mps.idea.core.facet.MPSConfigurationBean;
import jetbrains.mps.project.structure.modules.ModuleReference;

import javax.swing.table.AbstractTableModel;
import java.util.*;

/**
 * Created by IntelliJ IDEA.
 * User: shatalin
 * Date: 11/16/11
 * Time: 2:18 PM
 * To change this template use File | Settings | File Templates.
 */
public class UsedLanguagesTableModel extends AbstractTableModel implements ItemRemovable {
    public static Comparator<ModuleReference> MODULE_REFERENCE_COMPARATOR = new ModuleReferenceComparator();

    private List<ModuleReference> myUsedLanguages = Collections.emptyList();

    @Override
    public int getRowCount() {
        return myUsedLanguages.size();
    }

    @Override
    public int getColumnCount() {
        return 1;
    }

    @Override
    public Object getValueAt(int rowIndex, int columnIndex) {
        return myUsedLanguages.get(rowIndex);
    }

    public void setData(MPSConfigurationBean data) {
        myUsedLanguages = new ArrayList<ModuleReference>();
        for (String moduleReference : data.getUsedLanguages()) {
            myUsedLanguages.add(ModuleReference.fromString(moduleReference));
        }
        Collections.sort(myUsedLanguages, MODULE_REFERENCE_COMPARATOR);
    }

    public void getData(MPSConfigurationBean data) {
        data.setUsedLanguages(getUsedLanguagesStringArray());
    }

    private String[] getUsedLanguagesStringArray() {
        String[] userLanguages = new String[myUsedLanguages.size()];
        int i = 0;
        for (ModuleReference moduleReference : myUsedLanguages) {
            userLanguages[i] = moduleReference.toString();
            i++;
        }
        return userLanguages;
    }

    public boolean isModified(MPSConfigurationBean data) {
        return !Arrays.equals(getUsedLanguagesStringArray(), data.getUsedLanguages());
    }

    @Override
    public String getColumnName(int column) {
        return "";
    }

    @Override
    public Class<?> getColumnClass(int columnIndex) {
        return ModuleReference.class;
    }

    @Override
    public void removeRow(int idx) {
        myUsedLanguages.remove(idx);
    }

    public void addUsedLanguages(Collection<ModuleReference> usedLanguages) {
        Set<ModuleReference> languagesToAdd = new HashSet<ModuleReference>(usedLanguages);
        languagesToAdd.removeAll(myUsedLanguages);
        myUsedLanguages.addAll(languagesToAdd);
        Collections.sort(myUsedLanguages, MODULE_REFERENCE_COMPARATOR);
    }

    private static final class ModuleReferenceComparator implements Comparator<ModuleReference> {

        @Override
        public int compare(ModuleReference o1, ModuleReference o2) {
            return o1.getModuleFqName().compareTo(o2.getModuleFqName());
        }

        @Override
        public boolean equals(Object obj) {
            return obj instanceof ModuleReferenceComparator;
        }

        @Override
        public int hashCode() {
            return this.getClass().hashCode();
        }
    }
}
