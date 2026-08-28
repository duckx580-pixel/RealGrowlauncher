package androidx.appcompat.widget;

import java.io.Serializable;
import java.util.ArrayList;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class h3 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f899a = true;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f900b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Object f901c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Serializable f902d;

    public bj.j a() {
        return new bj.j(this.f899a, this.f900b, (String[]) this.f901c, (String[]) this.f902d);
    }

    public void b(bj.i... iVarArr) {
        kotlin.jvm.internal.l.f("cipherSuites", iVarArr);
        if (!this.f899a) {
            throw new IllegalArgumentException("no cipher suites for cleartext connections");
        }
        ArrayList arrayList = new ArrayList(iVarArr.length);
        for (bj.i iVar : iVarArr) {
            arrayList.add(iVar.f3140a);
        }
        Object[] array = arrayList.toArray(new String[0]);
        if (array == null) {
            throw new NullPointerException("null cannot be cast to non-null type kotlin.Array<T>");
        }
        String[] strArr = (String[]) array;
        c((String[]) Arrays.copyOf(strArr, strArr.length));
    }

    public void c(String... strArr) {
        kotlin.jvm.internal.l.f("cipherSuites", strArr);
        if (!this.f899a) {
            throw new IllegalArgumentException("no cipher suites for cleartext connections");
        }
        if (strArr.length == 0) {
            throw new IllegalArgumentException("At least one cipher suite is required");
        }
        Object objClone = strArr.clone();
        if (objClone == null) {
            throw new NullPointerException("null cannot be cast to non-null type kotlin.Array<kotlin.String>");
        }
        this.f901c = (String[]) objClone;
    }

    public void d(bj.h0... h0VarArr) {
        if (!this.f899a) {
            throw new IllegalArgumentException("no TLS versions for cleartext connections");
        }
        ArrayList arrayList = new ArrayList(h0VarArr.length);
        for (bj.h0 h0Var : h0VarArr) {
            arrayList.add(h0Var.f3121i);
        }
        Object[] array = arrayList.toArray(new String[0]);
        if (array == null) {
            throw new NullPointerException("null cannot be cast to non-null type kotlin.Array<T>");
        }
        String[] strArr = (String[]) array;
        e((String[]) Arrays.copyOf(strArr, strArr.length));
    }

    /* JADX WARN: Type inference failed for: r2v5, types: [java.io.Serializable, java.lang.String[]] */
    public void e(String... strArr) {
        kotlin.jvm.internal.l.f("tlsVersions", strArr);
        if (!this.f899a) {
            throw new IllegalArgumentException("no TLS versions for cleartext connections");
        }
        if (strArr.length == 0) {
            throw new IllegalArgumentException("At least one TLS version is required");
        }
        Object objClone = strArr.clone();
        if (objClone == null) {
            throw new NullPointerException("null cannot be cast to non-null type kotlin.Array<kotlin.String>");
        }
        this.f902d = (String[]) objClone;
    }
}
