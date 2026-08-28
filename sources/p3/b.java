package p3;

import a0.f0;
import a8.h1;
import a8.j0;
import android.content.ContentUris;
import android.content.Context;
import android.content.pm.PackageManager;
import android.content.pm.ProviderInfo;
import android.content.pm.Signature;
import android.content.res.Resources;
import android.database.Cursor;
import android.graphics.Typeface;
import android.net.Uri;
import android.os.Handler;
import android.os.Looper;
import androidx.recyclerview.widget.n1;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.List;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import q.x;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public abstract class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final cf.b f13284a = new cf.b(10);

    public static f0 a(Context context, androidx.recyclerview.widget.b bVar) throws PackageManager.NameNotFoundException {
        Cursor cursorA;
        PackageManager packageManager = context.getPackageManager();
        Resources resources = context.getResources();
        String str = (String) bVar.f2032c;
        String str2 = (String) bVar.f2033d;
        int i10 = 0;
        ProviderInfo providerInfoResolveContentProvider = packageManager.resolveContentProvider(str, 0);
        if (providerInfoResolveContentProvider == null) {
            throw new PackageManager.NameNotFoundException(android.support.v4.media.session.a.m("No package found for authority: ", str));
        }
        if (!providerInfoResolveContentProvider.packageName.equals(str2)) {
            throw new PackageManager.NameNotFoundException("Found content provider " + str + ", but package was not " + str2);
        }
        Signature[] signatureArr = packageManager.getPackageInfo(providerInfoResolveContentProvider.packageName, 64).signatures;
        ArrayList arrayList = new ArrayList();
        for (Signature signature : signatureArr) {
            arrayList.add(signature.toByteArray());
        }
        cf.b bVar2 = f13284a;
        Collections.sort(arrayList, bVar2);
        List listJ = (List) bVar.f2035f;
        if (listJ == null) {
            listJ = j3.b.j(resources, bVar.f2031b);
        }
        int i11 = 0;
        loop1: while (true) {
            cursorA = null;
            if (i11 >= listJ.size()) {
                providerInfoResolveContentProvider = null;
                break;
            }
            ArrayList arrayList2 = new ArrayList((Collection) listJ.get(i11));
            Collections.sort(arrayList2, bVar2);
            if (arrayList.size() == arrayList2.size()) {
                for (int i12 = 0; i12 < arrayList.size(); i12++) {
                    if (!Arrays.equals((byte[]) arrayList.get(i12), (byte[]) arrayList2.get(i12))) {
                        break;
                    }
                }
                break loop1;
            }
            i11++;
        }
        int i13 = 1;
        if (providerInfoResolveContentProvider == null) {
            return new f0(i13, cursorA, 11);
        }
        String str3 = providerInfoResolveContentProvider.authority;
        ArrayList arrayList3 = new ArrayList();
        Uri uriBuild = new Uri.Builder().scheme("content").authority(str3).build();
        Uri uriBuild2 = new Uri.Builder().scheme("content").authority(str3).appendPath("file").build();
        try {
            cursorA = a.a(context.getContentResolver(), uriBuild, new String[]{"_id", "file_id", "font_ttc_index", "font_variation_settings", "font_weight", "font_italic", "result_code"}, "query = ?", new String[]{(String) bVar.f2034e}, null, null);
            if (cursorA != null && cursorA.getCount() > 0) {
                int columnIndex = cursorA.getColumnIndex("result_code");
                arrayList3 = new ArrayList();
                int columnIndex2 = cursorA.getColumnIndex("_id");
                int columnIndex3 = cursorA.getColumnIndex("file_id");
                int columnIndex4 = cursorA.getColumnIndex("font_ttc_index");
                int columnIndex5 = cursorA.getColumnIndex("font_weight");
                int columnIndex6 = cursorA.getColumnIndex("font_italic");
                while (cursorA.moveToNext()) {
                    arrayList3.add(new g(columnIndex3 == -1 ? ContentUris.withAppendedId(uriBuild, cursorA.getLong(columnIndex2)) : ContentUris.withAppendedId(uriBuild2, cursorA.getLong(columnIndex3)), columnIndex4 != -1 ? cursorA.getInt(columnIndex4) : 0, columnIndex5 != -1 ? cursorA.getInt(columnIndex5) : 400, columnIndex6 != -1 && cursorA.getInt(columnIndex6) == 1, columnIndex != -1 ? cursorA.getInt(columnIndex) : 0));
                }
            }
            if (cursorA != null) {
                cursorA.close();
            }
            return new f0(i10, (g[]) arrayList3.toArray(new g[0]), 11);
        } catch (Throwable th2) {
            if (cursorA != null) {
                cursorA.close();
            }
            throw th2;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static Typeface d(Context context, androidx.recyclerview.widget.b bVar, int i10, boolean z3, int i11, Handler handler, b bVar2) {
        x7.h hVar = new x7.h(15, bVar2, handler);
        int i12 = 14;
        boolean z10 = false;
        Object[] objArr = 0;
        Object[] objArr2 = 0;
        if (z3) {
            n1 n1Var = f.f13294a;
            String str = ((String) bVar.f2036g) + "-" + i10;
            Typeface typeface = (Typeface) f.f13294a.h(str);
            if (typeface != null) {
                handler.post(new androidx.fragment.app.d(i12, bVar2, typeface, z10));
                return typeface;
            }
            if (i11 == -1) {
                e eVarA = f.a(str, context, bVar, i10);
                hVar.F(eVarA);
                return eVarA.f13292a;
            }
            try {
                try {
                    try {
                        e eVar = (e) f.f13295b.submit(new c(str, context, bVar, i10, 0)).get(i11, TimeUnit.MILLISECONDS);
                        hVar.F(eVar);
                        return eVar.f13292a;
                    } catch (InterruptedException e8) {
                        throw e8;
                    }
                } catch (ExecutionException e10) {
                    throw new RuntimeException(e10);
                } catch (TimeoutException unused) {
                    throw new InterruptedException("timeout");
                }
            } catch (InterruptedException unused2) {
                ((Handler) hVar.f19471s).post(new j0((b) hVar.f19470r, -3, 3));
                return null;
            }
        }
        n1 n1Var2 = f.f13294a;
        String str2 = ((String) bVar.f2036g) + "-" + i10;
        Typeface typeface2 = (Typeface) f.f13294a.h(str2);
        if (typeface2 != null) {
            handler.post(new androidx.fragment.app.d(i12, (Object) bVar2, (Object) typeface2, (boolean) (objArr2 == true ? 1 : 0)));
            return typeface2;
        }
        d dVar = new d(objArr == true ? 1 : 0, hVar);
        synchronized (f.f13296c) {
            try {
                x xVar = f.f13297d;
                ArrayList arrayList = (ArrayList) xVar.get(str2);
                if (arrayList != null) {
                    arrayList.add(dVar);
                    return null;
                }
                ArrayList arrayList2 = new ArrayList();
                arrayList2.add(dVar);
                xVar.put(str2, arrayList2);
                c cVar = new c(str2, context, bVar, i10, 1);
                ThreadPoolExecutor threadPoolExecutor = f.f13295b;
                d dVar2 = new d(1, str2);
                Handler handler2 = Looper.myLooper() == null ? new Handler(Looper.getMainLooper()) : new Handler();
                h1 h1Var = new h1(5);
                h1Var.f468r = cVar;
                h1Var.f469s = dVar2;
                h1Var.f470t = handler2;
                threadPoolExecutor.execute(h1Var);
                return null;
            } finally {
            }
        }
    }

    public abstract void b(int i10);

    public abstract void c(Typeface typeface);
}
