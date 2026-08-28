package com.facebook.ads.redexgen.X;

import com.facebook.ads.redexgen.X.W1;
import com.facebook.ads.redexgen.X.W2;
import java.lang.Exception;
import java.util.ArrayDeque;

/* JADX INFO: loaded from: assets/audience_network.dex */
public abstract class W0<I extends W2, O extends W1, E extends Exception> implements InterfaceC0261Ah<I, O, E> {
    public int A00;
    public int A01;
    public int A02;
    public I A03;
    public E A04;
    public boolean A05;
    public boolean A06;
    public final Thread A08;
    public final I[] A0B;
    public final O[] A0C;
    public final Object A07 = new Object();
    public final ArrayDeque<I> A09 = new ArrayDeque<>();
    public final ArrayDeque<O> A0A = new ArrayDeque<>();

    public abstract I A0T();

    public abstract O A0V();

    public abstract E A0W(I i10, O o10, boolean z3);

    public abstract E A0X(Throwable th2);

    /* JADX WARN: Generic types in debug info not equals: com.facebook.ads.redexgen.X.W0 != com.facebook.ads.internal.exoplayer2.thirdparty.decoder.SimpleDecoder<I extends com.facebook.ads.redexgen.X.W2, O extends com.facebook.ads.redexgen.X.W1, E extends java.lang.Exception> */
    public W0(I[] iArr, O[] oArr) {
        this.A0B = iArr;
        this.A00 = iArr.length;
        for (int i10 = 0; i10 < this.A00; i10++) {
            ((I[]) this.A0B)[i10] = A0T();
        }
        this.A0C = oArr;
        this.A01 = oArr.length;
        for (int i11 = 0; i11 < this.A01; i11++) {
            ((O[]) this.A0C)[i11] = A0V();
        }
        this.A08 = new C0264Ak(this);
        this.A08.start();
    }

    /* JADX WARN: Generic types in debug info not equals: com.facebook.ads.redexgen.X.W0 != com.facebook.ads.internal.exoplayer2.thirdparty.decoder.SimpleDecoder<I extends com.facebook.ads.redexgen.X.W2, O extends com.facebook.ads.redexgen.X.W1, E extends java.lang.Exception> */
    private void A0K() {
        if (A0Q()) {
            this.A07.notify();
        }
    }

    /* JADX INFO: Thrown type has an unknown type hierarchy: E extends java.lang.Exception */
    /* JADX WARN: Generic types in debug info not equals: com.facebook.ads.redexgen.X.W0 != com.facebook.ads.internal.exoplayer2.thirdparty.decoder.SimpleDecoder<I extends com.facebook.ads.redexgen.X.W2, O extends com.facebook.ads.redexgen.X.W1, E extends java.lang.Exception> */
    private void A0L() throws Exception {
        E e8 = this.A04;
        if (e8 == null) {
        } else {
            throw e8;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Generic types in debug info not equals: com.facebook.ads.redexgen.X.W0 != com.facebook.ads.internal.exoplayer2.thirdparty.decoder.SimpleDecoder<I extends com.facebook.ads.redexgen.X.W2, O extends com.facebook.ads.redexgen.X.W1, E extends java.lang.Exception> */
    public void A0M() {
        do {
            try {
            } catch (InterruptedException e8) {
                throw new IllegalStateException(e8);
            }
        } while (A0R());
    }

    /* JADX WARN: Generic types in debug info not equals: com.facebook.ads.redexgen.X.W0 != com.facebook.ads.internal.exoplayer2.thirdparty.decoder.SimpleDecoder<I extends com.facebook.ads.redexgen.X.W2, O extends com.facebook.ads.redexgen.X.W1, E extends java.lang.Exception> */
    private void A0N(I inputBuffer) {
        inputBuffer.A07();
        I[] iArr = this.A0B;
        int i10 = this.A00;
        this.A00 = i10 + 1;
        iArr[i10] = inputBuffer;
    }

    /* JADX WARN: Generic types in debug info not equals: com.facebook.ads.redexgen.X.W0 != com.facebook.ads.internal.exoplayer2.thirdparty.decoder.SimpleDecoder<I extends com.facebook.ads.redexgen.X.W2, O extends com.facebook.ads.redexgen.X.W1, E extends java.lang.Exception> */
    private void A0O(O outputBuffer) {
        outputBuffer.A07();
        O[] oArr = this.A0C;
        int i10 = this.A01;
        this.A01 = i10 + 1;
        oArr[i10] = outputBuffer;
    }

    /* JADX WARN: Generic types in debug info not equals: com.facebook.ads.redexgen.X.W0 != com.facebook.ads.internal.exoplayer2.thirdparty.decoder.SimpleDecoder<I extends com.facebook.ads.redexgen.X.W2, O extends com.facebook.ads.redexgen.X.W1, E extends java.lang.Exception> */
    private boolean A0Q() {
        return !this.A09.isEmpty() && this.A01 > 0;
    }

    /* JADX WARN: Generic types in debug info not equals: com.facebook.ads.redexgen.X.W0 != com.facebook.ads.internal.exoplayer2.thirdparty.decoder.SimpleDecoder<I extends com.facebook.ads.redexgen.X.W2, O extends com.facebook.ads.redexgen.X.W1, E extends java.lang.Exception> */
    private boolean A0R() throws InterruptedException {
        synchronized (this.A07) {
            while (!this.A06 && !A0Q()) {
                this.A07.wait();
            }
            if (this.A06) {
                return false;
            }
            I iRemoveFirst = this.A09.removeFirst();
            O[] oArr = this.A0C;
            int i10 = this.A01 - 1;
            this.A01 = i10;
            O o10 = oArr[i10];
            boolean z3 = this.A05;
            this.A05 = false;
            if (iRemoveFirst.A04()) {
                o10.A00(4);
            } else {
                if (iRemoveFirst.A03()) {
                    o10.A00(Integer.MIN_VALUE);
                }
                try {
                    this.A04 = (E) A0W(iRemoveFirst, o10, z3);
                } catch (OutOfMemoryError e8) {
                    this.A04 = (E) A0X(e8);
                } catch (RuntimeException e10) {
                    this.A04 = (E) A0X(e10);
                }
                if (this.A04 != null) {
                    synchronized (this.A07) {
                    }
                    return false;
                }
            }
            synchronized (this.A07) {
                if (this.A05) {
                    A0O(o10);
                } else if (o10.A03()) {
                    this.A02++;
                    A0O(o10);
                } else {
                    o10.A00 = this.A02;
                    this.A02 = 0;
                    this.A0A.addLast(o10);
                }
                A0N(iRemoveFirst);
            }
            return true;
        }
    }

    /* JADX WARN: Generic types in debug info not equals: com.facebook.ads.redexgen.X.W0 != com.facebook.ads.internal.exoplayer2.thirdparty.decoder.SimpleDecoder<I extends com.facebook.ads.redexgen.X.W2, O extends com.facebook.ads.redexgen.X.W1, E extends java.lang.Exception> */
    @Override // com.facebook.ads.redexgen.X.InterfaceC0261Ah
    /* JADX INFO: renamed from: A0S, reason: merged with bridge method [inline-methods] */
    public final I A4k() throws Exception {
        I i10;
        I i11;
        synchronized (this.A07) {
            A0L();
            H6.A04(this.A03 == null);
            if (this.A00 == 0) {
                i10 = null;
            } else {
                I[] iArr = this.A0B;
                int i12 = this.A00 - 1;
                this.A00 = i12;
                i10 = iArr[i12];
            }
            this.A03 = i10;
            i11 = this.A03;
        }
        return i11;
    }

    /* JADX WARN: Generic types in debug info not equals: com.facebook.ads.redexgen.X.W0 != com.facebook.ads.internal.exoplayer2.thirdparty.decoder.SimpleDecoder<I extends com.facebook.ads.redexgen.X.W2, O extends com.facebook.ads.redexgen.X.W1, E extends java.lang.Exception> */
    @Override // com.facebook.ads.redexgen.X.InterfaceC0261Ah
    /* JADX INFO: renamed from: A0U, reason: merged with bridge method [inline-methods] */
    public final O A4l() throws Exception {
        synchronized (this.A07) {
            A0L();
            if (this.A0A.isEmpty()) {
                return null;
            }
            return this.A0A.removeFirst();
        }
    }

    /* JADX WARN: Generic types in debug info not equals: com.facebook.ads.redexgen.X.W0 != com.facebook.ads.internal.exoplayer2.thirdparty.decoder.SimpleDecoder<I extends com.facebook.ads.redexgen.X.W2, O extends com.facebook.ads.redexgen.X.W1, E extends java.lang.Exception> */
    public final void A0Y(int i10) {
        H6.A04(this.A00 == this.A0B.length);
        for (I i11 : this.A0B) {
            i11.A09(i10);
        }
    }

    /* JADX WARN: Generic types in debug info not equals: com.facebook.ads.redexgen.X.W0 != com.facebook.ads.internal.exoplayer2.thirdparty.decoder.SimpleDecoder<I extends com.facebook.ads.redexgen.X.W2, O extends com.facebook.ads.redexgen.X.W1, E extends java.lang.Exception> */
    @Override // com.facebook.ads.redexgen.X.InterfaceC0261Ah
    /* JADX INFO: renamed from: A0Z, reason: merged with bridge method [inline-methods] */
    public final void ADQ(I inputBuffer) throws Exception {
        synchronized (this.A07) {
            A0L();
            H6.A03(inputBuffer == this.A03);
            this.A09.addLast(inputBuffer);
            A0K();
            this.A03 = null;
        }
    }

    /* JADX WARN: Generic types in debug info not equals: com.facebook.ads.redexgen.X.W0 != com.facebook.ads.internal.exoplayer2.thirdparty.decoder.SimpleDecoder<I extends com.facebook.ads.redexgen.X.W2, O extends com.facebook.ads.redexgen.X.W1, E extends java.lang.Exception> */
    public void A0a(O outputBuffer) {
        synchronized (this.A07) {
            A0O(outputBuffer);
            A0K();
        }
    }

    /* JADX WARN: Generic types in debug info not equals: com.facebook.ads.redexgen.X.W0 != com.facebook.ads.internal.exoplayer2.thirdparty.decoder.SimpleDecoder<I extends com.facebook.ads.redexgen.X.W2, O extends com.facebook.ads.redexgen.X.W1, E extends java.lang.Exception> */
    @Override // com.facebook.ads.redexgen.X.InterfaceC0261Ah
    public final void ADg() {
        synchronized (this.A07) {
            this.A06 = true;
            this.A07.notify();
        }
        try {
            this.A08.join();
        } catch (InterruptedException unused) {
            Thread.currentThread().interrupt();
        }
    }

    /* JADX WARN: Generic types in debug info not equals: com.facebook.ads.redexgen.X.W0 != com.facebook.ads.internal.exoplayer2.thirdparty.decoder.SimpleDecoder<I extends com.facebook.ads.redexgen.X.W2, O extends com.facebook.ads.redexgen.X.W1, E extends java.lang.Exception> */
    @Override // com.facebook.ads.redexgen.X.InterfaceC0261Ah
    public final void flush() {
        synchronized (this.A07) {
            this.A05 = true;
            this.A02 = 0;
            if (this.A03 != null) {
                A0N(this.A03);
                this.A03 = null;
            }
            while (!this.A09.isEmpty()) {
                A0N(this.A09.removeFirst());
            }
            while (!this.A0A.isEmpty()) {
                A0O(this.A0A.removeFirst());
            }
        }
    }
}
