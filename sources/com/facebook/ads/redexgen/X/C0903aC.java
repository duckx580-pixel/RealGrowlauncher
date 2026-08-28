package com.facebook.ads.redexgen.X;

import java.util.Collection;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Map;
import java.util.Set;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.aC, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network.dex */
public class C0903aC {
    public final Map<String, C0916aP> A00;
    public final Set<C0916aP> A01;

    public C0903aC() {
        this.A00 = new HashMap();
        this.A01 = new HashSet();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public Collection<C0916aP> A00() {
        return this.A01;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public Collection<C0916aP> A01() {
        return this.A00.values();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void A04() {
        this.A00.clear();
        for (C0916aP c0916aP : this.A01) {
            this.A00.put(c0916aP.A03, c0916aP);
        }
        this.A01.clear();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean A06(C0916aP c0916aP) {
        if (this.A01.add(c0916aP)) {
            this.A00.remove(c0916aP.A03);
            return true;
        }
        return false;
    }
}
