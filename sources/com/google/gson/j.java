package com.google.gson;

import a8.w0;
import com.google.gson.internal.Excluder;
import com.google.gson.internal.bind.ArrayTypeAdapter;
import com.google.gson.internal.bind.CollectionTypeAdapterFactory;
import com.google.gson.internal.bind.DefaultDateTypeAdapter;
import com.google.gson.internal.bind.JsonAdapterAnnotationTypeAdapterFactory;
import com.google.gson.internal.bind.MapTypeAdapterFactory;
import com.google.gson.internal.bind.NumberTypeAdapter;
import com.google.gson.internal.bind.ObjectTypeAdapter;
import com.google.gson.internal.bind.ReflectiveTypeAdapterFactory;
import java.io.EOFException;
import java.io.IOException;
import java.io.Reader;
import java.io.Writer;
import java.math.BigDecimal;
import java.math.BigInteger;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicLongArray;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class j {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final i f4506i = i.f4332d;
    public static final a j = h.f4330i;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final t f4507k = x.f4535i;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final u f4508l = x.f4536r;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ThreadLocal f4509a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ConcurrentHashMap f4510b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final w0 f4511c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final JsonAdapterAnnotationTypeAdapterFactory f4512d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final List f4513e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final boolean f4514f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final i f4515g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final int f4516h;

    /* JADX WARN: Illegal instructions before constructor call */
    public j() {
        Excluder excluder = Excluder.f4336s;
        Map map = Collections.EMPTY_MAP;
        List list = Collections.EMPTY_LIST;
        this(excluder, j, map, true, f4506i, 0, true, 1, list, f4507k, f4508l, list);
    }

    public static void a(double d10) {
        if (Double.isNaN(d10) || Double.isInfinite(d10)) {
            throw new IllegalArgumentException(d10 + " is not a valid double value as per JSON specification. To override this behavior, use GsonBuilder.serializeSpecialFloatingPointValues() method.");
        }
    }

    public final Object b(Reader reader, qb.a aVar) {
        Object objB;
        rb.a aVar2 = new rb.a(reader);
        int i10 = this.f4516h;
        int i11 = i10 == 0 ? 2 : i10;
        Object obj = null;
        if (i11 == 0) {
            throw null;
        }
        aVar2.E = i11;
        boolean z3 = true;
        if (i10 != 0) {
            if (i10 == 0) {
                throw null;
            }
            aVar2.E = i10;
        } else if (i11 == 2) {
            aVar2.E = 1;
        }
        try {
            try {
                try {
                    aVar2.i0();
                    z3 = false;
                    y yVarC = c(aVar);
                    Class cls = aVar.f13882a;
                    objB = yVarC.b(aVar2);
                    Class clsL = com.google.gson.internal.g.l(cls);
                    if (objB != null && !clsL.isInstance(objB)) {
                        throw new ClassCastException("Type adapter '" + yVarC + "' returned wrong type; requested " + cls + " but got instance of " + objB.getClass() + "\nVerify that the adapter was registered for the correct type.");
                    }
                } catch (AssertionError e8) {
                    throw new AssertionError("AssertionError (GSON 2.13.2): " + e8.getMessage(), e8);
                } catch (IllegalStateException e10) {
                    throw new s(e10);
                }
            } catch (EOFException e11) {
                if (!z3) {
                    throw new s(e11);
                }
                if (i11 == 0) {
                    throw null;
                }
                aVar2.E = i11;
            } catch (IOException e12) {
                throw new s(e12);
            }
            if (i11 == 0) {
                throw null;
            }
            aVar2.E = i11;
            obj = objB;
            if (obj != null) {
                try {
                    if (aVar2.i0() != 10) {
                        throw new s("JSON document was not fully consumed.");
                    }
                } catch (rb.c e13) {
                    throw new s(e13);
                } catch (IOException e14) {
                    throw new o(e14);
                }
            }
            return obj;
        } catch (Throwable th2) {
            if (i11 == 0) {
                throw null;
            }
            aVar2.E = i11;
            throw th2;
        }
    }

    public final y c(qb.a aVar) {
        boolean z3;
        Objects.requireNonNull(aVar, "type must not be null");
        ConcurrentHashMap concurrentHashMap = this.f4510b;
        y yVar = (y) concurrentHashMap.get(aVar);
        if (yVar != null) {
            return yVar;
        }
        ThreadLocal threadLocal = this.f4509a;
        Map map = (Map) threadLocal.get();
        if (map == null) {
            map = new HashMap();
            threadLocal.set(map);
            z3 = true;
        } else {
            y yVar2 = (y) map.get(aVar);
            if (yVar2 != null) {
                return yVar2;
            }
            z3 = false;
        }
        try {
            Gson$FutureTypeAdapter gson$FutureTypeAdapter = new Gson$FutureTypeAdapter();
            map.put(aVar, gson$FutureTypeAdapter);
            Iterator it = this.f4513e.iterator();
            y yVarA = null;
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                yVarA = ((z) it.next()).a(this, aVar);
                if (yVarA != null) {
                    if (gson$FutureTypeAdapter.f4328a != null) {
                        throw new AssertionError("Delegate is already set");
                    }
                    gson$FutureTypeAdapter.f4328a = yVarA;
                    map.put(aVar, yVarA);
                }
            }
            if (z3) {
                threadLocal.remove();
            }
            if (yVarA != null) {
                if (z3) {
                    concurrentHashMap.putAll(map);
                }
                return yVarA;
            }
            throw new IllegalArgumentException("GSON (2.13.2) cannot handle " + aVar);
        } catch (Throwable th2) {
            if (z3) {
                threadLocal.remove();
            }
            throw th2;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x0058  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final com.google.gson.y d(com.google.gson.z r8, qb.a r9) {
        /*
            r7 = this;
            java.lang.String r0 = "skipPast must not be null"
            java.util.Objects.requireNonNull(r8, r0)
            java.lang.String r0 = "type must not be null"
            java.util.Objects.requireNonNull(r9, r0)
            com.google.gson.internal.bind.JsonAdapterAnnotationTypeAdapterFactory r0 = r7.f4512d
            r0.getClass()
            java.util.concurrent.ConcurrentHashMap r1 = r0.f4365r
            com.google.gson.z r2 = com.google.gson.internal.bind.JsonAdapterAnnotationTypeAdapterFactory.f4362s
            r3 = 1
            if (r8 != r2) goto L17
            goto L58
        L17:
            java.lang.Class r2 = r9.f13882a
            java.lang.Object r4 = r1.get(r2)
            com.google.gson.z r4 = (com.google.gson.z) r4
            if (r4 == 0) goto L24
            if (r4 != r8) goto L59
            goto L58
        L24:
            java.lang.Class<nb.a> r4 = nb.a.class
            java.lang.annotation.Annotation r4 = r2.getAnnotation(r4)
            nb.a r4 = (nb.a) r4
            if (r4 != 0) goto L2f
            goto L59
        L2f:
            java.lang.Class r4 = r4.value()
            java.lang.Class<com.google.gson.z> r5 = com.google.gson.z.class
            boolean r5 = r5.isAssignableFrom(r4)
            if (r5 != 0) goto L3c
            goto L59
        L3c:
            a8.w0 r5 = r0.f4364i
            qb.a r6 = new qb.a
            r6.<init>(r4)
            com.google.gson.internal.n r4 = r5.e(r6, r3)
            java.lang.Object r4 = r4.h()
            com.google.gson.z r4 = (com.google.gson.z) r4
            java.lang.Object r1 = r1.putIfAbsent(r2, r4)
            com.google.gson.z r1 = (com.google.gson.z) r1
            if (r1 == 0) goto L56
            r4 = r1
        L56:
            if (r4 != r8) goto L59
        L58:
            r8 = r0
        L59:
            java.util.List r0 = r7.f4513e
            java.util.Iterator r0 = r0.iterator()
            r1 = 0
        L60:
            boolean r2 = r0.hasNext()
            if (r2 == 0) goto L79
            java.lang.Object r2 = r0.next()
            com.google.gson.z r2 = (com.google.gson.z) r2
            if (r1 != 0) goto L72
            if (r2 != r8) goto L60
            r1 = r3
            goto L60
        L72:
            com.google.gson.y r2 = r2.a(r7, r9)
            if (r2 == 0) goto L60
            return r2
        L79:
            if (r1 != 0) goto L80
            com.google.gson.y r8 = r7.c(r9)
            return r8
        L80:
            java.lang.IllegalArgumentException r8 = new java.lang.IllegalArgumentException
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            java.lang.String r1 = "GSON cannot serialize or deserialize "
            r0.<init>(r1)
            r0.append(r9)
            java.lang.String r9 = r0.toString()
            r8.<init>(r9)
            throw r8
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.gson.j.d(com.google.gson.z, qb.a):com.google.gson.y");
    }

    public final rb.b e(Writer writer) {
        rb.b bVar = new rb.b(writer);
        bVar.t(this.f4515g);
        bVar.f14619y = this.f4514f;
        int i10 = this.f4516h;
        if (i10 == 0) {
            i10 = 2;
        }
        bVar.u(i10);
        bVar.A = false;
        return bVar;
    }

    public final void f(Object obj, Class cls, rb.b bVar) {
        y yVarC = c(new qb.a(cls));
        int i10 = bVar.f14618x;
        int i11 = this.f4516h;
        if (i11 != 0) {
            bVar.u(i11);
        } else if (i10 == 2) {
            bVar.f14618x = 1;
        }
        boolean z3 = bVar.f14619y;
        boolean z10 = bVar.A;
        bVar.f14619y = this.f4514f;
        bVar.A = false;
        try {
            try {
                yVarC.c(bVar, obj);
            } catch (IOException e8) {
                throw new o(e8);
            } catch (AssertionError e10) {
                throw new AssertionError("AssertionError (GSON 2.13.2): " + e10.getMessage(), e10);
            }
        } finally {
            bVar.u(i10);
            bVar.f14619y = z3;
            bVar.A = z10;
        }
    }

    public final void g(rb.b bVar) {
        p pVar = p.f4532i;
        int i10 = bVar.f14618x;
        boolean z3 = bVar.f14619y;
        boolean z10 = bVar.A;
        bVar.f14619y = this.f4514f;
        bVar.A = false;
        int i11 = this.f4516h;
        if (i11 != 0) {
            bVar.u(i11);
        } else if (i10 == 2) {
            bVar.f14618x = 1;
        }
        try {
            try {
                try {
                    com.google.gson.internal.bind.e.f4450z.c(bVar, pVar);
                    bVar.u(i10);
                    bVar.f14619y = z3;
                    bVar.A = z10;
                } catch (AssertionError e8) {
                    throw new AssertionError("AssertionError (GSON 2.13.2): " + e8.getMessage(), e8);
                }
            } catch (IOException e10) {
                throw new o(e10);
            }
        } catch (Throwable th2) {
            bVar.u(i10);
            bVar.f14619y = z3;
            bVar.A = z10;
            throw th2;
        }
    }

    public final String toString() {
        return "{serializeNulls:false,factories:" + this.f4513e + ",instanceCreators:" + this.f4511c + "}";
    }

    public j(Excluder excluder, h hVar, Map map, boolean z3, i iVar, int i10, boolean z10, int i11, List list, x xVar, x xVar2, List list2) {
        final y yVar;
        z zVarD;
        this.f4509a = new ThreadLocal();
        this.f4510b = new ConcurrentHashMap();
        w0 w0Var = new w0(map, z10, list2);
        this.f4511c = w0Var;
        this.f4514f = z3;
        this.f4515g = iVar;
        this.f4516h = i10;
        ArrayList arrayList = new ArrayList();
        arrayList.add(com.google.gson.internal.bind.e.A);
        arrayList.add(ObjectTypeAdapter.d(xVar));
        arrayList.add(excluder);
        arrayList.addAll(list);
        arrayList.add(com.google.gson.internal.bind.e.f4441p);
        arrayList.add(com.google.gson.internal.bind.e.f4433g);
        arrayList.add(com.google.gson.internal.bind.e.f4430d);
        arrayList.add(com.google.gson.internal.bind.e.f4431e);
        arrayList.add(com.google.gson.internal.bind.e.f4432f);
        if (i11 == 1) {
            yVar = com.google.gson.internal.bind.e.f4436k;
        } else {
            yVar = new y() { // from class: com.google.gson.Gson$3
                @Override // com.google.gson.y
                public final Object b(rb.a aVar) throws IOException {
                    if (aVar.i0() != 9) {
                        return Long.valueOf(aVar.W());
                    }
                    aVar.e0();
                    return null;
                }

                @Override // com.google.gson.y
                public final void c(rb.b bVar, Object obj) throws IOException {
                    Number number = (Number) obj;
                    if (number == null) {
                        bVar.n();
                    } else {
                        bVar.c0(number.toString());
                    }
                }
            };
        }
        arrayList.add(com.google.gson.internal.bind.e.b(Long.TYPE, Long.class, yVar));
        arrayList.add(com.google.gson.internal.bind.e.b(Double.TYPE, Double.class, new Gson$1()));
        arrayList.add(com.google.gson.internal.bind.e.b(Float.TYPE, Float.class, new Gson$2()));
        if (xVar2 == x.f4536r) {
            zVarD = NumberTypeAdapter.f4371b;
        } else {
            zVarD = NumberTypeAdapter.d(xVar2);
        }
        arrayList.add(zVarD);
        arrayList.add(com.google.gson.internal.bind.e.f4434h);
        arrayList.add(com.google.gson.internal.bind.e.f4435i);
        arrayList.add(com.google.gson.internal.bind.e.a(AtomicLong.class, new y() { // from class: com.google.gson.Gson$4
            @Override // com.google.gson.y
            public final Object b(rb.a aVar) {
                return new AtomicLong(((Number) yVar.b(aVar)).longValue());
            }

            @Override // com.google.gson.y
            public final void c(rb.b bVar, Object obj) {
                yVar.c(bVar, Long.valueOf(((AtomicLong) obj).get()));
            }
        }.a()));
        arrayList.add(com.google.gson.internal.bind.e.a(AtomicLongArray.class, new y() { // from class: com.google.gson.Gson$5
            @Override // com.google.gson.y
            public final Object b(rb.a aVar) throws IOException {
                ArrayList arrayList2 = new ArrayList();
                aVar.a();
                while (aVar.o()) {
                    arrayList2.add(Long.valueOf(((Number) yVar.b(aVar)).longValue()));
                }
                aVar.h();
                int size = arrayList2.size();
                AtomicLongArray atomicLongArray = new AtomicLongArray(size);
                for (int i12 = 0; i12 < size; i12++) {
                    atomicLongArray.set(i12, ((Long) arrayList2.get(i12)).longValue());
                }
                return atomicLongArray;
            }

            @Override // com.google.gson.y
            public final void c(rb.b bVar, Object obj) throws IOException {
                AtomicLongArray atomicLongArray = (AtomicLongArray) obj;
                bVar.c();
                int length = atomicLongArray.length();
                for (int i12 = 0; i12 < length; i12++) {
                    yVar.c(bVar, Long.valueOf(atomicLongArray.get(i12)));
                }
                bVar.g();
            }
        }.a()));
        arrayList.add(com.google.gson.internal.bind.e.j);
        arrayList.add(com.google.gson.internal.bind.e.f4437l);
        arrayList.add(com.google.gson.internal.bind.e.f4442q);
        arrayList.add(com.google.gson.internal.bind.e.f4443r);
        arrayList.add(com.google.gson.internal.bind.e.a(BigDecimal.class, com.google.gson.internal.bind.e.f4438m));
        arrayList.add(com.google.gson.internal.bind.e.a(BigInteger.class, com.google.gson.internal.bind.e.f4439n));
        arrayList.add(com.google.gson.internal.bind.e.a(com.google.gson.internal.i.class, com.google.gson.internal.bind.e.f4440o));
        arrayList.add(com.google.gson.internal.bind.e.f4444s);
        arrayList.add(com.google.gson.internal.bind.e.f4445t);
        arrayList.add(com.google.gson.internal.bind.e.f4447v);
        arrayList.add(com.google.gson.internal.bind.e.w);
        arrayList.add(com.google.gson.internal.bind.e.f4449y);
        arrayList.add(com.google.gson.internal.bind.e.f4446u);
        arrayList.add(com.google.gson.internal.bind.e.f4428b);
        arrayList.add(DefaultDateTypeAdapter.f4355c);
        arrayList.add(com.google.gson.internal.bind.e.f4448x);
        if (com.google.gson.internal.sql.b.f4499a) {
            arrayList.add(com.google.gson.internal.sql.b.f4503e);
            arrayList.add(com.google.gson.internal.sql.b.f4502d);
            arrayList.add(com.google.gson.internal.sql.b.f4504f);
        }
        arrayList.add(ArrayTypeAdapter.f4349c);
        arrayList.add(com.google.gson.internal.bind.e.f4427a);
        arrayList.add(new CollectionTypeAdapterFactory(w0Var));
        arrayList.add(new MapTypeAdapterFactory(w0Var));
        JsonAdapterAnnotationTypeAdapterFactory jsonAdapterAnnotationTypeAdapterFactory = new JsonAdapterAnnotationTypeAdapterFactory(w0Var);
        this.f4512d = jsonAdapterAnnotationTypeAdapterFactory;
        arrayList.add(jsonAdapterAnnotationTypeAdapterFactory);
        arrayList.add(com.google.gson.internal.bind.e.B);
        arrayList.add(new ReflectiveTypeAdapterFactory(w0Var, hVar, excluder, jsonAdapterAnnotationTypeAdapterFactory, list2));
        this.f4513e = Collections.unmodifiableList(arrayList);
    }
}
