package launcher.powerkuy.growlauncher.module;

import android.content.Intent;
import android.content.res.Configuration;
import android.os.Bundle;
import android.view.MotionEvent;
import androidx.activity.n;
import d.g;
import eh.a;
import fi.a0;
import fi.h;
import kotlin.jvm.internal.l;
import m0.m;
import o0.h1;
import o0.o;
import ui.b;
import ui.c;
import w0.f;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class EditTextActivity extends n {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final /* synthetic */ int f9877i = 0;

    public final void d(a aVar, a aVar2, o oVar, int i10) {
        l.f("onConfirm", aVar);
        l.f("onDismiss", aVar2);
        oVar.V(1748943411);
        if (((i10 | (oVar.h(aVar) ? 4 : 2)) & 19) == 18 && oVar.D()) {
            oVar.P();
        } else {
            m.b(aVar2, f.b(oVar, 1353925243, new a0(aVar, 4, (byte) 0)), null, f.b(oVar, 2021307133, new a0(aVar2, 5, (byte) 0)), b.f17976c, b.f17977d, null, 0L, 0L, 0L, 0L, 0.0f, null, oVar, 1772598);
        }
        h1 h1VarV = oVar.v();
        if (h1VarV != null) {
            h1VarV.f12432d = new h((Object) this, (Object) aVar, (Object) aVar2, i10, 13);
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

    @Override // androidx.activity.n, android.app.Activity, android.content.ComponentCallbacks
    public final void onConfigurationChanged(Configuration configuration) {
        l.f("newConfig", configuration);
        super.onConfigurationChanged(configuration);
    }

    @Override // androidx.activity.n, h3.m, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        Intent intent = getIntent();
        String stringExtra = intent != null ? intent.getStringExtra("filePath") : null;
        if (stringExtra == null) {
            finish();
        } else {
            g.a(this, new w0.a(2126890667, new c(this, stringExtra, 0), true));
        }
    }
}
