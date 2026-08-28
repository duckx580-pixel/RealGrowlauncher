package x0;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class e extends kotlin.jvm.internal.m implements eh.c {

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final e f19333r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final e f19334s;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f19335i;

    static {
        int i10 = 1;
        f19333r = new e(i10, 0);
        f19334s = new e(i10, 1);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ e(int i10, int i11) {
        super(i10);
        this.f19335i = i11;
    }

    @Override // eh.c
    public final Object invoke(Object obj) {
        switch (this.f19335i) {
            case 0:
                return new g((Map) obj);
            default:
                return obj;
        }
    }
}
