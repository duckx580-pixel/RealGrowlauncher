package com.facebook.ads.redexgen.X;

import android.view.Surface;
import androidx.annotation.Nullable;
import com.facebook.ads.internal.exoplayer2.thirdparty.Format;
import com.facebook.ads.internal.exoplayer2.thirdparty.analytics.AnalyticsCollector;
import com.facebook.ads.internal.exoplayer2.thirdparty.metadata.Metadata;
import com.facebook.ads.internal.exoplayer2.thirdparty.source.TrackGroupArray;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CopyOnWriteArraySet;

/* JADX INFO: loaded from: assets/audience_network.dex */
public final class WD implements C9W, D5, AF, I9, InterfaceC0344Ea, GK, InterfaceC0276Aw {
    public static String[] A05 = {"3ui7943oJKQ0earBMheCpqpPzXrDt0u1", "Y87VavrouiKi9z", "P6cMiRGLac5hfjC0tRGIGRLUUUjxE7XX", "Gp12Iojej9PCs1Iei8EmhswJ2d7MPPra", "iPLJe15l61uvnh9YTjVALhylcUuC36cq", "JkCpp1uc3ZLfv8H0X3nexU5u26UQU15j", "bG94g9DZx4SnKjROolD8g6Osz0P9GRGH", "l5hRkIxgm3MuCDpPoC4K2VrrhVSesDup"};
    public InterfaceC02309b A00;
    public final H9 A03;
    public final CopyOnWriteArraySet<InterfaceC02469s> A04 = new CopyOnWriteArraySet<>();
    public final C02439p A02 = new C02439p();
    public final C02409m A01 = new C02409m();

    /* JADX WARN: Failed to parse debug info
    java.lang.ArrayIndexOutOfBoundsException: Index 19 out of bounds for length 18
    	at jadx.plugins.input.dex.sections.debuginfo.DebugInfoParser.startVar(DebugInfoParser.java:203)
    	at jadx.plugins.input.dex.sections.debuginfo.DebugInfoParser.process(DebugInfoParser.java:125)
    	at jadx.plugins.input.dex.sections.DexCodeReader.getDebugInfo(DexCodeReader.java:122)
    	at jadx.core.dex.nodes.MethodNode.getDebugInfo(MethodNode.java:645)
    	at jadx.core.dex.visitors.debuginfo.DebugInfoAttachVisitor.visit(DebugInfoAttachVisitor.java:38)
     */
    /* JADX WARN: Type inference failed for: r3v0, types: [com.facebook.ads.redexgen.X.9r] */
    private final C02459r A04(final int i10, @Nullable final EK ek2) {
        H6.A01(this.A00);
        final long jA57 = this.A03.A57();
        final AbstractC02419n abstractC02419nA6F = this.A00.A6F();
        final long jA68 = i10 == this.A00.A6G() ? (ek2 == null || !ek2.A01()) ? this.A00.A68() : (this.A00.A6A() == ek2.A00 && this.A00.A6B() == ek2.A01) ? this.A00.A6D() : 0L : (i10 >= abstractC02419nA6F.A01() || (ek2 != null && ek2.A01())) ? 0L : abstractC02419nA6F.A0B(i10, this.A01).A00();
        final long jA5q = this.A00.A5q() - this.A00.A68();
        final long jA6D = this.A00.A6D();
        return new Object(jA57, abstractC02419nA6F, i10, ek2, jA68, jA6D, jA5q) { // from class: com.facebook.ads.redexgen.X.9r
            public final int A00;
            public final long A01;
            public final long A02;
            public final long A03;
            public final long A04;
            public final AbstractC02419n A05;

            @Nullable
            public final EK A06;

            {
                this.A03 = jA57;
                this.A05 = abstractC02419nA6F;
                this.A00 = i10;
                this.A06 = ek2;
                this.A02 = jA68;
                this.A01 = jA6D;
                this.A04 = jA5q;
            }
        };
    }

    /* JADX WARN: Failed to parse debug info
    java.lang.ArrayIndexOutOfBoundsException: Index 9 out of bounds for length 8
    	at jadx.plugins.input.dex.sections.debuginfo.DebugInfoParser.startVar(DebugInfoParser.java:203)
    	at jadx.plugins.input.dex.sections.debuginfo.DebugInfoParser.process(DebugInfoParser.java:125)
    	at jadx.plugins.input.dex.sections.DexCodeReader.getDebugInfo(DexCodeReader.java:122)
    	at jadx.core.dex.nodes.MethodNode.getDebugInfo(MethodNode.java:645)
    	at jadx.core.dex.visitors.debuginfo.DebugInfoAttachVisitor.visit(DebugInfoAttachVisitor.java:38)
     */
    @Override // com.facebook.ads.redexgen.X.GK
    public final void AA5(int i10, long j, long j10) {
        A01();
        Iterator<InterfaceC02469s> it = this.A04.iterator();
        while (it.hasNext()) {
            it.next();
        }
    }

    public WD(@Nullable InterfaceC02309b interfaceC02309b, H9 h92) {
        this.A00 = interfaceC02309b;
        this.A03 = (H9) H6.A01(h92);
    }

    private C02459r A00() {
        return A05(this.A02.A03());
    }

    private C02459r A01() {
        return A05(this.A02.A04());
    }

    private C02459r A02() {
        return A05(this.A02.A05());
    }

    private C02459r A03() {
        return A05(this.A02.A06());
    }

    private C02459r A05(@Nullable C02449q c02449q) {
        if (c02449q == null) {
            Object objA01 = H6.A01(this.A00);
            String[] strArr = A05;
            if (strArr[5].charAt(24) != strArr[3].charAt(24)) {
                throw new RuntimeException();
            }
            String[] strArr2 = A05;
            strArr2[4] = "It2FvVQ6GuD0QkNXfVFrE8OCooaDSMpJ";
            strArr2[2] = "a2HOGJm5UwCLA4g7R7QNf278R1ClTDAB";
            int iA6G = ((InterfaceC02309b) objA01).A6G();
            return A04(iA6G, this.A02.A07(iA6G));
        }
        return A04(c02449q.A00, c02449q.A01);
    }

    public final void A06() {
        if (!this.A02.A0F()) {
            C02459r c02459rA02 = A02();
            C02439p c02439p = this.A02;
            if (A05[7].charAt(15) == 'w') {
                throw new RuntimeException();
            }
            String[] strArr = A05;
            strArr[4] = "qsPEDs7YPcMFbl4XVvGjNAFSUVJ30e5d";
            strArr[2] = "wNEtz3pAWSMGqURdz3XYnwNQJEjBbTAW";
            c02439p.A09();
            Iterator<InterfaceC02469s> it = this.A04.iterator();
            while (it.hasNext()) {
                it.next().onSeekStarted(c02459rA02);
            }
        }
    }

    public final void A07() {
        List<AnalyticsCollector.WindowAndMediaPeriodId> activeMediaPeriods = new ArrayList<>(this.A02.A05);
        Iterator<AnalyticsCollector.WindowAndMediaPeriodId> it = activeMediaPeriods.iterator();
        while (it.hasNext()) {
            C02449q c02449q = (C02449q) it.next();
            ABP(c02449q.A00, c02449q.A01);
        }
    }

    @Override // com.facebook.ads.redexgen.X.AF
    public final void A9y(String str, long j, long j10) {
        C02459r c02459rA03 = A03();
        Iterator<InterfaceC02469s> it = this.A04.iterator();
        while (it.hasNext()) {
            it.next().onDecoderInitialized(c02459rA03, 1, str, j10);
        }
    }

    @Override // com.facebook.ads.redexgen.X.AF
    public final void A9z(C0262Ai c0262Ai) {
        C02459r c02459rA00 = A00();
        Iterator<InterfaceC02469s> it = this.A04.iterator();
        while (it.hasNext()) {
            it.next().onDecoderDisabled(c02459rA00, 1, c0262Ai);
        }
    }

    @Override // com.facebook.ads.redexgen.X.AF
    public final void AA0(C0262Ai c0262Ai) {
        C02459r c02459rA02 = A02();
        Iterator<InterfaceC02469s> it = this.A04.iterator();
        while (it.hasNext()) {
            it.next().onDecoderEnabled(c02459rA02, 1, c0262Ai);
        }
    }

    @Override // com.facebook.ads.redexgen.X.AF
    public final void AA1(Format format) {
        C02459r c02459rA03 = A03();
        Iterator<InterfaceC02469s> it = this.A04.iterator();
        while (it.hasNext()) {
            it.next().onDecoderInputFormatChanged(c02459rA03, 1, format);
        }
    }

    @Override // com.facebook.ads.redexgen.X.AF
    public final void AA2(int i10) {
        C02459r c02459rA03 = A03();
        Iterator<InterfaceC02469s> it = this.A04.iterator();
        while (it.hasNext()) {
            it.next().onAudioSessionId(c02459rA03, i10);
        }
    }

    @Override // com.facebook.ads.redexgen.X.AF
    public final void AA3(int i10, long j, long j10) {
        C02459r c02459rA03 = A03();
        Iterator<InterfaceC02469s> it = this.A04.iterator();
        while (it.hasNext()) {
            it.next().onAudioUnderrun(c02459rA03, i10, j, j10);
        }
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC0344Ea
    public final void AAT(int i10, @Nullable EK ek2, EZ ez) {
        C02459r c02459rA04 = A04(i10, ek2);
        Iterator<InterfaceC02469s> it = this.A04.iterator();
        while (true) {
            boolean zHasNext = it.hasNext();
            if (A05[7].charAt(15) == 'w') {
                throw new RuntimeException();
            }
            A05[7] = "A4QXCUmAUOBVX64TvaZ46B5z8oAUnNZh";
            if (zHasNext) {
                it.next().onDownstreamFormatChanged(c02459rA04, ez);
            } else {
                return;
            }
        }
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC0276Aw
    public final void AAU() {
        C02459r c02459rA03 = A03();
        Iterator<InterfaceC02469s> it = this.A04.iterator();
        while (it.hasNext()) {
            it.next().onDrmKeysLoaded(c02459rA03);
        }
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC0276Aw
    public final void AAV() {
        C02459r c02459rA03 = A03();
        Iterator<InterfaceC02469s> it = this.A04.iterator();
        while (true) {
            boolean zHasNext = it.hasNext();
            if (A05[7].charAt(15) == 'w') {
                throw new RuntimeException();
            }
            String[] strArr = A05;
            strArr[4] = "H8nHlV26gM4XBGJAm7WOVvtwu96ZUK2X";
            strArr[2] = "PAYN32B5Yp2dRtm6BiBsWpdjvopWw5ut";
            if (zHasNext) {
                it.next().onDrmKeysRemoved(c02459rA03);
            } else {
                return;
            }
        }
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC0276Aw
    public final void AAW() {
        C02459r c02459rA03 = A03();
        Iterator<InterfaceC02469s> it = this.A04.iterator();
        while (it.hasNext()) {
            it.next().onDrmKeysRestored(c02459rA03);
        }
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC0276Aw
    public final void AAX(Exception exc) {
        C02459r c02459rA03 = A03();
        Iterator<InterfaceC02469s> it = this.A04.iterator();
        while (it.hasNext()) {
            it.next().onDrmSessionManagerError(c02459rA03, exc);
        }
    }

    @Override // com.facebook.ads.redexgen.X.I9
    public final void AAY(int i10, long j) {
        C02459r c02459rA00 = A00();
        Iterator<InterfaceC02469s> it = this.A04.iterator();
        while (it.hasNext()) {
            it.next().onDroppedVideoFrames(c02459rA00, i10, j);
        }
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC0344Ea
    public final void AB8(int i10, @Nullable EK ek2, EY ey, EZ ez) {
        A04(i10, ek2);
        Iterator<InterfaceC02469s> it = this.A04.iterator();
        while (it.hasNext()) {
            it.next();
        }
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC0344Ea
    public final void ABA(int i10, @Nullable EK ek2, EY ey, EZ ez) {
        A04(i10, ek2);
        Iterator<InterfaceC02469s> it = this.A04.iterator();
        while (true) {
            boolean zHasNext = it.hasNext();
            if (A05[7].charAt(15) == 'w') {
                throw new RuntimeException();
            }
            String[] strArr = A05;
            strArr[0] = "U0y5Da5mII5YR5LLA1Yw3vUoz2XQzjRa";
            strArr[6] = "AsACfu1w80VTJMOzwO3g8Y2nz7gc0iIE";
            if (!zHasNext) {
                return;
            } else {
                it.next();
            }
        }
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC0344Ea
    public final void ABD(int i10, @Nullable EK ek2, EY ey, EZ ez, IOException iOException, boolean z3) {
        C02459r c02459rA04 = A04(i10, ek2);
        Iterator<InterfaceC02469s> it = this.A04.iterator();
        while (it.hasNext()) {
            it.next().onLoadError(c02459rA04, ey, ez, iOException, z3);
        }
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC0344Ea
    public final void ABF(int i10, @Nullable EK ek2, EY ey, EZ ez) {
        A04(i10, ek2);
        Iterator<InterfaceC02469s> it = this.A04.iterator();
        while (it.hasNext()) {
            it.next();
        }
    }

    @Override // com.facebook.ads.redexgen.X.C9W
    public final void ABH(boolean z3) {
        C02459r c02459rA02 = A02();
        Iterator<InterfaceC02469s> it = this.A04.iterator();
        while (it.hasNext()) {
            it.next().onLoadingChanged(c02459rA02, z3);
        }
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC0344Ea
    public final void ABO(int i10, EK ek2) {
        this.A02.A0B(i10, ek2);
        C02459r c02459rA04 = A04(i10, ek2);
        Iterator<InterfaceC02469s> it = this.A04.iterator();
        while (it.hasNext()) {
            it.next().onMediaPeriodCreated(c02459rA04);
        }
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC0344Ea
    public final void ABP(int i10, EK ek2) {
        this.A02.A0C(i10, ek2);
        C02459r c02459rA04 = A04(i10, ek2);
        Iterator<InterfaceC02469s> it = this.A04.iterator();
        while (it.hasNext()) {
            it.next().onMediaPeriodReleased(c02459rA04);
        }
    }

    @Override // com.facebook.ads.redexgen.X.D5
    public final void ABS(Metadata metadata) {
        C02459r c02459rA02 = A02();
        Iterator<InterfaceC02469s> it = this.A04.iterator();
        while (it.hasNext()) {
            it.next().onMetadata(c02459rA02, metadata);
        }
    }

    @Override // com.facebook.ads.redexgen.X.C9W
    public final void ABi(C9T c9t) {
        C02459r c02459rA02 = A02();
        for (InterfaceC02469s interfaceC02469s : this.A04) {
            if (A05[7].charAt(15) == 'w') {
                throw new RuntimeException();
            }
            String[] strArr = A05;
            strArr[5] = "tyr0dpEvlbVKV2bQNXg9NMaK2xy6BoSW";
            strArr[3] = "0QT1knH3BDrt7WSXrhNoOdrd2qYVbD8e";
            interfaceC02469s.onPlaybackParametersChanged(c02459rA02, c9t);
        }
    }

    @Override // com.facebook.ads.redexgen.X.C9W
    public final void ABk(AnonymousClass98 anonymousClass98) {
        C02459r c02459rA02 = A02();
        Iterator<InterfaceC02469s> it = this.A04.iterator();
        while (it.hasNext()) {
            it.next().onPlayerError(c02459rA02, anonymousClass98);
        }
    }

    @Override // com.facebook.ads.redexgen.X.C9W
    public final void ABm(boolean z3, int i10) {
        C02459r c02459rA02 = A02();
        Iterator<InterfaceC02469s> it = this.A04.iterator();
        while (true) {
            boolean zHasNext = it.hasNext();
            String[] strArr = A05;
            if (strArr[0].charAt(24) != strArr[6].charAt(24)) {
                throw new RuntimeException();
            }
            A05[1] = "LXJ0q";
            if (!zHasNext) {
                return;
            }
            InterfaceC02469s next = it.next();
            String[] strArr2 = A05;
            if (strArr2[4].charAt(29) != strArr2[2].charAt(29)) {
                String[] strArr3 = A05;
                strArr3[5] = "X7wD26nry5cKRUDoaHEW6GIg2BkBQsxF";
                strArr3[3] = "mBKm4QAdZAalWFRu5fZgU4pH2nbenvRU";
                next.onPlayerStateChanged(c02459rA02, z3, i10);
            } else {
                String[] strArr4 = A05;
                strArr4[5] = "Z6EwV7KsnuzYN7ajnraaFM2k28xO4kcl";
                strArr4[3] = "L2gfOX15V0Xhx6fkmzEhPGDX2RpQhPed";
                next.onPlayerStateChanged(c02459rA02, z3, i10);
            }
        }
    }

    @Override // com.facebook.ads.redexgen.X.C9W
    public final void ABo(int i10) {
        this.A02.A0A(i10);
        C02459r c02459rA02 = A02();
        Iterator<InterfaceC02469s> it = this.A04.iterator();
        while (it.hasNext()) {
            it.next().onPositionDiscontinuity(c02459rA02, i10);
        }
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC0344Ea
    public final void ABx(int i10, EK ek2) {
        this.A02.A0D(i10, ek2);
        C02459r c02459rA04 = A04(i10, ek2);
        Iterator<InterfaceC02469s> it = this.A04.iterator();
        while (it.hasNext()) {
            it.next().onReadingStarted(c02459rA04);
        }
    }

    @Override // com.facebook.ads.redexgen.X.I9
    public final void AC1(Surface surface) {
        C02459r c02459rA03 = A03();
        Iterator<InterfaceC02469s> it = this.A04.iterator();
        while (it.hasNext()) {
            it.next().onRenderedFirstFrame(c02459rA03, surface);
        }
    }

    @Override // com.facebook.ads.redexgen.X.C9W
    public final void ACC() {
        if (this.A02.A0F()) {
            this.A02.A08();
            C02459r c02459rA02 = A02();
            Iterator<InterfaceC02469s> it = this.A04.iterator();
            while (it.hasNext()) {
                it.next().onSeekProcessed(c02459rA02);
            }
        }
    }

    @Override // com.facebook.ads.redexgen.X.C9W
    public final void ACR(AbstractC02419n abstractC02419n, @Nullable Object obj, int i10) {
        this.A02.A0E(abstractC02419n);
        C02459r c02459rA02 = A02();
        Iterator<InterfaceC02469s> it = this.A04.iterator();
        while (it.hasNext()) {
            it.next().onTimelineChanged(c02459rA02, i10);
        }
    }

    @Override // com.facebook.ads.redexgen.X.C9W
    public final void ACT(TrackGroupArray trackGroupArray, GD gd2) {
        C02459r c02459rA02 = A02();
        Iterator<InterfaceC02469s> it = this.A04.iterator();
        while (it.hasNext()) {
            it.next().onTracksChanged(c02459rA02, trackGroupArray, gd2);
        }
    }

    @Override // com.facebook.ads.redexgen.X.I9
    public final void ACb(String str, long j, long j10) {
        C02459r c02459rA03 = A03();
        Iterator<InterfaceC02469s> it = this.A04.iterator();
        while (it.hasNext()) {
            it.next().onDecoderInitialized(c02459rA03, 2, str, j10);
        }
    }

    @Override // com.facebook.ads.redexgen.X.I9
    public final void ACc(C0262Ai c0262Ai) {
        C02459r c02459rA00 = A00();
        Iterator<InterfaceC02469s> it = this.A04.iterator();
        while (it.hasNext()) {
            it.next().onDecoderDisabled(c02459rA00, 2, c0262Ai);
        }
    }

    @Override // com.facebook.ads.redexgen.X.I9
    public final void ACd(C0262Ai c0262Ai) {
        C02459r c02459rA02 = A02();
        Iterator<InterfaceC02469s> it = this.A04.iterator();
        while (it.hasNext()) {
            it.next().onDecoderEnabled(c02459rA02, 2, c0262Ai);
        }
    }

    @Override // com.facebook.ads.redexgen.X.I9
    public final void ACg(Format format) {
        C02459r c02459rA03 = A03();
        Iterator<InterfaceC02469s> it = this.A04.iterator();
        while (it.hasNext()) {
            it.next().onDecoderInputFormatChanged(c02459rA03, 2, format);
        }
    }

    @Override // com.facebook.ads.redexgen.X.I9
    public final void ACl(int i10, int i11, int i12, float f9) {
        C02459r c02459rA03 = A03();
        Iterator<InterfaceC02469s> it = this.A04.iterator();
        while (it.hasNext()) {
            it.next().onVideoSizeChanged(c02459rA03, i10, i11, i12, f9);
        }
    }
}
