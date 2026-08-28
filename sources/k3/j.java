package k3;

import android.content.Context;
import android.content.res.AssetManager;
import android.content.res.Resources;
import android.graphics.Typeface;
import android.graphics.fonts.FontVariationAxis;
import android.net.Uri;
import android.os.ParcelFileDescriptor;
import android.util.Log;
import java.io.IOException;
import java.lang.reflect.Array;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.nio.ByteBuffer;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public class j extends h {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Class f9240g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Constructor f9241h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Method f9242i;
    public final Method j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final Method f9243k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final Method f9244l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final Method f9245m;

    public j() throws NoSuchMethodException {
        Method methodJ;
        Constructor<?> constructor;
        Method methodI;
        Method method;
        Method method2;
        Method method3;
        Class<?> cls = null;
        try {
            Class<?> cls2 = Class.forName("android.graphics.FontFamily");
            constructor = cls2.getConstructor(null);
            methodI = I(cls2);
            Class cls3 = Integer.TYPE;
            method = cls2.getMethod("addFontFromBuffer", ByteBuffer.class, cls3, FontVariationAxis[].class, cls3, cls3);
            method2 = cls2.getMethod("freeze", null);
            method3 = cls2.getMethod("abortCreation", null);
            methodJ = J(cls2);
            cls = cls2;
        } catch (ClassNotFoundException | NoSuchMethodException e8) {
            Log.e("TypefaceCompatApi26Impl", "Unable to collect necessary methods for class ".concat(e8.getClass().getName()), e8);
            methodJ = null;
            constructor = null;
            methodI = null;
            method = null;
            method2 = null;
            method3 = null;
        }
        this.f9240g = cls;
        this.f9241h = constructor;
        this.f9242i = methodI;
        this.j = method;
        this.f9243k = method2;
        this.f9244l = method3;
        this.f9245m = methodJ;
    }

    public static Method I(Class cls) {
        Class cls2 = Boolean.TYPE;
        Class cls3 = Integer.TYPE;
        return cls.getMethod("addFontFromAssetManager", AssetManager.class, String.class, cls3, cls2, cls3, cls3, cls3, FontVariationAxis[].class);
    }

    public final boolean F(Context context, Object obj, String str, int i10, int i11, int i12, FontVariationAxis[] fontVariationAxisArr) {
        try {
            return ((Boolean) this.f9242i.invoke(obj, context.getAssets(), str, 0, Boolean.FALSE, Integer.valueOf(i10), Integer.valueOf(i11), Integer.valueOf(i12), fontVariationAxisArr)).booleanValue();
        } catch (IllegalAccessException | InvocationTargetException unused) {
            return false;
        }
    }

    public Typeface G(Object obj) {
        try {
            Object objNewInstance = Array.newInstance((Class<?>) this.f9240g, 1);
            Array.set(objNewInstance, 0, obj);
            return (Typeface) this.f9245m.invoke(null, objNewInstance, -1, -1);
        } catch (IllegalAccessException | InvocationTargetException unused) {
            return null;
        }
    }

    public final boolean H(Object obj) {
        try {
            return ((Boolean) this.f9243k.invoke(obj, null)).booleanValue();
        } catch (IllegalAccessException | InvocationTargetException unused) {
            return false;
        }
    }

    public Method J(Class cls) throws NoSuchMethodException {
        Class<?> cls2 = Array.newInstance((Class<?>) cls, 1).getClass();
        Class cls3 = Integer.TYPE;
        Method declaredMethod = Typeface.class.getDeclaredMethod("createFromFamiliesWithDefault", cls2, cls3, cls3);
        declaredMethod.setAccessible(true);
        return declaredMethod;
    }

    @Override // k3.h, t6.k
    public final Typeface j(Context context, j3.f fVar, Resources resources, int i10) throws IllegalAccessException, InstantiationException, InvocationTargetException {
        Object objNewInstance;
        Method method = this.f9242i;
        if (method == null) {
            Log.w("TypefaceCompatApi26Impl", "Unable to collect necessary private methods. Fallback to legacy implementation.");
        }
        if (method == null) {
            return super.j(context, fVar, resources, i10);
        }
        try {
            objNewInstance = this.f9241h.newInstance(null);
        } catch (IllegalAccessException | InstantiationException | InvocationTargetException unused) {
            objNewInstance = null;
        }
        if (objNewInstance != null) {
            j3.g[] gVarArr = fVar.f8743a;
            int length = gVarArr.length;
            int i11 = 0;
            while (true) {
                if (i11 < length) {
                    j3.g gVar = gVarArr[i11];
                    Context context2 = context;
                    if (F(context2, objNewInstance, gVar.f8744a, gVar.f8748e, gVar.f8745b, gVar.f8746c ? 1 : 0, FontVariationAxis.fromFontVariationSettings(gVar.f8747d))) {
                        i11++;
                        context = context2;
                    } else {
                        try {
                            this.f9244l.invoke(objNewInstance, null);
                            break;
                        } catch (IllegalAccessException | InvocationTargetException unused2) {
                        }
                    }
                } else if (H(objNewInstance)) {
                    return G(objNewInstance);
                }
            }
        }
        return null;
    }

    @Override // k3.h, t6.k
    public final Typeface k(Context context, p3.g[] gVarArr, int i10) throws IOException {
        Object objNewInstance;
        Typeface typefaceG;
        boolean zBooleanValue;
        if (gVarArr.length >= 1) {
            Method method = this.f9242i;
            if (method == null) {
                Log.w("TypefaceCompatApi26Impl", "Unable to collect necessary private methods. Fallback to legacy implementation.");
            }
            try {
                if (method != null) {
                    HashMap map = new HashMap();
                    for (p3.g gVar : gVarArr) {
                        if (gVar.f13302e == 0) {
                            Uri uri = gVar.f13298a;
                            if (!map.containsKey(uri)) {
                                map.put(uri, te.a.w(context, uri));
                            }
                        }
                    }
                    Map mapUnmodifiableMap = Collections.unmodifiableMap(map);
                    try {
                        objNewInstance = this.f9241h.newInstance(null);
                    } catch (IllegalAccessException | InstantiationException | InvocationTargetException unused) {
                        objNewInstance = null;
                    }
                    if (objNewInstance != null) {
                        int length = gVarArr.length;
                        int i11 = 0;
                        boolean z3 = false;
                        while (true) {
                            Method method2 = this.f9244l;
                            if (i11 < length) {
                                p3.g gVar2 = gVarArr[i11];
                                ByteBuffer byteBuffer = (ByteBuffer) mapUnmodifiableMap.get(gVar2.f13298a);
                                if (byteBuffer != null) {
                                    try {
                                        zBooleanValue = ((Boolean) this.j.invoke(objNewInstance, byteBuffer, Integer.valueOf(gVar2.f13299b), null, Integer.valueOf(gVar2.f13300c), Integer.valueOf(gVar2.f13301d ? 1 : 0))).booleanValue();
                                    } catch (IllegalAccessException | InvocationTargetException unused2) {
                                        zBooleanValue = false;
                                    }
                                    if (!zBooleanValue) {
                                        method2.invoke(objNewInstance, null);
                                        break;
                                    }
                                    z3 = true;
                                }
                                i11++;
                                z3 = z3;
                            } else if (!z3) {
                                method2.invoke(objNewInstance, null);
                            } else if (H(objNewInstance) && (typefaceG = G(objNewInstance)) != null) {
                                return Typeface.create(typefaceG, i10);
                            }
                        }
                    }
                } else {
                    p3.g gVarN = n(gVarArr, i10);
                    ParcelFileDescriptor parcelFileDescriptorOpenFileDescriptor = context.getContentResolver().openFileDescriptor(gVarN.f13298a, "r", null);
                    if (parcelFileDescriptorOpenFileDescriptor != null) {
                        try {
                            Typeface typefaceBuild = new Typeface.Builder(parcelFileDescriptorOpenFileDescriptor.getFileDescriptor()).setWeight(gVarN.f13300c).setItalic(gVarN.f13301d).build();
                            parcelFileDescriptorOpenFileDescriptor.close();
                            return typefaceBuild;
                        } finally {
                        }
                    }
                    if (parcelFileDescriptorOpenFileDescriptor != null) {
                        parcelFileDescriptorOpenFileDescriptor.close();
                        return null;
                    }
                }
            } catch (IOException | IllegalAccessException | InvocationTargetException unused3) {
            }
        }
        return null;
    }

    @Override // t6.k
    public final Typeface m(Context context, Resources resources, int i10, String str, int i11) throws IllegalAccessException, InstantiationException, InvocationTargetException {
        Object objNewInstance;
        Method method = this.f9242i;
        if (method == null) {
            Log.w("TypefaceCompatApi26Impl", "Unable to collect necessary private methods. Fallback to legacy implementation.");
        }
        if (method == null) {
            return super.m(context, resources, i10, str, i11);
        }
        try {
            objNewInstance = this.f9241h.newInstance(null);
        } catch (IllegalAccessException | InstantiationException | InvocationTargetException unused) {
            objNewInstance = null;
        }
        if (objNewInstance != null) {
            if (!F(context, objNewInstance, str, 0, -1, -1, null)) {
                try {
                    this.f9244l.invoke(objNewInstance, null);
                } catch (IllegalAccessException | InvocationTargetException unused2) {
                }
            } else if (H(objNewInstance)) {
                return G(objNewInstance);
            }
        }
        return null;
    }
}
