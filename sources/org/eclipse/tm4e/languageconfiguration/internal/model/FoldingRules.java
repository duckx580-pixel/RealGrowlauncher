package org.eclipse.tm4e.languageconfiguration.internal.model;

import ak.a;
import hk.e;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class FoldingRules {
    public final RegExPattern markersEnd;
    public final RegExPattern markersStart;
    public final boolean offSide;

    public FoldingRules(boolean z3, RegExPattern regExPattern, RegExPattern regExPattern2) {
        this.offSide = z3;
        this.markersStart = regExPattern;
        this.markersEnd = regExPattern2;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$toString$0(StringBuilder sb2) {
        sb2.append("markersStart=");
        sb2.append(this.markersStart);
        sb2.append(", ");
        sb2.append("markersEnd=");
        sb2.append(this.markersEnd);
        sb2.append(", ");
        sb2.append("offSide=");
        sb2.append(this.offSide);
    }

    public String toString() {
        return e.e(this, new a(9, this));
    }
}
