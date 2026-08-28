###### Class h0.h0 (h0.h0)
.class public final Lh0/h0;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Lf0/e1;


# instance fields
.field public final synthetic a:Lh0/i0;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Lh0/i0;Z)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh0/h0;->a:Lh0/i0;

    .line 5
    .line 6
    iput-boolean p2, p0, Lh0/h0;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(J)V
    .registers 3

    .line 1
    return-void
.end method

.method public final b()V
    .registers 4

    .line 1
    iget-object v0, p0, Lh0/h0;->a:Lh0/i0;

    .line 2
    .line 3
    iget-object v1, v0, Lh0/i0;->o:Lo0/z0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v1, v2}, Lo0/z0;->setValue(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, v0, Lh0/i0;->p:Lo0/z0;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Lo0/z0;->setValue(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-virtual {v0, v1}, Lh0/i0;->n(Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final c()V
    .registers 4

    .line 1
    iget-object v0, p0, Lh0/h0;->a:Lh0/i0;

    .line 2
    .line 3
    iget-object v1, v0, Lh0/i0;->o:Lo0/z0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v1, v2}, Lo0/z0;->setValue(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, v0, Lh0/i0;->p:Lo0/z0;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Lo0/z0;->setValue(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-virtual {v0, v1}, Lh0/i0;->n(Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final d()V
    .registers 5

    .line 1
    iget-boolean v0, p0, Lh0/h0;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    sget-object v1, Lf0/m0;->r:Lf0/m0;

    .line 6
    .line 7
    goto :goto_9

    .line 8
    :cond_7
    sget-object v1, Lf0/m0;->s:Lf0/m0;

    .line 9
    .line 10
    :goto_9
    iget-object v2, p0, Lh0/h0;->a:Lh0/i0;

    .line 11
    .line 12
    iget-object v3, v2, Lh0/i0;->o:Lo0/z0;

    .line 13
    .line 14
    invoke-virtual {v3, v1}, Lo0/z0;->setValue(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v0}, Lh0/i0;->h(Z)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    sget v3, Lh0/w;->a:F

    .line 22
    .line 23
    invoke-static {v0, v1}, Lf1/c;->d(J)F

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-static {v0, v1}, Lf1/c;->e(J)F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/high16 v1, 0x3f800000    # 1.0f

    .line 32
    .line 33
    sub-float/2addr v0, v1

    .line 34
    invoke-static {v3, v0}, Lvd/a;->b(FF)J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    iget-object v3, v2, Lh0/i0;->d:Lf0/x1;

    .line 39
    .line 40
    if-eqz v3, :cond_57

    .line 41
    .line 42
    invoke-virtual {v3}, Lf0/x1;->d()Lf0/y1;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    if-nez v3, :cond_30

    .line 47
    .line 48
    goto :goto_57

    .line 49
    :cond_30
    invoke-virtual {v3, v0, v1}, Lf0/y1;->e(J)J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    iput-wide v0, v2, Lh0/i0;->l:J

    .line 54
    .line 55
    new-instance v3, Lf1/c;

    .line 56
    .line 57
    invoke-direct {v3, v0, v1}, Lf1/c;-><init>(J)V

    .line 58
    .line 59
    .line 60
    iget-object v0, v2, Lh0/i0;->p:Lo0/z0;

    .line 61
    .line 62
    invoke-virtual {v0, v3}, Lo0/z0;->setValue(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    sget-wide v0, Lf1/c;->b:J

    .line 66
    .line 67
    iput-wide v0, v2, Lh0/i0;->n:J

    .line 68
    .line 69
    const/4 v0, -0x1

    .line 70
    iput v0, v2, Lh0/i0;->q:I

    .line 71
    .line 72
    iget-object v0, v2, Lh0/i0;->d:Lf0/x1;

    .line 73
    .line 74
    if-nez v0, :cond_4c

    .line 75
    .line 76
    goto :goto_53

    .line 77
    :cond_4c
    iget-object v0, v0, Lf0/x1;->q:Lo0/z0;

    .line 78
    .line 79
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Lo0/z0;->setValue(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :goto_53
    const/4 v0, 0x0

    .line 85
    invoke-virtual {v2, v0}, Lh0/i0;->n(Z)V

    .line 86
    .line 87
    .line 88
    :cond_57
    :goto_57
    return-void
.end method

.method public final e(J)V
    .registers 11

    .line 1
    iget-object v0, p0, Lh0/h0;->a:Lh0/i0;

    .line 2
    .line 3
    iget-wide v1, v0, Lh0/i0;->n:J

    .line 4
    .line 5
    invoke-static {v1, v2, p1, p2}, Lf1/c;->g(JJ)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    iput-wide p1, v0, Lh0/i0;->n:J

    .line 10
    .line 11
    iget-wide v1, v0, Lh0/i0;->l:J

    .line 12
    .line 13
    invoke-static {v1, v2, p1, p2}, Lf1/c;->g(JJ)J

    .line 14
    .line 15
    .line 16
    move-result-wide p1

    .line 17
    new-instance v1, Lf1/c;

    .line 18
    .line 19
    invoke-direct {v1, p1, p2}, Lf1/c;-><init>(J)V

    .line 20
    .line 21
    .line 22
    iget-object p1, v0, Lh0/i0;->p:Lo0/z0;

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Lo0/z0;->setValue(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lh0/i0;->i()Lk2/u;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0}, Lh0/i0;->g()Lf1/c;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-wide v2, p1, Lf1/c;->a:J

    .line 39
    .line 40
    sget-object v6, Lh0/n;->g:Lg1/u;

    .line 41
    .line 42
    const/4 v7, 0x1

    .line 43
    const/4 v4, 0x0

    .line 44
    iget-boolean v5, p0, Lh0/h0;->b:Z

    .line 45
    .line 46
    invoke-static/range {v0 .. v7}, Lh0/i0;->a(Lh0/i0;Lk2/u;JZZLg1/u;Z)J

    .line 47
    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    invoke-virtual {v0, p1}, Lh0/i0;->n(Z)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final onCancel()V
    .registers 1

    .line 1
    return-void
.end method
