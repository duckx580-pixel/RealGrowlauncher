package mc;

import android.content.Context;
import android.os.SystemClock;
import b5.b;
import com.tapjoy.TJActionRequest;
import hd.b0;
import i2.a0;
import io.mychips.nativesdk.domain.MCCampaignStatus;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;
import k8.j;
import kotlin.jvm.internal.l;
import lc.i;
import oj.g;
import org.json.JSONException;
import org.json.JSONObject;
import pa.c;
import pf.h;
import rg.m;
import u5.e;
import uf.x;
import zc.l0;
import zc.m0;
import zc.m4;
import zc.o;
import zc.q4;
import zc.r4;
import zc.s3;
import zc.s4;
import zc.t4;
import zc.u;
import zc.u3;
import zc.u4;
import zc.w0;
import zc.w3;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class a implements b, a0, c, r7.a, x, TJActionRequest, o {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static volatile a f11638i;

    public static void e(String str, Object obj) {
        ae.c cVar = lc.b.f9883a;
        cVar.getClass();
        try {
            if (obj instanceof Boolean) {
                obj = Integer.valueOf(((Boolean) obj).booleanValue() ? 1 : 0);
            }
            ((ConcurrentHashMap) cVar.f594i).put(str, obj);
        } catch (Exception e8) {
            i.f9901a.getClass();
            e.a();
            rc.a.INTERNAL.a(e8.toString());
        }
    }

    public static ArrayList f(List list) {
        l.f("protocols", list);
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            if (((bj.x) obj) != bj.x.HTTP_1_0) {
                arrayList.add(obj);
            }
        }
        ArrayList arrayList2 = new ArrayList(m.O(arrayList, 10));
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            arrayList2.add(((bj.x) it.next()).f3241i);
        }
        return arrayList2;
    }

    public static byte[] j(List list) {
        l.f("protocols", list);
        g gVar = new g();
        for (String str : f(list)) {
            gVar.f0(str.length());
            gVar.l0(str);
        }
        return gVar.t(gVar.f13070r);
    }

    public static a k() {
        if (f11638i == null) {
            synchronized (a.class) {
                try {
                    if (f11638i == null) {
                        a aVar = new a();
                        new ConcurrentHashMap();
                        f11638i = aVar;
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }
        return f11638i;
    }

    public static boolean l() {
        return "Dalvik".equals(System.getProperty("java.vm.name"));
    }

    @Override // r7.a
    public long a() {
        return SystemClock.elapsedRealtime();
    }

    @Override // uf.x
    public boolean c(h hVar) {
        return hVar.m().a();
    }

    public void d(ByteArrayOutputStream byteArrayOutputStream, Object obj) {
        int i10 = s4.f21099a;
        q4 q4Var = new q4(new b8.l(), byteArrayOutputStream);
        t4 t4Var = new t4(q4Var);
        m0 m0Var = new m0(t4Var);
        w0.R.f(m0Var, (w0) obj);
        if (t4Var.f21112s) {
            throw new IllegalStateException(MCCampaignStatus.CLOSED);
        }
        m4 m4Var = t4Var.f21110i;
        long j = m4Var.f20989r;
        if (j > 0) {
            q4Var.a(m4Var, j);
        }
    }

    @Override // pa.c
    public pa.b g(b0 b0Var, JSONObject jSONObject) throws JSONException {
        jSONObject.optInt("settings_version", 0);
        int iOptInt = jSONObject.optInt("cache_duration", 3600);
        double dOptDouble = jSONObject.optDouble("on_demand_upload_rate_per_minute", 10.0d);
        double dOptDouble2 = jSONObject.optDouble("on_demand_backoff_base", 1.2d);
        int iOptInt2 = jSONObject.optInt("on_demand_backoff_step_duration_seconds", 60);
        j jVar = jSONObject.has("session") ? new j(jSONObject.getJSONObject("session").optInt("max_custom_exception_events", 8)) : new j(new JSONObject().optInt("max_custom_exception_events", 8));
        JSONObject jSONObject2 = jSONObject.getJSONObject("features");
        return new pa.b(jSONObject.has("expires_at") ? jSONObject.optLong("expires_at") : (((long) iOptInt) * 1000) + System.currentTimeMillis(), jVar, new cl.h(1, jSONObject2.optBoolean("collect_reports", true), jSONObject2.optBoolean("collect_anrs", false)), dOptDouble, dOptDouble2, iOptInt2);
    }

    public Object h(ByteArrayInputStream byteArrayInputStream) {
        int i10 = s4.f21099a;
        return (w0) w0.R.c(new l0(new u4(new r4(new b8.l(), byteArrayInputStream))));
    }

    @Override // b5.b
    public b5.c i(b5.a aVar) {
        return new c5.g((Context) aVar.f2711c, (String) aVar.f2712d, (af.a) aVar.f2713e, aVar.f2709a, aVar.f2710b);
    }

    @Override // zc.o
    public Object m(u uVar) {
        int i10;
        int i11;
        u3 u3Var = new u3();
        u3Var.f21134e = 9;
        u3Var.f21135f = 10;
        u3Var.j = false;
        uVar.e(3);
        while (uVar.u()) {
            String strF = uVar.F();
            if ("x".equals(strF)) {
                u3Var.f21130a = w3.b(uVar.K());
            } else if ("y".equals(strF)) {
                u3Var.f21131b = w3.b(uVar.K());
            } else if ("width".equals(strF)) {
                u3Var.f21132c = w3.b(uVar.K());
            } else if ("height".equals(strF)) {
                u3Var.f21133d = w3.b(uVar.K());
            } else if ("url".equals(strF)) {
                u3Var.f21136g = uVar.K();
            } else if ("redirect_url".equals(strF)) {
                u3Var.f21137h = uVar.K();
            } else if ("ad_content".equals(strF)) {
                u3Var.f21138i = uVar.K();
            } else if ("dismiss".equals(strF)) {
                u3Var.j = uVar.W();
            } else if ("value".equals(strF)) {
                u3Var.f21139k = uVar.K();
            } else if ("image".equals(strF)) {
                u3Var.f21140l = (s3) s3.f21093e.m(uVar);
            } else if ("image_clicked".equals(strF)) {
                u3Var.f21141m = (s3) s3.f21093e.m(uVar);
            } else if ("align".equals(strF)) {
                String strK = uVar.K();
                if ("left".equals(strK)) {
                    u3Var.f21134e = 9;
                } else {
                    if ("right".equals(strK)) {
                        i10 = 11;
                    } else if ("center".equals(strK)) {
                        i10 = 14;
                    } else {
                        uVar.f0();
                    }
                    u3Var.f21134e = i10;
                }
            } else {
                if ("valign".equals(strF)) {
                    String strK2 = uVar.K();
                    if ("top".equals(strK2)) {
                        u3Var.f21135f = 10;
                    } else {
                        if ("middle".equals(strK2)) {
                            i11 = 15;
                        } else if ("bottom".equals(strK2)) {
                            i11 = 12;
                        }
                        u3Var.f21135f = i11;
                    }
                }
                uVar.f0();
            }
        }
        uVar.e(4);
        return u3Var;
    }
}
