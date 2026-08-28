###### Class androidx.compose.material.icons.filled.VerifiedKt (androidx.compose.material.icons.filled.VerifiedKt)
.class public final Landroidx/compose/material/icons/filled/VerifiedKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _verified:Lk1/f;


# direct methods
.method public static final getVerified(Lj0/a;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/filled/VerifiedKt;->_verified:Lk1/f;

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
    const-string v1, "Filled.Verified"

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
    const v1, -0x3fe3d70a    # -2.44f

    .line 42
    .line 43
    .line 44
    const v2, -0x3fcd70a4    # -2.79f

    .line 45
    .line 46
    .line 47
    const/high16 v3, 0x41b80000    # 23.0f

    .line 48
    .line 49
    const/high16 v4, 0x41400000    # 12.0f

    .line 50
    .line 51
    invoke-static {v3, v4, v1, v2}, Lgb/e;->b(FFFF)Lbj/n;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const v2, 0x3eae147b    # 0.34f

    .line 56
    .line 57
    .line 58
    const v5, -0x3f93d70a    # -3.69f

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v2, v5}, Lbj/n;->m(FF)V

    .line 62
    .line 63
    .line 64
    const v2, -0x3f98f5c3    # -3.61f

    .line 65
    .line 66
    .line 67
    const v6, -0x40ae147b    # -0.82f

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v2, v6}, Lbj/n;->m(FF)V

    .line 71
    .line 72
    .line 73
    const v2, 0x41766666    # 15.4f

    .line 74
    .line 75
    .line 76
    const/high16 v7, 0x3fc00000    # 1.5f

    .line 77
    .line 78
    invoke-virtual {v1, v2, v7}, Lbj/n;->l(FF)V

    .line 79
    .line 80
    .line 81
    const v2, 0x403d70a4    # 2.96f

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v4, v2}, Lbj/n;->l(FF)V

    .line 85
    .line 86
    .line 87
    const v2, 0x4109999a    # 8.6f

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v2, v7}, Lbj/n;->l(FF)V

    .line 91
    .line 92
    .line 93
    const v7, 0x40d6b852    # 6.71f

    .line 94
    .line 95
    .line 96
    const v8, 0x4096147b    # 4.69f

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v7, v8}, Lbj/n;->l(FF)V

    .line 100
    .line 101
    .line 102
    const v7, 0x40466666    # 3.1f

    .line 103
    .line 104
    .line 105
    const/high16 v8, 0x40b00000    # 5.5f

    .line 106
    .line 107
    invoke-virtual {v1, v7, v8}, Lbj/n;->l(FF)V

    .line 108
    .line 109
    .line 110
    const v7, 0x405c28f6    # 3.44f

    .line 111
    .line 112
    .line 113
    const v8, 0x41133333    # 9.2f

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v7, v8}, Lbj/n;->l(FF)V

    .line 117
    .line 118
    .line 119
    const/high16 v7, 0x3f800000    # 1.0f

    .line 120
    .line 121
    invoke-virtual {v1, v7, v4}, Lbj/n;->l(FF)V

    .line 122
    .line 123
    .line 124
    const v7, 0x401c28f6    # 2.44f

    .line 125
    .line 126
    .line 127
    const v8, 0x40328f5c    # 2.79f

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v7, v8}, Lbj/n;->m(FF)V

    .line 131
    .line 132
    .line 133
    const v7, 0x406ccccd    # 3.7f

    .line 134
    .line 135
    .line 136
    const v8, -0x4151eb85    # -0.34f

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v8, v7}, Lbj/n;->m(FF)V

    .line 140
    .line 141
    .line 142
    const v7, 0x3f51eb85    # 0.82f

    .line 143
    .line 144
    .line 145
    const v9, 0x40670a3d    # 3.61f

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v9, v7}, Lbj/n;->m(FF)V

    .line 149
    .line 150
    .line 151
    const/high16 v7, 0x41b40000    # 22.5f

    .line 152
    .line 153
    invoke-virtual {v1, v2, v7}, Lbj/n;->l(FF)V

    .line 154
    .line 155
    .line 156
    const v2, -0x4043d70a    # -1.47f

    .line 157
    .line 158
    .line 159
    const v7, 0x4059999a    # 3.4f

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, v7, v2}, Lbj/n;->m(FF)V

    .line 163
    .line 164
    .line 165
    const v2, 0x3fbae148    # 1.46f

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, v7, v2}, Lbj/n;->m(FF)V

    .line 169
    .line 170
    .line 171
    const v2, 0x3ff1eb85    # 1.89f

    .line 172
    .line 173
    .line 174
    const v7, -0x3fb3d70a    # -3.19f

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, v2, v7}, Lbj/n;->m(FF)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1, v9, v6}, Lbj/n;->m(FF)V

    .line 181
    .line 182
    .line 183
    invoke-static {v1, v8, v5, v3, v4}, Lgb/e;->p(Lbj/n;FFFF)V

    .line 184
    .line 185
    .line 186
    const v2, 0x412170a4    # 10.09f

    .line 187
    .line 188
    .line 189
    const v3, 0x4185c28f    # 16.72f

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1, v2, v3}, Lbj/n;->n(FF)V

    .line 193
    .line 194
    .line 195
    const v4, -0x3f8ccccd    # -3.8f

    .line 196
    .line 197
    .line 198
    const v5, -0x3f8c28f6    # -3.81f

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1, v4, v5}, Lbj/n;->m(FF)V

    .line 202
    .line 203
    .line 204
    const v4, -0x40428f5c    # -1.48f

    .line 205
    .line 206
    .line 207
    const v5, 0x3fbd70a4    # 1.48f

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1, v5, v4}, Lbj/n;->m(FF)V

    .line 211
    .line 212
    .line 213
    const v4, 0x40147ae1    # 2.32f

    .line 214
    .line 215
    .line 216
    const v6, 0x40151eb8    # 2.33f

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1, v4, v6}, Lbj/n;->m(FF)V

    .line 220
    .line 221
    .line 222
    const v4, 0x40bb3333    # 5.85f

    .line 223
    .line 224
    .line 225
    const v6, -0x3f4428f6    # -5.87f

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1, v4, v6}, Lbj/n;->m(FF)V

    .line 229
    .line 230
    .line 231
    invoke-static {v1, v5, v5, v2, v3}, Lgb/e;->p(Lbj/n;FFFF)V

    .line 232
    .line 233
    .line 234
    iget-object v1, v1, Lbj/n;->a:Ljava/util/ArrayList;

    .line 235
    .line 236
    const/4 v2, 0x0

    .line 237
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    sput-object p0, Landroidx/compose/material/icons/filled/VerifiedKt;->_verified:Lk1/f;

    .line 245
    .line 246
    return-object p0
.end method
