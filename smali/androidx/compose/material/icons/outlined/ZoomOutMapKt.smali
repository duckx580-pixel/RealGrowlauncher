###### Class androidx.compose.material.icons.outlined.ZoomOutMapKt (androidx.compose.material.icons.outlined.ZoomOutMapKt)
.class public final Landroidx/compose/material/icons/outlined/ZoomOutMapKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _zoomOutMap:Lk1/f;


# direct methods
.method public static final getZoomOutMap(Lj0/b;)Lk1/f;
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
    sget-object v0, Landroidx/compose/material/icons/outlined/ZoomOutMapKt;->_zoomOutMap:Lk1/f;

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
    const-string v2, "Outlined.ZoomOutMap"

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
    const/high16 v2, 0x41700000    # 15.0f

    .line 44
    .line 45
    const/high16 v3, 0x40400000    # 3.0f

    .line 46
    .line 47
    const v4, 0x40133333    # 2.3f

    .line 48
    .line 49
    .line 50
    invoke-static {v2, v3, v4, v4}, Lgb/e;->b(FFFF)Lbj/n;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    const v6, -0x3fc70a3d    # -2.89f

    .line 55
    .line 56
    .line 57
    const v7, 0x4037ae14    # 2.87f

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5, v6, v7}, Lbj/n;->m(FF)V

    .line 61
    .line 62
    .line 63
    const v8, 0x3fb5c28f    # 1.42f

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5, v8, v8}, Lbj/n;->m(FF)V

    .line 67
    .line 68
    .line 69
    const v9, 0x4195999a    # 18.7f

    .line 70
    .line 71
    .line 72
    const v10, 0x40d66666    # 6.7f

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5, v9, v10}, Lbj/n;->l(FF)V

    .line 76
    .line 77
    .line 78
    const/high16 v9, 0x41a80000    # 21.0f

    .line 79
    .line 80
    const/high16 v11, 0x41100000    # 9.0f

    .line 81
    .line 82
    invoke-virtual {v5, v9, v11}, Lbj/n;->l(FF)V

    .line 83
    .line 84
    .line 85
    const/high16 v12, -0x3f400000    # -6.0f

    .line 86
    .line 87
    invoke-static {v5, v9, v3, v12}, Lk0/b;->x(Lbj/n;FFF)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5, v3, v11}, Lbj/n;->n(FF)V

    .line 91
    .line 92
    .line 93
    const v13, -0x3feccccd    # -2.3f

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5, v4, v13}, Lbj/n;->m(FF)V

    .line 97
    .line 98
    .line 99
    const v14, 0x4038f5c3    # 2.89f

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5, v7, v14}, Lbj/n;->m(FF)V

    .line 103
    .line 104
    .line 105
    const v15, -0x404a3d71    # -1.42f

    .line 106
    .line 107
    .line 108
    invoke-virtual {v5, v8, v15}, Lbj/n;->m(FF)V

    .line 109
    .line 110
    .line 111
    const v12, 0x40a9999a    # 5.3f

    .line 112
    .line 113
    .line 114
    invoke-virtual {v5, v10, v12}, Lbj/n;->l(FF)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v5, v11, v3}, Lbj/n;->l(FF)V

    .line 118
    .line 119
    .line 120
    const/high16 v10, 0x40c00000    # 6.0f

    .line 121
    .line 122
    invoke-static {v5, v3, v3, v10}, Lk0/a;->v(Lbj/n;FFF)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v5, v11, v9}, Lbj/n;->n(FF)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v5, v13, v13}, Lbj/n;->m(FF)V

    .line 129
    .line 130
    .line 131
    const v11, -0x3fc851ec    # -2.87f

    .line 132
    .line 133
    .line 134
    invoke-virtual {v5, v14, v11}, Lbj/n;->m(FF)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v5, v15, v15}, Lbj/n;->m(FF)V

    .line 138
    .line 139
    .line 140
    const v7, 0x418a6666    # 17.3f

    .line 141
    .line 142
    .line 143
    invoke-virtual {v5, v12, v7}, Lbj/n;->l(FF)V

    .line 144
    .line 145
    .line 146
    invoke-static {v5, v3, v2, v10, v10}, Lk0/c;->v(Lbj/n;FFFF)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v5, v9, v2}, Lbj/n;->n(FF)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v5, v13, v4}, Lbj/n;->m(FF)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v5, v11, v6}, Lbj/n;->m(FF)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v5, v15, v8}, Lbj/n;->m(FF)V

    .line 159
    .line 160
    .line 161
    const v3, 0x4037ae14    # 2.87f

    .line 162
    .line 163
    .line 164
    invoke-virtual {v5, v14, v3}, Lbj/n;->m(FF)V

    .line 165
    .line 166
    .line 167
    const/high16 v3, -0x3f400000    # -6.0f

    .line 168
    .line 169
    invoke-static {v5, v2, v9, v10, v3}, Lk0/a;->y(Lbj/n;FFFF)V

    .line 170
    .line 171
    .line 172
    iget-object v2, v5, Lbj/n;->a:Ljava/util/ArrayList;

    .line 173
    .line 174
    const/4 v3, 0x0

    .line 175
    invoke-static {v1, v2, v3, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1}, Lk1/e;->b()Lk1/f;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    sput-object v0, Landroidx/compose/material/icons/outlined/ZoomOutMapKt;->_zoomOutMap:Lk1/f;

    .line 183
    .line 184
    return-object v0
.end method
