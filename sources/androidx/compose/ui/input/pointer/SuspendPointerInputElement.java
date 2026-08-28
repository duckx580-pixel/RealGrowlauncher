package androidx.compose.ui.input.pointer;

import a1.m;
import eh.e;
import f0.e1;
import java.util.Arrays;
import kotlin.jvm.internal.l;
import q1.b0;
import v1.o0;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class SuspendPointerInputElement extends o0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f1234a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f1235b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object[] f1236c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final e f1237d;

    public SuspendPointerInputElement(Object obj, e1 e1Var, Object[] objArr, e eVar, int i10) {
        obj = (i10 & 1) != 0 ? null : obj;
        e1Var = (i10 & 2) != 0 ? null : e1Var;
        objArr = (i10 & 4) != 0 ? null : objArr;
        this.f1234a = obj;
        this.f1235b = e1Var;
        this.f1236c = objArr;
        this.f1237d = eVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof SuspendPointerInputElement)) {
            return false;
        }
        SuspendPointerInputElement suspendPointerInputElement = (SuspendPointerInputElement) obj;
        Object[] objArr = suspendPointerInputElement.f1236c;
        if (!l.a(this.f1234a, suspendPointerInputElement.f1234a) || !l.a(this.f1235b, suspendPointerInputElement.f1235b)) {
            return false;
        }
        Object[] objArr2 = this.f1236c;
        if (objArr2 != null) {
            if (objArr == null || !Arrays.equals(objArr2, objArr)) {
                return false;
            }
        } else if (objArr != null) {
            return false;
        }
        return true;
    }

    @Override // v1.o0
    public final int hashCode() {
        Object obj = this.f1234a;
        int iHashCode = (obj != null ? obj.hashCode() : 0) * 31;
        Object obj2 = this.f1235b;
        int iHashCode2 = (iHashCode + (obj2 != null ? obj2.hashCode() : 0)) * 31;
        Object[] objArr = this.f1236c;
        return iHashCode2 + (objArr != null ? Arrays.hashCode(objArr) : 0);
    }

    @Override // v1.o0
    public final m m() {
        return new b0(this.f1237d);
    }

    @Override // v1.o0
    public final void n(m mVar) {
        b0 b0Var = (b0) mVar;
        b0Var.I0();
        b0Var.D = this.f1237d;
    }
}
