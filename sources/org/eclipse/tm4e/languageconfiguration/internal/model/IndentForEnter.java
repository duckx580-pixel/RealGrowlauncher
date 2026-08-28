package org.eclipse.tm4e.languageconfiguration.internal.model;

import ak.a;
import hk.e;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public class IndentForEnter {
    public final String afterEnter;
    public final String beforeEnter;

    public IndentForEnter(String str, String str2) {
        this.beforeEnter = str;
        this.afterEnter = str2;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$toString$0(StringBuilder sb2) {
        sb2.append("beforeEnter=");
        sb2.append(this.beforeEnter);
        sb2.append(", ");
        sb2.append("afterEnter=");
        sb2.append(this.afterEnter);
    }

    public String toString() {
        return e.e(this, new a(10, this));
    }
}
