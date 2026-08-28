package zc;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.text.TextUtils;

/* JADX INFO: loaded from: classes.dex */
public abstract class g3 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f20824a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public u5.c f20825b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public String f20826c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public androidx.fragment.app.h f20827d;

    public static void a(Context context, String str) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        try {
            context.startActivity(new Intent("android.intent.action.VIEW", Uri.parse(str)));
        } catch (Exception unused) {
        }
    }

    public abstract void b(z2 z2Var, a2 a2Var);

    public abstract void c();

    public abstract boolean d();
}
