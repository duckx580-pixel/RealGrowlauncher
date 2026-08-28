package fc;

/* JADX INFO: loaded from: classes.dex */
public final class a extends RuntimeException {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final String f6068i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final Exception f6069r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final b f6070s;

    public a(Exception exc, b bVar, String str) {
        super(str, exc);
        this.f6069r = exc;
        this.f6070s = bVar;
        this.f6068i = str;
    }

    public static a a(Exception exc, b bVar, String str) {
        if (exc instanceof a) {
            a aVar = (a) exc;
            Exception exc2 = aVar.f6069r;
            if (str == null) {
                str = aVar.f6068i;
            }
            exc = exc2;
        }
        return new a(exc, bVar, str);
    }
}
