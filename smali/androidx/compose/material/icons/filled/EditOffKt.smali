###### Class androidx.compose.material.icons.filled.EditOffKt (androidx.compose.material.icons.filled.EditOffKt)
.class public final Landroidx/compose/material/icons/filled/EditOffKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _editOff:Lk1/f;


# direct methods
.method public static final getEditOff(Lj0/a;)Lk1/f;
    .registers 13

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/filled/EditOffKt;->_editOff:Lk1/f;

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
    const-string v1, "Filled.EditOff"

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
    const/high16 v1, 0x41020000    # 8.125f

    .line 42
    .line 43
    const v2, 0x3ff7ef9e    # 1.937f

    .line 44
    .line 45
    .line 46
    const v3, 0x41420419    # 12.126f

    .line 47
    .line 48
    .line 49
    const v4, -0x40081062    # -1.937f

    .line 50
    .line 51
    .line 52
    invoke-static {v3, v1, v2, v4}, Lgb/e;->b(FFFF)Lbj/n;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    const v1, 0x3ff81062    # 1.938f

    .line 57
    .line 58
    .line 59
    const v2, 0x406fced9    # 3.747f

    .line 60
    .line 61
    .line 62
    invoke-static {v5, v2, v2, v4, v1}, Lk0/a;->k(Lbj/n;FFFF)V

    .line 63
    .line 64
    .line 65
    const v1, 0x41a5ae14    # 20.71f

    .line 66
    .line 67
    .line 68
    const v2, 0x40b428f6    # 5.63f

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5, v1, v2}, Lbj/n;->n(FF)V

    .line 72
    .line 73
    .line 74
    const v3, -0x3fea3d71    # -2.34f

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5, v3, v3}, Lbj/n;->m(FF)V

    .line 78
    .line 79
    .line 80
    const v10, -0x404b851f    # -1.41f

    .line 81
    .line 82
    .line 83
    const/4 v11, 0x0

    .line 84
    const/high16 v6, 0x3f800000    # 1.0f

    .line 85
    .line 86
    const/high16 v7, 0x3f800000    # 1.0f

    .line 87
    .line 88
    invoke-virtual/range {v5 .. v11}, Lbj/n;->e(FFZZFF)V

    .line 89
    .line 90
    .line 91
    const v3, -0x4015c28f    # -1.83f

    .line 92
    .line 93
    .line 94
    const v4, 0x3fea3d71    # 1.83f

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5, v3, v4}, Lbj/n;->m(FF)V

    .line 98
    .line 99
    .line 100
    const/high16 v3, 0x40700000    # 3.75f

    .line 101
    .line 102
    invoke-virtual {v5, v3, v3}, Lbj/n;->m(FF)V

    .line 103
    .line 104
    .line 105
    const/high16 v4, 0x40e00000    # 7.0f

    .line 106
    .line 107
    invoke-virtual {v5, v1, v4}, Lbj/n;->l(FF)V

    .line 108
    .line 109
    .line 110
    const/4 v10, 0x0

    .line 111
    const v11, -0x4050a3d7    # -1.37f

    .line 112
    .line 113
    .line 114
    invoke-virtual/range {v5 .. v11}, Lbj/n;->e(FFZZFF)V

    .line 115
    .line 116
    .line 117
    const/high16 v1, 0x40000000    # 2.0f

    .line 118
    .line 119
    const/high16 v4, 0x40a00000    # 5.0f

    .line 120
    .line 121
    const v6, 0x40d428f6    # 6.63f

    .line 122
    .line 123
    .line 124
    invoke-static {v5, v1, v4, v6, v6}, Lk0/c;->g(Lbj/n;FFFF)V

    .line 125
    .line 126
    .line 127
    const/high16 v6, 0x418a0000    # 17.25f

    .line 128
    .line 129
    const/high16 v7, 0x40400000    # 3.0f

    .line 130
    .line 131
    const/high16 v8, 0x41a80000    # 21.0f

    .line 132
    .line 133
    invoke-static {v5, v7, v6, v8, v3}, Lgb/e;->n(Lbj/n;FFFF)V

    .line 134
    .line 135
    .line 136
    const v3, -0x3f4c28f6    # -5.62f

    .line 137
    .line 138
    .line 139
    invoke-virtual {v5, v2, v3}, Lbj/n;->m(FF)V

    .line 140
    .line 141
    .line 142
    const/high16 v2, 0x41900000    # 18.0f

    .line 143
    .line 144
    invoke-virtual {v5, v2, v8}, Lbj/n;->l(FF)V

    .line 145
    .line 146
    .line 147
    const/high16 v2, -0x40000000    # -2.0f

    .line 148
    .line 149
    invoke-virtual {v5, v1, v2}, Lbj/n;->m(FF)V

    .line 150
    .line 151
    .line 152
    const/high16 v2, 0x40800000    # 4.0f

    .line 153
    .line 154
    invoke-static {v5, v2, v7, v1, v4}, Lk0/c;->p(Lbj/n;FFFF)V

    .line 155
    .line 156
    .line 157
    iget-object v1, v5, Lbj/n;->a:Ljava/util/ArrayList;

    .line 158
    .line 159
    const/4 v2, 0x0

    .line 160
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    sput-object p0, Landroidx/compose/material/icons/filled/EditOffKt;->_editOff:Lk1/f;

    .line 168
    .line 169
    return-object p0
.end method
