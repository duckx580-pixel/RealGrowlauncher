package androidx.lifecycle;

import android.os.Binder;
import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcelable;
import android.util.Size;
import android.util.SizeF;
import android.util.SparseArray;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;
import rh.h1;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class m0 {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final Class[] f1897f = {Boolean.TYPE, boolean[].class, Double.TYPE, double[].class, Integer.TYPE, int[].class, Long.TYPE, long[].class, String.class, String[].class, Binder.class, Bundle.class, Byte.TYPE, byte[].class, Character.TYPE, char[].class, CharSequence.class, CharSequence[].class, ArrayList.class, Float.TYPE, float[].class, Parcelable.class, Parcelable[].class, Serializable.class, Short.TYPE, short[].class, SparseArray.class, Size.class, SizeF.class};

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final LinkedHashMap f1898a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final LinkedHashMap f1899b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final LinkedHashMap f1900c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final LinkedHashMap f1901d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final a5.e f1902e;

    public m0(HashMap map) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        this.f1898a = linkedHashMap;
        this.f1899b = new LinkedHashMap();
        this.f1900c = new LinkedHashMap();
        this.f1901d = new LinkedHashMap();
        this.f1902e = new androidx.activity.d(1, this);
        linkedHashMap.putAll(map);
    }

    public static Bundle a(m0 m0Var) {
        LinkedHashMap linkedHashMap = m0Var.f1898a;
        for (Map.Entry entry : rg.y.L(m0Var.f1899b).entrySet()) {
            m0Var.b((String) entry.getKey(), ((a5.e) entry.getValue()).a());
        }
        Set<String> setKeySet = linkedHashMap.keySet();
        ArrayList arrayList = new ArrayList(setKeySet.size());
        ArrayList arrayList2 = new ArrayList(arrayList.size());
        for (String str : setKeySet) {
            arrayList.add(str);
            arrayList2.add(linkedHashMap.get(str));
        }
        qg.g[] gVarArr = {new qg.g("keys", arrayList), new qg.g("values", arrayList2)};
        Bundle bundle = new Bundle(2);
        for (int i10 = 0; i10 < 2; i10++) {
            qg.g gVar = gVarArr[i10];
            String str2 = (String) gVar.f13903i;
            Object obj = gVar.f13904r;
            if (obj == null) {
                bundle.putString(str2, null);
            } else if (obj instanceof Boolean) {
                bundle.putBoolean(str2, ((Boolean) obj).booleanValue());
            } else if (obj instanceof Byte) {
                bundle.putByte(str2, ((Number) obj).byteValue());
            } else if (obj instanceof Character) {
                bundle.putChar(str2, ((Character) obj).charValue());
            } else if (obj instanceof Double) {
                bundle.putDouble(str2, ((Number) obj).doubleValue());
            } else if (obj instanceof Float) {
                bundle.putFloat(str2, ((Number) obj).floatValue());
            } else if (obj instanceof Integer) {
                bundle.putInt(str2, ((Number) obj).intValue());
            } else if (obj instanceof Long) {
                bundle.putLong(str2, ((Number) obj).longValue());
            } else if (obj instanceof Short) {
                bundle.putShort(str2, ((Number) obj).shortValue());
            } else if (obj instanceof Bundle) {
                bundle.putBundle(str2, (Bundle) obj);
            } else if (obj instanceof CharSequence) {
                bundle.putCharSequence(str2, (CharSequence) obj);
            } else if (obj instanceof Parcelable) {
                bundle.putParcelable(str2, (Parcelable) obj);
            } else if (obj instanceof boolean[]) {
                bundle.putBooleanArray(str2, (boolean[]) obj);
            } else if (obj instanceof byte[]) {
                bundle.putByteArray(str2, (byte[]) obj);
            } else if (obj instanceof char[]) {
                bundle.putCharArray(str2, (char[]) obj);
            } else if (obj instanceof double[]) {
                bundle.putDoubleArray(str2, (double[]) obj);
            } else if (obj instanceof float[]) {
                bundle.putFloatArray(str2, (float[]) obj);
            } else if (obj instanceof int[]) {
                bundle.putIntArray(str2, (int[]) obj);
            } else if (obj instanceof long[]) {
                bundle.putLongArray(str2, (long[]) obj);
            } else if (obj instanceof short[]) {
                bundle.putShortArray(str2, (short[]) obj);
            } else if (obj instanceof Object[]) {
                Class<?> componentType = obj.getClass().getComponentType();
                kotlin.jvm.internal.l.c(componentType);
                if (Parcelable.class.isAssignableFrom(componentType)) {
                    bundle.putParcelableArray(str2, (Parcelable[]) obj);
                } else if (String.class.isAssignableFrom(componentType)) {
                    bundle.putStringArray(str2, (String[]) obj);
                } else if (CharSequence.class.isAssignableFrom(componentType)) {
                    bundle.putCharSequenceArray(str2, (CharSequence[]) obj);
                } else {
                    if (!Serializable.class.isAssignableFrom(componentType)) {
                        throw new IllegalArgumentException("Illegal value array type " + componentType.getCanonicalName() + " for key \"" + str2 + '\"');
                    }
                    bundle.putSerializable(str2, (Serializable) obj);
                }
            } else if (obj instanceof Serializable) {
                bundle.putSerializable(str2, (Serializable) obj);
            } else if (obj instanceof IBinder) {
                o3.c.a(bundle, str2, (IBinder) obj);
            } else if (obj instanceof Size) {
                o3.d.a(bundle, str2, (Size) obj);
            } else {
                if (!(obj instanceof SizeF)) {
                    throw new IllegalArgumentException("Illegal value type " + obj.getClass().getCanonicalName() + " for key \"" + str2 + '\"');
                }
                o3.d.b(bundle, str2, (SizeF) obj);
            }
        }
        return bundle;
    }

    public final void b(String str, Object obj) {
        kotlin.jvm.internal.l.f("key", str);
        if (obj != null) {
            for (int i10 = 0; i10 < 29; i10++) {
                Class cls = f1897f[i10];
                kotlin.jvm.internal.l.c(cls);
                if (!cls.isInstance(obj)) {
                }
            }
            throw new IllegalArgumentException("Can't put value with type " + obj.getClass() + " into saved state");
        }
        Object obj2 = this.f1900c.get(str);
        d0 d0Var = obj2 instanceof d0 ? (d0) obj2 : null;
        if (d0Var != null) {
            d0Var.i(obj);
        } else {
            this.f1898a.put(str, obj);
        }
        rh.p0 p0Var = (rh.p0) this.f1901d.get(str);
        if (p0Var == null) {
            return;
        }
        ((h1) p0Var).j(obj);
    }

    public m0() {
        this.f1898a = new LinkedHashMap();
        this.f1899b = new LinkedHashMap();
        this.f1900c = new LinkedHashMap();
        this.f1901d = new LinkedHashMap();
        this.f1902e = new androidx.activity.d(1, this);
    }
}
