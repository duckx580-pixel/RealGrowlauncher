###### Class b2.o (b2.o)
.class public final Lb2/o;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# instance fields
.field public final a:La1/m;

.field public final b:Z

.field public final c:Landroidx/compose/ui/node/a;

.field public final d:Lb2/j;

.field public e:Z

.field public f:Lb2/o;

.field public final g:I


# direct methods
.method public constructor <init>(La1/m;ZLandroidx/compose/ui/node/a;Lb2/j;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb2/o;->a:La1/m;

    .line 5
    .line 6
    iput-boolean p2, p0, Lb2/o;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lb2/o;->c:Landroidx/compose/ui/node/a;

    .line 9
    .line 10
    iput-object p4, p0, Lb2/o;->d:Lb2/j;

    .line 11
    .line 12
    iget p1, p3, Landroidx/compose/ui/node/a;->r:I

    .line 13
    .line 14
    iput p1, p0, Lb2/o;->g:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lb2/g;Leh/c;)Lb2/o;
    .registers 8

    .line 1
    new-instance v0, Lb2/j;

    .line 2
    .line 3
    invoke-direct {v0}, Lb2/j;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-boolean v1, v0, Lb2/j;->r:Z

    .line 8
    .line 9
    iput-boolean v1, v0, Lb2/j;->s:Z

    .line 10
    .line 11
    invoke-interface {p2, v0}, Leh/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    new-instance v2, Lb2/o;

    .line 15
    .line 16
    new-instance v3, Lb2/n;

    .line 17
    .line 18
    invoke-direct {v3, p2}, Lb2/n;-><init>(Leh/c;)V

    .line 19
    .line 20
    .line 21
    new-instance p2, Landroidx/compose/ui/node/a;

    .line 22
    .line 23
    iget v4, p0, Lb2/o;->g:I

    .line 24
    .line 25
    if-eqz p1, :cond_1f

    .line 26
    .line 27
    const p1, 0x3b9aca00

    .line 28
    .line 29
    .line 30
    :goto_1d
    add-int/2addr v4, p1

    .line 31
    goto :goto_23

    .line 32
    :cond_1f
    const p1, 0x77359400

    .line 33
    .line 34
    .line 35
    goto :goto_1d

    .line 36
    :goto_23
    const/4 p1, 0x1

    .line 37
    invoke-direct {p2, p1, v4}, Landroidx/compose/ui/node/a;-><init>(ZI)V

    .line 38
    .line 39
    .line 40
    invoke-direct {v2, v3, v1, p2, v0}, Lb2/o;-><init>(La1/m;ZLandroidx/compose/ui/node/a;Lb2/j;)V

    .line 41
    .line 42
    .line 43
    iput-boolean p1, v2, Lb2/o;->e:Z

    .line 44
    .line 45
    iput-object p0, v2, Lb2/o;->f:Lb2/o;

    .line 46
    .line 47
    return-object v2
.end method

.method public final b(Landroidx/compose/ui/node/a;Ljava/util/ArrayList;)V
    .registers 8

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/node/a;->s()Lq0/f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget v0, p1, Lq0/f;->s:I

    .line 6
    .line 7
    if-lez v0, :cond_30

    .line 8
    .line 9
    iget-object p1, p1, Lq0/f;->i:[Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :cond_b
    aget-object v2, p1, v1

    .line 13
    .line 14
    check-cast v2, Landroidx/compose/ui/node/a;

    .line 15
    .line 16
    invoke-virtual {v2}, Landroidx/compose/ui/node/a;->C()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_2c

    .line 21
    .line 22
    iget-object v3, v2, Landroidx/compose/ui/node/a;->M:Lka/v;

    .line 23
    .line 24
    const/16 v4, 0x8

    .line 25
    .line 26
    invoke-virtual {v3, v4}, Lka/v;->i(I)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_29

    .line 31
    .line 32
    iget-boolean v3, p0, Lb2/o;->b:Z

    .line 33
    .line 34
    invoke-static {v2, v3}, Lte/a;->d(Landroidx/compose/ui/node/a;Z)Lb2/o;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_2c

    .line 42
    :cond_29
    invoke-virtual {p0, v2, p2}, Lb2/o;->b(Landroidx/compose/ui/node/a;Ljava/util/ArrayList;)V

    .line 43
    .line 44
    .line 45
    :cond_2c
    :goto_2c
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    if-lt v1, v0, :cond_b

    .line 48
    .line 49
    :cond_30
    return-void
.end method

.method public final c()Lv1/t0;
    .registers 3

    .line 1
    iget-boolean v0, p0, Lb2/o;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_11

    .line 4
    .line 5
    invoke-virtual {p0}, Lb2/o;->i()Lb2/o;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_f

    .line 10
    .line 11
    invoke-virtual {v0}, Lb2/o;->c()Lv1/t0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_f
    const/4 v0, 0x0

    .line 17
    return-object v0

    .line 18
    :cond_11
    iget-object v0, p0, Lb2/o;->c:Landroidx/compose/ui/node/a;

    .line 19
    .line 20
    invoke-static {v0}, Lte/a;->r(Landroidx/compose/ui/node/a;)Lv1/e1;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1a

    .line 25
    .line 26
    goto :goto_1c

    .line 27
    :cond_1a
    iget-object v0, p0, Lb2/o;->a:La1/m;

    .line 28
    .line 29
    :goto_1c
    const/16 v1, 0x8

    .line 30
    .line 31
    invoke-static {v0, v1}, Lv1/f;->x(Lv1/l;I)Lv1/t0;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method public final d(Ljava/util/ArrayList;)V
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lb2/o;->m(Z)Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    :goto_9
    if-ge v0, v2, :cond_27

    .line 11
    .line 12
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Lb2/o;

    .line 17
    .line 18
    invoke-virtual {v3}, Lb2/o;->j()Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-eqz v4, :cond_1b

    .line 23
    .line 24
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    goto :goto_24

    .line 28
    :cond_1b
    iget-object v4, v3, Lb2/o;->d:Lb2/j;

    .line 29
    .line 30
    iget-boolean v4, v4, Lb2/j;->s:Z

    .line 31
    .line 32
    if-nez v4, :cond_24

    .line 33
    .line 34
    invoke-virtual {v3, p1}, Lb2/o;->d(Ljava/util/ArrayList;)V

    .line 35
    .line 36
    .line 37
    :cond_24
    :goto_24
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    goto :goto_9

    .line 40
    :cond_27
    return-void
.end method

.method public final e()Lf1/d;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lb2/o;->c()Lv1/t0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1c

    .line 6
    .line 7
    invoke-virtual {v0}, Lv1/t0;->J0()La1/m;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-boolean v1, v1, La1/m;->C:Z

    .line 12
    .line 13
    if-eqz v1, :cond_f

    .line 14
    .line 15
    goto :goto_10

    .line 16
    :cond_f
    const/4 v0, 0x0

    .line 17
    :goto_10
    if-eqz v0, :cond_1c

    .line 18
    .line 19
    invoke-static {v0}, Lt1/w0;->g(Lt1/p;)Lt1/p;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-interface {v1, v0, v2}, Lt1/p;->p(Lt1/p;Z)Lf1/d;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :cond_1c
    sget-object v0, Lf1/d;->e:Lf1/d;

    .line 30
    .line 31
    return-object v0
.end method

.method public final f()Lf1/d;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lb2/o;->c()Lv1/t0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_17

    .line 6
    .line 7
    invoke-virtual {v0}, Lv1/t0;->J0()La1/m;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-boolean v1, v1, La1/m;->C:Z

    .line 12
    .line 13
    if-eqz v1, :cond_f

    .line 14
    .line 15
    goto :goto_10

    .line 16
    :cond_f
    const/4 v0, 0x0

    .line 17
    :goto_10
    if-eqz v0, :cond_17

    .line 18
    .line 19
    invoke-static {v0}, Lt1/w0;->f(Lt1/p;)Lf1/d;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_17
    sget-object v0, Lf1/d;->e:Lf1/d;

    .line 25
    .line 26
    return-object v0
.end method

.method public final g(ZZ)Ljava/util/List;
    .registers 3

    .line 1
    if-nez p1, :cond_b

    .line 2
    .line 3
    iget-object p1, p0, Lb2/o;->d:Lb2/j;

    .line 4
    .line 5
    iget-boolean p1, p1, Lb2/j;->s:Z

    .line 6
    .line 7
    if-eqz p1, :cond_b

    .line 8
    .line 9
    sget-object p1, Lrg/s;->i:Lrg/s;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_b
    invoke-virtual {p0}, Lb2/o;->j()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_1a

    .line 17
    .line 18
    new-instance p1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lb2/o;->d(Ljava/util/ArrayList;)V

    .line 24
    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_1a
    invoke-virtual {p0, p2}, Lb2/o;->m(Z)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method public final h()Lb2/j;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lb2/o;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lb2/o;->d:Lb2/j;

    .line 6
    .line 7
    if-eqz v0, :cond_20

    .line 8
    .line 9
    new-instance v0, Lb2/j;

    .line 10
    .line 11
    invoke-direct {v0}, Lb2/j;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-boolean v2, v1, Lb2/j;->r:Z

    .line 15
    .line 16
    iput-boolean v2, v0, Lb2/j;->r:Z

    .line 17
    .line 18
    iget-boolean v2, v1, Lb2/j;->s:Z

    .line 19
    .line 20
    iput-boolean v2, v0, Lb2/j;->s:Z

    .line 21
    .line 22
    iget-object v2, v0, Lb2/j;->i:Ljava/util/LinkedHashMap;

    .line 23
    .line 24
    iget-object v1, v1, Lb2/j;->i:Ljava/util/LinkedHashMap;

    .line 25
    .line 26
    invoke-interface {v2, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lb2/o;->l(Lb2/j;)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_20
    return-object v1
.end method

.method public final i()Lb2/o;
    .registers 7

    .line 1
    iget-object v0, p0, Lb2/o;->f:Lb2/o;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_5
    iget-object v0, p0, Lb2/o;->c:Landroidx/compose/ui/node/a;

    .line 7
    .line 8
    iget-boolean v1, p0, Lb2/o;->b:Z

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_23

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/compose/ui/node/a;->q()Landroidx/compose/ui/node/a;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    :goto_10
    if-eqz v3, :cond_23

    .line 18
    .line 19
    invoke-virtual {v3}, Landroidx/compose/ui/node/a;->n()Lb2/j;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    if-eqz v4, :cond_1e

    .line 24
    .line 25
    iget-boolean v4, v4, Lb2/j;->r:Z

    .line 26
    .line 27
    const/4 v5, 0x1

    .line 28
    if-ne v4, v5, :cond_1e

    .line 29
    .line 30
    goto :goto_24

    .line 31
    :cond_1e
    invoke-virtual {v3}, Landroidx/compose/ui/node/a;->q()Landroidx/compose/ui/node/a;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    goto :goto_10

    .line 36
    :cond_23
    move-object v3, v2

    .line 37
    :goto_24
    if-nez v3, :cond_3e

    .line 38
    .line 39
    invoke-virtual {v0}, Landroidx/compose/ui/node/a;->q()Landroidx/compose/ui/node/a;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :goto_2a
    if-eqz v0, :cond_3d

    .line 44
    .line 45
    iget-object v3, v0, Landroidx/compose/ui/node/a;->M:Lka/v;

    .line 46
    .line 47
    const/16 v4, 0x8

    .line 48
    .line 49
    invoke-virtual {v3, v4}, Lka/v;->i(I)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_38

    .line 54
    .line 55
    move-object v3, v0

    .line 56
    goto :goto_3e

    .line 57
    :cond_38
    invoke-virtual {v0}, Landroidx/compose/ui/node/a;->q()Landroidx/compose/ui/node/a;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    goto :goto_2a

    .line 62
    :cond_3d
    move-object v3, v2

    .line 63
    :cond_3e
    :goto_3e
    if-nez v3, :cond_41

    .line 64
    .line 65
    return-object v2

    .line 66
    :cond_41
    invoke-static {v3, v1}, Lte/a;->d(Landroidx/compose/ui/node/a;Z)Lb2/o;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0
.end method

.method public final j()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lb2/o;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    iget-object v0, p0, Lb2/o;->d:Lb2/j;

    .line 6
    .line 7
    iget-boolean v0, v0, Lb2/j;->r:Z

    .line 8
    .line 9
    if-eqz v0, :cond_c

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_c
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final k()Z
    .registers 5

    .line 1
    iget-boolean v0, p0, Lb2/o;->e:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_2c

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, v1, v0}, Lb2/o;->g(ZZ)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_2c

    .line 16
    .line 17
    iget-object v2, p0, Lb2/o;->c:Landroidx/compose/ui/node/a;

    .line 18
    .line 19
    invoke-virtual {v2}, Landroidx/compose/ui/node/a;->q()Landroidx/compose/ui/node/a;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    :goto_16
    if-eqz v2, :cond_28

    .line 24
    .line 25
    invoke-virtual {v2}, Landroidx/compose/ui/node/a;->n()Lb2/j;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    if-eqz v3, :cond_23

    .line 30
    .line 31
    iget-boolean v3, v3, Lb2/j;->r:Z

    .line 32
    .line 33
    if-ne v3, v0, :cond_23

    .line 34
    .line 35
    goto :goto_29

    .line 36
    :cond_23
    invoke-virtual {v2}, Landroidx/compose/ui/node/a;->q()Landroidx/compose/ui/node/a;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    goto :goto_16

    .line 41
    :cond_28
    const/4 v2, 0x0

    .line 42
    :goto_29
    if-nez v2, :cond_2c

    .line 43
    .line 44
    return v0

    .line 45
    :cond_2c
    return v1
.end method

.method public final l(Lb2/j;)V
    .registers 12

    .line 1
    iget-object v0, p0, Lb2/o;->d:Lb2/j;

    .line 2
    .line 3
    iget-boolean v0, v0, Lb2/j;->s:Z

    .line 4
    .line 5
    if-nez v0, :cond_5c

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Lb2/o;->m(Z)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    :goto_f
    if-ge v0, v2, :cond_5c

    .line 17
    .line 18
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Lb2/o;

    .line 23
    .line 24
    invoke-virtual {v3}, Lb2/o;->j()Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-nez v4, :cond_59

    .line 29
    .line 30
    iget-object v4, v3, Lb2/o;->d:Lb2/j;

    .line 31
    .line 32
    iget-object v5, p1, Lb2/j;->i:Ljava/util/LinkedHashMap;

    .line 33
    .line 34
    iget-object v4, v4, Lb2/j;->i:Ljava/util/LinkedHashMap;

    .line 35
    .line 36
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    :cond_2b
    :goto_2b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-eqz v6, :cond_56

    .line 49
    .line 50
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    check-cast v6, Ljava/util/Map$Entry;

    .line 55
    .line 56
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    check-cast v7, Lb2/u;

    .line 61
    .line 62
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-virtual {v5, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    const-string v9, "null cannot be cast to non-null type androidx.compose.ui.semantics.SemanticsPropertyKey<kotlin.Any?>"

    .line 71
    .line 72
    invoke-static {v9, v7}, Lkotlin/jvm/internal/l;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object v9, v7, Lb2/u;->b:Leh/e;

    .line 76
    .line 77
    invoke-interface {v9, v8, v6}, Leh/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    if-eqz v6, :cond_2b

    .line 82
    .line 83
    invoke-interface {v5, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    goto :goto_2b

    .line 87
    :cond_56
    invoke-virtual {v3, p1}, Lb2/o;->l(Lb2/j;)V

    .line 88
    .line 89
    .line 90
    :cond_59
    add-int/lit8 v0, v0, 0x1

    .line 91
    .line 92
    goto :goto_f

    .line 93
    :cond_5c
    return-void
.end method

.method public final m(Z)Ljava/util/List;
    .registers 8

    .line 1
    iget-boolean v0, p0, Lb2/o;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    sget-object p1, Lrg/s;->i:Lrg/s;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_7
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lb2/o;->c:Landroidx/compose/ui/node/a;

    .line 14
    .line 15
    invoke-virtual {p0, v1, v0}, Lb2/o;->b(Landroidx/compose/ui/node/a;Ljava/util/ArrayList;)V

    .line 16
    .line 17
    .line 18
    if-eqz p1, :cond_71

    .line 19
    .line 20
    iget-object p1, p0, Lb2/o;->d:Lb2/j;

    .line 21
    .line 22
    iget-object v1, p1, Lb2/j;->i:Ljava/util/LinkedHashMap;

    .line 23
    .line 24
    sget-object v2, Lb2/r;->s:Lb2/u;

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const/4 v3, 0x0

    .line 31
    if-nez v2, :cond_21

    .line 32
    .line 33
    move-object v2, v3

    .line 34
    :cond_21
    check-cast v2, Lb2/g;

    .line 35
    .line 36
    if-eqz v2, :cond_3c

    .line 37
    .line 38
    iget-boolean v4, p1, Lb2/j;->r:Z

    .line 39
    .line 40
    if-eqz v4, :cond_3c

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-nez v4, :cond_3c

    .line 47
    .line 48
    new-instance v4, La0/k0;

    .line 49
    .line 50
    const/4 v5, 0x5

    .line 51
    invoke-direct {v4, v5, v2}, La0/k0;-><init>(ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v2, v4}, Lb2/o;->a(Lb2/g;Leh/c;)Lb2/o;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    :cond_3c
    sget-object v2, Lb2/r;->a:Lb2/u;

    .line 62
    .line 63
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_71

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-nez v4, :cond_71

    .line 74
    .line 75
    iget-boolean p1, p1, Lb2/j;->r:Z

    .line 76
    .line 77
    if-eqz p1, :cond_71

    .line 78
    .line 79
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-nez p1, :cond_55

    .line 84
    .line 85
    move-object p1, v3

    .line 86
    :cond_55
    check-cast p1, Ljava/util/List;

    .line 87
    .line 88
    if-eqz p1, :cond_60

    .line 89
    .line 90
    invoke-static {p1}, Lrg/l;->e0(Ljava/util/List;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Ljava/lang/String;

    .line 95
    .line 96
    goto :goto_61

    .line 97
    :cond_60
    move-object p1, v3

    .line 98
    :goto_61
    if-eqz p1, :cond_71

    .line 99
    .line 100
    new-instance v1, Lb2/m;

    .line 101
    .line 102
    const/4 v2, 0x0

    .line 103
    invoke-direct {v1, p1, v2}, Lb2/m;-><init>(Ljava/lang/String;I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, v3, v1}, Lb2/o;->a(Lb2/g;Leh/c;)Lb2/o;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    const/4 v1, 0x0

    .line 111
    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :cond_71
    return-object v0
.end method
