###### Class androidx.compose.material.icons.filled.WaterDropKt (androidx.compose.material.icons.filled.WaterDropKt)
.class public final Landroidx/compose/material/icons/filled/WaterDropKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _waterDrop:Lk1/f;


# direct methods
.method public static final getWaterDrop(Lj0/a;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/filled/WaterDropKt;->_waterDrop:Lk1/f;

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
    const-string v1, "Filled.WaterDrop"

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
    const/high16 v1, 0x41400000    # 12.0f

    .line 42
    .line 43
    const/high16 v2, 0x40000000    # 2.0f

    .line 44
    .line 45
    invoke-static {v1, v2}, Lk0/a;->a(FF)Lbj/n;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const/high16 v8, -0x3f000000    # -8.0f

    .line 50
    .line 51
    const v9, 0x413ccccd    # 11.8f

    .line 52
    .line 53
    .line 54
    const v4, -0x3f5570a4    # -5.33f

    .line 55
    .line 56
    .line 57
    const v5, 0x4091999a    # 4.55f

    .line 58
    .line 59
    .line 60
    const/high16 v6, -0x3f000000    # -8.0f

    .line 61
    .line 62
    const v7, 0x4107ae14    # 8.48f

    .line 63
    .line 64
    .line 65
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 66
    .line 67
    .line 68
    const/high16 v8, 0x41000000    # 8.0f

    .line 69
    .line 70
    const v9, 0x41033333    # 8.2f

    .line 71
    .line 72
    .line 73
    const/4 v4, 0x0

    .line 74
    const v5, 0x409f5c29    # 4.98f

    .line 75
    .line 76
    .line 77
    const v6, 0x40733333    # 3.8f

    .line 78
    .line 79
    .line 80
    const v7, 0x41033333    # 8.2f

    .line 81
    .line 82
    .line 83
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 84
    .line 85
    .line 86
    const v1, -0x3fb1eb85    # -3.22f

    .line 87
    .line 88
    .line 89
    const v2, -0x3efccccd    # -8.2f

    .line 90
    .line 91
    .line 92
    const/high16 v4, 0x41000000    # 8.0f

    .line 93
    .line 94
    invoke-virtual {v3, v4, v1, v4, v2}, Lbj/n;->q(FFFF)V

    .line 95
    .line 96
    .line 97
    const/high16 v8, 0x41400000    # 12.0f

    .line 98
    .line 99
    const/high16 v9, 0x40000000    # 2.0f

    .line 100
    .line 101
    const/high16 v4, 0x41a00000    # 20.0f

    .line 102
    .line 103
    const v5, 0x4127ae14    # 10.48f

    .line 104
    .line 105
    .line 106
    const v6, 0x418aa3d7    # 17.33f

    .line 107
    .line 108
    .line 109
    const v7, 0x40d1999a    # 6.55f

    .line 110
    .line 111
    .line 112
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 116
    .line 117
    .line 118
    const v1, 0x40fa8f5c    # 7.83f

    .line 119
    .line 120
    .line 121
    const/high16 v2, 0x41600000    # 14.0f

    .line 122
    .line 123
    invoke-virtual {v3, v1, v2}, Lbj/n;->n(FF)V

    .line 124
    .line 125
    .line 126
    const v8, 0x3f3d70a4    # 0.74f

    .line 127
    .line 128
    .line 129
    const v9, 0x3f1eb852    # 0.62f

    .line 130
    .line 131
    .line 132
    const v4, 0x3ebd70a4    # 0.37f

    .line 133
    .line 134
    .line 135
    const/4 v5, 0x0

    .line 136
    const v6, 0x3f2b851f    # 0.67f

    .line 137
    .line 138
    .line 139
    const v7, 0x3e851eb8    # 0.26f

    .line 140
    .line 141
    .line 142
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 143
    .line 144
    .line 145
    const v8, 0x4068f5c3    # 3.64f

    .line 146
    .line 147
    .line 148
    const v9, 0x4037ae14    # 2.87f

    .line 149
    .line 150
    .line 151
    const v4, 0x3ed1eb85    # 0.41f

    .line 152
    .line 153
    .line 154
    const v5, 0x400e147b    # 2.22f

    .line 155
    .line 156
    .line 157
    const v6, 0x4011eb85    # 2.28f

    .line 158
    .line 159
    .line 160
    const v7, 0x403eb852    # 2.98f

    .line 161
    .line 162
    .line 163
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 164
    .line 165
    .line 166
    const v8, 0x3f4a3d71    # 0.79f

    .line 167
    .line 168
    .line 169
    const/high16 v9, 0x3f400000    # 0.75f

    .line 170
    .line 171
    const v4, 0x3edc28f6    # 0.43f

    .line 172
    .line 173
    .line 174
    const v5, -0x435c28f6    # -0.02f

    .line 175
    .line 176
    .line 177
    const v6, 0x3f4a3d71    # 0.79f

    .line 178
    .line 179
    .line 180
    const v7, 0x3ea3d70a    # 0.32f

    .line 181
    .line 182
    .line 183
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 184
    .line 185
    .line 186
    const v8, -0x40c7ae14    # -0.72f

    .line 187
    .line 188
    .line 189
    const/4 v4, 0x0

    .line 190
    const v5, 0x3ecccccd    # 0.4f

    .line 191
    .line 192
    .line 193
    const v6, -0x415c28f6    # -0.32f

    .line 194
    .line 195
    .line 196
    const v7, 0x3f3ae148    # 0.73f

    .line 197
    .line 198
    .line 199
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 200
    .line 201
    .line 202
    const v8, -0x3f59eb85    # -5.19f

    .line 203
    .line 204
    .line 205
    const v9, -0x3f7c28f6    # -4.12f

    .line 206
    .line 207
    .line 208
    const v4, -0x3ff7ae14    # -2.13f

    .line 209
    .line 210
    .line 211
    const v5, 0x3e051eb8    # 0.13f

    .line 212
    .line 213
    .line 214
    const v6, -0x3f6c28f6    # -4.62f

    .line 215
    .line 216
    .line 217
    const v7, -0x40747ae1    # -1.09f

    .line 218
    .line 219
    .line 220
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 221
    .line 222
    .line 223
    const v8, 0x40fa8f5c    # 7.83f

    .line 224
    .line 225
    .line 226
    const/high16 v9, 0x41600000    # 14.0f

    .line 227
    .line 228
    const v4, 0x40e051ec    # 7.01f

    .line 229
    .line 230
    .line 231
    const v5, 0x4166b852    # 14.42f

    .line 232
    .line 233
    .line 234
    const v6, 0x40ebd70a    # 7.37f

    .line 235
    .line 236
    .line 237
    const/high16 v7, 0x41600000    # 14.0f

    .line 238
    .line 239
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 243
    .line 244
    .line 245
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 246
    .line 247
    const/4 v2, 0x0

    .line 248
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 252
    .line 253
    .line 254
    move-result-object p0

    .line 255
    sput-object p0, Landroidx/compose/material/icons/filled/WaterDropKt;->_waterDrop:Lk1/f;

    .line 256
    .line 257
    return-object p0
.end method
