package com.tapjoy;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.view.WindowManager;
import zc.a2;
import zc.b3;
import zc.d0;
import zc.e3;
import zc.i3;
import zc.x2;
import zc.z2;

/* JADX INFO: loaded from: classes.dex */
public class TJContentActivity extends Activity {

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static volatile b3 f4725r;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public b3 f4726i;

    public static void a(Context context, b3 b3Var, boolean z3) {
        Intent intent = new Intent(context, (Class<?>) TJContentActivity.class);
        intent.setFlags(276889600);
        intent.putExtra("com.tapjoy.internal.content.producer.id", b3.class.getName() + System.identityHashCode(b3Var));
        intent.putExtra("com.tapjoy.internal.content.fullscreen", z3);
        synchronized (TJContentActivity.class) {
            try {
                f4725r = b3Var;
                context.startActivity(intent);
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // android.app.Activity
    public final void onActivityResult(int i10, int i11, Intent intent) {
        this.f4726i.getClass();
    }

    @Override // android.app.Activity
    public final void onCreate(Bundle bundle) {
        String str;
        super.onCreate(bundle);
        requestWindowFeature(1);
        Intent intent = getIntent();
        String stringExtra = intent.getStringExtra("com.tapjoy.internal.content.producer.id");
        if (stringExtra != null) {
            synchronized (TJContentActivity.class) {
                try {
                    if (f4725r != null) {
                        b3 b3Var = f4725r;
                        if (b3Var == null) {
                            str = "null";
                        } else {
                            str = b3.class.getName() + System.identityHashCode(b3Var);
                        }
                        if (stringExtra.equals(str)) {
                            this.f4726i = f4725r;
                            f4725r = null;
                            if (intent.getBooleanExtra("com.tapjoy.internal.content.fullscreen", false)) {
                                getWindow().setFlags(1024, 1024);
                            }
                            b3 b3Var2 = this.f4726i;
                            z2 z2Var = (z2) b3Var2.f20710a;
                            e3 e3Var = (e3) b3Var2.f20712c;
                            try {
                                e3Var.e(this, z2Var, (a2) b3Var2.f20711b);
                                return;
                            } catch (WindowManager.BadTokenException unused) {
                                i3.f("Failed to show the content for \"{}\" caused by invalid activity", e3Var.f20779e);
                                z2Var.a(e3Var.f20779e, e3Var.f20826c, null);
                                return;
                            }
                        }
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }
        finish();
    }

    @Override // android.app.Activity
    public final void onDestroy() {
        d0 d0Var;
        b3 b3Var = this.f4726i;
        if (b3Var != null && (d0Var = ((e3) b3Var.f20712c).f20782h) != null) {
            d0Var.dismiss();
        }
        super.onDestroy();
    }

    @Override // android.app.Activity
    public final void onStart() {
        super.onStart();
        x2.f21228n.getClass();
    }

    @Override // android.app.Activity
    public final void onStop() {
        super.onStop();
    }
}
