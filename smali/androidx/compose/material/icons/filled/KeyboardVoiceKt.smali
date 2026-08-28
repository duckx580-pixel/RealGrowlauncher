###### Class androidx.compose.material.icons.filled.KeyboardVoiceKt (androidx.compose.material.icons.filled.KeyboardVoiceKt)
.class public final Landroidx/compose/material/icons/filled/KeyboardVoiceKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _keyboardVoice:Lk1/f;


# direct methods
.method public static final getKeyboardVoice(Lj0/a;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/filled/KeyboardVoiceKt;->_keyboardVoice:Lk1/f;

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
    const-string v1, "Filled.KeyboardVoice"

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
    const/high16 v2, 0x41700000    # 15.0f

    .line 44
    .line 45
    invoke-static {v1, v2}, Lk0/a;->a(FF)Lbj/n;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const v8, 0x403f5c29    # 2.99f

    .line 50
    .line 51
    .line 52
    const/high16 v9, -0x3fc00000    # -3.0f

    .line 53
    .line 54
    const v4, 0x3fd47ae1    # 1.66f

    .line 55
    .line 56
    .line 57
    const/4 v5, 0x0

    .line 58
    const v6, 0x403f5c29    # 2.99f

    .line 59
    .line 60
    .line 61
    const v7, -0x40547ae1    # -1.34f

    .line 62
    .line 63
    .line 64
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 65
    .line 66
    .line 67
    const/high16 v10, 0x40c00000    # 6.0f

    .line 68
    .line 69
    invoke-virtual {v3, v2, v10}, Lbj/n;->l(FF)V

    .line 70
    .line 71
    .line 72
    const/high16 v8, -0x3fc00000    # -3.0f

    .line 73
    .line 74
    const/4 v4, 0x0

    .line 75
    const v5, -0x402b851f    # -1.66f

    .line 76
    .line 77
    .line 78
    const v6, -0x40547ae1    # -1.34f

    .line 79
    .line 80
    .line 81
    const/high16 v7, -0x3fc00000    # -3.0f

    .line 82
    .line 83
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 84
    .line 85
    .line 86
    const v4, 0x408ae148    # 4.34f

    .line 87
    .line 88
    .line 89
    const/high16 v5, 0x41100000    # 9.0f

    .line 90
    .line 91
    invoke-virtual {v3, v5, v4, v5, v10}, Lbj/n;->p(FFFF)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, v10}, Lbj/n;->t(F)V

    .line 95
    .line 96
    .line 97
    const/high16 v8, 0x40400000    # 3.0f

    .line 98
    .line 99
    const/high16 v9, 0x40400000    # 3.0f

    .line 100
    .line 101
    const/4 v4, 0x0

    .line 102
    const v5, 0x3fd47ae1    # 1.66f

    .line 103
    .line 104
    .line 105
    const v6, 0x3fab851f    # 1.34f

    .line 106
    .line 107
    .line 108
    const/high16 v7, 0x40400000    # 3.0f

    .line 109
    .line 110
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 114
    .line 115
    .line 116
    const v4, 0x418a6666    # 17.3f

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3, v4, v1}, Lbj/n;->n(FF)V

    .line 120
    .line 121
    .line 122
    const v8, -0x3f566666    # -5.3f

    .line 123
    .line 124
    .line 125
    const v9, 0x40a33333    # 5.1f

    .line 126
    .line 127
    .line 128
    const/4 v4, 0x0

    .line 129
    const/high16 v5, 0x40400000    # 3.0f

    .line 130
    .line 131
    const v6, -0x3fdd70a4    # -2.54f

    .line 132
    .line 133
    .line 134
    const v7, 0x40a33333    # 5.1f

    .line 135
    .line 136
    .line 137
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 138
    .line 139
    .line 140
    const v4, 0x40d66666    # 6.7f

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3, v4, v2, v4, v1}, Lbj/n;->p(FFFF)V

    .line 144
    .line 145
    .line 146
    const/high16 v2, 0x40a00000    # 5.0f

    .line 147
    .line 148
    invoke-virtual {v3, v2, v1}, Lbj/n;->l(FF)V

    .line 149
    .line 150
    .line 151
    const/high16 v8, 0x40c00000    # 6.0f

    .line 152
    .line 153
    const v9, 0x40d70a3d    # 6.72f

    .line 154
    .line 155
    .line 156
    const/4 v4, 0x0

    .line 157
    const v5, 0x405ae148    # 3.42f

    .line 158
    .line 159
    .line 160
    const v6, 0x402e147b    # 2.72f

    .line 161
    .line 162
    .line 163
    const v7, 0x40c75c29    # 6.23f

    .line 164
    .line 165
    .line 166
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 167
    .line 168
    .line 169
    const/high16 v1, 0x40000000    # 2.0f

    .line 170
    .line 171
    const v2, -0x3fae147b    # -3.28f

    .line 172
    .line 173
    .line 174
    const/high16 v4, 0x41300000    # 11.0f

    .line 175
    .line 176
    const/high16 v5, 0x41b00000    # 22.0f

    .line 177
    .line 178
    invoke-static {v3, v4, v5, v1, v2}, Lgb/e;->x(Lbj/n;FFFF)V

    .line 179
    .line 180
    .line 181
    const v9, -0x3f28f5c3    # -6.72f

    .line 182
    .line 183
    .line 184
    const v4, 0x4051eb85    # 3.28f

    .line 185
    .line 186
    .line 187
    const v5, -0x410a3d71    # -0.48f

    .line 188
    .line 189
    .line 190
    const/high16 v6, 0x40c00000    # 6.0f

    .line 191
    .line 192
    const v7, -0x3faccccd    # -3.3f

    .line 193
    .line 194
    .line 195
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 196
    .line 197
    .line 198
    const v1, -0x40266666    # -1.7f

    .line 199
    .line 200
    .line 201
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 205
    .line 206
    .line 207
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 208
    .line 209
    const/4 v2, 0x0

    .line 210
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    sput-object p0, Landroidx/compose/material/icons/filled/KeyboardVoiceKt;->_keyboardVoice:Lk1/f;

    .line 218
    .line 219
    return-object p0
.end method
