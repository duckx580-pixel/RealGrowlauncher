###### Class bi.e1 (bi.e1)
.class public final Lbi/e1;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Lxh/c;


# instance fields
.field public final a:Lxh/c;

.field public final b:Lxh/c;

.field public final c:Lxh/c;

.field public final d:Lzh/h;


# direct methods
.method public constructor <init>(Lxh/c;Lxh/c;Lxh/c;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbi/e1;->a:Lxh/c;

    .line 5
    .line 6
    iput-object p2, p0, Lbi/e1;->b:Lxh/c;

    .line 7
    .line 8
    iput-object p3, p0, Lbi/e1;->c:Lxh/c;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    new-array p1, p1, [Lzh/g;

    .line 12
    .line 13
    new-instance p2, La0/k0;

    .line 14
    .line 15
    const/4 p3, 0x7

    .line 16
    invoke-direct {p2, p3, p0}, La0/k0;-><init>(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const-string p3, "kotlin.Triple"

    .line 20
    .line 21
    invoke-static {p3, p1, p2}, Lw9/a;->g(Ljava/lang/String;[Lzh/g;Leh/c;)Lzh/h;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lbi/e1;->d:Lzh/h;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final deserialize(Lai/c;)Ljava/lang/Object;
    .registers 10

    .line 1
    const-string v0, "decoder"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbi/e1;->d:Lzh/h;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lai/c;->d(Lzh/g;)Lai/a;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object v1, Lbi/o0;->c:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v2, v1

    .line 15
    move-object v3, v2

    .line 16
    move-object v4, v3

    .line 17
    :goto_10
    invoke-interface {p1, v0}, Lai/a;->u(Lzh/g;)I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    const/4 v6, -0x1

    .line 22
    if-eq v5, v6, :cond_46

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    if-eqz v5, :cond_3e

    .line 26
    .line 27
    const/4 v7, 0x1

    .line 28
    if-eq v5, v7, :cond_37

    .line 29
    .line 30
    const/4 v4, 0x2

    .line 31
    if-ne v5, v4, :cond_27

    .line 32
    .line 33
    iget-object v5, p0, Lbi/e1;->c:Lxh/c;

    .line 34
    .line 35
    invoke-interface {p1, v0, v4, v5, v6}, Lai/a;->k(Lzh/g;ILxh/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    goto :goto_10

    .line 40
    :cond_27
    new-instance p1, Lxh/g;

    .line 41
    .line 42
    const-string v0, "Unexpected index "

    .line 43
    .line 44
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_37
    iget-object v3, p0, Lbi/e1;->b:Lxh/c;

    .line 57
    .line 58
    invoke-interface {p1, v0, v7, v3, v6}, Lai/a;->k(Lzh/g;ILxh/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    goto :goto_10

    .line 63
    :cond_3e
    const/4 v2, 0x0

    .line 64
    iget-object v5, p0, Lbi/e1;->a:Lxh/c;

    .line 65
    .line 66
    invoke-interface {p1, v0, v2, v5, v6}, Lai/a;->k(Lzh/g;ILxh/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    goto :goto_10

    .line 71
    :cond_46
    invoke-interface {p1, v0}, Lai/a;->b(Lzh/g;)V

    .line 72
    .line 73
    .line 74
    if-eq v2, v1, :cond_65

    .line 75
    .line 76
    if-eq v3, v1, :cond_5d

    .line 77
    .line 78
    if-eq v4, v1, :cond_55

    .line 79
    .line 80
    new-instance p1, Lqg/l;

    .line 81
    .line 82
    invoke-direct {p1, v2, v3, v4}, Lqg/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    return-object p1

    .line 86
    :cond_55
    new-instance p1, Lxh/g;

    .line 87
    .line 88
    const-string v0, "Element \'third\' is missing"

    .line 89
    .line 90
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p1

    .line 94
    :cond_5d
    new-instance p1, Lxh/g;

    .line 95
    .line 96
    const-string v0, "Element \'second\' is missing"

    .line 97
    .line 98
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw p1

    .line 102
    :cond_65
    new-instance p1, Lxh/g;

    .line 103
    .line 104
    const-string v0, "Element \'first\' is missing"

    .line 105
    .line 106
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw p1
.end method

.method public final getDescriptor()Lzh/g;
    .registers 2

    .line 1
    iget-object v0, p0, Lbi/e1;->d:Lzh/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final serialize(Lai/d;Ljava/lang/Object;)V
    .registers 7

    .line 1
    check-cast p2, Lqg/l;

    .line 2
    .line 3
    const-string/jumbo v0, "value"

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lbi/e1;->d:Lzh/h;

    .line 10
    .line 11
    invoke-interface {p1, v0}, Lai/d;->d(Lzh/g;)Lai/b;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v1, p0, Lbi/e1;->a:Lxh/c;

    .line 16
    .line 17
    iget-object v2, p2, Lqg/l;->i:Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-interface {p1, v0, v3, v1, v2}, Lai/b;->z(Lzh/g;ILxh/h;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lbi/e1;->b:Lxh/c;

    .line 24
    .line 25
    iget-object v2, p2, Lqg/l;->r:Ljava/lang/Object;

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    invoke-interface {p1, v0, v3, v1, v2}, Lai/b;->z(Lzh/g;ILxh/h;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lbi/e1;->c:Lxh/c;

    .line 32
    .line 33
    iget-object p2, p2, Lqg/l;->s:Ljava/lang/Object;

    .line 34
    .line 35
    const/4 v2, 0x2

    .line 36
    invoke-interface {p1, v0, v2, v1, p2}, Lai/b;->z(Lzh/g;ILxh/h;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p1, v0}, Lai/b;->b(Lzh/g;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
