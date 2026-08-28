###### Class androidx.compose.material.icons.filled.DynamicFormKt (androidx.compose.material.icons.filled.DynamicFormKt)
.class public final Landroidx/compose/material/icons/filled/DynamicFormKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _dynamicForm:Lk1/f;


# direct methods
.method public static final getDynamicForm(Lj0/a;)Lk1/f;
    .registers 16

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/filled/DynamicFormKt;->_dynamicForm:Lk1/f;

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
    const-string v1, "Filled.DynamicForm"

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
    const/high16 v1, -0x3ef00000    # -9.0f

    .line 42
    .line 43
    const/high16 v2, 0x41880000    # 17.0f

    .line 44
    .line 45
    const/high16 v3, 0x41a00000    # 20.0f

    .line 46
    .line 47
    const/high16 v4, -0x40000000    # -2.0f

    .line 48
    .line 49
    const/high16 v5, 0x40800000    # 4.0f

    .line 50
    .line 51
    invoke-static {v2, v3, v1, v4, v5}, Lk0/f;->g(FFFFF)Lbj/n;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    const/high16 v1, 0x40a00000    # 5.0f

    .line 56
    .line 57
    const/high16 v7, 0x40000000    # 2.0f

    .line 58
    .line 59
    const/high16 v13, 0x40e00000    # 7.0f

    .line 60
    .line 61
    invoke-static {v6, v13, v4, v1, v7}, Lk0/d;->n(Lbj/n;FFFF)V

    .line 62
    .line 63
    .line 64
    const/high16 v1, 0x41700000    # 15.0f

    .line 65
    .line 66
    const/high16 v4, 0x41500000    # 13.0f

    .line 67
    .line 68
    invoke-static {v6, v2, v3, v1, v4}, Lk0/b;->D(Lbj/n;FFFF)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v6, v13}, Lbj/n;->t(F)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v6, v5}, Lbj/n;->j(F)V

    .line 75
    .line 76
    .line 77
    const/high16 v11, -0x40000000    # -2.0f

    .line 78
    .line 79
    const/high16 v12, -0x40000000    # -2.0f

    .line 80
    .line 81
    const v7, -0x40733333    # -1.1f

    .line 82
    .line 83
    .line 84
    const/4 v8, 0x0

    .line 85
    const/high16 v9, -0x40000000    # -2.0f

    .line 86
    .line 87
    const v10, -0x4099999a    # -0.9f

    .line 88
    .line 89
    .line 90
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 91
    .line 92
    .line 93
    const/high16 v2, -0x3fc00000    # -3.0f

    .line 94
    .line 95
    invoke-virtual {v6, v2}, Lbj/n;->t(F)V

    .line 96
    .line 97
    .line 98
    const/high16 v11, 0x40000000    # 2.0f

    .line 99
    .line 100
    const/4 v7, 0x0

    .line 101
    const v8, -0x40733333    # -1.1f

    .line 102
    .line 103
    .line 104
    const v9, 0x3f666666    # 0.9f

    .line 105
    .line 106
    .line 107
    const/high16 v10, -0x40000000    # -2.0f

    .line 108
    .line 109
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 110
    .line 111
    .line 112
    const/high16 v2, 0x40c80000    # 6.25f

    .line 113
    .line 114
    const/high16 v3, 0x417c0000    # 15.75f

    .line 115
    .line 116
    const/high16 v14, -0x40400000    # -1.5f

    .line 117
    .line 118
    invoke-static {v6, v1, v2, v3, v14}, Lk0/d;->h(Lbj/n;FFFF)V

    .line 119
    .line 120
    .line 121
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 122
    .line 123
    invoke-static {v6, v1, v1, v3}, Lk0/b;->q(Lbj/n;FFF)V

    .line 124
    .line 125
    .line 126
    invoke-static {v6, v4, v5, v13, v5}, Lk0/e;->w(Lbj/n;FFFF)V

    .line 127
    .line 128
    .line 129
    const/high16 v11, -0x40000000    # -2.0f

    .line 130
    .line 131
    const v7, -0x40733333    # -1.1f

    .line 132
    .line 133
    .line 134
    const/4 v8, 0x0

    .line 135
    const/high16 v9, -0x40000000    # -2.0f

    .line 136
    .line 137
    const v10, -0x4099999a    # -0.9f

    .line 138
    .line 139
    .line 140
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 141
    .line 142
    .line 143
    const/high16 v3, 0x40c00000    # 6.0f

    .line 144
    .line 145
    invoke-virtual {v6, v3}, Lbj/n;->s(F)V

    .line 146
    .line 147
    .line 148
    const/high16 v11, 0x40000000    # 2.0f

    .line 149
    .line 150
    const/4 v7, 0x0

    .line 151
    const v8, -0x40733333    # -1.1f

    .line 152
    .line 153
    .line 154
    const v9, 0x3f666666    # 0.9f

    .line 155
    .line 156
    .line 157
    const/high16 v10, -0x40000000    # -2.0f

    .line 158
    .line 159
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 160
    .line 161
    .line 162
    const/high16 v3, 0x40d80000    # 6.75f

    .line 163
    .line 164
    invoke-static {v6, v4, v2, v3, v14}, Lk0/d;->h(Lbj/n;FFFF)V

    .line 165
    .line 166
    .line 167
    invoke-static {v6, v1, v1, v3}, Lk0/b;->q(Lbj/n;FFF)V

    .line 168
    .line 169
    .line 170
    iget-object v1, v6, Lbj/n;->a:Ljava/util/ArrayList;

    .line 171
    .line 172
    const/4 v2, 0x0

    .line 173
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    sput-object p0, Landroidx/compose/material/icons/filled/DynamicFormKt;->_dynamicForm:Lk1/f;

    .line 181
    .line 182
    return-object p0
.end method
