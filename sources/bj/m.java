package bj;

import java.security.cert.Certificate;
import java.security.cert.X509Certificate;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final qg.k f3162a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final h0 f3163b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final i f3164c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final List f3165d;

    public m(h0 h0Var, i iVar, List list, eh.a aVar) {
        this.f3163b = h0Var;
        this.f3164c = iVar;
        this.f3165d = list;
        this.f3162a = android.support.v4.media.session.b.q(new a4.v(aVar));
    }

    public final List a() {
        return (List) this.f3162a.getValue();
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof m)) {
            return false;
        }
        m mVar = (m) obj;
        return mVar.f3163b == this.f3163b && kotlin.jvm.internal.l.a(mVar.f3164c, this.f3164c) && kotlin.jvm.internal.l.a(mVar.a(), a()) && kotlin.jvm.internal.l.a(mVar.f3165d, this.f3165d);
    }

    public final int hashCode() {
        return this.f3165d.hashCode() + ((a().hashCode() + ((this.f3164c.hashCode() + ((this.f3163b.hashCode() + 527) * 31)) * 31)) * 31);
    }

    public final String toString() {
        String type;
        String type2;
        List<Certificate> listA = a();
        ArrayList arrayList = new ArrayList(rg.m.O(listA, 10));
        for (Certificate certificate : listA) {
            if (certificate instanceof X509Certificate) {
                type2 = ((X509Certificate) certificate).getSubjectDN().toString();
            } else {
                type2 = certificate.getType();
                kotlin.jvm.internal.l.e("type", type2);
            }
            arrayList.add(type2);
        }
        String string = arrayList.toString();
        StringBuilder sb2 = new StringBuilder("Handshake{tlsVersion=");
        sb2.append(this.f3163b);
        sb2.append(" cipherSuite=");
        sb2.append(this.f3164c);
        sb2.append(" peerCertificates=");
        sb2.append(string);
        sb2.append(" localCertificates=");
        List<Certificate> list = this.f3165d;
        ArrayList arrayList2 = new ArrayList(rg.m.O(list, 10));
        for (Certificate certificate2 : list) {
            if (certificate2 instanceof X509Certificate) {
                type = ((X509Certificate) certificate2).getSubjectDN().toString();
            } else {
                type = certificate2.getType();
                kotlin.jvm.internal.l.e("type", type);
            }
            arrayList2.add(type);
        }
        sb2.append(arrayList2);
        sb2.append('}');
        return sb2.toString();
    }
}
