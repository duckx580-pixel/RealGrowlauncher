###### Class androidx.compose.material.icons.outlined.DynamicFeedKt (androidx.compose.material.icons.outlined.DynamicFeedKt)
.class public final Landroidx/compose/material/icons/outlined/DynamicFeedKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _dynamicFeed:Lk1/f;


# direct methods
.method public static final getDynamicFeed(Lj0/b;)Lk1/f;
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
    sget-object v0, Landroidx/compose/material/icons/outlined/DynamicFeedKt;->_dynamicFeed:Lk1/f;

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
    const-string v2, "Outlined.DynamicFeed"

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
    const/high16 v4, 0x41000000    # 8.0f

    .line 44
    .line 45
    const/high16 v5, 0x40c00000    # 6.0f

    .line 46
    .line 47
    const/high16 v6, 0x40e00000    # 7.0f

    .line 48
    .line 49
    invoke-static {v4, v4, v5, v6}, Lk0/f;->a(FFFF)Lbj/n;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    const/high16 v12, 0x40000000    # 2.0f

    .line 54
    .line 55
    const/high16 v13, 0x40000000    # 2.0f

    .line 56
    .line 57
    const/4 v8, 0x0

    .line 58
    const v9, 0x3f8ccccd    # 1.1f

    .line 59
    .line 60
    .line 61
    const v10, 0x3f666666    # 0.9f

    .line 62
    .line 63
    .line 64
    const/high16 v11, 0x40000000    # 2.0f

    .line 65
    .line 66
    invoke-virtual/range {v7 .. v13}, Lbj/n;->i(FFFFFF)V

    .line 67
    .line 68
    .line 69
    const/high16 v8, 0x41100000    # 9.0f

    .line 70
    .line 71
    const/high16 v9, -0x40000000    # -2.0f

    .line 72
    .line 73
    invoke-static {v7, v8, v9, v4, v4}, Lk0/d;->y(Lbj/n;FFFF)V

    .line 74
    .line 75
    .line 76
    iget-object v7, v7, Lbj/n;->a:Ljava/util/ArrayList;

    .line 77
    .line 78
    const/4 v10, 0x0

    .line 79
    invoke-static {v1, v7, v10, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 80
    .line 81
    .line 82
    new-instance v0, Lg1/m0;

    .line 83
    .line 84
    invoke-direct {v0, v2, v3}, Lg1/m0;-><init>(J)V

    .line 85
    .line 86
    .line 87
    const/high16 v7, 0x40400000    # 3.0f

    .line 88
    .line 89
    const/high16 v11, 0x41a00000    # 20.0f

    .line 90
    .line 91
    const/high16 v12, -0x3f000000    # -8.0f

    .line 92
    .line 93
    invoke-static {v11, v7, v12}, Lk0/a;->b(FFF)Lbj/n;

    .line 94
    .line 95
    .line 96
    move-result-object v13

    .line 97
    const/high16 v18, -0x40000000    # -2.0f

    .line 98
    .line 99
    const/high16 v19, 0x40000000    # 2.0f

    .line 100
    .line 101
    const v14, -0x40733333    # -1.1f

    .line 102
    .line 103
    .line 104
    const/4 v15, 0x0

    .line 105
    const/high16 v16, -0x40000000    # -2.0f

    .line 106
    .line 107
    const v17, 0x3f666666    # 0.9f

    .line 108
    .line 109
    .line 110
    invoke-virtual/range {v13 .. v19}, Lbj/n;->i(FFFFFF)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v13, v5}, Lbj/n;->t(F)V

    .line 114
    .line 115
    .line 116
    const/high16 v18, 0x40000000    # 2.0f

    .line 117
    .line 118
    const/4 v14, 0x0

    .line 119
    const v15, 0x3f8ccccd    # 1.1f

    .line 120
    .line 121
    .line 122
    const v16, 0x3f666666    # 0.9f

    .line 123
    .line 124
    .line 125
    const/high16 v17, 0x40000000    # 2.0f

    .line 126
    .line 127
    invoke-virtual/range {v13 .. v19}, Lbj/n;->i(FFFFFF)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v13, v4}, Lbj/n;->k(F)V

    .line 131
    .line 132
    .line 133
    const/high16 v19, -0x40000000    # -2.0f

    .line 134
    .line 135
    const v14, 0x3f8ccccd    # 1.1f

    .line 136
    .line 137
    .line 138
    const/4 v15, 0x0

    .line 139
    const/high16 v16, 0x40000000    # 2.0f

    .line 140
    .line 141
    const v17, -0x4099999a    # -0.9f

    .line 142
    .line 143
    .line 144
    invoke-virtual/range {v13 .. v19}, Lbj/n;->i(FFFFFF)V

    .line 145
    .line 146
    .line 147
    const/high16 v5, 0x40a00000    # 5.0f

    .line 148
    .line 149
    invoke-virtual {v13, v5}, Lbj/n;->s(F)V

    .line 150
    .line 151
    .line 152
    const/high16 v18, 0x41a00000    # 20.0f

    .line 153
    .line 154
    const/high16 v19, 0x40400000    # 3.0f

    .line 155
    .line 156
    const/high16 v14, 0x41b00000    # 22.0f

    .line 157
    .line 158
    const v15, 0x4079999a    # 3.9f

    .line 159
    .line 160
    .line 161
    const v16, 0x41a8cccd    # 21.1f

    .line 162
    .line 163
    .line 164
    const/high16 v17, 0x40400000    # 3.0f

    .line 165
    .line 166
    invoke-virtual/range {v13 .. v19}, Lbj/n;->h(FFFFFF)V

    .line 167
    .line 168
    .line 169
    const/high16 v5, 0x41300000    # 11.0f

    .line 170
    .line 171
    invoke-static {v13, v11, v5, v12, v6}, Lgb/e;->h(Lbj/n;FFFF)V

    .line 172
    .line 173
    .line 174
    invoke-static {v13, v4, v5}, Lk0/b;->g(Lbj/n;FF)V

    .line 175
    .line 176
    .line 177
    iget-object v4, v13, Lbj/n;->a:Ljava/util/ArrayList;

    .line 178
    .line 179
    invoke-static {v1, v4, v10, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 180
    .line 181
    .line 182
    new-instance v0, Lg1/m0;

    .line 183
    .line 184
    invoke-direct {v0, v2, v3}, Lg1/m0;-><init>(J)V

    .line 185
    .line 186
    .line 187
    const/high16 v2, 0x40000000    # 2.0f

    .line 188
    .line 189
    const/high16 v3, 0x40800000    # 4.0f

    .line 190
    .line 191
    const/high16 v4, 0x41400000    # 12.0f

    .line 192
    .line 193
    invoke-static {v3, v4, v2, v6}, Lk0/f;->a(FFFF)Lbj/n;

    .line 194
    .line 195
    .line 196
    move-result-object v11

    .line 197
    const/high16 v16, 0x40000000    # 2.0f

    .line 198
    .line 199
    const/high16 v17, 0x40000000    # 2.0f

    .line 200
    .line 201
    const/4 v12, 0x0

    .line 202
    const v13, 0x3f8ccccd    # 1.1f

    .line 203
    .line 204
    .line 205
    const v14, 0x3f666666    # 0.9f

    .line 206
    .line 207
    .line 208
    const/high16 v15, 0x40000000    # 2.0f

    .line 209
    .line 210
    invoke-virtual/range {v11 .. v17}, Lbj/n;->i(FFFFFF)V

    .line 211
    .line 212
    .line 213
    invoke-static {v11, v8, v9, v3, v4}, Lk0/d;->y(Lbj/n;FFFF)V

    .line 214
    .line 215
    .line 216
    iget-object v2, v11, Lbj/n;->a:Ljava/util/ArrayList;

    .line 217
    .line 218
    invoke-static {v1, v2, v10, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1}, Lk1/e;->b()Lk1/f;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    sput-object v0, Landroidx/compose/material/icons/outlined/DynamicFeedKt;->_dynamicFeed:Lk1/f;

    .line 226
    .line 227
    return-object v0
.end method
