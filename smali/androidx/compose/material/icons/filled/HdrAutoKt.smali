###### Class androidx.compose.material.icons.filled.HdrAutoKt (androidx.compose.material.icons.filled.HdrAutoKt)
.class public final Landroidx/compose/material/icons/filled/HdrAutoKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _hdrAuto:Lk1/f;


# direct methods
.method public static final getHdrAuto(Lj0/a;)Lk1/f;
    .registers 13

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/filled/HdrAutoKt;->_hdrAuto:Lk1/f;

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
    const-string v1, "Filled.HdrAuto"

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
    new-instance v3, Ljava/util/ArrayList;

    .line 42
    .line 43
    const/16 v4, 0x20

    .line 44
    .line 45
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 46
    .line 47
    .line 48
    new-instance v4, Lk1/n;

    .line 49
    .line 50
    const v5, 0x4140a3d7    # 12.04f

    .line 51
    .line 52
    .line 53
    const v6, 0x4100a3d7    # 8.04f

    .line 54
    .line 55
    .line 56
    invoke-direct {v4, v5, v6}, Lk1/n;-><init>(FF)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    new-instance v4, Lk1/u;

    .line 63
    .line 64
    const v5, -0x4247ae14    # -0.09f

    .line 65
    .line 66
    .line 67
    const/4 v6, 0x0

    .line 68
    invoke-direct {v4, v5, v6}, Lk1/u;-><init>(FF)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    const v4, 0x4091999a    # 4.55f

    .line 75
    .line 76
    .line 77
    const v5, 0x40528f5c    # 3.29f

    .line 78
    .line 79
    .line 80
    const v7, -0x40333333    # -1.6f

    .line 81
    .line 82
    .line 83
    invoke-static {v7, v4, v5, v6, v3}, Lk0/d;->c(FFFFLjava/util/ArrayList;)V

    .line 84
    .line 85
    .line 86
    sget-object v4, Lk1/j;->c:Lk1/j;

    .line 87
    .line 88
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    const/4 v4, 0x0

    .line 92
    invoke-static {v0, v3, v4, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 93
    .line 94
    .line 95
    new-instance p0, Lg1/m0;

    .line 96
    .line 97
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 98
    .line 99
    .line 100
    const/high16 v1, 0x41400000    # 12.0f

    .line 101
    .line 102
    const/high16 v2, 0x40000000    # 2.0f

    .line 103
    .line 104
    invoke-static {v1, v2}, Lk0/a;->a(FF)Lbj/n;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    const/high16 v10, 0x40000000    # 2.0f

    .line 109
    .line 110
    const/high16 v11, 0x41400000    # 12.0f

    .line 111
    .line 112
    const v6, 0x40cf5c29    # 6.48f

    .line 113
    .line 114
    .line 115
    const/high16 v7, 0x40000000    # 2.0f

    .line 116
    .line 117
    const/high16 v8, 0x40000000    # 2.0f

    .line 118
    .line 119
    const v9, 0x40cf5c29    # 6.48f

    .line 120
    .line 121
    .line 122
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 123
    .line 124
    .line 125
    const v3, 0x408f5c29    # 4.48f

    .line 126
    .line 127
    .line 128
    const/high16 v6, 0x41200000    # 10.0f

    .line 129
    .line 130
    invoke-virtual {v5, v3, v6, v6, v6}, Lbj/n;->q(FFFF)V

    .line 131
    .line 132
    .line 133
    const v3, -0x3f70a3d7    # -4.48f

    .line 134
    .line 135
    .line 136
    const/high16 v7, -0x3ee00000    # -10.0f

    .line 137
    .line 138
    invoke-virtual {v5, v6, v3, v6, v7}, Lbj/n;->q(FFFF)V

    .line 139
    .line 140
    .line 141
    const v3, 0x418c28f6    # 17.52f

    .line 142
    .line 143
    .line 144
    invoke-virtual {v5, v3, v2, v1, v2}, Lbj/n;->p(FFFF)V

    .line 145
    .line 146
    .line 147
    const v1, -0x40851eb8    # -0.98f

    .line 148
    .line 149
    .line 150
    const v2, -0x3fcc28f6    # -2.81f

    .line 151
    .line 152
    .line 153
    const v3, 0x41735c29    # 15.21f

    .line 154
    .line 155
    .line 156
    const/high16 v6, 0x41880000    # 17.0f

    .line 157
    .line 158
    invoke-static {v5, v3, v6, v1, v2}, Lk0/c;->g(Lbj/n;FFFF)V

    .line 159
    .line 160
    .line 161
    const v1, 0x4033d70a    # 2.81f

    .line 162
    .line 163
    .line 164
    const v2, -0x400ccccd    # -1.9f

    .line 165
    .line 166
    .line 167
    const v6, 0x411c7ae1    # 9.78f

    .line 168
    .line 169
    .line 170
    const/high16 v7, -0x40800000    # -1.0f

    .line 171
    .line 172
    invoke-static {v5, v6, v7, v1, v2}, Lk0/f;->m(Lbj/n;FFFF)V

    .line 173
    .line 174
    .line 175
    const/high16 v1, -0x3ed00000    # -11.0f

    .line 176
    .line 177
    const v2, 0x408428f6    # 4.13f

    .line 178
    .line 179
    .line 180
    invoke-virtual {v5, v2, v1}, Lbj/n;->m(FF)V

    .line 181
    .line 182
    .line 183
    const v1, 0x3ffc28f6    # 1.97f

    .line 184
    .line 185
    .line 186
    const/high16 v6, 0x41300000    # 11.0f

    .line 187
    .line 188
    invoke-static {v5, v1, v2, v6, v3}, Lk0/d;->k(Lbj/n;FFFF)V

    .line 189
    .line 190
    .line 191
    iget-object v1, v5, Lbj/n;->a:Ljava/util/ArrayList;

    .line 192
    .line 193
    invoke-static {v0, v1, v4, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    sput-object p0, Landroidx/compose/material/icons/filled/HdrAutoKt;->_hdrAuto:Lk1/f;

    .line 201
    .line 202
    return-object p0
.end method
