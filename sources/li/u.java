package li;

import java.io.BufferedInputStream;
import java.io.FileInputStream;
import java.io.IOException;
import launcher.powerkuy.growlauncher.manager.ThemeVariable;
import oh.f0;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class u extends wg.i implements eh.e {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f10055i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public int f10056r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ w f10057s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ u(w wVar, ug.c cVar, int i10) {
        super(2, cVar);
        this.f10055i = i10;
        this.f10057s = wVar;
    }

    @Override // wg.a
    public final ug.c create(Object obj, ug.c cVar) {
        switch (this.f10055i) {
            case 0:
                return new u(this.f10057s, cVar, 0);
            case 1:
                return new u(this.f10057s, cVar, 1);
            case 2:
                return new u(this.f10057s, cVar, 2);
            default:
                return new u(this.f10057s, cVar, 3);
        }
    }

    @Override // eh.e
    public final Object invoke(Object obj, Object obj2) {
        oh.w wVar = (oh.w) obj;
        ug.c cVar = (ug.c) obj2;
        switch (this.f10055i) {
        }
        return ((u) create(wVar, cVar)).invokeSuspend(qg.o.f13918a);
    }

    @Override // wg.a
    public final Object invokeSuspend(Object obj) throws IOException {
        Object jSONObject;
        switch (this.f10055i) {
            case 0:
                vg.a aVar = vg.a.f18645i;
                int i10 = this.f10056r;
                if (i10 == 0) {
                    androidx.work.v.B(obj);
                    this.f10056r = 1;
                    if (this.f10057s.g(this) == aVar) {
                        return aVar;
                    }
                } else {
                    if (i10 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    androidx.work.v.B(obj);
                }
                return qg.o.f13918a;
            case 1:
                vg.a aVar2 = vg.a.f18645i;
                int i11 = this.f10056r;
                qg.o oVar = qg.o.f13918a;
                if (i11 == 0) {
                    androidx.work.v.B(obj);
                    w wVar = this.f10057s;
                    wVar.getClass();
                    FileInputStream fileInputStream = new FileInputStream(w.f());
                    BufferedInputStream bufferedInputStream = new BufferedInputStream(fileInputStream, 8192);
                    try {
                        String str = new String(xd.c.v(fileInputStream), nh.a.f12284a);
                        bufferedInputStream.close();
                        this.f10056r = 1;
                        wVar.h(str);
                        if (oVar == aVar2) {
                            return aVar2;
                        }
                    } catch (Throwable th2) {
                        try {
                            throw th2;
                        } catch (Throwable th3) {
                            a.a.m(bufferedInputStream, th2);
                            throw th3;
                        }
                    }
                } else {
                    if (i11 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    androidx.work.v.B(obj);
                }
                return oVar;
            case 2:
                vg.a aVar3 = vg.a.f18645i;
                int i12 = this.f10056r;
                if (i12 == 0) {
                    androidx.work.v.B(obj);
                    vh.c cVar = f0.f12867b;
                    u uVar = new u(this.f10057s, null, 1);
                    this.f10056r = 1;
                    if (oh.x.B(cVar, uVar, this) == aVar3) {
                        return aVar3;
                    }
                } else {
                    if (i12 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    androidx.work.v.B(obj);
                }
                return qg.o.f13918a;
            default:
                w wVar2 = this.f10057s;
                vg.a aVar4 = vg.a.f18645i;
                int i13 = this.f10056r;
                if (i13 == 0) {
                    androidx.work.v.B(obj);
                    try {
                        JSONObject jSONObject2 = new JSONObject();
                        jSONObject2.put("selectedColor", ((Number) x.f10065b.f14800i.getValue()).longValue());
                        JSONArray jSONArray = new JSONArray();
                        for (ThemeVariable themeVariable : (Iterable) wVar2.f10062c.getValue()) {
                            JSONObject jSONObject3 = new JSONObject();
                            jSONObject3.put("name", themeVariable.getName());
                            jSONObject3.put("hex", themeVariable.getHex());
                            jSONArray.put(jSONObject3);
                        }
                        jSONObject2.put("list_color", jSONArray);
                        jSONObject = jSONObject2;
                    } catch (JSONException unused) {
                        jSONObject = new JSONObject();
                    }
                    vh.c cVar2 = f0.f12867b;
                    a4.s sVar = new a4.s(wVar2, jSONObject, null, 7);
                    this.f10056r = 1;
                    if (oh.x.B(cVar2, sVar, this) == aVar4) {
                        return aVar4;
                    }
                    break;
                } else {
                    if (i13 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    androidx.work.v.B(obj);
                }
                return qg.o.f13918a;
        }
    }
}
