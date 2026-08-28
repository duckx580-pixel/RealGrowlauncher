package launcher.powerkuy.growlauncher.module;

import android.os.Bundle;
import android.view.MotionEvent;
import androidx.activity.n;
import bh.m;
import d.g;
import kotlin.jvm.internal.l;
import nh.h;
import w0.a;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class ThemePicker extends n {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final /* synthetic */ int f9880i = 0;

    @Override // android.app.Activity, android.view.Window.Callback
    public final boolean dispatchGenericMotionEvent(MotionEvent motionEvent) throws Exception {
        String message;
        l.f("ev", motionEvent);
        try {
            return super.dispatchGenericMotionEvent(motionEvent);
        } catch (Exception e8) {
            if ((e8 instanceof IllegalStateException) && (message = e8.getMessage()) != null && h.M(message, "ACTION_HOVER_EXIT", false)) {
                return false;
            }
            throw e8;
        }
    }

    @Override // androidx.activity.n, h3.m, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        g.a(this, new a(-901040387, new m(9, this), true));
    }
}
