package com.usercentrics.sdk.services.api.http;

import androidx.work.v;
import com.usercentrics.sdk.domain.api.http.HttpClient;
import com.usercentrics.sdk.domain.api.http.HttpDisposable;
import com.usercentrics.sdk.domain.api.http.HttpResponse;
import com.usercentrics.sdk.models.api.ApiConstants;
import com.usercentrics.sdk.models.api.HttpConstants;
import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import com.usercentrics.sdk.v2.async.dispatcher.Dispatcher;
import com.usercentrics.sdk.v2.async.dispatcher.DispatcherScope;
import eh.c;
import java.io.BufferedOutputStream;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.net.HttpURLConnection;
import java.net.URL;
import java.net.URLConnection;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import kotlin.jvm.internal.l;
import kotlin.jvm.internal.m;
import qg.g;
import qg.o;
import rg.y;
import vg.a;
import wg.e;
import wg.i;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class AndroidHttpClient implements HttpClient {
    private final Charset defaultCharset;
    private final Dispatcher dispatcher;
    private final String jsonUtf8;
    private final long timeoutMillis;

    /* JADX INFO: renamed from: com.usercentrics.sdk.services.api.http.AndroidHttpClient$get$2, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
    @e(c = "com.usercentrics.sdk.services.api.http.AndroidHttpClient$get$2", f = "AndroidHttpClient.kt", l = {}, m = "invokeSuspend")
    public static final class AnonymousClass2 extends i implements eh.e {
        final c $onSuccess;
        final HttpURLConnection $urlConnection;
        int label;
        final AndroidHttpClient this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass2(c cVar, AndroidHttpClient androidHttpClient, HttpURLConnection httpURLConnection, ug.c<? super AnonymousClass2> cVar2) {
            super(2, cVar2);
            this.$onSuccess = cVar;
            this.this$0 = androidHttpClient;
            this.$urlConnection = httpURLConnection;
        }

        @Override // wg.a
        public final ug.c<o> create(Object obj, ug.c<?> cVar) {
            return new AnonymousClass2(this.$onSuccess, this.this$0, this.$urlConnection, cVar);
        }

        @Override // eh.e
        public final Object invoke(DispatcherScope dispatcherScope, ug.c<? super o> cVar) {
            return ((AnonymousClass2) create(dispatcherScope, cVar)).invokeSuspend(o.f13918a);
        }

        @Override // wg.a
        public final Object invokeSuspend(Object obj) {
            a aVar = a.f18645i;
            if (this.label != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            v.B(obj);
            this.$onSuccess.invoke(this.this$0.use(this.$urlConnection));
            return o.f13918a;
        }
    }

    /* JADX INFO: renamed from: com.usercentrics.sdk.services.api.http.AndroidHttpClient$get$3, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
    public static final class AnonymousClass3 extends m implements c {
        final c $onError;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass3(c cVar) {
            super(1);
            this.$onError = cVar;
        }

        @Override // eh.c
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            invoke((Throwable) obj);
            return o.f13918a;
        }

        public final void invoke(Throwable th2) {
            l.f("it", th2);
            this.$onError.invoke(th2);
        }
    }

    /* JADX INFO: renamed from: com.usercentrics.sdk.services.api.http.AndroidHttpClient$get$4, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
    public static final class AnonymousClass4 extends m implements eh.a {
        final HttpURLConnection $urlConnection;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass4(HttpURLConnection httpURLConnection) {
            super(0);
            this.$urlConnection = httpURLConnection;
        }

        @Override // eh.a
        public /* bridge */ /* synthetic */ Object invoke() {
            m63invoke();
            return o.f13918a;
        }

        /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
        public final void m63invoke() {
            this.$urlConnection.disconnect();
        }
    }

    public AndroidHttpClient(long j, Dispatcher dispatcher) {
        l.f("dispatcher", dispatcher);
        this.timeoutMillis = j;
        this.dispatcher = dispatcher;
        Charset charset = nh.a.f12284a;
        this.defaultCharset = charset;
        this.jsonUtf8 = android.support.v4.media.session.a.m("application/json; charset=", charset.name());
    }

    private final HttpURLConnection createConnection(String str, Map<String, String> map) throws IOException {
        URLConnection uRLConnectionOpenConnection = new URL(str).openConnection();
        l.d("null cannot be cast to non-null type java.net.HttpURLConnection", uRLConnectionOpenConnection);
        HttpURLConnection httpURLConnection = (HttpURLConnection) uRLConnectionOpenConnection;
        httpURLConnection.setConnectTimeout((int) this.timeoutMillis);
        httpURLConnection.setReadTimeout((int) this.timeoutMillis);
        setHeaders(map, httpURLConnection);
        httpURLConnection.setRequestProperty("Accept", this.jsonUtf8);
        return httpURLConnection;
    }

    private final InputStream inputStreamOrErrorStream(HttpURLConnection httpURLConnection) throws IOException {
        InputStream errorStream;
        String str;
        if (httpURLConnection.getResponseCode() < 400) {
            errorStream = httpURLConnection.getInputStream();
            str = "getInputStream(...)";
        } else {
            errorStream = httpURLConnection.getErrorStream();
            str = "getErrorStream(...)";
        }
        l.e(str, errorStream);
        return errorStream;
    }

    private final Map<String, String> mapResponseHeaders(Map<String, ? extends List<String>> map) {
        String lowerCase;
        ArrayList arrayList = new ArrayList(map.size());
        for (Map.Entry<String, ? extends List<String>> entry : map.entrySet()) {
            String key = entry.getKey();
            String str = PredefinedUICustomizationFont.defaultFamily;
            if (key != null) {
                lowerCase = key.toLowerCase(Locale.ROOT);
                l.e("toLowerCase(...)", lowerCase);
            } else {
                lowerCase = PredefinedUICustomizationFont.defaultFamily;
            }
            String str2 = (String) rg.l.e0(entry.getValue());
            if (str2 != null) {
                str = str2;
            }
            arrayList.add(new g(lowerCase, str));
        }
        return y.K(arrayList);
    }

    private final String parseResponseBody(byte[] bArr) {
        return new String(bArr, nh.a.f12284a);
    }

    private final void setHeaders(Map<String, String> map, HttpURLConnection httpURLConnection) {
        for (Map.Entry<String, String> entry : map.entrySet()) {
            httpURLConnection.setRequestProperty(entry.getKey(), entry.getValue());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final HttpResponse use(HttpURLConnection httpURLConnection) {
        try {
            try {
                httpURLConnection.connect();
                Map<String, List<String>> headerFields = httpURLConnection.getHeaderFields();
                l.e("getHeaderFields(...)", headerFields);
                HttpResponse httpResponse = new HttpResponse(mapResponseHeaders(headerFields), parseResponseBody(xd.c.v(inputStreamOrErrorStream(httpURLConnection))), httpURLConnection.getResponseCode());
                try {
                    inputStreamOrErrorStream(httpURLConnection).close();
                } catch (Throwable th2) {
                    v.i(th2);
                }
                try {
                    httpURLConnection.disconnect();
                    return httpResponse;
                } catch (Throwable th3) {
                    v.i(th3);
                    return httpResponse;
                }
            } catch (FileNotFoundException unused) {
                HttpResponse httpResponse2 = new HttpResponse(null, null, HttpConstants.FORBIDDEN_STATUS_CODE, 3, null);
                try {
                    inputStreamOrErrorStream(httpURLConnection).close();
                } catch (Throwable th4) {
                    v.i(th4);
                }
                try {
                    httpURLConnection.disconnect();
                } catch (Throwable th5) {
                    v.i(th5);
                }
                return httpResponse2;
            }
        } finally {
        }
    }

    private final void writeStream(String str, OutputStream outputStream) throws IOException {
        BufferedOutputStream bufferedOutputStream = new BufferedOutputStream(outputStream);
        byte[] bytes = str.getBytes(this.defaultCharset);
        l.e("getBytes(...)", bytes);
        bufferedOutputStream.write(bytes);
        bufferedOutputStream.flush();
        bufferedOutputStream.close();
        if (outputStream != null) {
            outputStream.close();
        }
    }

    @Override // com.usercentrics.sdk.domain.api.http.HttpClient
    public HttpResponse get(String str, Map<String, String> map) throws IOException {
        l.f("url", str);
        l.f("headers", map);
        HttpURLConnection httpURLConnectionCreateConnection = createConnection(str, map);
        httpURLConnectionCreateConnection.setRequestMethod("GET");
        return use(httpURLConnectionCreateConnection);
    }

    @Override // com.usercentrics.sdk.domain.api.http.HttpClient
    public String post(String str, Map<String, String> map, String str2) throws IOException {
        l.f("url", str);
        l.f("headers", map);
        l.f("bodyData", str2);
        HttpURLConnection httpURLConnectionCreateConnection = createConnection(str, map);
        httpURLConnectionCreateConnection.setDoOutput(true);
        httpURLConnectionCreateConnection.setRequestMethod("POST");
        httpURLConnectionCreateConnection.setRequestProperty("Content-Type", this.jsonUtf8);
        writeStream(str2, httpURLConnectionCreateConnection.getOutputStream());
        return use(httpURLConnectionCreateConnection).getBody();
    }

    @Override // com.usercentrics.sdk.domain.api.http.HttpClient
    public HttpDisposable get(String str, Map<String, String> map, c cVar, c cVar2) throws IOException {
        l.f("url", str);
        l.f("headers", map);
        l.f("onSuccess", cVar);
        l.f("onError", cVar2);
        HttpURLConnection httpURLConnectionCreateConnection = createConnection(str, map);
        httpURLConnectionCreateConnection.setRequestMethod("GET");
        this.dispatcher.dispatch(new AnonymousClass2(cVar, this, httpURLConnectionCreateConnection, null)).onFailure(new AnonymousClass3(cVar2));
        return new HttpDisposable(new AnonymousClass4(httpURLConnectionCreateConnection));
    }

    public /* synthetic */ AndroidHttpClient(long j, Dispatcher dispatcher, int i10, kotlin.jvm.internal.g gVar) {
        this((i10 & 1) != 0 ? ApiConstants.DEFAULT_TIMEOUT_MILLIS : j, dispatcher);
    }
}
