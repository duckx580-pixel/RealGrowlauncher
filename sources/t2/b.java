package t2;

import qg.o;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class b extends kotlin.jvm.internal.m implements eh.c {

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final b f16341r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final b f16342s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final b f16343t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final b f16344u;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f16345i;

    static {
        int i10 = 1;
        f16341r = new b(i10, 0);
        f16342s = new b(i10, 1);
        f16343t = new b(i10, 2);
        f16344u = new b(i10, 3);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ b(int i10, int i11) {
        super(i10);
        this.f16345i = i11;
    }

    @Override // eh.c
    public final Object invoke(Object obj) {
        switch (this.f16345i) {
            case 0:
                h hVar = (h) obj;
                hVar.getHandler().post(new a(hVar.D, 1));
                break;
            case 1:
                break;
            case 2:
                break;
            default:
                break;
        }
        return o.f13918a;
    }
}
