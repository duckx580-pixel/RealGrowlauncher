package y5;

import android.database.Cursor;
import androidx.work.impl.WorkDatabase_Impl;
import androidx.work.p;
import java.util.ArrayList;
import java.util.Iterator;
import kotlin.jvm.internal.l;
import u5.g;
import u5.i;
import u5.j;
import u5.s;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public abstract class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final String f20148a;

    static {
        String strF = p.f("DiagnosticsWrkr");
        l.e("tagWithPrefix(\"DiagnosticsWrkr\")", strF);
        f20148a = strF;
    }

    public static final String a(u5.l lVar, s sVar, i iVar, ArrayList arrayList) {
        String str;
        StringBuilder sb2 = new StringBuilder("\n Id \t Class Name\t Job Id\t State\t Unique Name\t Tags\t");
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            u5.p pVar = (u5.p) it.next();
            j jVarO = vd.a.o(pVar);
            String str2 = pVar.f17662a;
            g gVarJ = iVar.j(jVarO);
            Integer numValueOf = gVarJ != null ? Integer.valueOf(gVarJ.f17645c) : null;
            WorkDatabase_Impl workDatabase_Impl = (WorkDatabase_Impl) lVar.f17653i;
            x4.j jVarE = x4.j.e(1, "SELECT name FROM workname WHERE work_spec_id=?");
            if (str2 == null) {
                jVarE.O(1);
            } else {
                jVarE.l(1, str2);
            }
            workDatabase_Impl.b();
            Cursor cursorM = workDatabase_Impl.m(jVarE);
            try {
                ArrayList arrayList2 = new ArrayList(cursorM.getCount());
                while (cursorM.moveToNext()) {
                    arrayList2.add(cursorM.isNull(0) ? null : cursorM.getString(0));
                }
                cursorM.close();
                jVarE.g();
                String strJ0 = rg.l.j0(arrayList2, ",", null, null, null, 62);
                String strJ02 = rg.l.j0(sVar.j(str2), ",", null, null, null, 62);
                StringBuilder sbP = android.support.v4.media.session.a.p("\n", str2, "\t ");
                sbP.append(pVar.f17664c);
                sbP.append("\t ");
                sbP.append(numValueOf);
                sbP.append("\t ");
                switch (pVar.f17663b) {
                    case 1:
                        str = "ENQUEUED";
                        break;
                    case 2:
                        str = "RUNNING";
                        break;
                    case 3:
                        str = "SUCCEEDED";
                        break;
                    case 4:
                        str = "FAILED";
                        break;
                    case 5:
                        str = "BLOCKED";
                        break;
                    case 6:
                        str = "CANCELLED";
                        break;
                    default:
                        throw null;
                }
                sbP.append(str);
                sbP.append("\t ");
                sbP.append(strJ0);
                sbP.append("\t ");
                sbP.append(strJ02);
                sbP.append('\t');
                sb2.append(sbP.toString());
            } catch (Throwable th2) {
                cursorM.close();
                jVarE.g();
                throw th2;
            }
        }
        String string = sb2.toString();
        l.e("StringBuilder().apply(builderAction).toString()", string);
        return string;
    }
}
