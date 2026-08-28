package yf;

import android.graphics.Canvas;
import android.graphics.RenderNode;
import com.google.android.gms.internal.measurement.j3;
import ff.f;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.Stack;
import rg.l;
import uf.n;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final uf.c f20421a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ArrayList f20422b = new ArrayList(64);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Stack f20423c = new Stack();

    public e(uf.c cVar) {
        this.f20421a = cVar;
    }

    public final void a(int i10, int i11) {
        ArrayList arrayList = new ArrayList();
        ArrayList<d> arrayList2 = this.f20422b;
        for (d dVar : arrayList2) {
            int i12 = dVar.f20418a;
            if (i12 == i10) {
                dVar.f20420c = true;
            } else if (i10 + 1 <= i12 && i12 <= i11) {
                arrayList.add(dVar);
                dVar.f20419b.discardDisplayList();
            } else if (i12 > i11) {
                dVar.f20418a = i12 - (i11 - i10);
            }
        }
        arrayList2.removeAll(l.A0(arrayList));
        this.f20423c.addAll(arrayList);
    }

    public final int b(float f9, float f10, int i10, Canvas canvas) {
        d dVar;
        d dVar2;
        if (!canvas.isHardwareAccelerated()) {
            throw new UnsupportedOperationException("Only hardware-accelerated canvas can be used");
        }
        uf.c cVar = this.f20421a;
        f styles = cVar.getStyles();
        ArrayList arrayList = this.f20422b;
        int size = arrayList.size();
        int i11 = 0;
        while (true) {
            if (i11 < size) {
                Object obj = arrayList.get(i11);
                kotlin.jvm.internal.l.e("get(...)", obj);
                d dVar3 = (d) obj;
                if (dVar3.f20418a == i10) {
                    Collections.swap(arrayList, 0, i11);
                    dVar2 = dVar3;
                    break;
                }
                i11++;
            } else {
                Stack stack = this.f20423c;
                if (stack.isEmpty()) {
                    dVar = new d();
                    dVar.f20418a = i10;
                    dVar.f20419b = new RenderNode("editorRenderNode");
                    dVar.f20420c = true;
                } else {
                    dVar = (d) stack.pop();
                }
                dVar.f20418a = i10;
                dVar.f20420c = true;
                arrayList.add(0, dVar);
                dVar2 = dVar;
            }
        }
        if (dVar2.f20420c || !dVar2.f20419b.hasDisplayList()) {
            u5.c cVar2 = styles != null ? styles.f6226a : null;
            ff.e j3Var = cVar2 == null ? ff.b.f6224r : new j3(cVar2);
            try {
                j3Var.a(i10);
            } catch (Exception unused) {
                j3Var = ff.b.f6224r;
            }
            ff.e eVar = j3Var;
            n renderer = cVar.getRenderer();
            RenderNode renderNode = dVar2.f20419b;
            renderNode.setPosition(0, 0, (int) (renderer.r(null, i10, 0.0f, 0.0f, eVar, false) + 0.5f), renderer.f17900p.getRowHeight());
            try {
                renderer.r(renderNode.beginRecording(), i10, 0.0f, 0.0f, eVar, false);
                renderNode.endRecording();
                try {
                    eVar.a(-1);
                } catch (Exception e8) {
                    e8.printStackTrace();
                }
                dVar2.f20420c = false;
            } catch (Throwable th2) {
                renderNode.endRecording();
                throw th2;
            }
        }
        canvas.save();
        canvas.translate(f9, f10);
        canvas.drawRenderNode(dVar2.f20419b);
        canvas.restore();
        return dVar2.f20419b.getWidth();
    }

    public final void c(af.f fVar) {
        Iterator it = this.f20422b.iterator();
        kotlin.jvm.internal.l.e("iterator(...)", it);
        while (it.hasNext()) {
            Object next = it.next();
            kotlin.jvm.internal.l.e("next(...)", next);
            d dVar = (d) next;
            int i10 = dVar.f20418a;
            int i11 = fVar.f614a;
            if (i10 <= fVar.f615b && i11 <= i10) {
                it.remove();
                dVar.f20419b.discardDisplayList();
                this.f20423c.push(dVar);
            }
        }
    }

    public final void d(int i10, int i11) {
        Iterator it = this.f20422b.iterator();
        kotlin.jvm.internal.l.e("iterator(...)", it);
        while (it.hasNext()) {
            Object next = it.next();
            kotlin.jvm.internal.l.e("next(...)", next);
            d dVar = (d) next;
            int i12 = dVar.f20418a;
            if (i12 < i10 || i12 > i11) {
                it.remove();
                dVar.f20419b.discardDisplayList();
            }
        }
    }
}
