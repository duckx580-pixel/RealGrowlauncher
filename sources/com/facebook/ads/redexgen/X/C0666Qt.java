package com.facebook.ads.redexgen.X;

import android.text.TextUtils;
import android.util.SparseBooleanArray;
import android.view.ViewGroup;
import androidx.annotation.Nullable;
import com.facebook.proguard.annotations.DoNotStrip;
import java.lang.ref.WeakReference;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.Qt, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network.dex */
public final class C0666Qt extends AbstractC01204l {
    public static String[] A0A = {"av2tITPhYKbVn20ukUfJR25ELbcgjHbj", "MLeLe181lhP7dC21QqjxU1VDKV9lNkzJ", "XUmY4VBJ2tlJWKlPJ7YkBdCsKtcC", "bK6oHsXedskfaWsjnVeS6YyvP0sRA20b", "BhCeFQN4dHt9z3MLE3p7bnIzhrf86Cw8", "mLW9T0fP2Q5Hob07hRXsv0QUH1fN4", "pNzPXZ5fcby2PvmlRsfUzns43oHDF5Mi", "3YktW7BrcDIc4Xw2f2zdWv5xFETbHIAE"};

    @DoNotStrip
    public AbstractC0639Ps A00;
    public C0640Pt A01;

    @Nullable
    public C0640Pt A02;
    public final int A03;
    public final int A04;
    public final int A05;
    public final int A06;
    public final SparseBooleanArray A07;
    public final C0823Wy A08;
    public final AbstractC02198q A09;

    public C0666Qt(AbstractC02198q abstractC02198q, SparseBooleanArray sparseBooleanArray, C0640Pt c0640Pt, int i10, int i11, int i12, int i13, C0823Wy c0823Wy) {
        super(abstractC02198q);
        this.A08 = c0823Wy;
        this.A09 = abstractC02198q;
        this.A07 = sparseBooleanArray;
        this.A01 = c0640Pt;
        this.A03 = i10;
        this.A04 = i11;
        this.A05 = i12;
        this.A06 = i13;
    }

    private void A08(IT it, L6 l62, String str, OW ow) {
        if (this.A07.get(ow.A02())) {
            return;
        }
        C0640Pt c0640Pt = this.A02;
        if (c0640Pt != null) {
            c0640Pt.A0V();
            if (A0A[4].charAt(16) != 'E') {
                throw new RuntimeException();
            }
            A0A[4] = "iteeE4SnfkkyQnEAEqI0za4snrHpWaXy";
            this.A02 = null;
        }
        this.A00 = new C0668Qv(this, str, ow, it, ow.A04(), l62);
        this.A02 = new C0640Pt(this.A09, 10, new WeakReference(this.A00), this.A08);
        this.A02.A0Y(false);
        this.A02.A0W(100);
        this.A02.A0X(100);
        this.A09.setOnAssetsLoadedListener(new C0667Qu(this, ow));
    }

    public final void A0l(OW ow, IT it, C6G c6g, L6 l62, String str) {
        int iA02 = ow.A02();
        this.A09.setTag(-1593835536, Integer.valueOf(iA02));
        ViewGroup.MarginLayoutParams marginLayoutParams = new ViewGroup.MarginLayoutParams(this.A03, -2);
        int rightMargin = iA02 == 0 ? this.A04 : this.A05;
        int position = this.A06;
        marginLayoutParams.setMargins(rightMargin, 0, iA02 >= position + (-1) ? this.A04 : this.A05, 0);
        String imageUrl = ow.A03().A0D().A07();
        String strA08 = ow.A03().A0D().A08();
        this.A09.setIsVideo(!TextUtils.isEmpty(strA08));
        if (this.A09.A0j()) {
            this.A09.setVideoPlaceholderUrl(imageUrl);
            this.A09.setVideoUrl(c6g.A0S(strA08));
        } else {
            this.A09.setImageUrl(imageUrl);
        }
        this.A09.setLayoutParams(marginLayoutParams);
        this.A09.setAdTitleAndDescription(ow.A03().A0E().A06(), ow.A03().A0E().A01());
        this.A09.setCTAInfo(ow.A03().A0F(), ow.A04());
        this.A09.A0l(ow.A04());
        A08(it, l62, str, ow);
    }
}
