package com.facebook.ads.redexgen.X;

import androidx.annotation.Nullable;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.net.HttpURLConnection;
import java.net.Proxy;

/* JADX INFO: loaded from: assets/audience_network.dex */
public interface QE {
    boolean AAf(QC qc2);

    HttpURLConnection ACu(String str, @Nullable Proxy proxy) throws IOException;

    InputStream ACv(HttpURLConnection httpURLConnection) throws IOException;

    OutputStream ACw(HttpURLConnection httpURLConnection) throws IOException;

    void ADC(HttpURLConnection httpURLConnection, QA qa2, String str) throws IOException;

    byte[] ADY(InputStream inputStream) throws IOException;

    void AFZ(OutputStream outputStream, byte[] bArr) throws IOException;
}
