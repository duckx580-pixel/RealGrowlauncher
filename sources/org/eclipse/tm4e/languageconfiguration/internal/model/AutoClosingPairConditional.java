package org.eclipse.tm4e.languageconfiguration.internal.model;

import ak.a;
import hk.e;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class AutoClosingPairConditional extends AutoClosingPair {
    public final List<String> notIn;

    public AutoClosingPairConditional(String str, String str2, List<String> list) {
        super(str, str2);
        this.notIn = list;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$toString$0(StringBuilder sb2) {
        sb2.append("open=");
        sb2.append(this.open);
        sb2.append(", ");
        sb2.append("close=");
        sb2.append(this.close);
        sb2.append(", ");
        sb2.append("notIn=");
        sb2.append(this.notIn);
    }

    @Override // org.eclipse.tm4e.languageconfiguration.internal.model.CharacterPair
    public String toString() {
        return e.e(this, new a(4, this));
    }
}
