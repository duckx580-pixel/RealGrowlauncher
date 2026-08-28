###### Class h0.e (h0.e)
.class public final Lh0/e;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Leh/c;


# instance fields
.field public final synthetic i:La4/v;

.field public final synthetic r:Z

.field public final synthetic s:Lg1/f;

.field public final synthetic t:Lg1/l;


# direct methods
.method public constructor <init>(La4/v;ZLg1/f;Lg1/l;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lh0/e;->i:La4/v;

    .line 2
    .line 3
    iput-boolean p2, p0, Lh0/e;->r:Z

    .line 4
    .line 5
    iput-object p3, p0, Lh0/e;->s:Lg1/f;

    .line 6
    .line 7
    iput-object p4, p0, Lh0/e;->t:Lg1/l;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .line 1
    check-cast p1, Lv1/e0;

    .line 2
    .line 3
    invoke-virtual {p1}, Lv1/e0;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lv1/e0;->i:Li1/b;

    .line 7
    .line 8
    iget-object v1, p0, Lh0/e;->i:La4/v;

    .line 9
    .line 10
    invoke-virtual {v1}, La4/v;->invoke()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_16

    .line 21
    .line 22
    goto :goto_4b

    .line 23
    :cond_16
    iget-boolean v1, p0, Lh0/e;->r:Z

    .line 24
    .line 25
    iget-object v2, p0, Lh0/e;->t:Lg1/l;

    .line 26
    .line 27
    iget-object v3, p0, Lh0/e;->s:Lg1/f;

    .line 28
    .line 29
    if-eqz v1, :cond_48

    .line 30
    .line 31
    invoke-interface {v0}, Li1/d;->h0()J

    .line 32
    .line 33
    .line 34
    move-result-wide v4

    .line 35
    iget-object v0, v0, Li1/b;->r:Lcom/google/android/gms/internal/measurement/j3;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/j3;->n()J

    .line 38
    .line 39
    .line 40
    move-result-wide v6

    .line 41
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/j3;->j()Lg1/r;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-interface {v1}, Lg1/r;->save()V

    .line 46
    .line 47
    .line 48
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/j3;->r:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Llc/n;

    .line 51
    .line 52
    const/high16 v8, -0x40800000    # -1.0f

    .line 53
    .line 54
    const/high16 v9, 0x3f800000    # 1.0f

    .line 55
    .line 56
    invoke-virtual {v1, v8, v9, v4, v5}, Llc/n;->o(FFJ)V

    .line 57
    .line 58
    .line 59
    invoke-static {p1, v3, v2}, Li1/d;->s0(Lv1/e0;Lg1/f;Lg1/l;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/j3;->j()Lg1/r;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-interface {p1}, Lg1/r;->p()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v6, v7}, Lcom/google/android/gms/internal/measurement/j3;->t(J)V

    .line 70
    .line 71
    .line 72
    goto :goto_4b

    .line 73
    :cond_48
    invoke-static {p1, v3, v2}, Li1/d;->s0(Lv1/e0;Lg1/f;Lg1/l;)V

    .line 74
    .line 75
    .line 76
    :goto_4b
    sget-object p1, Lqg/o;->a:Lqg/o;

    .line 77
    .line 78
    return-object p1
.end method
