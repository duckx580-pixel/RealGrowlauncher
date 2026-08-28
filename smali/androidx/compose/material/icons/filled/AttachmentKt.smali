###### Class androidx.compose.material.icons.filled.AttachmentKt (androidx.compose.material.icons.filled.AttachmentKt)
.class public final Landroidx/compose/material/icons/filled/AttachmentKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _attachment:Lk1/f;


# direct methods
.method public static final getAttachment(Lj0/a;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/filled/AttachmentKt;->_attachment:Lk1/f;

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
    const-string v1, "Filled.Attachment"

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
    const/high16 v1, 0x41480000    # 12.5f

    .line 42
    .line 43
    const/high16 v2, 0x40000000    # 2.0f

    .line 44
    .line 45
    invoke-static {v2, v1}, Lk0/a;->a(FF)Lbj/n;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const/high16 v8, 0x40f00000    # 7.5f

    .line 50
    .line 51
    const/high16 v9, 0x40e00000    # 7.0f

    .line 52
    .line 53
    const/high16 v4, 0x40000000    # 2.0f

    .line 54
    .line 55
    const v5, 0x41175c29    # 9.46f

    .line 56
    .line 57
    .line 58
    const v6, 0x408eb852    # 4.46f

    .line 59
    .line 60
    .line 61
    const/high16 v7, 0x40e00000    # 7.0f

    .line 62
    .line 63
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 64
    .line 65
    .line 66
    const/high16 v1, 0x41900000    # 18.0f

    .line 67
    .line 68
    invoke-virtual {v3, v1}, Lbj/n;->j(F)V

    .line 69
    .line 70
    .line 71
    const/high16 v8, 0x40800000    # 4.0f

    .line 72
    .line 73
    const/high16 v9, 0x40800000    # 4.0f

    .line 74
    .line 75
    const v4, 0x400d70a4    # 2.21f

    .line 76
    .line 77
    .line 78
    const/4 v5, 0x0

    .line 79
    const/high16 v6, 0x40800000    # 4.0f

    .line 80
    .line 81
    const v7, 0x3fe51eb8    # 1.79f

    .line 82
    .line 83
    .line 84
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 85
    .line 86
    .line 87
    const v4, -0x401ae148    # -1.79f

    .line 88
    .line 89
    .line 90
    const/high16 v5, -0x3f800000    # -4.0f

    .line 91
    .line 92
    invoke-virtual {v3, v4, v6, v5, v6}, Lbj/n;->q(FFFF)V

    .line 93
    .line 94
    .line 95
    const/high16 v10, 0x41180000    # 9.5f

    .line 96
    .line 97
    invoke-virtual {v3, v10}, Lbj/n;->j(F)V

    .line 98
    .line 99
    .line 100
    const/high16 v8, 0x40e00000    # 7.0f

    .line 101
    .line 102
    const/high16 v9, 0x41480000    # 12.5f

    .line 103
    .line 104
    const v4, 0x4101eb85    # 8.12f

    .line 105
    .line 106
    .line 107
    const/high16 v5, 0x41700000    # 15.0f

    .line 108
    .line 109
    const/high16 v6, 0x40e00000    # 7.0f

    .line 110
    .line 111
    const v7, 0x415e147b    # 13.88f

    .line 112
    .line 113
    .line 114
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 115
    .line 116
    .line 117
    const/high16 v5, 0x41200000    # 10.0f

    .line 118
    .line 119
    invoke-virtual {v3, v4, v5, v10, v5}, Lbj/n;->p(FFFF)V

    .line 120
    .line 121
    .line 122
    const v4, 0x41168f5c    # 9.41f

    .line 123
    .line 124
    .line 125
    const/high16 v10, 0x41880000    # 17.0f

    .line 126
    .line 127
    invoke-static {v3, v10, v2, v4}, Lk0/e;->g(Lbj/n;FFF)V

    .line 128
    .line 129
    .line 130
    const/4 v8, 0x0

    .line 131
    const/high16 v9, 0x3f800000    # 1.0f

    .line 132
    .line 133
    const v4, -0x40f33333    # -0.55f

    .line 134
    .line 135
    .line 136
    const/4 v5, 0x0

    .line 137
    const v6, -0x40f33333    # -0.55f

    .line 138
    .line 139
    .line 140
    const/high16 v7, 0x3f800000    # 1.0f

    .line 141
    .line 142
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3, v1}, Lbj/n;->j(F)V

    .line 146
    .line 147
    .line 148
    const/high16 v8, 0x40000000    # 2.0f

    .line 149
    .line 150
    const/high16 v9, -0x40000000    # -2.0f

    .line 151
    .line 152
    const v4, 0x3f8ccccd    # 1.1f

    .line 153
    .line 154
    .line 155
    const/high16 v6, 0x40000000    # 2.0f

    .line 156
    .line 157
    const v7, -0x4099999a    # -0.9f

    .line 158
    .line 159
    .line 160
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 161
    .line 162
    .line 163
    const v1, -0x4099999a    # -0.9f

    .line 164
    .line 165
    .line 166
    const/high16 v4, -0x40000000    # -2.0f

    .line 167
    .line 168
    invoke-virtual {v3, v1, v4, v4, v4}, Lbj/n;->q(FFFF)V

    .line 169
    .line 170
    .line 171
    const/high16 v1, 0x40f00000    # 7.5f

    .line 172
    .line 173
    invoke-virtual {v3, v1}, Lbj/n;->j(F)V

    .line 174
    .line 175
    .line 176
    const/high16 v8, 0x40800000    # 4.0f

    .line 177
    .line 178
    const/high16 v9, 0x41480000    # 12.5f

    .line 179
    .line 180
    const v4, 0x40b23d71    # 5.57f

    .line 181
    .line 182
    .line 183
    const/high16 v5, 0x41100000    # 9.0f

    .line 184
    .line 185
    const/high16 v6, 0x40800000    # 4.0f

    .line 186
    .line 187
    const v7, 0x41291eb8    # 10.57f

    .line 188
    .line 189
    .line 190
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 191
    .line 192
    .line 193
    const/high16 v5, 0x41800000    # 16.0f

    .line 194
    .line 195
    invoke-virtual {v3, v4, v5, v1, v5}, Lbj/n;->p(FFFF)V

    .line 196
    .line 197
    .line 198
    invoke-static {v3, v10, v2, v1}, Lk0/e;->g(Lbj/n;FFF)V

    .line 199
    .line 200
    .line 201
    const/high16 v8, 0x40000000    # 2.0f

    .line 202
    .line 203
    const v4, 0x408eb852    # 4.46f

    .line 204
    .line 205
    .line 206
    const/high16 v5, 0x41900000    # 18.0f

    .line 207
    .line 208
    const/high16 v6, 0x40000000    # 2.0f

    .line 209
    .line 210
    const v7, 0x4178a3d7    # 15.54f

    .line 211
    .line 212
    .line 213
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 217
    .line 218
    .line 219
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 220
    .line 221
    const/4 v2, 0x0

    .line 222
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    sput-object p0, Landroidx/compose/material/icons/filled/AttachmentKt;->_attachment:Lk1/f;

    .line 230
    .line 231
    return-object p0
.end method
