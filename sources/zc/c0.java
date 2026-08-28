package zc;

import android.content.Context;
import android.content.SharedPreferences;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.net.HttpURLConnection;
import java.net.URI;
import java.net.URISyntaxException;
import java.net.URL;
import java.nio.charset.Charset;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.LinkedHashMap;
import java.util.Locale;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class c0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f20717a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f20718b;

    public c0(Context context) {
        SharedPreferences sharedPreferences = context.getApplicationContext().getSharedPreferences("fiverocks", 0);
        c2 c2Var = new c2(sharedPreferences, "noMoreToday.date");
        this.f20717a = c2Var;
        c2 c2Var2 = new c2(sharedPreferences, "noMoreToday.actionIds");
        this.f20718b = c2Var2;
        String strI = c2Var.I();
        if (strI == null || new SimpleDateFormat("yyyy-MM-dd", Locale.getDefault()).format(new Date()).equals(strI)) {
            return;
        }
        c2Var.J(null);
        c2Var2.J(null);
    }

    public void a(e4 e4Var) {
        URI uri;
        HttpURLConnection httpURLConnection = (HttpURLConnection) new URL((URL) this.f20718b, e4Var.f20787f == b1.USAGES ? "api/v1/usages" : "api/v1/cevs").openConnection();
        httpURLConnection.setRequestMethod("POST");
        httpURLConnection.setRequestProperty("User-Agent", (String) this.f20717a);
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("Accept", "application/json");
        for (Map.Entry entry : linkedHashMap.entrySet()) {
            httpURLConnection.setRequestProperty((String) entry.getKey(), entry.getValue().toString());
        }
        String strB = n.b(e4Var.g());
        Charset charsetForName = Charset.forName("UTF-8");
        httpURLConnection.setDoOutput(true);
        httpURLConnection.setRequestProperty("Content-Type", "application/json; charset=utf-8");
        byte[] bytes = strB.getBytes(charsetForName);
        httpURLConnection.setFixedLengthStreamingMode(bytes.length);
        OutputStream outputStream = httpURLConnection.getOutputStream();
        try {
            outputStream.write(bytes);
            outputStream.close();
            httpURLConnection.connect();
            int responseCode = httpURLConnection.getResponseCode();
            if (responseCode != 200 && responseCode != 201 && responseCode != 409) {
                throw new IOException("Unexpected status code: " + httpURLConnection.getResponseCode());
            }
            InputStream inputStream = httpURLConnection.getInputStream();
            try {
                try {
                    uri = httpURLConnection.getURL().toURI();
                } catch (URISyntaxException unused) {
                    uri = null;
                }
                e4Var.a(uri, inputStream);
            } finally {
                inputStream.close();
            }
        } catch (Throwable th2) {
            outputStream.close();
            throw th2;
        }
    }

    public c0(String str, URL url) {
        this.f20717a = str;
        this.f20718b = url;
    }
}
