###### Class androidx.compose.material.icons.filled.LocalPoliceKt (androidx.compose.material.icons.filled.LocalPoliceKt)
.class public final Landroidx/compose/material/icons/filled/LocalPoliceKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _localPolice:Lk1/f;


# direct methods
.method public static final getLocalPolice(Lj0/a;)Lk1/f;
    .registers 14

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/filled/LocalPoliceKt;->_localPolice:Lk1/f;

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
    const-string v1, "Filled.LocalPolice"

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
    const/high16 v1, 0x40400000    # 3.0f

    .line 42
    .line 43
    const/high16 v2, 0x40c00000    # 6.0f

    .line 44
    .line 45
    const/high16 v3, 0x41400000    # 12.0f

    .line 46
    .line 47
    const/high16 v4, 0x3f800000    # 1.0f

    .line 48
    .line 49
    const/high16 v5, 0x40a00000    # 5.0f

    .line 50
    .line 51
    invoke-static {v3, v4, v1, v5, v2}, Lk0/c;->e(FFFFF)Lbj/n;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    const/high16 v11, 0x41100000    # 9.0f

    .line 56
    .line 57
    const/high16 v12, 0x41400000    # 12.0f

    .line 58
    .line 59
    const/4 v7, 0x0

    .line 60
    const v8, 0x40b1999a    # 5.55f

    .line 61
    .line 62
    .line 63
    const v9, 0x4075c28f    # 3.84f

    .line 64
    .line 65
    .line 66
    const v10, 0x412bd70a    # 10.74f

    .line 67
    .line 68
    .line 69
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 70
    .line 71
    .line 72
    const/high16 v12, -0x3ec00000    # -12.0f

    .line 73
    .line 74
    const v7, 0x40a51eb8    # 5.16f

    .line 75
    .line 76
    .line 77
    const v8, -0x405eb852    # -1.26f

    .line 78
    .line 79
    .line 80
    const/high16 v9, 0x41100000    # 9.0f

    .line 81
    .line 82
    const v10, -0x3f31999a    # -6.45f

    .line 83
    .line 84
    .line 85
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 86
    .line 87
    .line 88
    invoke-static {v6, v5, v3, v4}, Lk0/d;->z(Lbj/n;FFF)V

    .line 89
    .line 90
    .line 91
    const/high16 v1, 0x41680000    # 14.5f

    .line 92
    .line 93
    const v2, 0x414970a4    # 12.59f

    .line 94
    .line 95
    .line 96
    invoke-virtual {v6, v1, v2}, Lbj/n;->n(FF)V

    .line 97
    .line 98
    .line 99
    const v4, 0x407851ec    # 3.88f

    .line 100
    .line 101
    .line 102
    const v5, 0x3f666666    # 0.9f

    .line 103
    .line 104
    .line 105
    invoke-virtual {v6, v5, v4}, Lbj/n;->m(FF)V

    .line 106
    .line 107
    .line 108
    const v4, 0x4166b852    # 14.42f

    .line 109
    .line 110
    .line 111
    invoke-virtual {v6, v3, v4}, Lbj/n;->l(FF)V

    .line 112
    .line 113
    .line 114
    const v4, -0x3fa66666    # -3.4f

    .line 115
    .line 116
    .line 117
    const v7, 0x40033333    # 2.05f

    .line 118
    .line 119
    .line 120
    invoke-virtual {v6, v4, v7}, Lbj/n;->m(FF)V

    .line 121
    .line 122
    .line 123
    const v4, -0x3f8851ec    # -3.87f

    .line 124
    .line 125
    .line 126
    invoke-virtual {v6, v5, v4}, Lbj/n;->m(FF)V

    .line 127
    .line 128
    .line 129
    const/high16 v4, -0x3fc00000    # -3.0f

    .line 130
    .line 131
    const v5, -0x3fda3d71    # -2.59f

    .line 132
    .line 133
    .line 134
    invoke-virtual {v6, v4, v5}, Lbj/n;->m(FF)V

    .line 135
    .line 136
    .line 137
    const v4, 0x407d70a4    # 3.96f

    .line 138
    .line 139
    .line 140
    const v5, -0x4151eb85    # -0.34f

    .line 141
    .line 142
    .line 143
    invoke-virtual {v6, v4, v5}, Lbj/n;->m(FF)V

    .line 144
    .line 145
    .line 146
    const v4, 0x40c0a3d7    # 6.02f

    .line 147
    .line 148
    .line 149
    invoke-virtual {v6, v3, v4}, Lbj/n;->l(FF)V

    .line 150
    .line 151
    .line 152
    const v3, 0x3fc51eb8    # 1.54f

    .line 153
    .line 154
    .line 155
    const v4, 0x4068f5c3    # 3.64f

    .line 156
    .line 157
    .line 158
    invoke-virtual {v6, v3, v4}, Lbj/n;->m(FF)V

    .line 159
    .line 160
    .line 161
    const/high16 v3, 0x418c0000    # 17.5f

    .line 162
    .line 163
    const/high16 v4, 0x41200000    # 10.0f

    .line 164
    .line 165
    invoke-static {v6, v3, v4, v1, v2}, Lk0/c;->p(Lbj/n;FFFF)V

    .line 166
    .line 167
    .line 168
    iget-object v1, v6, Lbj/n;->a:Ljava/util/ArrayList;

    .line 169
    .line 170
    const/4 v2, 0x0

    .line 171
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    sput-object p0, Landroidx/compose/material/icons/filled/LocalPoliceKt;->_localPolice:Lk1/f;

    .line 179
    .line 180
    return-object p0
.end method
