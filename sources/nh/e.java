package nh;

import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.regex.Matcher;
import rg.z;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class e extends rg.d {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f12300i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final Object f12301r;

    public /* synthetic */ e(int i10, Object obj) {
        this.f12300i = i10;
        this.f12301r = obj;
    }

    @Override // rg.a
    public final int b() {
        switch (this.f12300i) {
            case 0:
                return ((Matcher) ((n7.e) this.f12301r).f12168r).groupCount() + 1;
            case 1:
                return ((List) this.f12301r).size();
            default:
                return ((ArrayList) this.f12301r).size();
        }
    }

    @Override // rg.a, java.util.Collection, java.util.List
    public /* bridge */ boolean contains(Object obj) {
        switch (this.f12300i) {
            case 0:
                if (obj instanceof String) {
                    return super.contains((String) obj);
                }
                return false;
            default:
                return super.contains(obj);
        }
    }

    @Override // java.util.List
    public final Object get(int i10) {
        switch (this.f12300i) {
            case 0:
                String strGroup = ((Matcher) ((n7.e) this.f12301r).f12168r).group(i10);
                return strGroup == null ? PredefinedUICustomizationFont.defaultFamily : strGroup;
            case 1:
                List list = (List) this.f12301r;
                if (i10 >= 0 && i10 <= sb.c.t(this)) {
                    return list.get(sb.c.t(this) - i10);
                }
                StringBuilder sbN = android.support.v4.media.session.a.n(i10, "Element index ", " must be in range [");
                sbN.append(new kh.d(0, sb.c.t(this), 1));
                sbN.append("].");
                throw new IndexOutOfBoundsException(sbN.toString());
            default:
                return ((ArrayList) this.f12301r).get((r0.size() - 1) - i10);
        }
    }

    @Override // rg.d, java.util.List
    public /* bridge */ int indexOf(Object obj) {
        switch (this.f12300i) {
            case 0:
                if (obj instanceof String) {
                    return super.indexOf((String) obj);
                }
                return -1;
            default:
                return super.indexOf(obj);
        }
    }

    @Override // rg.d, java.util.Collection, java.lang.Iterable, java.util.List
    public Iterator iterator() {
        switch (this.f12300i) {
            case 1:
                return new z(this, 0);
            default:
                return super.iterator();
        }
    }

    @Override // rg.d, java.util.List
    public /* bridge */ int lastIndexOf(Object obj) {
        switch (this.f12300i) {
            case 0:
                if (obj instanceof String) {
                    return super.lastIndexOf((String) obj);
                }
                return -1;
            default:
                return super.lastIndexOf(obj);
        }
    }

    @Override // rg.d, java.util.List
    public ListIterator listIterator() {
        switch (this.f12300i) {
            case 1:
                return new z(this, 0);
            default:
                return super.listIterator();
        }
    }

    @Override // rg.d, java.util.List
    public ListIterator listIterator(int i10) {
        switch (this.f12300i) {
            case 1:
                return new z(this, i10);
            default:
                return super.listIterator(i10);
        }
    }
}
