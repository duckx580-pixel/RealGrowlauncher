###### Class g0.e (g0.e)
.class public final Lg0/e;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ld2/x;

.field public c:Li2/n;

.field public d:I

.field public e:Z

.field public f:I

.field public g:I

.field public h:J

.field public i:Lq2/b;

.field public j:Ld2/a;

.field public k:Z

.field public l:J

.field public m:Lg0/b;

.field public n:Ld2/m;

.field public o:Lq2/l;

.field public p:J

.field public q:I

.field public r:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ld2/x;Li2/n;IZII)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg0/e;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lg0/e;->b:Ld2/x;

    .line 7
    .line 8
    iput-object p3, p0, Lg0/e;->c:Li2/n;

    .line 9
    .line 10
    iput p4, p0, Lg0/e;->d:I

    .line 11
    .line 12
    iput-boolean p5, p0, Lg0/e;->e:Z

    .line 13
    .line 14
    iput p6, p0, Lg0/e;->f:I

    .line 15
    .line 16
    iput p7, p0, Lg0/e;->g:I

    .line 17
    .line 18
    sget-wide p1, Lg0/a;->a:J

    .line 19
    .line 20
    iput-wide p1, p0, Lg0/e;->h:J

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    invoke-static {p1, p1}, Lte/a;->c(II)J

    .line 24
    .line 25
    .line 26
    move-result-wide p2

    .line 27
    iput-wide p2, p0, Lg0/e;->l:J

    .line 28
    .line 29
    invoke-static {p1, p1}, Lzd/h;->g(II)J

    .line 30
    .line 31
    .line 32
    move-result-wide p1

    .line 33
    iput-wide p1, p0, Lg0/e;->p:J

    .line 34
    .line 35
    const/4 p1, -0x1

    .line 36
    iput p1, p0, Lg0/e;->q:I

    .line 37
    .line 38
    iput p1, p0, Lg0/e;->r:I

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a(ILq2/l;)I
    .registers 6

    .line 1
    iget v0, p0, Lg0/e;->q:I

    .line 2
    .line 3
    iget v1, p0, Lg0/e;->r:I

    .line 4
    .line 5
    if-ne p1, v0, :cond_a

    .line 6
    .line 7
    const/4 v2, -0x1

    .line 8
    if-eq v0, v2, :cond_a

    .line 9
    .line 10
    return v1

    .line 11
    :cond_a
    const v0, 0x7fffffff

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {v1, p1, v1, v0}, Lrk/a;->F(IIII)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-virtual {p0, v0, v1, p2}, Lg0/e;->b(JLq2/l;)Ld2/a;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p2}, Ld2/a;->b()F

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    invoke-static {p2}, Lf0/u0;->n(F)I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    iput p1, p0, Lg0/e;->q:I

    .line 32
    .line 33
    iput p2, p0, Lg0/e;->r:I

    .line 34
    .line 35
    return p2
.end method

.method public final b(JLq2/l;)Ld2/a;
    .registers 13

    .line 1
    invoke-virtual {p0, p3}, Lg0/e;->d(Lq2/l;)Ld2/m;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    iget-boolean v0, p0, Lg0/e;->e:Z

    .line 6
    .line 7
    iget v1, p0, Lg0/e;->d:I

    .line 8
    .line 9
    invoke-interface {p3}, Ld2/m;->c()F

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {p1, p2, v0, v1, v2}, Lqj/b;->j(JZIF)J

    .line 14
    .line 15
    .line 16
    move-result-wide v7

    .line 17
    iget-boolean p1, p0, Lg0/e;->e:Z

    .line 18
    .line 19
    iget p2, p0, Lg0/e;->d:I

    .line 20
    .line 21
    iget v0, p0, Lg0/e;->f:I

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    const/4 v2, 0x1

    .line 25
    if-nez p1, :cond_1d

    .line 26
    .line 27
    if-ne p2, v1, :cond_1d

    .line 28
    .line 29
    goto :goto_1f

    .line 30
    :cond_1d
    if-ge v0, v2, :cond_21

    .line 31
    .line 32
    :goto_1f
    move v5, v2

    .line 33
    goto :goto_22

    .line 34
    :cond_21
    move v5, v0

    .line 35
    :goto_22
    if-ne p2, v1, :cond_26

    .line 36
    .line 37
    :goto_24
    move v6, v2

    .line 38
    goto :goto_28

    .line 39
    :cond_26
    const/4 v2, 0x0

    .line 40
    goto :goto_24

    .line 41
    :goto_28
    new-instance v3, Ld2/a;

    .line 42
    .line 43
    move-object v4, p3

    .line 44
    check-cast v4, Lm2/c;

    .line 45
    .line 46
    invoke-direct/range {v3 .. v8}, Ld2/a;-><init>(Lm2/c;IZJ)V

    .line 47
    .line 48
    .line 49
    return-object v3
.end method

.method public final c(Lq2/b;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lg0/e;->i:Lq2/b;

    .line 2
    .line 3
    if-eqz p1, :cond_13

    .line 4
    .line 5
    sget v1, Lg0/a;->b:I

    .line 6
    .line 7
    invoke-interface {p1}, Lq2/b;->a()F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-interface {p1}, Lq2/b;->S()F

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-static {v1, v2}, Lg0/a;->a(FF)J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    goto :goto_15

    .line 20
    :cond_13
    sget-wide v1, Lg0/a;->a:J

    .line 21
    .line 22
    :goto_15
    if-nez v0, :cond_1c

    .line 23
    .line 24
    iput-object p1, p0, Lg0/e;->i:Lq2/b;

    .line 25
    .line 26
    iput-wide v1, p0, Lg0/e;->h:J

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1c
    if-eqz p1, :cond_25

    .line 30
    .line 31
    iget-wide v3, p0, Lg0/e;->h:J

    .line 32
    .line 33
    cmp-long v0, v3, v1

    .line 34
    .line 35
    if-nez v0, :cond_25

    .line 36
    .line 37
    return-void

    .line 38
    :cond_25
    iput-object p1, p0, Lg0/e;->i:Lq2/b;

    .line 39
    .line 40
    iput-wide v1, p0, Lg0/e;->h:J

    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    iput-object p1, p0, Lg0/e;->j:Ld2/a;

    .line 44
    .line 45
    iput-object p1, p0, Lg0/e;->n:Ld2/m;

    .line 46
    .line 47
    iput-object p1, p0, Lg0/e;->o:Lq2/l;

    .line 48
    .line 49
    const/4 p1, -0x1

    .line 50
    iput p1, p0, Lg0/e;->q:I

    .line 51
    .line 52
    iput p1, p0, Lg0/e;->r:I

    .line 53
    .line 54
    const/4 p1, 0x0

    .line 55
    invoke-static {p1, p1}, Lzd/h;->g(II)J

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    iput-wide v0, p0, Lg0/e;->p:J

    .line 60
    .line 61
    invoke-static {p1, p1}, Lte/a;->c(II)J

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    iput-wide v0, p0, Lg0/e;->l:J

    .line 66
    .line 67
    iput-boolean p1, p0, Lg0/e;->k:Z

    .line 68
    .line 69
    return-void
.end method

.method public final d(Lq2/l;)Ld2/m;
    .registers 11

    .line 1
    iget-object v0, p0, Lg0/e;->n:Ld2/m;

    .line 2
    .line 3
    if-eqz v0, :cond_e

    .line 4
    .line 5
    iget-object v1, p0, Lg0/e;->o:Lq2/l;

    .line 6
    .line 7
    if-ne p1, v1, :cond_e

    .line 8
    .line 9
    invoke-interface {v0}, Ld2/m;->a()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_28

    .line 14
    .line 15
    :cond_e
    iput-object p1, p0, Lg0/e;->o:Lq2/l;

    .line 16
    .line 17
    iget-object v3, p0, Lg0/e;->a:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v0, p0, Lg0/e;->b:Ld2/x;

    .line 20
    .line 21
    invoke-static {v0, p1}, Lte/a;->y(Ld2/x;Lq2/l;)Ld2/x;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    iget-object v8, p0, Lg0/e;->i:Lq2/b;

    .line 26
    .line 27
    invoke-static {v8}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v7, p0, Lg0/e;->c:Li2/n;

    .line 31
    .line 32
    new-instance v2, Lm2/c;

    .line 33
    .line 34
    sget-object v5, Lrg/s;->i:Lrg/s;

    .line 35
    .line 36
    move-object v6, v5

    .line 37
    invoke-direct/range {v2 .. v8}, Lm2/c;-><init>(Ljava/lang/String;Ld2/x;Ljava/util/List;Ljava/util/List;Li2/n;Lq2/b;)V

    .line 38
    .line 39
    .line 40
    move-object v0, v2

    .line 41
    :cond_28
    iput-object v0, p0, Lg0/e;->n:Ld2/m;

    .line 42
    .line 43
    return-object v0
.end method
