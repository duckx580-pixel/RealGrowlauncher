package t6;

import java.text.SimpleDateFormat;
import java.util.Locale;
import java.util.concurrent.Executors;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class y extends kotlin.jvm.internal.m implements eh.a {

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final y f17102r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final y f17103s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final y f17104t;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f17105i;

    static {
        int i10 = 0;
        f17102r = new y(i10, 0);
        f17103s = new y(i10, 1);
        f17104t = new y(i10, 2);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ y(int i10, int i11) {
        super(i10);
        this.f17105i = i11;
    }

    @Override // eh.a
    public final Object invoke() {
        switch (this.f17105i) {
            case 0:
                return Executors.newSingleThreadExecutor();
            case 1:
                return new SimpleDateFormat("yyyy-MM-dd_HHmmssZ", Locale.US);
            default:
                return s6.j.b();
        }
    }
}
