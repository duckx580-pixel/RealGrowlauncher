package launcher.powerkuy.growlauncher;

import android.os.Bundle;
import android.view.MotionEvent;
import androidx.activity.n;
import d.g;
import fi.z1;
import kotlin.jvm.internal.l;
import nh.h;
import w0.a;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class NoGrowtopia extends n {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final /* synthetic */ int f9858i = 0;

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
        Bundle extras = getIntent().getExtras();
        String string = extras != null ? extras.getString("title") : null;
        Bundle extras2 = getIntent().getExtras();
        String string2 = extras2 != null ? extras2.getString("message") : null;
        Bundle extras3 = getIntent().getExtras();
        String string3 = extras3 != null ? extras3.getString("version") : null;
        Bundle extras4 = getIntent().getExtras();
        g.a(this, new a(1469571773, new z1(0, string, string2, string3, extras4 != null ? extras4.getString("required_version") : null), true));
    }
}
