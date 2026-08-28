package t6;

import android.net.Uri;
import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import java.net.HttpURLConnection;
import java.net.MalformedURLException;
import java.net.URL;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class m2 extends d1 {
    public static final int D = (int) TimeUnit.SECONDS.toMillis(2);
    public final lc.n A;
    public final Uri B;
    public final List C;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final b f16906z;

    public m2(b bVar, lc.n nVar, Uri uri, ArrayList arrayList) {
        super(h1.RESOLVE_ESP, new h1[]{h1.RC_CDN}, "ResolveEsp");
        this.f16906z = bVar;
        this.A = nVar;
        this.B = uri;
        this.C = arrayList;
    }

    @Override // t6.d1
    public final long a() {
        return 60000L;
    }

    @Override // t6.d1
    public final boolean f() {
        return false;
    }

    @Override // t6.d1
    public final n1 h() {
        Integer num = null;
        if (!i(this.B.toString())) {
            this.f16906z.k(this.A, this.B, null);
            return n1.f16916r;
        }
        long jCurrentTimeMillis = System.currentTimeMillis();
        String string = this.B.toString();
        ArrayList arrayList = new ArrayList();
        String str = null;
        int i10 = 0;
        while (i10 < 5) {
            Uri uri = Uri.parse(string);
            HashMap map = new HashMap();
            try {
                StringBuilder sb2 = new StringBuilder("ESP deeplink resolving is started: ");
                sb2.append(uri.toString());
                s6.h.q(sb2.toString());
                HttpURLConnection httpURLConnection = (HttpURLConnection) new URL(uri.toString()).openConnection();
                httpURLConnection.setInstanceFollowRedirects(false);
                int i11 = D;
                httpURLConnection.setReadTimeout(i11);
                httpURLConnection.setConnectTimeout(i11);
                httpURLConnection.setRequestProperty("User-agent", "Dalvik/2.1.0 (Linux; U; Android 6.0.1; Nexus 5 Build/M4B30Z)");
                httpURLConnection.setRequestProperty("af-esp", "6.17.5");
                int responseCode = httpURLConnection.getResponseCode();
                map.put("status", Integer.valueOf(responseCode));
                if (300 <= responseCode && responseCode <= 305) {
                    map.put("res", httpURLConnection.getHeaderField("Location"));
                }
                httpURLConnection.disconnect();
                s6.h.q("ESP deeplink resolving is finished");
            } catch (Throwable th2) {
                map.put("error", th2.getLocalizedMessage());
                s6.h.r(th2.getMessage(), th2);
            }
            string = (String) map.get("res");
            Integer num2 = (Integer) map.get("status");
            String str2 = (String) map.get("error");
            if (string == null || !i(string)) {
                str = str2;
                num = num2;
                break;
            }
            if (i10 < 4) {
                arrayList.add(string);
            }
            i10++;
            str = str2;
            num = num2;
        }
        HashMap map2 = new HashMap();
        map2.put("res", string != null ? string : PredefinedUICustomizationFont.defaultFamily);
        map2.put("status", Integer.valueOf(num != null ? num.intValue() : -1));
        if (str != null) {
            map2.put("error", str);
        }
        if (!arrayList.isEmpty()) {
            map2.put("redirects", arrayList);
        }
        map2.put("latency", Long.valueOf(System.currentTimeMillis() - jCurrentTimeMillis));
        synchronized (this.A) {
            ((Map) this.A.f9914r).put("af_deeplink_r", map2);
            ((Map) this.A.f9914r).put("af_deeplink", this.B.toString());
        }
        this.f16906z.k(this.A, string != null ? Uri.parse(string) : this.B, this.B);
        return n1.f16916r;
    }

    public final boolean i(String str) {
        if (str.contains("af_tranid=")) {
            return false;
        }
        StringBuilder sb2 = new StringBuilder("Validate if link ");
        sb2.append(str);
        sb2.append(" belongs to ESP domains: ");
        List list = this.C;
        sb2.append(list);
        s6.h.w(sb2.toString());
        try {
            return list.contains(new URL(str).getHost());
        } catch (MalformedURLException e8) {
            s6.h.u("MalformedURLException ESP link", e8);
            return false;
        }
    }
}
