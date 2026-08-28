package ij;

import fi.n0;
import java.io.Closeable;
import java.io.IOException;
import java.util.ArrayList;
import java.util.List;
import java.util.logging.Logger;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class r implements Closeable {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final Logger f8364t;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final q f8365i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final c f8366r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final oj.i f8367s;

    static {
        Logger logger = Logger.getLogger(f.class.getName());
        kotlin.jvm.internal.l.e("Logger.getLogger(Http2::class.java.name)", logger);
        f8364t = logger;
    }

    public r(oj.z zVar) {
        kotlin.jvm.internal.l.f("source", zVar);
        this.f8367s = zVar;
        q qVar = new q(zVar);
        this.f8365i = qVar;
        this.f8366r = new c(qVar);
    }

    /* JADX WARN: Code restructure failed: missing block: B:146:0x026c, code lost:
    
        throw new java.io.IOException(k0.g.d(r7, "PROTOCOL_ERROR SETTINGS_MAX_FRAME_SIZE: "));
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean a(boolean r19, fi.n0 r20) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 928
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: ij.r.a(boolean, fi.n0):boolean");
    }

    /* JADX WARN: Code restructure failed: missing block: B:71:0x0113, code lost:
    
        if (r8 == false) goto L73;
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x0115, code lost:
    
        r3.i(cj.a.f3573b, true);
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void c(fi.n0 r17, int r18, int r19, int r20) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 305
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: ij.r.c(fi.n0, int, int, int):void");
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        this.f8367s.close();
    }

    public final List e(int i10, int i11, int i12, int i13) throws IOException {
        q qVar = this.f8365i;
        qVar.f8361t = i10;
        qVar.f8358i = i10;
        qVar.f8362u = i11;
        qVar.f8359r = i12;
        qVar.f8360s = i13;
        c cVar = this.f8366r;
        oj.z zVar = cVar.f8303b;
        ArrayList arrayList = cVar.f8302a;
        while (!zVar.a()) {
            byte b4 = zVar.readByte();
            byte[] bArr = cj.a.f3572a;
            int i14 = b4 & 255;
            if (i14 == 128) {
                throw new IOException("index == 0");
            }
            if ((b4 & 128) == 128) {
                int iE = cVar.e(i14, 127);
                int i15 = iE - 1;
                if (i15 >= 0) {
                    b[] bVarArr = e.f8317a;
                    if (i15 <= bVarArr.length - 1) {
                        arrayList.add(bVarArr[i15]);
                    }
                }
                int length = cVar.f8305d + 1 + (i15 - e.f8317a.length);
                if (length >= 0) {
                    b[] bVarArr2 = cVar.f8304c;
                    if (length < bVarArr2.length) {
                        b bVar = bVarArr2[length];
                        kotlin.jvm.internal.l.c(bVar);
                        arrayList.add(bVar);
                    }
                }
                throw new IOException(k0.g.d(iE, "Header index too large "));
            }
            if (i14 == 64) {
                b[] bVarArr3 = e.f8317a;
                oj.j jVarD = cVar.d();
                e.a(jVarD);
                cVar.c(new b(jVarD, cVar.d()));
            } else if ((b4 & 64) == 64) {
                cVar.c(new b(cVar.b(cVar.e(i14, 63) - 1), cVar.d()));
            } else if ((b4 & 32) == 32) {
                int iE2 = cVar.e(i14, 31);
                cVar.f8308g = iE2;
                if (iE2 < 0 || iE2 > 4096) {
                    throw new IOException("Invalid dynamic table size update " + cVar.f8308g);
                }
                int i16 = cVar.f8307f;
                if (iE2 < i16) {
                    if (iE2 == 0) {
                        b[] bVarArr4 = cVar.f8304c;
                        rg.k.y0(0, bVarArr4.length, null, bVarArr4);
                        cVar.f8305d = cVar.f8304c.length - 1;
                        cVar.f8306e = 0;
                        cVar.f8307f = 0;
                    } else {
                        cVar.a(i16 - iE2);
                    }
                }
            } else if (i14 == 16 || i14 == 0) {
                b[] bVarArr5 = e.f8317a;
                oj.j jVarD2 = cVar.d();
                e.a(jVarD2);
                arrayList.add(new b(jVarD2, cVar.d()));
            } else {
                arrayList.add(new b(cVar.b(cVar.e(i14, 15) - 1), cVar.d()));
            }
        }
        List listW0 = rg.l.w0(arrayList);
        arrayList.clear();
        return listW0;
    }

    public final void f(n0 n0Var, int i10, int i11, int i12) throws IOException {
        if (i12 == 0) {
            throw new IOException("PROTOCOL_ERROR: TYPE_HEADERS streamId == 0");
        }
        int i13 = 0;
        boolean z3 = (i11 & 1) != 0;
        if ((i11 & 8) != 0) {
            byte b4 = this.f8367s.readByte();
            byte[] bArr = cj.a.f3572a;
            i13 = b4 & 255;
        }
        if ((i11 & 32) != 0) {
            oj.i iVar = this.f8367s;
            iVar.readInt();
            iVar.readByte();
            byte[] bArr2 = cj.a.f3572a;
            i10 -= 5;
        }
        List listE = e(p.a(i10, i11, i13), i13, i11, i12);
        n nVar = (n) n0Var.f6483r;
        if (i12 != 0 && (i12 & 1) == 0) {
            nVar.f8348y.c(new k(nVar.f8343s + '[' + i12 + "] onHeaders", nVar, i12, listE, z3), 0L);
            return;
        }
        synchronized (nVar) {
            v vVarC = ((n) n0Var.f6483r).c(i12);
            if (vVarC != null) {
                vVarC.i(cj.a.t(listE), z3);
                return;
            }
            n nVar2 = (n) n0Var.f6483r;
            if (nVar2.f8346v) {
                return;
            }
            if (i12 <= nVar2.f8344t) {
                return;
            }
            if (i12 % 2 == nVar2.f8345u % 2) {
                return;
            }
            v vVar = new v(i12, (n) n0Var.f6483r, false, z3, cj.a.t(listE));
            n nVar3 = (n) n0Var.f6483r;
            nVar3.f8344t = i12;
            nVar3.f8342r.put(Integer.valueOf(i12), vVar);
            ((n) n0Var.f6483r).w.e().c(new i(((n) n0Var.f6483r).f8343s + '[' + i12 + "] onStream", vVar, n0Var), 0L);
        }
    }

    public final void g(n0 n0Var, int i10, int i11, int i12) throws IOException {
        int i13;
        if (i12 == 0) {
            throw new IOException("PROTOCOL_ERROR: TYPE_PUSH_PROMISE streamId == 0");
        }
        if ((i11 & 8) != 0) {
            byte b4 = this.f8367s.readByte();
            byte[] bArr = cj.a.f3572a;
            i13 = b4 & 255;
        } else {
            i13 = 0;
        }
        int i14 = this.f8367s.readInt() & Integer.MAX_VALUE;
        List listE = e(p.a(i10 - 4, i11, i13), i13, i11, i12);
        n nVar = (n) n0Var.f6483r;
        synchronized (nVar) {
            if (nVar.O.contains(Integer.valueOf(i14))) {
                nVar.i(i14, 2);
                return;
            }
            nVar.O.add(Integer.valueOf(i14));
            nVar.f8348y.c(new k(nVar.f8343s + '[' + i14 + "] onRequest", nVar, i14, listE), 0L);
        }
    }
}
