###### Class androidx.compose.material.icons.filled.SyncAltKt (androidx.compose.material.icons.filled.SyncAltKt)
.class public final Landroidx/compose/material/icons/filled/SyncAltKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _syncAlt:Lk1/f;


# direct methods
.method public static final getSyncAlt(Lj0/a;)Lk1/f;
    .registers 14

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/filled/SyncAltKt;->_syncAlt:Lk1/f;

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
    const-string v1, "Filled.SyncAlt"

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
    const/high16 v6, 0x41900000    # 18.0f

    .line 51
    .line 52
    const/high16 v7, 0x41400000    # 12.0f

    .line 53
    .line 54
    invoke-direct {v5, v6, v7}, Lk1/n;-><init>(FF)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    new-instance v5, Lk1/u;

    .line 61
    .line 62
    const/high16 v6, 0x40800000    # 4.0f

    .line 63
    .line 64
    const/high16 v8, -0x3f800000    # -4.0f

    .line 65
    .line 66
    invoke-direct {v5, v6, v8}, Lk1/u;-><init>(FF)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    new-instance v5, Lk1/u;

    .line 73
    .line 74
    invoke-direct {v5, v8, v8}, Lk1/u;-><init>(FF)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    new-instance v5, Lk1/u;

    .line 81
    .line 82
    const/4 v9, 0x0

    .line 83
    const/high16 v10, 0x40400000    # 3.0f

    .line 84
    .line 85
    invoke-direct {v5, v9, v10}, Lk1/u;-><init>(FF)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    new-instance v5, Lk1/u;

    .line 92
    .line 93
    const/high16 v10, -0x3e900000    # -15.0f

    .line 94
    .line 95
    invoke-direct {v5, v10, v9}, Lk1/u;-><init>(FF)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    new-instance v5, Lk1/u;

    .line 102
    .line 103
    const/high16 v11, 0x40000000    # 2.0f

    .line 104
    .line 105
    invoke-direct {v5, v9, v11}, Lk1/u;-><init>(FF)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    const/high16 v5, 0x41700000    # 15.0f

    .line 112
    .line 113
    invoke-static {v5, v9, v3}, Lk0/a;->e(FFLjava/util/ArrayList;)V

    .line 114
    .line 115
    .line 116
    sget-object v11, Lk1/j;->c:Lk1/j;

    .line 117
    .line 118
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    const/4 v12, 0x0

    .line 122
    invoke-static {v0, v3, v12, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 123
    .line 124
    .line 125
    new-instance p0, Lg1/m0;

    .line 126
    .line 127
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 128
    .line 129
    .line 130
    new-instance v1, Ljava/util/ArrayList;

    .line 131
    .line 132
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 133
    .line 134
    .line 135
    new-instance v2, Lk1/n;

    .line 136
    .line 137
    const/high16 v3, 0x40c00000    # 6.0f

    .line 138
    .line 139
    invoke-direct {v2, v3, v7}, Lk1/n;-><init>(FF)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    new-instance v2, Lk1/u;

    .line 146
    .line 147
    invoke-direct {v2, v8, v6}, Lk1/u;-><init>(FF)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    new-instance v2, Lk1/u;

    .line 154
    .line 155
    invoke-direct {v2, v6, v6}, Lk1/u;-><init>(FF)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    new-instance v2, Lk1/u;

    .line 162
    .line 163
    const/high16 v3, -0x3fc00000    # -3.0f

    .line 164
    .line 165
    invoke-direct {v2, v9, v3}, Lk1/u;-><init>(FF)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    new-instance v2, Lk1/u;

    .line 172
    .line 173
    invoke-direct {v2, v5, v9}, Lk1/u;-><init>(FF)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    new-instance v2, Lk1/u;

    .line 180
    .line 181
    const/high16 v3, -0x40000000    # -2.0f

    .line 182
    .line 183
    invoke-direct {v2, v9, v3}, Lk1/u;-><init>(FF)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    invoke-static {v10, v9, v1, v11}, Lk0/a;->f(FFLjava/util/ArrayList;Lk1/j;)V

    .line 190
    .line 191
    .line 192
    invoke-static {v0, v1, v12, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    sput-object p0, Landroidx/compose/material/icons/filled/SyncAltKt;->_syncAlt:Lk1/f;

    .line 200
    .line 201
    return-object p0
.end method
