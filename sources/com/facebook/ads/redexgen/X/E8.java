package com.facebook.ads.redexgen.X;

import com.facebook.ads.RewardData;
import com.facebook.ads.internal.protocol.AdPlacementType;
import java.util.Arrays;

/* JADX INFO: loaded from: assets/audience_network.dex */
public final class E8 extends AbstractC0865Yq {
    public static byte[] A00;
    public static String[] A01 = {"QPajxPBXawZguZvIACdyFqOYUKJhGG1P", "5fhxQ1wmDDZwcYW6vVZtBFGAbpCppeaF", "0C8PIOmzvjBgpmOh8JUWA", "4kKOVZ4CcWBKVljagfvAN2XyBryastSO", "Oy7EzKzQwTS7e9udIDBq4FtqglrDvqBF", "BZaaKRqUw", "6zOS7wuF6dlGz7u6SsHniaRnv53e8kon", "jwUp8OtoUlvjJY1bP74aKb8UsU7a0Ko9"};

    public static String A01(int i10, int i11, int i12) {
        byte[] bArrCopyOfRange = Arrays.copyOfRange(A00, i10, i10 + i11);
        int i13 = 0;
        while (true) {
            int length = bArrCopyOfRange.length;
            String[] strArr = A01;
            if (strArr[7].charAt(30) != strArr[6].charAt(30)) {
                throw new RuntimeException();
            }
            String[] strArr2 = A01;
            strArr2[1] = "Dg0tZg7IxBj4D2AEunqK4FRxjbaI0pzK";
            strArr2[4] = "5sVR5Q40j80Tm4EH72ZLdFDAQDj0jOHn";
            if (i13 >= length) {
                return new String(bArrCopyOfRange);
            }
            bArrCopyOfRange[i13] = (byte) ((bArrCopyOfRange[i13] - i12) - 112);
            i13++;
        }
    }

    public static void A02() {
        A00 = new byte[]{-11, -13, 0, -78, 1, 0, -2, 11, -78, 5, -9, 6, -78, 1, 0, -78, 4, -9, 9, -13, 4, -10, -9, -10, -78, 8, -5, -10, -9, 1, -78, -13, -10, 5, -15, -14, -93, -28, -25, -28, -13, -9, -24, -11, -93, -11, -24, -28, -25, -4, -93, -9, -14, -93, -10, -24, -9, -93, -11, -24, -6, -28, -11, -25, -93, -14, -15};
    }

    static {
        A02();
    }

    public E8(C0823Wy c0823Wy, C00491p c00491p) {
        super(c0823Wy, c00491p);
    }

    private AnonymousClass14 A00(Runnable runnable) {
        return new C0857Yi(this, runnable);
    }

    @Override // com.facebook.ads.redexgen.X.AbstractC0865Yq
    public final void A0J() {
        ZE ze2 = (ZE) this.A01;
        ze2.A00(this.A07.A00);
        ze2.A01(this.A07.A01);
        ze2.A0F();
    }

    @Override // com.facebook.ads.redexgen.X.AbstractC0865Yq
    public final void A0L(InterfaceC00210n interfaceC00210n, AnonymousClass83 anonymousClass83, AnonymousClass81 anonymousClass81, C00501q c00501q) {
        C0345Eb c0345Eb = (C0345Eb) interfaceC00210n;
        C0858Yj c0858Yj = new C0858Yj(this, c00501q, c0345Eb);
        if (ID.A1v(this.A0B)) {
            A0C().postDelayed(c0858Yj, anonymousClass83.A05().A05());
        }
        C0823Wy c0823Wy = this.A0B;
        AnonymousClass14 anonymousClass14A00 = A00(c0858Yj);
        boolean z3 = this.A07.A06;
        String str = this.A07.A04;
        C00491p c00491p = this.A07;
        String[] strArr = A01;
        if (strArr[3].charAt(31) == strArr[0].charAt(31)) {
            throw new RuntimeException();
        }
        String[] strArr2 = A01;
        strArr2[3] = "qv162d7nxdmOCgZ5HSNnY6lM4lD0tO4m";
        strArr2[0] = "JwvltbAvbK0MQjlZGmmyrgC4vpl52SAH";
        c0345Eb.A0G(c0823Wy, anonymousClass14A00, c00501q, z3, str, c00491p.A05);
    }

    public final AnonymousClass18 A0T() {
        return ((ZE) this.A01).A0E();
    }

    public final void A0U(RewardData rewardData) {
        if (this.A01 != null) {
            if (this.A01.A79() == AdPlacementType.REWARDED_VIDEO) {
                ZE rewardedVideoAdapter = (ZE) this.A01;
                rewardedVideoAdapter.A02(rewardData);
                return;
            }
            throw new IllegalStateException(A01(0, 34, 34));
        }
        throw new IllegalStateException(A01(34, 33, 19));
    }
}
