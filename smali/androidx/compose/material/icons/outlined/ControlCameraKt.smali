###### Class androidx.compose.material.icons.outlined.ControlCameraKt (androidx.compose.material.icons.outlined.ControlCameraKt)
.class public final Landroidx/compose/material/icons/outlined/ControlCameraKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _controlCamera:Lk1/f;


# direct methods
.method public static final getControlCamera(Lj0/b;)Lk1/f;
    .registers 16

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/outlined/ControlCameraKt;->_controlCamera:Lk1/f;

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
    const-string v1, "Outlined.ControlCamera"

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
    const v3, 0x40b147ae    # 5.54f

    .line 42
    .line 43
    .line 44
    const v4, 0x41075c29    # 8.46f

    .line 45
    .line 46
    .line 47
    const/high16 v5, 0x40000000    # 2.0f

    .line 48
    .line 49
    const/high16 v6, 0x41400000    # 12.0f

    .line 50
    .line 51
    invoke-static {v3, v4, v5, v6}, Lk0/a;->c(FFFF)Lbj/n;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    const v8, 0x40628f5c    # 3.54f

    .line 56
    .line 57
    .line 58
    invoke-virtual {v7, v8, v8}, Lbj/n;->m(FF)V

    .line 59
    .line 60
    .line 61
    const v9, 0x3fe147ae    # 1.76f

    .line 62
    .line 63
    .line 64
    const v10, -0x401d70a4    # -1.77f

    .line 65
    .line 66
    .line 67
    invoke-virtual {v7, v9, v10}, Lbj/n;->m(FF)V

    .line 68
    .line 69
    .line 70
    invoke-static {v7, v3, v6, v9, v10}, Lk0/c;->h(Lbj/n;FFFF)V

    .line 71
    .line 72
    .line 73
    const v11, 0x4193ae14    # 18.46f

    .line 74
    .line 75
    .line 76
    invoke-virtual {v7, v6, v11}, Lbj/n;->n(FF)V

    .line 77
    .line 78
    .line 79
    const v12, -0x401eb852    # -1.76f

    .line 80
    .line 81
    .line 82
    invoke-virtual {v7, v10, v12}, Lbj/n;->m(FF)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v7, v10, v9}, Lbj/n;->m(FF)V

    .line 86
    .line 87
    .line 88
    const/high16 v13, 0x41b00000    # 22.0f

    .line 89
    .line 90
    invoke-virtual {v7, v6, v13}, Lbj/n;->l(FF)V

    .line 91
    .line 92
    .line 93
    const v14, -0x3f9d70a4    # -3.54f

    .line 94
    .line 95
    .line 96
    invoke-static {v7, v8, v14, v10, v12}, Lk0/a;->k(Lbj/n;FFFF)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v7, v11, v4}, Lbj/n;->n(FF)V

    .line 100
    .line 101
    .line 102
    const v8, 0x3fe28f5c    # 1.77f

    .line 103
    .line 104
    .line 105
    invoke-virtual {v7, v12, v8}, Lbj/n;->m(FF)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v7, v11, v6}, Lbj/n;->l(FF)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v7, v12, v8}, Lbj/n;->m(FF)V

    .line 112
    .line 113
    .line 114
    invoke-static {v7, v9, v8, v13, v6}, Lgb/e;->p(Lbj/n;FFFF)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v7, v4, v3}, Lbj/n;->n(FF)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v7, v8, v9}, Lbj/n;->m(FF)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v7, v6, v3}, Lbj/n;->l(FF)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v7, v8, v9}, Lbj/n;->m(FF)V

    .line 127
    .line 128
    .line 129
    invoke-static {v7, v8, v12, v6, v5}, Lgb/e;->p(Lbj/n;FFFF)V

    .line 130
    .line 131
    .line 132
    iget-object v3, v7, Lbj/n;->a:Ljava/util/ArrayList;

    .line 133
    .line 134
    const/4 v4, 0x0

    .line 135
    invoke-static {v0, v3, v4, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 136
    .line 137
    .line 138
    new-instance p0, Lg1/m0;

    .line 139
    .line 140
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 141
    .line 142
    .line 143
    new-instance v1, Ljava/util/ArrayList;

    .line 144
    .line 145
    const/16 v2, 0x20

    .line 146
    .line 147
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 148
    .line 149
    .line 150
    new-instance v2, Lk1/n;

    .line 151
    .line 152
    invoke-direct {v2, v6, v6}, Lk1/n;-><init>(FF)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    new-instance v2, Lk1/v;

    .line 159
    .line 160
    const/high16 v3, -0x3fc00000    # -3.0f

    .line 161
    .line 162
    const/4 v5, 0x0

    .line 163
    invoke-direct {v2, v3, v5}, Lk1/v;-><init>(FF)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    new-instance v6, Lk1/r;

    .line 170
    .line 171
    const/high16 v7, 0x40400000    # 3.0f

    .line 172
    .line 173
    const/high16 v8, 0x40400000    # 3.0f

    .line 174
    .line 175
    const/4 v9, 0x0

    .line 176
    const/4 v10, 0x1

    .line 177
    const/4 v11, 0x1

    .line 178
    const/high16 v12, 0x40c00000    # 6.0f

    .line 179
    .line 180
    const/4 v13, 0x0

    .line 181
    invoke-direct/range {v6 .. v13}, Lk1/r;-><init>(FFFZZFF)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    new-instance v7, Lk1/r;

    .line 188
    .line 189
    const/high16 v9, 0x40400000    # 3.0f

    .line 190
    .line 191
    const/4 v10, 0x0

    .line 192
    const/4 v12, 0x1

    .line 193
    const/high16 v13, -0x3f400000    # -6.0f

    .line 194
    .line 195
    const/4 v14, 0x0

    .line 196
    invoke-direct/range {v7 .. v14}, Lk1/r;-><init>(FFFZZFF)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    invoke-static {v0, v1, v4, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    sput-object p0, Landroidx/compose/material/icons/outlined/ControlCameraKt;->_controlCamera:Lk1/f;

    .line 210
    .line 211
    return-object p0
.end method
