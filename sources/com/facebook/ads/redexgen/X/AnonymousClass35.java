package com.facebook.ads.redexgen.X;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import com.facebook.ads.internal.exoplayer2.thirdparty.Format;
import com.facebook.ads.internal.exoplayer2.thirdparty.metadata.Metadata;
import java.util.Arrays;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.35, reason: invalid class name */
/* JADX INFO: loaded from: assets/audience_network.dex */
public final class AnonymousClass35 extends AbstractC0311Cr implements Handler.Callback {
    public static String[] A0B = {"0qSWVCRp", "8n", "TBzABSyg8R7UC4ujRNxCq", "jQt0eIY", "v3jD5iBy36", "AYhXU50alurSLkI0yvRIZkZn8z1ow4xX", "qUGfoy2tLuPBRFk8hkXJpZQuwVi5LQ1p", "rA70SaLYISjIKcft86AFQfJkzoYA33nr"};
    public int A00;
    public int A01;
    public D2 A02;
    public boolean A03;
    public final Handler A04;
    public final C9L A05;
    public final D4 A06;
    public final C9 A07;
    public final D5 A08;
    public final long[] A09;
    public final Metadata[] A0A;

    public AnonymousClass35(D5 d52, Looper looper) {
        this(d52, looper, D4.A00);
    }

    public AnonymousClass35(D5 d52, Looper looper, D4 d42) {
        super(4);
        this.A08 = (D5) H6.A01(d52);
        this.A04 = looper == null ? null : new Handler(looper, this);
        this.A06 = (D4) H6.A01(d42);
        this.A05 = new C9L();
        this.A07 = new C9();
        this.A0A = new Metadata[5];
        this.A09 = new long[5];
    }

    private void A00() {
        Arrays.fill(this.A0A, (Object) null);
        this.A01 = 0;
        this.A00 = 0;
    }

    private void A01(Metadata metadata) {
        Handler handler = this.A04;
        if (handler != null) {
            Message messageObtainMessage = handler.obtainMessage(0, metadata);
            String[] strArr = A0B;
            if (strArr[3].length() == strArr[2].length()) {
                throw new RuntimeException();
            }
            String[] strArr2 = A0B;
            strArr2[5] = "HjLXVjnhMu7EB58lvrXa8leW0c4xSFXO";
            strArr2[6] = "qIzVCSliCuvFWhZzcfJ3ccTrGvRVj8IV";
            messageObtainMessage.sendToTarget();
            return;
        }
        A02(metadata);
    }

    private void A02(Metadata metadata) {
        this.A08.ABS(metadata);
    }

    @Override // com.facebook.ads.redexgen.X.AbstractC0311Cr
    public final void A12() {
        A00();
        this.A02 = null;
    }

    @Override // com.facebook.ads.redexgen.X.AbstractC0311Cr
    public final void A15(long j, boolean z3) {
        A00();
        this.A03 = false;
    }

    @Override // com.facebook.ads.redexgen.X.AbstractC0311Cr
    public final void A17(Format[] formatArr, long j) throws AnonymousClass98 {
        this.A02 = this.A06.A4F(formatArr[0]);
    }

    @Override // com.facebook.ads.redexgen.X.WG
    public final boolean A8P() {
        return this.A03;
    }

    @Override // com.facebook.ads.redexgen.X.WG
    public final boolean A8Z() {
        return true;
    }

    @Override // com.facebook.ads.redexgen.X.WG
    public final void ADt(long j, long j10) throws AnonymousClass98 {
        if (!this.A03 && this.A00 < 5) {
            this.A07.A07();
            if (A10(this.A05, this.A07, false) == -4) {
                if (this.A07.A04()) {
                    this.A03 = true;
                } else {
                    boolean zA03 = this.A07.A03();
                    String[] strArr = A0B;
                    if (strArr[3].length() == strArr[2].length()) {
                        throw new RuntimeException();
                    }
                    A0B[7] = "LGLHrgLhu9uRK5PVWOv1cuvTksuxgVhV";
                    if (!zA03) {
                        this.A07.A00 = this.A05.A00.A0G;
                        this.A07.A08();
                        try {
                            int index = (this.A01 + this.A00) % 5;
                            this.A0A[index] = this.A02.A4h(this.A07);
                            this.A09[index] = ((W2) this.A07).A00;
                            this.A00++;
                        } catch (D3 e8) {
                            throw AnonymousClass98.A01(e8, A0y());
                        }
                    }
                }
            }
        }
        int i10 = this.A00;
        if (A0B[1].length() == 1) {
            throw new RuntimeException();
        }
        A0B[1] = "3VtXKAcUijLRyWZ1CGRxfS";
        if (i10 > 0) {
            long[] jArr = this.A09;
            int i11 = this.A01;
            if (jArr[i11] <= j) {
                A01(this.A0A[i11]);
                Metadata[] metadataArr = this.A0A;
                int i12 = this.A01;
                metadataArr[i12] = null;
                this.A01 = (i12 + 1) % 5;
                this.A00--;
            }
        }
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC02359g
    public final int AEz(Format format) {
        if (this.A06.AF0(format)) {
            return AbstractC0311Cr.A0x(null, format.A0H) ? 4 : 2;
        }
        return 0;
    }

    @Override // android.os.Handler.Callback
    public final boolean handleMessage(Message message) {
        if (message.what == 0) {
            A02((Metadata) message.obj);
            return true;
        }
        throw new IllegalStateException();
    }
}
