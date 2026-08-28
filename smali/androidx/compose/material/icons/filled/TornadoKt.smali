###### Class androidx.compose.material.icons.filled.TornadoKt (androidx.compose.material.icons.filled.TornadoKt)
.class public final Landroidx/compose/material/icons/filled/TornadoKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _tornado:Lk1/f;


# direct methods
.method public static final getTornado(Lj0/a;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/filled/TornadoKt;->_tornado:Lk1/f;

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
    const-string v1, "Filled.Tornado"

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
    new-instance v3, Ljava/util/ArrayList;

    .line 42
    .line 43
    const/16 v4, 0x20

    .line 44
    .line 45
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 46
    .line 47
    .line 48
    new-instance v5, Lk1/n;

    .line 49
    .line 50
    const v6, 0x41a0e148    # 20.11f

    .line 51
    .line 52
    .line 53
    const/high16 v7, 0x41000000    # 8.0f

    .line 54
    .line 55
    invoke-direct {v5, v6, v7}, Lk1/n;-><init>(FF)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    new-instance v5, Lk1/u;

    .line 62
    .line 63
    const v6, 0x4038f5c3    # 2.89f

    .line 64
    .line 65
    .line 66
    const/high16 v7, -0x3f600000    # -5.0f

    .line 67
    .line 68
    invoke-direct {v5, v6, v7}, Lk1/u;-><init>(FF)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    const/high16 v5, -0x3e500000    # -22.0f

    .line 75
    .line 76
    const/high16 v7, 0x40a00000    # 5.0f

    .line 77
    .line 78
    const/4 v8, 0x0

    .line 79
    invoke-static {v5, v8, v6, v7, v3}, Lk0/d;->c(FFFFLjava/util/ArrayList;)V

    .line 80
    .line 81
    .line 82
    sget-object v5, Lk1/j;->c:Lk1/j;

    .line 83
    .line 84
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    const/4 v6, 0x0

    .line 88
    invoke-static {v0, v3, v6, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 89
    .line 90
    .line 91
    new-instance p0, Lg1/m0;

    .line 92
    .line 93
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 94
    .line 95
    .line 96
    new-instance v3, Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 99
    .line 100
    .line 101
    new-instance v7, Lk1/n;

    .line 102
    .line 103
    const v9, 0x40fe6666    # 7.95f

    .line 104
    .line 105
    .line 106
    const/high16 v10, 0x41700000    # 15.0f

    .line 107
    .line 108
    invoke-direct {v7, v9, v10}, Lk1/n;-><init>(FF)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    new-instance v7, Lk1/u;

    .line 115
    .line 116
    const v9, 0x4081999a    # 4.05f

    .line 117
    .line 118
    .line 119
    const/high16 v10, 0x40e00000    # 7.0f

    .line 120
    .line 121
    invoke-direct {v7, v9, v10}, Lk1/u;-><init>(FF)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    const/high16 v7, -0x3f200000    # -7.0f

    .line 128
    .line 129
    invoke-static {v9, v7, v3, v5}, Lk0/a;->f(FFLjava/util/ArrayList;Lk1/j;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v0, v3, v6, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 133
    .line 134
    .line 135
    new-instance p0, Lg1/m0;

    .line 136
    .line 137
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 138
    .line 139
    .line 140
    new-instance v1, Ljava/util/ArrayList;

    .line 141
    .line 142
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 143
    .line 144
    .line 145
    new-instance v2, Lk1/n;

    .line 146
    .line 147
    const v3, 0x4197999a    # 18.95f

    .line 148
    .line 149
    .line 150
    const/high16 v4, 0x41200000    # 10.0f

    .line 151
    .line 152
    invoke-direct {v2, v3, v4}, Lk1/n;-><init>(FF)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    new-instance v2, Lk1/u;

    .line 159
    .line 160
    const v3, -0x3ea1999a    # -13.9f

    .line 161
    .line 162
    .line 163
    invoke-direct {v2, v3, v8}, Lk1/u;-><init>(FF)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    const/high16 v2, 0x40400000    # 3.0f

    .line 170
    .line 171
    const v3, 0x4126b852    # 10.42f

    .line 172
    .line 173
    .line 174
    const v4, 0x3fdeb852    # 1.74f

    .line 175
    .line 176
    .line 177
    invoke-static {v4, v2, v3, v8, v1}, Lk0/d;->c(FFFFLjava/util/ArrayList;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    invoke-static {v0, v1, v6, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    sput-object p0, Landroidx/compose/material/icons/filled/TornadoKt;->_tornado:Lk1/f;

    .line 191
    .line 192
    return-object p0
.end method
