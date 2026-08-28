package com.facebook.ads.redexgen.X;

import androidx.annotation.Nullable;
import com.facebook.ads.internal.exoplayer2.thirdparty.metadata.Metadata;
import java.io.EOFException;
import java.io.IOException;

/* JADX INFO: loaded from: assets/audience_network.dex */
public final class BT {
    public final HV A00 = new HV(10);

    @Nullable
    public final Metadata A00(BP bp, @Nullable DE de2) throws InterruptedException, IOException {
        int tagLength = 0;
        Metadata metadataA0O = null;
        while (true) {
            try {
                bp.AD1(this.A00.A00, 0, 10);
                this.A00.A0Y(0);
                int iA0G = this.A00.A0G();
                int peekedId3Bytes = C0758Uk.A03;
                if (iA0G != peekedId3Bytes) {
                    break;
                }
                this.A00.A0Z(3);
                int iA0D = this.A00.A0D();
                int framesLength = iA0D + 10;
                if (metadataA0O == null) {
                    byte[] bArr = new byte[framesLength];
                    System.arraycopy(this.A00.A00, 0, bArr, 0, 10);
                    bp.AD1(bArr, 10, iA0D);
                    metadataA0O = new C0758Uk(de2).A0O(bArr, framesLength);
                } else {
                    bp.A3K(iA0D);
                }
                tagLength += framesLength;
            } catch (EOFException unused) {
            }
        }
        bp.AE4();
        bp.A3K(tagLength);
        return metadataA0O;
    }
}
