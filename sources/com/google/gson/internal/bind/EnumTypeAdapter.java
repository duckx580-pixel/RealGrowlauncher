package com.google.gson.internal.bind;

import com.google.gson.j;
import com.google.gson.y;
import com.google.gson.z;
import java.io.IOException;
import java.lang.Enum;
import java.lang.reflect.AccessibleObject;
import java.lang.reflect.Field;
import java.util.Arrays;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
class EnumTypeAdapter<T extends Enum<T>> extends y {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final z f4358d = new z() { // from class: com.google.gson.internal.bind.EnumTypeAdapter.1
        @Override // com.google.gson.z
        public final y a(j jVar, qb.a aVar) {
            Class superclass = aVar.f13882a;
            if (!Enum.class.isAssignableFrom(superclass) || superclass == Enum.class) {
                return null;
            }
            if (!superclass.isEnum()) {
                superclass = superclass.getSuperclass();
            }
            return new EnumTypeAdapter(superclass);
        }
    };

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final HashMap f4359a = new HashMap();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final HashMap f4360b = new HashMap();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final HashMap f4361c = new HashMap();

    public EnumTypeAdapter(Class cls) {
        try {
            Field[] declaredFields = cls.getDeclaredFields();
            int i10 = 0;
            for (Field field : declaredFields) {
                if (field.isEnumConstant()) {
                    declaredFields[i10] = field;
                    i10++;
                }
            }
            Field[] fieldArr = (Field[]) Arrays.copyOf(declaredFields, i10);
            AccessibleObject.setAccessible(fieldArr, true);
            for (Field field2 : fieldArr) {
                Enum r42 = (Enum) field2.get(null);
                String strName = r42.name();
                String string = r42.toString();
                nb.b bVar = (nb.b) field2.getAnnotation(nb.b.class);
                if (bVar != null) {
                    strName = bVar.value();
                    for (String str : bVar.alternate()) {
                        this.f4359a.put(str, r42);
                    }
                }
                this.f4359a.put(strName, r42);
                this.f4360b.put(string, r42);
                this.f4361c.put(r42, strName);
            }
        } catch (IllegalAccessException e8) {
            throw new AssertionError(e8);
        }
    }

    @Override // com.google.gson.y
    public final Object b(rb.a aVar) throws IOException {
        if (aVar.i0() == 9) {
            aVar.e0();
            return null;
        }
        String strG0 = aVar.g0();
        Enum r02 = (Enum) this.f4359a.get(strG0);
        return r02 == null ? (Enum) this.f4360b.get(strG0) : r02;
    }

    @Override // com.google.gson.y
    public final void c(rb.b bVar, Object obj) throws IOException {
        Enum r32 = (Enum) obj;
        bVar.c0(r32 == null ? null : (String) this.f4361c.get(r32));
    }
}
