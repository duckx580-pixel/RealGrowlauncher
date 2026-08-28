package org.joni.ast;

import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import s.h0;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class g extends l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f13149a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f13150b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f13151c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public j f13152d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f13153e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f13154f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f13155g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f13156h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f13157i;

    public g(int i10) {
        super(6);
        this.f13149a = i10;
        this.f13153e = -1;
    }

    public static g a(int i10, boolean z3) {
        g gVar = new g(1);
        if (sk.g.f15853f) {
            gVar.f13151c = i10;
        }
        if (z3) {
            gVar.state |= 1024;
        }
        return gVar;
    }

    @Override // org.joni.ast.j
    public final String getName() {
        return "Enclose";
    }

    @Override // org.joni.ast.j
    public final void setChild(j jVar) {
        this.f13152d = jVar;
    }

    @Override // org.joni.ast.l, org.joni.ast.j
    public final String toString(int i10) {
        StringBuilder sb2 = new StringBuilder(super.toString(0));
        StringBuilder sb3 = new StringBuilder("\n  type: ");
        StringBuilder sb4 = new StringBuilder();
        int i11 = this.f13149a;
        if ((i11 & 4) != 0) {
            sb4.append("STOP_BACKTRACK ");
        }
        if ((i11 & 1) != 0) {
            sb4.append("MEMORY ");
        }
        if ((i11 & 2) != 0) {
            sb4.append("OPTION ");
        }
        if ((i11 & 8) != 0) {
            sb4.append("CONDITION ");
        }
        if ((i11 & 16) != 0) {
            sb4.append("ABSENT ");
        }
        sb3.append(sb4.toString());
        sb2.append(sb3.toString());
        sb2.append("\n  regNum: " + this.f13150b);
        StringBuilder sb5 = new StringBuilder(", option: ");
        int i12 = this.f13151c;
        String strE = sk.e.h(i12) ? "IGNORECASE" : PredefinedUICustomizationFont.defaultFamily;
        if ((i12 & 2) != 0) {
            strE = strE.concat("EXTEND");
        }
        if (sk.e.i(i12)) {
            strE = h0.e(strE, "MULTILINE");
        }
        if ((i12 & 8) != 0) {
            strE = h0.e(strE, "SINGLELINE");
        }
        if ((i12 & 16) != 0) {
            strE = h0.e(strE, "FIND_LONGEST");
        }
        if ((i12 & 32) != 0) {
            strE = h0.e(strE, "FIND_NOT_EMPTY");
        }
        if ((i12 & 64) != 0) {
            strE = h0.e(strE, "NEGATE_SINGLELINE");
        }
        if ((i12 & 128) != 0) {
            strE = h0.e(strE, "DONT_CAPTURE_GROUP");
        }
        if ((i12 & 256) != 0) {
            strE = h0.e(strE, "CAPTURE_GROUP");
        }
        if ((i12 & 512) != 0) {
            strE = h0.e(strE, "NOTBOL");
        }
        if (sk.e.j(i12)) {
            strE = h0.e(strE, "NOTEOL");
        }
        if ((i12 & 2048) != 0) {
            strE = h0.e(strE, "POSIX_REGION");
        }
        if ((i12 & 262144) != 0) {
            strE = h0.e(strE, "CR_7_BIT");
        }
        sb5.append(strE);
        sb2.append(sb5.toString());
        sb2.append(", callAddr: " + this.f13153e);
        sb2.append(", minLength: " + this.f13154f);
        sb2.append(", maxLength: " + this.f13155g);
        sb2.append(", charLength: " + this.f13156h);
        sb2.append(", optCount: " + this.f13157i);
        sb2.append("\n  target: " + j.pad(this.f13152d, 1));
        return sb2.toString();
    }
}
