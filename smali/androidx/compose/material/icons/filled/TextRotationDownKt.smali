###### Class androidx.compose.material.icons.filled.TextRotationDownKt (androidx.compose.material.icons.filled.TextRotationDownKt)
.class public final Landroidx/compose/material/icons/filled/TextRotationDownKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _textRotationDown:Lk1/f;


# direct methods
.method public static final getTextRotationDown(Lj0/a;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/filled/TextRotationDownKt;->_textRotationDown:Lk1/f;

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
    const-string v1, "Filled.TextRotationDown"

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
    const/high16 v1, 0x41200000    # 10.0f

    .line 42
    .line 43
    const/high16 v2, 0x40b80000    # 5.75f

    .line 44
    .line 45
    const/high16 v3, 0x41a80000    # 21.0f

    .line 46
    .line 47
    const/high16 v4, 0x41400000    # 12.0f

    .line 48
    .line 49
    const/high16 v5, -0x40400000    # -1.5f

    .line 50
    .line 51
    invoke-static {v3, v4, v5, v1, v2}, Lk0/c;->n(FFFFF)Lbj/n;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const v2, 0x400ccccd    # 2.2f

    .line 56
    .line 57
    .line 58
    const v5, 0x40066666    # 2.1f

    .line 59
    .line 60
    .line 61
    const v6, 0x3f666666    # 0.9f

    .line 62
    .line 63
    .line 64
    const/high16 v7, 0x40a00000    # 5.0f

    .line 65
    .line 66
    invoke-static {v1, v5, v2, v6, v7}, Lk0/f;->u(Lbj/n;FFFF)V

    .line 67
    .line 68
    .line 69
    const v2, -0x3ff33333    # -2.2f

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v2, v6}, Lbj/n;->m(FF)V

    .line 73
    .line 74
    .line 75
    invoke-static {v1, v5, v3, v4}, Lk0/c;->o(Lbj/n;FFF)V

    .line 76
    .line 77
    .line 78
    const/high16 v2, 0x41600000    # 14.0f

    .line 79
    .line 80
    const v3, 0x4116147b    # 9.38f

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v2, v3}, Lbj/n;->n(FF)V

    .line 84
    .line 85
    .line 86
    const v4, 0x40a0a3d7    # 5.02f

    .line 87
    .line 88
    .line 89
    const v5, 0x3fef5c29    # 1.87f

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v4, v5}, Lbj/n;->m(FF)V

    .line 93
    .line 94
    .line 95
    const v4, 0x4151eb85    # 13.12f

    .line 96
    .line 97
    .line 98
    invoke-static {v1, v2, v4, v2, v3}, Lk0/c;->p(Lbj/n;FFFF)V

    .line 99
    .line 100
    .line 101
    const/high16 v2, 0x40c00000    # 6.0f

    .line 102
    .line 103
    const/high16 v3, 0x419e0000    # 19.75f

    .line 104
    .line 105
    invoke-virtual {v1, v2, v3}, Lbj/n;->n(FF)V

    .line 106
    .line 107
    .line 108
    const/high16 v2, -0x3fc00000    # -3.0f

    .line 109
    .line 110
    const/high16 v3, 0x40400000    # 3.0f

    .line 111
    .line 112
    invoke-virtual {v1, v3, v2}, Lbj/n;->m(FF)V

    .line 113
    .line 114
    .line 115
    const/high16 v2, 0x40e00000    # 7.0f

    .line 116
    .line 117
    const/high16 v4, 0x41860000    # 16.75f

    .line 118
    .line 119
    invoke-virtual {v1, v2, v4}, Lbj/n;->l(FF)V

    .line 120
    .line 121
    .line 122
    const/high16 v5, 0x40880000    # 4.25f

    .line 123
    .line 124
    invoke-virtual {v1, v2, v5}, Lbj/n;->l(FF)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v7, v5}, Lbj/n;->l(FF)V

    .line 128
    .line 129
    .line 130
    const/high16 v2, 0x41480000    # 12.5f

    .line 131
    .line 132
    invoke-virtual {v1, v2}, Lbj/n;->t(F)V

    .line 133
    .line 134
    .line 135
    invoke-static {v1, v3, v4, v3, v3}, Lk0/c;->h(Lbj/n;FFFF)V

    .line 136
    .line 137
    .line 138
    iget-object v1, v1, Lbj/n;->a:Ljava/util/ArrayList;

    .line 139
    .line 140
    const/4 v2, 0x0

    .line 141
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    sput-object p0, Landroidx/compose/material/icons/filled/TextRotationDownKt;->_textRotationDown:Lk1/f;

    .line 149
    .line 150
    return-object p0
.end method
