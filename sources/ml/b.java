package ml;

import a4.q;
import bj.s;
import com.google.gson.y;
import java.io.IOException;
import java.io.OutputStreamWriter;
import java.nio.charset.Charset;
import java.util.regex.Pattern;
import kotlin.jvm.internal.l;
import ll.j;
import o1.c;
import oj.g;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class b implements j {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final s f11821s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final Charset f11822t;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final com.google.gson.j f11823i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final y f11824r;

    static {
        Pattern pattern = s.f3186d;
        f11821s = c.s("application/json; charset=UTF-8");
        f11822t = Charset.forName("UTF-8");
    }

    public b(com.google.gson.j jVar, y yVar) {
        this.f11823i = jVar;
        this.f11824r = yVar;
    }

    @Override // ll.j
    public final Object b(Object obj) throws IOException {
        g gVar = new g();
        rb.b bVarE = this.f11823i.e(new OutputStreamWriter(new q(gVar), f11822t));
        this.f11824r.c(bVarE, obj);
        bVarE.close();
        oj.j jVarK = gVar.k(gVar.f13070r);
        l.f("content", jVarK);
        return new bj.y(jVarK, f11821s, 1);
    }
}
