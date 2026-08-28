package launcher.powerkuy.growlauncher;

import android.content.Intent;
import android.content.SharedPreferences;
import android.os.Bundle;
import android.view.MotionEvent;
import androidx.activity.n;
import bh.m;
import d.g;
import kotlin.jvm.internal.l;
import launcher.powerkuy.growlauncher.login.LoginActivity;
import nh.h;
import si.a;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class MainActivity extends n {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final /* synthetic */ int f9857i = 0;

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
        String strC = a.c(this);
        if (strC == null || strC.length() == 0) {
            jj.l.i(this);
            startActivity(new Intent(this, (Class<?>) LoginActivity.class));
            finish();
            return;
        }
        if (getSharedPreferences("configuration_cache_pref", 0).getLong("last_config_version", -1L) != ki.a.d(this)) {
            SharedPreferences sharedPreferences = getSharedPreferences("configuration_pref", 0);
            l.e("getSharedPreferences(...)", sharedPreferences);
            SharedPreferences.Editor editorEdit = sharedPreferences.edit();
            editorEdit.remove("minimum_client_version");
            editorEdit.remove("latest_client_version");
            editorEdit.remove("latest_supported_growtopia_version");
            editorEdit.remove("notification_version");
            editorEdit.remove("notification_message");
            editorEdit.remove("notification_title");
            editorEdit.remove("information_title");
            editorEdit.remove("information_message");
            editorEdit.remove("warning_message");
            editorEdit.remove("warning_title");
            editorEdit.remove("warning_show");
            editorEdit.apply();
        }
        System.loadLibrary("growtopia");
        System.loadLibrary("PowerKuy");
        g.a(this, new w0.a(1123968665, new m(2, this), true));
    }
}
