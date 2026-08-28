package com.facebook.ads.redexgen.X;

import android.annotation.TargetApi;
import android.os.Handler;
import android.os.Looper;
import com.facebook.ads.internal.exoplayer2.thirdparty.drm.DrmInitData;
import com.facebook.ads.redexgen.X.B9;
import com.rtsoft.growtopia.R;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.UUID;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.Vy, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network.dex */
@TargetApi(18)
public final class C0797Vy<T extends B9> implements B8<T>, InterfaceC0269Ap<T> {
    public static byte[] A0D;
    public static String[] A0E = {"ANYLgz", "oJggquXjFajkvVakw", "NhfBTMehdsUwmjJG25", "fCdIhqwNOTcaInr5tUyGNlroBtV", "OEWoY1V4f4faBwRg332bHxVOSHWwx21M", "QEXYlj0kmMt4ztT6jdLWJjem", "2UI8DlmhQXrJ84vyuAUmahlNAt", "mJ2nqf9sK7no"};
    public int A00;
    public Looper A01;
    public byte[] A02;
    public final int A03;
    public final C0275Av A04;
    public final BF<T> A05;
    public final BJ A06;
    public final HashMap<String, String> A07;
    public final List<C0798Vz<T>> A08;
    public final List<C0798Vz<T>> A09;
    public final UUID A0A;
    public final boolean A0B;

    /* JADX WARN: Incorrect inner types in field signature: Lcom/facebook/ads/redexgen/X/Vy<TT;>.MediaDrmHandler; */
    public volatile HandlerC0278Ay A0C;

    public static String A01(int i10, int i11, int i12) {
        byte[] bArrCopyOfRange = Arrays.copyOfRange(A0D, i10, i10 + i11);
        for (int i13 = 0; i13 < bArrCopyOfRange.length; i13++) {
            int i14 = bArrCopyOfRange[i13] ^ i12;
            String[] strArr = A0E;
            if (strArr[1].length() == strArr[3].length()) {
                throw new RuntimeException();
            }
            A0E[4] = "NBGjCtubpQRAXyW4McbyIV8QsblEY4y1";
            bArrCopyOfRange[i13] = (byte) (i14 ^ R.styleable.AppCompatTheme_textColorSearchUrl);
        }
        return new String(bArrCopyOfRange);
    }

    public static void A03() {
        A0D = new byte[]{105, 72, 75, 76, 88, 65, 89, 105, 95, 64, 126, 72, 94, 94, 68, 66, 67, 96, 74, 95, 53, 3, 28, 56, 31, 24, 5, 53, 16, 5, 16, 81, 30, 31, 29, 8, 81, 18, 30, 31, 5, 16, 24, 31, 2, 81, 18, 30, 28, 28, 30, 31, 81, 33, 34, 34, 57, 81, 34, 18, 25, 20, 28, 20, 53, 16, 5, 16, 95, 81, 48, 2, 2, 4, 28, 24, 31, 22, 81, 2, 4, 1, 1, 30, 3, 5, 81, 23, 30, 3, 75, 81, 31, 30, 31, 77, 119, 118, 119, 103, 48, 54, 61, 48, 98, 100, 111, 114};
    }

    static {
        A03();
    }

    public static DrmInitData.SchemeData A00(DrmInitData drmInitData, UUID uuid, boolean z3) {
        ArrayList arrayList = new ArrayList(drmInitData.A01);
        int i10 = 0;
        while (true) {
            boolean z10 = false;
            if (i10 >= drmInitData.A01) {
                break;
            }
            DrmInitData.SchemeData schemeDataA01 = drmInitData.A01(i10);
            if (schemeDataA01.A02(uuid) || (AnonymousClass92.A01.equals(uuid) && schemeDataA01.A02(AnonymousClass92.A02))) {
                z10 = true;
            }
            if (z10 && (schemeDataA01.A04 != null || z3)) {
                arrayList.add(schemeDataA01);
            }
            i10++;
        }
        if (arrayList.isEmpty()) {
            return null;
        }
        if (AnonymousClass92.A05.equals(uuid)) {
            for (int i11 = 0; i11 < arrayList.size(); i11++) {
                DrmInitData.SchemeData schemeData = (DrmInitData.SchemeData) arrayList.get(i11);
                int iA00 = schemeData.A01() ? C7.A00(schemeData.A04) : -1;
                if (C0431Hl.A02 < 23 && iA00 == 0) {
                    return schemeData;
                }
                if (C0431Hl.A02 >= 23 && iA00 == 1) {
                    return schemeData;
                }
            }
        }
        return (DrmInitData.SchemeData) arrayList.get(0);
    }

    /* JADX WARN: Generic types in debug info not equals: com.facebook.ads.redexgen.X.Vy != com.facebook.ads.internal.exoplayer2.thirdparty.drm.DefaultDrmSessionManager<T extends com.facebook.ads.redexgen.X.B9> */
    public final void A04(Handler handler, InterfaceC0276Aw interfaceC0276Aw) {
        this.A04.A03(handler, interfaceC0276Aw);
    }

    /* JADX WARN: Generic types in debug info not equals: com.facebook.ads.redexgen.X.Vy != com.facebook.ads.internal.exoplayer2.thirdparty.drm.DefaultDrmSessionManager<T extends com.facebook.ads.redexgen.X.B9> */
    /* JADX WARN: Generic types in debug info not equals: com.facebook.ads.redexgen.X.Vz != com.facebook.ads.internal.exoplayer2.thirdparty.drm.DefaultDrmSession<T extends com.facebook.ads.redexgen.X.B9> */
    /* JADX WARN: Type inference incomplete: some casts might be missing */
    @Override // com.facebook.ads.redexgen.X.B8
    public final B7<T> A2P(Looper looper, DrmInitData drmInitData) {
        Looper looper2 = this.A01;
        H6.A04(looper2 == null || looper2 == looper);
        if (this.A09.isEmpty()) {
            this.A01 = looper;
            if (this.A0C == null) {
                this.A0C = new HandlerC0278Ay(this, looper);
            }
        }
        DrmInitData.SchemeData schemeDataA00 = null;
        C0798Vz<T> c0798Vz = null;
        if (this.A02 == null && (schemeDataA00 = A00(drmInitData, this.A0A, false)) == null) {
            C0279Az c0279Az = new C0279Az(this.A0A);
            this.A04.A04(c0279Az);
            return new C0796Vx(new B5(c0279Az));
        }
        if (!this.A0B) {
            if (!this.A09.isEmpty()) {
                c0798Vz = this.A09.get(0);
            }
        } else {
            byte[] bArr = schemeDataA00 != null ? schemeDataA00.A04 : null;
            if (A0E[7].length() == 0) {
                throw new RuntimeException();
            }
            A0E[7] = "zebyso9QALf6mFi2tznux8P";
            Iterator<C0798Vz<T>> it = this.A09.iterator();
            while (true) {
                if (it.hasNext()) {
                    C0798Vz<T> next = it.next();
                    if (next.A0M(bArr)) {
                        c0798Vz = next;
                        break;
                    }
                } else {
                    c0798Vz = null;
                    break;
                }
            }
        }
        if (c0798Vz == null) {
            c0798Vz = new C0798Vz<>(this.A0A, this.A05, this, schemeDataA00, this.A00, this.A02, this.A07, this.A06, looper, this.A04, this.A03);
            this.A09.add(c0798Vz);
        }
        c0798Vz.A0G();
        return c0798Vz;
    }

    /* JADX WARN: Code restructure failed: missing block: B:26:0x00b6, code lost:
    
        if (r4.equals(r5) != false) goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x00c5, code lost:
    
        if (r4.equals(r5) != false) goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x00c8, code lost:
    
        return true;
     */
    /* JADX WARN: Generic types in debug info not equals: com.facebook.ads.redexgen.X.Vy != com.facebook.ads.internal.exoplayer2.thirdparty.drm.DefaultDrmSessionManager<T extends com.facebook.ads.redexgen.X.B9> */
    @Override // com.facebook.ads.redexgen.X.B8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean A3x(@androidx.annotation.NonNull com.facebook.ads.internal.exoplayer2.thirdparty.drm.DrmInitData r7) {
        /*
            Method dump skipped, instruction units count: 208
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.facebook.ads.redexgen.X.C0797Vy.A3x(com.facebook.ads.internal.exoplayer2.thirdparty.drm.DrmInitData):boolean");
    }

    /* JADX WARN: Generic types in debug info not equals: com.facebook.ads.redexgen.X.Vy != com.facebook.ads.internal.exoplayer2.thirdparty.drm.DefaultDrmSessionManager<T extends com.facebook.ads.redexgen.X.B9> */
    /* JADX WARN: Generic types in debug info not equals: com.facebook.ads.redexgen.X.Vz != com.facebook.ads.internal.exoplayer2.thirdparty.drm.DefaultDrmSession<T extends com.facebook.ads.redexgen.X.B9> */
    @Override // com.facebook.ads.redexgen.X.InterfaceC0269Ap
    public final void ABu() {
        for (C0798Vz<T> c0798Vz : this.A08) {
            String[] strArr = A0E;
            if (strArr[5].length() == strArr[0].length()) {
                throw new RuntimeException();
            }
            A0E[4] = "E3b0MKGlV7Qlh8NFsi3ziriRt4u9XqXm";
            c0798Vz.A0H();
        }
        this.A08.clear();
    }

    /* JADX WARN: Generic types in debug info not equals: com.facebook.ads.redexgen.X.Vy != com.facebook.ads.internal.exoplayer2.thirdparty.drm.DefaultDrmSessionManager<T extends com.facebook.ads.redexgen.X.B9> */
    /* JADX WARN: Generic types in debug info not equals: com.facebook.ads.redexgen.X.Vz != com.facebook.ads.internal.exoplayer2.thirdparty.drm.DefaultDrmSession<T extends com.facebook.ads.redexgen.X.B9> */
    @Override // com.facebook.ads.redexgen.X.InterfaceC0269Ap
    public final void ABv(Exception exc) {
        Iterator<C0798Vz<T>> it = this.A08.iterator();
        while (it.hasNext()) {
            it.next().A0K(exc);
        }
        this.A08.clear();
    }

    /* JADX WARN: Generic types in debug info not equals: com.facebook.ads.redexgen.X.Vy != com.facebook.ads.internal.exoplayer2.thirdparty.drm.DefaultDrmSessionManager<T extends com.facebook.ads.redexgen.X.B9> */
    /* JADX WARN: Generic types in debug info not equals: com.facebook.ads.redexgen.X.Vz != com.facebook.ads.internal.exoplayer2.thirdparty.drm.DefaultDrmSession<T extends com.facebook.ads.redexgen.X.B9> */
    @Override // com.facebook.ads.redexgen.X.InterfaceC0269Ap
    public final void ADK(C0798Vz<T> c0798Vz) {
        this.A08.add(c0798Vz);
        if (this.A08.size() == 1) {
            c0798Vz.A0I();
        }
    }

    /* JADX WARN: Generic types in debug info not equals: com.facebook.ads.redexgen.X.B7 != com.facebook.ads.internal.exoplayer2.thirdparty.drm.DrmSession<T extends com.facebook.ads.redexgen.X.B9> */
    /* JADX WARN: Generic types in debug info not equals: com.facebook.ads.redexgen.X.Vy != com.facebook.ads.internal.exoplayer2.thirdparty.drm.DefaultDrmSessionManager<T extends com.facebook.ads.redexgen.X.B9> */
    /* JADX WARN: Generic types in debug info not equals: com.facebook.ads.redexgen.X.Vz != com.facebook.ads.internal.exoplayer2.thirdparty.drm.DefaultDrmSession<T extends com.facebook.ads.redexgen.X.B9> */
    @Override // com.facebook.ads.redexgen.X.B8
    public final void ADm(B7<T> b72) {
        if (b72 instanceof C0796Vx) {
            return;
        }
        C0798Vz<T> c0798Vz = (C0798Vz) b72;
        if (c0798Vz.A0L()) {
            this.A09.remove(c0798Vz);
            if (this.A08.size() > 1 && this.A08.get(0) == c0798Vz) {
                List<C0798Vz<T>> list = this.A08;
                if (A0E[7].length() == 0) {
                    throw new RuntimeException();
                }
                String[] strArr = A0E;
                strArr[1] = "8HEKS9j6P5APhESSR";
                strArr[3] = "SFo7ZRHt72jFDiQQTk8v57UjUPr";
                list.get(1).A0I();
            }
            this.A08.remove(c0798Vz);
        }
    }
}
