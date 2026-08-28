package b7;

import android.os.Handler;
import android.os.Looper;
import kotlin.jvm.internal.m;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class c extends m implements eh.a {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final c f2757i = new c(0);

    @Override // eh.a
    public final Object invoke() {
        return new Handler(Looper.getMainLooper());
    }
}
