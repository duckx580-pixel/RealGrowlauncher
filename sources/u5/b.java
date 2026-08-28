package u5;

import android.os.Build;
import androidx.work.impl.WorkDatabase;
import java.io.ByteArrayOutputStream;
import java.io.ObjectOutputStream;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class b extends x4.l {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f17627d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ b(WorkDatabase workDatabase, int i10) {
        super(workDatabase);
        this.f17627d = i10;
    }

    @Override // x4.l
    public final String c() {
        switch (this.f17627d) {
            case 0:
                return "INSERT OR IGNORE INTO `Dependency` (`work_spec_id`,`prerequisite_id`) VALUES (?,?)";
            case 1:
                return "INSERT OR REPLACE INTO `Preference` (`key`,`long_value`) VALUES (?,?)";
            case 2:
                return "INSERT OR REPLACE INTO `SystemIdInfo` (`work_spec_id`,`generation`,`system_id`) VALUES (?,?,?)";
            case 3:
                return "INSERT OR IGNORE INTO `WorkName` (`name`,`work_spec_id`) VALUES (?,?)";
            case 4:
                return "INSERT OR REPLACE INTO `WorkProgress` (`work_spec_id`,`progress`) VALUES (?,?)";
            case 5:
                return "INSERT OR IGNORE INTO `WorkSpec` (`id`,`state`,`worker_class_name`,`input_merger_class_name`,`input`,`output`,`initial_delay`,`interval_duration`,`flex_duration`,`run_attempt_count`,`backoff_policy`,`backoff_delay_duration`,`last_enqueue_time`,`minimum_retention_duration`,`schedule_requested_at`,`run_in_foreground`,`out_of_quota_policy`,`period_count`,`generation`,`required_network_type`,`requires_charging`,`requires_device_idle`,`requires_battery_not_low`,`requires_storage_not_low`,`trigger_content_update_delay`,`trigger_max_content_delay`,`content_uri_triggers`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)";
            default:
                return "INSERT OR IGNORE INTO `WorkTag` (`tag`,`work_spec_id`) VALUES (?,?)";
        }
    }

    public final void e(c5.i iVar, Object obj) throws Throwable {
        int i10;
        int i11;
        byte[] byteArray;
        switch (this.f17627d) {
            case 0:
                a aVar = (a) obj;
                iVar.l(1, aVar.f17625a);
                String str = aVar.f17626b;
                if (str == null) {
                    iVar.O(2);
                    return;
                } else {
                    iVar.l(2, str);
                    return;
                }
            case 1:
                d dVar = (d) obj;
                iVar.l(1, dVar.f17631a);
                iVar.s(dVar.f17632b.longValue(), 2);
                return;
            case 2:
                String str2 = ((g) obj).f17643a;
                if (str2 == null) {
                    iVar.O(1);
                } else {
                    iVar.l(1, str2);
                }
                iVar.s(r2.f17644b, 2);
                iVar.s(r2.f17645c, 3);
                return;
            case 3:
                throw null;
            case 4:
                m mVar = (m) obj;
                String str3 = mVar.f17654a;
                if (str3 == null) {
                    iVar.O(1);
                } else {
                    iVar.l(1, str3);
                }
                byte[] bArrB = androidx.work.g.b(mVar.f17655b);
                if (bArrB == null) {
                    iVar.O(2);
                    return;
                } else {
                    iVar.z(2, bArrB);
                    return;
                }
            case 5:
                p pVar = (p) obj;
                String str4 = pVar.f17662a;
                int i12 = 1;
                if (str4 == null) {
                    iVar.O(1);
                } else {
                    iVar.l(1, str4);
                }
                iVar.s(w9.a.B(pVar.f17663b), 2);
                String str5 = pVar.f17664c;
                if (str5 == null) {
                    iVar.O(3);
                } else {
                    iVar.l(3, str5);
                }
                String str6 = pVar.f17665d;
                if (str6 == null) {
                    iVar.O(4);
                } else {
                    iVar.l(4, str6);
                }
                byte[] bArrB2 = androidx.work.g.b(pVar.f17666e);
                if (bArrB2 == null) {
                    iVar.O(5);
                } else {
                    iVar.z(5, bArrB2);
                }
                byte[] bArrB3 = androidx.work.g.b(pVar.f17667f);
                if (bArrB3 == null) {
                    iVar.O(6);
                } else {
                    iVar.z(6, bArrB3);
                }
                iVar.s(pVar.f17668g, 7);
                iVar.s(pVar.f17669h, 8);
                iVar.s(pVar.f17670i, 9);
                iVar.s(pVar.f17671k, 10);
                int i13 = pVar.f17672l;
                k0.g.s(i13, "backoffPolicy");
                int iC = t.g.c(i13);
                if (iC == 0) {
                    i10 = 0;
                } else {
                    if (iC != 1) {
                        throw new a2.d();
                    }
                    i10 = 1;
                }
                iVar.s(i10, 11);
                iVar.s(pVar.f17673m, 12);
                iVar.s(pVar.f17674n, 13);
                iVar.s(pVar.f17675o, 14);
                iVar.s(pVar.f17676p, 15);
                iVar.s(pVar.f17677q ? 1L : 0L, 16);
                int i14 = pVar.f17678r;
                k0.g.s(i14, "policy");
                int iC2 = t.g.c(i14);
                if (iC2 == 0) {
                    i11 = 0;
                } else {
                    if (iC2 != 1) {
                        throw new a2.d();
                    }
                    i11 = 1;
                }
                iVar.s(i11, 17);
                iVar.s(pVar.f17679s, 18);
                iVar.s(pVar.f17680t, 19);
                androidx.work.d dVar2 = pVar.j;
                if (dVar2 == null) {
                    iVar.O(20);
                    iVar.O(21);
                    iVar.O(22);
                    iVar.O(23);
                    iVar.O(24);
                    iVar.O(25);
                    iVar.O(26);
                    iVar.O(27);
                    return;
                }
                int i15 = dVar2.f2327a;
                k0.g.s(i15, "networkType");
                int iC3 = t.g.c(i15);
                if (iC3 == 0) {
                    i12 = 0;
                } else if (iC3 != 1) {
                    if (iC3 == 2) {
                        i12 = 2;
                    } else if (iC3 == 3) {
                        i12 = 3;
                    } else if (iC3 == 4) {
                        i12 = 4;
                    } else {
                        if (Build.VERSION.SDK_INT < 30 || i15 != 6) {
                            throw new IllegalArgumentException("Could not convert " + android.support.v4.media.session.a.D(i15) + " to int");
                        }
                        i12 = 5;
                    }
                }
                iVar.s(i12, 20);
                iVar.s(dVar2.f2328b ? 1L : 0L, 21);
                iVar.s(dVar2.f2329c ? 1L : 0L, 22);
                iVar.s(dVar2.f2330d ? 1L : 0L, 23);
                iVar.s(dVar2.f2331e ? 1L : 0L, 24);
                iVar.s(dVar2.f2332f, 25);
                iVar.s(dVar2.f2333g, 26);
                Set<androidx.work.c> set = dVar2.f2334h;
                kotlin.jvm.internal.l.f("triggers", set);
                if (set.isEmpty()) {
                    byteArray = new byte[0];
                } else {
                    ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                    try {
                        ObjectOutputStream objectOutputStream = new ObjectOutputStream(byteArrayOutputStream);
                        try {
                            objectOutputStream.writeInt(set.size());
                            for (androidx.work.c cVar : set) {
                                objectOutputStream.writeUTF(cVar.f2324a.toString());
                                objectOutputStream.writeBoolean(cVar.f2325b);
                                break;
                            }
                            objectOutputStream.close();
                            byteArrayOutputStream.close();
                            byteArray = byteArrayOutputStream.toByteArray();
                            kotlin.jvm.internal.l.e("outputStream.toByteArray()", byteArray);
                        } finally {
                        }
                    } catch (Throwable th2) {
                        try {
                            throw th2;
                        } catch (Throwable th3) {
                            a.a.m(byteArrayOutputStream, th2);
                            throw th3;
                        }
                    }
                }
                iVar.z(27, byteArray);
                return;
            default:
                r rVar = (r) obj;
                String str7 = rVar.f17691a;
                if (str7 == null) {
                    iVar.O(1);
                } else {
                    iVar.l(1, str7);
                }
                iVar.l(2, rVar.f17692b);
                return;
        }
    }

    public final void f(Object obj) {
        c5.i iVarA = a();
        try {
            e(iVarA, obj);
            iVarA.f3371r.executeInsert();
        } finally {
            d(iVarA);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(WorkDatabase workDatabase) {
        super(workDatabase);
        this.f17627d = 1;
        kotlin.jvm.internal.l.f("database", workDatabase);
    }
}
