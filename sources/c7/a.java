package c7;

import android.os.Build;
import android.view.View;
import android.view.Window;
import kotlin.jvm.internal.l;
import s3.g2;
import s3.h2;
import s3.i2;
import t6.u;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final View f3403a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Window f3404b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final u f3405c;

    public a(View view, Window window) {
        u uVar;
        l.f("view", view);
        this.f3403a = view;
        this.f3404b = window;
        if (window != null) {
            uVar = new u();
            int i10 = Build.VERSION.SDK_INT;
            if (i10 >= 30) {
                uVar.f17044i = new i2(window);
            } else if (i10 >= 26) {
                uVar.f17044i = new h2(window);
            } else {
                uVar.f17044i = new g2(window);
            }
        } else {
            uVar = null;
        }
        this.f3405c = uVar;
    }
}
