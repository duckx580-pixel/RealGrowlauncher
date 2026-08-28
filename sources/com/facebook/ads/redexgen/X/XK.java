package com.facebook.ads.redexgen.X;

import android.text.TextUtils;
import com.facebook.ads.NativeAdBase;
import java.util.Arrays;
import java.util.List;

/* JADX INFO: loaded from: assets/audience_network.dex */
public final class XK implements InterfaceC00521s {
    public static byte[] A03;
    public C5Q A00;
    public C0823Wy A01;
    public final NativeAdBase.MediaCacheFlag A02;

    static {
        A03();
    }

    public static String A02(int i10, int i11, int i12) {
        byte[] bArrCopyOfRange = Arrays.copyOfRange(A03, i10, i10 + i11);
        for (int i13 = 0; i13 < bArrCopyOfRange.length; i13++) {
            bArrCopyOfRange[i13] = (byte) ((bArrCopyOfRange[i13] ^ i12) ^ 87);
        }
        return new String(bArrCopyOfRange);
    }

    public static void A03() {
        A03 = new byte[]{59, 52, 33, 60, 35, 48, 100, 127, 122, 127, 126, 102, 127};
    }

    public XK(C5Q c5q, C0823Wy c0823Wy, NativeAdBase.MediaCacheFlag mediaCacheFlag) {
        this.A00 = c5q;
        this.A01 = c0823Wy;
        this.A02 = mediaCacheFlag;
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC00521s
    public final void AAc(J3 j32) {
        C0480Jl.A00(new XN(this, j32));
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC00521s
    public final void ABX(List<ZO> list) {
        C6G manager = new C6G(this.A01);
        String firstRequestId = A02(6, 7, 70);
        for (ZO zo : list) {
            if (A02(6, 7, 70).equals(firstRequestId)) {
                firstRequestId = zo.A0G();
            }
            if (this.A02.equals(NativeAdBase.MediaCacheFlag.ALL)) {
                if (zo.A0E().A0G() != null) {
                    manager.A0b(new C6E(zo.A0E().A0G().getUrl(), zo.A0E().A0G().getHeight(), zo.A0E().A0G().getWidth(), zo.A0G(), A02(0, 6, 2)));
                }
                if (zo.A0E().A0F() != null) {
                    manager.A0b(new C6E(zo.A0E().A0F().getUrl(), zo.A0E().A0F().getHeight(), zo.A0E().A0F().getWidth(), zo.A0G(), A02(0, 6, 2)));
                }
                if (!TextUtils.isEmpty(zo.A0E().A0d())) {
                    manager.A0a(new C6C(zo.A0E().A0d(), zo.A0G(), A02(0, 6, 2), zo.A0E().A0A()));
                }
            }
        }
        manager.A0W(new XL(this, list), new AnonymousClass69(firstRequestId, A02(0, 6, 2)));
    }
}
