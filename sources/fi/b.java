package fi;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.view.ViewParent;
import android.view.WindowManager;
import android.webkit.WebView;
import android.widget.FrameLayout;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.WeakHashMap;
import launcher.powerkuy.growlauncher.AssestReader;
import launcher.powerkuy.growlauncher.ScriptHubWebActivity;
import launcher.powerkuy.growlauncher.api.model.Script;
import launcher.powerkuy.growlauncher.luamanager.LuaManager;
import launcher.powerkuy.growlauncher.manager.SavedLuaActive;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class b implements eh.c {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f6267i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ Object f6268r;

    public /* synthetic */ b(int i10, Object obj) {
        this.f6267i = i10;
        this.f6268r = obj;
    }

    @Override // eh.c
    public final Object invoke(Object obj) {
        String strA;
        int i10 = this.f6267i;
        int i11 = 2;
        qg.o oVar = qg.o.f13918a;
        Object obj2 = this.f6268r;
        switch (i10) {
            case 0:
                AssestReader assestReader = (AssestReader) obj2;
                p pVar = (p) obj;
                int i12 = AssestReader.f9853i;
                kotlin.jvm.internal.l.f("fileItem", pVar);
                Intent intent = new Intent();
                intent.putExtra("fileClicked", pVar.f6506b);
                assestReader.setResult(-1, intent);
                assestReader.finish();
                return oVar;
            case 1:
                s0 s0Var = (s0) obj2;
                Uri uri = (Uri) obj;
                if (uri != null) {
                    oh.x.s(androidx.lifecycle.p0.j(s0Var), null, 0, new a4.e(s0Var, uri, null, 12, false), 3);
                }
                return oVar;
            case 2:
                String str = s0.j;
                kotlin.jvm.internal.l.f("it", (SavedLuaActive) obj);
                return Boolean.valueOf(!((Set) obj2).contains(Integer.valueOf(r15.getHash())));
            case 3:
                ScriptHubWebActivity scriptHubWebActivity = (ScriptHubWebActivity) obj2;
                Context context = (Context) obj;
                int i13 = ScriptHubWebActivity.f9859v;
                kotlin.jvm.internal.l.f("context", context);
                FrameLayout frameLayout = new FrameLayout(context);
                WebView webView = scriptHubWebActivity.f9860i;
                if (webView == null) {
                    kotlin.jvm.internal.l.l("webView");
                    throw null;
                }
                ViewParent parent = webView.getParent();
                FrameLayout frameLayout2 = parent instanceof FrameLayout ? (FrameLayout) parent : null;
                if (frameLayout2 != null) {
                    WebView webView2 = scriptHubWebActivity.f9860i;
                    if (webView2 == null) {
                        kotlin.jvm.internal.l.l("webView");
                        throw null;
                    }
                    frameLayout2.removeView(webView2);
                }
                WebView webView3 = scriptHubWebActivity.f9860i;
                if (webView3 == null) {
                    kotlin.jvm.internal.l.l("webView");
                    throw null;
                }
                frameLayout.addView(webView3);
                WeakHashMap weakHashMap = s3.z0.f15122a;
                if (!s3.l0.c(frameLayout) || frameLayout.isLayoutRequested()) {
                    frameLayout.addOnLayoutChangeListener(new g2(context, frameLayout, scriptHubWebActivity));
                } else {
                    int i14 = (int) (420 * context.getResources().getDisplayMetrics().density);
                    float width = frameLayout.getWidth() / i14;
                    WebView webView4 = scriptHubWebActivity.f9860i;
                    if (webView4 == null) {
                        kotlin.jvm.internal.l.l("webView");
                        throw null;
                    }
                    webView4.setLayoutParams(new FrameLayout.LayoutParams(i14, (int) (frameLayout.getHeight() / width)));
                    WebView webView5 = scriptHubWebActivity.f9860i;
                    if (webView5 == null) {
                        kotlin.jvm.internal.l.l("webView");
                        throw null;
                    }
                    webView5.setPivotX(0.0f);
                    WebView webView6 = scriptHubWebActivity.f9860i;
                    if (webView6 == null) {
                        kotlin.jvm.internal.l.l("webView");
                        throw null;
                    }
                    webView6.setPivotY(0.0f);
                    WebView webView7 = scriptHubWebActivity.f9860i;
                    if (webView7 == null) {
                        kotlin.jvm.internal.l.l("webView");
                        throw null;
                    }
                    webView7.setScaleX(width);
                    WebView webView8 = scriptHubWebActivity.f9860i;
                    if (webView8 == null) {
                        kotlin.jvm.internal.l.l("webView");
                        throw null;
                    }
                    webView8.setScaleY(width);
                }
                return frameLayout;
            case 4:
                lh.m mVar = (lh.m) obj;
                kotlin.jvm.internal.l.f("it", mVar);
                ((kotlin.jvm.internal.b0) obj2).getClass();
                lh.n nVar = mVar.f9939a;
                lh.k kVar = mVar.f9940b;
                if (nVar == null) {
                    return "*";
                }
                kotlin.jvm.internal.b0 b0Var = kVar instanceof kotlin.jvm.internal.b0 ? (kotlin.jvm.internal.b0) kVar : null;
                String strValueOf = (b0Var == null || (strA = b0Var.a(true)) == null) ? String.valueOf(kVar) : strA;
                int iOrdinal = nVar.ordinal();
                if (iOrdinal == 0) {
                    return strValueOf;
                }
                if (iOrdinal == 1) {
                    return "in ".concat(strValueOf);
                }
                if (iOrdinal == 2) {
                    return "out ".concat(strValueOf);
                }
                throw new a2.d();
            case 5:
                return ((nh.f) obj2).j(((Integer) obj).intValue());
            case 6:
                y1 y1Var = (y1) obj2;
                ((t1) y1Var).f6596h = ((Integer) obj).intValue();
                y1Var.b().invoke();
                return oVar;
            case 7:
                kotlin.jvm.internal.l.f("$this$KeyboardActions", (f0.v0) obj);
                ((e1.e) ((e1.d) obj2)).a(false, true);
                return oVar;
            case 8:
                kotlin.jvm.internal.l.f("$this$offset", (q2.b) obj);
                long j = ((li.t) obj2).f10054b;
                return new q2.i(t6.k.b(gh.a.z(f1.c.d(j)), gh.a.z(f1.c.e(j))));
            case 9:
                li.m mVar2 = (li.m) obj2;
                String str2 = (String) obj;
                kotlin.jvm.internal.l.f("newValue", str2);
                rh.h1 h1Var = mVar2.D;
                ((m1) h1Var.getValue()).g(str2);
                ((m1) h1Var.getValue()).f6478h.invoke();
                mVar2.q(((m1) h1Var.getValue()).a().length() > 0 ? ((m1) h1Var.getValue()).a() : ((m1) h1Var.getValue()).c());
                return oVar;
            case 10:
                kotlin.jvm.internal.l.f("$this$offset", (q2.b) obj);
                long j10 = ((f1.c) ((o0.d2) obj2).getValue()).f5977a;
                return new q2.i(t6.k.b(gh.a.z(f1.c.d(j10)), gh.a.z(f1.c.e(j10))));
            case 11:
                return obj == ((rg.a) obj2) ? "(this Collection)" : String.valueOf(obj);
            case 12:
                rg.e eVar = (rg.e) obj2;
                Map.Entry entry = (Map.Entry) obj;
                kotlin.jvm.internal.l.f("it", entry);
                StringBuilder sb2 = new StringBuilder();
                Object key = entry.getKey();
                sb2.append(key == eVar ? "(this Map)" : String.valueOf(key));
                sb2.append('=');
                Object value = entry.getValue();
                sb2.append(value != eVar ? String.valueOf(value) : "(this Map)");
                return sb2.toString();
            case 13:
                List list = (List) obj2;
                z.e eVar2 = (z.e) obj;
                kotlin.jvm.internal.l.f("$this$LazyColumn", eVar2);
                z.e.J(eVar2, ri.a.f14858c);
                eVar2.K(list.size(), null, new f0.z1(7, list), new w0.a(-632812321, new c5.b(i11, list), true));
                return oVar;
            case 14:
                LuaManager luaManager = (LuaManager) obj2;
                if (((Boolean) obj).booleanValue()) {
                    WindowManager.LayoutParams layoutParams = luaManager.f9876v;
                    if (layoutParams == null) {
                        kotlin.jvm.internal.l.l("params");
                        throw null;
                    }
                    layoutParams.flags &= -9;
                } else {
                    WindowManager.LayoutParams layoutParams2 = luaManager.f9876v;
                    if (layoutParams2 == null) {
                        kotlin.jvm.internal.l.l("params");
                        throw null;
                    }
                    layoutParams2.flags |= 8;
                }
                WindowManager windowManager = luaManager.f9874t;
                if (windowManager == null) {
                    kotlin.jvm.internal.l.l("windowManager");
                    throw null;
                }
                w1.a1 a1Var = luaManager.f9875u;
                if (a1Var == null) {
                    kotlin.jvm.internal.l.l("composeView");
                    throw null;
                }
                WindowManager.LayoutParams layoutParams3 = luaManager.f9876v;
                if (layoutParams3 != null) {
                    windowManager.updateViewLayout(a1Var, layoutParams3);
                    return oVar;
                }
                kotlin.jvm.internal.l.l("params");
                throw null;
            default:
                Script script = (Script) obj;
                kotlin.jvm.internal.l.f("script", script);
                ((li.s) obj2).h(script.getId());
                return oVar;
        }
    }
}
