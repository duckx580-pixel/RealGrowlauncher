package com.facebook.ads.redexgen.X;

import android.os.Handler;
import android.os.Looper;
import androidx.annotation.CheckResult;
import androidx.annotation.Nullable;
import com.facebook.ads.internal.exoplayer2.thirdparty.Format;
import java.io.IOException;
import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: loaded from: assets/audience_network.dex */
public final class EX {
    public static String[] A04 = {"XHo", "ubtbrXFiKU0aMD9WZdFFXMvL5SNCKhBD", "k9cdhOGQS1oEdCdR21VeueSE4nGT", "BZNadIlHUT8LbNbZ8qdMYncW4fXCJJFh", "22DNreJXUwzG5I9t9ymbmjKefjfUTWMr", "OkM0GcBH5aVjMNZagw1JqhxPR8ijdnHI", "ik3Hzc9el9B7KCBCFVHKN4tCPL2D2JGF", "0FgMGgJ2UsG2ZcXwt2m5OtQLezKmVI44"};
    public final int A00;

    @Nullable
    public final EK A01;
    public final long A02;
    public final CopyOnWriteArrayList<EW> A03;

    public EX() {
        this(new CopyOnWriteArrayList(), 0, null, 0L);
    }

    public EX(CopyOnWriteArrayList<EW> copyOnWriteArrayList, int i10, @Nullable EK ek2, long j) {
        this.A03 = copyOnWriteArrayList;
        this.A00 = i10;
        this.A01 = ek2;
        this.A02 = j;
    }

    private long A00(long j) {
        long jA01 = AnonymousClass92.A01(j);
        if (jA01 == -9223372036854775807L) {
            return -9223372036854775807L;
        }
        long mediaTimeMs = this.A02;
        return mediaTimeMs + jA01;
    }

    private void A01(Handler handler, Runnable runnable) {
        if (handler.getLooper() == Looper.myLooper()) {
            runnable.run();
        } else {
            handler.post(runnable);
        }
    }

    @CheckResult
    public final EX A02(int i10, @Nullable EK ek2, long j) {
        return new EX(this.A03, i10, ek2, j);
    }

    public final void A03() {
        H6.A04(this.A01 != null);
        for (EW ew : this.A03) {
            InterfaceC0344Ea listener = ew.A01;
            A01(ew.A00, new EN(this, listener));
        }
    }

    public final void A04() {
        H6.A04(this.A01 != null);
        String[] strArr = A04;
        if (strArr[4].charAt(4) != strArr[1].charAt(4)) {
            throw new RuntimeException();
        }
        String[] strArr2 = A04;
        strArr2[4] = "rYA4ryMG3XFm73cnSWA4HWNW3HUxv7KC";
        strArr2[1] = "1YJ2rSWw51hvYcz1kikUBhJeKIWd76IZ";
        for (EW ew : this.A03) {
            InterfaceC0344Ea listener = ew.A01;
            A01(ew.A00, new EO(this, listener));
        }
    }

    public final void A05() {
        H6.A04(this.A01 != null);
        for (EW ew : this.A03) {
            InterfaceC0344Ea listener = ew.A01;
            A01(ew.A00, new ET(this, listener));
        }
    }

    public final void A06(int i10, @Nullable Format format, int i11, @Nullable Object obj, long j) {
        A0C(new EZ(1, i10, format, i11, obj, A00(j), -9223372036854775807L));
    }

    public final void A07(Handler handler, InterfaceC0344Ea interfaceC0344Ea) {
        H6.A03((handler == null || interfaceC0344Ea == null) ? false : true);
        this.A03.add(new EW(handler, interfaceC0344Ea));
    }

    public final void A08(EY ey, EZ ez) {
        for (EW ew : this.A03) {
            InterfaceC0344Ea listener = ew.A01;
            A01(ew.A00, new ER(this, listener, ey, ez));
        }
    }

    public final void A09(EY ey, EZ ez) {
        for (EW ew : this.A03) {
            InterfaceC0344Ea listener = ew.A01;
            A01(ew.A00, new EQ(this, listener, ey, ez));
        }
    }

    public final void A0A(EY ey, EZ ez) {
        for (EW ew : this.A03) {
            InterfaceC0344Ea listener = ew.A01;
            A01(ew.A00, new EP(this, listener, ey, ez));
        }
    }

    public final void A0B(EY ey, EZ ez, IOException iOException, boolean z3) {
        for (EW ew : this.A03) {
            A01(ew.A00, new ES(this, ew.A01, ey, ez, iOException, z3));
        }
    }

    public final void A0C(EZ ez) {
        for (EW ew : this.A03) {
            InterfaceC0344Ea listener = ew.A01;
            A01(ew.A00, new EV(this, listener, ez));
        }
    }

    public final void A0D(InterfaceC0344Ea interfaceC0344Ea) {
        for (EW listenerAndHandler : this.A03) {
            if (listenerAndHandler.A01 == interfaceC0344Ea) {
                this.A03.remove(listenerAndHandler);
            }
        }
    }

    public final void A0E(GU gu, int i10, int i11, @Nullable Format format, int i12, @Nullable Object obj, long j, long j10, long j11) {
        A0A(new EY(gu, j11, 0L, 0L), new EZ(i10, i11, format, i12, obj, A00(j), A00(j10)));
    }

    public final void A0F(GU gu, int i10, int i11, @Nullable Format format, int i12, @Nullable Object obj, long j, long j10, long j11, long j12, long j13) {
        A08(new EY(gu, j11, j12, j13), new EZ(i10, i11, format, i12, obj, A00(j), A00(j10)));
    }

    public final void A0G(GU gu, int i10, int i11, @Nullable Format format, int i12, @Nullable Object obj, long j, long j10, long j11, long j12, long j13) {
        A09(new EY(gu, j11, j12, j13), new EZ(i10, i11, format, i12, obj, A00(j), A00(j10)));
    }

    public final void A0H(GU gu, int i10, int i11, @Nullable Format format, int i12, @Nullable Object obj, long j, long j10, long j11, long j12, long j13, IOException iOException, boolean z3) {
        A0B(new EY(gu, j11, j12, j13), new EZ(i10, i11, format, i12, obj, A00(j), A00(j10)), iOException, z3);
    }
}
