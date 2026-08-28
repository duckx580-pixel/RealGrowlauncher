###### Class k1.j0 (k1.j0)
.class public final Lk1/j0;
.super Lj1/b;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# instance fields
.field public A:Lg1/l;

.field public B:I

.field public final v:Lo0/z0;

.field public final w:Lo0/z0;

.field public final x:Lk1/e0;

.field public final y:Lo0/w0;

.field public z:F


# direct methods
.method public constructor <init>(Lk1/c;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Lj1/b;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-wide v0, Lf1/f;->b:J

    .line 5
    .line 6
    new-instance v2, Lf1/f;

    .line 7
    .line 8
    invoke-direct {v2, v0, v1}, Lf1/f;-><init>(J)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lo0/n0;->u:Lo0/n0;

    .line 12
    .line 13
    invoke-static {v2, v0}, Lo0/p;->I(Ljava/lang/Object;Lo0/z1;)Lo0/z0;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, p0, Lk1/j0;->v:Lo0/z0;

    .line 18
    .line 19
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-static {v1, v0}, Lo0/p;->I(Ljava/lang/Object;Lo0/z1;)Lo0/z0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lk1/j0;->w:Lo0/z0;

    .line 26
    .line 27
    new-instance v0, Lk1/e0;

    .line 28
    .line 29
    invoke-direct {v0, p1}, Lk1/e0;-><init>(Lk1/c;)V

    .line 30
    .line 31
    .line 32
    new-instance p1, La4/v;

    .line 33
    .line 34
    const/16 v1, 0x14

    .line 35
    .line 36
    invoke-direct {p1, v1, p0}, La4/v;-><init>(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iput-object p1, v0, Lk1/e0;->f:Lkotlin/jvm/internal/m;

    .line 40
    .line 41
    iput-object v0, p0, Lk1/j0;->x:Lk1/e0;

    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    invoke-static {p1}, Lo0/p;->H(I)Lo0/w0;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lk1/j0;->y:Lo0/w0;

    .line 49
    .line 50
    const/high16 p1, 0x3f800000    # 1.0f

    .line 51
    .line 52
    iput p1, p0, Lk1/j0;->z:F

    .line 53
    .line 54
    const/4 p1, -0x1

    .line 55
    iput p1, p0, Lk1/j0;->B:I

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final b(F)Z
    .registers 2

    .line 1
    iput p1, p0, Lk1/j0;->z:F

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1
.end method

.method public final c(Lg1/l;)Z
    .registers 2

    .line 1
    iput-object p1, p0, Lk1/j0;->A:Lg1/l;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1
.end method

.method public final g()J
    .registers 3

    .line 1
    iget-object v0, p0, Lk1/j0;->v:Lo0/z0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo0/z0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lf1/f;

    .line 8
    .line 9
    iget-wide v0, v0, Lf1/f;->a:J

    .line 10
    .line 11
    return-wide v0
.end method

.method public final i(Lv1/e0;)V
    .registers 12

    .line 1
    iget-object v0, p1, Lv1/e0;->i:Li1/b;

    .line 2
    .line 3
    iget-object v1, p0, Lk1/j0;->A:Lg1/l;

    .line 4
    .line 5
    iget-object v2, p0, Lk1/j0;->x:Lk1/e0;

    .line 6
    .line 7
    if-nez v1, :cond_10

    .line 8
    .line 9
    iget-object v1, v2, Lk1/e0;->g:Lo0/z0;

    .line 10
    .line 11
    invoke-virtual {v1}, Lo0/z0;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lg1/l;

    .line 16
    .line 17
    :cond_10
    iget-object v3, p0, Lk1/j0;->w:Lo0/z0;

    .line 18
    .line 19
    invoke-virtual {v3}, Lo0/z0;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_52

    .line 30
    .line 31
    invoke-virtual {p1}, Lv1/e0;->getLayoutDirection()Lq2/l;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    sget-object v4, Lq2/l;->r:Lq2/l;

    .line 36
    .line 37
    if-ne v3, v4, :cond_52

    .line 38
    .line 39
    invoke-interface {v0}, Li1/d;->h0()J

    .line 40
    .line 41
    .line 42
    move-result-wide v3

    .line 43
    iget-object v0, v0, Li1/b;->r:Lcom/google/android/gms/internal/measurement/j3;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/j3;->n()J

    .line 46
    .line 47
    .line 48
    move-result-wide v5

    .line 49
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/j3;->j()Lg1/r;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    invoke-interface {v7}, Lg1/r;->save()V

    .line 54
    .line 55
    .line 56
    iget-object v7, v0, Lcom/google/android/gms/internal/measurement/j3;->r:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v7, Llc/n;

    .line 59
    .line 60
    const/high16 v8, -0x40800000    # -1.0f

    .line 61
    .line 62
    const/high16 v9, 0x3f800000    # 1.0f

    .line 63
    .line 64
    invoke-virtual {v7, v8, v9, v3, v4}, Llc/n;->o(FFJ)V

    .line 65
    .line 66
    .line 67
    iget v3, p0, Lk1/j0;->z:F

    .line 68
    .line 69
    invoke-virtual {v2, p1, v3, v1}, Lk1/e0;->e(Li1/d;FLg1/l;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/j3;->j()Lg1/r;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-interface {p1}, Lg1/r;->p()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v5, v6}, Lcom/google/android/gms/internal/measurement/j3;->t(J)V

    .line 80
    .line 81
    .line 82
    goto :goto_57

    .line 83
    :cond_52
    iget v0, p0, Lk1/j0;->z:F

    .line 84
    .line 85
    invoke-virtual {v2, p1, v0, v1}, Lk1/e0;->e(Li1/d;FLg1/l;)V

    .line 86
    .line 87
    .line 88
    :goto_57
    iget-object p1, p0, Lk1/j0;->y:Lo0/w0;

    .line 89
    .line 90
    invoke-virtual {p1}, Lo0/w0;->f()I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    iput p1, p0, Lk1/j0;->B:I

    .line 95
    .line 96
    return-void
.end method
