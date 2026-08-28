package androidx.activity;

import android.text.TextUtils;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class f implements Runnable {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ n f687i;

    public f(n nVar) {
        this.f687i = nVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        try {
            super/*android.app.Activity*/.onBackPressed();
        } catch (IllegalStateException e8) {
            if (!TextUtils.equals(e8.getMessage(), "Can not perform this action after onSaveInstanceState")) {
                throw e8;
            }
        }
    }
}
