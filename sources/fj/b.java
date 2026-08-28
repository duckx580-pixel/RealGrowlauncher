package fj;

import androidx.appcompat.widget.h3;
import java.net.UnknownServiceException;
import java.util.Arrays;
import java.util.List;
import javax.net.ssl.SSLSocket;
import s8.i0;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f6686a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f6687b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f6688c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Object f6689d;

    public b(i0 i0Var, int i10, boolean z3, boolean z10) {
        this.f6689d = i0Var;
        this.f6686a = i10;
        this.f6687b = z3;
        this.f6688c = z10;
    }

    /* JADX WARN: Type inference failed for: r1v4, types: [java.io.Serializable, java.lang.String[]] */
    public bj.j a(SSLSocket sSLSocket) throws UnknownServiceException {
        bj.j jVar;
        int i10;
        boolean z3;
        String[] enabledProtocols;
        int i11 = this.f6686a;
        List list = (List) this.f6689d;
        int size = list.size();
        while (true) {
            if (i11 >= size) {
                jVar = null;
                break;
            }
            jVar = (bj.j) list.get(i11);
            if (jVar.b(sSLSocket)) {
                this.f6686a = i11 + 1;
                break;
            }
            i11++;
        }
        if (jVar == null) {
            StringBuilder sb2 = new StringBuilder("Unable to find acceptable protocols. isFallback=");
            sb2.append(this.f6688c);
            sb2.append(", modes=");
            sb2.append(list);
            sb2.append(", supported protocols=");
            String[] enabledProtocols2 = sSLSocket.getEnabledProtocols();
            kotlin.jvm.internal.l.c(enabledProtocols2);
            String string = Arrays.toString(enabledProtocols2);
            kotlin.jvm.internal.l.e("java.util.Arrays.toString(this)", string);
            sb2.append(string);
            throw new UnknownServiceException(sb2.toString());
        }
        int i12 = this.f6686a;
        int size2 = list.size();
        while (true) {
            i10 = 0;
            if (i12 >= size2) {
                z3 = false;
                break;
            }
            if (((bj.j) list.get(i12)).b(sSLSocket)) {
                z3 = true;
                break;
            }
            i12++;
        }
        this.f6687b = z3;
        boolean z10 = this.f6688c;
        ?? r12 = jVar.f3146d;
        String[] enabledCipherSuites = sSLSocket.getEnabledCipherSuites();
        kotlin.jvm.internal.l.e("socketEnabledCipherSuites", enabledCipherSuites);
        String[] strArr = jVar.f3145c;
        if (strArr != null) {
            enabledCipherSuites = cj.a.o(enabledCipherSuites, strArr, bj.i.f3122b);
        }
        if (r12 != 0) {
            String[] enabledProtocols3 = sSLSocket.getEnabledProtocols();
            kotlin.jvm.internal.l.e("sslSocket.enabledProtocols", enabledProtocols3);
            enabledProtocols = cj.a.o(enabledProtocols3, r12, tg.a.f17169b);
        } else {
            enabledProtocols = sSLSocket.getEnabledProtocols();
        }
        String[] supportedCipherSuites = sSLSocket.getSupportedCipherSuites();
        kotlin.jvm.internal.l.e("supportedCipherSuites", supportedCipherSuites);
        bj.h hVar = bj.i.f3122b;
        byte[] bArr = cj.a.f3572a;
        int length = supportedCipherSuites.length;
        while (true) {
            if (i10 >= length) {
                i10 = -1;
                break;
            }
            if (hVar.compare(supportedCipherSuites[i10], "TLS_FALLBACK_SCSV") == 0) {
                break;
            }
            i10++;
        }
        if (z10 && i10 != -1) {
            String str = supportedCipherSuites[i10];
            kotlin.jvm.internal.l.e("supportedCipherSuites[indexOfFallbackScsv]", str);
            Object[] objArrCopyOf = Arrays.copyOf(enabledCipherSuites, enabledCipherSuites.length + 1);
            kotlin.jvm.internal.l.e("java.util.Arrays.copyOf(this, newSize)", objArrCopyOf);
            enabledCipherSuites = (String[]) objArrCopyOf;
            enabledCipherSuites[enabledCipherSuites.length - 1] = str;
        }
        h3 h3Var = new h3();
        h3Var.f899a = jVar.f3143a;
        h3Var.f901c = strArr;
        h3Var.f902d = r12;
        h3Var.f900b = jVar.f3144b;
        h3Var.c((String[]) Arrays.copyOf(enabledCipherSuites, enabledCipherSuites.length));
        kotlin.jvm.internal.l.e("tlsVersionsIntersection", enabledProtocols);
        h3Var.e((String[]) Arrays.copyOf(enabledProtocols, enabledProtocols.length));
        bj.j jVarA = h3Var.a();
        if (jVarA.c() != null) {
            sSLSocket.setEnabledProtocols(jVarA.f3146d);
        }
        if (jVarA.a() != null) {
            sSLSocket.setEnabledCipherSuites(jVarA.f3145c);
        }
        return jVar;
    }

    public void b(String str) {
        ((i0) this.f6689d).E(this.f6686a, this.f6687b, this.f6688c, str, null, null, null);
    }

    public void c(String str, Object obj) {
        ((i0) this.f6689d).E(this.f6686a, this.f6687b, this.f6688c, str, obj, null, null);
    }

    public void d(Object obj, Object obj2, String str) {
        ((i0) this.f6689d).E(this.f6686a, this.f6687b, this.f6688c, str, obj, obj2, null);
    }

    public void e(String str, Object obj, Object obj2, Object obj3) {
        ((i0) this.f6689d).E(this.f6686a, this.f6687b, this.f6688c, str, obj, obj2, obj3);
    }

    public b(List list) {
        kotlin.jvm.internal.l.f("connectionSpecs", list);
        this.f6689d = list;
    }
}
