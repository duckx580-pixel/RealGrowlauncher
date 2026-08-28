###### Class g0.d (g0.d)
.class public final Lg0/d;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# instance fields
.field public a:Ld2/e;

.field public b:Ld2/x;

.field public c:Li2/n;

.field public d:I

.field public e:Z

.field public f:I

.field public g:I

.field public h:Ljava/util/List;

.field public i:Lg0/b;

.field public j:J

.field public k:Lq2/b;

.field public l:Lmf/c;

.field public m:Lq2/l;

.field public n:Ld2/v;

.field public o:I

.field public p:I


# direct methods
.method public constructor <init>(Ld2/e;Ld2/x;Li2/n;IZIILjava/util/List;)V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg0/d;->a:Ld2/e;

    .line 5
    .line 6
    iput-object p2, p0, Lg0/d;->b:Ld2/x;

    .line 7
    .line 8
    iput-object p3, p0, Lg0/d;->c:Li2/n;

    .line 9
    .line 10
    iput p4, p0, Lg0/d;->d:I

    .line 11
    .line 12
    iput-boolean p5, p0, Lg0/d;->e:Z

    .line 13
    .line 14
    iput p6, p0, Lg0/d;->f:I

    .line 15
    .line 16
    iput p7, p0, Lg0/d;->g:I

    .line 17
    .line 18
    iput-object p8, p0, Lg0/d;->h:Ljava/util/List;

    .line 19
    .line 20
    sget-wide p1, Lg0/a;->a:J

    .line 21
    .line 22
    iput-wide p1, p0, Lg0/d;->j:J

    .line 23
    .line 24
    const/4 p1, -0x1

    .line 25
    iput p1, p0, Lg0/d;->o:I

    .line 26
    .line 27
    iput p1, p0, Lg0/d;->p:I

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(ILq2/l;)I
    .registers 6

    .line 1
    iget v0, p0, Lg0/d;->o:I

    .line 2
    .line 3
    iget v1, p0, Lg0/d;->p:I

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
    invoke-virtual {p0, v0, v1, p2}, Lg0/d;->b(JLq2/l;)Ld2/i;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    iget p2, p2, Ld2/i;->e:F

    .line 24
    .line 25
    invoke-static {p2}, Lf0/u0;->n(F)I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    iput p1, p0, Lg0/d;->o:I

    .line 30
    .line 31
    iput p2, p0, Lg0/d;->p:I

    .line 32
    .line 33
    return p2
.end method

.method public final b(JLq2/l;)Ld2/i;
    .registers 10

    .line 1
    invoke-virtual {p0, p3}, Lg0/d;->d(Lq2/l;)Lmf/c;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    new-instance v0, Ld2/i;

    .line 6
    .line 7
    iget-boolean p3, p0, Lg0/d;->e:Z

    .line 8
    .line 9
    iget v2, p0, Lg0/d;->d:I

    .line 10
    .line 11
    invoke-virtual {v1}, Lmf/c;->c()F

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-static {p1, p2, p3, v2, v3}, Lqj/b;->j(JZIF)J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    iget-boolean p1, p0, Lg0/d;->e:Z

    .line 20
    .line 21
    iget p2, p0, Lg0/d;->d:I

    .line 22
    .line 23
    iget p3, p0, Lg0/d;->f:I

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    const/4 v5, 0x1

    .line 27
    if-nez p1, :cond_1f

    .line 28
    .line 29
    if-ne p2, v4, :cond_1f

    .line 30
    .line 31
    goto :goto_21

    .line 32
    :cond_1f
    if-ge p3, v5, :cond_22

    .line 33
    .line 34
    :goto_21
    move p3, v5

    .line 35
    :cond_22
    if-ne p2, v4, :cond_26

    .line 36
    .line 37
    :goto_24
    move v4, p3

    .line 38
    goto :goto_28

    .line 39
    :cond_26
    const/4 v5, 0x0

    .line 40
    goto :goto_24

    .line 41
    :goto_28
    invoke-direct/range {v0 .. v5}, Ld2/i;-><init>(Lmf/c;JIZ)V

    .line 42
    .line 43
    .line 44
    return-object v0
.end method

.method public final c(Lq2/b;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lg0/d;->k:Lq2/b;

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
    iput-object p1, p0, Lg0/d;->k:Lq2/b;

    .line 25
    .line 26
    iput-wide v1, p0, Lg0/d;->j:J

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1c
    if-eqz p1, :cond_25

    .line 30
    .line 31
    iget-wide v3, p0, Lg0/d;->j:J

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
    iput-object p1, p0, Lg0/d;->k:Lq2/b;

    .line 39
    .line 40
    iput-wide v1, p0, Lg0/d;->j:J

    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    iput-object p1, p0, Lg0/d;->l:Lmf/c;

    .line 44
    .line 45
    iput-object p1, p0, Lg0/d;->n:Ld2/v;

    .line 46
    .line 47
    return-void
.end method

.method public final d(Lq2/l;)Lmf/c;
    .registers 10

    .line 1
    iget-object v0, p0, Lg0/d;->l:Lmf/c;

    .line 2
    .line 3
    if-eqz v0, :cond_e

    .line 4
    .line 5
    iget-object v1, p0, Lg0/d;->m:Lq2/l;

    .line 6
    .line 7
    if-ne p1, v1, :cond_e

    .line 8
    .line 9
    invoke-virtual {v0}, Lmf/c;->a()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_2c

    .line 14
    .line 15
    :cond_e
    iput-object p1, p0, Lg0/d;->m:Lq2/l;

    .line 16
    .line 17
    iget-object v3, p0, Lg0/d;->a:Ld2/e;

    .line 18
    .line 19
    iget-object v0, p0, Lg0/d;->b:Ld2/x;

    .line 20
    .line 21
    invoke-static {v0, p1}, Lte/a;->y(Ld2/x;Lq2/l;)Ld2/x;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    iget-object v6, p0, Lg0/d;->k:Lq2/b;

    .line 26
    .line 27
    invoke-static {v6}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v7, p0, Lg0/d;->c:Li2/n;

    .line 31
    .line 32
    iget-object p1, p0, Lg0/d;->h:Ljava/util/List;

    .line 33
    .line 34
    if-nez p1, :cond_25

    .line 35
    .line 36
    sget-object p1, Lrg/s;->i:Lrg/s;

    .line 37
    .line 38
    :cond_25
    move-object v5, p1

    .line 39
    new-instance v2, Lmf/c;

    .line 40
    .line 41
    invoke-direct/range {v2 .. v7}, Lmf/c;-><init>(Ld2/e;Ld2/x;Ljava/util/List;Lq2/b;Li2/n;)V

    .line 42
    .line 43
    .line 44
    move-object v0, v2

    .line 45
    :cond_2c
    iput-object v0, p0, Lg0/d;->l:Lmf/c;

    .line 46
    .line 47
    return-object v0
.end method

.method public final e(Lq2/l;JLd2/i;)Ld2/v;
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    iget-object v2, v1, Ld2/i;->a:Lmf/c;

    .line 6
    .line 7
    invoke-virtual {v2}, Lmf/c;->c()F

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget v3, v1, Ld2/i;->d:F

    .line 12
    .line 13
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    new-instance v3, Ld2/v;

    .line 18
    .line 19
    new-instance v4, Ld2/u;

    .line 20
    .line 21
    iget-object v5, v0, Lg0/d;->a:Ld2/e;

    .line 22
    .line 23
    iget-object v6, v0, Lg0/d;->b:Ld2/x;

    .line 24
    .line 25
    iget-object v7, v0, Lg0/d;->h:Ljava/util/List;

    .line 26
    .line 27
    if-nez v7, :cond_1e

    .line 28
    .line 29
    sget-object v7, Lrg/s;->i:Lrg/s;

    .line 30
    .line 31
    :cond_1e
    iget v8, v0, Lg0/d;->f:I

    .line 32
    .line 33
    iget-boolean v9, v0, Lg0/d;->e:Z

    .line 34
    .line 35
    iget v10, v0, Lg0/d;->d:I

    .line 36
    .line 37
    iget-object v11, v0, Lg0/d;->k:Lq2/b;

    .line 38
    .line 39
    invoke-static {v11}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v13, v0, Lg0/d;->c:Li2/n;

    .line 43
    .line 44
    move-object/from16 v12, p1

    .line 45
    .line 46
    move-wide/from16 v14, p2

    .line 47
    .line 48
    invoke-direct/range {v4 .. v15}, Ld2/u;-><init>(Ld2/e;Ld2/x;Ljava/util/List;IZILq2/b;Lq2/l;Li2/n;J)V

    .line 49
    .line 50
    .line 51
    invoke-static {v2}, Lf0/u0;->n(F)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    iget v5, v1, Ld2/i;->e:F

    .line 56
    .line 57
    invoke-static {v5}, Lf0/u0;->n(F)I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    invoke-static {v2, v5}, Lte/a;->c(II)J

    .line 62
    .line 63
    .line 64
    move-result-wide v5

    .line 65
    invoke-static {v14, v15, v5, v6}, Lrk/a;->K(JJ)J

    .line 66
    .line 67
    .line 68
    move-result-wide v5

    .line 69
    invoke-direct {v3, v4, v1, v5, v6}, Ld2/v;-><init>(Ld2/u;Ld2/i;J)V

    .line 70
    .line 71
    .line 72
    return-object v3
.end method
