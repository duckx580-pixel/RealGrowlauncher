###### Class f0.a2 (f0.a2)
.class public final Lf0/a2;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Lt1/h0;


# instance fields
.field public final a:Leh/a;


# direct methods
.method public constructor <init>(Leh/a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf0/a2;->a:Leh/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lt1/j0;Ljava/util/List;J)Lt1/i0;
    .registers 16

    .line 1
    iget-object v0, p0, Lf0/a2;->a:Leh/a;

    .line 2
    .line 3
    invoke-interface {v0}, Leh/a;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_6d

    .line 11
    .line 12
    new-instance v2, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const/4 v4, 0x0

    .line 26
    :goto_19
    if-ge v4, v3, :cond_6c

    .line 27
    .line 28
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    check-cast v5, Lf1/d;

    .line 33
    .line 34
    if-eqz v5, :cond_63

    .line 35
    .line 36
    new-instance v6, Lqg/g;

    .line 37
    .line 38
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    check-cast v7, Lt1/g0;

    .line 43
    .line 44
    invoke-virtual {v5}, Lf1/d;->c()F

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    float-to-double v8, v8

    .line 49
    invoke-static {v8, v9}, Ljava/lang/Math;->floor(D)D

    .line 50
    .line 51
    .line 52
    move-result-wide v8

    .line 53
    double-to-float v8, v8

    .line 54
    float-to-int v8, v8

    .line 55
    invoke-virtual {v5}, Lf1/d;->b()F

    .line 56
    .line 57
    .line 58
    move-result v9

    .line 59
    float-to-double v9, v9

    .line 60
    invoke-static {v9, v10}, Ljava/lang/Math;->floor(D)D

    .line 61
    .line 62
    .line 63
    move-result-wide v9

    .line 64
    double-to-float v9, v9

    .line 65
    float-to-int v9, v9

    .line 66
    const/4 v10, 0x5

    .line 67
    invoke-static {v8, v9, v10}, Lrk/a;->G(III)J

    .line 68
    .line 69
    .line 70
    move-result-wide v8

    .line 71
    invoke-interface {v7, v8, v9}, Lt1/g0;->n(J)Lt1/q0;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    iget v8, v5, Lf1/d;->a:F

    .line 76
    .line 77
    invoke-static {v8}, Lgh/a;->z(F)I

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    iget v5, v5, Lf1/d;->b:F

    .line 82
    .line 83
    invoke-static {v5}, Lgh/a;->z(F)I

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    invoke-static {v8, v5}, Lt6/k;->b(II)J

    .line 88
    .line 89
    .line 90
    move-result-wide v8

    .line 91
    new-instance v5, Lq2/i;

    .line 92
    .line 93
    invoke-direct {v5, v8, v9}, Lq2/i;-><init>(J)V

    .line 94
    .line 95
    .line 96
    invoke-direct {v6, v7, v5}, Lqg/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    goto :goto_64

    .line 100
    :cond_63
    move-object v6, v1

    .line 101
    :goto_64
    if-eqz v6, :cond_69

    .line 102
    .line 103
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    :cond_69
    add-int/lit8 v4, v4, 0x1

    .line 107
    .line 108
    goto :goto_19

    .line 109
    :cond_6c
    move-object v1, v2

    .line 110
    :cond_6d
    invoke-static {p3, p4}, Lq2/a;->h(J)I

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    invoke-static {p3, p4}, Lq2/a;->g(J)I

    .line 115
    .line 116
    .line 117
    move-result p3

    .line 118
    new-instance p4, Lf0/z1;

    .line 119
    .line 120
    const/4 v0, 0x0

    .line 121
    invoke-direct {p4, v0, v1}, Lf0/z1;-><init>(ILjava/util/List;)V

    .line 122
    .line 123
    .line 124
    sget-object v0, Lrg/t;->i:Lrg/t;

    .line 125
    .line 126
    invoke-interface {p1, p2, p3, v0, p4}, Lt1/j0;->V(IILjava/util/Map;Leh/c;)Lt1/i0;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    return-object p1
.end method
