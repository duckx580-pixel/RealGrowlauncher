package com.google.gson.internal.bind;

import a8.w0;
import com.google.gson.h;
import com.google.gson.internal.Excluder;
import com.google.gson.internal.g;
import com.google.gson.internal.n;
import com.google.gson.j;
import com.google.gson.o;
import com.google.gson.s;
import com.google.gson.y;
import com.google.gson.z;
import java.io.IOException;
import java.lang.reflect.Constructor;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Modifier;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class ReflectiveTypeAdapterFactory implements z {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final w0 f4378i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final h f4379r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final Excluder f4380s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final JsonAdapterAnnotationTypeAdapterFactory f4381t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final List f4382u;

    /* JADX INFO: renamed from: com.google.gson.internal.bind.ReflectiveTypeAdapterFactory$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
    class AnonymousClass1 extends y {
        @Override // com.google.gson.y
        public final Object b(rb.a aVar) throws IOException {
            aVar.o0();
            return null;
        }

        @Override // com.google.gson.y
        public final void c(rb.b bVar, Object obj) throws IOException {
            bVar.n();
        }

        public final String toString() {
            return "AnonymousOrNonStaticLocalClassAdapter";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
    public static abstract class Adapter<T, A> extends y {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final d f4383a;

        public Adapter(d dVar) {
            this.f4383a = dVar;
        }

        @Override // com.google.gson.y
        public final Object b(rb.a aVar) throws IOException {
            if (aVar.i0() == 9) {
                aVar.e0();
                return null;
            }
            Object objD = d();
            Map map = this.f4383a.f4425a;
            try {
                aVar.c();
                while (aVar.o()) {
                    c cVar = (c) map.get(aVar.c0());
                    if (cVar == null) {
                        aVar.o0();
                    } else {
                        f(objD, aVar, cVar);
                    }
                }
                aVar.i();
                return e(objD);
            } catch (IllegalAccessException e8) {
                o1.c cVar2 = pb.c.f13361a;
                throw new RuntimeException("Unexpected IllegalAccessException occurred (Gson 2.13.2). Certain ReflectionAccessFilter features require Java >= 9 to work correctly. If you are not using ReflectionAccessFilter, report this to the Gson maintainers.", e8);
            } catch (IllegalStateException e10) {
                throw new s(e10);
            }
        }

        @Override // com.google.gson.y
        public final void c(rb.b bVar, Object obj) throws IOException {
            if (obj == null) {
                bVar.n();
                return;
            }
            bVar.e();
            try {
                Iterator it = this.f4383a.f4426b.iterator();
                while (it.hasNext()) {
                    ((c) it.next()).a(bVar, obj);
                }
                bVar.h();
            } catch (IllegalAccessException e8) {
                o1.c cVar = pb.c.f13361a;
                throw new RuntimeException("Unexpected IllegalAccessException occurred (Gson 2.13.2). Certain ReflectionAccessFilter features require Java >= 9 to work correctly. If you are not using ReflectionAccessFilter, report this to the Gson maintainers.", e8);
            }
        }

        public abstract Object d();

        public abstract Object e(Object obj);

        public abstract void f(Object obj, rb.a aVar, c cVar);
    }

    /* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
    public static final class RecordAdapter<T> extends Adapter<T, Object[]> {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final HashMap f4385e;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Constructor f4386b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final Object[] f4387c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final HashMap f4388d;

        static {
            HashMap map = new HashMap();
            map.put(Byte.TYPE, (byte) 0);
            map.put(Short.TYPE, (short) 0);
            map.put(Integer.TYPE, 0);
            map.put(Long.TYPE, 0L);
            map.put(Float.TYPE, Float.valueOf(0.0f));
            map.put(Double.TYPE, Double.valueOf(0.0d));
            map.put(Character.TYPE, (char) 0);
            map.put(Boolean.TYPE, Boolean.FALSE);
            f4385e = map;
        }

        public RecordAdapter(Class cls, d dVar) {
            super(dVar);
            this.f4388d = new HashMap();
            o1.c cVar = pb.c.f13361a;
            Constructor constructorV = cVar.v(cls);
            this.f4386b = constructorV;
            pb.c.f(constructorV);
            String[] strArrW = cVar.w(cls);
            for (int i10 = 0; i10 < strArrW.length; i10++) {
                this.f4388d.put(strArrW[i10], Integer.valueOf(i10));
            }
            Class<?>[] parameterTypes = this.f4386b.getParameterTypes();
            this.f4387c = new Object[parameterTypes.length];
            for (int i11 = 0; i11 < parameterTypes.length; i11++) {
                this.f4387c[i11] = f4385e.get(parameterTypes[i11]);
            }
        }

        @Override // com.google.gson.internal.bind.ReflectiveTypeAdapterFactory.Adapter
        public final Object d() {
            return (Object[]) this.f4387c.clone();
        }

        @Override // com.google.gson.internal.bind.ReflectiveTypeAdapterFactory.Adapter
        public final Object e(Object obj) {
            Object[] objArr = (Object[]) obj;
            Constructor constructor = this.f4386b;
            try {
                return constructor.newInstance(objArr);
            } catch (IllegalAccessException e8) {
                o1.c cVar = pb.c.f13361a;
                throw new RuntimeException("Unexpected IllegalAccessException occurred (Gson 2.13.2). Certain ReflectionAccessFilter features require Java >= 9 to work correctly. If you are not using ReflectionAccessFilter, report this to the Gson maintainers.", e8);
            } catch (IllegalArgumentException e10) {
                e = e10;
                throw new RuntimeException("Failed to invoke constructor '" + pb.c.b(constructor) + "' with args " + Arrays.toString(objArr), e);
            } catch (InstantiationException e11) {
                e = e11;
                throw new RuntimeException("Failed to invoke constructor '" + pb.c.b(constructor) + "' with args " + Arrays.toString(objArr), e);
            } catch (InvocationTargetException e12) {
                throw new RuntimeException("Failed to invoke constructor '" + pb.c.b(constructor) + "' with args " + Arrays.toString(objArr), e12.getCause());
            }
        }

        @Override // com.google.gson.internal.bind.ReflectiveTypeAdapterFactory.Adapter
        public final void f(Object obj, rb.a aVar, c cVar) {
            Object[] objArr = (Object[]) obj;
            String str = cVar.f4418c;
            Integer num = (Integer) this.f4388d.get(str);
            if (num == null) {
                throw new IllegalStateException("Could not find the index in the constructor '" + pb.c.b(this.f4386b) + "' for field with name '" + str + "', unable to determine which argument in the constructor the field corresponds to. This is unexpected behavior, as we expect the RecordComponents to have the same names as the fields in the Java class, and that the order of the RecordComponents is the same as the order of the canonical constructor parameters.");
            }
            int iIntValue = num.intValue();
            Object objB = cVar.f4421f.b(aVar);
            if (objB != null || !cVar.f4422g) {
                objArr[iIntValue] = objB;
            } else {
                StringBuilder sbP = android.support.v4.media.session.a.p("null is not allowed as value for record component '", str, "' of primitive type; at path ");
                sbP.append(aVar.n(false));
                throw new a2.d(sbP.toString());
            }
        }
    }

    public ReflectiveTypeAdapterFactory(w0 w0Var, h hVar, Excluder excluder, JsonAdapterAnnotationTypeAdapterFactory jsonAdapterAnnotationTypeAdapterFactory, List list) {
        this.f4378i = w0Var;
        this.f4379r = hVar;
        this.f4380s = excluder;
        this.f4381t = jsonAdapterAnnotationTypeAdapterFactory;
        this.f4382u = list;
    }

    public static void b(Class cls, String str, Field field, Field field2) {
        throw new IllegalArgumentException("Class " + cls.getName() + " declares multiple JSON fields named '" + str + "'; conflict is caused by fields " + pb.c.c(field) + " and " + pb.c.c(field2) + "\nSee " + "https://github.com/google/gson/blob/main/Troubleshooting.md#".concat("duplicate-fields"));
    }

    @Override // com.google.gson.z
    public final y a(j jVar, qb.a aVar) {
        Class cls = aVar.f13882a;
        if (!Object.class.isAssignableFrom(cls)) {
            return null;
        }
        o1.c cVar = pb.c.f13361a;
        if (!Modifier.isStatic(cls.getModifiers()) && (cls.isAnonymousClass() || cls.isLocalClass())) {
            return new AnonymousClass1();
        }
        g.e(this.f4382u);
        return pb.c.f13361a.A(cls) ? new RecordAdapter(cls, c(jVar, aVar, cls, true)) : new FieldReflectionAdapter(this.f4378i.e(aVar, true), c(jVar, aVar, cls, false));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:36:0x008b  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00a5  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00ae  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00c5  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00cd  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x00fb  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x0110  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x011d  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x0131  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x013d  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x0140  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x0143  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x0149  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x0157  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x0168  */
    /* JADX WARN: Type inference failed for: r14v0 */
    /* JADX WARN: Type inference failed for: r14v1, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r14v5 */
    /* JADX WARN: Type inference failed for: r22v0 */
    /* JADX WARN: Type inference failed for: r22v1, types: [boolean] */
    /* JADX WARN: Type inference failed for: r22v2 */
    /* JADX WARN: Type inference failed for: r23v0 */
    /* JADX WARN: Type inference failed for: r23v1, types: [boolean] */
    /* JADX WARN: Type inference failed for: r23v2 */
    /* JADX WARN: Type inference failed for: r26v0 */
    /* JADX WARN: Type inference failed for: r26v1 */
    /* JADX WARN: Type inference failed for: r26v2 */
    /* JADX WARN: Type inference failed for: r26v3 */
    /* JADX WARN: Type inference failed for: r26v4 */
    /* JADX WARN: Type inference failed for: r26v5 */
    /* JADX WARN: Type inference failed for: r27v0 */
    /* JADX WARN: Type inference failed for: r27v1, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r27v2 */
    /* JADX WARN: Type inference failed for: r29v0, types: [com.google.gson.internal.bind.ReflectiveTypeAdapterFactory] */
    /* JADX WARN: Type inference failed for: r2v16 */
    /* JADX WARN: Type inference failed for: r2v18 */
    /* JADX WARN: Type inference failed for: r2v4 */
    /* JADX WARN: Type inference failed for: r2v5, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r2v6 */
    /* JADX WARN: Type inference failed for: r2v7 */
    /* JADX WARN: Type inference failed for: r6v6 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final com.google.gson.internal.bind.d c(com.google.gson.j r30, qb.a r31, java.lang.Class r32, boolean r33) {
        /*
            Method dump skipped, instruction units count: 457
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.gson.internal.bind.ReflectiveTypeAdapterFactory.c(com.google.gson.j, qb.a, java.lang.Class, boolean):com.google.gson.internal.bind.d");
    }

    public final boolean d(Field field, boolean z3) {
        boolean z10;
        Excluder excluder = this.f4380s;
        excluder.getClass();
        if ((136 & field.getModifiers()) != 0 || field.isSynthetic() || excluder.b(field.getType(), z3)) {
            z10 = true;
        } else {
            List list = z3 ? excluder.f4337i : excluder.f4338r;
            if (!list.isEmpty()) {
                Iterator it = list.iterator();
                if (it.hasNext()) {
                    it.next().getClass();
                    throw new ClassCastException();
                }
            }
            z10 = false;
        }
        return !z10;
    }

    /* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
    public static final class FieldReflectionAdapter<T> extends Adapter<T, T> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final n f4384b;

        public FieldReflectionAdapter(n nVar, d dVar) {
            super(dVar);
            this.f4384b = nVar;
        }

        @Override // com.google.gson.internal.bind.ReflectiveTypeAdapterFactory.Adapter
        public final Object d() {
            return this.f4384b.h();
        }

        @Override // com.google.gson.internal.bind.ReflectiveTypeAdapterFactory.Adapter
        public final void f(Object obj, rb.a aVar, c cVar) throws IllegalAccessException {
            Field field = cVar.f4417b;
            Object objB = cVar.f4421f.b(aVar);
            if (objB == null && cVar.f4422g) {
                return;
            }
            if (cVar.f4423h) {
                throw new o(android.support.v4.media.session.a.m("Cannot set value of 'static final' ", pb.c.d(field, false)));
            }
            field.set(obj, objB);
        }

        @Override // com.google.gson.internal.bind.ReflectiveTypeAdapterFactory.Adapter
        public final Object e(Object obj) {
            return obj;
        }
    }
}
