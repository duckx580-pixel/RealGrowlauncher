package com.facebook.ads.redexgen.X;

import android.text.TextUtils;
import android.util.SparseBooleanArray;
import android.view.ViewGroup;
import androidx.annotation.Nullable;
import com.facebook.proguard.annotations.DoNotStrip;
import java.lang.ref.WeakReference;

/* JADX INFO: loaded from: assets/audience_network.dex */
public final class R0 extends AbstractC01204l {

    @Nullable
    @DoNotStrip
    public AbstractC0639Ps A00;
    public C0640Pt A01;

    @Nullable
    public C0640Pt A02;
    public final int A03;
    public final SparseBooleanArray A04;
    public final C0823Wy A05;
    public final C02278y A06;

    public R0(C02278y c02278y, SparseBooleanArray sparseBooleanArray, C0640Pt c0640Pt, int i10, C0823Wy c0823Wy) {
        super(c02278y);
        this.A05 = c0823Wy;
        this.A06 = c02278y;
        this.A04 = sparseBooleanArray;
        this.A01 = c0640Pt;
        this.A03 = i10;
    }

    private void A08(IT it, L6 l62, String str, OW ow) {
        if (this.A04.get(ow.A02())) {
            return;
        }
        C0640Pt c0640Pt = this.A02;
        if (c0640Pt != null) {
            c0640Pt.A0V();
            this.A02 = null;
        }
        this.A00 = new R2(this, str, ow, it, ow.A04(), l62);
        this.A02 = new C0640Pt(this.A06, 10, new WeakReference(this.A00), this.A05);
        this.A02.A0Y(false);
        this.A02.A0W(100);
        this.A02.A0X(100);
        this.A06.setOnAssetsLoadedListener(new R1(this, ow));
    }

    public final void A0l(OW ow, IT it, C6G c6g, L6 l62, String str, int i10, int i11, int i12) {
        int iA02 = ow.A02();
        this.A06.setTag(-1593835536, Integer.valueOf(iA02));
        this.A06.setupNativeCtaExtension(ow);
        ViewGroup.MarginLayoutParams params = new ViewGroup.MarginLayoutParams(i10, -2);
        int i13 = iA02 == 0 ? i12 : i11;
        if (iA02 < this.A03 - 1) {
            i12 = i11;
        }
        params.setMargins(i13, 0, i12, 0);
        String strA07 = ow.A03().A0D().A07();
        String strA08 = ow.A03().A0D().A08();
        this.A06.setIsVideo(!TextUtils.isEmpty(strA08));
        if (this.A06.A0j()) {
            this.A06.setVideoPlaceholderUrl(strA07);
            this.A06.setVideoUrl(c6g.A0S(strA08));
        } else {
            this.A06.setImageUrl(strA07);
        }
        this.A06.setLayoutParams(params);
        this.A06.A0k(ow.A04());
        A08(it, l62, str, ow);
    }

    public final void A0m(C0640Pt c0640Pt) {
        this.A01 = c0640Pt;
    }
}
