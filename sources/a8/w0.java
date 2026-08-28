package a8;

import android.os.Parcel;
import com.google.android.gms.tasks.Task;
import java.lang.reflect.Modifier;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.locks.ReentrantLock;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class w0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f556a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f557b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Object f558c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Object f559d;

    public w0(mf.a aVar, y7.c[] cVarArr, boolean z3) {
        this.f556a = 0;
        this.f559d = aVar;
        this.f558c = cVarArr;
        boolean z10 = false;
        if (cVarArr != null && z3) {
            z10 = true;
        }
        this.f557b = z10;
    }

    public static final void a(w0 w0Var) {
        q0.f fVar = (q0.f) w0Var.f559d;
        int i10 = fVar.f13638s;
        if (i10 > 0) {
            Object[] objArr = fVar.f13636i;
            int i11 = 0;
            do {
                ((eh.a) objArr[i11]).invoke();
                i11++;
            } while (i11 < i10);
        }
        fVar.h();
        ((LinkedHashMap) w0Var.f558c).clear();
        w0Var.f557b = false;
    }

    public static final void b(w0 w0Var) {
        LinkedHashMap linkedHashMap = (LinkedHashMap) w0Var.f558c;
        for (e1.n nVar : linkedHashMap.keySet()) {
            nVar.getClass();
            e1.m mVar = (e1.m) ((LinkedHashMap) gh.a.x(nVar).f558c).get(nVar);
            if (mVar == null) {
                throw new IllegalStateException("committing a node that was not updated in the current transaction");
            }
            nVar.F = mVar;
        }
        linkedHashMap.clear();
        w0Var.f557b = false;
    }

    public static String c(Class cls) {
        int modifiers = cls.getModifiers();
        if (Modifier.isInterface(modifiers)) {
            return "Interfaces can't be instantiated! Register an InstanceCreator or a TypeAdapter for this type. Interface name: ".concat(cls.getName());
        }
        if (!Modifier.isAbstract(modifiers)) {
            return null;
        }
        return "Abstract classes can't be instantiated! Adjust the R8 configuration or register an InstanceCreator or a TypeAdapter for this type. Class name: " + cls.getName() + "\nSee " + "https://github.com/google/gson/blob/main/Troubleshooting.md#".concat("r8-abstract-class");
    }

    public void d(z7.b bVar, v8.h hVar) {
        b8.n nVar = (b8.n) ((t6.u) ((mf.a) this.f559d).f11695r).f17044i;
        d8.f fVar = (d8.f) ((d8.i) bVar).w();
        Parcel parcelObtain = Parcel.obtain();
        parcelObtain.writeInterfaceToken(fVar.f4073f);
        int i10 = n8.a.f12171a;
        if (nVar == null) {
            parcelObtain.writeInt(0);
        } else {
            parcelObtain.writeInt(1);
            nVar.writeToParcel(parcelObtain, 0);
        }
        try {
            fVar.f4072e.transact(1, parcelObtain, null, 1);
            parcelObtain.recycle();
            hVar.f18604a.j(null);
        } catch (Throwable th2) {
            parcelObtain.recycle();
            throw th2;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:56:0x0105  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public com.google.gson.internal.n e(qb.a r9, boolean r10) {
        /*
            Method dump skipped, instruction units count: 427
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: a8.w0.e(qb.a, boolean):com.google.gson.internal.n");
    }

    public boolean f(long j) {
        Object obj;
        List list = (List) ((u5.e) this.f559d).f17635r;
        int size = list.size();
        int i10 = 0;
        while (true) {
            if (i10 >= size) {
                obj = null;
                break;
            }
            obj = list.get(i10);
            if (q1.p.a(((q1.s) obj).f13691a, j)) {
                break;
            }
            i10++;
        }
        q1.s sVar = (q1.s) obj;
        if (sVar != null) {
            return sVar.f13698h;
        }
        return false;
    }

    public void g(v8.k kVar) {
        synchronized (this.f558c) {
            try {
                if (((ArrayDeque) this.f559d) == null) {
                    this.f559d = new ArrayDeque();
                }
                ((ArrayDeque) this.f559d).add(kVar);
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public void h(Task task) {
        v8.k kVar;
        synchronized (this.f558c) {
            if (((ArrayDeque) this.f559d) != null && !this.f557b) {
                this.f557b = true;
                while (true) {
                    synchronized (this.f558c) {
                        try {
                            kVar = (v8.k) ((ArrayDeque) this.f559d).poll();
                            if (kVar == null) {
                                this.f557b = false;
                                return;
                            }
                        } finally {
                        }
                    }
                    kVar.a(task);
                }
            }
        }
    }

    public String toString() {
        switch (this.f556a) {
            case 1:
                return ((Map) this.f558c).toString();
            case 2:
            default:
                return super.toString();
            case 3:
                StringBuilder sb2 = new StringBuilder("SingleSelectionLayout(isStartHandle=");
                sb2.append(this.f557b);
                sb2.append(", crossed=");
                androidx.datastore.preferences.protobuf.i iVar = (androidx.datastore.preferences.protobuf.i) this.f559d;
                int iH = iVar.h();
                sb2.append(iH != 1 ? iH != 2 ? iH != 3 ? "null" : "COLLAPSED" : "NOT_CROSSED" : "CROSSED");
                sb2.append(", info=\n\t");
                sb2.append(iVar);
                sb2.append(')');
                return sb2.toString();
        }
    }

    public w0(q.j jVar, u5.e eVar) {
        this.f556a = 4;
        this.f558c = jVar;
        this.f559d = eVar;
    }

    public w0(int i10) {
        this.f556a = i10;
        switch (i10) {
            case 5:
                this.f558c = new ReentrantLock();
                this.f559d = new ArrayList();
                break;
            case 6:
                this.f558c = new Object();
                break;
            case 7:
                this.f558c = null;
                this.f559d = null;
                this.f557b = true;
                break;
            default:
                this.f558c = new LinkedHashMap();
                this.f559d = new q0.f(new eh.a[16]);
                break;
        }
    }

    public w0(Map map, boolean z3, List list) {
        this.f556a = 1;
        this.f558c = map;
        this.f557b = z3;
        this.f559d = list;
    }

    public w0(boolean z3, h0.m mVar, androidx.datastore.preferences.protobuf.i iVar) {
        this.f556a = 3;
        this.f557b = z3;
        this.f558c = mVar;
        this.f559d = iVar;
    }
}
