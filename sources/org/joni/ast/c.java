package org.joni.ast;

import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import sk.r;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class c extends l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int[] f13134a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f13135b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f13136c;

    public c(int i10, int[] iArr, boolean z3, boolean z10, int i11, r rVar) {
        super(4);
        this.f13135b = i10;
        if (z3) {
            setNameRef();
        }
        int i12 = 0;
        while (true) {
            if (i12 < i10) {
                int i13 = iArr[i12];
                if (i13 <= rVar.j && rVar.f15949l[i13] == null) {
                    setRecursion();
                    break;
                }
                i12++;
            } else {
                break;
            }
        }
        this.f13134a = iArr;
        if (sk.g.f15855h && z10) {
            this.state |= 8192;
            this.f13136c = i11;
        }
    }

    @Override // org.joni.ast.j
    public final String getName() {
        return "Back Ref";
    }

    @Override // org.joni.ast.l, org.joni.ast.j
    public final String toString(int i10) {
        int i11 = 0;
        StringBuilder sb2 = new StringBuilder(super.toString(0));
        sb2.append("\n  backNum: " + this.f13135b);
        String strI = PredefinedUICustomizationFont.defaultFamily;
        while (true) {
            int[] iArr = this.f13134a;
            if (i11 >= iArr.length) {
                sb2.append("\n  back: " + strI);
                sb2.append("\n  nextLevel: " + this.f13136c);
                return sb2.toString();
            }
            strI = k0.g.i(k0.g.m(strI), iArr[i11], ", ");
            i11++;
        }
    }
}
