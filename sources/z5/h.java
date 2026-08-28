package z5;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import bj.q;
import d6.j;
import j6.i;
import java.io.File;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;
import oh.f0;
import oh.n1;
import oh.x;
import qg.k;
import rg.l;
import th.m;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f20611a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final j6.c f20612b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final k f20613c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final n6.h f20614d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final u5.e f20615e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final b f20616f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final ArrayList f20617g;

    public h(Context context, j6.c cVar, k kVar, k kVar2, k kVar3, b bVar, n6.h hVar) {
        this.f20611a = context;
        this.f20612b = cVar;
        this.f20613c = kVar;
        this.f20614d = hVar;
        n1 n1VarD = x.d();
        vh.d dVar = f0.f12866a;
        x.a(android.support.v4.media.session.b.s(n1VarD, m.f17205a.f13452v).e(new g(this)));
        n6.k kVar4 = new n6.k(this);
        u5.e eVar = new u5.e(this, kVar4);
        this.f20615e = eVar;
        mf.c cVar2 = new mf.c();
        cVar2.f11699r = l.x0(bVar.f20594a);
        cVar2.f11698i = l.x0(bVar.f20595b);
        cVar2.f11700s = l.x0(bVar.f20596c);
        cVar2.f11701t = l.x0(bVar.f20597d);
        cVar2.f11702u = l.x0(bVar.f20598e);
        cVar2.e(new g6.a(2), q.class);
        cVar2.e(new g6.a(5), String.class);
        cVar2.e(new g6.a(1), Uri.class);
        cVar2.e(new g6.a(4), Uri.class);
        cVar2.e(new g6.a(3), Integer.class);
        cVar2.e(new g6.a(0), byte[].class);
        f6.c cVar3 = new f6.c();
        ArrayList arrayList = (ArrayList) cVar2.f11700s;
        arrayList.add(new qg.g(cVar3, Uri.class));
        arrayList.add(new qg.g(new f6.a(hVar.f12138a), File.class));
        cVar2.d(new j(kVar3, kVar2, hVar.f12140c), Uri.class);
        cVar2.d(new d6.a(5), File.class);
        cVar2.d(new d6.a(0), Uri.class);
        cVar2.d(new d6.a(3), Uri.class);
        cVar2.d(new d6.a(6), Uri.class);
        cVar2.d(new d6.a(4), Drawable.class);
        cVar2.d(new d6.a(1), Bitmap.class);
        cVar2.d(new d6.a(2), ByteBuffer.class);
        b6.c cVar4 = new b6.c(hVar.f12141d, hVar.f12142e);
        ArrayList arrayList2 = (ArrayList) cVar2.f11702u;
        arrayList2.add(cVar4);
        List listY = k8.g.y((ArrayList) cVar2.f11699r);
        this.f20616f = new b(listY, k8.g.y((ArrayList) cVar2.f11698i), k8.g.y(arrayList), k8.g.y((ArrayList) cVar2.f11701t), k8.g.y(arrayList2));
        this.f20617g = l.o0(listY, new e6.h(this, kVar4, eVar));
        new AtomicBoolean(false);
    }

    /* JADX WARN: Code restructure failed: missing block: B:38:0x00bc, code lost:
    
        if (o1.c.f(r0, r2) == r3) goto L59;
     */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00d0 A[Catch: all -> 0x00d4, TryCatch #2 {all -> 0x00d4, blocks: (B:43:0x00c6, B:45:0x00d0, B:48:0x00d9, B:50:0x00e4, B:51:0x00e7), top: B:94:0x00c6 }] */
    /* JADX WARN: Removed duplicated region for block: B:50:0x00e4 A[Catch: all -> 0x00d4, TryCatch #2 {all -> 0x00d4, blocks: (B:43:0x00c6, B:45:0x00d0, B:48:0x00d9, B:50:0x00e4, B:51:0x00e7), top: B:94:0x00c6 }] */
    /* JADX WARN: Removed duplicated region for block: B:54:0x00ff  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x012d  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x0134 A[Catch: all -> 0x0152, TryCatch #1 {all -> 0x0152, blocks: (B:61:0x012e, B:63:0x0134, B:67:0x0148, B:66:0x0143, B:72:0x0154, B:74:0x0158), top: B:93:0x012e }] */
    /* JADX WARN: Removed duplicated region for block: B:72:0x0154 A[Catch: all -> 0x0152, TryCatch #1 {all -> 0x0152, blocks: (B:61:0x012e, B:63:0x0134, B:67:0x0148, B:66:0x0143, B:72:0x0154, B:74:0x0158), top: B:93:0x012e }] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x017d A[Catch: all -> 0x018c, TryCatch #5 {all -> 0x018c, blocks: (B:83:0x0179, B:85:0x017d, B:88:0x018e, B:89:0x0197), top: B:100:0x0179 }] */
    /* JADX WARN: Removed duplicated region for block: B:88:0x018e A[Catch: all -> 0x018c, TryCatch #5 {all -> 0x018c, blocks: (B:83:0x0179, B:85:0x017d, B:88:0x018e, B:89:0x0197), top: B:100:0x0179 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final java.lang.Object a(z5.h r20, j6.i r21, int r22, wg.c r23) {
        /*
            Method dump skipped, instruction units count: 414
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: z5.h.a(z5.h, j6.i, int, wg.c):java.lang.Object");
    }

    public static void b(j6.e eVar, l6.a aVar, c cVar) {
        i iVar = eVar.f8798b;
        if (aVar instanceof a6.k) {
            iVar.f8823g.getClass();
        }
        cVar.getClass();
        iVar.getClass();
    }
}
