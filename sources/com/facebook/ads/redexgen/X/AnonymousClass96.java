package com.facebook.ads.redexgen.X;

import android.graphics.Rect;
import android.os.Bundle;
import android.view.View;
import androidx.annotation.Nullable;
import java.util.List;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.96, reason: invalid class name */
/* JADX INFO: loaded from: assets/audience_network.dex */
public final class AnonymousClass96 extends R8 {
    public static String[] A00 = {"4DJOkXe9rib7uWc4nLa4kcuSPdxs7gf4", "Dyxr4XzeXsq4jjw5BU630cyoQdL32ISv", "MScpZjpz", "3XC0FNsyX3k6WX9dbHhU9IwCEOagJZ1X", "JEKgPGdFYfe9RoD8dW0t8x0Mvi1GtEmi", "N5tdloXdcly7PUtxD1ZshZXdUDk2Lr2A", "5elKCHWntj6O1Wqi1faAvLWvEV4yzp2T", "JBMx9492vmjOwkRP6"};

    public AnonymousClass96(C2M c2m, int i10, @Nullable List<OW> list, @Nullable C0640Pt c0640Pt, @Nullable Bundle bundle) {
        super(c2m, i10, list, c0640Pt, bundle);
        c2m.A1j(this);
        this.A03 = new SC(this);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void A00() {
        int iA27 = this.A0C.A27();
        if (this.A05 == null || iA27 == -1) {
            return;
        }
        int curPos = this.A05.size();
        if (iA27 < curPos - 1) {
            int curPos2 = iA27 + 1;
            A0V(curPos2);
        }
    }

    private void A01(int i10) {
        int visibleItem = this.A0C.A28();
        int lastVisibleItem = this.A0C.A29();
        int firstVisibleItem = this.A0C.A27();
        if (firstVisibleItem != visibleItem) {
            A0S(visibleItem);
        }
        if (firstVisibleItem != lastVisibleItem) {
            A0S(lastVisibleItem);
        }
        A0T(firstVisibleItem);
        A0W(visibleItem, lastVisibleItem, i10);
    }

    @Override // com.facebook.ads.redexgen.X.R8, com.facebook.ads.redexgen.X.C4Y
    public final void A0L(C0340Dw c0340Dw, int i10) {
    }

    @Override // com.facebook.ads.redexgen.X.R8, com.facebook.ads.redexgen.X.C4Y
    public final void A0M(C0340Dw c0340Dw, int i10, int i11) {
        if (this.A0C.A27() != -1) {
            AbstractC0681Ri abstractC0681Ri = (AbstractC0681Ri) this.A0C.A1q(this.A0C.A27());
            if (A00[2].length() == 4) {
                throw new RuntimeException();
            }
            String[] strArr = A00;
            strArr[3] = "IxYVUA16uQkbjXwNztolao4gyOA0tKzF";
            strArr[6] = "jcO9EzcXxFOxyF2BSjZiD0vteRj0mA5y";
            if (abstractC0681Ri != null && abstractC0681Ri.A0j() && !abstractC0681Ri.A0i()) {
                abstractC0681Ri.A0g();
            }
            A01(i10);
        }
    }

    @Override // com.facebook.ads.redexgen.X.R8
    public final void A0Y(View view, boolean z3) {
        view.setAlpha(z3 ? 1.0f : 0.8f);
    }

    @Override // com.facebook.ads.redexgen.X.R8
    public final void A0a(AbstractC0681Ri abstractC0681Ri, boolean z3) {
        A0Y(abstractC0681Ri, z3);
        if (!z3 && abstractC0681Ri.A0i()) {
            abstractC0681Ri.A0f();
        }
    }

    @Override // com.facebook.ads.redexgen.X.R8
    public final boolean A0b(View view) {
        Rect rect = new Rect();
        view.getGlobalVisibleRect(rect);
        return ((float) rect.width()) / ((float) view.getWidth()) >= 0.75f;
    }

    public final C0640Pt A0c() {
        return this.A04;
    }

    public final void A0d(C0640Pt c0640Pt) {
        this.A04 = c0640Pt;
    }

    public final void A0e(List<OW> list) {
        this.A05 = list;
    }
}
