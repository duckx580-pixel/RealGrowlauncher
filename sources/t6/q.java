package t6;

import android.content.Context;
import android.content.SharedPreferences;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class q implements eh.a {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final t f16976i;

    public /* synthetic */ q(t tVar) {
        this.f16976i = tVar;
    }

    @Override // eh.a
    public final Object invoke() {
        Context context = (Context) this.f16976i.f17036y.f17044i;
        if (context == null) {
            throw new IllegalStateException("Context must be set via setContext method before calling this dependency.");
        }
        return (SharedPreferences) f.L(new Object[]{context}, 1916447333, -1916447320, (int) System.currentTimeMillis());
    }
}
