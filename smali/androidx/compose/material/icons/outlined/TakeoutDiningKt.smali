###### Class androidx.compose.material.icons.outlined.TakeoutDiningKt (androidx.compose.material.icons.outlined.TakeoutDiningKt)
.class public final Landroidx/compose/material/icons/outlined/TakeoutDiningKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _takeoutDining:Lk1/f;


# direct methods
.method public static final getTakeoutDining(Lj0/b;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/outlined/TakeoutDiningKt;->_takeoutDining:Lk1/f;

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
    const-string v1, "Outlined.TakeoutDining"

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
    const/high16 v1, -0x3f200000    # -7.0f

    .line 42
    .line 43
    const v2, 0x41175c29    # 9.46f

    .line 44
    .line 45
    .line 46
    const v3, 0x40f947ae    # 7.79f

    .line 47
    .line 48
    .line 49
    const/high16 v4, 0x41900000    # 18.0f

    .line 50
    .line 51
    const v5, -0x40fd70a4    # -0.51f

    .line 52
    .line 53
    .line 54
    invoke-static {v3, v4, v5, v1, v2}, Lk0/f;->b(FFFFF)Lbj/n;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const/high16 v2, 0x40e00000    # 7.0f

    .line 59
    .line 60
    invoke-static {v1, v5, v2, v3}, Lk0/c;->u(Lbj/n;FFF)V

    .line 61
    .line 62
    .line 63
    const v2, 0x411d47ae    # 9.83f

    .line 64
    .line 65
    .line 66
    const/high16 v3, 0x40a00000    # 5.0f

    .line 67
    .line 68
    invoke-virtual {v1, v2, v3}, Lbj/n;->n(FF)V

    .line 69
    .line 70
    .line 71
    const v4, 0x408a8f5c    # 4.33f

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v4}, Lbj/n;->k(F)V

    .line 75
    .line 76
    .line 77
    const v4, 0x40333333    # 2.8f

    .line 78
    .line 79
    .line 80
    const v5, 0x402eb852    # 2.73f

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v4, v5}, Lbj/n;->m(FF)V

    .line 84
    .line 85
    .line 86
    const v4, 0x4186f5c3    # 16.87f

    .line 87
    .line 88
    .line 89
    const/high16 v5, 0x41100000    # 9.0f

    .line 90
    .line 91
    invoke-virtual {v1, v4, v5}, Lbj/n;->l(FF)V

    .line 92
    .line 93
    .line 94
    const v4, 0x40e3d70a    # 7.12f

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v4}, Lbj/n;->j(F)V

    .line 98
    .line 99
    .line 100
    const v4, 0x40e0f5c3    # 7.03f

    .line 101
    .line 102
    .line 103
    const v5, 0x40f75c29    # 7.73f

    .line 104
    .line 105
    .line 106
    invoke-static {v1, v4, v5, v2, v3}, Lk0/c;->p(Lbj/n;FFFF)V

    .line 107
    .line 108
    .line 109
    const/high16 v2, 0x41b00000    # 22.0f

    .line 110
    .line 111
    const v4, 0x40eeb852    # 7.46f

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v2, v4}, Lbj/n;->n(FF)V

    .line 115
    .line 116
    .line 117
    const v5, -0x404b851f    # -1.41f

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v5, v5}, Lbj/n;->m(FF)V

    .line 121
    .line 122
    .line 123
    const/high16 v5, 0x41980000    # 19.0f

    .line 124
    .line 125
    const v6, 0x40f428f6    # 7.63f

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v5, v6}, Lbj/n;->l(FF)V

    .line 129
    .line 130
    .line 131
    const v5, 0x3cf5c28f    # 0.03f

    .line 132
    .line 133
    .line 134
    const v6, -0x40f0a3d7    # -0.56f

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v5, v6}, Lbj/n;->m(FF)V

    .line 138
    .line 139
    .line 140
    const v5, 0x416fae14    # 14.98f

    .line 141
    .line 142
    .line 143
    const/high16 v6, 0x40400000    # 3.0f

    .line 144
    .line 145
    invoke-virtual {v1, v5, v6}, Lbj/n;->l(FF)V

    .line 146
    .line 147
    .line 148
    const v5, 0x411051ec    # 9.02f

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, v5}, Lbj/n;->j(F)V

    .line 152
    .line 153
    .line 154
    const v5, 0x409f0a3d    # 4.97f

    .line 155
    .line 156
    .line 157
    const v6, 0x40e23d71    # 7.07f

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v5, v6}, Lbj/n;->l(FF)V

    .line 161
    .line 162
    .line 163
    const v5, 0x40f23d71    # 7.57f

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, v3, v5}, Lbj/n;->l(FF)V

    .line 167
    .line 168
    .line 169
    const v3, 0x405a3d71    # 3.41f

    .line 170
    .line 171
    .line 172
    const v5, 0x40c051ec    # 6.01f

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1, v3, v5}, Lbj/n;->l(FF)V

    .line 176
    .line 177
    .line 178
    const/high16 v3, 0x40000000    # 2.0f

    .line 179
    .line 180
    const v5, 0x40ee147b    # 7.44f

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1, v3, v5}, Lbj/n;->l(FF)V

    .line 184
    .line 185
    .line 186
    const v3, 0x404eb852    # 3.23f

    .line 187
    .line 188
    .line 189
    const v5, 0x40470a3d    # 3.11f

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1, v3, v5}, Lbj/n;->m(FF)V

    .line 193
    .line 194
    .line 195
    const v3, 0x40bdc28f    # 5.93f

    .line 196
    .line 197
    .line 198
    const/high16 v5, 0x41a00000    # 20.0f

    .line 199
    .line 200
    invoke-virtual {v1, v3, v5}, Lbj/n;->l(FF)V

    .line 201
    .line 202
    .line 203
    const v3, 0x41423d71    # 12.14f

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1, v3}, Lbj/n;->k(F)V

    .line 207
    .line 208
    .line 209
    const v3, 0x3f333333    # 0.7f

    .line 210
    .line 211
    .line 212
    const v5, -0x3ee8f5c3    # -9.44f

    .line 213
    .line 214
    .line 215
    invoke-static {v1, v3, v5, v2, v4}, Lgb/e;->p(Lbj/n;FFFF)V

    .line 216
    .line 217
    .line 218
    iget-object v1, v1, Lbj/n;->a:Ljava/util/ArrayList;

    .line 219
    .line 220
    const/4 v2, 0x0

    .line 221
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    sput-object p0, Landroidx/compose/material/icons/outlined/TakeoutDiningKt;->_takeoutDining:Lk1/f;

    .line 229
    .line 230
    return-object p0
.end method
