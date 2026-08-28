###### Class bi.q0 (bi.q0)
.class public Lbi/q0;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Lzh/g;
.implements Lbi/j;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lbi/w;

.field public final c:I

.field public d:I

.field public final e:[Ljava/lang/String;

.field public final f:[Ljava/util/List;

.field public final g:[Z

.field public h:Ljava/lang/Object;

.field public final i:Lqg/k;

.field public final j:Lqg/k;

.field public final k:Lqg/k;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lbi/w;I)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbi/q0;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lbi/q0;->b:Lbi/w;

    .line 7
    .line 8
    iput p3, p0, Lbi/q0;->c:I

    .line 9
    .line 10
    const/4 p1, -0x1

    .line 11
    iput p1, p0, Lbi/q0;->d:I

    .line 12
    .line 13
    new-array p1, p3, [Ljava/lang/String;

    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    :goto_f
    if-ge p2, p3, :cond_18

    .line 17
    .line 18
    const-string v0, "[UNINITIALIZED]"

    .line 19
    .line 20
    aput-object v0, p1, p2

    .line 21
    .line 22
    add-int/lit8 p2, p2, 0x1

    .line 23
    .line 24
    goto :goto_f

    .line 25
    :cond_18
    iput-object p1, p0, Lbi/q0;->e:[Ljava/lang/String;

    .line 26
    .line 27
    iget p1, p0, Lbi/q0;->c:I

    .line 28
    .line 29
    new-array p2, p1, [Ljava/util/List;

    .line 30
    .line 31
    iput-object p2, p0, Lbi/q0;->f:[Ljava/util/List;

    .line 32
    .line 33
    new-array p1, p1, [Z

    .line 34
    .line 35
    iput-object p1, p0, Lbi/q0;->g:[Z

    .line 36
    .line 37
    sget-object p1, Lrg/t;->i:Lrg/t;

    .line 38
    .line 39
    iput-object p1, p0, Lbi/q0;->h:Ljava/lang/Object;

    .line 40
    .line 41
    new-instance p1, Lbi/p0;

    .line 42
    .line 43
    const/4 p2, 0x1

    .line 44
    invoke-direct {p1, p0, p2}, Lbi/p0;-><init>(Lbi/q0;I)V

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, Landroid/support/v4/media/session/b;->q(Leh/a;)Lqg/k;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lbi/q0;->i:Lqg/k;

    .line 52
    .line 53
    new-instance p1, Lbi/p0;

    .line 54
    .line 55
    const/4 p2, 0x2

    .line 56
    invoke-direct {p1, p0, p2}, Lbi/p0;-><init>(Lbi/q0;I)V

    .line 57
    .line 58
    .line 59
    invoke-static {p1}, Landroid/support/v4/media/session/b;->q(Leh/a;)Lqg/k;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Lbi/q0;->j:Lqg/k;

    .line 64
    .line 65
    new-instance p1, Lbi/p0;

    .line 66
    .line 67
    const/4 p2, 0x0

    .line 68
    invoke-direct {p1, p0, p2}, Lbi/p0;-><init>(Lbi/q0;I)V

    .line 69
    .line 70
    .line 71
    invoke-static {p1}, Landroid/support/v4/media/session/b;->q(Leh/a;)Lqg/k;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iput-object p1, p0, Lbi/q0;->k:Lqg/k;

    .line 76
    .line 77
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lbi/q0;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/util/Set;
    .registers 2

    .line 1
    iget-object v0, p0, Lbi/q0;->h:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final c()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final d(Ljava/lang/String;)I
    .registers 3

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbi/q0;->h:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/lang/Integer;

    .line 13
    .line 14
    if-nez p1, :cond_11

    .line 15
    .line 16
    const/4 p1, -0x3

    .line 17
    return p1

    .line 18
    :cond_11
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1
.end method

.method public e()Lxd/c;
    .registers 2

    .line 1
    sget-object v0, Lzh/j;->b:Lzh/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 8

    .line 1
    if-ne p0, p1, :cond_4

    .line 2
    .line 3
    goto/16 :goto_74

    .line 4
    .line 5
    :cond_4
    instance-of v0, p1, Lbi/q0;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_a

    .line 9
    .line 10
    goto :goto_6e

    .line 11
    :cond_a
    move-object v0, p1

    .line 12
    check-cast v0, Lzh/g;

    .line 13
    .line 14
    invoke-interface {v0}, Lzh/g;->a()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v3, p0, Lbi/q0;->a:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_1a

    .line 25
    .line 26
    goto :goto_6e

    .line 27
    :cond_1a
    check-cast p1, Lbi/q0;

    .line 28
    .line 29
    iget-object v2, p0, Lbi/q0;->j:Lqg/k;

    .line 30
    .line 31
    invoke-virtual {v2}, Lqg/k;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, [Lzh/g;

    .line 36
    .line 37
    iget-object p1, p1, Lbi/q0;->j:Lqg/k;

    .line 38
    .line 39
    invoke-virtual {p1}, Lqg/k;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, [Lzh/g;

    .line 44
    .line 45
    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_33

    .line 50
    .line 51
    goto :goto_6e

    .line 52
    :cond_33
    invoke-interface {v0}, Lzh/g;->f()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    iget v2, p0, Lbi/q0;->c:I

    .line 57
    .line 58
    if-eq v2, p1, :cond_3c

    .line 59
    .line 60
    goto :goto_6e

    .line 61
    :cond_3c
    if-lez v2, :cond_74

    .line 62
    .line 63
    move p1, v1

    .line 64
    :goto_3f
    add-int/lit8 v3, p1, 0x1

    .line 65
    .line 66
    invoke-interface {p0, p1}, Lzh/g;->i(I)Lzh/g;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-interface {v4}, Lzh/g;->a()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-interface {v0, p1}, Lzh/g;->i(I)Lzh/g;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-interface {v5}, Lzh/g;->a()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-nez v4, :cond_58

    .line 87
    .line 88
    goto :goto_6e

    .line 89
    :cond_58
    invoke-interface {p0, p1}, Lzh/g;->i(I)Lzh/g;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-interface {v4}, Lzh/g;->e()Lxd/c;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-interface {v0, p1}, Lzh/g;->i(I)Lzh/g;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-interface {p1}, Lzh/g;->e()Lxd/c;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-static {v4, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-nez p1, :cond_6f

    .line 110
    .line 111
    :goto_6e
    return v1

    .line 112
    :cond_6f
    if-lt v3, v2, :cond_72

    .line 113
    .line 114
    goto :goto_74

    .line 115
    :cond_72
    move p1, v3

    .line 116
    goto :goto_3f

    .line 117
    :cond_74
    :goto_74
    const/4 p1, 0x1

    .line 118
    return p1
.end method

.method public final f()I
    .registers 2

    .line 1
    iget v0, p0, Lbi/q0;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final g(I)Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lbi/q0;->e:[Ljava/lang/String;

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    return-object p1
.end method

.method public final h(I)Ljava/util/List;
    .registers 3

    .line 1
    iget-object v0, p0, Lbi/q0;->f:[Ljava/util/List;

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    if-nez p1, :cond_8

    .line 6
    .line 7
    sget-object p1, Lrg/s;->i:Lrg/s;

    .line 8
    .line 9
    :cond_8
    return-object p1
.end method

.method public hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Lbi/q0;->k:Lqg/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqg/k;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public i(I)Lzh/g;
    .registers 3

    .line 1
    iget-object v0, p0, Lbi/q0;->i:Lqg/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqg/k;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lxh/c;

    .line 8
    .line 9
    aget-object p1, v0, p1

    .line 10
    .line 11
    invoke-interface {p1}, Lxh/h;->getDescriptor()Lzh/g;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public isInline()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final j(Ljava/lang/String;Z)V
    .registers 7

    .line 1
    iget v0, p0, Lbi/q0;->d:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lbi/q0;->d:I

    .line 6
    .line 7
    iget-object v1, p0, Lbi/q0;->e:[Ljava/lang/String;

    .line 8
    .line 9
    aput-object p1, v1, v0

    .line 10
    .line 11
    iget-object p1, p0, Lbi/q0;->g:[Z

    .line 12
    .line 13
    aput-boolean p2, p1, v0

    .line 14
    .line 15
    iget-object p1, p0, Lbi/q0;->f:[Ljava/util/List;

    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    aput-object p2, p1, v0

    .line 19
    .line 20
    iget p1, p0, Lbi/q0;->c:I

    .line 21
    .line 22
    add-int/lit8 p1, p1, -0x1

    .line 23
    .line 24
    if-ne v0, p1, :cond_36

    .line 25
    .line 26
    new-instance p1, Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 29
    .line 30
    .line 31
    array-length p2, v1

    .line 32
    add-int/lit8 p2, p2, -0x1

    .line 33
    .line 34
    if-ltz p2, :cond_34

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    :goto_24
    add-int/lit8 v2, v0, 0x1

    .line 38
    .line 39
    aget-object v3, v1, v0

    .line 40
    .line 41
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    if-le v2, p2, :cond_32

    .line 49
    .line 50
    goto :goto_34

    .line 51
    :cond_32
    move v0, v2

    .line 52
    goto :goto_24

    .line 53
    :cond_34
    :goto_34
    iput-object p1, p0, Lbi/q0;->h:Ljava/lang/Object;

    .line 54
    .line 55
    :cond_36
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 9

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lbi/q0;->c:I

    .line 3
    .line 4
    invoke-static {v0, v1}, Lgh/a;->F(II)Lkh/d;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-object v0, p0, Lbi/q0;->a:Ljava/lang/String;

    .line 9
    .line 10
    const-string v1, "("

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    new-instance v6, La0/k0;

    .line 17
    .line 18
    const/4 v0, 0x6

    .line 19
    invoke-direct {v6, v0, p0}, La0/k0;-><init>(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const/16 v7, 0x18

    .line 23
    .line 24
    const-string v3, ", "

    .line 25
    .line 26
    const-string v5, ")"

    .line 27
    .line 28
    invoke-static/range {v2 .. v7}, Lrg/l;->j0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Leh/c;I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method
