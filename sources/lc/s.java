package lc;

import android.os.Handler;
import android.text.TextUtils;
import com.usercentrics.sdk.extensions.TimeExtensionsKt;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class s {

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static s f9917l;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final HashMap f9918a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f9919b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public String f9920c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public String f9921d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public HashSet f9922e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public q f9923f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Object f9924g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f9925h = false;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public ArrayList f9926i;
    public t j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final k f9927k;

    public s() {
        new HashMap();
        this.f9918a = new HashMap();
        qg.k kVar = e.f9893g;
        this.f9927k = (k) r.c().f9894a.getValue();
        this.f9920c = "outcome";
        this.f9919b = 3;
        this.f9921d = "RV";
    }

    public static void b(s sVar, m mVar, String str) {
        sVar.getClass();
        JSONObject jSONObject = mVar.f9909d;
        if (jSONObject == null || !jSONObject.has(str)) {
            return;
        }
        try {
            String strOptString = jSONObject.optString(str, null);
            if (!TextUtils.isEmpty(strOptString) && strOptString.length() > 1024) {
                strOptString = strOptString.substring(0, 1024);
            }
            mVar.a(str, strOptString);
        } catch (Exception e8) {
            i.f9901a.getClass();
            u5.e.a();
            rc.a.INTERNAL.a(e8.toString());
        }
    }

    public static s d() {
        s sVar;
        synchronized (s.class) {
            try {
                if (f9917l == null) {
                    s sVar2 = new s();
                    f9917l = sVar2;
                    sVar2.c();
                }
                sVar = f9917l;
            } finally {
            }
        }
        return sVar;
    }

    public final void a(m mVar) {
        synchronized (this) {
            synchronized (this) {
                q qVar = this.f9923f;
                androidx.fragment.app.d dVar = new androidx.fragment.app.d(8, this, mVar);
                Handler handler = qVar.f9915i;
                if (handler != null) {
                    handler.post(dVar);
                }
            }
        }
    }

    public final void c() {
        this.f9926i = new ArrayList();
        String str = this.f9920c;
        int i10 = this.f9919b;
        if (!"ironbeast".equals(str) && !"outcome".equals(str) && i10 != 2 && i10 != 3) {
            rc.e.d().a(7, 2, o.a(i10, "EventsFormatterFactory failed to instantiate a formatter (type: ", str, ", adUnit: ", ")"));
        }
        String str2 = this.f9921d + "EventThread";
        kotlin.jvm.internal.l.f("name", str2);
        q qVar = new q(str2);
        this.f9923f = qVar;
        qVar.start();
        q qVar2 = this.f9923f;
        qVar2.getClass();
        qVar2.f9915i = new Handler(qVar2.getLooper());
        qg.k kVar = e.f9893g;
        this.j = (t) r.c().f9899f.getValue();
        this.f9922e = new HashSet();
        this.f9922e.add(Integer.valueOf(TimeExtensionsKt.MILLIS_PER_SECOND));
        this.f9922e.add(1001);
        this.f9922e.add(1002);
        this.f9922e.add(1003);
        this.f9922e.add(1200);
        this.f9922e.add(1209);
        this.f9922e.add(1210);
        this.f9922e.add(1211);
        this.f9922e.add(1212);
        this.f9922e.add(1213);
        this.f9922e.add(1220);
    }
}
