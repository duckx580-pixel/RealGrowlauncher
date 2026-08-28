package com.facebook.ads.redexgen.X;

import java.nio.ByteBuffer;
import java.util.Arrays;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.Am, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network.dex */
public abstract class AbstractC0266Am extends W0<C0265Al, AbstractC0263Aj, FL> implements US {
    public static byte[] A01;
    public final String A00;

    static {
        A0J();
    }

    public static String A0I(int i10, int i11, int i12) {
        byte[] bArrCopyOfRange = Arrays.copyOfRange(A01, i10, i10 + i11);
        for (int i13 = 0; i13 < bArrCopyOfRange.length; i13++) {
            bArrCopyOfRange[i13] = (byte) ((bArrCopyOfRange[i13] - i12) - 67);
        }
        return new String(bArrCopyOfRange);
    }

    public static void A0J() {
        A01 = new byte[]{-68, -43, -52, -33, -41, -52, -54, -37, -52, -53, -121, -53, -52, -54, -42, -53, -52, -121, -52, -39, -39, -42, -39};
    }

    public abstract FK A0b(byte[] bArr, int i10, boolean z3) throws FL;

    public AbstractC0266Am(String str) {
        super(new C0265Al[2], new AbstractC0263Aj[2]);
        this.A00 = str;
        A0Y(1024);
    }

    /* JADX INFO: Access modifiers changed from: private */
    @Override // com.facebook.ads.redexgen.X.W0
    /* JADX INFO: renamed from: A0E, reason: merged with bridge method [inline-methods] */
    public final FL A0W(C0265Al c0265Al, AbstractC0263Aj abstractC0263Aj, boolean z3) {
        try {
            ByteBuffer inputData = c0265Al.A01;
            abstractC0263Aj.A09(((W2) c0265Al).A00, A0b(inputData.array(), inputData.limit(), z3), c0265Al.A00);
            abstractC0263Aj.A01(Integer.MIN_VALUE);
            return null;
        } catch (FL e8) {
            return e8;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    @Override // com.facebook.ads.redexgen.X.W0
    /* JADX INFO: renamed from: A0F, reason: merged with bridge method [inline-methods] */
    public final FL A0X(Throwable th2) {
        return new FL(A0I(0, 23, 36), th2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    @Override // com.facebook.ads.redexgen.X.W0
    /* JADX INFO: renamed from: A0G, reason: merged with bridge method [inline-methods] */
    public final C0265Al A0T() {
        return new C0265Al();
    }

    /* JADX INFO: Access modifiers changed from: private */
    @Override // com.facebook.ads.redexgen.X.W0
    /* JADX INFO: renamed from: A0H, reason: merged with bridge method [inline-methods] */
    public final AbstractC0263Aj A0V() {
        return new AbstractC0263Aj(this) { // from class: com.facebook.ads.redexgen.X.34
            public final AbstractC0266Am A00;

            {
                this.A00 = this;
            }

            @Override // com.facebook.ads.redexgen.X.AbstractC0263Aj
            public final void A08() {
                this.A00.A0a(this);
            }
        };
    }

    @Override // com.facebook.ads.redexgen.X.W0
    /* JADX INFO: renamed from: A0c, reason: merged with bridge method [inline-methods] */
    public final void A0a(AbstractC0263Aj abstractC0263Aj) {
        super.A0a(abstractC0263Aj);
    }

    @Override // com.facebook.ads.redexgen.X.US
    public final void AEZ(long j) {
    }
}
