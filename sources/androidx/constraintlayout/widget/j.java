package androidx.constraintlayout.widget;

import android.view.ViewGroup;
import java.util.Arrays;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f1350a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final m f1351b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final l f1352c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final k f1353d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final n f1354e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public HashMap f1355f;

    public j() {
        m mVar = new m();
        mVar.f1405a = 0;
        mVar.f1406b = 0;
        mVar.f1407c = 1.0f;
        mVar.f1408d = Float.NaN;
        this.f1351b = mVar;
        l lVar = new l();
        lVar.f1396a = -1;
        lVar.f1397b = 0;
        lVar.f1398c = -1;
        lVar.f1399d = Float.NaN;
        lVar.f1400e = Float.NaN;
        lVar.f1401f = Float.NaN;
        lVar.f1402g = -1;
        lVar.f1403h = null;
        lVar.f1404i = -1;
        this.f1352c = lVar;
        k kVar = new k();
        kVar.f1357a = false;
        kVar.f1363d = -1;
        kVar.f1365e = -1;
        kVar.f1367f = -1.0f;
        kVar.f1369g = true;
        kVar.f1371h = -1;
        kVar.f1373i = -1;
        kVar.j = -1;
        kVar.f1376k = -1;
        kVar.f1378l = -1;
        kVar.f1380m = -1;
        kVar.f1382n = -1;
        kVar.f1384o = -1;
        kVar.f1386p = -1;
        kVar.f1387q = -1;
        kVar.f1388r = -1;
        kVar.f1389s = -1;
        kVar.f1390t = -1;
        kVar.f1391u = -1;
        kVar.f1392v = -1;
        kVar.w = 0.5f;
        kVar.f1393x = 0.5f;
        kVar.f1394y = null;
        kVar.f1395z = -1;
        kVar.A = 0;
        kVar.B = 0.0f;
        kVar.C = -1;
        kVar.D = -1;
        kVar.E = -1;
        kVar.F = 0;
        kVar.G = 0;
        kVar.H = 0;
        kVar.I = 0;
        kVar.J = 0;
        kVar.K = 0;
        kVar.L = 0;
        kVar.M = Integer.MIN_VALUE;
        kVar.N = Integer.MIN_VALUE;
        kVar.O = Integer.MIN_VALUE;
        kVar.P = Integer.MIN_VALUE;
        kVar.Q = Integer.MIN_VALUE;
        kVar.R = Integer.MIN_VALUE;
        kVar.S = Integer.MIN_VALUE;
        kVar.T = -1.0f;
        kVar.U = -1.0f;
        kVar.V = 0;
        kVar.W = 0;
        kVar.X = 0;
        kVar.Y = 0;
        kVar.Z = 0;
        kVar.f1358a0 = 0;
        kVar.f1360b0 = 0;
        kVar.f1362c0 = 0;
        kVar.f1364d0 = 1.0f;
        kVar.f1366e0 = 1.0f;
        kVar.f1368f0 = -1;
        kVar.f1370g0 = 0;
        kVar.f1372h0 = -1;
        kVar.f1379l0 = false;
        kVar.f1381m0 = false;
        kVar.f1383n0 = true;
        kVar.f1385o0 = 0;
        this.f1353d = kVar;
        n nVar = new n();
        nVar.f1410a = 0.0f;
        nVar.f1411b = 0.0f;
        nVar.f1412c = 0.0f;
        nVar.f1413d = 1.0f;
        nVar.f1414e = 1.0f;
        nVar.f1415f = Float.NaN;
        nVar.f1416g = Float.NaN;
        nVar.f1417h = -1;
        nVar.f1418i = 0.0f;
        nVar.j = 0.0f;
        nVar.f1419k = 0.0f;
        nVar.f1420l = false;
        nVar.f1421m = 0.0f;
        this.f1354e = nVar;
        this.f1355f = new HashMap();
    }

    public final void a(d dVar) {
        k kVar = this.f1353d;
        dVar.f1284e = kVar.f1371h;
        dVar.f1286f = kVar.f1373i;
        dVar.f1288g = kVar.j;
        dVar.f1290h = kVar.f1376k;
        dVar.f1292i = kVar.f1378l;
        dVar.j = kVar.f1380m;
        dVar.f1295k = kVar.f1382n;
        dVar.f1297l = kVar.f1384o;
        dVar.f1299m = kVar.f1386p;
        dVar.f1301n = kVar.f1387q;
        dVar.f1303o = kVar.f1388r;
        dVar.f1309s = kVar.f1389s;
        dVar.f1310t = kVar.f1390t;
        dVar.f1311u = kVar.f1391u;
        dVar.f1312v = kVar.f1392v;
        ((ViewGroup.MarginLayoutParams) dVar).leftMargin = kVar.F;
        ((ViewGroup.MarginLayoutParams) dVar).rightMargin = kVar.G;
        ((ViewGroup.MarginLayoutParams) dVar).topMargin = kVar.H;
        ((ViewGroup.MarginLayoutParams) dVar).bottomMargin = kVar.I;
        dVar.A = kVar.R;
        dVar.B = kVar.Q;
        dVar.f1313x = kVar.N;
        dVar.f1315z = kVar.P;
        dVar.E = kVar.w;
        dVar.F = kVar.f1393x;
        dVar.f1305p = kVar.f1395z;
        dVar.f1307q = kVar.A;
        dVar.f1308r = kVar.B;
        dVar.G = kVar.f1394y;
        dVar.T = kVar.C;
        dVar.U = kVar.D;
        dVar.I = kVar.T;
        dVar.H = kVar.U;
        dVar.K = kVar.W;
        dVar.J = kVar.V;
        dVar.W = kVar.f1379l0;
        dVar.X = kVar.f1381m0;
        dVar.L = kVar.X;
        dVar.M = kVar.Y;
        dVar.P = kVar.Z;
        dVar.Q = kVar.f1358a0;
        dVar.N = kVar.f1360b0;
        dVar.O = kVar.f1362c0;
        dVar.R = kVar.f1364d0;
        dVar.S = kVar.f1366e0;
        dVar.V = kVar.E;
        dVar.f1280c = kVar.f1367f;
        dVar.f1276a = kVar.f1363d;
        dVar.f1278b = kVar.f1365e;
        ((ViewGroup.MarginLayoutParams) dVar).width = kVar.f1359b;
        ((ViewGroup.MarginLayoutParams) dVar).height = kVar.f1361c;
        String str = kVar.f1377k0;
        if (str != null) {
            dVar.Y = str;
        }
        dVar.Z = kVar.f1385o0;
        dVar.setMarginStart(kVar.K);
        dVar.setMarginEnd(kVar.J);
        dVar.a();
    }

    public final Object clone() {
        j jVar = new j();
        k kVar = jVar.f1353d;
        kVar.getClass();
        k kVar2 = this.f1353d;
        kVar.f1357a = kVar2.f1357a;
        kVar.f1359b = kVar2.f1359b;
        kVar.f1361c = kVar2.f1361c;
        kVar.f1363d = kVar2.f1363d;
        kVar.f1365e = kVar2.f1365e;
        kVar.f1367f = kVar2.f1367f;
        kVar.f1369g = kVar2.f1369g;
        kVar.f1371h = kVar2.f1371h;
        kVar.f1373i = kVar2.f1373i;
        kVar.j = kVar2.j;
        kVar.f1376k = kVar2.f1376k;
        kVar.f1378l = kVar2.f1378l;
        kVar.f1380m = kVar2.f1380m;
        kVar.f1382n = kVar2.f1382n;
        kVar.f1384o = kVar2.f1384o;
        kVar.f1386p = kVar2.f1386p;
        kVar.f1387q = kVar2.f1387q;
        kVar.f1388r = kVar2.f1388r;
        kVar.f1389s = kVar2.f1389s;
        kVar.f1390t = kVar2.f1390t;
        kVar.f1391u = kVar2.f1391u;
        kVar.f1392v = kVar2.f1392v;
        kVar.w = kVar2.w;
        kVar.f1393x = kVar2.f1393x;
        kVar.f1394y = kVar2.f1394y;
        kVar.f1395z = kVar2.f1395z;
        kVar.A = kVar2.A;
        kVar.B = kVar2.B;
        kVar.C = kVar2.C;
        kVar.D = kVar2.D;
        kVar.E = kVar2.E;
        kVar.F = kVar2.F;
        kVar.G = kVar2.G;
        kVar.H = kVar2.H;
        kVar.I = kVar2.I;
        kVar.J = kVar2.J;
        kVar.K = kVar2.K;
        kVar.L = kVar2.L;
        kVar.M = kVar2.M;
        kVar.N = kVar2.N;
        kVar.O = kVar2.O;
        kVar.P = kVar2.P;
        kVar.Q = kVar2.Q;
        kVar.R = kVar2.R;
        kVar.S = kVar2.S;
        kVar.T = kVar2.T;
        kVar.U = kVar2.U;
        kVar.V = kVar2.V;
        kVar.W = kVar2.W;
        kVar.X = kVar2.X;
        kVar.Y = kVar2.Y;
        kVar.Z = kVar2.Z;
        kVar.f1358a0 = kVar2.f1358a0;
        kVar.f1360b0 = kVar2.f1360b0;
        kVar.f1362c0 = kVar2.f1362c0;
        kVar.f1364d0 = kVar2.f1364d0;
        kVar.f1366e0 = kVar2.f1366e0;
        kVar.f1368f0 = kVar2.f1368f0;
        kVar.f1370g0 = kVar2.f1370g0;
        kVar.f1372h0 = kVar2.f1372h0;
        kVar.f1377k0 = kVar2.f1377k0;
        int[] iArr = kVar2.f1374i0;
        if (iArr == null || kVar2.f1375j0 != null) {
            kVar.f1374i0 = null;
        } else {
            kVar.f1374i0 = Arrays.copyOf(iArr, iArr.length);
        }
        kVar.f1375j0 = kVar2.f1375j0;
        kVar.f1379l0 = kVar2.f1379l0;
        kVar.f1381m0 = kVar2.f1381m0;
        kVar.f1383n0 = kVar2.f1383n0;
        kVar.f1385o0 = kVar2.f1385o0;
        l lVar = jVar.f1352c;
        lVar.getClass();
        l lVar2 = this.f1352c;
        lVar2.getClass();
        lVar.f1396a = lVar2.f1396a;
        lVar.f1398c = lVar2.f1398c;
        lVar.f1400e = lVar2.f1400e;
        lVar.f1399d = lVar2.f1399d;
        m mVar = this.f1351b;
        int i10 = mVar.f1405a;
        m mVar2 = jVar.f1351b;
        mVar2.f1405a = i10;
        mVar2.f1407c = mVar.f1407c;
        mVar2.f1408d = mVar.f1408d;
        mVar2.f1406b = mVar.f1406b;
        n nVar = jVar.f1354e;
        nVar.getClass();
        n nVar2 = this.f1354e;
        nVar2.getClass();
        nVar.f1410a = nVar2.f1410a;
        nVar.f1411b = nVar2.f1411b;
        nVar.f1412c = nVar2.f1412c;
        nVar.f1413d = nVar2.f1413d;
        nVar.f1414e = nVar2.f1414e;
        nVar.f1415f = nVar2.f1415f;
        nVar.f1416g = nVar2.f1416g;
        nVar.f1417h = nVar2.f1417h;
        nVar.f1418i = nVar2.f1418i;
        nVar.j = nVar2.j;
        nVar.f1419k = nVar2.f1419k;
        nVar.f1420l = nVar2.f1420l;
        nVar.f1421m = nVar2.f1421m;
        jVar.f1350a = this.f1350a;
        return jVar;
    }
}
