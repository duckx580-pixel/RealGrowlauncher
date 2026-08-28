package f0;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class c2 implements k2.o, t.n1 {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f5670i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public int f5671r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public Object f5672s;

    public c2(k2.o oVar, int i10, int i11) {
        this.f5672s = oVar;
        this.f5670i = i10;
        this.f5671r = i11;
    }

    @Override // k2.o
    public int c(int i10) {
        int i11 = this.f5670i;
        int iC = ((k2.o) this.f5672s).c(i10);
        if (iC < 0 || iC > i11) {
            throw new IllegalStateException(s.h0.g(android.support.v4.media.session.a.o("OffsetMapping.transformedToOriginal returned invalid mapping: ", i10, " -> ", iC, " is not in range of original text [0, "), i11, ']').toString());
        }
        return iC;
    }

    @Override // t.l1
    public t.o d(long j, t.o oVar, t.o oVar2, t.o oVar3) {
        return ((t6.b) this.f5672s).d(j, oVar, oVar2, oVar3);
    }

    @Override // k2.o
    public int e(int i10) {
        int i11 = this.f5671r;
        int iE = ((k2.o) this.f5672s).e(i10);
        if (iE < 0 || iE > i11) {
            throw new IllegalStateException(s.h0.g(android.support.v4.media.session.a.o("OffsetMapping.originalToTransformed returned invalid mapping: ", i10, " -> ", iE, " is not in range of transformed text [0, "), i11, ']').toString());
        }
        return iE;
    }

    public void f(c2 c2Var) {
        c2[] c2VarArr = (c2[]) this.f5672s;
        if (c2VarArr == null) {
            this.f5672s = new c2[8];
        } else if (this.f5671r >= c2VarArr.length) {
            c2[] c2VarArr2 = new c2[c2VarArr.length << 1];
            System.arraycopy(c2VarArr, 0, c2VarArr2, 0, c2VarArr.length);
            this.f5672s = c2VarArr2;
        }
        c2[] c2VarArr3 = (c2[]) this.f5672s;
        int i10 = this.f5671r;
        c2VarArr3[i10] = c2Var;
        this.f5671r = i10 + 1;
    }

    public c2 g() {
        c2 c2Var = new c2(2);
        for (int i10 = 0; i10 < this.f5671r; i10++) {
            c2Var.f(((c2[]) this.f5672s)[i10].g());
        }
        return c2Var;
    }

    @Override // t.l1
    public t.o r(long j, t.o oVar, t.o oVar2, t.o oVar3) {
        return ((t6.b) this.f5672s).r(j, oVar, oVar2, oVar3);
    }

    @Override // t.n1
    public int w() {
        return this.f5671r;
    }

    @Override // t.n1
    public int x() {
        return this.f5670i;
    }

    public c2(int i10) {
        switch (i10) {
            case 2:
                this.f5670i = -1;
                break;
            default:
                this.f5672s = new c2[256];
                this.f5670i = 0;
                this.f5671r = 0;
                break;
        }
    }

    public c2(int i10, int i11, t.v vVar) {
        this.f5670i = i10;
        this.f5671r = i11;
        this.f5672s = new t6.b(new t.b0(i10, i11, vVar));
    }
}
