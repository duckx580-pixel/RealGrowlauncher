###### Class androidx.compose.material.icons.filled.RemoveModeratorKt (androidx.compose.material.icons.filled.RemoveModeratorKt)
.class public final Landroidx/compose/material/icons/filled/RemoveModeratorKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _removeModerator:Lk1/f;


# direct methods
.method public static final getRemoveModerator(Lj0/a;)Lk1/f;
    .registers 13

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/filled/RemoveModeratorKt;->_removeModerator:Lk1/f;

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
    const-string v1, "Filled.RemoveModerator"

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
    const v1, -0x3f9d70a4    # -3.54f

    .line 42
    .line 43
    .line 44
    const v2, -0x3f9ccccd    # -3.55f

    .line 45
    .line 46
    .line 47
    const v3, 0x41b228f6    # 22.27f

    .line 48
    .line 49
    .line 50
    const v4, 0x41add70a    # 21.73f

    .line 51
    .line 52
    .line 53
    invoke-static {v3, v4, v1, v2}, Lgb/e;->b(FFFF)Lbj/n;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    const v1, 0x40b8f5c3    # 5.78f

    .line 58
    .line 59
    .line 60
    const v2, 0x40a75c29    # 5.23f

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5, v1, v2}, Lbj/n;->l(FF)V

    .line 64
    .line 65
    .line 66
    const v1, 0x401147ae    # 2.27f

    .line 67
    .line 68
    .line 69
    const v2, 0x3fdc28f6    # 1.72f

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5, v1, v2}, Lbj/n;->l(FF)V

    .line 73
    .line 74
    .line 75
    const/high16 v1, 0x3f800000    # 1.0f

    .line 76
    .line 77
    const v2, 0x403f5c29    # 2.99f

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5, v1, v2}, Lbj/n;->l(FF)V

    .line 81
    .line 82
    .line 83
    const/high16 v1, 0x40400000    # 3.0f

    .line 84
    .line 85
    const/high16 v2, 0x40c00000    # 6.0f

    .line 86
    .line 87
    const v3, 0x4040a3d7    # 3.01f

    .line 88
    .line 89
    .line 90
    const/high16 v4, 0x40a00000    # 5.0f

    .line 91
    .line 92
    invoke-static {v5, v3, v4, v1, v2}, Lgb/e;->w(Lbj/n;FFFF)V

    .line 93
    .line 94
    .line 95
    const/high16 v10, 0x41100000    # 9.0f

    .line 96
    .line 97
    const/high16 v11, 0x41400000    # 12.0f

    .line 98
    .line 99
    const/4 v6, 0x0

    .line 100
    const v7, 0x40b1999a    # 5.55f

    .line 101
    .line 102
    .line 103
    const v8, 0x4075c28f    # 3.84f

    .line 104
    .line 105
    .line 106
    const v9, 0x412bd70a    # 10.74f

    .line 107
    .line 108
    .line 109
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 110
    .line 111
    .line 112
    const v10, 0x40b33333    # 5.6f

    .line 113
    .line 114
    .line 115
    const v11, -0x3fa5c28f    # -3.41f

    .line 116
    .line 117
    .line 118
    const v6, 0x400a3d71    # 2.16f

    .line 119
    .line 120
    .line 121
    const v7, -0x40f851ec    # -0.53f

    .line 122
    .line 123
    .line 124
    const v8, 0x40828f5c    # 4.08f

    .line 125
    .line 126
    .line 127
    const v9, -0x401eb852    # -1.76f

    .line 128
    .line 129
    .line 130
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 131
    .line 132
    .line 133
    const v1, 0x3fa28f5c    # 1.27f

    .line 134
    .line 135
    .line 136
    const v2, -0x405d70a4    # -1.27f

    .line 137
    .line 138
    .line 139
    const/high16 v3, 0x41a80000    # 21.0f

    .line 140
    .line 141
    const/high16 v6, 0x41b80000    # 23.0f

    .line 142
    .line 143
    invoke-static {v5, v3, v6, v1, v2}, Lk0/c;->h(Lbj/n;FFFF)V

    .line 144
    .line 145
    .line 146
    const/high16 v1, 0x41500000    # 13.0f

    .line 147
    .line 148
    const v2, 0x411eb852    # 9.92f

    .line 149
    .line 150
    .line 151
    invoke-virtual {v5, v1, v2}, Lbj/n;->n(FF)V

    .line 152
    .line 153
    .line 154
    const v1, 0x40d570a4    # 6.67f

    .line 155
    .line 156
    .line 157
    invoke-virtual {v5, v1, v1}, Lbj/n;->m(FF)V

    .line 158
    .line 159
    .line 160
    const/high16 v10, 0x41a80000    # 21.0f

    .line 161
    .line 162
    const/high16 v11, 0x41300000    # 11.0f

    .line 163
    .line 164
    const v6, 0x41a4147b    # 20.51f

    .line 165
    .line 166
    .line 167
    const v7, 0x416deb85    # 14.87f

    .line 168
    .line 169
    .line 170
    const/high16 v8, 0x41a80000    # 21.0f

    .line 171
    .line 172
    const v9, 0x414f5c29    # 12.96f

    .line 173
    .line 174
    .line 175
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v5, v4}, Lbj/n;->s(F)V

    .line 179
    .line 180
    .line 181
    const/high16 v1, -0x3ef00000    # -9.0f

    .line 182
    .line 183
    const/high16 v2, -0x3f800000    # -4.0f

    .line 184
    .line 185
    invoke-virtual {v5, v1, v2}, Lbj/n;->m(FF)V

    .line 186
    .line 187
    .line 188
    const v1, -0x3f50a3d7    # -5.48f

    .line 189
    .line 190
    .line 191
    const v2, 0x401c28f6    # 2.44f

    .line 192
    .line 193
    .line 194
    invoke-virtual {v5, v1, v2}, Lbj/n;->m(FF)V

    .line 195
    .line 196
    .line 197
    const/high16 v1, 0x41300000    # 11.0f

    .line 198
    .line 199
    const v2, 0x40fd70a4    # 7.92f

    .line 200
    .line 201
    .line 202
    const/high16 v3, 0x40000000    # 2.0f

    .line 203
    .line 204
    invoke-static {v5, v1, v2, v3, v3}, Lk0/c;->h(Lbj/n;FFFF)V

    .line 205
    .line 206
    .line 207
    iget-object v1, v5, Lbj/n;->a:Ljava/util/ArrayList;

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
    sput-object p0, Landroidx/compose/material/icons/filled/RemoveModeratorKt;->_removeModerator:Lk1/f;

    .line 218
    .line 219
    return-object p0
.end method
