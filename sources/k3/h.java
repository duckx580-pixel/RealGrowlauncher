package k3;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Typeface;
import android.os.ParcelFileDescriptor;
import android.system.ErrnoException;
import android.system.Os;
import android.system.OsConstants;
import android.util.Log;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.lang.reflect.Array;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public class h extends t6.k {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static Class f9231b = null;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static Constructor f9232c = null;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static Method f9233d = null;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static Method f9234e = null;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static boolean f9235f = false;

    public static boolean D(Object obj, String str, int i10, boolean z3) throws NoSuchMethodException {
        E();
        try {
            return ((Boolean) f9233d.invoke(obj, str, Integer.valueOf(i10), Boolean.valueOf(z3))).booleanValue();
        } catch (IllegalAccessException | InvocationTargetException e8) {
            throw new RuntimeException(e8);
        }
    }

    public static void E() throws NoSuchMethodException {
        Method method;
        Class<?> cls;
        Method method2;
        if (f9235f) {
            return;
        }
        f9235f = true;
        Constructor<?> constructor = null;
        try {
            cls = Class.forName("android.graphics.FontFamily");
            Constructor<?> constructor2 = cls.getConstructor(null);
            method2 = cls.getMethod("addFontWeightStyle", String.class, Integer.TYPE, Boolean.TYPE);
            method = Typeface.class.getMethod("createFromFamiliesWithDefault", Array.newInstance(cls, 1).getClass());
            constructor = constructor2;
        } catch (ClassNotFoundException | NoSuchMethodException e8) {
            Log.e("TypefaceCompatApi21Impl", e8.getClass().getName(), e8);
            method = null;
            cls = null;
            method2 = null;
        }
        f9232c = constructor;
        f9231b = cls;
        f9233d = method2;
        f9234e = method;
    }

    @Override // t6.k
    public Typeface j(Context context, j3.f fVar, Resources resources, int i10) throws NoSuchMethodException {
        E();
        try {
            Object objNewInstance = f9232c.newInstance(null);
            for (j3.g gVar : fVar.f8743a) {
                File fileS = te.a.s(context);
                if (fileS == null) {
                    return null;
                }
                try {
                    if (!te.a.m(fileS, resources, gVar.f8749f)) {
                        return null;
                    }
                    if (!D(objNewInstance, fileS.getPath(), gVar.f8745b, gVar.f8746c)) {
                        return null;
                    }
                    fileS.delete();
                } catch (RuntimeException unused) {
                    return null;
                } finally {
                    fileS.delete();
                }
            }
            E();
            try {
                Object objNewInstance2 = Array.newInstance((Class<?>) f9231b, 1);
                Array.set(objNewInstance2, 0, objNewInstance);
                return (Typeface) f9234e.invoke(null, objNewInstance2);
            } catch (IllegalAccessException | InvocationTargetException e8) {
                throw new RuntimeException(e8);
            }
        } catch (IllegalAccessException | InstantiationException | InvocationTargetException e10) {
            throw new RuntimeException(e10);
        }
    }

    @Override // t6.k
    public Typeface k(Context context, p3.g[] gVarArr, int i10) {
        String str;
        if (gVarArr.length >= 1) {
            try {
                ParcelFileDescriptor parcelFileDescriptorOpenFileDescriptor = context.getContentResolver().openFileDescriptor(n(gVarArr, i10).f13298a, "r", null);
                if (parcelFileDescriptorOpenFileDescriptor != null) {
                    try {
                        try {
                            str = Os.readlink("/proc/self/fd/" + parcelFileDescriptorOpenFileDescriptor.getFd());
                        } finally {
                        }
                    } catch (ErrnoException unused) {
                    }
                    File file = OsConstants.S_ISREG(Os.stat(str).st_mode) ? new File(str) : null;
                    if (file != null && file.canRead()) {
                        Typeface typefaceCreateFromFile = Typeface.createFromFile(file);
                        parcelFileDescriptorOpenFileDescriptor.close();
                        return typefaceCreateFromFile;
                    }
                    FileInputStream fileInputStream = new FileInputStream(parcelFileDescriptorOpenFileDescriptor.getFileDescriptor());
                    try {
                        Typeface typefaceL = l(context, fileInputStream);
                        fileInputStream.close();
                        parcelFileDescriptorOpenFileDescriptor.close();
                        return typefaceL;
                    } finally {
                    }
                }
                if (parcelFileDescriptorOpenFileDescriptor != null) {
                    parcelFileDescriptorOpenFileDescriptor.close();
                    return null;
                }
            } catch (IOException unused2) {
            }
        }
        return null;
    }
}
