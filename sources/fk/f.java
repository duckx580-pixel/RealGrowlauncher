package fk;

import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Objects;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ConcurrentHashMap f6767a = new ConcurrentHashMap();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final a f6768b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final d f6769c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final g f6770d;

    public f(a aVar, d dVar, g gVar) {
        this.f6768b = aVar;
        this.f6770d = gVar;
        this.f6769c = dVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r0v14, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r0v2, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r0v4, types: [java.util.Collection] */
    public static f a(gk.c cVar, List list) {
        ?? arrayList;
        List listUnmodifiableList;
        int i10;
        int i11;
        ArrayList arrayList2;
        if (cVar == null) {
            arrayList = Collections.EMPTY_LIST;
        } else {
            Collection collection = (Collection) cVar.get("settings");
            if (collection == null) {
                collection = (Collection) cVar.get("tokenColors");
            }
            if (collection == null) {
                arrayList = Collections.EMPTY_LIST;
            } else {
                arrayList = new ArrayList();
                Iterator it = collection.iterator();
                int i12 = -1;
                while (it.hasNext()) {
                    gk.c cVar2 = (gk.c) ((gk.b) it.next());
                    b bVar = (b) cVar2.get("settings");
                    if (bVar != null) {
                        int i13 = i12 + 1;
                        Object obj = cVar2.get("scope");
                        int i14 = 1;
                        if (obj instanceof String) {
                            listUnmodifiableList = hk.e.c(((String) obj).replaceAll("^,+", PredefinedUICustomizationFont.defaultFamily).replaceAll(",+$", PredefinedUICustomizationFont.defaultFamily), ',');
                        } else if (obj instanceof List) {
                            listUnmodifiableList = (List) obj;
                        } else {
                            Object[] objArr = {PredefinedUICustomizationFont.defaultFamily};
                            ArrayList arrayList3 = new ArrayList(1);
                            Object obj2 = objArr[0];
                            Objects.requireNonNull(obj2);
                            arrayList3.add(obj2);
                            listUnmodifiableList = Collections.unmodifiableList(arrayList3);
                        }
                        gk.c cVar3 = (gk.c) bVar;
                        Object obj3 = cVar3.get("fontStyle");
                        if (obj3 instanceof String) {
                            int i15 = 0;
                            for (String str : hk.e.b((String) obj3)) {
                                str.getClass();
                                switch (str) {
                                    case "italic":
                                        i15 |= 1;
                                        break;
                                    case "underline":
                                        i15 |= 4;
                                        break;
                                    case "strikethrough":
                                        i15 |= 8;
                                        break;
                                    case "bold":
                                        i15 |= 2;
                                        break;
                                }
                            }
                            i10 = i15;
                        } else {
                            i10 = -1;
                        }
                        String str2 = (String) cVar3.get("foreground");
                        String str3 = (str2 == null || !hk.e.a(str2)) ? null : str2;
                        String str4 = (String) cVar3.get("background");
                        String str5 = (str4 == null || !hk.e.a(str4)) ? null : str4;
                        int size = listUnmodifiableList.size();
                        int i16 = 0;
                        while (i16 < size) {
                            List listC = hk.e.c(((String) listUnmodifiableList.get(i16)).trim(), ' ');
                            String str6 = (String) listC.get(listC.size() - i14);
                            if (listC.size() > i14) {
                                i11 = i14;
                                arrayList2 = new ArrayList(listC.subList(0, listC.size() - 1));
                                Collections.reverse(arrayList2);
                            } else {
                                i11 = i14;
                                arrayList2 = null;
                            }
                            arrayList.add(new c(str6, arrayList2, i13, i10, str3, str5));
                            i16++;
                            i14 = i11;
                        }
                        i12 = i13;
                    }
                }
            }
        }
        ArrayList arrayList4 = new ArrayList((Collection) arrayList);
        Collections.sort(arrayList4, new cf.b(4));
        String str7 = "@default";
        String str8 = "#ffffff";
        int i17 = 0;
        while (!arrayList4.isEmpty() && ((c) arrayList4.get(0)).f6755a.isEmpty()) {
            c cVar4 = (c) arrayList4.remove(0);
            int i18 = cVar4.f6758d;
            if (i18 != -1) {
                i17 = i18;
            }
            String str9 = cVar4.f6759e;
            if (str9 != null) {
                str7 = str9;
            }
            String str10 = cVar4.f6760f;
            if (str10 != null) {
                str8 = str10;
            }
        }
        a aVar = new a(list);
        int iA = aVar.a(str7);
        int iA2 = aVar.a(str8);
        d dVar = (i17 == -1 && iA == 0 && iA2 == 0) ? d.f6761d : new d(i17, iA, iA2);
        g gVar = new g(new h(0, null, -1, 0, 0), Collections.EMPTY_LIST);
        int size2 = arrayList4.size();
        for (int i19 = 0; i19 < size2; i19++) {
            c cVar5 = (c) arrayList4.get(i19);
            gVar.a(0, cVar5.f6755a, cVar5.f6756b, cVar5.f6758d, aVar.a(cVar5.f6759e), aVar.a(cVar5.f6760f));
        }
        return new f(aVar, dVar, gVar);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof f) {
            f fVar = (f) obj;
            if (Objects.equals(this.f6768b, fVar.f6768b) && Objects.equals(this.f6769c, fVar.f6769c) && Objects.equals(this.f6770d, fVar.f6770d)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.f6770d.hashCode() + ((this.f6769c.hashCode() + ((this.f6768b.hashCode() + 31) * 31)) * 31);
    }
}
