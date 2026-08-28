###### Class androidx.compose.material.icons.outlined.FormatAlignRightKt (androidx.compose.material.icons.outlined.FormatAlignRightKt)
.class public final Landroidx/compose/material/icons/outlined/FormatAlignRightKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _formatAlignRight:Lk1/f;


# direct methods
.method public static final getFormatAlignRight(Lj0/b;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/outlined/FormatAlignRightKt;->_formatAlignRight:Lk1/f;

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
    const-string v1, "Outlined.FormatAlignRight"

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
    const/high16 v2, 0x41a80000    # 21.0f

    .line 44
    .line 45
    const/high16 v3, 0x41900000    # 18.0f

    .line 46
    .line 47
    const/high16 v4, -0x40000000    # -2.0f

    .line 48
    .line 49
    invoke-static {v1, v2, v3, v4}, Lk0/b;->a(FFFF)Lbj/n;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    const/high16 v6, 0x41980000    # 19.0f

    .line 54
    .line 55
    const/high16 v7, 0x40000000    # 2.0f

    .line 56
    .line 57
    invoke-static {v5, v1, v6, v7}, Lk0/a;->v(Lbj/n;FFF)V

    .line 58
    .line 59
    .line 60
    const/high16 v6, 0x41880000    # 17.0f

    .line 61
    .line 62
    const/high16 v8, 0x41100000    # 9.0f

    .line 63
    .line 64
    const/high16 v9, 0x41400000    # 12.0f

    .line 65
    .line 66
    invoke-static {v5, v8, v6, v9, v4}, Lk0/a;->p(Lbj/n;FFFF)V

    .line 67
    .line 68
    .line 69
    const/high16 v6, 0x41700000    # 15.0f

    .line 70
    .line 71
    invoke-static {v5, v8, v6, v7}, Lk0/a;->v(Lbj/n;FFF)V

    .line 72
    .line 73
    .line 74
    const/high16 v6, 0x41500000    # 13.0f

    .line 75
    .line 76
    invoke-static {v5, v1, v6, v3, v4}, Lk0/a;->p(Lbj/n;FFFF)V

    .line 77
    .line 78
    .line 79
    const/high16 v4, 0x41300000    # 11.0f

    .line 80
    .line 81
    invoke-static {v5, v1, v4, v7}, Lk0/a;->v(Lbj/n;FFF)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5, v8, v8}, Lbj/n;->n(FF)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5, v9}, Lbj/n;->k(F)V

    .line 88
    .line 89
    .line 90
    const/high16 v4, 0x40e00000    # 7.0f

    .line 91
    .line 92
    invoke-virtual {v5, v2, v4}, Lbj/n;->l(FF)V

    .line 93
    .line 94
    .line 95
    invoke-static {v5, v8, v4, v7}, Lk0/a;->v(Lbj/n;FFF)V

    .line 96
    .line 97
    .line 98
    invoke-static {v5, v1, v1, v7, v3}, Lk0/c;->s(Lbj/n;FFFF)V

    .line 99
    .line 100
    .line 101
    invoke-static {v5, v2, v1, v1, v1}, Lk0/c;->p(Lbj/n;FFFF)V

    .line 102
    .line 103
    .line 104
    iget-object v1, v5, Lbj/n;->a:Ljava/util/ArrayList;

    .line 105
    .line 106
    const/4 v2, 0x0

    .line 107
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    sput-object p0, Landroidx/compose/material/icons/outlined/FormatAlignRightKt;->_formatAlignRight:Lk1/f;

    .line 115
    .line 116
    return-object p0
.end method
