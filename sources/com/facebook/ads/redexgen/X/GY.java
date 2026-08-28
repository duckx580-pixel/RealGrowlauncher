package com.facebook.ads.redexgen.X;

import android.util.Log;
import androidx.annotation.Nullable;
import java.io.IOException;
import java.net.HttpURLConnection;
import java.util.Arrays;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: assets/audience_network.dex */
public final class GY implements InterfaceC0645Py {
    public static byte[] A04;
    public int A00;

    @Nullable
    public String A01;

    @Nullable
    public Map<String, List<String>> A02;

    @Nullable
    public byte[] A03;

    static {
        A01();
    }

    public static String A00(int i10, int i11, int i12) {
        byte[] bArrCopyOfRange = Arrays.copyOfRange(A04, i10, i10 + i11);
        for (int i13 = 0; i13 < bArrCopyOfRange.length; i13++) {
            bArrCopyOfRange[i13] = (byte) ((bArrCopyOfRange[i13] - i12) - 65);
        }
        return new String(bArrCopyOfRange);
    }

    public static void A01() {
        A04 = new byte[]{-79, -56, -41, -38, -46, -43, -50, -125, -56, -43, -43, -46, -43};
    }

    public GY(HttpURLConnection httpURLConnection, @Nullable byte[] bArr) {
        try {
            this.A00 = httpURLConnection.getResponseCode();
            this.A01 = httpURLConnection.getURL().toString();
        } catch (IOException e8) {
            Log.e(getClass().getSimpleName(), A00(0, 13, 34), e8);
        }
        this.A02 = httpURLConnection.getHeaderFields();
        this.A03 = bArr;
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC0645Py
    @Nullable
    public final byte[] A5m() {
        return this.A03;
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC0645Py
    @Nullable
    public final String A5n() {
        byte[] bArr = this.A03;
        if (bArr != null) {
            return new String(bArr);
        }
        return null;
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC0645Py
    @Nullable
    public final Map<String, List<String>> A6i() {
        return this.A02;
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC0645Py
    public final int A7Y() {
        return this.A00;
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC0645Py
    @Nullable
    public final String getUrl() {
        return this.A01;
    }
}
