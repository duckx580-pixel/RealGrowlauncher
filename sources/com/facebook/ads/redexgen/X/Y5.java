package com.facebook.ads.redexgen.X;

import android.os.Bundle;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: assets/audience_network.dex */
public class Y5 implements InterfaceC00863b {
    public final /* synthetic */ E1 A00;
    public final /* synthetic */ C3Z A01;

    public Y5(E1 e12, C3Z c3z) {
        this.A00 = e12;
        this.A01 = c3z;
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC00863b
    public final Object A4D(int i10) {
        C3X compatInfo = this.A01.A00(i10);
        if (compatInfo == null) {
            return null;
        }
        return compatInfo.A0M();
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC00863b
    public final List<Object> A5M(String str, int i10) {
        List<C3X> listA03 = this.A01.A03(str, i10);
        if (listA03 == null) {
            return null;
        }
        ArrayList arrayList = new ArrayList();
        int infoCount = listA03.size();
        for (int i11 = 0; i11 < infoCount; i11++) {
            arrayList.add(listA03.get(i11).A0M());
        }
        return arrayList;
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC00863b
    public final boolean AD3(int i10, int i11, Bundle bundle) {
        return this.A01.A04(i10, i11, bundle);
    }
}
