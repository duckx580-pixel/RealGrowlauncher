###### Class androidx.compose.material.icons.filled.CategoryKt (androidx.compose.material.icons.filled.CategoryKt)
.class public final Landroidx/compose/material/icons/filled/CategoryKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _category:Lk1/f;


# direct methods
.method public static final getCategory(Lj0/a;)Lk1/f;
    .registers 21

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Landroidx/compose/material/icons/filled/CategoryKt;->_category:Lk1/f;

    .line 9
    .line 10
    if-eqz v0, :cond_c

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_c
    new-instance v1, Lk1/e;

    .line 14
    .line 15
    const/4 v10, 0x0

    .line 16
    const/16 v11, 0xe0

    .line 17
    .line 18
    const-string v2, "Filled.Category"

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
    const/high16 v6, 0x41c00000    # 24.0f

    .line 27
    .line 28
    const-wide/16 v7, 0x0

    .line 29
    .line 30
    const/4 v9, 0x0

    .line 31
    invoke-direct/range {v1 .. v11}, Lk1/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 32
    .line 33
    .line 34
    sget v0, Lk1/h0;->a:I

    .line 35
    .line 36
    new-instance v0, Lg1/m0;

    .line 37
    .line 38
    sget-wide v2, Lg1/t;->b:J

    .line 39
    .line 40
    invoke-direct {v0, v2, v3}, Lg1/m0;-><init>(J)V

    .line 41
    .line 42
    .line 43
    new-instance v4, Ljava/util/ArrayList;

    .line 44
    .line 45
    const/16 v5, 0x20

    .line 46
    .line 47
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 48
    .line 49
    .line 50
    new-instance v6, Lk1/n;

    .line 51
    .line 52
    const/high16 v7, 0x41400000    # 12.0f

    .line 53
    .line 54
    const/high16 v8, 0x40000000    # 2.0f

    .line 55
    .line 56
    invoke-direct {v6, v7, v8}, Lk1/n;-><init>(FF)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    new-instance v6, Lk1/u;

    .line 63
    .line 64
    const/high16 v7, -0x3f500000    # -5.5f

    .line 65
    .line 66
    const/high16 v8, 0x41100000    # 9.0f

    .line 67
    .line 68
    invoke-direct {v6, v7, v8}, Lk1/u;-><init>(FF)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    const/high16 v6, 0x41300000    # 11.0f

    .line 75
    .line 76
    invoke-static {v6, v4}, Lk0/a;->g(FLjava/util/ArrayList;)V

    .line 77
    .line 78
    .line 79
    sget-object v6, Lk1/j;->c:Lk1/j;

    .line 80
    .line 81
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    const/4 v7, 0x0

    .line 85
    invoke-static {v1, v4, v7, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 86
    .line 87
    .line 88
    new-instance v0, Lg1/m0;

    .line 89
    .line 90
    invoke-direct {v0, v2, v3}, Lg1/m0;-><init>(J)V

    .line 91
    .line 92
    .line 93
    new-instance v4, Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 96
    .line 97
    .line 98
    new-instance v8, Lk1/n;

    .line 99
    .line 100
    const/high16 v9, 0x418c0000    # 17.5f

    .line 101
    .line 102
    invoke-direct {v8, v9, v9}, Lk1/n;-><init>(FF)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    new-instance v8, Lk1/v;

    .line 109
    .line 110
    const/high16 v9, -0x3f700000    # -4.5f

    .line 111
    .line 112
    const/4 v10, 0x0

    .line 113
    invoke-direct {v8, v9, v10}, Lk1/v;-><init>(FF)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    new-instance v11, Lk1/r;

    .line 120
    .line 121
    const/high16 v12, 0x40900000    # 4.5f

    .line 122
    .line 123
    const/high16 v13, 0x40900000    # 4.5f

    .line 124
    .line 125
    const/4 v14, 0x0

    .line 126
    const/4 v15, 0x1

    .line 127
    const/16 v16, 0x1

    .line 128
    .line 129
    const/high16 v17, 0x41100000    # 9.0f

    .line 130
    .line 131
    const/16 v18, 0x0

    .line 132
    .line 133
    invoke-direct/range {v11 .. v18}, Lk1/r;-><init>(FFFZZFF)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    new-instance v12, Lk1/r;

    .line 140
    .line 141
    const/high16 v14, 0x40900000    # 4.5f

    .line 142
    .line 143
    const/4 v15, 0x0

    .line 144
    const/16 v17, 0x1

    .line 145
    .line 146
    const/high16 v18, -0x3ef00000    # -9.0f

    .line 147
    .line 148
    const/16 v19, 0x0

    .line 149
    .line 150
    invoke-direct/range {v12 .. v19}, Lk1/r;-><init>(FFFZZFF)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    invoke-static {v1, v4, v7, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 157
    .line 158
    .line 159
    new-instance v0, Lg1/m0;

    .line 160
    .line 161
    invoke-direct {v0, v2, v3}, Lg1/m0;-><init>(J)V

    .line 162
    .line 163
    .line 164
    new-instance v2, Ljava/util/ArrayList;

    .line 165
    .line 166
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 167
    .line 168
    .line 169
    new-instance v3, Lk1/n;

    .line 170
    .line 171
    const/high16 v4, 0x40400000    # 3.0f

    .line 172
    .line 173
    const/high16 v5, 0x41580000    # 13.5f

    .line 174
    .line 175
    invoke-direct {v3, v4, v5}, Lk1/n;-><init>(FF)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    new-instance v3, Lk1/t;

    .line 182
    .line 183
    const/high16 v5, 0x41000000    # 8.0f

    .line 184
    .line 185
    invoke-direct {v3, v5}, Lk1/t;-><init>(F)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    new-instance v3, Lk1/z;

    .line 192
    .line 193
    invoke-direct {v3, v5}, Lk1/z;-><init>(F)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    new-instance v3, Lk1/l;

    .line 200
    .line 201
    invoke-direct {v3, v4}, Lk1/l;-><init>(F)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    invoke-static {v1, v2, v7, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1}, Lk1/e;->b()Lk1/f;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    sput-object v0, Landroidx/compose/material/icons/filled/CategoryKt;->_category:Lk1/f;

    .line 218
    .line 219
    return-object v0
.end method
