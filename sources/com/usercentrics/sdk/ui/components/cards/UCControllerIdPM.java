package com.usercentrics.sdk.ui.components.cards;

import eh.a;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class UCControllerIdPM extends UCCardComponent {
    private final String ariaLabel;
    private final String label;
    private final a onCopyControllerId;
    private final String value;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public UCControllerIdPM(String str, String str2, String str3, a aVar) {
        super(null);
        l.f("label", str);
        l.f("value", str2);
        l.f("ariaLabel", str3);
        l.f("onCopyControllerId", aVar);
        this.label = str;
        this.value = str2;
        this.ariaLabel = str3;
        this.onCopyControllerId = aVar;
    }

    public final String getAriaLabel() {
        return this.ariaLabel;
    }

    public final String getLabel() {
        return this.label;
    }

    public final a getOnCopyControllerId() {
        return this.onCopyControllerId;
    }

    public final String getValue() {
        return this.value;
    }
}
