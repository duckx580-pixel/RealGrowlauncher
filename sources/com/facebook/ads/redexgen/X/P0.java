package com.facebook.ads.redexgen.X;

import android.view.View;
import android.widget.RelativeLayout;
import androidx.annotation.Nullable;
import java.lang.ref.WeakReference;

/* JADX INFO: loaded from: assets/audience_network.dex */
public final class P0 extends RelativeLayout {
    public static String[] A03 = {"Z7YDROQZDOzGgLZ6JRzm0VB6SZj4zDor", "PEDxZ1hmcJv2HtokqPZuboN03zqPqfuu", "ZN3aiXgGzfL", "UoQOzdqMFdmvRVk6jZTbQbhJ01APWmUd", "BWydKlRDXGFiivyHlYlBLR13h8bygoZy", "calSGpe10AH6YV6oPZJsWkhcYoOFDSm8", "CqyCvSup05V", "6oqVw1T1HmkJfSZKyFG8rr7XXeYSScI0"};

    @Nullable
    public C6Z A00;
    public WeakReference<InterfaceC0620Oz> A01;
    public final InterfaceC0635Po A02;

    public P0(C0823Wy c0823Wy, InterfaceC0635Po interfaceC0635Po) {
        super(c0823Wy);
        this.A02 = interfaceC0635Po;
        LE.A0J((View) this.A02);
        addView(this.A02.getView(), new RelativeLayout.LayoutParams(-1, -1));
    }

    public final void A00(MC mc2) {
        addView(mc2, new RelativeLayout.LayoutParams(-1, -1));
        this.A00 = (C6Z) mc2;
    }

    public final void A01(MC mc2) {
        LE.A0J(mc2);
        this.A00 = null;
    }

    public final boolean A02() {
        return this.A02.A84();
    }

    public int getCurrentPosition() {
        return this.A02.getCurrentPosition();
    }

    @Override // android.widget.RelativeLayout, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z3, int i10, int i11, int i12, int i13) {
        ((View) this.A02).layout(0, 0, getWidth(), getHeight());
        C6Z c6z = this.A00;
        if (c6z != null) {
            c6z.layout(0, 0, getWidth(), getHeight());
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:29:0x00a6  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00e2  */
    @Override // android.widget.RelativeLayout, android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void onMeasure(int r12, int r13) {
        /*
            Method dump skipped, instruction units count: 260
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.facebook.ads.redexgen.X.P0.onMeasure(int, int):void");
    }

    public void setViewImplInflationListener(InterfaceC0620Oz interfaceC0620Oz) {
        this.A01 = new WeakReference<>(interfaceC0620Oz);
    }
}
