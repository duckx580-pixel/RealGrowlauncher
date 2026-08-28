package gd;

import com.google.protobuf.ByteString;
import java.util.UUID;
import javax.security.auth.x500.X500Principal;
import ka.a1;
import rh.h1;
import rh.v0;
import rh.w0;
import ue.b2;
import ue.k1;

/* JADX INFO: loaded from: classes.dex */
public final class k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final h1 f7195a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final v0 f7196b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final h1 f7197c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final h1 f7198d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final h1 f7199e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final h1 f7200f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final dd.b f7201g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final dd.b f7202h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final dd.b f7203i;

    public k(dd.b bVar, dd.b bVar2, dd.b bVar3, k1 k1Var) {
        kotlin.jvm.internal.l.f("gatewayCacheDataSource", bVar);
        kotlin.jvm.internal.l.f("privacyDataSource", bVar2);
        kotlin.jvm.internal.l.f("fsmDataSource", bVar3);
        kotlin.jvm.internal.l.f("defaultNativeConfiguration", k1Var);
        this.f7202h = bVar;
        this.f7203i = bVar2;
        this.f7201g = bVar3;
        this.f7196b = w0.a((1 & 1) != 0 ? 0 : 1, (1 & 2) == 0 ? 16 : 0, (1 & 4) == 0 ? 2 : 1);
        X500Principal x500Principal = oe.a.f12828a;
        w0.c(null);
        UUID uuidRandomUUID = UUID.randomUUID();
        kotlin.jvm.internal.l.e("randomUUID()", uuidRandomUUID);
        w0.c(a1.H(uuidRandomUUID));
        b9.b bVar4 = oe.c.f12833a;
        w0.c(Boolean.FALSE);
        this.f7198d = w0.c(b2.o().a());
        com.google.protobuf.g gVar = ByteString.f4538r;
        kotlin.jvm.internal.l.e("EMPTY", gVar);
        this.f7199e = w0.c(gVar);
        this.f7195a = w0.c(gVar);
        this.f7197c = w0.c(k1Var);
        w0.c("http://gateway.unityads.unity3d.com/v1");
        w0.c(fd.b.f6080r);
        this.f7200f = w0.c(Boolean.TRUE);
    }

    public final k1 a() {
        return (k1) this.f7197c.getValue();
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x005f, code lost:
    
        if (r7.emit(r2, r0) == r1) goto L22;
     */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object b(com.google.protobuf.ByteString r6, wg.c r7) {
        /*
            r5 = this;
            boolean r0 = r7 instanceof gd.i
            if (r0 == 0) goto L13
            r0 = r7
            gd.i r0 = (gd.i) r0
            int r1 = r0.f7187s
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 + r2
            r0.f7187s = r1
            goto L18
        L13:
            gd.i r0 = new gd.i
            r0.<init>(r5, r7)
        L18:
            java.lang.Object r7 = r0.f7188t
            vg.a r1 = vg.a.f18645i
            int r2 = r0.f7187s
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L3a
            if (r2 == r4) goto L32
            if (r2 != r3) goto L2a
            androidx.work.v.B(r7)
            goto L62
        L2a:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        L32:
            com.google.protobuf.ByteString r6 = r0.f7186r
            gd.k r2 = r0.f7185i
            androidx.work.v.B(r7)
            goto L4d
        L3a:
            androidx.work.v.B(r7)
            r0.f7185i = r5
            r0.f7186r = r6
            r0.f7187s = r4
            dd.b r7 = r5.f7203i
            java.lang.Object r7 = r7.a(r6, r0)
            if (r7 != r1) goto L4c
            goto L61
        L4c:
            r2 = r5
        L4d:
            rh.v0 r7 = r2.f7196b
            fd.e r2 = new fd.e
            r2.<init>(r6)
            r6 = 0
            r0.f7185i = r6
            r0.f7186r = r6
            r0.f7187s = r3
            java.lang.Object r6 = r7.emit(r2, r0)
            if (r6 != r1) goto L62
        L61:
            return r1
        L62:
            qg.o r6 = qg.o.f13918a
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: gd.k.b(com.google.protobuf.ByteString, wg.c):java.lang.Object");
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x005f, code lost:
    
        if (r7.emit(r2, r0) == r1) goto L22;
     */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object c(com.google.protobuf.ByteString r6, wg.c r7) {
        /*
            r5 = this;
            boolean r0 = r7 instanceof gd.j
            if (r0 == 0) goto L13
            r0 = r7
            gd.j r0 = (gd.j) r0
            int r1 = r0.f7192s
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 + r2
            r0.f7192s = r1
            goto L18
        L13:
            gd.j r0 = new gd.j
            r0.<init>(r5, r7)
        L18:
            java.lang.Object r7 = r0.f7193t
            vg.a r1 = vg.a.f18645i
            int r2 = r0.f7192s
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L3a
            if (r2 == r4) goto L32
            if (r2 != r3) goto L2a
            androidx.work.v.B(r7)
            goto L62
        L2a:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        L32:
            com.google.protobuf.ByteString r6 = r0.f7191r
            gd.k r2 = r0.f7190i
            androidx.work.v.B(r7)
            goto L4d
        L3a:
            androidx.work.v.B(r7)
            r0.f7190i = r5
            r0.f7191r = r6
            r0.f7192s = r4
            dd.b r7 = r5.f7201g
            java.lang.Object r7 = r7.a(r6, r0)
            if (r7 != r1) goto L4c
            goto L61
        L4c:
            r2 = r5
        L4d:
            rh.v0 r7 = r2.f7196b
            fd.d r2 = new fd.d
            r2.<init>(r6)
            r6 = 0
            r0.f7190i = r6
            r0.f7191r = r6
            r0.f7192s = r3
            java.lang.Object r6 = r7.emit(r2, r0)
            if (r6 != r1) goto L62
        L61:
            return r1
        L62:
            qg.o r6 = qg.o.f13918a
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: gd.k.c(com.google.protobuf.ByteString, wg.c):java.lang.Object");
    }
}
