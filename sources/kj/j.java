package kj;

import javax.net.ssl.SSLSocket;
import org.conscrypt.Conscrypt;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class j implements l {
    @Override // kj.l
    public final boolean a(SSLSocket sSLSocket) {
        return jj.h.f8924d && Conscrypt.isConscrypt(sSLSocket);
    }

    @Override // kj.l
    public final n b(SSLSocket sSLSocket) {
        return new k();
    }
}
