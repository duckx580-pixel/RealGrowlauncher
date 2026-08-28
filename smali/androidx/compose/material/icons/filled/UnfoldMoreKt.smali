###### Class androidx.compose.material.icons.filled.UnfoldMoreKt (androidx.compose.material.icons.filled.UnfoldMoreKt)
.class public final Landroidx/compose/material/icons/filled/UnfoldMoreKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _unfoldMore:Lk1/f;


# direct methods
.method public static final getUnfoldMore(Lj0/a;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/filled/UnfoldMoreKt;->_unfoldMore:Lk1/f;

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
    const-string v1, "Filled.UnfoldMore"

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
    const/high16 v1, 0x41400000    # 12.0f

    .line 42
    .line 43
    const v2, 0x40ba8f5c    # 5.83f

    .line 44
    .line 45
    .line 46
    const v3, 0x4172b852    # 15.17f

    .line 47
    .line 48
    .line 49
    const/high16 v4, 0x41100000    # 9.0f

    .line 50
    .line 51
    invoke-static {v1, v2, v3, v4}, Lk0/a;->c(FFFF)Lbj/n;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    const v6, 0x3fb47ae1    # 1.41f

    .line 56
    .line 57
    .line 58
    const v7, -0x404b851f    # -1.41f

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5, v6, v7}, Lbj/n;->m(FF)V

    .line 62
    .line 63
    .line 64
    const/high16 v8, 0x40400000    # 3.0f

    .line 65
    .line 66
    invoke-virtual {v5, v1, v8}, Lbj/n;->l(FF)V

    .line 67
    .line 68
    .line 69
    const v8, 0x40ed1eb8    # 7.41f

    .line 70
    .line 71
    .line 72
    const v9, 0x40f2e148    # 7.59f

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5, v8, v9}, Lbj/n;->l(FF)V

    .line 76
    .line 77
    .line 78
    const v8, 0x410d47ae    # 8.83f

    .line 79
    .line 80
    .line 81
    invoke-static {v5, v8, v4, v1, v2}, Lk0/c;->p(Lbj/n;FFFF)V

    .line 82
    .line 83
    .line 84
    const v2, 0x41915c29    # 18.17f

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5, v1, v2}, Lbj/n;->n(FF)V

    .line 88
    .line 89
    .line 90
    const/high16 v4, 0x41700000    # 15.0f

    .line 91
    .line 92
    invoke-virtual {v5, v8, v4}, Lbj/n;->l(FF)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5, v7, v6}, Lbj/n;->m(FF)V

    .line 96
    .line 97
    .line 98
    const/high16 v6, 0x41a80000    # 21.0f

    .line 99
    .line 100
    invoke-virtual {v5, v1, v6}, Lbj/n;->l(FF)V

    .line 101
    .line 102
    .line 103
    const v6, 0x4092e148    # 4.59f

    .line 104
    .line 105
    .line 106
    const v7, -0x3f6d1eb8    # -4.59f

    .line 107
    .line 108
    .line 109
    invoke-virtual {v5, v6, v7}, Lbj/n;->m(FF)V

    .line 110
    .line 111
    .line 112
    invoke-static {v5, v3, v4, v1, v2}, Lk0/c;->p(Lbj/n;FFFF)V

    .line 113
    .line 114
    .line 115
    iget-object v1, v5, Lbj/n;->a:Ljava/util/ArrayList;

    .line 116
    .line 117
    const/4 v2, 0x0

    .line 118
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    sput-object p0, Landroidx/compose/material/icons/filled/UnfoldMoreKt;->_unfoldMore:Lk1/f;

    .line 126
    .line 127
    return-object p0
.end method
