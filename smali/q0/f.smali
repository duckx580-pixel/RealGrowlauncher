###### Class q0.f (q0.f)
.class public final Lq0/f;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Ljava/util/RandomAccess;


# instance fields
.field public i:[Ljava/lang/Object;

.field public r:Lq0/c;

.field public s:I


# direct methods
.method public constructor <init>([Ljava/lang/Object;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq0/f;->i:[Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lq0/f;->s:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;)V
    .registers 6

    .line 1
    iget v0, p0, Lq0/f;->s:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lq0/f;->j(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lq0/f;->i:[Ljava/lang/Object;

    .line 9
    .line 10
    iget v1, p0, Lq0/f;->s:I

    .line 11
    .line 12
    if-eq p1, v1, :cond_12

    .line 13
    .line 14
    add-int/lit8 v2, p1, 0x1

    .line 15
    .line 16
    invoke-static {v0, v0, v2, p1, v1}, Lrg/k;->t0([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 17
    .line 18
    .line 19
    :cond_12
    aput-object p2, v0, p1

    .line 20
    .line 21
    iget p1, p0, Lq0/f;->s:I

    .line 22
    .line 23
    add-int/lit8 p1, p1, 0x1

    .line 24
    .line 25
    iput p1, p0, Lq0/f;->s:I

    .line 26
    .line 27
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .registers 4

    .line 1
    iget v0, p0, Lq0/f;->s:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lq0/f;->j(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lq0/f;->i:[Ljava/lang/Object;

    .line 9
    .line 10
    iget v1, p0, Lq0/f;->s:I

    .line 11
    .line 12
    aput-object p1, v0, v1

    .line 13
    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    iput v1, p0, Lq0/f;->s:I

    .line 17
    .line 18
    return-void
.end method

.method public final d(ILq0/f;)V
    .registers 7

    .line 1
    invoke-virtual {p2}, Lq0/f;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    iget v0, p0, Lq0/f;->s:I

    .line 9
    .line 10
    iget v1, p2, Lq0/f;->s:I

    .line 11
    .line 12
    add-int/2addr v0, v1

    .line 13
    invoke-virtual {p0, v0}, Lq0/f;->j(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lq0/f;->i:[Ljava/lang/Object;

    .line 17
    .line 18
    iget v1, p0, Lq0/f;->s:I

    .line 19
    .line 20
    if-eq p1, v1, :cond_1b

    .line 21
    .line 22
    iget v2, p2, Lq0/f;->s:I

    .line 23
    .line 24
    add-int/2addr v2, p1

    .line 25
    invoke-static {v0, v0, v2, p1, v1}, Lrg/k;->t0([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 26
    .line 27
    .line 28
    :cond_1b
    iget-object v1, p2, Lq0/f;->i:[Ljava/lang/Object;

    .line 29
    .line 30
    iget v2, p2, Lq0/f;->s:I

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-static {v1, v0, p1, v3, v2}, Lrg/k;->t0([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 34
    .line 35
    .line 36
    iget p1, p0, Lq0/f;->s:I

    .line 37
    .line 38
    iget p2, p2, Lq0/f;->s:I

    .line 39
    .line 40
    add-int/2addr p1, p2

    .line 41
    iput p1, p0, Lq0/f;->s:I

    .line 42
    .line 43
    return-void
.end method

.method public final e(ILjava/util/Collection;)Z
    .registers 8

    .line 1
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_8

    .line 7
    .line 8
    return v1

    .line 9
    :cond_8
    iget v0, p0, Lq0/f;->s:I

    .line 10
    .line 11
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    add-int/2addr v2, v0

    .line 16
    invoke-virtual {p0, v2}, Lq0/f;->j(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lq0/f;->i:[Ljava/lang/Object;

    .line 20
    .line 21
    iget v2, p0, Lq0/f;->s:I

    .line 22
    .line 23
    if-eq p1, v2, :cond_22

    .line 24
    .line 25
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    add-int/2addr v2, p1

    .line 30
    iget v3, p0, Lq0/f;->s:I

    .line 31
    .line 32
    invoke-static {v0, v0, v2, p1, v3}, Lrg/k;->t0([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 33
    .line 34
    .line 35
    :cond_22
    move-object v2, p2

    .line 36
    check-cast v2, Ljava/lang/Iterable;

    .line 37
    .line 38
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    :goto_29
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_41

    .line 47
    .line 48
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    add-int/lit8 v4, v1, 0x1

    .line 53
    .line 54
    if-ltz v1, :cond_3c

    .line 55
    .line 56
    add-int/2addr v1, p1

    .line 57
    aput-object v3, v0, v1

    .line 58
    .line 59
    move v1, v4

    .line 60
    goto :goto_29

    .line 61
    :cond_3c
    invoke-static {}, Lsb/c;->N()V

    .line 62
    .line 63
    .line 64
    const/4 p1, 0x0

    .line 65
    throw p1

    .line 66
    :cond_41
    iget p1, p0, Lq0/f;->s:I

    .line 67
    .line 68
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    add-int/2addr p2, p1

    .line 73
    iput p2, p0, Lq0/f;->s:I

    .line 74
    .line 75
    const/4 p1, 0x1

    .line 76
    return p1
.end method

.method public final g()Ljava/util/List;
    .registers 2

    .line 1
    iget-object v0, p0, Lq0/f;->r:Lq0/c;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    new-instance v0, Lq0/c;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lq0/c;-><init>(Lq0/f;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lq0/f;->r:Lq0/c;

    .line 11
    .line 12
    :cond_b
    return-object v0
.end method

.method public final h()V
    .registers 4

    .line 1
    iget-object v0, p0, Lq0/f;->i:[Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, Lq0/f;->s:I

    .line 4
    .line 5
    add-int/lit8 v1, v1, -0x1

    .line 6
    .line 7
    :goto_6
    const/4 v2, -0x1

    .line 8
    if-ge v2, v1, :cond_f

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object v2, v0, v1

    .line 12
    .line 13
    add-int/lit8 v1, v1, -0x1

    .line 14
    .line 15
    goto :goto_6

    .line 16
    :cond_f
    const/4 v0, 0x0

    .line 17
    iput v0, p0, Lq0/f;->s:I

    .line 18
    .line 19
    return-void
.end method

.method public final i(Ljava/lang/Object;)Z
    .registers 7

    .line 1
    iget v0, p0, Lq0/f;->s:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sub-int/2addr v0, v1

    .line 5
    const/4 v2, 0x0

    .line 6
    if-ltz v0, :cond_18

    .line 7
    .line 8
    move v3, v2

    .line 9
    :goto_8
    iget-object v4, p0, Lq0/f;->i:[Ljava/lang/Object;

    .line 10
    .line 11
    aget-object v4, v4, v3

    .line 12
    .line 13
    invoke-static {v4, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-eqz v4, :cond_13

    .line 18
    .line 19
    return v1

    .line 20
    :cond_13
    if-eq v3, v0, :cond_18

    .line 21
    .line 22
    add-int/lit8 v3, v3, 0x1

    .line 23
    .line 24
    goto :goto_8

    .line 25
    :cond_18
    return v2
.end method

.method public final j(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lq0/f;->i:[Ljava/lang/Object;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    if-ge v1, p1, :cond_17

    .line 5
    .line 6
    array-length v1, v0

    .line 7
    mul-int/lit8 v1, v1, 0x2

    .line 8
    .line 9
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v0, "copyOf(this, newSize)"

    .line 18
    .line 19
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lq0/f;->i:[Ljava/lang/Object;

    .line 23
    .line 24
    :cond_17
    return-void
.end method

.method public final k(Ljava/lang/Object;)I
    .registers 6

    .line 1
    iget v0, p0, Lq0/f;->s:I

    .line 2
    .line 3
    if-lez v0, :cond_14

    .line 4
    .line 5
    iget-object v1, p0, Lq0/f;->i:[Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    :cond_7
    aget-object v3, v1, v2

    .line 9
    .line 10
    invoke-static {p1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-eqz v3, :cond_10

    .line 15
    .line 16
    return v2

    .line 17
    :cond_10
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    if-lt v2, v0, :cond_7

    .line 20
    .line 21
    :cond_14
    const/4 p1, -0x1

    .line 22
    return p1
.end method

.method public final l()Z
    .registers 2

    .line 1
    iget v0, p0, Lq0/f;->s:I

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final m()Z
    .registers 2

    .line 1
    iget v0, p0, Lq0/f;->s:I

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final n(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lq0/f;->k(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-ltz p1, :cond_b

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lq0/f;->o(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    return p1

    .line 12
    :cond_b
    const/4 p1, 0x0

    .line 13
    return p1
.end method

.method public final o(I)Ljava/lang/Object;
    .registers 6

    .line 1
    iget-object v0, p0, Lq0/f;->i:[Ljava/lang/Object;

    .line 2
    .line 3
    aget-object v1, v0, p1

    .line 4
    .line 5
    iget v2, p0, Lq0/f;->s:I

    .line 6
    .line 7
    add-int/lit8 v3, v2, -0x1

    .line 8
    .line 9
    if-eq p1, v3, :cond_f

    .line 10
    .line 11
    add-int/lit8 v3, p1, 0x1

    .line 12
    .line 13
    invoke-static {v0, v0, p1, v3, v2}, Lrg/k;->t0([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 14
    .line 15
    .line 16
    :cond_f
    iget p1, p0, Lq0/f;->s:I

    .line 17
    .line 18
    add-int/lit8 p1, p1, -0x1

    .line 19
    .line 20
    iput p1, p0, Lq0/f;->s:I

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    aput-object v2, v0, p1

    .line 24
    .line 25
    return-object v1
.end method

.method public final p(II)V
    .registers 6

    .line 1
    if-le p2, p1, :cond_21

    .line 2
    .line 3
    iget v0, p0, Lq0/f;->s:I

    .line 4
    .line 5
    if-ge p2, v0, :cond_b

    .line 6
    .line 7
    iget-object v1, p0, Lq0/f;->i:[Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {v1, v1, p1, p2, v0}, Lrg/k;->t0([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 10
    .line 11
    .line 12
    :cond_b
    iget v0, p0, Lq0/f;->s:I

    .line 13
    .line 14
    sub-int/2addr p2, p1

    .line 15
    sub-int p1, v0, p2

    .line 16
    .line 17
    add-int/lit8 v0, v0, -0x1

    .line 18
    .line 19
    if-gt p1, v0, :cond_1f

    .line 20
    .line 21
    move p2, p1

    .line 22
    :goto_15
    iget-object v1, p0, Lq0/f;->i:[Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    aput-object v2, v1, p2

    .line 26
    .line 27
    if-eq p2, v0, :cond_1f

    .line 28
    .line 29
    add-int/lit8 p2, p2, 0x1

    .line 30
    .line 31
    goto :goto_15

    .line 32
    :cond_1f
    iput p1, p0, Lq0/f;->s:I

    .line 33
    .line 34
    :cond_21
    return-void
.end method

.method public final q(ILjava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object v0, p0, Lq0/f;->i:[Ljava/lang/Object;

    .line 2
    .line 3
    aget-object v1, v0, p1

    .line 4
    .line 5
    aput-object p2, v0, p1

    .line 6
    .line 7
    return-object v1
.end method
