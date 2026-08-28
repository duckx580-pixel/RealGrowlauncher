package s8;

import android.content.SharedPreferences;
import android.content.pm.ApplicationInfo;
import android.util.Log;
import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import java.io.IOException;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class g0 implements Runnable {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f15327i = 1;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final int f15328r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final String f15329s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final Object f15330t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final Object f15331u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final Object f15332v;
    public final Object w;

    public g0(i0 i0Var, int i10, String str, Object obj, Object obj2, Object obj3) {
        this.w = i0Var;
        this.f15328r = i10;
        this.f15329s = str;
        this.f15330t = obj;
        this.f15331u = obj2;
        this.f15332v = obj3;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f15327i) {
            case 0:
                r0 r0Var = ((y0) ((i0) this.w).f3470r).f15646x;
                y0.h(r0Var);
                if (!r0Var.f15279s) {
                    Log.println(6, ((i0) this.w).D(), "Persisted config not initialized. Not logging error/warn");
                    return;
                }
                i0 i0Var = (i0) this.w;
                if (i0Var.f15390t == 0) {
                    g gVar = ((y0) i0Var.f3470r).w;
                    if (gVar.f15326u == null) {
                        synchronized (gVar) {
                            try {
                                if (gVar.f15326u == null) {
                                    ApplicationInfo applicationInfo = ((y0) gVar.f3470r).f15640i.getApplicationInfo();
                                    String strA = g8.b.a();
                                    if (applicationInfo != null) {
                                        String str = applicationInfo.processName;
                                        gVar.f15326u = Boolean.valueOf(str != null && str.equals(strA));
                                    }
                                    if (gVar.f15326u == null) {
                                        gVar.f15326u = Boolean.TRUE;
                                        i0 i0Var2 = ((y0) gVar.f3470r).f15647y;
                                        y0.k(i0Var2);
                                        i0Var2.w.b("My process not in the list of running processes");
                                    }
                                }
                            } finally {
                            }
                        }
                    }
                    if (gVar.f15326u.booleanValue()) {
                        i0 i0Var3 = (i0) this.w;
                        ((y0) i0Var3.f3470r).getClass();
                        i0Var3.f15390t = 'C';
                    } else {
                        i0 i0Var4 = (i0) this.w;
                        ((y0) i0Var4.f3470r).getClass();
                        i0Var4.f15390t = 'c';
                    }
                    break;
                }
                i0 i0Var5 = (i0) this.w;
                if (i0Var5.f15391u < 0) {
                    ((y0) i0Var5.f3470r).w.y();
                    i0Var5.f15391u = 73000L;
                }
                char cCharAt = "01VDIWEA?".charAt(this.f15328r);
                i0 i0Var6 = (i0) this.w;
                char c10 = i0Var6.f15390t;
                long j = i0Var6.f15391u;
                String strB = i0.B(true, this.f15329s, this.f15330t, this.f15331u, this.f15332v);
                StringBuilder sb2 = new StringBuilder("2");
                sb2.append(cCharAt);
                sb2.append(c10);
                sb2.append(j);
                String strL = k0.g.l(sb2, ":", strB);
                if (strL.length() > 1024) {
                    strL = this.f15329s.substring(0, 1024);
                }
                q0 q0Var = r0Var.f15540u;
                if (q0Var != null) {
                    String str2 = (String) q0Var.f15527d;
                    String str3 = (String) q0Var.f15526c;
                    r0 r0Var2 = (r0) q0Var.f15528e;
                    r0Var2.t();
                    if (((r0) q0Var.f15528e).x().getLong((String) q0Var.f15525b, 0L) == 0) {
                        q0Var.b();
                    }
                    if (strL == null) {
                        strL = PredefinedUICustomizationFont.defaultFamily;
                    }
                    long j10 = r0Var2.x().getLong(str3, 0L);
                    if (j10 <= 0) {
                        SharedPreferences.Editor editorEdit = r0Var2.x().edit();
                        editorEdit.putString(str2, strL);
                        editorEdit.putLong(str3, 1L);
                        editorEdit.apply();
                        return;
                    }
                    e3 e3Var = ((y0) r0Var2.f3470r).B;
                    y0.h(e3Var);
                    long jNextLong = e3Var.B().nextLong();
                    long j11 = j10 + 1;
                    long j12 = Long.MAX_VALUE / j11;
                    SharedPreferences.Editor editorEdit2 = r0Var2.x().edit();
                    if ((Long.MAX_VALUE & jNextLong) < j12) {
                        editorEdit2.putString(str2, strL);
                    }
                    editorEdit2.putLong(str3, j11);
                    editorEdit2.apply();
                    return;
                }
                return;
            default:
                ((j0) this.f15330t).l(this.f15329s, this.f15328r, (Throwable) this.f15331u, (byte[]) this.f15332v, (Map) this.w);
                return;
        }
    }

    public /* synthetic */ g0(String str, j0 j0Var, int i10, IOException iOException, byte[] bArr, Map map) {
        b8.a0.h(j0Var);
        this.f15330t = j0Var;
        this.f15328r = i10;
        this.f15331u = iOException;
        this.f15332v = bArr;
        this.f15329s = str;
        this.w = map;
    }
}
