package com.facebook.ads.redexgen.X;

import java.util.ArrayDeque;
import java.util.PriorityQueue;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.Ab, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network.dex */
public abstract class AbstractC0255Ab implements US {
    public static String[] A06 = {"KcRMvDVLZNgc0ooVkhN4ahdKcengok4t", "7pRgSHJJ", "GNHbGuKbKosn0JAz4xkib8iBcGb5WNz5", "hJNyShuwv1tZ2cTKHVoLW9isLSOVhBhj", "H7WHQ", "6cZmXLfi2DPGYj7ZmxIdQ5A", "b2Hmg2LD", "cSsJl4a3bVOvbO76ENMD9MAL1lcw3B"};
    public long A00;
    public long A01;
    public AnonymousClass30 A02;
    public final ArrayDeque<AnonymousClass30> A03 = new ArrayDeque<>();
    public final ArrayDeque<AbstractC0263Aj> A04;
    public final PriorityQueue<AnonymousClass30> A05;

    public abstract FK A0L();

    public abstract void A0P(C0265Al c0265Al);

    public abstract boolean A0R();

    public AbstractC0255Ab() {
        for (int i10 = 0; i10 < 10; i10++) {
            this.A03.add(new AnonymousClass30());
        }
        this.A04 = new ArrayDeque<>();
        for (int i11 = 0; i11 < 2; i11++) {
            this.A04.add(new C00842z(this));
        }
        this.A05 = new PriorityQueue<>();
    }

    private void A0K(AnonymousClass30 anonymousClass30) {
        anonymousClass30.A07();
        this.A03.add(anonymousClass30);
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC0261Ah
    /* JADX INFO: renamed from: A0M, reason: merged with bridge method [inline-methods] */
    public C0265Al A4k() throws FL {
        H6.A04(this.A02 == null);
        boolean zIsEmpty = this.A03.isEmpty();
        if (A06[4].length() != 5) {
            throw new RuntimeException();
        }
        A06[4] = "MSCQz";
        if (zIsEmpty) {
            return null;
        }
        this.A02 = this.A03.pollFirst();
        return this.A02;
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC0261Ah
    /* JADX INFO: renamed from: A0N, reason: merged with bridge method [inline-methods] */
    public AbstractC0263Aj A4l() throws FL {
        if (this.A04.isEmpty()) {
            return null;
        }
        while (!this.A05.isEmpty() && ((W2) this.A05.peek()).A00 <= this.A00) {
            AnonymousClass30 anonymousClass30Poll = this.A05.poll();
            if (anonymousClass30Poll.A04()) {
                AbstractC0263Aj abstractC0263AjPollFirst = this.A04.pollFirst();
                abstractC0263AjPollFirst.A00(4);
                A0K(anonymousClass30Poll);
                String[] strArr = A06;
                if (strArr[1].length() != strArr[6].length()) {
                    throw new RuntimeException();
                }
                String[] strArr2 = A06;
                strArr2[2] = "Z7l20gfPvvtRCAhrDUNIN8ivECfXDju3";
                strArr2[3] = "MHWMj6Fd4O5yELPFkyyjrniha9DdnabU";
                return abstractC0263AjPollFirst;
            }
            A0P(anonymousClass30Poll);
            if (A0R()) {
                FK fkA0L = A0L();
                if (!anonymousClass30Poll.A03()) {
                    AbstractC0263Aj abstractC0263AjPollFirst2 = this.A04.pollFirst();
                    abstractC0263AjPollFirst2.A09(((W2) anonymousClass30Poll).A00, fkA0L, Long.MAX_VALUE);
                    A0K(anonymousClass30Poll);
                    return abstractC0263AjPollFirst2;
                }
            }
            A0K(anonymousClass30Poll);
        }
        return null;
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC0261Ah
    /* JADX INFO: renamed from: A0O, reason: merged with bridge method [inline-methods] */
    public void ADQ(C0265Al c0265Al) throws FL {
        H6.A03(c0265Al == this.A02);
        if (A06[0].charAt(9) != 'N') {
            throw new RuntimeException();
        }
        String[] strArr = A06;
        strArr[7] = "h6rCbn8hi0Qg5CvGAi8vHFDPjl0uqV";
        strArr[5] = "6Me2Lvii1P8K0tFjrCRJacm";
        if (c0265Al.A03()) {
            A0K(this.A02);
        } else {
            AnonymousClass30 anonymousClass30 = this.A02;
            long j = this.A01;
            this.A01 = 1 + j;
            anonymousClass30.A00 = j;
            this.A05.add(this.A02);
        }
        this.A02 = null;
    }

    public final void A0Q(AbstractC0263Aj abstractC0263Aj) {
        abstractC0263Aj.A07();
        this.A04.add(abstractC0263Aj);
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC0261Ah
    public void ADg() {
    }

    @Override // com.facebook.ads.redexgen.X.US
    public void AEZ(long j) {
        this.A00 = j;
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC0261Ah
    public void flush() {
        this.A01 = 0L;
        this.A00 = 0L;
        while (!this.A05.isEmpty()) {
            A0K(this.A05.poll());
        }
        AnonymousClass30 anonymousClass30 = this.A02;
        if (anonymousClass30 != null) {
            A0K(anonymousClass30);
            this.A02 = null;
        }
    }
}
