package com.facebook.ads.redexgen.X;

import androidx.annotation.Nullable;
import com.facebook.ads.internal.exoplayer2.thirdparty.metadata.Metadata;
import com.facebook.ads.internal.exoplayer2.thirdparty.metadata.scte35.PrivateCommand;
import com.facebook.ads.internal.exoplayer2.thirdparty.metadata.scte35.SpliceInsertCommand;
import com.facebook.ads.internal.exoplayer2.thirdparty.metadata.scte35.SpliceNullCommand;
import com.facebook.ads.internal.exoplayer2.thirdparty.metadata.scte35.SpliceScheduleCommand;
import com.facebook.ads.internal.exoplayer2.thirdparty.metadata.scte35.TimeSignalCommand;
import java.nio.ByteBuffer;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.Uh, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network.dex */
public final class C0757Uh implements D2 {

    @Nullable
    public C0427Hh A00;
    public final HV A02 = new HV();
    public final HU A01 = new HU();

    @Override // com.facebook.ads.redexgen.X.D2
    public final Metadata A4h(C9 c92) throws D3 {
        if (this.A00 == null || c92.A00 != this.A00.A05()) {
            this.A00 = new C0427Hh(((W2) c92).A00);
            this.A00.A06(((W2) c92).A00 - c92.A00);
        }
        ByteBuffer buffer = c92.A01;
        byte[] bArrArray = buffer.array();
        int iLimit = buffer.limit();
        this.A02.A0b(bArrArray, iLimit);
        this.A01.A0C(bArrArray, iLimit);
        this.A01.A08(39);
        long jA04 = ((long) this.A01.A04(1)) << 32;
        long ptsAdjustment = this.A01.A04(32);
        long j = jA04 | ptsAdjustment;
        this.A01.A08(20);
        int spliceCommandType = this.A01.A04(12);
        int iA04 = this.A01.A04(8);
        Metadata.Entry spliceNullCommand = null;
        this.A02.A0Z(14);
        if (iA04 == 0) {
            spliceNullCommand = new SpliceNullCommand();
        } else if (iA04 == 255) {
            spliceNullCommand = PrivateCommand.A00(this.A02, spliceCommandType, j);
        } else if (iA04 == 4) {
            spliceNullCommand = SpliceScheduleCommand.A00(this.A02);
        } else if (iA04 == 5) {
            spliceNullCommand = SpliceInsertCommand.A00(this.A02, j, this.A00);
        } else if (iA04 == 6) {
            spliceNullCommand = TimeSignalCommand.A01(this.A02, j, this.A00);
        }
        return spliceNullCommand == null ? new Metadata(new Metadata.Entry[0]) : new Metadata(spliceNullCommand);
    }
}
