package launcher.powerkuy.growlauncher.script;

import android.os.Bundle;
import android.view.MotionEvent;
import androidx.activity.n;
import bh.m;
import d.g;
import fi.b0;
import kotlin.jvm.internal.l;
import li.s;
import o0.h1;
import o0.o;
import w0.a;
import w0.f;
import wi.h;
import zi.b;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class ScriptMain extends n {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final /* synthetic */ int f9881i = 0;

    public final void d(s sVar, o oVar, int i10) {
        oVar.V(494879734);
        if ((((oVar.h(sVar) ? 4 : 2) | i10) & 3) == 2 && oVar.D()) {
            oVar.P();
        } else {
            b.a(f.b(oVar, 1166072556, new h(sVar)), oVar, 6);
        }
        h1 h1VarV = oVar.v();
        if (h1VarV != null) {
            h1VarV.f12432d = new b0(this, sVar, i10, 17);
        }
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public final boolean dispatchGenericMotionEvent(MotionEvent motionEvent) throws Exception {
        String message;
        l.f("ev", motionEvent);
        try {
            return super.dispatchGenericMotionEvent(motionEvent);
        } catch (Exception e8) {
            if ((e8 instanceof IllegalStateException) && (message = e8.getMessage()) != null && nh.h.M(message, "ACTION_HOVER_EXIT", false)) {
                return false;
            }
            throw e8;
        }
    }

    @Override // androidx.activity.n, h3.m, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        g.a(this, new a(143861360, new m(10, this), true));
    }
}
