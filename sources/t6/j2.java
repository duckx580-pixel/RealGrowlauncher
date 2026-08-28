package t6;

import android.content.Context;
import android.media.AudioTrack;
import android.net.Uri;
import android.os.Build;
import android.os.SystemClock;
import android.text.TextUtils;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewConfiguration;
import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import java.lang.reflect.Constructor;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Map;
import java.util.UUID;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class j2 extends a1 {
    public final UUID F;
    public mf.a G;
    public final String H;
    public final String I;
    public final k0 J;
    public final boolean K;

    /* JADX WARN: Illegal instructions before constructor call */
    public j2(t tVar, UUID uuid, Uri uri) throws Throwable {
        String string = uuid.toString();
        super(h1.ONELINK, new h1[]{h1.RC_CDN}, tVar, string);
        this.J = tVar.A();
        this.F = uuid;
        boolean zBooleanValue = false;
        try {
            if (!k8.g.r(uri.getHost()) && !k8.g.r(uri.getPath())) {
                b bVarB = tVar.B();
                try {
                    HashMap map = a.f16675h;
                    Object declaredConstructor = map.get(862139947);
                    if (declaredConstructor == null) {
                        declaredConstructor = ((Class) a.b((char) ((ViewConfiguration.getScrollBarSize() >> 8) + 62049), TextUtils.getCapsMode(PredefinedUICustomizationFont.defaultFamily, 0, 0), (ViewConfiguration.getZoomControlsTimeout() > 0L ? 1 : (ViewConfiguration.getZoomControlsTimeout() == 0L ? 0 : -1)) + 36)).getDeclaredConstructor(Uri.class, b.class);
                        map.put(862139947, declaredConstructor);
                    }
                    Object objNewInstance = ((Constructor) declaredConstructor).newInstance(uri, bVarB);
                    try {
                        Object method = map.get(-180621578);
                        if (method == null) {
                            method = ((Class) a.b((char) (KeyEvent.getDeadChar(0, 0) + 62049), ViewConfiguration.getJumpTapTimeout() >> 16, (ViewConfiguration.getTouchSlop() >> 8) + 37)).getMethod("getMediationNetwork", null);
                            map.put(-180621578, method);
                        }
                        Object objInvoke = ((Method) method).invoke(objNewInstance, null);
                        try {
                            Object method2 = map.get(614194017);
                            if (method2 == null) {
                                method2 = ((Class) a.b((char) (1 - (SystemClock.elapsedRealtime() > 0L ? 1 : (SystemClock.elapsedRealtime() == 0L ? 0 : -1))), (ViewConfiguration.getLongPressTimeout() >> 16) + 37, (ViewConfiguration.getScrollBarFadeDuration() >> 16) + 51)).getMethod("AFAdRevenueData", null);
                                map.put(614194017, method2);
                            }
                            boolean zBooleanValue2 = ((Boolean) ((Method) method2).invoke(objInvoke, null)).booleanValue();
                            try {
                                Object method3 = map.get(2114469703);
                                if (method3 == null) {
                                    method3 = ((Class) a.b((char) View.resolveSizeAndState(0, 0, 0), 38 - (AudioTrack.getMaxVolume() > 0.0f ? 1 : (AudioTrack.getMaxVolume() == 0.0f ? 0 : -1)), 51 - (ViewConfiguration.getTapTimeout() >> 16))).getMethod("getRevenue", null);
                                    map.put(2114469703, method3);
                                }
                                zBooleanValue = ((Boolean) ((Method) method3).invoke(objInvoke, null)).booleanValue();
                                String[] strArrSplit = uri.getPath().split("/");
                                if (zBooleanValue2 && strArrSplit.length == 3) {
                                    this.I = strArrSplit[1];
                                    this.H = strArrSplit[2];
                                    uri.toString();
                                }
                            } catch (Throwable th2) {
                                Throwable cause = th2.getCause();
                                if (cause == null) {
                                    throw th2;
                                }
                                throw cause;
                            }
                        } catch (Throwable th3) {
                            Throwable cause2 = th3.getCause();
                            if (cause2 == null) {
                                throw th3;
                            }
                            throw cause2;
                        }
                    } catch (Throwable th4) {
                        Throwable cause3 = th4.getCause();
                        if (cause3 == null) {
                            throw th4;
                        }
                        throw cause3;
                    }
                } catch (Throwable th5) {
                    Throwable cause4 = th5.getCause();
                    if (cause4 == null) {
                        throw th5;
                    }
                    throw cause4;
                }
            }
        } catch (Exception e8) {
            s6.h.u("OneLinkValidator: reflection init failed", e8);
        }
        this.K = zBooleanValue;
    }

    @Override // t6.a1, t6.d1
    public final long a() {
        return 3000L;
    }

    @Override // t6.a1, t6.d1
    public final void d() {
        r1 r1Var;
        super.d();
        mf.a aVar = this.G;
        if (aVar != null) {
            if (this.w == n1.f16916r && (r1Var = this.f16685z) != null) {
                Map map = (Map) r1Var.f17000c;
                HashMap map2 = (HashMap) aVar.f11695r;
                for (String str : map.keySet()) {
                    map2.put(str, (String) map.get(str));
                }
                f.M().getClass();
                return;
            }
            Throwable th2 = this.f16739r;
            if (!(th2 instanceof u6.b)) {
                f.M().getClass();
            } else if (((u6.b) th2).f17696i.f17002e) {
                f.M().getClass();
            } else {
                f.M().getClass();
            }
        }
    }

    @Override // t6.a1, t6.d1
    public final boolean f() {
        return false;
    }

    @Override // t6.a1
    public final h0 i(String str) {
        k0 k0Var = this.J;
        k0Var.getClass();
        UUID uuid = this.F;
        String string = uuid.toString();
        StringBuilder sb2 = new StringBuilder();
        String strG = k0.g.g("https://", f.M().C(), "onelink.", f.M().B(), "/shortlink-sdk/v2");
        String str2 = this.I;
        k0.g.y(sb2, strG, "/", str2, "?id=");
        String str3 = this.H;
        sb2.append(str3);
        String string2 = sb2.toString();
        HashMap map = new HashMap();
        map.put("build_number", "6.17.5");
        a0 a0Var = k0Var.f16881e;
        map.put("counter", Integer.valueOf(a0Var.f16683f.i(0, "appsFlyerCount")));
        map.put("model", Build.MODEL);
        Object[] objArr = new Object[1];
        k0.a("ĒⒾ〟圌\uea94狦", 5 - (ViewConfiguration.getScrollBarSize() >> 8), objArr);
        map.put(((String) objArr[0]).intern(), Build.BRAND);
        map.put("sdk", Integer.toString(Build.VERSION.SDK_INT));
        map.put("app_version_name", a0Var.f().versionName);
        map.put("app_id", ((Context) a0Var.f16682e.f17044i).getPackageName());
        new hd.d0().i();
        map.put("platformextension", "android_native");
        k0.f16875h = (k0.f16876i + 69) % 128;
        String strValueOf = String.valueOf(map.get("build_number"));
        HashMap map2 = new HashMap();
        map2.put("Af-UUID", uuid.toString());
        map2.put("Af-Meta-Sdk-Ver", strValueOf);
        map2.put("Af-Meta-Counter", String.valueOf(map.get("counter")));
        map2.put("Af-Meta-Model", String.valueOf(map.get("model")));
        map2.put("Af-Meta-Platform", String.valueOf(map.get("platformextension")));
        map2.put("Af-Meta-System-Version", String.valueOf(map.get("sdk")));
        Object[] objArr2 = new Object[1];
        k0.a("ꪹᇎ䪙佧ퟬ\ueecf脛ᒬ襵㗗݁詼", TextUtils.indexOf((CharSequence) PredefinedUICustomizationFont.defaultFamily, '0', 0) + 13, objArr2);
        String strIntern = ((String) objArr2[0]).intern();
        ArrayList arrayList = new ArrayList(Arrays.asList("GET", string, str2, str3, strValueOf));
        arrayList.add(1, "v2");
        String strJoin = TextUtils.join("\u2063", (String[]) arrayList.toArray(new String[0]));
        StringBuilder sb3 = new StringBuilder();
        sb3.append(str);
        sb3.append(string);
        sb3.append("v2");
        String strS = jj.d.s(strJoin, sb3.toString());
        int i10 = k0.f16876i + 9;
        k0.f16875h = i10 % 128;
        if (i10 % 2 != 0) {
            throw new ArithmeticException("divide by zero");
        }
        map2.put(strIntern, strS);
        h0 h0VarF = k0Var.f(new g0(string2, null, "GET", map2, false), new b8.l());
        k0.f16876i = (k0.f16875h + 73) % 128;
        return h0VarF;
    }

    @Override // t6.a1
    public final boolean k() {
        return false;
    }

    @Override // t6.a1
    public final void j() {
    }
}
