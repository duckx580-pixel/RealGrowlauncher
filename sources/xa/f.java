package xa;

import android.util.Base64;
import android.util.JsonWriter;
import java.io.IOException;
import java.io.Writer;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import va.g;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class f implements va.e, g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f19503a = true;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final JsonWriter f19504b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Map f19505c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Map f19506d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final va.d f19507e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final boolean f19508f;

    public f(Writer writer, HashMap map, HashMap map2, a aVar, boolean z3) {
        this.f19504b = new JsonWriter(writer);
        this.f19505c = map;
        this.f19506d = map2;
        this.f19507e = aVar;
        this.f19508f = z3;
    }

    @Override // va.e
    public final va.e a(va.c cVar, boolean z3) throws IOException {
        String str = cVar.f18624a;
        i();
        JsonWriter jsonWriter = this.f19504b;
        jsonWriter.name(str);
        i();
        jsonWriter.value(z3);
        return this;
    }

    @Override // va.e
    public final va.e b(va.c cVar, long j) throws IOException {
        String str = cVar.f18624a;
        i();
        JsonWriter jsonWriter = this.f19504b;
        jsonWriter.name(str);
        i();
        jsonWriter.value(j);
        return this;
    }

    @Override // va.e
    public final va.e c(va.c cVar, int i10) throws IOException {
        String str = cVar.f18624a;
        i();
        JsonWriter jsonWriter = this.f19504b;
        jsonWriter.name(str);
        i();
        jsonWriter.value(i10);
        return this;
    }

    @Override // va.g
    public final g d(String str) throws IOException {
        i();
        this.f19504b.value(str);
        return this;
    }

    @Override // va.g
    public final g e(boolean z3) throws IOException {
        i();
        this.f19504b.value(z3);
        return this;
    }

    @Override // va.e
    public final va.e f(va.c cVar, Object obj) throws IOException {
        h(cVar.f18624a, obj);
        return this;
    }

    public final f g(Object obj) {
        JsonWriter jsonWriter = this.f19504b;
        if (obj == null) {
            jsonWriter.nullValue();
            return this;
        }
        if (obj instanceof Number) {
            jsonWriter.value((Number) obj);
            return this;
        }
        if (!obj.getClass().isArray()) {
            if (obj instanceof Collection) {
                jsonWriter.beginArray();
                Iterator it = ((Collection) obj).iterator();
                while (it.hasNext()) {
                    g(it.next());
                }
                jsonWriter.endArray();
                return this;
            }
            if (obj instanceof Map) {
                jsonWriter.beginObject();
                for (Map.Entry entry : ((Map) obj).entrySet()) {
                    Object key = entry.getKey();
                    try {
                        h((String) key, entry.getValue());
                    } catch (ClassCastException e8) {
                        throw new va.b(String.format("Only String keys are currently supported in maps, got %s of type %s instead.", key, key.getClass()), e8);
                    }
                }
                jsonWriter.endObject();
                return this;
            }
            va.d dVar = (va.d) this.f19505c.get(obj.getClass());
            if (dVar != null) {
                jsonWriter.beginObject();
                dVar.a(obj, this);
                jsonWriter.endObject();
                return this;
            }
            va.f fVar = (va.f) this.f19506d.get(obj.getClass());
            if (fVar != null) {
                fVar.a(obj, this);
                return this;
            }
            if (obj instanceof Enum) {
                String strName = ((Enum) obj).name();
                i();
                jsonWriter.value(strName);
                return this;
            }
            jsonWriter.beginObject();
            this.f19507e.a(obj, this);
            jsonWriter.endObject();
            return this;
        }
        if (obj instanceof byte[]) {
            i();
            jsonWriter.value(Base64.encodeToString((byte[]) obj, 2));
            return this;
        }
        jsonWriter.beginArray();
        int i10 = 0;
        if (obj instanceof int[]) {
            int length = ((int[]) obj).length;
            while (i10 < length) {
                jsonWriter.value(r6[i10]);
                i10++;
            }
        } else if (obj instanceof long[]) {
            long[] jArr = (long[]) obj;
            int length2 = jArr.length;
            while (i10 < length2) {
                long j = jArr[i10];
                i();
                jsonWriter.value(j);
                i10++;
            }
        } else if (obj instanceof double[]) {
            double[] dArr = (double[]) obj;
            int length3 = dArr.length;
            while (i10 < length3) {
                jsonWriter.value(dArr[i10]);
                i10++;
            }
        } else if (obj instanceof boolean[]) {
            boolean[] zArr = (boolean[]) obj;
            int length4 = zArr.length;
            while (i10 < length4) {
                jsonWriter.value(zArr[i10]);
                i10++;
            }
        } else if (obj instanceof Number[]) {
            Number[] numberArr = (Number[]) obj;
            int length5 = numberArr.length;
            while (i10 < length5) {
                g(numberArr[i10]);
                i10++;
            }
        } else {
            Object[] objArr = (Object[]) obj;
            int length6 = objArr.length;
            while (i10 < length6) {
                g(objArr[i10]);
                i10++;
            }
        }
        jsonWriter.endArray();
        return this;
    }

    public final f h(String str, Object obj) throws IOException {
        boolean z3 = this.f19508f;
        JsonWriter jsonWriter = this.f19504b;
        if (z3) {
            if (obj == null) {
                return this;
            }
            i();
            jsonWriter.name(str);
            g(obj);
            return this;
        }
        i();
        jsonWriter.name(str);
        if (obj == null) {
            jsonWriter.nullValue();
            return this;
        }
        g(obj);
        return this;
    }

    public final void i() {
        if (!this.f19503a) {
            throw new IllegalStateException("Parent context used since this context was created. Cannot use this context anymore.");
        }
    }
}
