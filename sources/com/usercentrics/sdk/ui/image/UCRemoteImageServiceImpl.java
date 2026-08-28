package com.usercentrics.sdk.ui.image;

import androidx.work.v;
import java.io.IOException;
import java.io.InputStream;
import java.net.HttpURLConnection;
import java.net.URL;
import java.net.URLConnection;
import java.util.List;
import java.util.Map;
import kotlin.jvm.internal.g;
import kotlin.jvm.internal.l;
import xd.c;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class UCRemoteImageServiceImpl implements UCRemoteImageService {
    public static final Companion Companion = new Companion(null);
    private static final int defaultTimeoutMillis = 10000;

    /* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(g gVar) {
            this();
        }
    }

    private final UCRemoteImage use(HttpURLConnection httpURLConnection) {
        try {
            httpURLConnection.connect();
            Map<String, List<String>> headerFields = httpURLConnection.getHeaderFields();
            InputStream inputStream = httpURLConnection.getInputStream();
            l.e("getInputStream(...)", inputStream);
            byte[] bArrV = c.v(inputStream);
            l.c(headerFields);
            UCRemoteImage uCRemoteImage = new UCRemoteImage(bArrV, headerFields);
            try {
                httpURLConnection.getInputStream().close();
            } catch (Throwable th2) {
                v.i(th2);
            }
            try {
                httpURLConnection.disconnect();
            } catch (Throwable th3) {
                v.i(th3);
            }
            return uCRemoteImage;
        } catch (Throwable th4) {
            try {
                httpURLConnection.getInputStream().close();
            } catch (Throwable th5) {
                v.i(th5);
            }
            try {
                httpURLConnection.disconnect();
                throw th4;
            } catch (Throwable th6) {
                v.i(th6);
                throw th4;
            }
        }
    }

    @Override // com.usercentrics.sdk.ui.image.UCRemoteImageService
    public UCRemoteImage getImage(String str) throws IOException {
        l.f("imageUrl", str);
        URLConnection uRLConnectionOpenConnection = new URL(str).openConnection();
        l.d("null cannot be cast to non-null type java.net.HttpURLConnection", uRLConnectionOpenConnection);
        HttpURLConnection httpURLConnection = (HttpURLConnection) uRLConnectionOpenConnection;
        httpURLConnection.setRequestMethod("GET");
        httpURLConnection.setReadTimeout(defaultTimeoutMillis);
        return use(httpURLConnection);
    }
}
