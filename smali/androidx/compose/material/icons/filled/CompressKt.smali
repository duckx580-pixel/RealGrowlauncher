###### Class androidx.compose.material.icons.filled.CompressKt (androidx.compose.material.icons.filled.CompressKt)
.class public final Landroidx/compose/material/icons/filled/CompressKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _compress:Lk1/f;


# direct methods
.method public static final getCompress(Lj0/a;)Lk1/f;
    .registers 15

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/filled/CompressKt;->_compress:Lk1/f;

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
    const-string v1, "Filled.Compress"

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
    const/high16 v3, 0x41980000    # 19.0f

    .line 42
    .line 43
    const/high16 v4, 0x41000000    # 8.0f

    .line 44
    .line 45
    const/high16 v5, 0x40400000    # 3.0f

    .line 46
    .line 47
    const/high16 v6, 0x40000000    # 2.0f

    .line 48
    .line 49
    invoke-static {v4, v3, v5, v5, v6}, Lgb/e;->c(FFFFF)Lbj/n;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    const/high16 v7, -0x3fc00000    # -3.0f

    .line 54
    .line 55
    const/high16 v8, -0x3f800000    # -4.0f

    .line 56
    .line 57
    invoke-static {v3, v7, v5, v8, v8}, Lk0/f;->k(Lbj/n;FFFF)V

    .line 58
    .line 59
    .line 60
    const/high16 v9, 0x40800000    # 4.0f

    .line 61
    .line 62
    const/high16 v10, 0x41800000    # 16.0f

    .line 63
    .line 64
    invoke-static {v3, v8, v9, v10, v9}, Lk0/a;->z(Lbj/n;FFFF)V

    .line 65
    .line 66
    .line 67
    const/high16 v11, 0x3f800000    # 1.0f

    .line 68
    .line 69
    const/high16 v12, -0x40000000    # -2.0f

    .line 70
    .line 71
    const/high16 v13, 0x41500000    # 13.0f

    .line 72
    .line 73
    invoke-static {v3, v7, v13, v11, v12}, Lk0/b;->i(Lbj/n;FFFF)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, v5}, Lbj/n;->t(F)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, v4, v9}, Lbj/n;->l(FF)V

    .line 80
    .line 81
    .line 82
    invoke-static {v3, v9, v9, v9, v8}, Lk0/a;->k(Lbj/n;FFFF)V

    .line 83
    .line 84
    .line 85
    const/high16 v4, 0x41100000    # 9.0f

    .line 86
    .line 87
    invoke-static {v3, v9, v4, v6, v10}, Lk0/c;->s(Lbj/n;FFFF)V

    .line 88
    .line 89
    .line 90
    const/high16 v5, 0x41a00000    # 20.0f

    .line 91
    .line 92
    invoke-static {v3, v5, v4, v9, v4}, Lk0/c;->p(Lbj/n;FFFF)V

    .line 93
    .line 94
    .line 95
    iget-object v3, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 96
    .line 97
    const/4 v4, 0x0

    .line 98
    invoke-static {v0, v3, v4, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 99
    .line 100
    .line 101
    new-instance p0, Lg1/m0;

    .line 102
    .line 103
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 104
    .line 105
    .line 106
    new-instance v1, Ljava/util/ArrayList;

    .line 107
    .line 108
    const/16 v2, 0x20

    .line 109
    .line 110
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 111
    .line 112
    .line 113
    new-instance v2, Lk1/n;

    .line 114
    .line 115
    const/high16 v3, 0x41400000    # 12.0f

    .line 116
    .line 117
    invoke-direct {v2, v9, v3}, Lk1/n;-><init>(FF)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    new-instance v2, Lk1/t;

    .line 124
    .line 125
    invoke-direct {v2, v10}, Lk1/t;-><init>(F)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    new-instance v2, Lk1/z;

    .line 132
    .line 133
    invoke-direct {v2, v6}, Lk1/z;-><init>(F)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    new-instance v2, Lk1/l;

    .line 140
    .line 141
    invoke-direct {v2, v9}, Lk1/l;-><init>(F)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    sget-object v2, Lk1/j;->c:Lk1/j;

    .line 148
    .line 149
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    invoke-static {v0, v1, v4, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    sput-object p0, Landroidx/compose/material/icons/filled/CompressKt;->_compress:Lk1/f;

    .line 160
    .line 161
    return-object p0
.end method
