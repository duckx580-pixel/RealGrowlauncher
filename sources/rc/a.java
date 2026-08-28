package rc;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public enum a {
    API(1),
    /* JADX INFO: Fake field, exist only in values array */
    CALLBACK(3),
    /* JADX INFO: Fake field, exist only in values array */
    ADAPTER_API(2),
    /* JADX INFO: Fake field, exist only in values array */
    ADAPTER_CALLBACK(4),
    /* JADX INFO: Fake field, exist only in values array */
    NETWORK(5),
    INTERNAL(6),
    /* JADX INFO: Fake field, exist only in values array */
    NATIVE(7),
    EVENT(8);


    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int f14625i;

    a(int i10) {
        this.f14625i = i10;
    }

    public final void a(String str) {
        e.d().c(this.f14625i, new ec.c(str, 3));
    }

    public final void b(String str) {
        e.d().c(this.f14625i, new ec.c(str, 0));
    }
}
