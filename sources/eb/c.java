package eb;

import android.content.SharedPreferences;
import android.net.TrafficStats;
import android.util.Log;
import b8.a0;
import hd.c0;
import java.io.IOException;
import java.net.HttpURLConnection;
import java.net.URL;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import java.util.regex.Pattern;
import org.json.JSONException;
import org.json.JSONObject;
import v8.l;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class c implements d {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final Object f5457m = new Object();

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final b f5458n = new b(0);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final w9.f f5459a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final gb.c f5460b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final fb.c f5461c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final h f5462d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final fb.c f5463e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final g f5464f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Object f5465g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final ThreadPoolExecutor f5466h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final ThreadPoolExecutor f5467i;
    public String j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final HashSet f5468k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final ArrayList f5469l;

    public c(w9.f fVar, db.b bVar) {
        TimeUnit timeUnit = TimeUnit.SECONDS;
        LinkedBlockingQueue linkedBlockingQueue = new LinkedBlockingQueue();
        b bVar2 = f5458n;
        ThreadPoolExecutor threadPoolExecutor = new ThreadPoolExecutor(0, 1, 30L, timeUnit, linkedBlockingQueue, bVar2);
        fVar.a();
        gb.c cVar = new gb.c(fVar.f19131a, bVar);
        fb.c cVar2 = new fb.c(fVar, 1);
        if (c0.f7668r == null) {
            c0.f7668r = new c0(7);
        }
        c0 c0Var = c0.f7668r;
        if (h.f5475d == null) {
            h.f5475d = new h(c0Var);
        }
        h hVar = h.f5475d;
        fb.c cVar3 = new fb.c(fVar, 0);
        g gVar = new g();
        this.f5465g = new Object();
        this.f5468k = new HashSet();
        this.f5469l = new ArrayList();
        this.f5459a = fVar;
        this.f5460b = cVar;
        this.f5461c = cVar2;
        this.f5462d = hVar;
        this.f5463e = cVar3;
        this.f5464f = gVar;
        this.f5466h = threadPoolExecutor;
        this.f5467i = new ThreadPoolExecutor(0, 1, 30L, timeUnit, new LinkedBlockingQueue(), bVar2);
    }

    public static c c() {
        w9.f fVarB = w9.f.b();
        fVarB.a();
        return (c) fVarB.f19134d.a(d.class);
    }

    public final fb.b a(fb.b bVar) throws e {
        int responseCode;
        gb.b bVarF;
        gb.c cVar = this.f5460b;
        w9.f fVar = this.f5459a;
        fVar.a();
        String str = fVar.f19133c.f19140a;
        String str2 = bVar.f6058a;
        w9.f fVar2 = this.f5459a;
        fVar2.a();
        String str3 = fVar2.f19133c.f19146g;
        String str4 = bVar.f6061d;
        gb.d dVar = cVar.f7160c;
        if (!dVar.a()) {
            throw new e("Firebase Installations Service is unavailable. Please try again later.");
        }
        URL urlA = gb.c.a("projects/" + str3 + "/installations/" + str2 + "/authTokens:generate");
        for (int i10 = 0; i10 <= 1; i10++) {
            TrafficStats.setThreadStatsTag(32771);
            HttpURLConnection httpURLConnectionC = cVar.c(str, urlA);
            try {
                try {
                    httpURLConnectionC.setRequestMethod("POST");
                    httpURLConnectionC.addRequestProperty("Authorization", "FIS_v2 " + str4);
                    httpURLConnectionC.setDoOutput(true);
                    gb.c.h(httpURLConnectionC);
                    responseCode = httpURLConnectionC.getResponseCode();
                    dVar.b(responseCode);
                } finally {
                    httpURLConnectionC.disconnect();
                    TrafficStats.clearThreadStatsTag();
                }
            } catch (IOException | AssertionError unused) {
            }
            if (responseCode >= 200 && responseCode < 300) {
                bVarF = gb.c.f(httpURLConnectionC);
            } else {
                gb.c.b(httpURLConnectionC, null, str, str3);
                if (responseCode == 401 || responseCode == 404) {
                    af.a aVarA = gb.b.a();
                    aVarA.f596b = 3;
                    bVarF = aVarA.d();
                } else {
                    if (responseCode == 429) {
                        throw new e("Firebase servers have received too many requests from this client in a short period of time. Please try again later.");
                    }
                    if (responseCode < 500 || responseCode >= 600) {
                        Log.e("Firebase-Installations", "Firebase Installations can not communicate with Firebase server APIs due to invalid configuration. Please update your Firebase initialization process and set valid Firebase options (API key, Project ID, Application ID) when initializing Firebase.");
                        af.a aVarA2 = gb.b.a();
                        aVarA2.f596b = 2;
                        bVarF = aVarA2.d();
                    }
                }
            }
            int iC = t.g.c(bVarF.f7155c);
            if (iC != 0) {
                if (iC == 1) {
                    fb.a aVarA3 = bVar.a();
                    aVarA3.f6055e = "BAD CONFIG";
                    aVarA3.f6051a = 5;
                    return aVarA3.i();
                }
                if (iC != 2) {
                    throw new e("Firebase Installations Service is unavailable. Please try again later.");
                }
                synchronized (this) {
                    this.j = null;
                }
                fb.a aVarA4 = bVar.a();
                aVarA4.f6051a = 2;
                return aVarA4.i();
            }
            String str5 = bVarF.f7153a;
            long j = bVarF.f7154b;
            h hVar = this.f5462d;
            hVar.getClass();
            TimeUnit timeUnit = TimeUnit.MILLISECONDS;
            hVar.f5476a.getClass();
            long seconds = timeUnit.toSeconds(System.currentTimeMillis());
            fb.a aVarA5 = bVar.a();
            aVarA5.f6053c = str5;
            aVarA5.f6056f = Long.valueOf(j);
            aVarA5.f6057g = Long.valueOf(seconds);
            return aVarA5.i();
        }
        throw new e("Firebase Installations Service is unavailable. Please try again later.");
    }

    public final l b() {
        String str;
        w9.f fVar = this.f5459a;
        fVar.a();
        a0.f(fVar.f19133c.f19141b, "Please set your Application ID. A valid Firebase App ID is required to communicate with Firebase server APIs: It identifies your application with Firebase.Please refer to https://firebase.google.com/support/privacy/init-options.");
        w9.f fVar2 = this.f5459a;
        fVar2.a();
        a0.f(fVar2.f19133c.f19146g, "Please set your Project ID. A valid Firebase Project ID is required to communicate with Firebase server APIs: It identifies your application with Firebase.Please refer to https://firebase.google.com/support/privacy/init-options.");
        w9.f fVar3 = this.f5459a;
        fVar3.a();
        a0.f(fVar3.f19133c.f19140a, "Please set a valid API key. A Firebase API key is required to communicate with Firebase server APIs: It authenticates your project with Google.Please refer to https://firebase.google.com/support/privacy/init-options.");
        w9.f fVar4 = this.f5459a;
        fVar4.a();
        String str2 = fVar4.f19133c.f19141b;
        Pattern pattern = h.f5474c;
        a0.a("Please set your Application ID. A valid Firebase App ID is required to communicate with Firebase server APIs: It identifies your application with Firebase.Please refer to https://firebase.google.com/support/privacy/init-options.", str2.contains(":"));
        w9.f fVar5 = this.f5459a;
        fVar5.a();
        a0.a("Please set a valid API key. A Firebase API key is required to communicate with Firebase server APIs: It authenticates your project with Google.Please refer to https://firebase.google.com/support/privacy/init-options.", h.f5474c.matcher(fVar5.f19133c.f19140a).matches());
        synchronized (this) {
            str = this.j;
        }
        if (str != null) {
            return o1.c.q(str);
        }
        v8.h hVar = new v8.h();
        f fVar6 = new f(hVar);
        synchronized (this.f5465g) {
            this.f5469l.add(fVar6);
        }
        l lVar = hVar.f18604a;
        this.f5466h.execute(new a(this, 0));
        return lVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:6:0x001e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.String d(fb.b r6) {
        /*
            r5 = this;
            w9.f r0 = r5.f5459a
            r0.a()
            java.lang.String r0 = r0.f19132b
            java.lang.String r1 = "CHIME_ANDROID_SDK"
            boolean r0 = r0.equals(r1)
            if (r0 != 0) goto L1e
            w9.f r0 = r5.f5459a
            java.lang.String r1 = "[DEFAULT]"
            r0.a()
            java.lang.String r0 = r0.f19132b
            boolean r0 = r1.equals(r0)
            if (r0 == 0) goto L5d
        L1e:
            int r6 = r6.f6059b
            r0 = 1
            if (r6 != r0) goto L5d
            fb.c r6 = r5.f5463e
            java.lang.Object r0 = r6.f6066a
            android.content.SharedPreferences r0 = (android.content.SharedPreferences) r0
            monitor-enter(r0)
            java.lang.Object r1 = r6.f6066a     // Catch: java.lang.Throwable -> L40
            android.content.SharedPreferences r1 = (android.content.SharedPreferences) r1     // Catch: java.lang.Throwable -> L40
            monitor-enter(r1)     // Catch: java.lang.Throwable -> L40
            java.lang.Object r2 = r6.f6066a     // Catch: java.lang.Throwable -> L58
            android.content.SharedPreferences r2 = (android.content.SharedPreferences) r2     // Catch: java.lang.Throwable -> L58
            java.lang.String r3 = "|S|id"
            r4 = 0
            java.lang.String r2 = r2.getString(r3, r4)     // Catch: java.lang.Throwable -> L58
            monitor-exit(r1)     // Catch: java.lang.Throwable -> L58
            if (r2 == 0) goto L42
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L40
            goto L47
        L40:
            r6 = move-exception
            goto L5b
        L42:
            java.lang.String r2 = r6.d()     // Catch: java.lang.Throwable -> L40
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L40
        L47:
            boolean r6 = android.text.TextUtils.isEmpty(r2)
            if (r6 == 0) goto L57
            eb.g r6 = r5.f5464f
            r6.getClass()
            java.lang.String r6 = eb.g.a()
            return r6
        L57:
            return r2
        L58:
            r6 = move-exception
            monitor-exit(r1)     // Catch: java.lang.Throwable -> L58
            throw r6     // Catch: java.lang.Throwable -> L40
        L5b:
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L40
            throw r6
        L5d:
            eb.g r6 = r5.f5464f
            r6.getClass()
            java.lang.String r6 = eb.g.a()
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: eb.c.d(fb.b):java.lang.String");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v2, types: [gb.c] */
    /* JADX WARN: Type inference failed for: r2v20 */
    /* JADX WARN: Type inference failed for: r2v21 */
    /* JADX WARN: Type inference failed for: r2v22 */
    /* JADX WARN: Type inference failed for: r2v3 */
    /* JADX WARN: Type inference failed for: r2v4 */
    /* JADX WARN: Type inference failed for: r2v6 */
    /* JADX WARN: Type inference failed for: r2v7, types: [gb.a] */
    public final fb.b e(fb.b bVar) throws e {
        int responseCode;
        String str = bVar.f6058a;
        String string = null;
        if (str != null && str.length() == 11) {
            fb.c cVar = this.f5463e;
            synchronized (((SharedPreferences) cVar.f6066a)) {
                try {
                    String[] strArr = fb.c.f6065c;
                    int i10 = 0;
                    while (true) {
                        if (i10 < 4) {
                            String str2 = strArr[i10];
                            String string2 = ((SharedPreferences) cVar.f6066a).getString("|T|" + ((String) cVar.f6067b) + "|" + str2, null);
                            if (string2 == null || string2.isEmpty()) {
                                i10++;
                            } else if (string2.startsWith("{")) {
                                try {
                                    string = new JSONObject(string2).getString("token");
                                } catch (JSONException unused) {
                                }
                            } else {
                                string = string2;
                            }
                        }
                    }
                } finally {
                }
            }
        }
        gb.c cVar2 = this.f5460b;
        w9.f fVar = this.f5459a;
        fVar.a();
        String str3 = fVar.f19133c.f19140a;
        String str4 = bVar.f6058a;
        w9.f fVar2 = this.f5459a;
        fVar2.a();
        String str5 = fVar2.f19133c.f19146g;
        w9.f fVar3 = this.f5459a;
        fVar3.a();
        String str6 = fVar3.f19133c.f19141b;
        gb.d dVar = cVar2.f7160c;
        if (!dVar.a()) {
            throw new e("Firebase Installations Service is unavailable. Please try again later.");
        }
        URL urlA = gb.c.a("projects/" + str5 + "/installations");
        int i11 = 0;
        gb.a aVar = cVar2;
        while (i11 <= 1) {
            TrafficStats.setThreadStatsTag(32769);
            HttpURLConnection httpURLConnectionC = aVar.c(str3, urlA);
            try {
                try {
                    httpURLConnectionC.setRequestMethod("POST");
                    httpURLConnectionC.setDoOutput(true);
                    if (string != null) {
                        httpURLConnectionC.addRequestProperty("x-goog-fis-android-iid-migration-auth", string);
                    }
                    gb.c.g(httpURLConnectionC, str4, str6);
                    responseCode = httpURLConnectionC.getResponseCode();
                    dVar.b(responseCode);
                } catch (IOException | AssertionError unused2) {
                }
                if (responseCode >= 200 && responseCode < 300) {
                    gb.a aVarE = gb.c.e(httpURLConnectionC);
                    httpURLConnectionC.disconnect();
                    TrafficStats.clearThreadStatsTag();
                    aVar = aVarE;
                } else {
                    try {
                        gb.c.b(httpURLConnectionC, str6, str3, str5);
                    } catch (IOException | AssertionError unused3) {
                        httpURLConnectionC.disconnect();
                        TrafficStats.clearThreadStatsTag();
                    }
                    if (responseCode == 429) {
                        throw new e("Firebase servers have received too many requests from this client in a short period of time. Please try again later.");
                    }
                    if (responseCode < 500 || responseCode >= 600) {
                        Log.e("Firebase-Installations", "Firebase Installations can not communicate with Firebase server APIs due to invalid configuration. Please update your Firebase initialization process and set valid Firebase options (API key, Project ID, Application ID) when initializing Firebase.");
                        gb.a aVar2 = new gb.a(null, null, null, null, 2);
                        httpURLConnectionC.disconnect();
                        TrafficStats.clearThreadStatsTag();
                        aVar = aVar2;
                    } else {
                        httpURLConnectionC.disconnect();
                        TrafficStats.clearThreadStatsTag();
                        i11++;
                        aVar = aVar;
                    }
                    httpURLConnectionC.disconnect();
                    TrafficStats.clearThreadStatsTag();
                    i11++;
                    aVar = aVar;
                }
                int iC = t.g.c(aVar.f7152e);
                if (iC != 0) {
                    if (iC != 1) {
                        throw new e("Firebase Installations Service is unavailable. Please try again later.");
                    }
                    fb.a aVarA = bVar.a();
                    aVarA.f6055e = "BAD CONFIG";
                    aVarA.f6051a = 5;
                    return aVarA.i();
                }
                String str7 = aVar.f7149b;
                String str8 = aVar.f7150c;
                h hVar = this.f5462d;
                hVar.getClass();
                TimeUnit timeUnit = TimeUnit.MILLISECONDS;
                hVar.f5476a.getClass();
                long seconds = timeUnit.toSeconds(System.currentTimeMillis());
                gb.b bVar2 = aVar.f7151d;
                String str9 = bVar2.f7153a;
                long j = bVar2.f7154b;
                fb.a aVarA2 = bVar.a();
                aVarA2.f6052b = str7;
                aVarA2.f6051a = 4;
                aVarA2.f6053c = str9;
                aVarA2.f6054d = str8;
                aVarA2.f6056f = Long.valueOf(j);
                aVarA2.f6057g = Long.valueOf(seconds);
                return aVarA2.i();
            } finally {
                httpURLConnectionC.disconnect();
                TrafficStats.clearThreadStatsTag();
            }
        }
        throw new e("Firebase Installations Service is unavailable. Please try again later.");
    }

    public final void f() {
        synchronized (this.f5465g) {
            try {
                Iterator it = this.f5469l.iterator();
                while (it.hasNext()) {
                    ((f) it.next()).getClass();
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final void g(fb.b bVar) {
        synchronized (this.f5465g) {
            try {
                Iterator it = this.f5469l.iterator();
                while (it.hasNext()) {
                    f fVar = (f) it.next();
                    fVar.getClass();
                    int i10 = bVar.f6059b;
                    if (!(i10 == 3)) {
                        if (!(i10 == 4)) {
                            if (i10 == 5) {
                            }
                        }
                    }
                    fVar.f5470a.b(bVar.f6058a);
                    it.remove();
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }
}
