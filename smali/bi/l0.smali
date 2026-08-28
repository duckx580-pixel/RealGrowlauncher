###### Class bi.l0 (bi.l0)
.class public final Lbi/l0;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Lxh/c;


# instance fields
.field public final a:Lxh/c;

.field public final b:Lxh/c;

.field public final synthetic c:I

.field public final d:Lzh/h;


# direct methods
.method public constructor <init>(Lxh/c;Lxh/c;B)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbi/l0;->a:Lxh/c;

    .line 3
    iput-object p2, p0, Lbi/l0;->b:Lxh/c;

    return-void
.end method

.method public constructor <init>(Lxh/c;Lxh/c;I)V
    .registers 7

    iput p3, p0, Lbi/l0;->c:I

    packed-switch p3, :pswitch_data_32

    const/4 p3, 0x0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lbi/l0;-><init>(Lxh/c;Lxh/c;B)V

    .line 5
    sget-object p3, Lzh/j;->d:Lzh/j;

    const/4 v0, 0x0

    new-array v0, v0, [Lzh/g;

    new-instance v1, Lbi/k0;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, v2}, Lbi/k0;-><init>(Lxh/c;Lxh/c;I)V

    const-string p1, "kotlin.collections.Map.Entry"

    invoke-static {p1, p3, v0, v1}, Lw9/a;->h(Ljava/lang/String;Lxd/c;[Lzh/g;Leh/c;)Lzh/h;

    move-result-object p1

    iput-object p1, p0, Lbi/l0;->d:Lzh/h;

    return-void

    :pswitch_1d
    const/4 p3, 0x0

    .line 6
    invoke-direct {p0, p1, p2, p3}, Lbi/l0;-><init>(Lxh/c;Lxh/c;B)V

    .line 7
    new-array p3, p3, [Lzh/g;

    new-instance v0, Lbi/k0;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p2, v1}, Lbi/k0;-><init>(Lxh/c;Lxh/c;I)V

    const-string p1, "kotlin.Pair"

    invoke-static {p1, p3, v0}, Lw9/a;->g(Ljava/lang/String;[Lzh/g;Leh/c;)Lzh/h;

    move-result-object p1

    iput-object p1, p0, Lbi/l0;->d:Lzh/h;

    return-void

    :pswitch_data_32
    .packed-switch 0x1
        :pswitch_1d
    .end packed-switch
.end method


# virtual methods
.method public final deserialize(Lai/c;)Ljava/lang/Object;
    .registers 8

    .line 1
    sget-object v0, Lbi/o0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    const-string v1, "decoder"

    .line 4
    .line 5
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Lxh/h;->getDescriptor()Lzh/g;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {p1, v1}, Lai/c;->d(Lzh/g;)Lai/a;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    move-object v1, v0

    .line 17
    move-object v2, v1

    .line 18
    :goto_11
    invoke-interface {p0}, Lxh/h;->getDescriptor()Lzh/g;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-interface {p1, v3}, Lai/a;->u(Lzh/g;)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const/4 v4, -0x1

    .line 27
    if-eq v3, v4, :cond_49

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    if-eqz v3, :cond_3d

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    if-ne v3, v2, :cond_2d

    .line 34
    .line 35
    invoke-interface {p0}, Lxh/h;->getDescriptor()Lzh/g;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iget-object v5, p0, Lbi/l0;->b:Lxh/c;

    .line 40
    .line 41
    invoke-interface {p1, v3, v2, v5, v4}, Lai/a;->k(Lzh/g;ILxh/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    goto :goto_11

    .line 46
    :cond_2d
    new-instance p1, Lxh/g;

    .line 47
    .line 48
    const-string v0, "Invalid index: "

    .line 49
    .line 50
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :cond_3d
    invoke-interface {p0}, Lxh/h;->getDescriptor()Lzh/g;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const/4 v3, 0x0

    .line 67
    iget-object v5, p0, Lbi/l0;->a:Lxh/c;

    .line 68
    .line 69
    invoke-interface {p1, v1, v3, v5, v4}, Lai/a;->k(Lzh/g;ILxh/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    goto :goto_11

    .line 74
    :cond_49
    invoke-interface {p0}, Lxh/h;->getDescriptor()Lzh/g;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-interface {p1, v3}, Lai/a;->b(Lzh/g;)V

    .line 79
    .line 80
    .line 81
    if-eq v1, v0, :cond_6d

    .line 82
    .line 83
    if-eq v2, v0, :cond_65

    .line 84
    .line 85
    iget p1, p0, Lbi/l0;->c:I

    .line 86
    .line 87
    packed-switch p1, :pswitch_data_76

    .line 88
    .line 89
    .line 90
    new-instance p1, Lqg/g;

    .line 91
    .line 92
    invoke-direct {p1, v1, v2}, Lqg/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    goto :goto_64

    .line 96
    :pswitch_5f
    new-instance p1, Lbi/j0;

    .line 97
    .line 98
    invoke-direct {p1, v1, v2}, Lbi/j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :goto_64
    return-object p1

    .line 102
    :cond_65
    new-instance p1, Lxh/g;

    .line 103
    .line 104
    const-string v0, "Element \'value\' is missing"

    .line 105
    .line 106
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw p1

    .line 110
    :cond_6d
    new-instance p1, Lxh/g;

    .line 111
    .line 112
    const-string v0, "Element \'key\' is missing"

    .line 113
    .line 114
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw p1

    .line 118
    nop

    .line 119
    :pswitch_data_76
    .packed-switch 0x0
        :pswitch_5f
    .end packed-switch
.end method

.method public final getDescriptor()Lzh/g;
    .registers 2

    .line 1
    iget v0, p0, Lbi/l0;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_c

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbi/l0;->d:Lzh/h;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_8
    iget-object v0, p0, Lbi/l0;->d:Lzh/h;

    .line 10
    .line 11
    return-object v0

    .line 12
    nop

    .line 13
    :pswitch_data_c
    .packed-switch 0x0
        :pswitch_8
    .end packed-switch
.end method

.method public final serialize(Lai/d;Ljava/lang/Object;)V
    .registers 7

    .line 1
    invoke-interface {p0}, Lxh/h;->getDescriptor()Lzh/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1, v0}, Lai/d;->d(Lzh/g;)Lai/b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p0}, Lxh/h;->getDescriptor()Lzh/g;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v1, p0, Lbi/l0;->c:I

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_5a

    .line 16
    .line 17
    .line 18
    move-object v1, p2

    .line 19
    check-cast v1, Lqg/g;

    .line 20
    .line 21
    const-string v2, "<this>"

    .line 22
    .line 23
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, v1, Lqg/g;->i:Ljava/lang/Object;

    .line 27
    .line 28
    goto :goto_28

    .line 29
    :pswitch_1c
    move-object v1, p2

    .line 30
    check-cast v1, Ljava/util/Map$Entry;

    .line 31
    .line 32
    const-string v2, "<this>"

    .line 33
    .line 34
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :goto_28
    const/4 v2, 0x0

    .line 42
    iget-object v3, p0, Lbi/l0;->a:Lxh/c;

    .line 43
    .line 44
    invoke-interface {p1, v0, v2, v3, v1}, Lai/b;->z(Lzh/g;ILxh/h;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p0}, Lxh/h;->getDescriptor()Lzh/g;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget v1, p0, Lbi/l0;->c:I

    .line 52
    .line 53
    packed-switch v1, :pswitch_data_60

    .line 54
    .line 55
    .line 56
    check-cast p2, Lqg/g;

    .line 57
    .line 58
    const-string v1, "<this>"

    .line 59
    .line 60
    invoke-static {v1, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object p2, p2, Lqg/g;->r:Ljava/lang/Object;

    .line 64
    .line 65
    goto :goto_4c

    .line 66
    :pswitch_41
    check-cast p2, Ljava/util/Map$Entry;

    .line 67
    .line 68
    const-string v1, "<this>"

    .line 69
    .line 70
    invoke-static {v1, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    :goto_4c
    const/4 v1, 0x1

    .line 78
    iget-object v2, p0, Lbi/l0;->b:Lxh/c;

    .line 79
    .line 80
    invoke-interface {p1, v0, v1, v2, p2}, Lai/b;->z(Lzh/g;ILxh/h;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {p0}, Lxh/h;->getDescriptor()Lzh/g;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-interface {p1, p2}, Lai/b;->b(Lzh/g;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :pswitch_data_5a
    .packed-switch 0x0
        :pswitch_1c
    .end packed-switch

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    :pswitch_data_60
    .packed-switch 0x0
        :pswitch_41
    .end packed-switch
.end method
