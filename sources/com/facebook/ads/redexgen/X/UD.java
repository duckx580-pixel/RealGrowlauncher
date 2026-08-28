package com.facebook.ads.redexgen.X;

import android.util.Pair;
import androidx.annotation.Nullable;
import com.facebook.ads.internal.exoplayer2.thirdparty.source.TrackGroup;
import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;

/* JADX INFO: loaded from: assets/audience_network.dex */
public abstract class UD extends GF {
    public static String[] A01 = {"JXADnguvwbjBsYgslHoSHgr2xxMnawNn", PredefinedUICustomizationFont.defaultFamily, "jNEAQ3UZ70aM1hHDYV2CS20ieNSkmYbb", "bnkACY5tQbsoiCdyBJgaOjSRI0w0kmrQ", "gVGuKveDeddXJzh5PaouiQlIwgfOoZnh", "qzMEUGGJ0FpDLYRljtzJ24rj8XT6rBKz", "LijUR", "ZVB7ZDT4TSe2rtQPBLBW6RwhtV59NTLq"};

    @Nullable
    public GA A00;

    public abstract Pair<C02369h[], GC[]> A0V(GA ga2, int[][][] iArr, int[] iArr2) throws AnonymousClass98;

    /* JADX WARN: Incorrect condition in loop: B:4:0x0004 */
    /* JADX WARN: Incorrect condition in loop: B:7:0x000b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static int A0Q(com.facebook.ads.redexgen.X.InterfaceC02359g[] r6, com.facebook.ads.internal.exoplayer2.thirdparty.source.TrackGroup r7) throws com.facebook.ads.redexgen.X.AnonymousClass98 {
        /*
            int r5 = r6.length
            r4 = 0
            r3 = 0
        L3:
            int r0 = r6.length
            if (r3 >= r0) goto L25
            r2 = r6[r3]
            r1 = 0
        L9:
            int r0 = r7.A01
            if (r1 >= r0) goto L22
            com.facebook.ads.internal.exoplayer2.thirdparty.Format r0 = r7.A01(r1)
            int r0 = r2.AEz(r0)
            r0 = r0 & 7
            if (r0 <= r4) goto L1f
            r5 = r3
            r4 = r0
            r0 = 4
            if (r4 != r0) goto L1f
            return r5
        L1f:
            int r1 = r1 + 1
            goto L9
        L22:
            int r3 = r3 + 1
            goto L3
        L25:
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.facebook.ads.redexgen.X.UD.A0Q(com.facebook.ads.redexgen.X.9g[], com.facebook.ads.internal.exoplayer2.thirdparty.source.TrackGroup):int");
    }

    public static int[] A0R(InterfaceC02359g interfaceC02359g, TrackGroup trackGroup) throws AnonymousClass98 {
        int[] iArr = new int[trackGroup.A01];
        for (int i10 = 0; i10 < trackGroup.A01; i10++) {
            iArr[i10] = interfaceC02359g.AEz(trackGroup.A01(i10));
        }
        return iArr;
    }

    public static int[] A0S(InterfaceC02359g[] interfaceC02359gArr) throws AnonymousClass98 {
        int[] iArr = new int[interfaceC02359gArr.length];
        for (int i10 = 0; i10 < iArr.length; i10++) {
            iArr[i10] = interfaceC02359gArr[i10].AF1();
        }
        return iArr;
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x0067  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x008d  */
    @Override // com.facebook.ads.redexgen.X.GF
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final com.facebook.ads.redexgen.X.GG A0T(com.facebook.ads.redexgen.X.InterfaceC02359g[] r13, com.facebook.ads.internal.exoplayer2.thirdparty.source.TrackGroupArray r14) throws com.facebook.ads.redexgen.X.AnonymousClass98 {
        /*
            Method dump skipped, instruction units count: 263
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.facebook.ads.redexgen.X.UD.A0T(com.facebook.ads.redexgen.X.9g[], com.facebook.ads.internal.exoplayer2.thirdparty.source.TrackGroupArray):com.facebook.ads.redexgen.X.GG");
    }

    @Override // com.facebook.ads.redexgen.X.GF
    public final void A0U(Object obj) {
        this.A00 = (GA) obj;
    }
}
