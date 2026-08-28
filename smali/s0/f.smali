###### Class s0.f (s0.f)
.class public final Ls0/f;
.super Lrg/f;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Ljava/util/Collection;
.implements Lfh/b;


# instance fields
.field public i:Ls0/c;

.field public r:[Ljava/lang/Object;

.field public s:[Ljava/lang/Object;

.field public t:I

.field public u:Lv0/b;

.field public v:[Ljava/lang/Object;

.field public w:[Ljava/lang/Object;

.field public x:I


# direct methods
.method public constructor <init>(Ls0/c;[Ljava/lang/Object;[Ljava/lang/Object;I)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls0/f;->i:Ls0/c;

    .line 5
    .line 6
    iput-object p2, p0, Ls0/f;->r:[Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Ls0/f;->s:[Ljava/lang/Object;

    .line 9
    .line 10
    iput p4, p0, Ls0/f;->t:I

    .line 11
    .line 12
    new-instance p4, Lv0/b;

    .line 13
    .line 14
    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p4, p0, Ls0/f;->u:Lv0/b;

    .line 18
    .line 19
    iput-object p2, p0, Ls0/f;->v:[Ljava/lang/Object;

    .line 20
    .line 21
    iput-object p3, p0, Ls0/f;->w:[Ljava/lang/Object;

    .line 22
    .line 23
    invoke-virtual {p1}, Lrg/a;->size()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iput p1, p0, Ls0/f;->x:I

    .line 28
    .line 29
    return-void
.end method

.method public static l([Ljava/lang/Object;ILjava/util/Iterator;)V
    .registers 5

    .line 1
    :goto_0
    const/16 v0, 0x20

    .line 2
    .line 3
    if-ge p1, v0, :cond_14

    .line 4
    .line 5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_14

    .line 10
    .line 11
    add-int/lit8 v0, p1, 0x1

    .line 12
    .line 13
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    aput-object v1, p0, p1

    .line 18
    .line 19
    move p1, v0

    .line 20
    goto :goto_0

    .line 21
    :cond_14
    return-void
.end method


# virtual methods
.method public final A([Ljava/lang/Object;II)[Ljava/lang/Object;
    .registers 7

    .line 1
    if-ltz p3, :cond_42

    .line 2
    .line 3
    if-nez p3, :cond_5

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_5
    invoke-static {p2, p3}, Lvd/a;->r(II)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    aget-object v1, p1, v0

    .line 11
    .line 12
    const-string v2, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    .line 13
    .line 14
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    check-cast v1, [Ljava/lang/Object;

    .line 18
    .line 19
    add-int/lit8 p3, p3, -0x5

    .line 20
    .line 21
    invoke-virtual {p0, v1, p2, p3}, Ls0/f;->A([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    const/16 p3, 0x1f

    .line 26
    .line 27
    if-ge v0, p3, :cond_37

    .line 28
    .line 29
    add-int/lit8 p3, v0, 0x1

    .line 30
    .line 31
    aget-object v1, p1, p3

    .line 32
    .line 33
    if-eqz v1, :cond_37

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Ls0/f;->s([Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_2e

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    const/16 v2, 0x20

    .line 43
    .line 44
    invoke-static {p1, p3, v2, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_2e
    invoke-virtual {p0}, Ls0/f;->y()[Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/4 v2, 0x0

    .line 52
    invoke-static {p1, v1, v2, v2, p3}, Lrg/k;->t0([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 53
    .line 54
    .line 55
    move-object p1, v1

    .line 56
    :cond_37
    aget-object p3, p1, v0

    .line 57
    .line 58
    if-eq p2, p3, :cond_41

    .line 59
    .line 60
    invoke-virtual {p0, p1}, Ls0/f;->w([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    aput-object p2, p1, v0

    .line 65
    .line 66
    :cond_41
    return-object p1

    .line 67
    :cond_42
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 68
    .line 69
    const-string p2, "shift should be positive"

    .line 70
    .line 71
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p1
.end method

.method public final B([Ljava/lang/Object;IILl5/o;)[Ljava/lang/Object;
    .registers 10

    .line 1
    add-int/lit8 v0, p3, -0x1

    .line 2
    .line 3
    invoke-static {v0, p2}, Lvd/a;->r(II)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x5

    .line 9
    if-ne p2, v2, :cond_10

    .line 10
    .line 11
    aget-object p2, p1, v0

    .line 12
    .line 13
    iput-object p2, p4, Ll5/o;->i:Ljava/lang/Object;

    .line 14
    .line 15
    move-object p2, v1

    .line 16
    goto :goto_1e

    .line 17
    :cond_10
    aget-object v3, p1, v0

    .line 18
    .line 19
    const-string v4, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    .line 20
    .line 21
    invoke-static {v4, v3}, Lkotlin/jvm/internal/l;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    check-cast v3, [Ljava/lang/Object;

    .line 25
    .line 26
    sub-int/2addr p2, v2

    .line 27
    invoke-virtual {p0, v3, p2, p3, p4}, Ls0/f;->B([Ljava/lang/Object;IILl5/o;)[Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    :goto_1e
    if-nez p2, :cond_23

    .line 32
    .line 33
    if-nez v0, :cond_23

    .line 34
    .line 35
    return-object v1

    .line 36
    :cond_23
    invoke-virtual {p0, p1}, Ls0/f;->w([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    aput-object p2, p1, v0

    .line 41
    .line 42
    return-object p1
.end method

.method public final D([Ljava/lang/Object;II)V
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez p3, :cond_11

    .line 4
    .line 5
    iput-object v1, p0, Ls0/f;->v:[Ljava/lang/Object;

    .line 6
    .line 7
    if-nez p1, :cond_a

    .line 8
    .line 9
    new-array p1, v0, [Ljava/lang/Object;

    .line 10
    .line 11
    :cond_a
    iput-object p1, p0, Ls0/f;->w:[Ljava/lang/Object;

    .line 12
    .line 13
    iput p2, p0, Ls0/f;->x:I

    .line 14
    .line 15
    iput p3, p0, Ls0/f;->t:I

    .line 16
    .line 17
    return-void

    .line 18
    :cond_11
    new-instance v2, Ll5/o;

    .line 19
    .line 20
    invoke-direct {v2, v1}, Ll5/o;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1, p3, p2, v2}, Ls0/f;->B([Ljava/lang/Object;IILl5/o;)[Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, v2, Ll5/o;->i:Ljava/lang/Object;

    .line 34
    .line 35
    const-string v2, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    .line 36
    .line 37
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    check-cast v1, [Ljava/lang/Object;

    .line 41
    .line 42
    iput-object v1, p0, Ls0/f;->w:[Ljava/lang/Object;

    .line 43
    .line 44
    iput p2, p0, Ls0/f;->x:I

    .line 45
    .line 46
    const/4 p2, 0x1

    .line 47
    aget-object p2, p1, p2

    .line 48
    .line 49
    if-nez p2, :cond_3d

    .line 50
    .line 51
    aget-object p1, p1, v0

    .line 52
    .line 53
    check-cast p1, [Ljava/lang/Object;

    .line 54
    .line 55
    iput-object p1, p0, Ls0/f;->v:[Ljava/lang/Object;

    .line 56
    .line 57
    add-int/lit8 p3, p3, -0x5

    .line 58
    .line 59
    iput p3, p0, Ls0/f;->t:I

    .line 60
    .line 61
    return-void

    .line 62
    :cond_3d
    iput-object p1, p0, Ls0/f;->v:[Ljava/lang/Object;

    .line 63
    .line 64
    iput p3, p0, Ls0/f;->t:I

    .line 65
    .line 66
    return-void
.end method

.method public final E([Ljava/lang/Object;IILjava/util/Iterator;)[Ljava/lang/Object;
    .registers 7

    .line 1
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_46

    .line 6
    .line 7
    if-ltz p3, :cond_3e

    .line 8
    .line 9
    if-nez p3, :cond_11

    .line 10
    .line 11
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, [Ljava/lang/Object;

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_11
    invoke-virtual {p0, p1}, Ls0/f;->w([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p2, p3}, Lvd/a;->r(II)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    aget-object v1, p1, v0

    .line 27
    .line 28
    check-cast v1, [Ljava/lang/Object;

    .line 29
    .line 30
    add-int/lit8 p3, p3, -0x5

    .line 31
    .line 32
    invoke-virtual {p0, v1, p2, p3, p4}, Ls0/f;->E([Ljava/lang/Object;IILjava/util/Iterator;)[Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    aput-object p2, p1, v0

    .line 37
    .line 38
    :goto_25
    add-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    const/16 p2, 0x20

    .line 41
    .line 42
    if-ge v0, p2, :cond_3d

    .line 43
    .line 44
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-eqz p2, :cond_3d

    .line 49
    .line 50
    aget-object p2, p1, v0

    .line 51
    .line 52
    check-cast p2, [Ljava/lang/Object;

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    invoke-virtual {p0, p2, v1, p3, p4}, Ls0/f;->E([Ljava/lang/Object;IILjava/util/Iterator;)[Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    aput-object p2, p1, v0

    .line 60
    .line 61
    goto :goto_25

    .line 62
    :cond_3d
    return-object p1

    .line 63
    :cond_3e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 64
    .line 65
    const-string p2, "negative shift"

    .line 66
    .line 67
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p1

    .line 71
    :cond_46
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 72
    .line 73
    const-string p2, "invalid buffersIterator"

    .line 74
    .line 75
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p1
.end method

.method public final F([Ljava/lang/Object;I[[Ljava/lang/Object;)[Ljava/lang/Object;
    .registers 8

    .line 1
    invoke-static {p3}, Lkotlin/jvm/internal/l;->i([Ljava/lang/Object;)Lkotlin/jvm/internal/b;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    shr-int/lit8 v0, p2, 0x5

    .line 6
    .line 7
    iget v1, p0, Ls0/f;->t:I

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    shl-int v3, v2, v1

    .line 11
    .line 12
    if-ge v0, v3, :cond_12

    .line 13
    .line 14
    invoke-virtual {p0, p1, p2, v1, p3}, Ls0/f;->E([Ljava/lang/Object;IILjava/util/Iterator;)[Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    goto :goto_16

    .line 19
    :cond_12
    invoke-virtual {p0, p1}, Ls0/f;->w([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :goto_16
    invoke-virtual {p3}, Lkotlin/jvm/internal/b;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-eqz p2, :cond_2e

    .line 28
    .line 29
    iget p2, p0, Ls0/f;->t:I

    .line 30
    .line 31
    add-int/lit8 p2, p2, 0x5

    .line 32
    .line 33
    iput p2, p0, Ls0/f;->t:I

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Ls0/f;->z(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget p2, p0, Ls0/f;->t:I

    .line 40
    .line 41
    shl-int v0, v2, p2

    .line 42
    .line 43
    invoke-virtual {p0, p1, v0, p2, p3}, Ls0/f;->E([Ljava/lang/Object;IILjava/util/Iterator;)[Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    goto :goto_16

    .line 47
    :cond_2e
    return-object p1
.end method

.method public final G([Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Object;)V
    .registers 9

    .line 1
    iget v0, p0, Ls0/f;->x:I

    .line 2
    .line 3
    shr-int/lit8 v1, v0, 0x5

    .line 4
    .line 5
    iget v2, p0, Ls0/f;->t:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    shl-int v4, v3, v2

    .line 9
    .line 10
    if-le v1, v4, :cond_27

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Ls0/f;->z(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget v0, p0, Ls0/f;->t:I

    .line 17
    .line 18
    add-int/lit8 v0, v0, 0x5

    .line 19
    .line 20
    invoke-virtual {p0, v0, p1, p2}, Ls0/f;->H(I[Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Ls0/f;->v:[Ljava/lang/Object;

    .line 25
    .line 26
    iput-object p3, p0, Ls0/f;->w:[Ljava/lang/Object;

    .line 27
    .line 28
    iget p1, p0, Ls0/f;->t:I

    .line 29
    .line 30
    add-int/lit8 p1, p1, 0x5

    .line 31
    .line 32
    iput p1, p0, Ls0/f;->t:I

    .line 33
    .line 34
    iget p1, p0, Ls0/f;->x:I

    .line 35
    .line 36
    add-int/2addr p1, v3

    .line 37
    iput p1, p0, Ls0/f;->x:I

    .line 38
    .line 39
    return-void

    .line 40
    :cond_27
    if-nez p1, :cond_31

    .line 41
    .line 42
    iput-object p2, p0, Ls0/f;->v:[Ljava/lang/Object;

    .line 43
    .line 44
    iput-object p3, p0, Ls0/f;->w:[Ljava/lang/Object;

    .line 45
    .line 46
    add-int/2addr v0, v3

    .line 47
    iput v0, p0, Ls0/f;->x:I

    .line 48
    .line 49
    return-void

    .line 50
    :cond_31
    invoke-virtual {p0, v2, p1, p2}, Ls0/f;->H(I[Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Ls0/f;->v:[Ljava/lang/Object;

    .line 55
    .line 56
    iput-object p3, p0, Ls0/f;->w:[Ljava/lang/Object;

    .line 57
    .line 58
    iget p1, p0, Ls0/f;->x:I

    .line 59
    .line 60
    add-int/2addr p1, v3

    .line 61
    iput p1, p0, Ls0/f;->x:I

    .line 62
    .line 63
    return-void
.end method

.method public final H(I[Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;
    .registers 7

    .line 1
    invoke-virtual {p0}, Ls0/f;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    invoke-static {v0, p1}, Lvd/a;->r(II)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0, p2}, Ls0/f;->w([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const/4 v1, 0x5

    .line 16
    if-ne p1, v1, :cond_14

    .line 17
    .line 18
    aput-object p3, p2, v0

    .line 19
    .line 20
    return-object p2

    .line 21
    :cond_14
    aget-object v2, p2, v0

    .line 22
    .line 23
    check-cast v2, [Ljava/lang/Object;

    .line 24
    .line 25
    sub-int/2addr p1, v1

    .line 26
    invoke-virtual {p0, p1, v2, p3}, Ls0/f;->H(I[Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    aput-object p1, p2, v0

    .line 31
    .line 32
    return-object p2
.end method

.method public final I(Leh/c;[Ljava/lang/Object;IILl5/o;Ljava/util/ArrayList;Ljava/util/ArrayList;)I
    .registers 14

    .line 1
    invoke-virtual {p0, p2}, Ls0/f;->s([Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    invoke-virtual {p6, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    :cond_9
    iget-object v0, p5, Ll5/o;->i:Ljava/lang/Object;

    .line 11
    .line 12
    const-string v1, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    .line 13
    .line 14
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    check-cast v0, [Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    move-object v3, v0

    .line 21
    move v2, v1

    .line 22
    :goto_15
    if-ge v2, p3, :cond_4b

    .line 23
    .line 24
    aget-object v4, p2, v2

    .line 25
    .line 26
    invoke-interface {p1, v4}, Leh/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-nez v5, :cond_48

    .line 37
    .line 38
    const/16 v5, 0x20

    .line 39
    .line 40
    if-ne p4, v5, :cond_43

    .line 41
    .line 42
    invoke-interface {p6}, Ljava/util/Collection;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result p4

    .line 46
    if-nez p4, :cond_3d

    .line 47
    .line 48
    invoke-virtual {p6}, Ljava/util/ArrayList;->size()I

    .line 49
    .line 50
    .line 51
    move-result p4

    .line 52
    add-int/lit8 p4, p4, -0x1

    .line 53
    .line 54
    invoke-virtual {p6, p4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p4

    .line 58
    check-cast p4, [Ljava/lang/Object;

    .line 59
    .line 60
    :goto_3b
    move-object v3, p4

    .line 61
    goto :goto_42

    .line 62
    :cond_3d
    invoke-virtual {p0}, Ls0/f;->y()[Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p4

    .line 66
    goto :goto_3b

    .line 67
    :goto_42
    move p4, v1

    .line 68
    :cond_43
    add-int/lit8 v5, p4, 0x1

    .line 69
    .line 70
    aput-object v4, v3, p4

    .line 71
    .line 72
    move p4, v5

    .line 73
    :cond_48
    add-int/lit8 v2, v2, 0x1

    .line 74
    .line 75
    goto :goto_15

    .line 76
    :cond_4b
    iput-object v3, p5, Ll5/o;->i:Ljava/lang/Object;

    .line 77
    .line 78
    if-eq v0, v3, :cond_52

    .line 79
    .line 80
    invoke-virtual {p7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    :cond_52
    return p4
.end method

.method public final J(Leh/c;[Ljava/lang/Object;ILl5/o;)I
    .registers 11

    .line 1
    const/4 v0, 0x0

    .line 2
    move-object v2, p2

    .line 3
    move v3, p3

    .line 4
    move v1, v0

    .line 5
    :goto_4
    if-ge v0, p3, :cond_27

    .line 6
    .line 7
    aget-object v4, p2, v0

    .line 8
    .line 9
    invoke-interface {p1, v4}, Leh/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    check-cast v5, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    if-eqz v5, :cond_1d

    .line 20
    .line 21
    if-nez v1, :cond_24

    .line 22
    .line 23
    invoke-virtual {p0, p2}, Ls0/f;->w([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/4 v1, 0x1

    .line 28
    move v3, v0

    .line 29
    goto :goto_24

    .line 30
    :cond_1d
    if-eqz v1, :cond_24

    .line 31
    .line 32
    add-int/lit8 v5, v3, 0x1

    .line 33
    .line 34
    aput-object v4, v2, v3

    .line 35
    .line 36
    move v3, v5

    .line 37
    :cond_24
    :goto_24
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    goto :goto_4

    .line 40
    :cond_27
    iput-object v2, p4, Ll5/o;->i:Ljava/lang/Object;

    .line 41
    .line 42
    return v3
.end method

.method public final L(Leh/c;ILl5/o;)I
    .registers 5

    .line 1
    iget-object v0, p0, Ls0/f;->w:[Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0, p2, p3}, Ls0/f;->J(Leh/c;[Ljava/lang/Object;ILl5/o;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-ne p1, p2, :cond_9

    .line 8
    .line 9
    return p2

    .line 10
    :cond_9
    iget-object p3, p3, Ll5/o;->i:Ljava/lang/Object;

    .line 11
    .line 12
    const-string v0, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    .line 13
    .line 14
    invoke-static {v0, p3}, Lkotlin/jvm/internal/l;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    check-cast p3, [Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {p3, p1, p2, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-object p3, p0, Ls0/f;->w:[Ljava/lang/Object;

    .line 24
    .line 25
    iget p3, p0, Ls0/f;->x:I

    .line 26
    .line 27
    sub-int/2addr p2, p1

    .line 28
    sub-int/2addr p3, p2

    .line 29
    iput p3, p0, Ls0/f;->x:I

    .line 30
    .line 31
    return p1
.end method

.method public final M(Leh/c;)Z
    .registers 17

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    invoke-virtual {p0}, Ls0/f;->S()I

    .line 4
    .line 5
    .line 6
    move-result v8

    .line 7
    new-instance v5, Ll5/o;

    .line 8
    .line 9
    const/4 v9, 0x0

    .line 10
    invoke-direct {v5, v9}, Ll5/o;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Ls0/f;->v:[Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v10, 0x0

    .line 16
    const/4 v11, 0x1

    .line 17
    if-nez v0, :cond_1b

    .line 18
    .line 19
    invoke-virtual {p0, v1, v8, v5}, Ls0/f;->L(Leh/c;ILl5/o;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eq v0, v8, :cond_cf

    .line 24
    .line 25
    :goto_18
    move v10, v11

    .line 26
    goto/16 :goto_cf

    .line 27
    .line 28
    :cond_1b
    invoke-virtual {p0, v10}, Ls0/f;->v(I)Ls0/a;

    .line 29
    .line 30
    .line 31
    move-result-object v12

    .line 32
    const/16 v13, 0x20

    .line 33
    .line 34
    move v0, v13

    .line 35
    :goto_22
    if-ne v0, v13, :cond_35

    .line 36
    .line 37
    invoke-virtual {v12}, Ls0/a;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_35

    .line 42
    .line 43
    invoke-interface {v12}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, [Ljava/lang/Object;

    .line 48
    .line 49
    invoke-virtual {p0, v1, v0, v13, v5}, Ls0/f;->J(Leh/c;[Ljava/lang/Object;ILl5/o;)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    goto :goto_22

    .line 54
    :cond_35
    if-ne v0, v13, :cond_49

    .line 55
    .line 56
    invoke-virtual {p0, v1, v8, v5}, Ls0/f;->L(Leh/c;ILl5/o;)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_46

    .line 61
    .line 62
    iget-object v1, p0, Ls0/f;->v:[Ljava/lang/Object;

    .line 63
    .line 64
    iget v2, p0, Ls0/f;->x:I

    .line 65
    .line 66
    iget v3, p0, Ls0/f;->t:I

    .line 67
    .line 68
    invoke-virtual {p0, v1, v2, v3}, Ls0/f;->D([Ljava/lang/Object;II)V

    .line 69
    .line 70
    .line 71
    :cond_46
    if-eq v0, v8, :cond_cf

    .line 72
    .line 73
    goto :goto_18

    .line 74
    :cond_49
    iget v2, v12, Ls0/a;->i:I

    .line 75
    .line 76
    sub-int/2addr v2, v11

    .line 77
    shl-int/lit8 v14, v2, 0x5

    .line 78
    .line 79
    new-instance v7, Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 82
    .line 83
    .line 84
    new-instance v6, Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 87
    .line 88
    .line 89
    move v4, v0

    .line 90
    :goto_59
    invoke-virtual {v12}, Ls0/a;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_70

    .line 95
    .line 96
    invoke-interface {v12}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    move-object v2, v0

    .line 101
    check-cast v2, [Ljava/lang/Object;

    .line 102
    .line 103
    const/16 v3, 0x20

    .line 104
    .line 105
    move-object v0, p0

    .line 106
    invoke-virtual/range {v0 .. v7}, Ls0/f;->I(Leh/c;[Ljava/lang/Object;IILl5/o;Ljava/util/ArrayList;Ljava/util/ArrayList;)I

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    move-object/from16 v1, p1

    .line 111
    .line 112
    goto :goto_59

    .line 113
    :cond_70
    iget-object v2, p0, Ls0/f;->w:[Ljava/lang/Object;

    .line 114
    .line 115
    move-object v0, p0

    .line 116
    move-object/from16 v1, p1

    .line 117
    .line 118
    move v3, v8

    .line 119
    invoke-virtual/range {v0 .. v7}, Ls0/f;->I(Leh/c;[Ljava/lang/Object;IILl5/o;Ljava/util/ArrayList;Ljava/util/ArrayList;)I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    iget-object v2, v5, Ll5/o;->i:Ljava/lang/Object;

    .line 124
    .line 125
    const-string v3, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    .line 126
    .line 127
    invoke-static {v3, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    check-cast v2, [Ljava/lang/Object;

    .line 131
    .line 132
    invoke-static {v2, v1, v13, v9}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    if-eqz v4, :cond_92

    .line 140
    .line 141
    iget-object v4, p0, Ls0/f;->v:[Ljava/lang/Object;

    .line 142
    .line 143
    invoke-static {v4}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    goto :goto_9e

    .line 147
    :cond_92
    iget-object v4, p0, Ls0/f;->v:[Ljava/lang/Object;

    .line 148
    .line 149
    iget v5, p0, Ls0/f;->t:I

    .line 150
    .line 151
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    invoke-virtual {p0, v4, v14, v5, v6}, Ls0/f;->E([Ljava/lang/Object;IILjava/util/Iterator;)[Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    :goto_9e
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    shl-int/lit8 v5, v5, 0x5

    .line 164
    .line 165
    add-int/2addr v14, v5

    .line 166
    and-int/lit8 v5, v14, 0x1f

    .line 167
    .line 168
    if-nez v5, :cond_d7

    .line 169
    .line 170
    if-nez v14, :cond_ae

    .line 171
    .line 172
    iput v10, p0, Ls0/f;->t:I

    .line 173
    .line 174
    goto :goto_c6

    .line 175
    :cond_ae
    add-int/lit8 v5, v14, -0x1

    .line 176
    .line 177
    :goto_b0
    iget v6, p0, Ls0/f;->t:I

    .line 178
    .line 179
    shr-int v7, v5, v6

    .line 180
    .line 181
    if-nez v7, :cond_c2

    .line 182
    .line 183
    add-int/lit8 v6, v6, -0x5

    .line 184
    .line 185
    iput v6, p0, Ls0/f;->t:I

    .line 186
    .line 187
    aget-object v4, v4, v10

    .line 188
    .line 189
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    check-cast v4, [Ljava/lang/Object;

    .line 193
    .line 194
    goto :goto_b0

    .line 195
    :cond_c2
    invoke-virtual {p0, v4, v5, v6}, Ls0/f;->A([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v9

    .line 199
    :goto_c6
    iput-object v9, p0, Ls0/f;->v:[Ljava/lang/Object;

    .line 200
    .line 201
    iput-object v2, p0, Ls0/f;->w:[Ljava/lang/Object;

    .line 202
    .line 203
    add-int/2addr v14, v1

    .line 204
    iput v14, p0, Ls0/f;->x:I

    .line 205
    .line 206
    goto/16 :goto_18

    .line 207
    .line 208
    :cond_cf
    :goto_cf
    if-eqz v10, :cond_d6

    .line 209
    .line 210
    iget v1, p0, Ljava/util/AbstractList;->modCount:I

    .line 211
    .line 212
    add-int/2addr v1, v11

    .line 213
    iput v1, p0, Ljava/util/AbstractList;->modCount:I

    .line 214
    .line 215
    :cond_d6
    return v10

    .line 216
    :cond_d7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 217
    .line 218
    const-string v2, "invalid size"

    .line 219
    .line 220
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    throw v1
.end method

.method public final N([Ljava/lang/Object;IILl5/o;)[Ljava/lang/Object;
    .registers 11

    .line 1
    invoke-static {p3, p2}, Lvd/a;->r(II)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x1f

    .line 6
    .line 7
    if-nez p2, :cond_1c

    .line 8
    .line 9
    aget-object p2, p1, v0

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ls0/f;->w([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    add-int/lit8 v2, v0, 0x1

    .line 16
    .line 17
    const/16 v3, 0x20

    .line 18
    .line 19
    invoke-static {p1, p3, v0, v2, v3}, Lrg/k;->t0([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p4, Ll5/o;->i:Ljava/lang/Object;

    .line 23
    .line 24
    aput-object p1, p3, v1

    .line 25
    .line 26
    iput-object p2, p4, Ll5/o;->i:Ljava/lang/Object;

    .line 27
    .line 28
    return-object p3

    .line 29
    :cond_1c
    aget-object v2, p1, v1

    .line 30
    .line 31
    if-nez v2, :cond_2a

    .line 32
    .line 33
    invoke-virtual {p0}, Ls0/f;->P()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    add-int/lit8 v1, v1, -0x1

    .line 38
    .line 39
    invoke-static {v1, p2}, Lvd/a;->r(II)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    :cond_2a
    invoke-virtual {p0, p1}, Ls0/f;->w([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    add-int/lit8 p2, p2, -0x5

    .line 48
    .line 49
    add-int/lit8 v2, v0, 0x1

    .line 50
    .line 51
    const-string v3, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    .line 52
    .line 53
    if-gt v2, v1, :cond_49

    .line 54
    .line 55
    :goto_36
    aget-object v4, p1, v1

    .line 56
    .line 57
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    check-cast v4, [Ljava/lang/Object;

    .line 61
    .line 62
    const/4 v5, 0x0

    .line 63
    invoke-virtual {p0, v4, p2, v5, p4}, Ls0/f;->N([Ljava/lang/Object;IILl5/o;)[Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    aput-object v4, p1, v1

    .line 68
    .line 69
    if-eq v1, v2, :cond_49

    .line 70
    .line 71
    add-int/lit8 v1, v1, -0x1

    .line 72
    .line 73
    goto :goto_36

    .line 74
    :cond_49
    aget-object v1, p1, v0

    .line 75
    .line 76
    invoke-static {v3, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    check-cast v1, [Ljava/lang/Object;

    .line 80
    .line 81
    invoke-virtual {p0, v1, p2, p3, p4}, Ls0/f;->N([Ljava/lang/Object;IILl5/o;)[Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    aput-object p2, p1, v0

    .line 86
    .line 87
    return-object p1
.end method

.method public final O([Ljava/lang/Object;III)Ljava/lang/Object;
    .registers 11

    .line 1
    iget v0, p0, Ls0/f;->x:I

    .line 2
    .line 3
    sub-int/2addr v0, p2

    .line 4
    const/4 v1, 0x1

    .line 5
    if-ne v0, v1, :cond_f

    .line 6
    .line 7
    iget-object p4, p0, Ls0/f;->w:[Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    aget-object p4, p4, v0

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2, p3}, Ls0/f;->D([Ljava/lang/Object;II)V

    .line 13
    .line 14
    .line 15
    return-object p4

    .line 16
    :cond_f
    iget-object v2, p0, Ls0/f;->w:[Ljava/lang/Object;

    .line 17
    .line 18
    aget-object v3, v2, p4

    .line 19
    .line 20
    invoke-virtual {p0, v2}, Ls0/f;->w([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    add-int/lit8 v5, p4, 0x1

    .line 25
    .line 26
    invoke-static {v2, v4, p4, v5, v0}, Lrg/k;->t0([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 27
    .line 28
    .line 29
    add-int/lit8 p4, v0, -0x1

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    aput-object v2, v4, p4

    .line 33
    .line 34
    iput-object p1, p0, Ls0/f;->v:[Ljava/lang/Object;

    .line 35
    .line 36
    iput-object v4, p0, Ls0/f;->w:[Ljava/lang/Object;

    .line 37
    .line 38
    add-int/2addr p2, v0

    .line 39
    sub-int/2addr p2, v1

    .line 40
    iput p2, p0, Ls0/f;->x:I

    .line 41
    .line 42
    iput p3, p0, Ls0/f;->t:I

    .line 43
    .line 44
    return-object v3
.end method

.method public final P()I
    .registers 3

    .line 1
    iget v0, p0, Ls0/f;->x:I

    .line 2
    .line 3
    const/16 v1, 0x20

    .line 4
    .line 5
    if-gt v0, v1, :cond_8

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_8
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    and-int/lit8 v0, v0, -0x20

    .line 12
    .line 13
    return v0
.end method

.method public final Q([Ljava/lang/Object;IILjava/lang/Object;Ll5/o;)[Ljava/lang/Object;
    .registers 15

    .line 1
    invoke-static {p3, p2}, Lvd/a;->r(II)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, p1}, Ls0/f;->w([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez p2, :cond_19

    .line 10
    .line 11
    if-eq v1, p1, :cond_12

    .line 12
    .line 13
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 14
    .line 15
    add-int/lit8 p1, p1, 0x1

    .line 16
    .line 17
    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 18
    .line 19
    :cond_12
    aget-object p1, v1, v0

    .line 20
    .line 21
    iput-object p1, p5, Ll5/o;->i:Ljava/lang/Object;

    .line 22
    .line 23
    aput-object p4, v1, v0

    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_19
    aget-object p1, v1, v0

    .line 27
    .line 28
    const-string v2, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    .line 29
    .line 30
    invoke-static {v2, p1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    move-object v4, p1

    .line 34
    check-cast v4, [Ljava/lang/Object;

    .line 35
    .line 36
    add-int/lit8 v5, p2, -0x5

    .line 37
    .line 38
    move-object v3, p0

    .line 39
    move v6, p3

    .line 40
    move-object v7, p4

    .line 41
    move-object v8, p5

    .line 42
    invoke-virtual/range {v3 .. v8}, Ls0/f;->Q([Ljava/lang/Object;IILjava/lang/Object;Ll5/o;)[Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    aput-object p1, v1, v0

    .line 47
    .line 48
    return-object v1
.end method

.method public final R(Ljava/util/Collection;I[Ljava/lang/Object;I[[Ljava/lang/Object;I[Ljava/lang/Object;)V
    .registers 13

    .line 1
    const/4 v0, 0x1

    .line 2
    if-lt p6, v0, :cond_51

    .line 3
    .line 4
    invoke-virtual {p0, p3}, Ls0/f;->w([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    const/4 v1, 0x0

    .line 9
    aput-object p3, p5, v1

    .line 10
    .line 11
    and-int/lit8 v2, p2, 0x1f

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    add-int/2addr v3, p2

    .line 18
    sub-int/2addr v3, v0

    .line 19
    and-int/lit8 p2, v3, 0x1f

    .line 20
    .line 21
    sub-int v3, p4, v2

    .line 22
    .line 23
    add-int/2addr v3, p2

    .line 24
    const/16 v4, 0x20

    .line 25
    .line 26
    if-ge v3, v4, :cond_20

    .line 27
    .line 28
    add-int/2addr p2, v0

    .line 29
    invoke-static {p3, p7, p2, v2, p4}, Lrg/k;->t0([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 30
    .line 31
    .line 32
    goto :goto_38

    .line 33
    :cond_20
    add-int/lit8 v3, v3, -0x1f

    .line 34
    .line 35
    if-ne p6, v0, :cond_26

    .line 36
    .line 37
    move-object v4, p3

    .line 38
    goto :goto_2e

    .line 39
    :cond_26
    invoke-virtual {p0}, Ls0/f;->y()[Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    add-int/lit8 p6, p6, -0x1

    .line 44
    .line 45
    aput-object v4, p5, p6

    .line 46
    .line 47
    :goto_2e
    sub-int v3, p4, v3

    .line 48
    .line 49
    invoke-static {p3, p7, v1, v3, p4}, Lrg/k;->t0([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 50
    .line 51
    .line 52
    add-int/2addr p2, v0

    .line 53
    invoke-static {p3, v4, p2, v2, v3}, Lrg/k;->t0([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 54
    .line 55
    .line 56
    move-object p7, v4

    .line 57
    :goto_38
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {p3, v2, p1}, Ls0/f;->l([Ljava/lang/Object;ILjava/util/Iterator;)V

    .line 62
    .line 63
    .line 64
    :goto_3f
    if-ge v0, p6, :cond_4d

    .line 65
    .line 66
    invoke-virtual {p0}, Ls0/f;->y()[Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-static {p2, v1, p1}, Ls0/f;->l([Ljava/lang/Object;ILjava/util/Iterator;)V

    .line 71
    .line 72
    .line 73
    aput-object p2, p5, v0

    .line 74
    .line 75
    add-int/lit8 v0, v0, 0x1

    .line 76
    .line 77
    goto :goto_3f

    .line 78
    :cond_4d
    invoke-static {p7, v1, p1}, Ls0/f;->l([Ljava/lang/Object;ILjava/util/Iterator;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_51
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 83
    .line 84
    const-string p2, "requires at least one nullBuffer"

    .line 85
    .line 86
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p1
.end method

.method public final S()I
    .registers 3

    .line 1
    iget v0, p0, Ls0/f;->x:I

    .line 2
    .line 3
    const/16 v1, 0x20

    .line 4
    .line 5
    if-gt v0, v1, :cond_7

    .line 6
    .line 7
    return v0

    .line 8
    :cond_7
    add-int/lit8 v1, v0, -0x1

    .line 9
    .line 10
    and-int/lit8 v1, v1, -0x20

    .line 11
    .line 12
    sub-int/2addr v0, v1

    .line 13
    return v0
.end method

.method public final add(ILjava/lang/Object;)V
    .registers 11

    .line 1
    invoke-virtual {p0}, Ls0/f;->b()I

    move-result v0

    .line 2
    invoke-static {p1, v0}, Ljj/d;->l(II)V

    .line 3
    invoke-virtual {p0}, Ls0/f;->b()I

    move-result v0

    if-ne p1, v0, :cond_11

    .line 4
    invoke-virtual {p0, p2}, Ls0/f;->add(Ljava/lang/Object;)Z

    return-void

    .line 5
    :cond_11
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 6
    invoke-virtual {p0}, Ls0/f;->P()I

    move-result v0

    if-lt p1, v0, :cond_24

    .line 7
    iget-object v1, p0, Ls0/f;->v:[Ljava/lang/Object;

    sub-int/2addr p1, v0

    invoke-virtual {p0, v1, p1, p2}, Ls0/f;->r([Ljava/lang/Object;ILjava/lang/Object;)V

    return-void

    .line 8
    :cond_24
    new-instance v7, Ll5/o;

    const/4 v0, 0x0

    invoke-direct {v7, v0}, Ll5/o;-><init>(Ljava/lang/Object;)V

    .line 9
    iget-object v3, p0, Ls0/f;->v:[Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    iget v4, p0, Ls0/f;->t:I

    move-object v2, p0

    move v5, p1

    move-object v6, p2

    invoke-virtual/range {v2 .. v7}, Ls0/f;->q([Ljava/lang/Object;IILjava/lang/Object;Ll5/o;)[Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x0

    .line 10
    iget-object v0, v7, Ll5/o;->i:Ljava/lang/Object;

    .line 11
    invoke-virtual {p0, p1, p2, v0}, Ls0/f;->r([Ljava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method

.method public final add(Ljava/lang/Object;)Z
    .registers 5

    .line 12
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 13
    invoke-virtual {p0}, Ls0/f;->S()I

    move-result v0

    const/16 v2, 0x20

    if-ge v0, v2, :cond_20

    .line 14
    iget-object v2, p0, Ls0/f;->w:[Ljava/lang/Object;

    invoke-virtual {p0, v2}, Ls0/f;->w([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    .line 15
    aput-object p1, v2, v0

    .line 16
    iput-object v2, p0, Ls0/f;->w:[Ljava/lang/Object;

    .line 17
    invoke-virtual {p0}, Ls0/f;->b()I

    move-result p1

    add-int/2addr p1, v1

    .line 18
    iput p1, p0, Ls0/f;->x:I

    goto :goto_2b

    .line 19
    :cond_20
    invoke-virtual {p0, p1}, Ls0/f;->z(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    .line 20
    iget-object v0, p0, Ls0/f;->v:[Ljava/lang/Object;

    iget-object v2, p0, Ls0/f;->w:[Ljava/lang/Object;

    invoke-virtual {p0, v0, v2, p1}, Ls0/f;->G([Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Object;)V

    :goto_2b
    return v1
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .registers 16

    .line 1
    iget v0, p0, Ls0/f;->x:I

    .line 2
    invoke-static {p1, v0}, Ljj/d;->l(II)V

    .line 3
    iget v0, p0, Ls0/f;->x:I

    if-ne p1, v0, :cond_e

    .line 4
    invoke-virtual {p0, p2}, Ls0/f;->addAll(Ljava/util/Collection;)Z

    move-result p1

    return p1

    .line 5
    :cond_e
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_16

    return v1

    .line 6
    :cond_16
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    const/4 v2, 0x1

    add-int/2addr v0, v2

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    shr-int/lit8 v0, p1, 0x5

    shl-int/lit8 v0, v0, 0x5

    .line 7
    iget v3, p0, Ls0/f;->x:I

    sub-int/2addr v3, v0

    .line 8
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v4

    add-int/2addr v4, v3

    sub-int/2addr v4, v2

    const/16 v3, 0x20

    div-int/lit8 v10, v4, 0x20

    if-nez v10, :cond_5a

    and-int/lit8 v0, p1, 0x1f

    .line 9
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v1

    add-int/2addr v1, p1

    sub-int/2addr v1, v2

    and-int/lit8 p1, v1, 0x1f

    .line 10
    iget-object v1, p0, Ls0/f;->w:[Ljava/lang/Object;

    invoke-virtual {p0, v1}, Ls0/f;->w([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    add-int/2addr p1, v2

    invoke-virtual {p0}, Ls0/f;->S()I

    move-result v4

    invoke-static {v1, v3, p1, v0, v4}, Lrg/k;->t0([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 11
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-static {v3, v0, p1}, Ls0/f;->l([Ljava/lang/Object;ILjava/util/Iterator;)V

    .line 12
    iput-object v3, p0, Ls0/f;->w:[Ljava/lang/Object;

    .line 13
    iget p1, p0, Ls0/f;->x:I

    .line 14
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p2

    add-int/2addr p2, p1

    iput p2, p0, Ls0/f;->x:I

    return v2

    .line 15
    :cond_5a
    new-array v7, v10, [[Ljava/lang/Object;

    .line 16
    invoke-virtual {p0}, Ls0/f;->S()I

    move-result v9

    .line 17
    iget v4, p0, Ls0/f;->x:I

    .line 18
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v5

    add-int/2addr v5, v4

    if-gt v5, v3, :cond_6a

    goto :goto_6f

    :cond_6a
    add-int/lit8 v4, v5, -0x1

    and-int/lit8 v4, v4, -0x20

    sub-int/2addr v5, v4

    .line 19
    :goto_6f
    invoke-virtual {p0}, Ls0/f;->P()I

    move-result v4

    if-lt p1, v4, :cond_86

    .line 20
    invoke-virtual {p0}, Ls0/f;->y()[Ljava/lang/Object;

    move-result-object v12

    .line 21
    iget-object v8, p0, Ls0/f;->w:[Ljava/lang/Object;

    move-object v5, p0

    move-object v6, p2

    move v11, v10

    move-object v10, v7

    move v7, p1

    invoke-virtual/range {v5 .. v12}, Ls0/f;->R(Ljava/util/Collection;I[Ljava/lang/Object;I[[Ljava/lang/Object;I[Ljava/lang/Object;)V

    move-object p1, v5

    move-object v7, v10

    goto :goto_ba

    :cond_86
    move-object v6, p2

    move p2, p1

    move-object p1, p0

    if-le v5, v9, :cond_9c

    sub-int v8, v5, v9

    .line 22
    iget-object v1, p1, Ls0/f;->w:[Ljava/lang/Object;

    invoke-virtual {p0, v8, v1}, Ls0/f;->x(I[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v11

    move-object v5, p1

    move-object v9, v7

    move v7, p2

    .line 23
    invoke-virtual/range {v5 .. v11}, Ls0/f;->p(Ljava/util/Collection;II[[Ljava/lang/Object;I[Ljava/lang/Object;)V

    move-object v7, v9

    move-object v12, v11

    goto :goto_ba

    .line 24
    :cond_9c
    iget-object v4, p1, Ls0/f;->w:[Ljava/lang/Object;

    invoke-virtual {p0}, Ls0/f;->y()[Ljava/lang/Object;

    move-result-object v12

    sub-int v5, v9, v5

    invoke-static {v4, v12, v1, v5, v9}, Lrg/k;->t0([Ljava/lang/Object;[Ljava/lang/Object;III)V

    sub-int/2addr v3, v5

    .line 25
    iget-object v1, p1, Ls0/f;->w:[Ljava/lang/Object;

    invoke-virtual {p0, v3, v1}, Ls0/f;->x(I[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v8, v10, -0x1

    .line 26
    aput-object v9, v7, v8

    move v5, p2

    move-object v4, v6

    move v6, v3

    move-object v3, p1

    .line 27
    invoke-virtual/range {v3 .. v9}, Ls0/f;->p(Ljava/util/Collection;II[[Ljava/lang/Object;I[Ljava/lang/Object;)V

    move-object v6, v4

    .line 28
    :goto_ba
    iget-object p2, p1, Ls0/f;->v:[Ljava/lang/Object;

    invoke-virtual {p0, p2, v0, v7}, Ls0/f;->F([Ljava/lang/Object;I[[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    iput-object p2, p1, Ls0/f;->v:[Ljava/lang/Object;

    .line 29
    iput-object v12, p1, Ls0/f;->w:[Ljava/lang/Object;

    .line 30
    iget p2, p1, Ls0/f;->x:I

    .line 31
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v0

    add-int/2addr v0, p2

    iput v0, p1, Ls0/f;->x:I

    return v2
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .registers 9

    .line 32
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    return v1

    .line 33
    :cond_8
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    const/4 v2, 0x1

    add-int/2addr v0, v2

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 34
    invoke-virtual {p0}, Ls0/f;->S()I

    move-result v0

    .line 35
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    rsub-int/lit8 v4, v0, 0x20

    .line 36
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v5

    if-lt v4, v5, :cond_33

    .line 37
    iget-object v1, p0, Ls0/f;->w:[Ljava/lang/Object;

    invoke-virtual {p0, v1}, Ls0/f;->w([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v0, v3}, Ls0/f;->l([Ljava/lang/Object;ILjava/util/Iterator;)V

    iput-object v1, p0, Ls0/f;->w:[Ljava/lang/Object;

    .line 38
    iget v0, p0, Ls0/f;->x:I

    .line 39
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    add-int/2addr p1, v0

    iput p1, p0, Ls0/f;->x:I

    return v2

    .line 40
    :cond_33
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v4

    add-int/2addr v4, v0

    sub-int/2addr v4, v2

    div-int/lit8 v4, v4, 0x20

    .line 41
    new-array v5, v4, [[Ljava/lang/Object;

    .line 42
    iget-object v6, p0, Ls0/f;->w:[Ljava/lang/Object;

    invoke-virtual {p0, v6}, Ls0/f;->w([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v0, v3}, Ls0/f;->l([Ljava/lang/Object;ILjava/util/Iterator;)V

    aput-object v6, v5, v1

    move v0, v2

    :goto_49
    if-ge v0, v4, :cond_57

    .line 43
    invoke-virtual {p0}, Ls0/f;->y()[Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v1, v3}, Ls0/f;->l([Ljava/lang/Object;ILjava/util/Iterator;)V

    aput-object v6, v5, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_49

    .line 44
    :cond_57
    iget-object v0, p0, Ls0/f;->v:[Ljava/lang/Object;

    invoke-virtual {p0}, Ls0/f;->P()I

    move-result v4

    invoke-virtual {p0, v0, v4, v5}, Ls0/f;->F([Ljava/lang/Object;I[[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Ls0/f;->v:[Ljava/lang/Object;

    .line 45
    invoke-virtual {p0}, Ls0/f;->y()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1, v3}, Ls0/f;->l([Ljava/lang/Object;ILjava/util/Iterator;)V

    iput-object v0, p0, Ls0/f;->w:[Ljava/lang/Object;

    .line 46
    iget v0, p0, Ls0/f;->x:I

    .line 47
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    add-int/2addr p1, v0

    iput p1, p0, Ls0/f;->x:I

    return v2
.end method

.method public final b()I
    .registers 2

    .line 1
    iget v0, p0, Ls0/f;->x:I

    .line 2
    .line 3
    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .registers 5

    .line 1
    invoke-virtual {p0}, Ls0/f;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, v0}, Ljj/d;->k(II)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ls0/f;->P()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-gt v0, p1, :cond_10

    .line 13
    .line 14
    iget-object v0, p0, Ls0/f;->w:[Ljava/lang/Object;

    .line 15
    .line 16
    goto :goto_29

    .line 17
    :cond_10
    iget-object v0, p0, Ls0/f;->v:[Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget v1, p0, Ls0/f;->t:I

    .line 23
    .line 24
    :goto_17
    if-lez v1, :cond_29

    .line 25
    .line 26
    invoke-static {p1, v1}, Lvd/a;->r(II)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    aget-object v0, v0, v2

    .line 31
    .line 32
    const-string v2, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    .line 33
    .line 34
    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    check-cast v0, [Ljava/lang/Object;

    .line 38
    .line 39
    add-int/lit8 v1, v1, -0x5

    .line 40
    .line 41
    goto :goto_17

    .line 42
    :cond_29
    :goto_29
    and-int/lit8 p1, p1, 0x1f

    .line 43
    .line 44
    aget-object p1, v0, p1

    .line 45
    .line 46
    return-object p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Ls0/f;->listIterator(I)Ljava/util/ListIterator;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final j(I)Ljava/lang/Object;
    .registers 7

    .line 1
    invoke-virtual {p0}, Ls0/f;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, v0}, Ljj/d;->k(II)V

    .line 6
    .line 7
    .line 8
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 9
    .line 10
    add-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 13
    .line 14
    invoke-virtual {p0}, Ls0/f;->P()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-lt p1, v0, :cond_1d

    .line 19
    .line 20
    iget-object v1, p0, Ls0/f;->v:[Ljava/lang/Object;

    .line 21
    .line 22
    iget v2, p0, Ls0/f;->t:I

    .line 23
    .line 24
    sub-int/2addr p1, v0

    .line 25
    invoke-virtual {p0, v1, v0, v2, p1}, Ls0/f;->O([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :cond_1d
    new-instance v1, Ll5/o;

    .line 31
    .line 32
    iget-object v2, p0, Ls0/f;->w:[Ljava/lang/Object;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    aget-object v2, v2, v3

    .line 36
    .line 37
    invoke-direct {v1, v2}, Ll5/o;-><init>(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, Ls0/f;->v:[Ljava/lang/Object;

    .line 41
    .line 42
    invoke-static {v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget v4, p0, Ls0/f;->t:I

    .line 46
    .line 47
    invoke-virtual {p0, v2, v4, p1, v1}, Ls0/f;->N([Ljava/lang/Object;IILl5/o;)[Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget v2, p0, Ls0/f;->t:I

    .line 52
    .line 53
    invoke-virtual {p0, p1, v0, v2, v3}, Ls0/f;->O([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    iget-object p1, v1, Ll5/o;->i:Ljava/lang/Object;

    .line 57
    .line 58
    return-object p1
.end method

.method public final k()Ls0/c;
    .registers 6

    .line 1
    iget-object v0, p0, Ls0/f;->v:[Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Ls0/f;->r:[Ljava/lang/Object;

    .line 4
    .line 5
    if-ne v0, v1, :cond_f

    .line 6
    .line 7
    iget-object v1, p0, Ls0/f;->w:[Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v2, p0, Ls0/f;->s:[Ljava/lang/Object;

    .line 10
    .line 11
    if-ne v1, v2, :cond_f

    .line 12
    .line 13
    iget-object v0, p0, Ls0/f;->i:Ls0/c;

    .line 14
    .line 15
    goto :goto_3f

    .line 16
    :cond_f
    new-instance v1, Lv0/b;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Ls0/f;->u:Lv0/b;

    .line 22
    .line 23
    iput-object v0, p0, Ls0/f;->r:[Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v1, p0, Ls0/f;->w:[Ljava/lang/Object;

    .line 26
    .line 27
    iput-object v1, p0, Ls0/f;->s:[Ljava/lang/Object;

    .line 28
    .line 29
    if-nez v0, :cond_35

    .line 30
    .line 31
    array-length v0, v1

    .line 32
    if-nez v0, :cond_24

    .line 33
    .line 34
    sget-object v0, Ls0/i;->r:Ls0/i;

    .line 35
    .line 36
    goto :goto_3f

    .line 37
    :cond_24
    new-instance v0, Ls0/i;

    .line 38
    .line 39
    iget v2, p0, Ls0/f;->x:I

    .line 40
    .line 41
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v2, "copyOf(this, newSize)"

    .line 46
    .line 47
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-direct {v0, v1}, Ls0/i;-><init>([Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_3f

    .line 54
    :cond_35
    new-instance v2, Ls0/e;

    .line 55
    .line 56
    iget v3, p0, Ls0/f;->x:I

    .line 57
    .line 58
    iget v4, p0, Ls0/f;->t:I

    .line 59
    .line 60
    invoke-direct {v2, v0, v1, v3, v4}, Ls0/e;-><init>([Ljava/lang/Object;[Ljava/lang/Object;II)V

    .line 61
    .line 62
    .line 63
    move-object v0, v2

    .line 64
    :goto_3f
    iput-object v0, p0, Ls0/f;->i:Ls0/c;

    .line 65
    .line 66
    return-object v0
.end method

.method public final listIterator()Ljava/util/ListIterator;
    .registers 2

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Ls0/f;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .registers 3

    .line 1
    iget v0, p0, Ls0/f;->x:I

    .line 2
    invoke-static {p1, v0}, Ljj/d;->l(II)V

    .line 3
    new-instance v0, Ls0/h;

    invoke-direct {v0, p0, p1}, Ls0/h;-><init>(Ls0/f;I)V

    return-object v0
.end method

.method public final n()I
    .registers 2

    .line 1
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 2
    .line 3
    return v0
.end method

.method public final p(Ljava/util/Collection;II[[Ljava/lang/Object;I[Ljava/lang/Object;)V
    .registers 16

    .line 1
    iget-object v0, p0, Ls0/f;->v:[Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_53

    .line 4
    .line 5
    shr-int/lit8 v0, p2, 0x5

    .line 6
    .line 7
    invoke-virtual {p0}, Ls0/f;->P()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    shr-int/lit8 v1, v1, 0x5

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Ls0/f;->v(I)Ls0/a;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    move v3, p5

    .line 18
    move-object v2, p6

    .line 19
    :goto_12
    iget v4, v1, Ls0/a;->i:I

    .line 20
    .line 21
    add-int/lit8 v4, v4, -0x1

    .line 22
    .line 23
    if-eq v4, v0, :cond_2f

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, [Ljava/lang/Object;

    .line 30
    .line 31
    rsub-int/lit8 v5, p3, 0x20

    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    const/16 v7, 0x20

    .line 35
    .line 36
    invoke-static {v4, v2, v6, v5, v7}, Lrg/k;->t0([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p3, v4}, Ls0/f;->x(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    add-int/lit8 v3, v3, -0x1

    .line 44
    .line 45
    aput-object v2, p4, v3

    .line 46
    .line 47
    goto :goto_12

    .line 48
    :cond_2f
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    move-object v4, p3

    .line 53
    check-cast v4, [Ljava/lang/Object;

    .line 54
    .line 55
    invoke-virtual {p0}, Ls0/f;->P()I

    .line 56
    .line 57
    .line 58
    move-result p3

    .line 59
    shr-int/lit8 p3, p3, 0x5

    .line 60
    .line 61
    add-int/lit8 p3, p3, -0x1

    .line 62
    .line 63
    sub-int/2addr p3, v0

    .line 64
    sub-int v7, p5, p3

    .line 65
    .line 66
    if-ge v7, p5, :cond_48

    .line 67
    .line 68
    aget-object p6, p4, v7

    .line 69
    .line 70
    invoke-static {p6}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_48
    move-object v8, p6

    .line 74
    const/16 v5, 0x20

    .line 75
    .line 76
    move-object v1, p0

    .line 77
    move-object v2, p1

    .line 78
    move v3, p2

    .line 79
    move-object v6, p4

    .line 80
    invoke-virtual/range {v1 .. v8}, Ls0/f;->R(Ljava/util/Collection;I[Ljava/lang/Object;I[[Ljava/lang/Object;I[Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_53
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    const-string p2, "root is null"

    .line 87
    .line 88
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p1
.end method

.method public final q([Ljava/lang/Object;IILjava/lang/Object;Ll5/o;)[Ljava/lang/Object;
    .registers 13

    .line 1
    invoke-static {p3, p2}, Lvd/a;->r(II)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez p2, :cond_18

    .line 6
    .line 7
    const/16 p2, 0x1f

    .line 8
    .line 9
    aget-object p3, p1, p2

    .line 10
    .line 11
    iput-object p3, p5, Ll5/o;->i:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ls0/f;->w([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    add-int/lit8 p5, v0, 0x1

    .line 18
    .line 19
    invoke-static {p1, p3, p5, v0, p2}, Lrg/k;->t0([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 20
    .line 21
    .line 22
    aput-object p4, p3, v0

    .line 23
    .line 24
    return-object p3

    .line 25
    :cond_18
    invoke-virtual {p0, p1}, Ls0/f;->w([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    add-int/lit8 v3, p2, -0x5

    .line 30
    .line 31
    aget-object p2, p1, v0

    .line 32
    .line 33
    const-string v1, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    .line 34
    .line 35
    invoke-static {v1, p2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    move-object v2, p2

    .line 39
    check-cast v2, [Ljava/lang/Object;

    .line 40
    .line 41
    move-object v1, p0

    .line 42
    move v4, p3

    .line 43
    move-object v5, p4

    .line 44
    move-object v6, p5

    .line 45
    invoke-virtual/range {v1 .. v6}, Ls0/f;->q([Ljava/lang/Object;IILjava/lang/Object;Ll5/o;)[Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    aput-object p2, p1, v0

    .line 50
    .line 51
    :goto_32
    add-int/lit8 v0, v0, 0x1

    .line 52
    .line 53
    const/16 p2, 0x20

    .line 54
    .line 55
    if-ge v0, p2, :cond_4a

    .line 56
    .line 57
    aget-object p2, p1, v0

    .line 58
    .line 59
    if-eqz p2, :cond_4a

    .line 60
    .line 61
    move-object v2, p2

    .line 62
    check-cast v2, [Ljava/lang/Object;

    .line 63
    .line 64
    const/4 v4, 0x0

    .line 65
    iget-object v5, v6, Ll5/o;->i:Ljava/lang/Object;

    .line 66
    .line 67
    move-object v1, p0

    .line 68
    invoke-virtual/range {v1 .. v6}, Ls0/f;->q([Ljava/lang/Object;IILjava/lang/Object;Ll5/o;)[Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    aput-object p2, p1, v0

    .line 73
    .line 74
    goto :goto_32

    .line 75
    :cond_4a
    return-object p1
.end method

.method public final r([Ljava/lang/Object;ILjava/lang/Object;)V
    .registers 9

    .line 1
    invoke-virtual {p0}, Ls0/f;->S()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Ls0/f;->w:[Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Ls0/f;->w([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/16 v2, 0x20

    .line 12
    .line 13
    if-ge v0, v2, :cond_22

    .line 14
    .line 15
    iget-object v2, p0, Ls0/f;->w:[Ljava/lang/Object;

    .line 16
    .line 17
    add-int/lit8 v3, p2, 0x1

    .line 18
    .line 19
    invoke-static {v2, v1, v3, p2, v0}, Lrg/k;->t0([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 20
    .line 21
    .line 22
    aput-object p3, v1, p2

    .line 23
    .line 24
    iput-object p1, p0, Ls0/f;->v:[Ljava/lang/Object;

    .line 25
    .line 26
    iput-object v1, p0, Ls0/f;->w:[Ljava/lang/Object;

    .line 27
    .line 28
    iget p1, p0, Ls0/f;->x:I

    .line 29
    .line 30
    add-int/lit8 p1, p1, 0x1

    .line 31
    .line 32
    iput p1, p0, Ls0/f;->x:I

    .line 33
    .line 34
    return-void

    .line 35
    :cond_22
    iget-object v0, p0, Ls0/f;->w:[Ljava/lang/Object;

    .line 36
    .line 37
    const/16 v2, 0x1f

    .line 38
    .line 39
    aget-object v3, v0, v2

    .line 40
    .line 41
    add-int/lit8 v4, p2, 0x1

    .line 42
    .line 43
    invoke-static {v0, v1, v4, p2, v2}, Lrg/k;->t0([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 44
    .line 45
    .line 46
    aput-object p3, v1, p2

    .line 47
    .line 48
    invoke-virtual {p0, v3}, Ls0/f;->z(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-virtual {p0, p1, v1, p2}, Ls0/f;->G([Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .registers 4

    .line 1
    new-instance v0, Ls0/b;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1, p1}, Ls0/b;-><init>(ILjava/util/Collection;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ls0/f;->M(Leh/c;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final s([Ljava/lang/Object;)Z
    .registers 4

    .line 1
    array-length v0, p1

    .line 2
    const/16 v1, 0x21

    .line 3
    .line 4
    if-ne v0, v1, :cond_f

    .line 5
    .line 6
    const/16 v0, 0x20

    .line 7
    .line 8
    aget-object p1, p1, v0

    .line 9
    .line 10
    iget-object v0, p0, Ls0/f;->u:Lv0/b;

    .line 11
    .line 12
    if-ne p1, v0, :cond_f

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    return p1

    .line 16
    :cond_f
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 1
    invoke-virtual {p0}, Ls0/f;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, v0}, Ljj/d;->k(II)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ls0/f;->P()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-gt v0, p1, :cond_26

    .line 13
    .line 14
    iget-object v0, p0, Ls0/f;->w:[Ljava/lang/Object;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ls0/f;->w([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Ls0/f;->w:[Ljava/lang/Object;

    .line 21
    .line 22
    if-eq v0, v1, :cond_1d

    .line 23
    .line 24
    iget v1, p0, Ljava/util/AbstractList;->modCount:I

    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    iput v1, p0, Ljava/util/AbstractList;->modCount:I

    .line 29
    .line 30
    :cond_1d
    and-int/lit8 p1, p1, 0x1f

    .line 31
    .line 32
    aget-object v1, v0, p1

    .line 33
    .line 34
    aput-object p2, v0, p1

    .line 35
    .line 36
    iput-object v0, p0, Ls0/f;->w:[Ljava/lang/Object;

    .line 37
    .line 38
    return-object v1

    .line 39
    :cond_26
    new-instance v7, Ll5/o;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-direct {v7, v0}, Ll5/o;-><init>(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v3, p0, Ls0/f;->v:[Ljava/lang/Object;

    .line 46
    .line 47
    invoke-static {v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget v4, p0, Ls0/f;->t:I

    .line 51
    .line 52
    move-object v2, p0

    .line 53
    move v5, p1

    .line 54
    move-object v6, p2

    .line 55
    invoke-virtual/range {v2 .. v7}, Ls0/f;->Q([Ljava/lang/Object;IILjava/lang/Object;Ll5/o;)[Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, v2, Ls0/f;->v:[Ljava/lang/Object;

    .line 60
    .line 61
    iget-object p1, v7, Ll5/o;->i:Ljava/lang/Object;

    .line 62
    .line 63
    return-object p1
.end method

.method public final v(I)Ls0/a;
    .registers 6

    .line 1
    iget-object v0, p0, Ls0/f;->v:[Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_1f

    .line 4
    .line 5
    invoke-virtual {p0}, Ls0/f;->P()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    shr-int/lit8 v1, v1, 0x5

    .line 10
    .line 11
    invoke-static {p1, v1}, Ljj/d;->l(II)V

    .line 12
    .line 13
    .line 14
    iget v2, p0, Ls0/f;->t:I

    .line 15
    .line 16
    if-nez v2, :cond_17

    .line 17
    .line 18
    new-instance v1, Ls0/d;

    .line 19
    .line 20
    invoke-direct {v1, p1, v0}, Ls0/d;-><init>(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_17
    div-int/lit8 v2, v2, 0x5

    .line 25
    .line 26
    new-instance v3, Ls0/j;

    .line 27
    .line 28
    invoke-direct {v3, v0, p1, v1, v2}, Ls0/j;-><init>([Ljava/lang/Object;III)V

    .line 29
    .line 30
    .line 31
    return-object v3

    .line 32
    :cond_1f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string v0, "Invalid root"

    .line 35
    .line 36
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1
.end method

.method public final w([Ljava/lang/Object;)[Ljava/lang/Object;
    .registers 6

    .line 1
    if-nez p1, :cond_7

    .line 2
    .line 3
    invoke-virtual {p0}, Ls0/f;->y()[Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1

    .line 8
    :cond_7
    invoke-virtual {p0, p1}, Ls0/f;->s([Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_e

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_e
    invoke-virtual {p0}, Ls0/f;->y()[Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    array-length v1, p1

    .line 20
    const/16 v2, 0x20

    .line 21
    .line 22
    if-le v1, v2, :cond_18

    .line 23
    .line 24
    move v1, v2

    .line 25
    :cond_18
    const/4 v2, 0x6

    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-static {p1, v0, v3, v1, v2}, Lrg/k;->v0([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public final x(I[Ljava/lang/Object;)[Ljava/lang/Object;
    .registers 6

    .line 1
    invoke-virtual {p0, p2}, Ls0/f;->s([Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_d

    .line 7
    .line 8
    rsub-int/lit8 v0, p1, 0x20

    .line 9
    .line 10
    invoke-static {p2, p2, p1, v1, v0}, Lrg/k;->t0([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 11
    .line 12
    .line 13
    return-object p2

    .line 14
    :cond_d
    invoke-virtual {p0}, Ls0/f;->y()[Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    rsub-int/lit8 v2, p1, 0x20

    .line 19
    .line 20
    invoke-static {p2, v0, p1, v1, v2}, Lrg/k;->t0([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public final y()[Ljava/lang/Object;
    .registers 4

    .line 1
    const/16 v0, 0x21

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    .line 5
    const/16 v1, 0x20

    .line 6
    .line 7
    iget-object v2, p0, Ls0/f;->u:Lv0/b;

    .line 8
    .line 9
    aput-object v2, v0, v1

    .line 10
    .line 11
    return-object v0
.end method

.method public final z(Ljava/lang/Object;)[Ljava/lang/Object;
    .registers 4

    .line 1
    const/16 v0, 0x21

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    aput-object p1, v0, v1

    .line 7
    .line 8
    const/16 p1, 0x20

    .line 9
    .line 10
    iget-object v1, p0, Ls0/f;->u:Lv0/b;

    .line 11
    .line 12
    aput-object v1, v0, p1

    .line 13
    .line 14
    return-object v0
.end method
