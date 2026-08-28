package com.facebook.ads.redexgen.X;

import android.os.Build;
import android.view.View;
import androidx.annotation.Nullable;
import com.rtsoft.growtopia.R;
import java.util.Arrays;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.Xa, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network.dex */
public final class C0825Xa extends AbstractC00220o {
    public static byte[] A03;

    @Nullable
    public View A00;
    public final AnonymousClass54 A01;
    public final DY A02;

    static {
        A03();
    }

    public static String A02(int i10, int i11, int i12) {
        byte[] bArrCopyOfRange = Arrays.copyOfRange(A03, i10, i10 + i11);
        for (int i13 = 0; i13 < bArrCopyOfRange.length; i13++) {
            bArrCopyOfRange[i13] = (byte) ((bArrCopyOfRange[i13] - i12) - 53);
        }
        return new String(bArrCopyOfRange);
    }

    public static void A03() {
        A03 = new byte[]{-23, 7, 20, 20, 21, 26, -58, 22, 24, 11, 25, 11, 20, 26, -58, 20, 27, 18, 18, -58, 7, 10, -4, 15, 11, 29};
    }

    public C0825Xa(AnonymousClass54 anonymousClass54) {
        this.A02 = anonymousClass54.A09();
        this.A01 = anonymousClass54;
    }

    @Override // com.facebook.ads.redexgen.X.AbstractC00220o
    public final void A0C() {
        this.A02.A0D().A3d();
        C0480Jl.A00(new C0827Xc(this));
    }

    @Override // com.facebook.ads.redexgen.X.AbstractC00220o
    public final void A0D() {
        this.A02.A0D().A3g();
        C0480Jl.A00(new C0826Xb(this));
    }

    @Override // com.facebook.ads.redexgen.X.AbstractC00220o
    public final void A0E(View view) {
        if (view != null) {
            this.A02.A0D().A3f();
            this.A00 = view;
            this.A01.A07().removeAllViews();
            this.A01.A07().addView(this.A00);
            if (this.A00 instanceof S4) {
                JA.A01(this.A01.A05(), this.A00, this.A01.A0A());
            }
            ED controller = this.A01.A08();
            if (controller != null) {
                controller.A0F();
            }
            C0480Jl.A00(new C0828Xd(this));
            AnonymousClass54 anonymousClass54 = this.A01;
            anonymousClass54.A0B(anonymousClass54.A07(), this.A00);
            if (Build.VERSION.SDK_INT >= 18 && ID.A0z(this.A01.A07().getContext())) {
                final N0 n02 = new N0();
                this.A01.A0D(n02);
                n02.A0C(this.A01.getPlacementId());
                n02.A0B(this.A01.A07().getContext().getPackageName());
                if (this.A01.A08() != null && this.A01.A08().A0D() != null) {
                    n02.A09(this.A01.A08().A0D().A0C());
                }
                View view2 = this.A00;
                if (view2 instanceof S4) {
                    n02.A0A(((S4) view2).getViewabilityChecker());
                }
                this.A00.setOnLongClickListener(new View.OnLongClickListener() { // from class: com.facebook.ads.redexgen.X.5D
                    @Override // android.view.View.OnLongClickListener
                    public final boolean onLongClick(View view3) {
                        if (this.A00.A00 != null) {
                            n02.setBounds(0, 0, this.A00.A00.getWidth(), this.A00.A00.getHeight());
                            n02.A0D(!r1.A0E());
                        }
                        return true;
                    }
                });
                this.A00.getOverlay().add(n02);
                return;
            }
            return;
        }
        throw new IllegalStateException(A02(0, 26, R.styleable.AppCompatTheme_windowActionModeOverlay));
    }

    @Override // com.facebook.ads.redexgen.X.AbstractC00220o
    public final void A0F(InterfaceC00210n interfaceC00210n) {
        this.A02.A0D().A3e(this.A01.A08() != null);
        if (this.A01.A08() != null) {
            this.A01.A08().A0G();
        }
    }

    @Override // com.facebook.ads.redexgen.X.AbstractC00220o
    public final void A0G(J3 j32) {
        this.A02.A0D().A2a(L5.A01(this.A01.A04()), j32.A03().getErrorCode(), j32.A04());
        C0480Jl.A00(new C0829Xe(this, j32));
    }
}
