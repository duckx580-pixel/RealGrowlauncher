package com.usercentrics.sdk.ui.toggle;

import com.usercentrics.sdk.models.settings.PredefinedUICardUI;
import com.usercentrics.sdk.models.settings.PredefinedUIDecision;
import com.usercentrics.sdk.models.settings.PredefinedUIDependantSwitchSettings;
import com.usercentrics.sdk.models.settings.PredefinedUISwitchSettingsUI;
import com.usercentrics.sdk.models.settings.PredefinedUIToggleSettings;
import eh.c;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.jvm.internal.l;
import kotlin.jvm.internal.m;
import qg.g;
import qg.o;
import rg.y;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class PredefinedUIToggleMediatorImpl implements PredefinedUIToggleMediator {
    private final Map<String, List<String>> categoryToServices = new LinkedHashMap();
    private final Map<String, Map<String, PredefinedUIToggleGroup>> categoryGroups = new LinkedHashMap();
    private final Map<String, Map<String, PredefinedUIToggleGroup>> servicesGroups = new LinkedHashMap();

    /* JADX INFO: renamed from: com.usercentrics.sdk.ui.toggle.PredefinedUIToggleMediatorImpl$bootLegacy$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
    public static final class AnonymousClass1 extends m implements c {
        final Map.Entry<String, Map<String, PredefinedUIToggleGroup>> $categoryEntry;
        final Map.Entry<String, PredefinedUIToggleGroup> $groupEntry;
        final PredefinedUIToggleMediatorImpl this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass1(PredefinedUIToggleMediatorImpl predefinedUIToggleMediatorImpl, Map.Entry<String, Map<String, PredefinedUIToggleGroup>> entry, Map.Entry<String, PredefinedUIToggleGroup> entry2) {
            super(1);
            this.this$0 = predefinedUIToggleMediatorImpl;
            this.$categoryEntry = entry;
            this.$groupEntry = entry2;
        }

        @Override // eh.c
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            invoke(((Boolean) obj).booleanValue());
            return o.f13918a;
        }

        public final void invoke(boolean z3) {
            this.this$0.handleToggledCategory(this.$categoryEntry.getKey(), this.$groupEntry.getKey(), z3);
        }
    }

    /* JADX INFO: renamed from: com.usercentrics.sdk.ui.toggle.PredefinedUIToggleMediatorImpl$bootLegacy$2, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
    public static final class AnonymousClass2 extends m implements c {
        final Map.Entry<String, PredefinedUIToggleGroup> $groupEntry;
        final Map.Entry<String, Map<String, PredefinedUIToggleGroup>> $serviceEntry;
        final PredefinedUIToggleMediatorImpl this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass2(PredefinedUIToggleMediatorImpl predefinedUIToggleMediatorImpl, Map.Entry<String, Map<String, PredefinedUIToggleGroup>> entry, Map.Entry<String, PredefinedUIToggleGroup> entry2) {
            super(1);
            this.this$0 = predefinedUIToggleMediatorImpl;
            this.$serviceEntry = entry;
            this.$groupEntry = entry2;
        }

        @Override // eh.c
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            invoke(((Boolean) obj).booleanValue());
            return o.f13918a;
        }

        public final void invoke(boolean z3) {
            this.this$0.handleToggledService(this.$serviceEntry.getKey(), this.$groupEntry.getKey(), z3);
        }
    }

    private final PredefinedUIToggleGroup buildSwitchWithDependantsLegacy(String str, List<PredefinedUIDependantSwitchSettings> list, PredefinedUISwitchSettingsUI predefinedUISwitchSettingsUI) {
        ArrayList arrayList = new ArrayList();
        for (PredefinedUIDependantSwitchSettings predefinedUIDependantSwitchSettings : list) {
            getServiceGroupLegacy(predefinedUIDependantSwitchSettings.getId(), predefinedUIDependantSwitchSettings.getSwitchSettings());
            arrayList.add(predefinedUIDependantSwitchSettings.getId());
        }
        setCategoryServices(str, arrayList);
        return getCategoryGroupLegacy(str, predefinedUISwitchSettingsUI);
    }

    private final PredefinedUIToggleGroup createGroup(PredefinedUIToggleSettings predefinedUIToggleSettings) {
        PredefinedUIToggleGroupImpl predefinedUIToggleGroupImpl = new PredefinedUIToggleGroupImpl(predefinedUIToggleSettings.getCurrentValue());
        if (isCategory(predefinedUIToggleSettings)) {
            predefinedUIToggleGroupImpl.setListener(new PredefinedUIToggleMediatorImpl$createGroup$1$1(this, predefinedUIToggleSettings));
            return predefinedUIToggleGroupImpl;
        }
        predefinedUIToggleGroupImpl.setListener(new PredefinedUIToggleMediatorImpl$createGroup$1$2(this, predefinedUIToggleSettings));
        return predefinedUIToggleGroupImpl;
    }

    private final PredefinedUIToggleGroup createGroupLegacy(PredefinedUISwitchSettingsUI predefinedUISwitchSettingsUI) {
        return new PredefinedUIToggleGroupImpl(predefinedUISwitchSettingsUI.getCurrentValue());
    }

    private final PredefinedUIToggleGroup getCategoryGroupLegacy(String str, PredefinedUISwitchSettingsUI predefinedUISwitchSettingsUI) {
        return getToggleGroupLegacy(this.categoryGroups, str, predefinedUISwitchSettingsUI);
    }

    private final PredefinedUIToggleGroup getToggleGroup(Map<String, Map<String, PredefinedUIToggleGroup>> map, PredefinedUIToggleSettings predefinedUIToggleSettings) {
        Map<String, PredefinedUIToggleGroup> map2 = map.get(predefinedUIToggleSettings.getId());
        if (map2 == null) {
            PredefinedUIToggleGroup predefinedUIToggleGroupCreateGroup = createGroup(predefinedUIToggleSettings);
            map.put(predefinedUIToggleSettings.getId(), y.H(new g(predefinedUIToggleSettings.getConsentId(), predefinedUIToggleGroupCreateGroup)));
            return predefinedUIToggleGroupCreateGroup;
        }
        PredefinedUIToggleGroup predefinedUIToggleGroup = map2.get(predefinedUIToggleSettings.getConsentId());
        if (predefinedUIToggleGroup != null) {
            return predefinedUIToggleGroup;
        }
        PredefinedUIToggleGroup predefinedUIToggleGroupCreateGroup2 = createGroup(predefinedUIToggleSettings);
        map2.put(predefinedUIToggleSettings.getConsentId(), predefinedUIToggleGroupCreateGroup2);
        return predefinedUIToggleGroupCreateGroup2;
    }

    private final PredefinedUIToggleGroup getToggleGroupLegacy(Map<String, Map<String, PredefinedUIToggleGroup>> map, String str, PredefinedUISwitchSettingsUI predefinedUISwitchSettingsUI) {
        Map<String, PredefinedUIToggleGroup> map2 = map.get(str);
        if (map2 == null) {
            PredefinedUIToggleGroup predefinedUIToggleGroupCreateGroupLegacy = createGroupLegacy(predefinedUISwitchSettingsUI);
            map.put(str, y.H(new g(predefinedUISwitchSettingsUI.getId(), predefinedUIToggleGroupCreateGroupLegacy)));
            return predefinedUIToggleGroupCreateGroupLegacy;
        }
        PredefinedUIToggleGroup predefinedUIToggleGroup = map2.get(predefinedUISwitchSettingsUI.getId());
        if (predefinedUIToggleGroup != null) {
            return predefinedUIToggleGroup;
        }
        PredefinedUIToggleGroup predefinedUIToggleGroupCreateGroupLegacy2 = createGroupLegacy(predefinedUISwitchSettingsUI);
        map2.put(predefinedUISwitchSettingsUI.getId(), predefinedUIToggleGroupCreateGroupLegacy2);
        return predefinedUIToggleGroupCreateGroupLegacy2;
    }

    private final void handleCategoryToggledFromService(String str) {
        Boolean boolValueOf;
        Collection<PredefinedUIToggleGroup> collectionValues;
        Collection<PredefinedUIToggleGroup> collectionValues2;
        boolean z3;
        Map<String, PredefinedUIToggleGroup> map = this.categoryGroups.get(str);
        List<String> list = this.categoryToServices.get(str);
        if (list != null) {
            List<String> list2 = list;
            if ((list2 instanceof Collection) && list2.isEmpty()) {
                z3 = false;
                boolValueOf = Boolean.valueOf(z3);
            } else {
                Iterator<T> it = list2.iterator();
                loop1: while (it.hasNext()) {
                    Map<String, PredefinedUIToggleGroup> map2 = this.servicesGroups.get((String) it.next());
                    if (map2 != null && (collectionValues2 = map2.values()) != null) {
                        Collection<PredefinedUIToggleGroup> collection = collectionValues2;
                        if (!(collection instanceof Collection) || !collection.isEmpty()) {
                            Iterator<T> it2 = collection.iterator();
                            while (it2.hasNext()) {
                                if (((PredefinedUIToggleGroup) it2.next()).getCurrentState()) {
                                    z3 = true;
                                    break loop1;
                                }
                            }
                        }
                    }
                }
                z3 = false;
                boolValueOf = Boolean.valueOf(z3);
            }
        } else {
            boolValueOf = null;
        }
        if (map == null || (collectionValues = map.values()) == null) {
            return;
        }
        Iterator<PredefinedUIToggleGroup> it3 = collectionValues.iterator();
        while (it3.hasNext()) {
            it3.next().setCurrentState(l.a(boolValueOf, Boolean.TRUE));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void handleToggledCategory(String str, String str2, boolean z3) {
        List<String> list = this.categoryToServices.get(str);
        if (list == null) {
            return;
        }
        Iterator<String> it = list.iterator();
        while (it.hasNext()) {
            updateServiceState(it.next(), str2, z3);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void handleToggledService(String str, String str2, boolean z3) {
        Object next;
        updateServiceState(str, str2, z3);
        Iterator<T> it = this.categoryToServices.entrySet().iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            } else {
                next = it.next();
                if (((List) ((Map.Entry) next).getValue()).contains(str)) {
                    break;
                }
            }
        }
        Map.Entry entry = (Map.Entry) next;
        String str3 = entry != null ? (String) entry.getKey() : null;
        if (str3 != null) {
            handleCategoryToggledFromService(str3);
        }
    }

    private final boolean isCategory(PredefinedUIToggleSettings predefinedUIToggleSettings) {
        return !predefinedUIToggleSettings.getDependentsIds().isEmpty();
    }

    private final void setCategoryServices(String str, List<String> list) {
        this.categoryToServices.put(str, list);
    }

    private final void updateServiceState(String str, String str2, boolean z3) {
        Map<String, Map<String, PredefinedUIToggleGroup>> map = this.servicesGroups;
        Map<String, PredefinedUIToggleGroup> linkedHashMap = map.get(str);
        if (linkedHashMap == null) {
            linkedHashMap = new LinkedHashMap<>();
            map.put(str, linkedHashMap);
        }
        Map<String, PredefinedUIToggleGroup> map2 = linkedHashMap;
        PredefinedUIToggleGroup predefinedUIToggleGroupImpl = map2.get(str2);
        if (predefinedUIToggleGroupImpl == null) {
            predefinedUIToggleGroupImpl = new PredefinedUIToggleGroupImpl(z3);
            predefinedUIToggleGroupImpl.setListener(new PredefinedUIToggleMediatorImpl$updateServiceState$group$1$1(this, str, str2));
            map2.put(str2, predefinedUIToggleGroupImpl);
        }
        predefinedUIToggleGroupImpl.setCurrentState(z3);
    }

    @Override // com.usercentrics.sdk.ui.toggle.PredefinedUIToggleMediator
    public void bootLegacy() {
        for (Map.Entry<String, Map<String, PredefinedUIToggleGroup>> entry : this.categoryGroups.entrySet()) {
            for (Map.Entry<String, PredefinedUIToggleGroup> entry2 : entry.getValue().entrySet()) {
                entry2.getValue().setListener(new AnonymousClass1(this, entry, entry2));
            }
        }
        for (Map.Entry<String, Map<String, PredefinedUIToggleGroup>> entry3 : this.servicesGroups.entrySet()) {
            for (Map.Entry<String, PredefinedUIToggleGroup> entry4 : entry3.getValue().entrySet()) {
                entry4.getValue().setListener(new AnonymousClass2(this, entry3, entry4));
            }
        }
    }

    @Override // com.usercentrics.sdk.ui.toggle.PredefinedUIToggleMediator
    public PredefinedUIToggleGroup getGroup(PredefinedUIToggleSettings predefinedUIToggleSettings) {
        l.f("settings", predefinedUIToggleSettings);
        if (!isCategory(predefinedUIToggleSettings)) {
            return getToggleGroup(this.servicesGroups, predefinedUIToggleSettings);
        }
        setCategoryServices(predefinedUIToggleSettings.getId(), predefinedUIToggleSettings.getDependentsIds());
        return getToggleGroup(this.categoryGroups, predefinedUIToggleSettings);
    }

    @Override // com.usercentrics.sdk.ui.toggle.PredefinedUIToggleMediator
    public PredefinedUIToggleGroup getGroupLegacy(PredefinedUICardUI predefinedUICardUI) {
        l.f("cardUI", predefinedUICardUI);
        PredefinedUISwitchSettingsUI mainSwitchSettings = predefinedUICardUI.getMainSwitchSettings();
        if (mainSwitchSettings == null) {
            return null;
        }
        String id2 = predefinedUICardUI.getId();
        List<PredefinedUIDependantSwitchSettings> dependantSwitchSettings = predefinedUICardUI.getDependantSwitchSettings();
        List<PredefinedUIDependantSwitchSettings> list = dependantSwitchSettings;
        return (list == null || list.isEmpty()) ? getServiceGroupLegacy(id2, mainSwitchSettings) : buildSwitchWithDependantsLegacy(id2, dependantSwitchSettings, mainSwitchSettings);
    }

    @Override // com.usercentrics.sdk.ui.toggle.PredefinedUIToggleMediator
    public PredefinedUIToggleGroup getServiceGroupLegacy(String str, PredefinedUISwitchSettingsUI predefinedUISwitchSettingsUI) {
        l.f("id", str);
        l.f("switchSettings", predefinedUISwitchSettingsUI);
        return getToggleGroupLegacy(this.servicesGroups, str, predefinedUISwitchSettingsUI);
    }

    @Override // com.usercentrics.sdk.ui.toggle.PredefinedUIToggleMediator
    public List<PredefinedUIDecision> getUserDecisions() {
        Map<String, Map<String, PredefinedUIToggleGroup>> map = this.servicesGroups;
        ArrayList arrayList = new ArrayList(map.size());
        for (Map.Entry<String, Map<String, PredefinedUIToggleGroup>> entry : map.entrySet()) {
            String key = entry.getKey();
            Map<String, PredefinedUIToggleGroup> value = entry.getValue();
            ArrayList arrayList2 = new ArrayList(value.size());
            for (Map.Entry<String, PredefinedUIToggleGroup> entry2 : value.entrySet()) {
                arrayList2.add(new g(entry2.getKey(), Boolean.valueOf(entry2.getValue().getCurrentState())));
            }
            arrayList.add(new PredefinedUIDecision(key, y.K(arrayList2)));
        }
        return arrayList;
    }

    @Override // com.usercentrics.sdk.ui.toggle.PredefinedUIToggleMediator
    public void tearDown() {
        this.categoryToServices.clear();
        Iterator<Map<String, PredefinedUIToggleGroup>> it = this.categoryGroups.values().iterator();
        while (it.hasNext()) {
            Iterator<PredefinedUIToggleGroup> it2 = it.next().values().iterator();
            while (it2.hasNext()) {
                it2.next().dispose();
            }
        }
        Iterator<Map<String, PredefinedUIToggleGroup>> it3 = this.servicesGroups.values().iterator();
        while (it3.hasNext()) {
            Iterator<PredefinedUIToggleGroup> it4 = it3.next().values().iterator();
            while (it4.hasNext()) {
                it4.next().dispose();
            }
        }
        this.categoryGroups.clear();
        this.servicesGroups.clear();
    }
}
