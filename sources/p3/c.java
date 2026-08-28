package p3;

import android.content.Context;
import java.util.concurrent.Callable;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class c implements Callable {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f13285i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ String f13286r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ Context f13287s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ androidx.recyclerview.widget.b f13288t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ int f13289u;

    public /* synthetic */ c(String str, Context context, androidx.recyclerview.widget.b bVar, int i10, int i11) {
        this.f13285i = i11;
        this.f13286r = str;
        this.f13287s = context;
        this.f13288t = bVar;
        this.f13289u = i10;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        switch (this.f13285i) {
            case 0:
                return f.a(this.f13286r, this.f13287s, this.f13288t, this.f13289u);
            default:
                try {
                    return f.a(this.f13286r, this.f13287s, this.f13288t, this.f13289u);
                } catch (Throwable unused) {
                    return new e(-3);
                }
        }
    }
}
