package com.usercentrics.sdk.models.settings;

import java.util.List;
import kotlin.jvm.internal.g;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class PredefinedUIFooterSettings {
    private final List<List<PredefinedUIFooterButton>> buttons;
    private final List<List<PredefinedUIFooterButton>> buttonsLandscape;
    private final PredefinedUIFooterEntry optOutToggle;
    private final boolean optOutToggleInitialValue;
    private final PredefinedUIFooterEntry poweredBy;

    /* JADX WARN: Multi-variable type inference failed */
    public PredefinedUIFooterSettings(PredefinedUIFooterEntry predefinedUIFooterEntry, PredefinedUIFooterEntry predefinedUIFooterEntry2, boolean z3, List<? extends List<PredefinedUIFooterButton>> list, List<? extends List<PredefinedUIFooterButton>> list2) {
        l.f("buttons", list);
        l.f("buttonsLandscape", list2);
        this.poweredBy = predefinedUIFooterEntry;
        this.optOutToggle = predefinedUIFooterEntry2;
        this.optOutToggleInitialValue = z3;
        this.buttons = list;
        this.buttonsLandscape = list2;
    }

    public final List<List<PredefinedUIFooterButton>> getButtons() {
        return this.buttons;
    }

    public final List<List<PredefinedUIFooterButton>> getButtonsLandscape() {
        return this.buttonsLandscape;
    }

    public final PredefinedUIFooterEntry getOptOutToggle() {
        return this.optOutToggle;
    }

    public final boolean getOptOutToggleInitialValue() {
        return this.optOutToggleInitialValue;
    }

    public final PredefinedUIFooterEntry getPoweredBy() {
        return this.poweredBy;
    }

    public /* synthetic */ PredefinedUIFooterSettings(PredefinedUIFooterEntry predefinedUIFooterEntry, PredefinedUIFooterEntry predefinedUIFooterEntry2, boolean z3, List list, List list2, int i10, g gVar) {
        this((i10 & 1) != 0 ? null : predefinedUIFooterEntry, (i10 & 2) != 0 ? null : predefinedUIFooterEntry2, (i10 & 4) != 0 ? false : z3, list, list2);
    }
}
