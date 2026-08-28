###### Class androidx.compose.material.icons.rounded.TextFieldsKt (androidx.compose.material.icons.rounded.TextFieldsKt)
.class public final Landroidx/compose/material/icons/rounded/TextFieldsKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _textFields:Lk1/f;


# direct methods
.method public static final getTextFields(Lj0/c;)Lk1/f;
    .registers 17

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
    sget-object v0, Landroidx/compose/material/icons/rounded/TextFieldsKt;->_textFields:Lk1/f;

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
    const-string v2, "Rounded.TextFields"

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
    const/high16 v2, 0x40200000    # 2.5f

    .line 44
    .line 45
    const/high16 v3, 0x40b00000    # 5.5f

    .line 46
    .line 47
    invoke-static {v2, v3}, Lk0/a;->a(FF)Lbj/n;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    const/high16 v9, 0x40800000    # 4.0f

    .line 52
    .line 53
    const/high16 v10, 0x40e00000    # 7.0f

    .line 54
    .line 55
    const/high16 v5, 0x40200000    # 2.5f

    .line 56
    .line 57
    const v6, 0x40ca8f5c    # 6.33f

    .line 58
    .line 59
    .line 60
    const v7, 0x404ae148    # 3.17f

    .line 61
    .line 62
    .line 63
    const/high16 v8, 0x40e00000    # 7.0f

    .line 64
    .line 65
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 66
    .line 67
    .line 68
    const/high16 v2, 0x40600000    # 3.5f

    .line 69
    .line 70
    invoke-virtual {v4, v2}, Lbj/n;->k(F)V

    .line 71
    .line 72
    .line 73
    const/high16 v2, 0x41280000    # 10.5f

    .line 74
    .line 75
    invoke-virtual {v4, v2}, Lbj/n;->t(F)V

    .line 76
    .line 77
    .line 78
    const/high16 v9, 0x3fc00000    # 1.5f

    .line 79
    .line 80
    const/high16 v10, 0x3fc00000    # 1.5f

    .line 81
    .line 82
    const/4 v5, 0x0

    .line 83
    const v6, 0x3f547ae1    # 0.83f

    .line 84
    .line 85
    .line 86
    const v7, 0x3f2b851f    # 0.67f

    .line 87
    .line 88
    .line 89
    const/high16 v8, 0x3fc00000    # 1.5f

    .line 90
    .line 91
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 92
    .line 93
    .line 94
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 95
    .line 96
    const v11, -0x40d47ae1    # -0.67f

    .line 97
    .line 98
    .line 99
    const/high16 v12, -0x40400000    # -1.5f

    .line 100
    .line 101
    invoke-virtual {v4, v2, v11, v2, v12}, Lbj/n;->q(FFFF)V

    .line 102
    .line 103
    .line 104
    const/high16 v5, 0x40e00000    # 7.0f

    .line 105
    .line 106
    invoke-virtual {v4, v5}, Lbj/n;->s(F)V

    .line 107
    .line 108
    .line 109
    const/high16 v13, 0x41600000    # 14.0f

    .line 110
    .line 111
    invoke-virtual {v4, v13}, Lbj/n;->j(F)V

    .line 112
    .line 113
    .line 114
    const/high16 v10, -0x40400000    # -1.5f

    .line 115
    .line 116
    const v5, 0x3f547ae1    # 0.83f

    .line 117
    .line 118
    .line 119
    const/4 v6, 0x0

    .line 120
    const/high16 v7, 0x3fc00000    # 1.5f

    .line 121
    .line 122
    const v8, -0x40d47ae1    # -0.67f

    .line 123
    .line 124
    .line 125
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 126
    .line 127
    .line 128
    const v5, 0x416d47ae    # 14.83f

    .line 129
    .line 130
    .line 131
    const/high16 v6, 0x40800000    # 4.0f

    .line 132
    .line 133
    invoke-virtual {v4, v5, v6, v13, v6}, Lbj/n;->p(FFFF)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v4, v6}, Lbj/n;->j(F)V

    .line 137
    .line 138
    .line 139
    const/high16 v9, -0x40400000    # -1.5f

    .line 140
    .line 141
    const/high16 v10, 0x3fc00000    # 1.5f

    .line 142
    .line 143
    const v5, -0x40ab851f    # -0.83f

    .line 144
    .line 145
    .line 146
    const/4 v6, 0x0

    .line 147
    const/high16 v7, -0x40400000    # -1.5f

    .line 148
    .line 149
    const v8, 0x3f2b851f    # 0.67f

    .line 150
    .line 151
    .line 152
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 153
    .line 154
    .line 155
    const/high16 v5, -0x3f400000    # -6.0f

    .line 156
    .line 157
    const/high16 v14, 0x41a00000    # 20.0f

    .line 158
    .line 159
    const/high16 v15, 0x41100000    # 9.0f

    .line 160
    .line 161
    invoke-static {v4, v14, v15, v5}, Lk0/a;->t(Lbj/n;FFF)V

    .line 162
    .line 163
    .line 164
    const v5, -0x40ab851f    # -0.83f

    .line 165
    .line 166
    .line 167
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 168
    .line 169
    .line 170
    const v5, 0x4152b852    # 13.17f

    .line 171
    .line 172
    .line 173
    const/high16 v6, 0x41400000    # 12.0f

    .line 174
    .line 175
    invoke-virtual {v4, v5, v6, v13, v6}, Lbj/n;->p(FFFF)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v4, v2}, Lbj/n;->k(F)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v4, v3}, Lbj/n;->t(F)V

    .line 182
    .line 183
    .line 184
    const/high16 v9, 0x3fc00000    # 1.5f

    .line 185
    .line 186
    const/4 v5, 0x0

    .line 187
    move v3, v6

    .line 188
    const v6, 0x3f547ae1    # 0.83f

    .line 189
    .line 190
    .line 191
    const v7, 0x3f2b851f    # 0.67f

    .line 192
    .line 193
    .line 194
    const/high16 v8, 0x3fc00000    # 1.5f

    .line 195
    .line 196
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v4, v2, v11, v2, v12}, Lbj/n;->q(FFFF)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v4, v3}, Lbj/n;->s(F)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v4, v14}, Lbj/n;->j(F)V

    .line 206
    .line 207
    .line 208
    const/high16 v10, -0x40400000    # -1.5f

    .line 209
    .line 210
    const v5, 0x3f547ae1    # 0.83f

    .line 211
    .line 212
    .line 213
    const/4 v6, 0x0

    .line 214
    const/high16 v7, 0x3fc00000    # 1.5f

    .line 215
    .line 216
    const v8, -0x40d47ae1    # -0.67f

    .line 217
    .line 218
    .line 219
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 220
    .line 221
    .line 222
    const v2, 0x41a6a3d7    # 20.83f

    .line 223
    .line 224
    .line 225
    invoke-virtual {v4, v2, v15, v14, v15}, Lbj/n;->p(FFFF)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v4}, Lbj/n;->g()V

    .line 229
    .line 230
    .line 231
    iget-object v2, v4, Lbj/n;->a:Ljava/util/ArrayList;

    .line 232
    .line 233
    const/4 v3, 0x0

    .line 234
    invoke-static {v1, v2, v3, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1}, Lk1/e;->b()Lk1/f;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    sput-object v0, Landroidx/compose/material/icons/rounded/TextFieldsKt;->_textFields:Lk1/f;

    .line 242
    .line 243
    return-object v0
.end method
