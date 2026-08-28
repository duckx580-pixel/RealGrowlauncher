###### Class androidx.compose.material.icons.filled.LayersKt (androidx.compose.material.icons.filled.LayersKt)
.class public final Landroidx/compose/material/icons/filled/LayersKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _layers:Lk1/f;


# direct methods
.method public static final getLayers(Lj0/a;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/filled/LayersKt;->_layers:Lk1/f;

    .line 7
    .line 8
    if-eqz p0, :cond_a

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_a
    new-instance v0, Lk1/e;

    .line 12
    .line 13
    const/4 v9, 0x0

    .line 14
    const/16 v10, 0xe0

    .line 15
    .line 16
    const-string v1, "Filled.Layers"

    .line 17
    .line 18
    const/high16 v2, 0x41c00000    # 24.0f

    .line 19
    .line 20
    const/high16 v3, 0x41c00000    # 24.0f

    .line 21
    .line 22
    const/high16 v4, 0x41c00000    # 24.0f

    .line 23
    .line 24
    const/high16 v5, 0x41c00000    # 24.0f

    .line 25
    .line 26
    const-wide/16 v6, 0x0

    .line 27
    .line 28
    const/4 v8, 0x0

    .line 29
    invoke-direct/range {v0 .. v10}, Lk1/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 30
    .line 31
    .line 32
    sget p0, Lk1/h0;->a:I

    .line 33
    .line 34
    new-instance p0, Lg1/m0;

    .line 35
    .line 36
    sget-wide v1, Lg1/t;->b:J

    .line 37
    .line 38
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 39
    .line 40
    .line 41
    const v1, 0x419451ec    # 18.54f

    .line 42
    .line 43
    .line 44
    const v2, -0x3f1428f6    # -7.37f

    .line 45
    .line 46
    .line 47
    const v3, 0x413fd70a    # 11.99f

    .line 48
    .line 49
    .line 50
    const v4, -0x3f48a3d7    # -5.73f

    .line 51
    .line 52
    .line 53
    invoke-static {v3, v1, v2, v4}, Lgb/e;->b(FFFF)Lbj/n;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const/high16 v2, 0x40400000    # 3.0f

    .line 58
    .line 59
    const v3, 0x41611eb8    # 14.07f

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v2, v3}, Lbj/n;->l(FF)V

    .line 63
    .line 64
    .line 65
    const/high16 v2, 0x41100000    # 9.0f

    .line 66
    .line 67
    const/high16 v3, 0x40e00000    # 7.0f

    .line 68
    .line 69
    invoke-virtual {v1, v2, v3}, Lbj/n;->m(FF)V

    .line 70
    .line 71
    .line 72
    const/high16 v5, -0x3f200000    # -7.0f

    .line 73
    .line 74
    invoke-virtual {v1, v2, v5}, Lbj/n;->m(FF)V

    .line 75
    .line 76
    .line 77
    const v6, -0x3f13d70a    # -7.38f

    .line 78
    .line 79
    .line 80
    const v7, 0x40b7ae14    # 5.74f

    .line 81
    .line 82
    .line 83
    const v8, -0x402f5c29    # -1.63f

    .line 84
    .line 85
    .line 86
    const v9, -0x405d70a4    # -1.27f

    .line 87
    .line 88
    .line 89
    invoke-static {v1, v8, v9, v6, v7}, Lk0/a;->k(Lbj/n;FFFF)V

    .line 90
    .line 91
    .line 92
    const/high16 v6, 0x41400000    # 12.0f

    .line 93
    .line 94
    const/high16 v7, 0x41800000    # 16.0f

    .line 95
    .line 96
    invoke-virtual {v1, v6, v7}, Lbj/n;->n(FF)V

    .line 97
    .line 98
    .line 99
    const v8, 0x40eb851f    # 7.36f

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v8, v4}, Lbj/n;->m(FF)V

    .line 103
    .line 104
    .line 105
    const/high16 v4, 0x41a80000    # 21.0f

    .line 106
    .line 107
    invoke-virtual {v1, v4, v2}, Lbj/n;->l(FF)V

    .line 108
    .line 109
    .line 110
    const/high16 v2, -0x3ef00000    # -9.0f

    .line 111
    .line 112
    invoke-virtual {v1, v2, v5}, Lbj/n;->m(FF)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v2, v3}, Lbj/n;->m(FF)V

    .line 116
    .line 117
    .line 118
    const v2, 0x3fd0a3d7    # 1.63f

    .line 119
    .line 120
    .line 121
    const v3, 0x3fa28f5c    # 1.27f

    .line 122
    .line 123
    .line 124
    invoke-static {v1, v2, v3, v6, v7}, Lgb/e;->p(Lbj/n;FFFF)V

    .line 125
    .line 126
    .line 127
    iget-object v1, v1, Lbj/n;->a:Ljava/util/ArrayList;

    .line 128
    .line 129
    const/4 v2, 0x0

    .line 130
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    sput-object p0, Landroidx/compose/material/icons/filled/LayersKt;->_layers:Lk1/f;

    .line 138
    .line 139
    return-object p0
.end method
