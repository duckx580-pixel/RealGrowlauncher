###### Class rg.j (rg.j)
.class public final Lrg/j;
.super Lrg/f;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field public static final t:[Ljava/lang/Object;


# instance fields
.field public i:I

.field public r:[Ljava/lang/Object;

.field public s:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    sput-object v0, Lrg/j;->t:[Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 2
    sget-object v0, Lrg/j;->t:[Ljava/lang/Object;

    iput-object v0, p0, Lrg/j;->r:[Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(I)V
    .registers 4

    .line 3
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    if-nez p1, :cond_8

    .line 4
    sget-object p1, Lrg/j;->t:[Ljava/lang/Object;

    goto :goto_c

    :cond_8
    if-lez p1, :cond_f

    .line 5
    new-array p1, p1, [Ljava/lang/Object;

    .line 6
    :goto_c
    iput-object p1, p0, Lrg/j;->r:[Ljava/lang/Object;

    return-void

    .line 7
    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Illegal Capacity: "

    .line 8
    invoke-static {p1, v1}, Lk0/g;->d(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final add(ILjava/lang/Object;)V
    .registers 10

    .line 1
    iget v0, p0, Lrg/j;->s:I

    if-ltz p1, :cond_a1

    if-gt p1, v0, :cond_a1

    if-ne p1, v0, :cond_c

    .line 2
    invoke-virtual {p0, p2}, Lrg/j;->addLast(Ljava/lang/Object;)V

    return-void

    :cond_c
    if-nez p1, :cond_12

    .line 3
    invoke-virtual {p0, p2}, Lrg/j;->addFirst(Ljava/lang/Object;)V

    return-void

    .line 4
    :cond_12
    invoke-virtual {p0}, Lrg/j;->v()V

    .line 5
    iget v0, p0, Lrg/j;->s:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    .line 6
    invoke-virtual {p0, v0}, Lrg/j;->l(I)V

    .line 7
    iget v0, p0, Lrg/j;->i:I

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Lrg/j;->s(I)I

    move-result v0

    .line 8
    iget v2, p0, Lrg/j;->s:I

    add-int/lit8 v3, v2, 0x1

    shr-int/2addr v3, v1

    const/4 v4, 0x0

    if-ge p1, v3, :cond_72

    .line 9
    const-string p1, "<this>"

    if-nez v0, :cond_35

    iget-object v0, p0, Lrg/j;->r:[Ljava/lang/Object;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    array-length v0, v0

    :cond_35
    sub-int/2addr v0, v1

    .line 11
    iget v2, p0, Lrg/j;->i:I

    if-nez v2, :cond_42

    .line 12
    iget-object v2, p0, Lrg/j;->r:[Ljava/lang/Object;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    array-length p1, v2

    sub-int/2addr p1, v1

    goto :goto_44

    :cond_42
    add-int/lit8 p1, v2, -0x1

    .line 14
    :goto_44
    iget v2, p0, Lrg/j;->i:I

    if-lt v0, v2, :cond_56

    .line 15
    iget-object v3, p0, Lrg/j;->r:[Ljava/lang/Object;

    aget-object v4, v3, v2

    aput-object v4, v3, p1

    add-int/lit8 v4, v2, 0x1

    add-int/lit8 v5, v0, 0x1

    .line 16
    invoke-static {v3, v3, v2, v4, v5}, Lrg/k;->t0([Ljava/lang/Object;[Ljava/lang/Object;III)V

    goto :goto_6b

    .line 17
    :cond_56
    iget-object v3, p0, Lrg/j;->r:[Ljava/lang/Object;

    add-int/lit8 v5, v2, -0x1

    array-length v6, v3

    invoke-static {v3, v3, v5, v2, v6}, Lrg/k;->t0([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 18
    iget-object v2, p0, Lrg/j;->r:[Ljava/lang/Object;

    array-length v3, v2

    sub-int/2addr v3, v1

    aget-object v5, v2, v4

    aput-object v5, v2, v3

    add-int/lit8 v3, v0, 0x1

    .line 19
    invoke-static {v2, v2, v4, v1, v3}, Lrg/k;->t0([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 20
    :goto_6b
    iget-object v2, p0, Lrg/j;->r:[Ljava/lang/Object;

    aput-object p2, v2, v0

    .line 21
    iput p1, p0, Lrg/j;->i:I

    goto :goto_9b

    .line 22
    :cond_72
    iget p1, p0, Lrg/j;->i:I

    add-int/2addr v2, p1

    invoke-virtual {p0, v2}, Lrg/j;->s(I)I

    move-result p1

    if-ge v0, p1, :cond_83

    .line 23
    iget-object v2, p0, Lrg/j;->r:[Ljava/lang/Object;

    add-int/lit8 v3, v0, 0x1

    invoke-static {v2, v2, v3, v0, p1}, Lrg/k;->t0([Ljava/lang/Object;[Ljava/lang/Object;III)V

    goto :goto_97

    .line 24
    :cond_83
    iget-object v2, p0, Lrg/j;->r:[Ljava/lang/Object;

    invoke-static {v2, v2, v1, v4, p1}, Lrg/k;->t0([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 25
    iget-object p1, p0, Lrg/j;->r:[Ljava/lang/Object;

    array-length v2, p1

    sub-int/2addr v2, v1

    aget-object v2, p1, v2

    aput-object v2, p1, v4

    add-int/lit8 v2, v0, 0x1

    .line 26
    array-length v3, p1

    sub-int/2addr v3, v1

    invoke-static {p1, p1, v2, v0, v3}, Lrg/k;->t0([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 27
    :goto_97
    iget-object p1, p0, Lrg/j;->r:[Ljava/lang/Object;

    aput-object p2, p1, v0

    .line 28
    :goto_9b
    iget p1, p0, Lrg/j;->s:I

    add-int/2addr p1, v1

    .line 29
    iput p1, p0, Lrg/j;->s:I

    return-void

    .line 30
    :cond_a1
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "index: "

    const-string v2, ", size: "

    .line 31
    invoke-static {v1, p1, v0, v2}, Landroid/support/v4/media/session/a;->l(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 32
    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final add(Ljava/lang/Object;)Z
    .registers 2

    .line 39
    invoke-virtual {p0, p1}, Lrg/j;->addLast(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .registers 11

    const-string v0, "elements"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1
    iget v0, p0, Lrg/j;->s:I

    if-ltz p1, :cond_db

    if-gt p1, v0, :cond_db

    .line 2
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_13

    return v1

    .line 3
    :cond_13
    iget v0, p0, Lrg/j;->s:I

    if-ne p1, v0, :cond_1c

    .line 4
    invoke-virtual {p0, p2}, Lrg/j;->addAll(Ljava/util/Collection;)Z

    move-result p1

    return p1

    .line 5
    :cond_1c
    invoke-virtual {p0}, Lrg/j;->v()V

    .line 6
    iget v0, p0, Lrg/j;->s:I

    .line 7
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {p0, v2}, Lrg/j;->l(I)V

    .line 8
    iget v0, p0, Lrg/j;->i:I

    .line 9
    iget v2, p0, Lrg/j;->s:I

    add-int/2addr v2, v0

    .line 10
    invoke-virtual {p0, v2}, Lrg/j;->s(I)I

    move-result v0

    .line 11
    iget v2, p0, Lrg/j;->i:I

    add-int/2addr v2, p1

    invoke-virtual {p0, v2}, Lrg/j;->s(I)I

    move-result v2

    .line 12
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v3

    .line 13
    iget v4, p0, Lrg/j;->s:I

    const/4 v5, 0x1

    add-int/2addr v4, v5

    shr-int/2addr v4, v5

    if-ge p1, v4, :cond_95

    .line 14
    iget p1, p0, Lrg/j;->i:I

    sub-int v0, p1, v3

    if-lt v2, p1, :cond_6e

    if-ltz v0, :cond_52

    .line 15
    iget-object v1, p0, Lrg/j;->r:[Ljava/lang/Object;

    invoke-static {v1, v1, v0, p1, v2}, Lrg/k;->t0([Ljava/lang/Object;[Ljava/lang/Object;III)V

    goto :goto_8a

    .line 16
    :cond_52
    iget-object v4, p0, Lrg/j;->r:[Ljava/lang/Object;

    array-length v6, v4

    add-int/2addr v0, v6

    sub-int v6, v2, p1

    .line 17
    array-length v7, v4

    sub-int/2addr v7, v0

    if-lt v7, v6, :cond_60

    .line 18
    invoke-static {v4, v4, v0, p1, v2}, Lrg/k;->t0([Ljava/lang/Object;[Ljava/lang/Object;III)V

    goto :goto_8a

    :cond_60
    add-int v6, p1, v7

    .line 19
    invoke-static {v4, v4, v0, p1, v6}, Lrg/k;->t0([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 20
    iget-object p1, p0, Lrg/j;->r:[Ljava/lang/Object;

    iget v4, p0, Lrg/j;->i:I

    add-int/2addr v4, v7

    invoke-static {p1, p1, v1, v4, v2}, Lrg/k;->t0([Ljava/lang/Object;[Ljava/lang/Object;III)V

    goto :goto_8a

    .line 21
    :cond_6e
    iget-object v4, p0, Lrg/j;->r:[Ljava/lang/Object;

    array-length v6, v4

    invoke-static {v4, v4, v0, p1, v6}, Lrg/k;->t0([Ljava/lang/Object;[Ljava/lang/Object;III)V

    if-lt v3, v2, :cond_7e

    .line 22
    iget-object p1, p0, Lrg/j;->r:[Ljava/lang/Object;

    array-length v4, p1

    sub-int/2addr v4, v3

    invoke-static {p1, p1, v4, v1, v2}, Lrg/k;->t0([Ljava/lang/Object;[Ljava/lang/Object;III)V

    goto :goto_8a

    .line 23
    :cond_7e
    iget-object p1, p0, Lrg/j;->r:[Ljava/lang/Object;

    array-length v4, p1

    sub-int/2addr v4, v3

    invoke-static {p1, p1, v4, v1, v3}, Lrg/k;->t0([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 24
    iget-object p1, p0, Lrg/j;->r:[Ljava/lang/Object;

    invoke-static {p1, p1, v1, v3, v2}, Lrg/k;->t0([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 25
    :goto_8a
    iput v0, p0, Lrg/j;->i:I

    sub-int/2addr v2, v3

    .line 26
    invoke-virtual {p0, v2}, Lrg/j;->q(I)I

    move-result p1

    invoke-virtual {p0, p1, p2}, Lrg/j;->k(ILjava/util/Collection;)V

    return v5

    :cond_95
    add-int p1, v2, v3

    if-ge v2, v0, :cond_b9

    add-int/2addr v3, v0

    .line 27
    iget-object v4, p0, Lrg/j;->r:[Ljava/lang/Object;

    array-length v6, v4

    if-gt v3, v6, :cond_a3

    .line 28
    invoke-static {v4, v4, p1, v2, v0}, Lrg/k;->t0([Ljava/lang/Object;[Ljava/lang/Object;III)V

    goto :goto_d7

    .line 29
    :cond_a3
    array-length v6, v4

    if-lt p1, v6, :cond_ac

    .line 30
    array-length v1, v4

    sub-int/2addr p1, v1

    invoke-static {v4, v4, p1, v2, v0}, Lrg/k;->t0([Ljava/lang/Object;[Ljava/lang/Object;III)V

    goto :goto_d7

    .line 31
    :cond_ac
    array-length v6, v4

    sub-int/2addr v3, v6

    sub-int v3, v0, v3

    .line 32
    invoke-static {v4, v4, v1, v3, v0}, Lrg/k;->t0([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 33
    iget-object v0, p0, Lrg/j;->r:[Ljava/lang/Object;

    invoke-static {v0, v0, p1, v2, v3}, Lrg/k;->t0([Ljava/lang/Object;[Ljava/lang/Object;III)V

    goto :goto_d7

    .line 34
    :cond_b9
    iget-object v4, p0, Lrg/j;->r:[Ljava/lang/Object;

    invoke-static {v4, v4, v3, v1, v0}, Lrg/k;->t0([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 35
    iget-object v0, p0, Lrg/j;->r:[Ljava/lang/Object;

    array-length v4, v0

    if-lt p1, v4, :cond_ca

    .line 36
    array-length v1, v0

    sub-int/2addr p1, v1

    array-length v1, v0

    invoke-static {v0, v0, p1, v2, v1}, Lrg/k;->t0([Ljava/lang/Object;[Ljava/lang/Object;III)V

    goto :goto_d7

    .line 37
    :cond_ca
    array-length v4, v0

    sub-int/2addr v4, v3

    array-length v6, v0

    invoke-static {v0, v0, v1, v4, v6}, Lrg/k;->t0([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 38
    iget-object v0, p0, Lrg/j;->r:[Ljava/lang/Object;

    array-length v1, v0

    sub-int/2addr v1, v3

    invoke-static {v0, v0, p1, v2, v1}, Lrg/k;->t0([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 39
    :goto_d7
    invoke-virtual {p0, v2, p2}, Lrg/j;->k(ILjava/util/Collection;)V

    return v5

    .line 40
    :cond_db
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "index: "

    const-string v2, ", size: "

    .line 41
    invoke-static {v1, p1, v0, v2}, Landroid/support/v4/media/session/a;->l(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 42
    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .registers 4

    const-string v0, "elements"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 49
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    const/4 p1, 0x0

    return p1

    .line 50
    :cond_d
    invoke-virtual {p0}, Lrg/j;->v()V

    .line 51
    invoke-virtual {p0}, Lrg/j;->b()I

    move-result v0

    .line 52
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0, v1}, Lrg/j;->l(I)V

    .line 53
    iget v0, p0, Lrg/j;->i:I

    .line 54
    invoke-virtual {p0}, Lrg/j;->b()I

    move-result v1

    add-int/2addr v1, v0

    .line 55
    invoke-virtual {p0, v1}, Lrg/j;->s(I)I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lrg/j;->k(ILjava/util/Collection;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final addFirst(Ljava/lang/Object;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lrg/j;->v()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lrg/j;->s:I

    .line 5
    .line 6
    add-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lrg/j;->l(I)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lrg/j;->i:I

    .line 12
    .line 13
    if-nez v0, :cond_16

    .line 14
    .line 15
    iget-object v0, p0, Lrg/j;->r:[Ljava/lang/Object;

    .line 16
    .line 17
    const-string v1, "<this>"

    .line 18
    .line 19
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    array-length v0, v0

    .line 23
    :cond_16
    add-int/lit8 v0, v0, -0x1

    .line 24
    .line 25
    iput v0, p0, Lrg/j;->i:I

    .line 26
    .line 27
    iget-object v1, p0, Lrg/j;->r:[Ljava/lang/Object;

    .line 28
    .line 29
    aput-object p1, v1, v0

    .line 30
    .line 31
    iget p1, p0, Lrg/j;->s:I

    .line 32
    .line 33
    add-int/lit8 p1, p1, 0x1

    .line 34
    .line 35
    iput p1, p0, Lrg/j;->s:I

    .line 36
    .line 37
    return-void
.end method

.method public final addLast(Ljava/lang/Object;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lrg/j;->v()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lrg/j;->b()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lrg/j;->l(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lrg/j;->r:[Ljava/lang/Object;

    .line 14
    .line 15
    iget v1, p0, Lrg/j;->i:I

    .line 16
    .line 17
    invoke-virtual {p0}, Lrg/j;->b()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    add-int/2addr v2, v1

    .line 22
    invoke-virtual {p0, v2}, Lrg/j;->s(I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    aput-object p1, v0, v1

    .line 27
    .line 28
    invoke-virtual {p0}, Lrg/j;->b()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    add-int/lit8 p1, p1, 0x1

    .line 33
    .line 34
    iput p1, p0, Lrg/j;->s:I

    .line 35
    .line 36
    return-void
.end method

.method public final b()I
    .registers 2

    .line 1
    iget v0, p0, Lrg/j;->s:I

    .line 2
    .line 3
    return v0
.end method

.method public final clear()V
    .registers 3

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_19

    .line 6
    .line 7
    invoke-virtual {p0}, Lrg/j;->v()V

    .line 8
    .line 9
    .line 10
    iget v0, p0, Lrg/j;->i:I

    .line 11
    .line 12
    invoke-virtual {p0}, Lrg/j;->b()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    add-int/2addr v1, v0

    .line 17
    invoke-virtual {p0, v1}, Lrg/j;->s(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget v1, p0, Lrg/j;->i:I

    .line 22
    .line 23
    invoke-virtual {p0, v1, v0}, Lrg/j;->r(II)V

    .line 24
    .line 25
    .line 26
    :cond_19
    const/4 v0, 0x0

    .line 27
    iput v0, p0, Lrg/j;->i:I

    .line 28
    .line 29
    iput v0, p0, Lrg/j;->s:I

    .line 30
    .line 31
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Lrg/j;->indexOf(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, -0x1

    .line 6
    if-eq p1, v0, :cond_9

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    return p1

    .line 10
    :cond_9
    const/4 p1, 0x0

    .line 11
    return p1
.end method

.method public final first()Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lrg/j;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_d

    .line 6
    .line 7
    iget-object v0, p0, Lrg/j;->r:[Ljava/lang/Object;

    .line 8
    .line 9
    iget v1, p0, Lrg/j;->i:I

    .line 10
    .line 11
    aget-object v0, v0, v1

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_d
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 15
    .line 16
    const-string v1, "ArrayDeque is empty."

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0
.end method

.method public final get(I)Ljava/lang/Object;
    .registers 6

    .line 1
    invoke-virtual {p0}, Lrg/j;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ltz p1, :cond_14

    .line 6
    .line 7
    if-ge p1, v0, :cond_14

    .line 8
    .line 9
    iget-object v0, p0, Lrg/j;->r:[Ljava/lang/Object;

    .line 10
    .line 11
    iget v1, p0, Lrg/j;->i:I

    .line 12
    .line 13
    add-int/2addr v1, p1

    .line 14
    invoke-virtual {p0, v1}, Lrg/j;->s(I)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    aget-object p1, v0, p1

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_14
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    .line 22
    .line 23
    const-string v2, "index: "

    .line 24
    .line 25
    const-string v3, ", size: "

    .line 26
    .line 27
    invoke-static {v2, p1, v0, v3}, Landroid/support/v4/media/session/a;->l(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-direct {v1, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v1
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .registers 6

    .line 1
    iget v0, p0, Lrg/j;->i:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lrg/j;->b()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/2addr v1, v0

    .line 8
    invoke-virtual {p0, v1}, Lrg/j;->s(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget v1, p0, Lrg/j;->i:I

    .line 13
    .line 14
    if-ge v1, v0, :cond_22

    .line 15
    .line 16
    :goto_f
    if-ge v1, v0, :cond_50

    .line 17
    .line 18
    iget-object v2, p0, Lrg/j;->r:[Ljava/lang/Object;

    .line 19
    .line 20
    aget-object v2, v2, v1

    .line 21
    .line 22
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1f

    .line 27
    .line 28
    iget p1, p0, Lrg/j;->i:I

    .line 29
    .line 30
    :goto_1d
    sub-int/2addr v1, p1

    .line 31
    return v1

    .line 32
    :cond_1f
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_f

    .line 35
    :cond_22
    if-lt v1, v0, :cond_50

    .line 36
    .line 37
    iget-object v2, p0, Lrg/j;->r:[Ljava/lang/Object;

    .line 38
    .line 39
    array-length v2, v2

    .line 40
    :goto_27
    if-ge v1, v2, :cond_39

    .line 41
    .line 42
    iget-object v3, p0, Lrg/j;->r:[Ljava/lang/Object;

    .line 43
    .line 44
    aget-object v3, v3, v1

    .line 45
    .line 46
    invoke-static {p1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_36

    .line 51
    .line 52
    iget p1, p0, Lrg/j;->i:I

    .line 53
    .line 54
    goto :goto_1d

    .line 55
    :cond_36
    add-int/lit8 v1, v1, 0x1

    .line 56
    .line 57
    goto :goto_27

    .line 58
    :cond_39
    const/4 v1, 0x0

    .line 59
    :goto_3a
    if-ge v1, v0, :cond_50

    .line 60
    .line 61
    iget-object v2, p0, Lrg/j;->r:[Ljava/lang/Object;

    .line 62
    .line 63
    aget-object v2, v2, v1

    .line 64
    .line 65
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_4d

    .line 70
    .line 71
    iget-object p1, p0, Lrg/j;->r:[Ljava/lang/Object;

    .line 72
    .line 73
    array-length p1, p1

    .line 74
    add-int/2addr v1, p1

    .line 75
    iget p1, p0, Lrg/j;->i:I

    .line 76
    .line 77
    goto :goto_1d

    .line 78
    :cond_4d
    add-int/lit8 v1, v1, 0x1

    .line 79
    .line 80
    goto :goto_3a

    .line 81
    :cond_50
    const/4 p1, -0x1

    .line 82
    return p1
.end method

.method public final isEmpty()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lrg/j;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_8

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final j(I)Ljava/lang/Object;
    .registers 10

    .line 1
    iget v0, p0, Lrg/j;->s:I

    .line 2
    .line 3
    if-ltz p1, :cond_8f

    .line 4
    .line 5
    if-ge p1, v0, :cond_8f

    .line 6
    .line 7
    invoke-static {p0}, Lsb/c;->t(Ljava/util/List;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ne p1, v0, :cond_11

    .line 12
    .line 13
    invoke-virtual {p0}, Lrg/j;->removeLast()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_11
    if-nez p1, :cond_18

    .line 19
    .line 20
    invoke-virtual {p0}, Lrg/j;->removeFirst()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_18
    invoke-virtual {p0}, Lrg/j;->v()V

    .line 26
    .line 27
    .line 28
    iget v0, p0, Lrg/j;->i:I

    .line 29
    .line 30
    add-int/2addr v0, p1

    .line 31
    invoke-virtual {p0, v0}, Lrg/j;->s(I)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-object v1, p0, Lrg/j;->r:[Ljava/lang/Object;

    .line 36
    .line 37
    aget-object v2, v1, v0

    .line 38
    .line 39
    iget v3, p0, Lrg/j;->s:I

    .line 40
    .line 41
    const/4 v4, 0x1

    .line 42
    shr-int/2addr v3, v4

    .line 43
    const/4 v5, 0x0

    .line 44
    const/4 v6, 0x0

    .line 45
    if-ge p1, v3, :cond_59

    .line 46
    .line 47
    iget p1, p0, Lrg/j;->i:I

    .line 48
    .line 49
    if-lt v0, p1, :cond_38

    .line 50
    .line 51
    add-int/lit8 v3, p1, 0x1

    .line 52
    .line 53
    invoke-static {v1, v1, v3, p1, v0}, Lrg/k;->t0([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 54
    .line 55
    .line 56
    goto :goto_4c

    .line 57
    :cond_38
    invoke-static {v1, v1, v4, v6, v0}, Lrg/k;->t0([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lrg/j;->r:[Ljava/lang/Object;

    .line 61
    .line 62
    array-length v0, p1

    .line 63
    sub-int/2addr v0, v4

    .line 64
    aget-object v0, p1, v0

    .line 65
    .line 66
    aput-object v0, p1, v6

    .line 67
    .line 68
    iget v0, p0, Lrg/j;->i:I

    .line 69
    .line 70
    add-int/lit8 v1, v0, 0x1

    .line 71
    .line 72
    array-length v3, p1

    .line 73
    sub-int/2addr v3, v4

    .line 74
    invoke-static {p1, p1, v1, v0, v3}, Lrg/k;->t0([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 75
    .line 76
    .line 77
    :goto_4c
    iget-object p1, p0, Lrg/j;->r:[Ljava/lang/Object;

    .line 78
    .line 79
    iget v0, p0, Lrg/j;->i:I

    .line 80
    .line 81
    aput-object v5, p1, v0

    .line 82
    .line 83
    invoke-virtual {p0, v0}, Lrg/j;->n(I)I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    iput p1, p0, Lrg/j;->i:I

    .line 88
    .line 89
    goto :goto_89

    .line 90
    :cond_59
    iget p1, p0, Lrg/j;->i:I

    .line 91
    .line 92
    invoke-static {p0}, Lsb/c;->t(Ljava/util/List;)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    add-int/2addr v1, p1

    .line 97
    invoke-virtual {p0, v1}, Lrg/j;->s(I)I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-gt v0, p1, :cond_70

    .line 102
    .line 103
    iget-object v1, p0, Lrg/j;->r:[Ljava/lang/Object;

    .line 104
    .line 105
    add-int/lit8 v3, v0, 0x1

    .line 106
    .line 107
    add-int/lit8 v6, p1, 0x1

    .line 108
    .line 109
    invoke-static {v1, v1, v0, v3, v6}, Lrg/k;->t0([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 110
    .line 111
    .line 112
    goto :goto_85

    .line 113
    :cond_70
    iget-object v1, p0, Lrg/j;->r:[Ljava/lang/Object;

    .line 114
    .line 115
    add-int/lit8 v3, v0, 0x1

    .line 116
    .line 117
    array-length v7, v1

    .line 118
    invoke-static {v1, v1, v0, v3, v7}, Lrg/k;->t0([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lrg/j;->r:[Ljava/lang/Object;

    .line 122
    .line 123
    array-length v1, v0

    .line 124
    sub-int/2addr v1, v4

    .line 125
    aget-object v3, v0, v6

    .line 126
    .line 127
    aput-object v3, v0, v1

    .line 128
    .line 129
    add-int/lit8 v1, p1, 0x1

    .line 130
    .line 131
    invoke-static {v0, v0, v6, v4, v1}, Lrg/k;->t0([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 132
    .line 133
    .line 134
    :goto_85
    iget-object v0, p0, Lrg/j;->r:[Ljava/lang/Object;

    .line 135
    .line 136
    aput-object v5, v0, p1

    .line 137
    .line 138
    :goto_89
    iget p1, p0, Lrg/j;->s:I

    .line 139
    .line 140
    sub-int/2addr p1, v4

    .line 141
    iput p1, p0, Lrg/j;->s:I

    .line 142
    .line 143
    return-object v2

    .line 144
    :cond_8f
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    .line 145
    .line 146
    const-string v2, "index: "

    .line 147
    .line 148
    const-string v3, ", size: "

    .line 149
    .line 150
    invoke-static {v2, p1, v0, v3}, Landroid/support/v4/media/session/a;->l(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-direct {v1, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw v1
.end method

.method public final k(ILjava/util/Collection;)V
    .registers 7

    .line 1
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lrg/j;->r:[Ljava/lang/Object;

    .line 6
    .line 7
    array-length v1, v1

    .line 8
    :goto_7
    if-ge p1, v1, :cond_1a

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_1a

    .line 15
    .line 16
    iget-object v2, p0, Lrg/j;->r:[Ljava/lang/Object;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    aput-object v3, v2, p1

    .line 23
    .line 24
    add-int/lit8 p1, p1, 0x1

    .line 25
    .line 26
    goto :goto_7

    .line 27
    :cond_1a
    iget p1, p0, Lrg/j;->i:I

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    :goto_1d
    if-ge v1, p1, :cond_30

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_30

    .line 37
    .line 38
    iget-object v2, p0, Lrg/j;->r:[Ljava/lang/Object;

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    aput-object v3, v2, v1

    .line 45
    .line 46
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    goto :goto_1d

    .line 49
    :cond_30
    iget p1, p0, Lrg/j;->s:I

    .line 50
    .line 51
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    add-int/2addr p2, p1

    .line 56
    iput p2, p0, Lrg/j;->s:I

    .line 57
    .line 58
    return-void
.end method

.method public final l(I)V
    .registers 6

    .line 1
    if-ltz p1, :cond_44

    .line 2
    .line 3
    iget-object v0, p0, Lrg/j;->r:[Ljava/lang/Object;

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    if-gt p1, v1, :cond_8

    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    sget-object v1, Lrg/j;->t:[Ljava/lang/Object;

    .line 10
    .line 11
    if-ne v0, v1, :cond_16

    .line 12
    .line 13
    const/16 v0, 0xa

    .line 14
    .line 15
    if-ge p1, v0, :cond_11

    .line 16
    .line 17
    move p1, v0

    .line 18
    :cond_11
    new-array p1, p1, [Ljava/lang/Object;

    .line 19
    .line 20
    iput-object p1, p0, Lrg/j;->r:[Ljava/lang/Object;

    .line 21
    .line 22
    return-void

    .line 23
    :cond_16
    array-length v1, v0

    .line 24
    shr-int/lit8 v2, v1, 0x1

    .line 25
    .line 26
    add-int/2addr v1, v2

    .line 27
    sub-int v2, v1, p1

    .line 28
    .line 29
    if-gez v2, :cond_1f

    .line 30
    .line 31
    move v1, p1

    .line 32
    :cond_1f
    const v2, 0x7ffffff7

    .line 33
    .line 34
    .line 35
    sub-int v3, v1, v2

    .line 36
    .line 37
    if-lez v3, :cond_2d

    .line 38
    .line 39
    if-le p1, v2, :cond_2c

    .line 40
    .line 41
    const v1, 0x7fffffff

    .line 42
    .line 43
    .line 44
    goto :goto_2d

    .line 45
    :cond_2c
    move v1, v2

    .line 46
    :cond_2d
    :goto_2d
    new-array p1, v1, [Ljava/lang/Object;

    .line 47
    .line 48
    iget v1, p0, Lrg/j;->i:I

    .line 49
    .line 50
    array-length v2, v0

    .line 51
    const/4 v3, 0x0

    .line 52
    invoke-static {v0, p1, v3, v1, v2}, Lrg/k;->t0([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lrg/j;->r:[Ljava/lang/Object;

    .line 56
    .line 57
    array-length v1, v0

    .line 58
    iget v2, p0, Lrg/j;->i:I

    .line 59
    .line 60
    sub-int/2addr v1, v2

    .line 61
    invoke-static {v0, p1, v1, v3, v2}, Lrg/k;->t0([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 62
    .line 63
    .line 64
    iput v3, p0, Lrg/j;->i:I

    .line 65
    .line 66
    iput-object p1, p0, Lrg/j;->r:[Ljava/lang/Object;

    .line 67
    .line 68
    return-void

    .line 69
    :cond_44
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    const-string v0, "Deque is too big."

    .line 72
    .line 73
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p1
.end method

.method public final last()Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lrg/j;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_16

    .line 6
    .line 7
    iget-object v0, p0, Lrg/j;->r:[Ljava/lang/Object;

    .line 8
    .line 9
    iget v1, p0, Lrg/j;->i:I

    .line 10
    .line 11
    invoke-static {p0}, Lsb/c;->t(Ljava/util/List;)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    add-int/2addr v2, v1

    .line 16
    invoke-virtual {p0, v2}, Lrg/j;->s(I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    aget-object v0, v0, v1

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_16
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 24
    .line 25
    const-string v1, "ArrayDeque is empty."

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .registers 6

    .line 1
    iget v0, p0, Lrg/j;->i:I

    .line 2
    .line 3
    iget v1, p0, Lrg/j;->s:I

    .line 4
    .line 5
    add-int/2addr v1, v0

    .line 6
    invoke-virtual {p0, v1}, Lrg/j;->s(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget v1, p0, Lrg/j;->i:I

    .line 11
    .line 12
    const/4 v2, -0x1

    .line 13
    if-ge v1, v0, :cond_25

    .line 14
    .line 15
    add-int/lit8 v0, v0, -0x1

    .line 16
    .line 17
    if-gt v1, v0, :cond_5f

    .line 18
    .line 19
    :goto_12
    iget-object v3, p0, Lrg/j;->r:[Ljava/lang/Object;

    .line 20
    .line 21
    aget-object v3, v3, v0

    .line 22
    .line 23
    invoke-static {p1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_20

    .line 28
    .line 29
    iget p1, p0, Lrg/j;->i:I

    .line 30
    .line 31
    :goto_1e
    sub-int/2addr v0, p1

    .line 32
    return v0

    .line 33
    :cond_20
    if-eq v0, v1, :cond_5f

    .line 34
    .line 35
    add-int/lit8 v0, v0, -0x1

    .line 36
    .line 37
    goto :goto_12

    .line 38
    :cond_25
    if-le v1, v0, :cond_5f

    .line 39
    .line 40
    add-int/lit8 v0, v0, -0x1

    .line 41
    .line 42
    :goto_29
    if-ge v2, v0, :cond_3f

    .line 43
    .line 44
    iget-object v1, p0, Lrg/j;->r:[Ljava/lang/Object;

    .line 45
    .line 46
    aget-object v1, v1, v0

    .line 47
    .line 48
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_3c

    .line 53
    .line 54
    iget-object p1, p0, Lrg/j;->r:[Ljava/lang/Object;

    .line 55
    .line 56
    array-length p1, p1

    .line 57
    add-int/2addr v0, p1

    .line 58
    iget p1, p0, Lrg/j;->i:I

    .line 59
    .line 60
    goto :goto_1e

    .line 61
    :cond_3c
    add-int/lit8 v0, v0, -0x1

    .line 62
    .line 63
    goto :goto_29

    .line 64
    :cond_3f
    iget-object v0, p0, Lrg/j;->r:[Ljava/lang/Object;

    .line 65
    .line 66
    const-string v1, "<this>"

    .line 67
    .line 68
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    array-length v0, v0

    .line 72
    add-int/lit8 v0, v0, -0x1

    .line 73
    .line 74
    iget v1, p0, Lrg/j;->i:I

    .line 75
    .line 76
    if-gt v1, v0, :cond_5f

    .line 77
    .line 78
    :goto_4d
    iget-object v3, p0, Lrg/j;->r:[Ljava/lang/Object;

    .line 79
    .line 80
    aget-object v3, v3, v0

    .line 81
    .line 82
    invoke-static {p1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_5a

    .line 87
    .line 88
    iget p1, p0, Lrg/j;->i:I

    .line 89
    .line 90
    goto :goto_1e

    .line 91
    :cond_5a
    if-eq v0, v1, :cond_5f

    .line 92
    .line 93
    add-int/lit8 v0, v0, -0x1

    .line 94
    .line 95
    goto :goto_4d

    .line 96
    :cond_5f
    return v2
.end method

.method public final n(I)I
    .registers 4

    .line 1
    iget-object v0, p0, Lrg/j;->r:[Ljava/lang/Object;

    .line 2
    .line 3
    const-string v1, "<this>"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    array-length v0, v0

    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    if-ne p1, v0, :cond_e

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    return p1

    .line 15
    :cond_e
    add-int/lit8 p1, p1, 0x1

    .line 16
    .line 17
    return p1
.end method

.method public final p()Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lrg/j;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_8
    iget-object v0, p0, Lrg/j;->r:[Ljava/lang/Object;

    .line 10
    .line 11
    iget v1, p0, Lrg/j;->i:I

    .line 12
    .line 13
    invoke-static {p0}, Lsb/c;->t(Ljava/util/List;)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    add-int/2addr v2, v1

    .line 18
    invoke-virtual {p0, v2}, Lrg/j;->s(I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    aget-object v0, v0, v1

    .line 23
    .line 24
    return-object v0
.end method

.method public final q(I)I
    .registers 3

    .line 1
    if-gez p1, :cond_6

    .line 2
    .line 3
    iget-object v0, p0, Lrg/j;->r:[Ljava/lang/Object;

    .line 4
    .line 5
    array-length v0, v0

    .line 6
    add-int/2addr p1, v0

    .line 7
    :cond_6
    return p1
.end method

.method public final r(II)V
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ge p1, p2, :cond_9

    .line 3
    .line 4
    iget-object v1, p0, Lrg/j;->r:[Ljava/lang/Object;

    .line 5
    .line 6
    invoke-static {p1, p2, v0, v1}, Lrg/k;->y0(IILjava/lang/Object;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    iget-object v1, p0, Lrg/j;->r:[Ljava/lang/Object;

    .line 11
    .line 12
    array-length v2, v1

    .line 13
    invoke-static {p1, v2, v0, v1}, Lrg/k;->y0(IILjava/lang/Object;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lrg/j;->r:[Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-static {v1, p2, v0, p1}, Lrg/k;->y0(IILjava/lang/Object;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final remove(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Lrg/j;->indexOf(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, -0x1

    .line 6
    if-ne p1, v0, :cond_9

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    return p1

    .line 10
    :cond_9
    invoke-virtual {p0, p1}, Lrg/j;->j(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .registers 13

    .line 1
    const-string v0, "elements"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lrg/j;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_91

    .line 12
    .line 13
    iget-object v0, p0, Lrg/j;->r:[Ljava/lang/Object;

    .line 14
    .line 15
    array-length v0, v0

    .line 16
    if-nez v0, :cond_13

    .line 17
    .line 18
    goto/16 :goto_91

    .line 19
    .line 20
    :cond_13
    iget v0, p0, Lrg/j;->i:I

    .line 21
    .line 22
    invoke-virtual {p0}, Lrg/j;->b()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    add-int/2addr v2, v0

    .line 27
    invoke-virtual {p0, v2}, Lrg/j;->s(I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget v2, p0, Lrg/j;->i:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x1

    .line 35
    if-ge v2, v0, :cond_43

    .line 36
    .line 37
    move v5, v2

    .line 38
    :goto_25
    if-ge v2, v0, :cond_3d

    .line 39
    .line 40
    iget-object v6, p0, Lrg/j;->r:[Ljava/lang/Object;

    .line 41
    .line 42
    aget-object v6, v6, v2

    .line 43
    .line 44
    invoke-interface {p1, v6}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    if-nez v7, :cond_39

    .line 49
    .line 50
    iget-object v7, p0, Lrg/j;->r:[Ljava/lang/Object;

    .line 51
    .line 52
    add-int/lit8 v8, v5, 0x1

    .line 53
    .line 54
    aput-object v6, v7, v5

    .line 55
    .line 56
    move v5, v8

    .line 57
    goto :goto_3a

    .line 58
    :cond_39
    move v1, v4

    .line 59
    :goto_3a
    add-int/lit8 v2, v2, 0x1

    .line 60
    .line 61
    goto :goto_25

    .line 62
    :cond_3d
    iget-object p1, p0, Lrg/j;->r:[Ljava/lang/Object;

    .line 63
    .line 64
    invoke-static {v5, v0, v3, p1}, Lrg/k;->y0(IILjava/lang/Object;[Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_83

    .line 68
    :cond_43
    iget-object v5, p0, Lrg/j;->r:[Ljava/lang/Object;

    .line 69
    .line 70
    array-length v5, v5

    .line 71
    move v7, v1

    .line 72
    move v6, v2

    .line 73
    :goto_48
    if-ge v2, v5, :cond_62

    .line 74
    .line 75
    iget-object v8, p0, Lrg/j;->r:[Ljava/lang/Object;

    .line 76
    .line 77
    aget-object v9, v8, v2

    .line 78
    .line 79
    aput-object v3, v8, v2

    .line 80
    .line 81
    invoke-interface {p1, v9}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    if-nez v8, :cond_5e

    .line 86
    .line 87
    iget-object v8, p0, Lrg/j;->r:[Ljava/lang/Object;

    .line 88
    .line 89
    add-int/lit8 v10, v6, 0x1

    .line 90
    .line 91
    aput-object v9, v8, v6

    .line 92
    .line 93
    move v6, v10

    .line 94
    goto :goto_5f

    .line 95
    :cond_5e
    move v7, v4

    .line 96
    :goto_5f
    add-int/lit8 v2, v2, 0x1

    .line 97
    .line 98
    goto :goto_48

    .line 99
    :cond_62
    invoke-virtual {p0, v6}, Lrg/j;->s(I)I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    move v5, v2

    .line 104
    :goto_67
    if-ge v1, v0, :cond_82

    .line 105
    .line 106
    iget-object v2, p0, Lrg/j;->r:[Ljava/lang/Object;

    .line 107
    .line 108
    aget-object v6, v2, v1

    .line 109
    .line 110
    aput-object v3, v2, v1

    .line 111
    .line 112
    invoke-interface {p1, v6}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-nez v2, :cond_7e

    .line 117
    .line 118
    iget-object v2, p0, Lrg/j;->r:[Ljava/lang/Object;

    .line 119
    .line 120
    aput-object v6, v2, v5

    .line 121
    .line 122
    invoke-virtual {p0, v5}, Lrg/j;->n(I)I

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    goto :goto_7f

    .line 127
    :cond_7e
    move v7, v4

    .line 128
    :goto_7f
    add-int/lit8 v1, v1, 0x1

    .line 129
    .line 130
    goto :goto_67

    .line 131
    :cond_82
    move v1, v7

    .line 132
    :goto_83
    if-eqz v1, :cond_91

    .line 133
    .line 134
    invoke-virtual {p0}, Lrg/j;->v()V

    .line 135
    .line 136
    .line 137
    iget p1, p0, Lrg/j;->i:I

    .line 138
    .line 139
    sub-int/2addr v5, p1

    .line 140
    invoke-virtual {p0, v5}, Lrg/j;->q(I)I

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    iput p1, p0, Lrg/j;->s:I

    .line 145
    .line 146
    :cond_91
    :goto_91
    return v1
.end method

.method public final removeFirst()Ljava/lang/Object;
    .registers 5

    .line 1
    invoke-virtual {p0}, Lrg/j;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_21

    .line 6
    .line 7
    invoke-virtual {p0}, Lrg/j;->v()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lrg/j;->r:[Ljava/lang/Object;

    .line 11
    .line 12
    iget v1, p0, Lrg/j;->i:I

    .line 13
    .line 14
    aget-object v2, v0, v1

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    aput-object v3, v0, v1

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Lrg/j;->n(I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, p0, Lrg/j;->i:I

    .line 24
    .line 25
    invoke-virtual {p0}, Lrg/j;->b()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    add-int/lit8 v0, v0, -0x1

    .line 30
    .line 31
    iput v0, p0, Lrg/j;->s:I

    .line 32
    .line 33
    return-object v2

    .line 34
    :cond_21
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 35
    .line 36
    const-string v1, "ArrayDeque is empty."

    .line 37
    .line 38
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0
.end method

.method public final removeLast()Ljava/lang/Object;
    .registers 5

    .line 1
    invoke-virtual {p0}, Lrg/j;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_24

    .line 6
    .line 7
    invoke-virtual {p0}, Lrg/j;->v()V

    .line 8
    .line 9
    .line 10
    iget v0, p0, Lrg/j;->i:I

    .line 11
    .line 12
    invoke-static {p0}, Lsb/c;->t(Ljava/util/List;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    add-int/2addr v1, v0

    .line 17
    invoke-virtual {p0, v1}, Lrg/j;->s(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object v1, p0, Lrg/j;->r:[Ljava/lang/Object;

    .line 22
    .line 23
    aget-object v2, v1, v0

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    aput-object v3, v1, v0

    .line 27
    .line 28
    invoke-virtual {p0}, Lrg/j;->b()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    add-int/lit8 v0, v0, -0x1

    .line 33
    .line 34
    iput v0, p0, Lrg/j;->s:I

    .line 35
    .line 36
    return-object v2

    .line 37
    :cond_24
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 38
    .line 39
    const-string v1, "ArrayDeque is empty."

    .line 40
    .line 41
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0
.end method

.method public final removeRange(II)V
    .registers 10

    .line 1
    iget v0, p0, Lrg/j;->s:I

    .line 2
    .line 3
    invoke-static {p1, p2, v0}, Lqj/b;->g(III)V

    .line 4
    .line 5
    .line 6
    sub-int v0, p2, p1

    .line 7
    .line 8
    if-nez v0, :cond_a

    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    iget v1, p0, Lrg/j;->s:I

    .line 12
    .line 13
    if-ne v0, v1, :cond_12

    .line 14
    .line 15
    invoke-virtual {p0}, Lrg/j;->clear()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    const/4 v1, 0x1

    .line 20
    if-ne v0, v1, :cond_19

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lrg/j;->j(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_19
    invoke-virtual {p0}, Lrg/j;->v()V

    .line 27
    .line 28
    .line 29
    iget v2, p0, Lrg/j;->s:I

    .line 30
    .line 31
    sub-int/2addr v2, p2

    .line 32
    if-ge p1, v2, :cond_64

    .line 33
    .line 34
    add-int/lit8 v2, p1, -0x1

    .line 35
    .line 36
    iget v3, p0, Lrg/j;->i:I

    .line 37
    .line 38
    add-int/2addr v3, v2

    .line 39
    invoke-virtual {p0, v3}, Lrg/j;->s(I)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    sub-int/2addr p2, v1

    .line 44
    iget v1, p0, Lrg/j;->i:I

    .line 45
    .line 46
    add-int/2addr v1, p2

    .line 47
    invoke-virtual {p0, v1}, Lrg/j;->s(I)I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    :goto_32
    if-lez p1, :cond_55

    .line 52
    .line 53
    add-int/lit8 v1, v2, 0x1

    .line 54
    .line 55
    add-int/lit8 v3, p2, 0x1

    .line 56
    .line 57
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    iget-object v4, p0, Lrg/j;->r:[Ljava/lang/Object;

    .line 66
    .line 67
    sub-int/2addr p2, v3

    .line 68
    add-int/lit8 v5, p2, 0x1

    .line 69
    .line 70
    sub-int/2addr v2, v3

    .line 71
    add-int/lit8 v6, v2, 0x1

    .line 72
    .line 73
    invoke-static {v4, v4, v5, v6, v1}, Lrg/k;->t0([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v2}, Lrg/j;->q(I)I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    invoke-virtual {p0, p2}, Lrg/j;->q(I)I

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    sub-int/2addr p1, v3

    .line 85
    goto :goto_32

    .line 86
    :cond_55
    iget p1, p0, Lrg/j;->i:I

    .line 87
    .line 88
    add-int/2addr p1, v0

    .line 89
    invoke-virtual {p0, p1}, Lrg/j;->s(I)I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    iget p2, p0, Lrg/j;->i:I

    .line 94
    .line 95
    invoke-virtual {p0, p2, p1}, Lrg/j;->r(II)V

    .line 96
    .line 97
    .line 98
    iput p1, p0, Lrg/j;->i:I

    .line 99
    .line 100
    goto :goto_a8

    .line 101
    :cond_64
    iget v1, p0, Lrg/j;->i:I

    .line 102
    .line 103
    add-int/2addr v1, p2

    .line 104
    invoke-virtual {p0, v1}, Lrg/j;->s(I)I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    iget v2, p0, Lrg/j;->i:I

    .line 109
    .line 110
    add-int/2addr v2, p1

    .line 111
    invoke-virtual {p0, v2}, Lrg/j;->s(I)I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    iget v2, p0, Lrg/j;->s:I

    .line 116
    .line 117
    :goto_74
    sub-int/2addr v2, p2

    .line 118
    if-lez v2, :cond_96

    .line 119
    .line 120
    iget-object p2, p0, Lrg/j;->r:[Ljava/lang/Object;

    .line 121
    .line 122
    array-length v3, p2

    .line 123
    sub-int/2addr v3, v1

    .line 124
    array-length p2, p2

    .line 125
    sub-int/2addr p2, p1

    .line 126
    invoke-static {v3, p2}, Ljava/lang/Math;->min(II)I

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    invoke-static {v2, p2}, Ljava/lang/Math;->min(II)I

    .line 131
    .line 132
    .line 133
    move-result p2

    .line 134
    iget-object v3, p0, Lrg/j;->r:[Ljava/lang/Object;

    .line 135
    .line 136
    add-int v4, v1, p2

    .line 137
    .line 138
    invoke-static {v3, v3, p1, v1, v4}, Lrg/k;->t0([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0, v4}, Lrg/j;->s(I)I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    add-int/2addr p1, p2

    .line 146
    invoke-virtual {p0, p1}, Lrg/j;->s(I)I

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    goto :goto_74

    .line 151
    :cond_96
    iget p1, p0, Lrg/j;->i:I

    .line 152
    .line 153
    iget p2, p0, Lrg/j;->s:I

    .line 154
    .line 155
    add-int/2addr p2, p1

    .line 156
    invoke-virtual {p0, p2}, Lrg/j;->s(I)I

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    sub-int p2, p1, v0

    .line 161
    .line 162
    invoke-virtual {p0, p2}, Lrg/j;->q(I)I

    .line 163
    .line 164
    .line 165
    move-result p2

    .line 166
    invoke-virtual {p0, p2, p1}, Lrg/j;->r(II)V

    .line 167
    .line 168
    .line 169
    :goto_a8
    iget p1, p0, Lrg/j;->s:I

    .line 170
    .line 171
    sub-int/2addr p1, v0

    .line 172
    iput p1, p0, Lrg/j;->s:I

    .line 173
    .line 174
    return-void
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .registers 13

    .line 1
    const-string v0, "elements"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lrg/j;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_91

    .line 12
    .line 13
    iget-object v0, p0, Lrg/j;->r:[Ljava/lang/Object;

    .line 14
    .line 15
    array-length v0, v0

    .line 16
    if-nez v0, :cond_13

    .line 17
    .line 18
    goto/16 :goto_91

    .line 19
    .line 20
    :cond_13
    iget v0, p0, Lrg/j;->i:I

    .line 21
    .line 22
    invoke-virtual {p0}, Lrg/j;->b()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    add-int/2addr v2, v0

    .line 27
    invoke-virtual {p0, v2}, Lrg/j;->s(I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget v2, p0, Lrg/j;->i:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x1

    .line 35
    if-ge v2, v0, :cond_43

    .line 36
    .line 37
    move v5, v2

    .line 38
    :goto_25
    if-ge v2, v0, :cond_3d

    .line 39
    .line 40
    iget-object v6, p0, Lrg/j;->r:[Ljava/lang/Object;

    .line 41
    .line 42
    aget-object v6, v6, v2

    .line 43
    .line 44
    invoke-interface {p1, v6}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    if-eqz v7, :cond_39

    .line 49
    .line 50
    iget-object v7, p0, Lrg/j;->r:[Ljava/lang/Object;

    .line 51
    .line 52
    add-int/lit8 v8, v5, 0x1

    .line 53
    .line 54
    aput-object v6, v7, v5

    .line 55
    .line 56
    move v5, v8

    .line 57
    goto :goto_3a

    .line 58
    :cond_39
    move v1, v4

    .line 59
    :goto_3a
    add-int/lit8 v2, v2, 0x1

    .line 60
    .line 61
    goto :goto_25

    .line 62
    :cond_3d
    iget-object p1, p0, Lrg/j;->r:[Ljava/lang/Object;

    .line 63
    .line 64
    invoke-static {v5, v0, v3, p1}, Lrg/k;->y0(IILjava/lang/Object;[Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_83

    .line 68
    :cond_43
    iget-object v5, p0, Lrg/j;->r:[Ljava/lang/Object;

    .line 69
    .line 70
    array-length v5, v5

    .line 71
    move v7, v1

    .line 72
    move v6, v2

    .line 73
    :goto_48
    if-ge v2, v5, :cond_62

    .line 74
    .line 75
    iget-object v8, p0, Lrg/j;->r:[Ljava/lang/Object;

    .line 76
    .line 77
    aget-object v9, v8, v2

    .line 78
    .line 79
    aput-object v3, v8, v2

    .line 80
    .line 81
    invoke-interface {p1, v9}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    if-eqz v8, :cond_5e

    .line 86
    .line 87
    iget-object v8, p0, Lrg/j;->r:[Ljava/lang/Object;

    .line 88
    .line 89
    add-int/lit8 v10, v6, 0x1

    .line 90
    .line 91
    aput-object v9, v8, v6

    .line 92
    .line 93
    move v6, v10

    .line 94
    goto :goto_5f

    .line 95
    :cond_5e
    move v7, v4

    .line 96
    :goto_5f
    add-int/lit8 v2, v2, 0x1

    .line 97
    .line 98
    goto :goto_48

    .line 99
    :cond_62
    invoke-virtual {p0, v6}, Lrg/j;->s(I)I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    move v5, v2

    .line 104
    :goto_67
    if-ge v1, v0, :cond_82

    .line 105
    .line 106
    iget-object v2, p0, Lrg/j;->r:[Ljava/lang/Object;

    .line 107
    .line 108
    aget-object v6, v2, v1

    .line 109
    .line 110
    aput-object v3, v2, v1

    .line 111
    .line 112
    invoke-interface {p1, v6}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-eqz v2, :cond_7e

    .line 117
    .line 118
    iget-object v2, p0, Lrg/j;->r:[Ljava/lang/Object;

    .line 119
    .line 120
    aput-object v6, v2, v5

    .line 121
    .line 122
    invoke-virtual {p0, v5}, Lrg/j;->n(I)I

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    goto :goto_7f

    .line 127
    :cond_7e
    move v7, v4

    .line 128
    :goto_7f
    add-int/lit8 v1, v1, 0x1

    .line 129
    .line 130
    goto :goto_67

    .line 131
    :cond_82
    move v1, v7

    .line 132
    :goto_83
    if-eqz v1, :cond_91

    .line 133
    .line 134
    invoke-virtual {p0}, Lrg/j;->v()V

    .line 135
    .line 136
    .line 137
    iget p1, p0, Lrg/j;->i:I

    .line 138
    .line 139
    sub-int/2addr v5, p1

    .line 140
    invoke-virtual {p0, v5}, Lrg/j;->q(I)I

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    iput p1, p0, Lrg/j;->s:I

    .line 145
    .line 146
    :cond_91
    :goto_91
    return v1
.end method

.method public final s(I)I
    .registers 4

    .line 1
    iget-object v0, p0, Lrg/j;->r:[Ljava/lang/Object;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    if-lt p1, v1, :cond_7

    .line 5
    .line 6
    array-length v0, v0

    .line 7
    sub-int/2addr p1, v0

    .line 8
    :cond_7
    return p1
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    invoke-virtual {p0}, Lrg/j;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ltz p1, :cond_16

    .line 6
    .line 7
    if-ge p1, v0, :cond_16

    .line 8
    .line 9
    iget v0, p0, Lrg/j;->i:I

    .line 10
    .line 11
    add-int/2addr v0, p1

    .line 12
    invoke-virtual {p0, v0}, Lrg/j;->s(I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget-object v0, p0, Lrg/j;->r:[Ljava/lang/Object;

    .line 17
    .line 18
    aget-object v1, v0, p1

    .line 19
    .line 20
    aput-object p2, v0, p1

    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_16
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    .line 24
    .line 25
    const-string v1, "index: "

    .line 26
    .line 27
    const-string v2, ", size: "

    .line 28
    .line 29
    invoke-static {v1, p1, v0, v2}, Landroid/support/v4/media/session/a;->l(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p2
.end method

.method public final toArray()[Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lrg/j;->b()I

    move-result v0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lrg/j;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .registers 7

    const-string v0, "array"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    array-length v0, p1

    .line 4
    iget v1, p0, Lrg/j;->s:I

    if-lt v0, v1, :cond_b

    goto :goto_1e

    .line 5
    :cond_b
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.arrayOfNulls>"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast p1, [Ljava/lang/Object;

    .line 6
    :goto_1e
    iget v0, p0, Lrg/j;->i:I

    .line 7
    iget v1, p0, Lrg/j;->s:I

    add-int/2addr v1, v0

    .line 8
    invoke-virtual {p0, v1}, Lrg/j;->s(I)I

    move-result v0

    .line 9
    iget v1, p0, Lrg/j;->i:I

    if-ge v1, v0, :cond_32

    .line 10
    iget-object v2, p0, Lrg/j;->r:[Ljava/lang/Object;

    const/4 v3, 0x2

    invoke-static {v2, p1, v1, v0, v3}, Lrg/k;->v0([Ljava/lang/Object;[Ljava/lang/Object;III)V

    goto :goto_4a

    .line 11
    :cond_32
    invoke-virtual {p0}, Lrg/j;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4a

    .line 12
    iget-object v1, p0, Lrg/j;->r:[Ljava/lang/Object;

    iget v2, p0, Lrg/j;->i:I

    array-length v3, v1

    const/4 v4, 0x0

    invoke-static {v1, p1, v4, v2, v3}, Lrg/k;->t0([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 13
    iget-object v1, p0, Lrg/j;->r:[Ljava/lang/Object;

    array-length v2, v1

    iget v3, p0, Lrg/j;->i:I

    sub-int/2addr v2, v3

    invoke-static {v1, p1, v2, v4, v0}, Lrg/k;->t0([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 14
    :cond_4a
    :goto_4a
    iget v0, p0, Lrg/j;->s:I

    .line 15
    array-length v1, p1

    if-ge v0, v1, :cond_52

    const/4 v1, 0x0

    .line 16
    aput-object v1, p1, v0

    :cond_52
    return-object p1
.end method

.method public final v()V
    .registers 2

    .line 1
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 6
    .line 7
    return-void
.end method
