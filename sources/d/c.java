package d;

import java.util.UUID;
import kotlin.jvm.internal.m;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class c extends m implements eh.a {

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final c f4783r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final c f4784s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final c f4785t;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f4786i;

    static {
        int i10 = 0;
        f4783r = new c(i10, 0);
        f4784s = new c(i10, 1);
        f4785t = new c(i10, 2);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ c(int i10, int i11) {
        super(i10);
        this.f4786i = i11;
    }

    @Override // eh.a
    public final Object invoke() {
        switch (this.f4786i) {
            case 0:
                return UUID.randomUUID().toString();
            case 1:
                return null;
            default:
                return null;
        }
    }
}
