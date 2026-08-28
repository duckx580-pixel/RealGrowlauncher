###### Class androidx.compose.material.icons.outlined.AttachmentKt (androidx.compose.material.icons.outlined.AttachmentKt)
.class public final Landroidx/compose/material/icons/outlined/AttachmentKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _attachment:Lk1/f;


# direct methods
.method public static final getAttachment(Lj0/b;)Lk1/f;
    .registers 13

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/outlined/AttachmentKt;->_attachment:Lk1/f;

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
    const-string v1, "Outlined.Attachment"

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
    const/high16 v1, 0x41940000    # 18.5f

    .line 42
    .line 43
    const/high16 v2, 0x41800000    # 16.0f

    .line 44
    .line 45
    const/high16 v3, 0x40e00000    # 7.0f

    .line 46
    .line 47
    invoke-static {v1, v2, v3}, Lk0/a;->s(FFF)Lbj/n;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    const/high16 v9, -0x3f800000    # -4.0f

    .line 52
    .line 53
    const/high16 v10, -0x3f800000    # -4.0f

    .line 54
    .line 55
    const v5, -0x3ff28f5c    # -2.21f

    .line 56
    .line 57
    .line 58
    const/4 v6, 0x0

    .line 59
    const/high16 v7, -0x3f800000    # -4.0f

    .line 60
    .line 61
    const v8, -0x401ae148    # -1.79f

    .line 62
    .line 63
    .line 64
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 65
    .line 66
    .line 67
    const v1, 0x3fe51eb8    # 1.79f

    .line 68
    .line 69
    .line 70
    const/high16 v5, 0x40800000    # 4.0f

    .line 71
    .line 72
    const/high16 v11, -0x3f800000    # -4.0f

    .line 73
    .line 74
    invoke-virtual {v4, v1, v11, v5, v11}, Lbj/n;->q(FFFF)V

    .line 75
    .line 76
    .line 77
    const/high16 v1, 0x41480000    # 12.5f

    .line 78
    .line 79
    invoke-virtual {v4, v1}, Lbj/n;->k(F)V

    .line 80
    .line 81
    .line 82
    const/high16 v9, 0x40200000    # 2.5f

    .line 83
    .line 84
    const/high16 v10, 0x40200000    # 2.5f

    .line 85
    .line 86
    const v5, 0x3fb0a3d7    # 1.38f

    .line 87
    .line 88
    .line 89
    const/high16 v7, 0x40200000    # 2.5f

    .line 90
    .line 91
    const v8, 0x3f8f5c29    # 1.12f

    .line 92
    .line 93
    .line 94
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 95
    .line 96
    .line 97
    const v1, 0x41a70a3d    # 20.88f

    .line 98
    .line 99
    .line 100
    const/high16 v5, 0x419c0000    # 19.5f

    .line 101
    .line 102
    const/high16 v6, 0x41500000    # 13.0f

    .line 103
    .line 104
    invoke-virtual {v4, v1, v6, v5, v6}, Lbj/n;->p(FFFF)V

    .line 105
    .line 106
    .line 107
    const/high16 v1, 0x41100000    # 9.0f

    .line 108
    .line 109
    invoke-virtual {v4, v1}, Lbj/n;->j(F)V

    .line 110
    .line 111
    .line 112
    const/high16 v9, -0x40800000    # -1.0f

    .line 113
    .line 114
    const/high16 v10, -0x40800000    # -1.0f

    .line 115
    .line 116
    const v5, -0x40f33333    # -0.55f

    .line 117
    .line 118
    .line 119
    const/4 v6, 0x0

    .line 120
    const/high16 v7, -0x40800000    # -1.0f

    .line 121
    .line 122
    const v8, -0x4119999a    # -0.45f

    .line 123
    .line 124
    .line 125
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 126
    .line 127
    .line 128
    const v5, 0x3ee66666    # 0.45f

    .line 129
    .line 130
    .line 131
    const/high16 v6, 0x3f800000    # 1.0f

    .line 132
    .line 133
    invoke-virtual {v4, v5, v7, v6, v7}, Lbj/n;->q(FFFF)V

    .line 134
    .line 135
    .line 136
    const/high16 v5, 0x41180000    # 9.5f

    .line 137
    .line 138
    invoke-static {v4, v5, v5, v1}, Lk0/f;->w(Lbj/n;FFF)V

    .line 139
    .line 140
    .line 141
    const/high16 v9, -0x3fe00000    # -2.5f

    .line 142
    .line 143
    const/high16 v10, 0x40200000    # 2.5f

    .line 144
    .line 145
    const v5, -0x404f5c29    # -1.38f

    .line 146
    .line 147
    .line 148
    const/4 v6, 0x0

    .line 149
    const/high16 v7, -0x3fe00000    # -2.5f

    .line 150
    .line 151
    const v8, 0x3f8f5c29    # 1.12f

    .line 152
    .line 153
    .line 154
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 155
    .line 156
    .line 157
    const v1, 0x3f8f5c29    # 1.12f

    .line 158
    .line 159
    .line 160
    const/high16 v5, 0x40200000    # 2.5f

    .line 161
    .line 162
    invoke-virtual {v4, v1, v5, v5, v5}, Lbj/n;->q(FFFF)V

    .line 163
    .line 164
    .line 165
    const/high16 v1, 0x41280000    # 10.5f

    .line 166
    .line 167
    invoke-virtual {v4, v1}, Lbj/n;->k(F)V

    .line 168
    .line 169
    .line 170
    const/high16 v9, 0x40800000    # 4.0f

    .line 171
    .line 172
    const/high16 v10, -0x3f800000    # -4.0f

    .line 173
    .line 174
    const v5, 0x400d70a4    # 2.21f

    .line 175
    .line 176
    .line 177
    const/high16 v7, 0x40800000    # 4.0f

    .line 178
    .line 179
    const v8, -0x401ae148    # -1.79f

    .line 180
    .line 181
    .line 182
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 183
    .line 184
    .line 185
    const v1, -0x401ae148    # -1.79f

    .line 186
    .line 187
    .line 188
    invoke-virtual {v4, v1, v11, v11, v11}, Lbj/n;->q(FFFF)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v4, v3}, Lbj/n;->j(F)V

    .line 192
    .line 193
    .line 194
    const/high16 v9, -0x3f500000    # -5.5f

    .line 195
    .line 196
    const/high16 v10, 0x40b00000    # 5.5f

    .line 197
    .line 198
    const v5, -0x3fbd70a4    # -3.04f

    .line 199
    .line 200
    .line 201
    const/high16 v7, -0x3f500000    # -5.5f

    .line 202
    .line 203
    const v8, 0x401d70a4    # 2.46f

    .line 204
    .line 205
    .line 206
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 207
    .line 208
    .line 209
    const v1, 0x401d70a4    # 2.46f

    .line 210
    .line 211
    .line 212
    const/high16 v3, 0x40b00000    # 5.5f

    .line 213
    .line 214
    invoke-virtual {v4, v1, v3, v3, v3}, Lbj/n;->q(FFFF)V

    .line 215
    .line 216
    .line 217
    const/high16 v1, 0x41380000    # 11.5f

    .line 218
    .line 219
    invoke-static {v4, v1, v2}, Lk0/b;->g(Lbj/n;FF)V

    .line 220
    .line 221
    .line 222
    iget-object v1, v4, Lbj/n;->a:Ljava/util/ArrayList;

    .line 223
    .line 224
    const/4 v2, 0x0

    .line 225
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    sput-object p0, Landroidx/compose/material/icons/outlined/AttachmentKt;->_attachment:Lk1/f;

    .line 233
    .line 234
    return-object p0
.end method
