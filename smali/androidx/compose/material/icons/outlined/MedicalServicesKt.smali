###### Class androidx.compose.material.icons.outlined.MedicalServicesKt (androidx.compose.material.icons.outlined.MedicalServicesKt)
.class public final Landroidx/compose/material/icons/outlined/MedicalServicesKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _medicalServices:Lk1/f;


# direct methods
.method public static final getMedicalServices(Lj0/b;)Lk1/f;
    .registers 18

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
    sget-object v0, Landroidx/compose/material/icons/outlined/MedicalServicesKt;->_medicalServices:Lk1/f;

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
    const-string v2, "Outlined.MedicalServices"

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
    const/high16 v4, 0x40c00000    # 6.0f

    .line 44
    .line 45
    const/high16 v5, 0x41a00000    # 20.0f

    .line 46
    .line 47
    const/high16 v6, -0x3f800000    # -4.0f

    .line 48
    .line 49
    const/high16 v7, 0x40800000    # 4.0f

    .line 50
    .line 51
    invoke-static {v5, v4, v6, v7}, Lk0/e;->a(FFFF)Lbj/n;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    const/high16 v13, -0x40000000    # -2.0f

    .line 56
    .line 57
    const/high16 v14, -0x40000000    # -2.0f

    .line 58
    .line 59
    const/4 v9, 0x0

    .line 60
    const v10, -0x40733333    # -1.1f

    .line 61
    .line 62
    .line 63
    const v11, -0x4099999a    # -0.9f

    .line 64
    .line 65
    .line 66
    const/high16 v12, -0x40000000    # -2.0f

    .line 67
    .line 68
    invoke-virtual/range {v8 .. v14}, Lbj/n;->i(FFFFFF)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v8, v6}, Lbj/n;->k(F)V

    .line 72
    .line 73
    .line 74
    const/high16 v13, 0x41000000    # 8.0f

    .line 75
    .line 76
    const/high16 v14, 0x40800000    # 4.0f

    .line 77
    .line 78
    const v9, 0x410e6666    # 8.9f

    .line 79
    .line 80
    .line 81
    const/high16 v10, 0x40000000    # 2.0f

    .line 82
    .line 83
    const/high16 v11, 0x41000000    # 8.0f

    .line 84
    .line 85
    const v12, 0x4039999a    # 2.9f

    .line 86
    .line 87
    .line 88
    invoke-virtual/range {v8 .. v14}, Lbj/n;->h(FFFFFF)V

    .line 89
    .line 90
    .line 91
    const/high16 v4, 0x40000000    # 2.0f

    .line 92
    .line 93
    invoke-virtual {v8, v4}, Lbj/n;->t(F)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v8, v7}, Lbj/n;->j(F)V

    .line 97
    .line 98
    .line 99
    const/high16 v13, 0x40000000    # 2.0f

    .line 100
    .line 101
    const/high16 v14, 0x41000000    # 8.0f

    .line 102
    .line 103
    const v9, 0x4039999a    # 2.9f

    .line 104
    .line 105
    .line 106
    const/high16 v10, 0x40c00000    # 6.0f

    .line 107
    .line 108
    const/high16 v11, 0x40000000    # 2.0f

    .line 109
    .line 110
    const v12, 0x40dccccd    # 6.9f

    .line 111
    .line 112
    .line 113
    invoke-virtual/range {v8 .. v14}, Lbj/n;->h(FFFFFF)V

    .line 114
    .line 115
    .line 116
    const/high16 v9, 0x41400000    # 12.0f

    .line 117
    .line 118
    invoke-virtual {v8, v9}, Lbj/n;->t(F)V

    .line 119
    .line 120
    .line 121
    const/high16 v14, 0x40000000    # 2.0f

    .line 122
    .line 123
    const/4 v9, 0x0

    .line 124
    const v10, 0x3f8ccccd    # 1.1f

    .line 125
    .line 126
    .line 127
    const v11, 0x3f666666    # 0.9f

    .line 128
    .line 129
    .line 130
    const/high16 v12, 0x40000000    # 2.0f

    .line 131
    .line 132
    invoke-virtual/range {v8 .. v14}, Lbj/n;->i(FFFFFF)V

    .line 133
    .line 134
    .line 135
    const/high16 v15, 0x41800000    # 16.0f

    .line 136
    .line 137
    invoke-virtual {v8, v15}, Lbj/n;->k(F)V

    .line 138
    .line 139
    .line 140
    const/high16 v14, -0x40000000    # -2.0f

    .line 141
    .line 142
    const v9, 0x3f8ccccd    # 1.1f

    .line 143
    .line 144
    .line 145
    const/4 v10, 0x0

    .line 146
    const/high16 v11, 0x40000000    # 2.0f

    .line 147
    .line 148
    const v12, -0x4099999a    # -0.9f

    .line 149
    .line 150
    .line 151
    invoke-virtual/range {v8 .. v14}, Lbj/n;->i(FFFFFF)V

    .line 152
    .line 153
    .line 154
    const/high16 v9, 0x41000000    # 8.0f

    .line 155
    .line 156
    invoke-virtual {v8, v9}, Lbj/n;->s(F)V

    .line 157
    .line 158
    .line 159
    const/high16 v13, 0x41a00000    # 20.0f

    .line 160
    .line 161
    const/high16 v14, 0x40c00000    # 6.0f

    .line 162
    .line 163
    move v10, v9

    .line 164
    const/high16 v9, 0x41b00000    # 22.0f

    .line 165
    .line 166
    move v11, v10

    .line 167
    const v10, 0x40dccccd    # 6.9f

    .line 168
    .line 169
    .line 170
    move v12, v11

    .line 171
    const v11, 0x41a8cccd    # 21.1f

    .line 172
    .line 173
    .line 174
    move/from16 v16, v12

    .line 175
    .line 176
    const/high16 v12, 0x40c00000    # 6.0f

    .line 177
    .line 178
    invoke-virtual/range {v8 .. v14}, Lbj/n;->h(FFFFFF)V

    .line 179
    .line 180
    .line 181
    const/high16 v9, 0x41200000    # 10.0f

    .line 182
    .line 183
    invoke-static {v8, v9, v7, v7, v4}, Lk0/a;->u(Lbj/n;FFFF)V

    .line 184
    .line 185
    .line 186
    invoke-static {v8, v6, v7, v5, v5}, Lgb/e;->r(Lbj/n;FFFF)V

    .line 187
    .line 188
    .line 189
    const/high16 v10, 0x41000000    # 8.0f

    .line 190
    .line 191
    invoke-static {v8, v7, v10, v15, v5}, Lk0/d;->C(Lbj/n;FFFF)V

    .line 192
    .line 193
    .line 194
    iget-object v5, v8, Lbj/n;->a:Ljava/util/ArrayList;

    .line 195
    .line 196
    const/4 v6, 0x0

    .line 197
    invoke-static {v1, v5, v6, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 198
    .line 199
    .line 200
    new-instance v0, Lg1/m0;

    .line 201
    .line 202
    invoke-direct {v0, v2, v3}, Lg1/m0;-><init>(J)V

    .line 203
    .line 204
    .line 205
    const/high16 v2, 0x41500000    # 13.0f

    .line 206
    .line 207
    const/high16 v3, -0x40000000    # -2.0f

    .line 208
    .line 209
    const/4 v5, 0x0

    .line 210
    invoke-static {v2, v9, v3, v5}, Lgb/e;->b(FFFF)Lbj/n;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    const/high16 v7, 0x40400000    # 3.0f

    .line 215
    .line 216
    invoke-virtual {v2, v5, v7}, Lbj/n;->m(FF)V

    .line 217
    .line 218
    .line 219
    const/high16 v8, -0x3fc00000    # -3.0f

    .line 220
    .line 221
    invoke-virtual {v2, v8, v5}, Lbj/n;->m(FF)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v2, v5, v4}, Lbj/n;->m(FF)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v2, v7, v5}, Lbj/n;->m(FF)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v2, v5, v7}, Lbj/n;->m(FF)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v2, v4, v5}, Lbj/n;->m(FF)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v2, v5, v8}, Lbj/n;->m(FF)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v2, v7, v5}, Lbj/n;->m(FF)V

    .line 240
    .line 241
    .line 242
    invoke-static {v2, v5, v3, v8, v5}, Lk0/a;->k(Lbj/n;FFFF)V

    .line 243
    .line 244
    .line 245
    iget-object v2, v2, Lbj/n;->a:Ljava/util/ArrayList;

    .line 246
    .line 247
    invoke-static {v1, v2, v6, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v1}, Lk1/e;->b()Lk1/f;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    sput-object v0, Landroidx/compose/material/icons/outlined/MedicalServicesKt;->_medicalServices:Lk1/f;

    .line 255
    .line 256
    return-object v0
.end method
