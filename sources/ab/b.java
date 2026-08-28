package ab;

import com.google.gson.internal.m;
import com.google.gson.internal.n;
import com.google.protobuf.j;
import da.d;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.TreeMap;
import java.util.TreeSet;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentSkipListMap;
import kotlin.jvm.internal.l;
import n6.i;
import we.q;
import we.w;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class b implements d, q, n, db.a {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f581i;

    public /* synthetic */ b(int i10) {
        this.f581i = i10;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:73:0x02e2  */
    @Override // da.d
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public java.lang.Object a(da.r r42) {
        /*
            Method dump skipped, instruction units count: 1272
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: ab.b.a(da.r):java.lang.Object");
    }

    @Override // we.q
    public void c(j jVar, i iVar) {
        switch (this.f581i) {
            case 1:
                l.f("event", (w) jVar);
                break;
            default:
                l.f("event", (we.d) jVar);
                break;
        }
    }

    @Override // com.google.gson.internal.n
    public Object h() {
        switch (this.f581i) {
            case 11:
                return new m(true);
            case 12:
                return new LinkedHashMap();
            case 13:
                return new TreeMap();
            case 14:
                return new ConcurrentHashMap();
            case 15:
                return new ConcurrentSkipListMap();
            case 16:
                return new ArrayList();
            case 17:
                return new LinkedHashSet();
            case 18:
                return new TreeSet();
            default:
                return new ArrayDeque();
        }
    }

    public /* synthetic */ b(int i10, Object obj) {
        this.f581i = i10;
    }

    @Override // db.a
    public void e(db.b bVar) {
    }
}
