###### Class androidx.compose.material.icons.filled.RemoveDoneKt (androidx.compose.material.icons.filled.RemoveDoneKt)
.class public final Landroidx/compose/material/icons/filled/RemoveDoneKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _removeDone:Lk1/f;


# direct methods
.method public static final getRemoveDone(Lj0/a;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/filled/RemoveDoneKt;->_removeDone:Lk1/f;

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
    const-string v1, "Filled.RemoveDone"

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
    const v1, 0x40b28f5c    # 5.58f

    .line 42
    .line 43
    .line 44
    const v2, 0x3fe51eb8    # 1.79f

    .line 45
    .line 46
    .line 47
    const/high16 v3, 0x41400000    # 12.0f

    .line 48
    .line 49
    const v4, 0x40b2e148    # 5.59f

    .line 50
    .line 51
    .line 52
    invoke-static {v2, v3, v1, v4}, Lgb/e;->b(FFFF)Lbj/n;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const v5, 0x40beb852    # 5.96f

    .line 57
    .line 58
    .line 59
    const/high16 v6, 0x41980000    # 19.0f

    .line 60
    .line 61
    invoke-virtual {v1, v5, v6}, Lbj/n;->l(FF)V

    .line 62
    .line 63
    .line 64
    const v5, 0x3ebd70a4    # 0.37f

    .line 65
    .line 66
    .line 67
    const v7, 0x41568f5c    # 13.41f

    .line 68
    .line 69
    .line 70
    invoke-static {v1, v5, v7, v2, v3}, Lk0/c;->p(Lbj/n;FFFF)V

    .line 71
    .line 72
    .line 73
    const v2, 0x400f5c29    # 2.24f

    .line 74
    .line 75
    .line 76
    const v5, 0x40870a3d    # 4.22f

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v2, v5}, Lbj/n;->n(FF)V

    .line 80
    .line 81
    .line 82
    const v7, 0x414e6666    # 12.9f

    .line 83
    .line 84
    .line 85
    const v8, 0x416e3d71    # 14.89f

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v7, v8}, Lbj/n;->l(FF)V

    .line 89
    .line 90
    .line 91
    const v7, -0x405c28f6    # -1.28f

    .line 92
    .line 93
    .line 94
    const v8, 0x3fa3d70a    # 1.28f

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v7, v8}, Lbj/n;->m(FF)V

    .line 98
    .line 99
    .line 100
    const v7, 0x40ee147b    # 7.44f

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v7, v3}, Lbj/n;->l(FF)V

    .line 104
    .line 105
    .line 106
    const v3, -0x404b851f    # -1.41f

    .line 107
    .line 108
    .line 109
    const v7, 0x3fb47ae1    # 1.41f

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v3, v7}, Lbj/n;->m(FF)V

    .line 113
    .line 114
    .line 115
    const v8, 0x4139eb85    # 11.62f

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v8, v6}, Lbj/n;->l(FF)V

    .line 119
    .line 120
    .line 121
    const v6, 0x402c28f6    # 2.69f

    .line 122
    .line 123
    .line 124
    const v8, -0x3fd3d70a    # -2.69f

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v6, v8}, Lbj/n;->m(FF)V

    .line 128
    .line 129
    .line 130
    const v6, 0x409c7ae1    # 4.89f

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v6, v6}, Lbj/n;->m(FF)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v7, v3}, Lbj/n;->m(FF)V

    .line 137
    .line 138
    .line 139
    const v6, 0x4069999a    # 3.65f

    .line 140
    .line 141
    .line 142
    const v8, 0x4033d70a    # 2.81f

    .line 143
    .line 144
    .line 145
    invoke-static {v1, v6, v8, v2, v5}, Lk0/c;->p(Lbj/n;FFFF)V

    .line 146
    .line 147
    .line 148
    const v2, 0x41891eb8    # 17.14f

    .line 149
    .line 150
    .line 151
    const v5, 0x4157d70a    # 13.49f

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, v2, v5}, Lbj/n;->n(FF)V

    .line 155
    .line 156
    .line 157
    const v2, 0x41bcf5c3    # 23.62f

    .line 158
    .line 159
    .line 160
    const/high16 v5, 0x40e00000    # 7.0f

    .line 161
    .line 162
    invoke-virtual {v1, v2, v5}, Lbj/n;->l(FF)V

    .line 163
    .line 164
    .line 165
    const v2, 0x41b1999a    # 22.2f

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, v2, v4}, Lbj/n;->l(FF)V

    .line 169
    .line 170
    .line 171
    const v2, -0x3f30a3d7    # -6.48f

    .line 172
    .line 173
    .line 174
    const v4, 0x40cf5c29    # 6.48f

    .line 175
    .line 176
    .line 177
    const v6, 0x3fb5c28f    # 1.42f

    .line 178
    .line 179
    .line 180
    invoke-static {v1, v2, v4, v6, v6}, Lk0/a;->k(Lbj/n;FFFF)V

    .line 181
    .line 182
    .line 183
    const v2, 0x418fae14    # 17.96f

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1, v2, v5}, Lbj/n;->n(FF)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1, v3, v3}, Lbj/n;->m(FF)V

    .line 190
    .line 191
    .line 192
    const v3, -0x3f966666    # -3.65f

    .line 193
    .line 194
    .line 195
    const v4, 0x406a3d71    # 3.66f

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1, v3, v4}, Lbj/n;->m(FF)V

    .line 199
    .line 200
    .line 201
    invoke-static {v1, v7, v7, v2, v5}, Lgb/e;->p(Lbj/n;FFFF)V

    .line 202
    .line 203
    .line 204
    iget-object v1, v1, Lbj/n;->a:Ljava/util/ArrayList;

    .line 205
    .line 206
    const/4 v2, 0x0

    .line 207
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    sput-object p0, Landroidx/compose/material/icons/filled/RemoveDoneKt;->_removeDone:Lk1/f;

    .line 215
    .line 216
    return-object p0
.end method
