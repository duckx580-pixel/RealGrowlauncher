package o0;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class a0 extends y0.z implements d2 {

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final eh.a f12373r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final z1 f12374s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public z f12375t = new z();

    public a0(eh.a aVar, n0 n0Var) {
        this.f12373r = aVar;
        this.f12374s = n0Var;
    }

    @Override // y0.y
    public final y0.a0 b() {
        return this.f12375t;
    }

    public final z f(z zVar, y0.g gVar, boolean z3, eh.a aVar) throws Throwable {
        z zVar2;
        z1 z1Var;
        boolean z10;
        boolean z11;
        int i10;
        boolean z12 = true;
        if (!zVar.c(this, gVar)) {
            q.r rVar = new q.r();
            n7.e eVar = a2.f12381a;
            w0.b bVar = (w0.b) eVar.get();
            if (bVar == null) {
                bVar = new w0.b();
                eVar.F(bVar);
            }
            int i11 = bVar.f18713a;
            q0.f fVarY = p.y();
            int i12 = fVarY.f13638s;
            if (i12 > 0) {
                Object[] objArr = fVarY.f13636i;
                int i13 = 0;
                do {
                    ((n) objArr[i13]).b();
                    i13++;
                } while (i13 < i12);
            }
            try {
                bVar.f18713a = i11 + 1;
                Object objD = y0.r.d(new f0.p0(this, bVar, rVar, i11, 3), aVar);
                bVar.f18713a = i11;
                int i14 = fVarY.f13638s;
                if (i14 > 0) {
                    Object[] objArr2 = fVarY.f13636i;
                    int i15 = 0;
                    do {
                        ((n) objArr2[i15]).a();
                        i15++;
                    } while (i15 < i14);
                }
                Object obj = y0.m.f20060b;
                synchronized (obj) {
                    try {
                        y0.g gVarJ = y0.m.j();
                        Object obj2 = zVar.f12624f;
                        if (obj2 == z.f12620h || (z1Var = this.f12374s) == null || !z1Var.a(objD, obj2)) {
                            z zVar3 = this.f12375t;
                            synchronized (obj) {
                                y0.a0 a0VarL = y0.m.l(zVar3, this);
                                a0VarL.a(zVar3);
                                a0VarL.f20014a = gVarJ.d();
                                zVar2 = (z) a0VarL;
                                zVar2.f12623e = rVar;
                                zVar2.f12625g = zVar2.d(this, gVarJ);
                                zVar2.f12621c = gVar.d();
                                zVar2.f12622d = gVar.h();
                                zVar2.f12624f = objD;
                            }
                        } else {
                            zVar.f12623e = rVar;
                            zVar.f12625g = zVar.d(this, gVarJ);
                            zVar.f12621c = gVar.d();
                            zVar.f12622d = gVar.h();
                            zVar2 = zVar;
                        }
                    } catch (Throwable th2) {
                        throw th2;
                    }
                }
                w0.b bVar2 = (w0.b) a2.f12381a.get();
                if (bVar2 != null && bVar2.f18713a == 0) {
                    y0.m.j().m();
                }
                return zVar2;
            } catch (Throwable th3) {
                int i16 = fVarY.f13638s;
                if (i16 > 0) {
                    Object[] objArr3 = fVarY.f13636i;
                    int i17 = 0;
                    do {
                        ((n) objArr3[i17]).a();
                        i17++;
                    } while (i17 < i16);
                }
                throw th3;
            }
        }
        if (z3) {
            q0.f fVarY2 = p.y();
            int i18 = fVarY2.f13638s;
            if (i18 > 0) {
                Object[] objArr4 = fVarY2.f13636i;
                int i19 = 0;
                do {
                    ((n) objArr4[i19]).b();
                    i19++;
                } while (i19 < i18);
            }
            try {
                q.r rVar2 = zVar.f12623e;
                n7.e eVar2 = a2.f12381a;
                w0.b bVar3 = (w0.b) eVar2.get();
                if (bVar3 == null) {
                    bVar3 = new w0.b();
                    eVar2.F(bVar3);
                }
                int i20 = bVar3.f18713a;
                Object[] objArr5 = rVar2.f13599b;
                int[] iArr = rVar2.f13600c;
                long[] jArr = rVar2.f13598a;
                int length = jArr.length - 2;
                if (length >= 0) {
                    int i21 = 0;
                    while (true) {
                        long j = jArr[i21];
                        int[] iArr2 = iArr;
                        if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                            int i22 = 8;
                            int i23 = 8 - ((~(i21 - length)) >>> 31);
                            int i24 = 0;
                            while (i24 < i23) {
                                if ((j & 255) < 128) {
                                    int i25 = (i21 << 3) + i24;
                                    z11 = z12;
                                    try {
                                        y0.y yVar = (y0.y) objArr5[i25];
                                        i10 = i22;
                                        bVar3.f18713a = i20 + iArr2[i25];
                                        eh.c cVarF = gVar.f();
                                        if (cVarF != null) {
                                            cVarF.invoke(yVar);
                                        }
                                    } catch (Throwable th4) {
                                        th = th4;
                                        int i26 = fVarY2.f13638s;
                                        if (i26 > 0) {
                                            Object[] objArr6 = fVarY2.f13636i;
                                            int i27 = 0;
                                            do {
                                                ((n) objArr6[i27]).a();
                                                i27++;
                                            } while (i27 < i26);
                                        }
                                        throw th;
                                    }
                                } else {
                                    z11 = z12;
                                    i10 = i22;
                                }
                                j >>= i10;
                                i24++;
                                i22 = i10;
                                z12 = z11;
                            }
                            z10 = z12;
                            if (i23 != i22) {
                                break;
                            }
                        } else {
                            z10 = z12;
                        }
                        if (i21 == length) {
                            break;
                        }
                        i21++;
                        iArr = iArr2;
                        z12 = z10;
                    }
                }
                bVar3.f18713a = i20;
                int i28 = fVarY2.f13638s;
                if (i28 > 0) {
                    Object[] objArr7 = fVarY2.f13636i;
                    int i29 = 0;
                    do {
                        ((n) objArr7[i29]).a();
                        i29++;
                    } while (i29 < i28);
                }
            } catch (Throwable th5) {
                th = th5;
            }
        }
        return zVar;
    }

    public final z g() {
        return f((z) y0.m.i(this.f12375t), y0.m.j(), false, this.f12373r);
    }

    @Override // o0.d2
    public final Object getValue() {
        eh.c cVarF = y0.m.j().f();
        if (cVarF != null) {
            cVarF.invoke(this);
        }
        return f((z) y0.m.i(this.f12375t), y0.m.j(), true, this.f12373r).f12624f;
    }

    @Override // y0.y
    public final void j(y0.a0 a0Var) {
        kotlin.jvm.internal.l.d("null cannot be cast to non-null type androidx.compose.runtime.DerivedSnapshotState.ResultRecord<T of androidx.compose.runtime.DerivedSnapshotState>", a0Var);
        this.f12375t = (z) a0Var;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("DerivedState(value=");
        z zVar = (z) y0.m.i(this.f12375t);
        sb2.append(zVar.c(this, y0.m.j()) ? String.valueOf(zVar.f12624f) : "<Not calculated>");
        sb2.append(")@");
        sb2.append(hashCode());
        return sb2.toString();
    }
}
