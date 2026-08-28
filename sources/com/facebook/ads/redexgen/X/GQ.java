package com.facebook.ads.redexgen.X;

import android.net.Uri;
import androidx.annotation.Nullable;
import java.io.IOException;

/* JADX INFO: loaded from: assets/audience_network.dex */
public interface GQ {
    @Nullable
    Uri A7i();

    long ACr(GU gu) throws IOException;

    void close() throws IOException;

    int read(byte[] bArr, int i10, int i11) throws IOException;
}
