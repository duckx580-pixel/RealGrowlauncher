package com.facebook.ads.redexgen.X;

import android.graphics.Rect;
import android.view.View;

/* JADX INFO: loaded from: assets/audience_network.dex */
public class YB implements InterfaceC00772s {
    public final Rect A00 = new Rect();
    public final /* synthetic */ C3M A01;

    public YB(C3M c3m) {
        this.A01 = c3m;
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC00772s
    public final C3P A9u(View view, C3P c3p) {
        C3P c3pA06 = AnonymousClass38.A06(view, c3p);
        if (c3pA06.A07()) {
            return c3pA06;
        }
        Rect rect = this.A00;
        rect.left = c3pA06.A03();
        rect.top = c3pA06.A05();
        rect.right = c3pA06.A04();
        rect.bottom = c3pA06.A02();
        int i10 = this.A01.getChildCount();
        for (int count = 0; count < i10; count++) {
            C3P c3pA05 = AnonymousClass38.A05(this.A01.getChildAt(count), c3pA06);
            rect.left = Math.min(c3pA05.A03(), rect.left);
            rect.top = Math.min(c3pA05.A05(), rect.top);
            rect.right = Math.min(c3pA05.A04(), rect.right);
            rect.bottom = Math.min(c3pA05.A02(), rect.bottom);
        }
        int count2 = rect.left;
        C3P applied = c3pA06.A06(count2, rect.top, rect.right, rect.bottom);
        return applied;
    }
}
