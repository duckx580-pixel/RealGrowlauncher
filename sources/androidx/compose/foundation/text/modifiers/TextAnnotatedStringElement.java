package androidx.compose.foundation.text.modifiers;

import a1.m;
import android.support.v4.media.session.a;
import d2.e;
import d2.x;
import eh.c;
import g0.h;
import i2.n;
import java.util.List;
import kotlin.jvm.internal.l;
import s.h0;
import v1.o0;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class TextAnnotatedStringElement extends o0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final e f1192a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final x f1193b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final n f1194c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final c f1195d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f1196e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final boolean f1197f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int f1198g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final int f1199h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final List f1200i;
    public final c j;

    public TextAnnotatedStringElement(e eVar, x xVar, n nVar, c cVar, int i10, boolean z3, int i11, int i12, List list, c cVar2) {
        this.f1192a = eVar;
        this.f1193b = xVar;
        this.f1194c = nVar;
        this.f1195d = cVar;
        this.f1196e = i10;
        this.f1197f = z3;
        this.f1198g = i11;
        this.f1199h = i12;
        this.f1200i = list;
        this.j = cVar2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof TextAnnotatedStringElement)) {
            return false;
        }
        TextAnnotatedStringElement textAnnotatedStringElement = (TextAnnotatedStringElement) obj;
        return l.a(this.f1192a, textAnnotatedStringElement.f1192a) && l.a(this.f1193b, textAnnotatedStringElement.f1193b) && l.a(this.f1200i, textAnnotatedStringElement.f1200i) && l.a(this.f1194c, textAnnotatedStringElement.f1194c) && l.a(this.f1195d, textAnnotatedStringElement.f1195d) && this.f1196e == textAnnotatedStringElement.f1196e && this.f1197f == textAnnotatedStringElement.f1197f && this.f1198g == textAnnotatedStringElement.f1198g && this.f1199h == textAnnotatedStringElement.f1199h && l.a(this.j, textAnnotatedStringElement.j);
    }

    @Override // v1.o0
    public final int hashCode() {
        int iHashCode = (this.f1194c.hashCode() + ((this.f1193b.hashCode() + (this.f1192a.hashCode() * 31)) * 31)) * 31;
        c cVar = this.f1195d;
        int iC = (((h0.c(a.z(this.f1196e, (iHashCode + (cVar != null ? cVar.hashCode() : 0)) * 31, 31), 31, this.f1197f) + this.f1198g) * 31) + this.f1199h) * 31;
        List list = this.f1200i;
        int iHashCode2 = (iC + (list != null ? list.hashCode() : 0)) * 31;
        c cVar2 = this.j;
        return (iHashCode2 + (cVar2 != null ? cVar2.hashCode() : 0)) * 961;
    }

    @Override // v1.o0
    public final m m() {
        return new h(this.f1192a, this.f1193b, this.f1194c, this.f1195d, this.f1196e, this.f1197f, this.f1198g, this.f1199h, this.f1200i, this.j);
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0026  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0045  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x004e  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0057  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0060  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x006d  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0076  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0078  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0085  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0089  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0094  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x0097  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x009d  */
    /* JADX WARN: Removed duplicated region for block: B:57:? A[RETURN, SYNTHETIC] */
    @Override // v1.o0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void n(a1.m r11) {
        /*
            Method dump skipped, instruction units count: 227
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.foundation.text.modifiers.TextAnnotatedStringElement.n(a1.m):void");
    }
}
