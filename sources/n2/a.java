package n2;

import android.os.LocaleList;
import android.text.style.LocaleSpan;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.Locale;
import l2.b;
import m2.d;
import rg.m;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f12107a = new a();

    public final Object a(b bVar) {
        ArrayList arrayList = new ArrayList(m.O(bVar, 10));
        Iterator it = bVar.f9795i.iterator();
        while (it.hasNext()) {
            arrayList.add((Locale) ((l2.a) it.next()).f9794a.f17044i);
        }
        Locale[] localeArr = (Locale[]) arrayList.toArray(new Locale[0]);
        return new LocaleSpan(new LocaleList((Locale[]) Arrays.copyOf(localeArr, localeArr.length)));
    }

    public final void b(d dVar, b bVar) {
        ArrayList arrayList = new ArrayList(m.O(bVar, 10));
        Iterator it = bVar.f9795i.iterator();
        while (it.hasNext()) {
            arrayList.add((Locale) ((l2.a) it.next()).f9794a.f17044i);
        }
        Locale[] localeArr = (Locale[]) arrayList.toArray(new Locale[0]);
        dVar.setTextLocales(new LocaleList((Locale[]) Arrays.copyOf(localeArr, localeArr.length)));
    }
}
