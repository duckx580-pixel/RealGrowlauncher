###### Class androidx.compose.material.icons.rounded.PriorityHighKt (androidx.compose.material.icons.rounded.PriorityHighKt)
.class public final Landroidx/compose/material/icons/rounded/PriorityHighKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _priorityHigh:Lk1/f;


# direct methods
.method public static final getPriorityHigh(Lj0/c;)Lk1/f;
    .registers 20

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
    sget-object v0, Landroidx/compose/material/icons/rounded/PriorityHighKt;->_priorityHigh:Lk1/f;

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
    const-string v2, "Rounded.PriorityHigh"

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
    const/high16 v8, 0x41980000    # 19.0f

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
    new-instance v6, Lk1/v;

    .line 63
    .line 64
    const/high16 v8, -0x40000000    # -2.0f

    .line 65
    .line 66
    const/4 v9, 0x0

    .line 67
    invoke-direct {v6, v8, v9}, Lk1/v;-><init>(FF)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    new-instance v10, Lk1/r;

    .line 74
    .line 75
    const/high16 v11, 0x40000000    # 2.0f

    .line 76
    .line 77
    const/high16 v12, 0x40000000    # 2.0f

    .line 78
    .line 79
    const/4 v13, 0x0

    .line 80
    const/4 v14, 0x1

    .line 81
    const/4 v15, 0x1

    .line 82
    const/high16 v16, 0x40800000    # 4.0f

    .line 83
    .line 84
    const/16 v17, 0x0

    .line 85
    .line 86
    invoke-direct/range {v10 .. v17}, Lk1/r;-><init>(FFFZZFF)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    new-instance v11, Lk1/r;

    .line 93
    .line 94
    const/high16 v13, 0x40000000    # 2.0f

    .line 95
    .line 96
    const/4 v14, 0x0

    .line 97
    const/16 v16, 0x1

    .line 98
    .line 99
    const/high16 v17, -0x3f800000    # -4.0f

    .line 100
    .line 101
    const/16 v18, 0x0

    .line 102
    .line 103
    invoke-direct/range {v11 .. v18}, Lk1/r;-><init>(FFFZZFF)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    const/4 v6, 0x0

    .line 110
    invoke-static {v1, v4, v6, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 111
    .line 112
    .line 113
    new-instance v0, Lg1/m0;

    .line 114
    .line 115
    invoke-direct {v0, v2, v3}, Lg1/m0;-><init>(J)V

    .line 116
    .line 117
    .line 118
    new-instance v2, Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 121
    .line 122
    .line 123
    new-instance v3, Lk1/n;

    .line 124
    .line 125
    const/high16 v4, 0x40400000    # 3.0f

    .line 126
    .line 127
    invoke-direct {v3, v7, v4}, Lk1/n;-><init>(FF)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    new-instance v9, Lk1/s;

    .line 134
    .line 135
    const v10, -0x40733333    # -1.1f

    .line 136
    .line 137
    .line 138
    const/4 v11, 0x0

    .line 139
    const/high16 v12, -0x40000000    # -2.0f

    .line 140
    .line 141
    const v13, 0x3f666666    # 0.9f

    .line 142
    .line 143
    .line 144
    const/high16 v14, -0x40000000    # -2.0f

    .line 145
    .line 146
    const/high16 v15, 0x40000000    # 2.0f

    .line 147
    .line 148
    invoke-direct/range {v9 .. v15}, Lk1/s;-><init>(FFFFFF)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    new-instance v3, Lk1/z;

    .line 155
    .line 156
    const/high16 v4, 0x41000000    # 8.0f

    .line 157
    .line 158
    invoke-direct {v3, v4}, Lk1/z;-><init>(F)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    new-instance v9, Lk1/s;

    .line 165
    .line 166
    const/4 v10, 0x0

    .line 167
    const v11, 0x3f8ccccd    # 1.1f

    .line 168
    .line 169
    .line 170
    const v12, 0x3f666666    # 0.9f

    .line 171
    .line 172
    .line 173
    const/high16 v13, 0x40000000    # 2.0f

    .line 174
    .line 175
    const/high16 v14, 0x40000000    # 2.0f

    .line 176
    .line 177
    invoke-direct/range {v9 .. v15}, Lk1/s;-><init>(FFFFFF)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    new-instance v3, Lk1/x;

    .line 184
    .line 185
    const/high16 v4, 0x40000000    # 2.0f

    .line 186
    .line 187
    const v5, -0x4099999a    # -0.9f

    .line 188
    .line 189
    .line 190
    invoke-direct {v3, v4, v5, v4, v8}, Lk1/x;-><init>(FFFF)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    new-instance v3, Lk1/a0;

    .line 197
    .line 198
    const/high16 v4, 0x40a00000    # 5.0f

    .line 199
    .line 200
    invoke-direct {v3, v4}, Lk1/a0;-><init>(F)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    new-instance v7, Lk1/s;

    .line 207
    .line 208
    const/4 v8, 0x0

    .line 209
    const v9, -0x40733333    # -1.1f

    .line 210
    .line 211
    .line 212
    const v10, -0x4099999a    # -0.9f

    .line 213
    .line 214
    .line 215
    const/high16 v11, -0x40000000    # -2.0f

    .line 216
    .line 217
    const/high16 v12, -0x40000000    # -2.0f

    .line 218
    .line 219
    const/high16 v13, -0x40000000    # -2.0f

    .line 220
    .line 221
    invoke-direct/range {v7 .. v13}, Lk1/s;-><init>(FFFFFF)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    sget-object v3, Lk1/j;->c:Lk1/j;

    .line 228
    .line 229
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    invoke-static {v1, v2, v6, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1}, Lk1/e;->b()Lk1/f;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    sput-object v0, Landroidx/compose/material/icons/rounded/PriorityHighKt;->_priorityHigh:Lk1/f;

    .line 240
    .line 241
    return-object v0
.end method
