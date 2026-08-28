package u2;

import java.util.UUID;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class c extends kotlin.jvm.internal.m implements eh.a {

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final c f17551r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final c f17552s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final c f17553t;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f17554i;

    static {
        int i10 = 0;
        f17551r = new c(i10, 0);
        f17552s = new c(i10, 1);
        f17553t = new c(i10, 2);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ c(int i10, int i11) {
        super(i10);
        this.f17554i = i11;
    }

    @Override // eh.a
    public final Object invoke() {
        switch (this.f17554i) {
        }
        return UUID.randomUUID();
    }
}
