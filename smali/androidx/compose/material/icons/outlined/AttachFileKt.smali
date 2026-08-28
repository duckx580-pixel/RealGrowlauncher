###### Class androidx.compose.material.icons.outlined.AttachFileKt (androidx.compose.material.icons.outlined.AttachFileKt)
.class public final Landroidx/compose/material/icons/outlined/AttachFileKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _attachFile:Lk1/f;


# direct methods
.method public static final getAttachFile(Lj0/b;)Lk1/f;
    .registers 13

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/outlined/AttachFileKt;->_attachFile:Lk1/f;

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
    const-string v1, "Outlined.AttachFile"

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
    const/high16 v1, 0x41840000    # 16.5f

    .line 42
    .line 43
    const/high16 v2, 0x41380000    # 11.5f

    .line 44
    .line 45
    const/high16 v3, 0x40c00000    # 6.0f

    .line 46
    .line 47
    invoke-static {v1, v3, v2}, Lk0/a;->l(FFF)Lbj/n;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    const/high16 v9, -0x3f800000    # -4.0f

    .line 52
    .line 53
    const/high16 v10, 0x40800000    # 4.0f

    .line 54
    .line 55
    const/4 v5, 0x0

    .line 56
    const v6, 0x400d70a4    # 2.21f

    .line 57
    .line 58
    .line 59
    const v7, -0x401ae148    # -1.79f

    .line 60
    .line 61
    .line 62
    const/high16 v8, 0x40800000    # 4.0f

    .line 63
    .line 64
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 65
    .line 66
    .line 67
    const v1, -0x401ae148    # -1.79f

    .line 68
    .line 69
    .line 70
    const/high16 v2, -0x3f800000    # -4.0f

    .line 71
    .line 72
    invoke-virtual {v4, v2, v1, v2, v2}, Lbj/n;->q(FFFF)V

    .line 73
    .line 74
    .line 75
    const/high16 v1, 0x40a00000    # 5.0f

    .line 76
    .line 77
    invoke-virtual {v4, v1}, Lbj/n;->s(F)V

    .line 78
    .line 79
    .line 80
    const/high16 v9, 0x40200000    # 2.5f

    .line 81
    .line 82
    const/high16 v10, -0x3fe00000    # -2.5f

    .line 83
    .line 84
    const v6, -0x404f5c29    # -1.38f

    .line 85
    .line 86
    .line 87
    const v7, 0x3f8f5c29    # 1.12f

    .line 88
    .line 89
    .line 90
    const/high16 v8, -0x3fe00000    # -2.5f

    .line 91
    .line 92
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 93
    .line 94
    .line 95
    const v2, 0x3f8f5c29    # 1.12f

    .line 96
    .line 97
    .line 98
    const/high16 v11, 0x40200000    # 2.5f

    .line 99
    .line 100
    invoke-virtual {v4, v11, v2, v11, v11}, Lbj/n;->q(FFFF)V

    .line 101
    .line 102
    .line 103
    const/high16 v2, 0x41280000    # 10.5f

    .line 104
    .line 105
    invoke-virtual {v4, v2}, Lbj/n;->t(F)V

    .line 106
    .line 107
    .line 108
    const/high16 v9, -0x40800000    # -1.0f

    .line 109
    .line 110
    const/high16 v10, 0x3f800000    # 1.0f

    .line 111
    .line 112
    const v6, 0x3f0ccccd    # 0.55f

    .line 113
    .line 114
    .line 115
    const v7, -0x4119999a    # -0.45f

    .line 116
    .line 117
    .line 118
    const/high16 v8, 0x3f800000    # 1.0f

    .line 119
    .line 120
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 121
    .line 122
    .line 123
    const v2, -0x4119999a    # -0.45f

    .line 124
    .line 125
    .line 126
    const/high16 v5, -0x40800000    # -1.0f

    .line 127
    .line 128
    invoke-virtual {v4, v5, v2, v5, v5}, Lbj/n;->q(FFFF)V

    .line 129
    .line 130
    .line 131
    const/high16 v2, 0x41200000    # 10.0f

    .line 132
    .line 133
    const/high16 v5, 0x41180000    # 9.5f

    .line 134
    .line 135
    invoke-static {v4, v3, v2, v5}, Lk0/e;->e(Lbj/n;FFF)V

    .line 136
    .line 137
    .line 138
    const/high16 v9, 0x40200000    # 2.5f

    .line 139
    .line 140
    const/high16 v10, 0x40200000    # 2.5f

    .line 141
    .line 142
    const/4 v5, 0x0

    .line 143
    const v6, 0x3fb0a3d7    # 1.38f

    .line 144
    .line 145
    .line 146
    const v7, 0x3f8f5c29    # 1.12f

    .line 147
    .line 148
    .line 149
    const/high16 v8, 0x40200000    # 2.5f

    .line 150
    .line 151
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 152
    .line 153
    .line 154
    const v2, -0x4070a3d7    # -1.12f

    .line 155
    .line 156
    .line 157
    const/high16 v5, -0x3fe00000    # -2.5f

    .line 158
    .line 159
    invoke-virtual {v4, v11, v2, v11, v5}, Lbj/n;->q(FFFF)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v4, v1}, Lbj/n;->s(F)V

    .line 163
    .line 164
    .line 165
    const/high16 v9, -0x3f800000    # -4.0f

    .line 166
    .line 167
    const/high16 v10, -0x3f800000    # -4.0f

    .line 168
    .line 169
    const/4 v5, 0x0

    .line 170
    const v6, -0x3ff28f5c    # -2.21f

    .line 171
    .line 172
    .line 173
    const v7, -0x401ae148    # -1.79f

    .line 174
    .line 175
    .line 176
    const/high16 v8, -0x3f800000    # -4.0f

    .line 177
    .line 178
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 179
    .line 180
    .line 181
    const v2, 0x40328f5c    # 2.79f

    .line 182
    .line 183
    .line 184
    const/high16 v5, 0x40e00000    # 7.0f

    .line 185
    .line 186
    invoke-virtual {v4, v5, v2, v5, v1}, Lbj/n;->p(FFFF)V

    .line 187
    .line 188
    .line 189
    const/high16 v1, 0x41480000    # 12.5f

    .line 190
    .line 191
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 192
    .line 193
    .line 194
    const/high16 v9, 0x40b00000    # 5.5f

    .line 195
    .line 196
    const/high16 v10, 0x40b00000    # 5.5f

    .line 197
    .line 198
    const/4 v5, 0x0

    .line 199
    const v6, 0x40428f5c    # 3.04f

    .line 200
    .line 201
    .line 202
    const v7, 0x401d70a4    # 2.46f

    .line 203
    .line 204
    .line 205
    const/high16 v8, 0x40b00000    # 5.5f

    .line 206
    .line 207
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 208
    .line 209
    .line 210
    const v1, -0x3fe28f5c    # -2.46f

    .line 211
    .line 212
    .line 213
    const/high16 v2, -0x3f500000    # -5.5f

    .line 214
    .line 215
    const/high16 v5, 0x40b00000    # 5.5f

    .line 216
    .line 217
    invoke-virtual {v4, v5, v1, v5, v2}, Lbj/n;->q(FFFF)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v4, v3}, Lbj/n;->s(F)V

    .line 221
    .line 222
    .line 223
    const/high16 v1, -0x40400000    # -1.5f

    .line 224
    .line 225
    invoke-virtual {v4, v1}, Lbj/n;->k(F)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v4}, Lbj/n;->g()V

    .line 229
    .line 230
    .line 231
    iget-object v1, v4, Lbj/n;->a:Ljava/util/ArrayList;

    .line 232
    .line 233
    const/4 v2, 0x0

    .line 234
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    sput-object p0, Landroidx/compose/material/icons/outlined/AttachFileKt;->_attachFile:Lk1/f;

    .line 242
    .line 243
    return-object p0
.end method
