package com.facebook.ads.redexgen.X;

import android.os.Handler;
import androidx.annotation.Nullable;
import com.facebook.ads.AdSettings;
import com.facebook.ads.AdSize;
import com.facebook.ads.internal.dynamicloading.DynamicLoaderFactory;
import com.facebook.ads.internal.protocol.AdErrorType;
import com.facebook.ads.internal.protocol.AdPlacementType;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.Yk, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network.dex */
public final class C0859Yk implements JV {
    public static byte[] A0E;
    public static String[] A0F = {"Um", "5O6Pi5UhekEiJBNtL2", "ByBiFstlzS", "VNZICTTmM6bBZ", "I3ykA2cHAONkN", "xnUs6VMzToWHuFoC", "Qkjm3fg24P6DD7pmZ7L4neN1zLjqdukp", "LFB8Dcv49A6aPeUL"};

    @Nullable
    public InterfaceC00521s A00;
    public AnonymousClass83 A01;

    @Nullable
    public String A02;
    public boolean A03;
    public final int A04;
    public final Handler A05;

    @Nullable
    public final AdSize A06;
    public final C00260s A07;
    public final C0823Wy A08;
    public final IT A09;
    public final J8 A0A;
    public final JW A0B;
    public final Runnable A0C;
    public final String A0D;

    public static String A03(int i10, int i11, int i12) {
        byte[] bArrCopyOfRange = Arrays.copyOfRange(A0E, i10, i10 + i11);
        int i13 = 0;
        while (true) {
            int length = bArrCopyOfRange.length;
            if (A0F[2].length() != 10) {
                throw new RuntimeException();
            }
            A0F[1] = "uoxYJqIRleds8fPMMv";
            if (i13 >= length) {
                return new String(bArrCopyOfRange);
            }
            bArrCopyOfRange[i13] = (byte) ((bArrCopyOfRange[i13] - i12) - 87);
            i13++;
        }
    }

    public static void A05() {
        byte[] bArr = {64, 65, -14, 66, 62, 51, 53, 55, 63, 55, 64, 70, -14, 59, 64, -14, 68, 55, 69, 66, 65, 64, 69, 55};
        if (A0F[0].length() != 2) {
            throw new RuntimeException();
        }
        A0F[1] = "dKV76OJFyRmVPWeRzZ";
        A0E = bArr;
    }

    static {
        A05();
        LG.A02();
    }

    public C0859Yk(C0823Wy c0823Wy, String str, J8 j82, @Nullable AdSize adSize, int i10) {
        this.A08 = c0823Wy;
        this.A0D = str;
        this.A0A = j82;
        this.A06 = adSize;
        this.A04 = i10;
        this.A0B = new JW(this.A08);
        this.A0B.A0P(this);
        this.A07 = new C00260s();
        this.A03 = true;
        this.A05 = new Handler();
        this.A0C = new E9(this);
        this.A09 = c0823Wy.A08();
        DynamicLoaderFactory.makeLoader(this.A08).getInitApi().onAdLoadInvoked(this.A08);
    }

    private List<ZO> A04() {
        AnonymousClass83 anonymousClass83 = this.A01;
        ArrayList arrayList = new ArrayList(anonymousClass83.A02());
        for (AnonymousClass81 anonymousClass81A04 = anonymousClass83.A04(); anonymousClass81A04 != null; anonymousClass81A04 = anonymousClass83.A04()) {
            InterfaceC00210n interfaceC00210nA00 = this.A07.A00(this.A08, AdPlacementType.NATIVE);
            if (interfaceC00210nA00 != null && interfaceC00210nA00.A79() == AdPlacementType.NATIVE) {
                ZO nativeAdapter = (ZO) interfaceC00210nA00;
                nativeAdapter.A0L(this.A08, new EA(this, arrayList, nativeAdapter), this.A09, new C00501q(anonymousClass81A04.A04(), anonymousClass83.A05(), this.A0D, anonymousClass83.A05().A0C()), TB.A0K());
            }
        }
        return arrayList;
    }

    public final void A06() {
        this.A03 = false;
        this.A05.removeCallbacks(this.A0C);
    }

    public final void A07() {
        try {
            JD jd2 = new JD(this.A08, null, null, null);
            C0823Wy c0823Wy = this.A08;
            String str = this.A0D;
            AdSize adSize = this.A06;
            this.A0B.A0O(new JT(c0823Wy, str, adSize != null ? new C0508Kq(adSize.getWidth(), this.A06.getHeight()) : null, this.A0A, null, this.A04, AdSettings.isTestMode(this.A08), AdSettings.isMixedAudience(), jd2, C0514Kw.A01(ID.A0I(this.A08)), this.A02, null));
        } catch (J4 e8) {
            AAc(J3.A02(e8));
        }
    }

    public final void A08(InterfaceC00521s interfaceC00521s) {
        this.A00 = interfaceC00521s;
    }

    public final void A09(String str) {
        this.A02 = str;
    }

    public final boolean A0A() {
        AnonymousClass83 anonymousClass83 = this.A01;
        return anonymousClass83 == null || anonymousClass83.A0A();
    }

    @Override // com.facebook.ads.redexgen.X.JV
    public final void AAc(J3 j32) {
        if (this.A03) {
            this.A05.postDelayed(this.A0C, 1800000L);
        }
        InterfaceC00521s interfaceC00521s = this.A00;
        if (A0F[2].length() != 10) {
            throw new RuntimeException();
        }
        A0F[2] = "yGn7NPCZVX";
        if (interfaceC00521s != null) {
            interfaceC00521s.AAc(j32);
        }
    }

    @Override // com.facebook.ads.redexgen.X.JV
    public final void ACN(C0722Sy c0722Sy) {
        AnonymousClass83 anonymousClass83A00 = c0722Sy.A00();
        if (anonymousClass83A00 != null) {
            if (this.A03) {
                long jA0A = anonymousClass83A00.A05().A0A();
                if (jA0A == 0) {
                    jA0A = 1800000;
                }
                this.A05.postDelayed(this.A0C, jA0A);
            }
            this.A01 = anonymousClass83A00;
            List<ZO> listA04 = A04();
            if (this.A00 != null) {
                if (listA04.isEmpty()) {
                    this.A00.AAc(J3.A01(AdErrorType.NO_FILL, A03(0, 0, 68)));
                    return;
                } else {
                    this.A00.ABX(listA04);
                    return;
                }
            }
            return;
        }
        throw new IllegalStateException(A03(0, 24, 123));
    }
}
