package com.facebook.ads.redexgen.X;

import androidx.annotation.Nullable;
import com.facebook.ads.internal.exoplayer2.thirdparty.source.TrackGroupArray;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.9S, reason: invalid class name */
/* JADX INFO: loaded from: assets/audience_network.dex */
public final class C9S {
    public final int A00;
    public final long A01;
    public final long A02;
    public final AbstractC02419n A03;
    public final EK A04;
    public final TrackGroupArray A05;
    public final GG A06;

    @Nullable
    public final Object A07;
    public final boolean A08;
    public volatile long A09;
    public volatile long A0A;

    public C9S(AbstractC02419n abstractC02419n, long j, TrackGroupArray trackGroupArray, GG gg2) {
        this(abstractC02419n, null, new EK(0), j, -9223372036854775807L, 1, false, trackGroupArray, gg2);
    }

    public C9S(AbstractC02419n abstractC02419n, @Nullable Object obj, EK ek2, long j, long j10, int i10, boolean z3, TrackGroupArray trackGroupArray, GG gg2) {
        this.A03 = abstractC02419n;
        this.A07 = obj;
        this.A04 = ek2;
        this.A02 = j;
        this.A01 = j10;
        this.A0A = j;
        this.A09 = j;
        this.A00 = i10;
        this.A08 = z3;
        this.A05 = trackGroupArray;
        this.A06 = gg2;
    }

    public static void A00(C9S c9s, C9S c9s2) {
        c9s2.A0A = c9s.A0A;
        c9s2.A09 = c9s.A09;
    }

    public final C9S A01(int i10) {
        C9S c9s = new C9S(this.A03, this.A07, this.A04.A00(i10), this.A02, this.A01, this.A00, this.A08, this.A05, this.A06);
        A00(this, c9s);
        return c9s;
    }

    public final C9S A02(int i10) {
        C9S playbackInfo = new C9S(this.A03, this.A07, this.A04, this.A02, this.A01, i10, this.A08, this.A05, this.A06);
        A00(this, playbackInfo);
        return playbackInfo;
    }

    public final C9S A03(AbstractC02419n abstractC02419n, Object obj) {
        C9S playbackInfo = new C9S(abstractC02419n, obj, this.A04, this.A02, this.A01, this.A00, this.A08, this.A05, this.A06);
        A00(this, playbackInfo);
        return playbackInfo;
    }

    public final C9S A04(EK ek2, long j, long j10) {
        long j11 = j10;
        AbstractC02419n abstractC02419n = this.A03;
        Object obj = this.A07;
        if (!ek2.A01()) {
            j11 = -9223372036854775807L;
        }
        return new C9S(abstractC02419n, obj, ek2, j, j11, this.A00, this.A08, this.A05, this.A06);
    }

    public final C9S A05(TrackGroupArray trackGroupArray, GG gg2) {
        C9S playbackInfo = new C9S(this.A03, this.A07, this.A04, this.A02, this.A01, this.A00, this.A08, trackGroupArray, gg2);
        A00(this, playbackInfo);
        return playbackInfo;
    }

    public final C9S A06(boolean z3) {
        C9S playbackInfo = new C9S(this.A03, this.A07, this.A04, this.A02, this.A01, this.A00, z3, this.A05, this.A06);
        A00(this, playbackInfo);
        return playbackInfo;
    }
}
