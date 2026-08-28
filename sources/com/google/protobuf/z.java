package com.google.protobuf;

import com.google.android.gms.internal.measurement.a4;
import java.io.IOException;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import ue.t2;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public abstract class z extends a {
    private static Map<Object, z> defaultInstanceMap = new ConcurrentHashMap();
    protected int memoizedSerializedSize;
    protected p1 unknownFields;

    public z() {
        this.memoizedHashCode = 0;
        this.unknownFields = p1.f4638f;
        this.memoizedSerializedSize = -1;
    }

    public static void d(z zVar) throws h0 {
        if (!zVar.i()) {
            throw new h0(new a2.d().getMessage());
        }
    }

    public static z g(Class cls) {
        z zVar = defaultInstanceMap.get(cls);
        if (zVar == null) {
            try {
                Class.forName(cls.getName(), true, cls.getClassLoader());
                zVar = defaultInstanceMap.get(cls);
            } catch (ClassNotFoundException e8) {
                throw new IllegalStateException("Class initialization cannot fail.", e8);
            }
        }
        if (zVar != null) {
            return zVar;
        }
        z zVar2 = (z) ((z) y1.b(cls)).f(6);
        if (zVar2 == null) {
            throw new IllegalStateException();
        }
        defaultInstanceMap.put(cls, zVar2);
        return zVar2;
    }

    public static Object h(Method method, z zVar, Object... objArr) {
        try {
            return method.invoke(zVar, objArr);
        } catch (IllegalAccessException e8) {
            throw new RuntimeException("Couldn't use Java reflection to implement protocol message reflection.", e8);
        } catch (InvocationTargetException e10) {
            Throwable cause = e10.getCause();
            if (cause instanceof RuntimeException) {
                throw ((RuntimeException) cause);
            }
            if (cause instanceof Error) {
                throw ((Error) cause);
            }
            throw new RuntimeException("Unexpected exception thrown by generated accessor method.", cause);
        }
    }

    public static z j(z zVar, ByteString byteString) throws h0 {
        q qVarA = q.a();
        g gVar = (g) byteString;
        h hVarF = j.f(gVar.f4562t, gVar.k(), gVar.size(), true);
        z zVarL = l(zVar, hVarF, qVarA);
        hVarF.a(0);
        d(zVarL);
        d(zVarL);
        return zVarL;
    }

    public static z k(t2 t2Var, byte[] bArr) throws h0 {
        int length = bArr.length;
        q qVarA = q.a();
        z zVar = (z) t2Var.f(4);
        try {
            e1 e1Var = e1.f4551c;
            e1Var.getClass();
            h1 h1VarA = e1Var.a(zVar.getClass());
            a4 a4Var = new a4();
            qVarA.getClass();
            h1VarA.i(zVar, bArr, 0, length, a4Var);
            h1VarA.a(zVar);
            if (zVar.memoizedHashCode != 0) {
                throw new RuntimeException();
            }
            d(zVar);
            return zVar;
        } catch (h0 e8) {
            if (e8.f4581i) {
                throw new h0(e8.getMessage(), e8);
            }
            throw e8;
        } catch (IOException e10) {
            if (e10.getCause() instanceof h0) {
                throw ((h0) e10.getCause());
            }
            throw new h0(e10.getMessage(), e10);
        } catch (IndexOutOfBoundsException unused) {
            throw h0.g();
        }
    }

    public static z l(z zVar, j jVar, q qVar) throws h0 {
        z zVar2 = (z) zVar.f(4);
        try {
            e1 e1Var = e1.f4551c;
            e1Var.getClass();
            h1 h1VarA = e1Var.a(zVar2.getClass());
            androidx.datastore.preferences.protobuf.i iVar = (androidx.datastore.preferences.protobuf.i) jVar.f4612b;
            if (iVar == null) {
                iVar = new androidx.datastore.preferences.protobuf.i(jVar);
            }
            h1VarA.f(zVar2, iVar, qVar);
            h1VarA.a(zVar2);
            return zVar2;
        } catch (h0 e8) {
            if (e8.f4581i) {
                throw new h0(e8.getMessage(), e8);
            }
            throw e8;
        } catch (IOException e10) {
            if (e10.getCause() instanceof h0) {
                throw ((h0) e10.getCause());
            }
            throw new h0(e10.getMessage(), e10);
        } catch (RuntimeException e11) {
            if (e11.getCause() instanceof h0) {
                throw ((h0) e11.getCause());
            }
            throw e11;
        }
    }

    public static void m(Class cls, z zVar) {
        defaultInstanceMap.put(cls, zVar);
    }

    @Override // com.google.protobuf.a
    public final int a() {
        if (this.memoizedSerializedSize == -1) {
            e1 e1Var = e1.f4551c;
            e1Var.getClass();
            this.memoizedSerializedSize = e1Var.a(getClass()).j(this);
        }
        return this.memoizedSerializedSize;
    }

    @Override // com.google.protobuf.a
    public final void c(n nVar) {
        e1 e1Var = e1.f4551c;
        e1Var.getClass();
        h1 h1VarA = e1Var.a(getClass());
        q0 q0Var = nVar.f4633c;
        if (q0Var == null) {
            q0Var = new q0(nVar);
        }
        h1VarA.d(this, q0Var);
    }

    public final x e() {
        return (x) f(5);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        e1 e1Var = e1.f4551c;
        e1Var.getClass();
        return e1Var.a(getClass()).g(this, (z) obj);
    }

    public abstract Object f(int i10);

    public final int hashCode() {
        int i10 = this.memoizedHashCode;
        if (i10 != 0) {
            return i10;
        }
        e1 e1Var = e1.f4551c;
        e1Var.getClass();
        int iE = e1Var.a(getClass()).e(this);
        this.memoizedHashCode = iE;
        return iE;
    }

    public final boolean i() {
        byte bByteValue = ((Byte) f(1)).byteValue();
        if (bByteValue == 1) {
            return true;
        }
        if (bByteValue == 0) {
            return false;
        }
        e1 e1Var = e1.f4551c;
        e1Var.getClass();
        boolean zB = e1Var.a(getClass()).b(this);
        f(2);
        return zB;
    }

    public final String toString() {
        String string = super.toString();
        StringBuilder sb2 = new StringBuilder();
        sb2.append("# ");
        sb2.append(string);
        x0.y(this, sb2, 0);
        return sb2.toString();
    }
}
