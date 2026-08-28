package com.facebook.ads.redexgen.X;

import android.content.Intent;
import android.text.TextUtils;
import androidx.annotation.Nullable;
import com.facebook.ads.AdError;
import com.facebook.ads.CacheFlag;
import com.facebook.ads.RewardData;
import com.facebook.proguard.annotations.DoNotStrip;
import java.util.Arrays;
import java.util.EnumSet;
import java.util.Iterator;
import org.json.JSONObject;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.1d, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network.dex */
public final class C00371d {
    public static byte[] A05;
    public static String[] A06 = {"jJreqFAWfQsm2UlBXjWleQZy51A8w9r3", "B5vxrqY9e1pfFDILbPSJEQZe5Zep9JAF", "7hwRhDIA2xM98ucsNVPICP0872", "8yYdfjKxcW1uK5E8nS4F9bT", "cwoTvwLLOWGZrFwonmn2qn9xu", "wuc4L", "VoE60CbUCih", "1JGxuEjawtyxaKItdz1AQ1lnM"};

    @Nullable
    public C6G A00;
    public N3 A01 = N3.A06;

    @Nullable
    @DoNotStrip
    public O6 A02;
    public final Z7 A03;
    public final InterfaceC00361c A04;

    public static String A06(int i10, int i11, int i12) {
        byte[] bArrCopyOfRange = Arrays.copyOfRange(A05, i10, i10 + i11);
        for (int i13 = 0; i13 < bArrCopyOfRange.length; i13++) {
            bArrCopyOfRange[i13] = (byte) ((bArrCopyOfRange[i13] - i12) - 96);
        }
        return new String(bArrCopyOfRange);
    }

    public static void A07() {
        A05 = new byte[]{-97, -39, -27, -34, -35, -81, -44, -38, -53, -40, -44, -57, -46, -122, -85, -40, -40, -43, -40, -122, -104, -106, -106, -100, -122, -35, -49, -38, -50, -43, -37, -38, -122, -57, -122, -36, -57, -46, -49, -54, -122, -89, -54, -81, -44, -52, -43, -108, 31, 34, 29, 34, 31, 50, 31, 29, 32, 51, 44, 34, 42, 35, -45, -30, -37, -53, -48, -42, -57, -44, -43, -42, -53, -42, -53, -61, -50};
    }

    /* JADX WARN: Failed to parse debug info
    java.lang.ArrayIndexOutOfBoundsException: Index 25 out of bounds for length 23
    	at jadx.plugins.input.dex.sections.debuginfo.DebugInfoParser.startVar(DebugInfoParser.java:203)
    	at jadx.plugins.input.dex.sections.debuginfo.DebugInfoParser.process(DebugInfoParser.java:135)
    	at jadx.plugins.input.dex.sections.DexCodeReader.getDebugInfo(DexCodeReader.java:122)
    	at jadx.core.dex.nodes.MethodNode.getDebugInfo(MethodNode.java:645)
    	at jadx.core.dex.visitors.debuginfo.DebugInfoAttachVisitor.visit(DebugInfoAttachVisitor.java:38)
     */
    private void A09(C0823Wy c0823Wy, EnumSet<CacheFlag> enumSet) {
        boolean zA0s = this.A03.A0s();
        C6G c6gA04 = A04(c0823Wy);
        c6gA04.A0d(new C0445Ib(this.A03.A0V(), c0823Wy.A08()));
        boolean z3 = ID.A1b(c0823Wy) && C01415g.A0A(this.A03.A0e());
        if (z3) {
            new C01415g(c6gA04, this.A03.A0e(), this.A03.A0Z(), this.A03.A0a(), z3, new Z1(this, c0823Wy, zA0s)).A0B();
            return;
        }
        String strA06 = A06(65, 12, 2);
        if (zA0s) {
            C6C c6c = new C6C(this.A03.A0W(), this.A03.A0a(), strA06);
            c6c.A04 = true;
            c6c.A03 = A06(0, 5, 17);
            c6gA04.A0X(c6c);
        }
        c6gA04.A0c(new C6E(this.A03.A0S().A01(), OV.A04, OV.A04, this.A03.A0a(), A06(65, 12, 2)));
        boolean zContains = enumSet.contains(CacheFlag.VIDEO);
        int i10 = 0;
        boolean zA2F = ID.A2F(c0823Wy, C0624Pd.A03());
        for (C1B c1b : this.A03.A0d()) {
            C6E c6e = new C6E(c1b.A0D().A07(), C00431j.A00(c1b.A0D()), C00431j.A01(c1b.A0D()), this.A03.A0a(), A06(65, 12, 2));
            if (i10 == 0) {
                c6gA04.A0b(c6e);
            } else {
                c6gA04.A0c(c6e);
            }
            Iterator<String> it = c1b.A0G().A01().iterator();
            while (it.hasNext()) {
                c6gA04.A0c(new C6E(it.next(), -1, -1, this.A03.A0a(), A06(65, 12, 2)));
            }
            if (zContains && !TextUtils.isEmpty(c1b.A0D().A08())) {
                C6C c6c2 = new C6C(c1b.A0D().A08(), this.A03.A0a(), A06(65, 12, 2), c1b.A0D().A05());
                c6c2.A04 = false;
                if (i10 == 0) {
                    if (!zA0s || zA2F) {
                        c6gA04.A0a(c6c2);
                    } else {
                        c6gA04.A0X(c6c2);
                    }
                } else if (!zA0s || zA2F) {
                    c6gA04.A0Z(c6c2);
                } else {
                    c6gA04.A0Y(c6c2);
                }
            }
            i10++;
        }
        c6gA04.A0W(new C0874Yz(this, c0823Wy, zA0s), new AnonymousClass69(this.A03.A0a(), strA06));
    }

    /* JADX WARN: Failed to parse debug info
    java.lang.ArrayIndexOutOfBoundsException: Index 5 out of bounds for length 5
    	at jadx.plugins.input.dex.sections.debuginfo.DebugInfoParser.startVar(DebugInfoParser.java:203)
    	at jadx.plugins.input.dex.sections.debuginfo.DebugInfoParser.process(DebugInfoParser.java:135)
    	at jadx.plugins.input.dex.sections.DexCodeReader.getDebugInfo(DexCodeReader.java:122)
    	at jadx.core.dex.nodes.MethodNode.getDebugInfo(MethodNode.java:645)
    	at jadx.core.dex.visitors.debuginfo.DebugInfoAttachVisitor.visit(DebugInfoAttachVisitor.java:38)
     */
    public final void A0H(C0823Wy c0823Wy, EnumSet<CacheFlag> enumSet) {
        AdError adErrorA00 = A00(c0823Wy);
        if (adErrorA00 != null) {
            this.A04.A9o(adErrorA00);
            return;
        }
        this.A04.ADd();
        if (A0C() == EnumC0472Jc.A09) {
            A08(c0823Wy);
        } else {
            A09(c0823Wy, enumSet);
        }
    }

    static {
        A07();
    }

    public C00371d(C0823Wy c0823Wy, C00501q c00501q, InterfaceC00361c interfaceC00361c, @Nullable String str) {
        JSONObject dataObject = c00501q.A03();
        this.A03 = A02(c0823Wy, c00501q, str, dataObject);
        this.A04 = interfaceC00361c;
    }

    @Nullable
    private AdError A00(C0823Wy c0823Wy) {
        if (this.A03.A0d().isEmpty()) {
            c0823Wy.A06().A8u(A06(62, 3, 18), C01887l.A0Z, new C01897m(A06(5, 43, 6)));
            return AdError.internalError(2006);
        }
        return null;
    }

    public static Z7 A02(C0823Wy c0823Wy, C00501q c00501q, @Nullable String str, JSONObject jSONObject) {
        Z7 z7A01 = Z7.A01(jSONObject, c0823Wy);
        z7A01.A0j(str);
        AnonymousClass84 anonymousClass84A01 = c00501q.A01();
        if (anonymousClass84A01 != null) {
            z7A01.A0f(anonymousClass84A01.A06());
        }
        return z7A01;
    }

    private C6G A04(C0823Wy c0823Wy) {
        C6G c6g = this.A00;
        return c6g != null ? c6g : new C6G(c0823Wy);
    }

    private void A08(C0823Wy c0823Wy) {
        C1W playableData = this.A03.A0P().A0D().A06();
        A0A(playableData != null ? playableData.A0A() : N3.A06);
        C0873Yy c0873Yy = new C0873Yy(this);
        C6G c6g = new C6G(c0823Wy);
        boolean z3 = ID.A1b(c0823Wy) && C01415g.A0A(this.A03.A0e());
        String[] strArr = A06;
        if (strArr[7].length() != strArr[4].length()) {
            throw new RuntimeException();
        }
        String[] strArr2 = A06;
        strArr2[6] = "rsw451NGt86";
        strArr2[2] = "Yd4DtCWl7E1Fg10XBidxjBNo2K";
        if (z3) {
            C01415g c01415g = new C01415g(c6g, this.A03.A0e(), this.A03.A0Z(), this.A03.A0a(), z3, new C0872Yx(this));
            c6g.A0d(new C0445Ib(this.A03.A0V(), c0823Wy.A08()));
            c01415g.A0B();
            return;
        }
        Z7 z72 = this.A03;
        String[] strArr3 = A06;
        if (strArr3[1].charAt(24) != strArr3[0].charAt(24)) {
            C00471n.A02(c0823Wy, z72, true, c0873Yy);
            return;
        }
        String[] strArr4 = A06;
        strArr4[6] = "NvwaqOE8NtZ";
        strArr4[2] = "Mi75BUZiVIPk9FHJPOQQgiG4jh";
        C00471n.A02(c0823Wy, z72, true, c0873Yy);
    }

    private void A0A(N3 n32) {
        this.A01 = n32;
    }

    public final AnonymousClass18 A0B() {
        return this.A03;
    }

    public final EnumC0472Jc A0C() {
        if (this.A03.A0s()) {
            return EnumC0472Jc.A03;
        }
        int size = this.A03.A0d().size();
        String[] strArr = A06;
        if (strArr[6].length() != strArr[2].length()) {
            A06[3] = "f4kXngrP8CD5dz";
            if (size > 1) {
                return EnumC0472Jc.A07;
            }
            if (this.A03.A0P().A0D().A06() != null) {
                EnumC0472Jc enumC0472Jc = EnumC0472Jc.A09;
                String[] strArr2 = A06;
                if (strArr2[7].length() == strArr2[4].length()) {
                    A06[3] = "ny";
                    return enumC0472Jc;
                }
            } else {
                if (A0I()) {
                    EnumC0472Jc enumC0472Jc2 = EnumC0472Jc.A0A;
                    String[] strArr3 = A06;
                    if (strArr3[6].length() == strArr3[2].length()) {
                        throw new RuntimeException();
                    }
                    A06[3] = "JH";
                    return enumC0472Jc2;
                }
                EnumC0472Jc enumC0472Jc3 = EnumC0472Jc.A08;
                if (A06[3].length() == 32) {
                    A06[3] = "ySAy4b6nQ";
                    return enumC0472Jc3;
                }
                String[] strArr4 = A06;
                strArr4[1] = "93R6MUXHMTxUt8WfLt1oZ3ea5zubl3sl";
                strArr4[0] = "9xXPI1nVQC4CSUB4soKlPH985bh9DAt9";
                return enumC0472Jc3;
            }
        }
        throw new RuntimeException();
    }

    public final N3 A0D() {
        return this.A01;
    }

    public final String A0E() {
        return this.A03.A0V();
    }

    public final void A0F() {
        this.A04.AF7();
    }

    public final void A0G(Intent intent, RewardData rewardData, String str) {
        this.A03.A0h(rewardData);
        this.A03.A0l(str);
        intent.putExtra(A06(48, 14, 94), this.A03);
    }

    public final boolean A0I() {
        return !TextUtils.isEmpty(this.A03.A0P().A0D().A08());
    }

    public final boolean A0J() {
        return this.A03.A0p();
    }
}
