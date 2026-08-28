###### Class androidx.compose.material.icons.filled.KeyboardCapslockKt (androidx.compose.material.icons.filled.KeyboardCapslockKt)
.class public final Landroidx/compose/material/icons/filled/KeyboardCapslockKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _keyboardCapslock:Lk1/f;


# direct methods
.method public static final getKeyboardCapslock(Lj0/a;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/filled/KeyboardCapslockKt;->_keyboardCapslock:Lk1/f;

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
    const-string v1, "Filled.KeyboardCapslock"

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
    const v1, 0x4184b852    # 16.59f

    .line 42
    .line 43
    .line 44
    const/high16 v2, 0x41400000    # 12.0f

    .line 45
    .line 46
    const v3, 0x41068f5c    # 8.41f

    .line 47
    .line 48
    .line 49
    const/high16 v4, 0x41500000    # 13.0f

    .line 50
    .line 51
    invoke-static {v2, v3, v1, v4}, Lk0/a;->c(FFFF)Lbj/n;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const v5, 0x413970a4    # 11.59f

    .line 56
    .line 57
    .line 58
    const/high16 v6, 0x41900000    # 18.0f

    .line 59
    .line 60
    invoke-virtual {v1, v6, v5}, Lbj/n;->l(FF)V

    .line 61
    .line 62
    .line 63
    const/high16 v5, -0x3f400000    # -6.0f

    .line 64
    .line 65
    invoke-virtual {v1, v5, v5}, Lbj/n;->m(FF)V

    .line 66
    .line 67
    .line 68
    const/high16 v7, 0x40c00000    # 6.0f

    .line 69
    .line 70
    invoke-virtual {v1, v5, v7}, Lbj/n;->m(FF)V

    .line 71
    .line 72
    .line 73
    const v5, 0x40ed1eb8    # 7.41f

    .line 74
    .line 75
    .line 76
    invoke-static {v1, v5, v4, v2, v3}, Lk0/c;->p(Lbj/n;FFFF)V

    .line 77
    .line 78
    .line 79
    const/high16 v3, -0x40000000    # -2.0f

    .line 80
    .line 81
    invoke-static {v1, v7, v6, v2, v3}, Lk0/a;->p(Lbj/n;FFFF)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v7}, Lbj/n;->j(F)V

    .line 85
    .line 86
    .line 87
    const/high16 v2, 0x40000000    # 2.0f

    .line 88
    .line 89
    invoke-virtual {v1, v2}, Lbj/n;->t(F)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Lbj/n;->g()V

    .line 93
    .line 94
    .line 95
    iget-object v1, v1, Lbj/n;->a:Ljava/util/ArrayList;

    .line 96
    .line 97
    const/4 v2, 0x0

    .line 98
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    sput-object p0, Landroidx/compose/material/icons/filled/KeyboardCapslockKt;->_keyboardCapslock:Lk1/f;

    .line 106
    .line 107
    return-object p0
.end method
