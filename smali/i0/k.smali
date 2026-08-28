###### Class i0.k (i0.k)
.class public abstract Li0/k;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field public static final a:La1/n;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const/16 v0, 0x18

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    sget-object v1, La1/k;->a:La1/k;

    .line 5
    .line 6
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/c;->n(La1/n;F)La1/n;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Li0/k;->a:La1/n;

    .line 11
    .line 12
    return-void
.end method

.method public static final a(Lj1/b;Ljava/lang/String;La1/n;JLo0/o;I)V
    .registers 15

    .line 1
    const-string v0, "painter"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const v0, -0x44202ba2

    .line 7
    .line 8
    .line 9
    invoke-virtual {p5, v0}, Lo0/o;->V(I)Lo0/o;

    .line 10
    .line 11
    .line 12
    sget-wide v0, Lg1/t;->n:J

    .line 13
    .line 14
    invoke-static {p3, p4, v0, v1}, Lg1/t;->c(JJ)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_15

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    goto :goto_35

    .line 22
    :cond_15
    new-instance v0, Lg1/l;

    .line 23
    .line 24
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 25
    .line 26
    const/16 v2, 0x1d

    .line 27
    .line 28
    const/4 v3, 0x5

    .line 29
    if-lt v1, v2, :cond_25

    .line 30
    .line 31
    sget-object v1, Lg1/n;->a:Lg1/n;

    .line 32
    .line 33
    invoke-virtual {v1, p3, p4, v3}, Lg1/n;->a(JI)Landroid/graphics/BlendModeColorFilter;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    goto :goto_32

    .line 38
    :cond_25
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 39
    .line 40
    invoke-static {p3, p4}, Lg1/f0;->p(J)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-static {v3}, Lg1/c;->b(I)Landroid/graphics/PorterDuff$Mode;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-direct {v1, v2, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 49
    .line 50
    .line 51
    :goto_32
    invoke-direct {v0, p3, p4, v3, v1}, Lg1/l;-><init>(JILandroid/graphics/ColorFilter;)V

    .line 52
    .line 53
    .line 54
    :goto_35
    const v1, 0x5c3b4092

    .line 55
    .line 56
    .line 57
    invoke-virtual {p5, v1}, Lo0/o;->U(I)V

    .line 58
    .line 59
    .line 60
    sget-object v1, La1/k;->a:La1/k;

    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    if-eqz p1, :cond_67

    .line 64
    .line 65
    const v3, 0x44faf204

    .line 66
    .line 67
    .line 68
    invoke-virtual {p5, v3}, Lo0/o;->U(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p5, p1}, Lo0/o;->f(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    invoke-virtual {p5}, Lo0/o;->L()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    if-nez v3, :cond_54

    .line 80
    .line 81
    sget-object v3, Lo0/k;->a:Lo0/n0;

    .line 82
    .line 83
    if-ne v4, v3, :cond_5d

    .line 84
    .line 85
    :cond_54
    new-instance v4, Lb2/m;

    .line 86
    .line 87
    const/4 v3, 0x1

    .line 88
    invoke-direct {v4, p1, v3}, Lb2/m;-><init>(Ljava/lang/String;I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p5, v4}, Lo0/o;->g0(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_5d
    invoke-virtual {p5, v2}, Lo0/o;->r(Z)V

    .line 95
    .line 96
    .line 97
    check-cast v4, Leh/c;

    .line 98
    .line 99
    invoke-static {v1, v2, v4}, Lb2/l;->a(La1/n;ZLeh/c;)La1/n;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    goto :goto_68

    .line 104
    :cond_67
    move-object v3, v1

    .line 105
    :goto_68
    invoke-virtual {p5, v2}, Lo0/o;->r(Z)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Lj1/b;->g()J

    .line 109
    .line 110
    .line 111
    move-result-wide v4

    .line 112
    sget-wide v6, Lf1/f;->c:J

    .line 113
    .line 114
    invoke-static {v4, v5, v6, v7}, Lf1/f;->a(JJ)Z

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-nez v4, :cond_8f

    .line 119
    .line 120
    invoke-virtual {p0}, Lj1/b;->g()J

    .line 121
    .line 122
    .line 123
    move-result-wide v4

    .line 124
    invoke-static {v4, v5}, Lf1/f;->d(J)F

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    invoke-static {v6}, Ljava/lang/Float;->isInfinite(F)Z

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    if-eqz v6, :cond_91

    .line 133
    .line 134
    invoke-static {v4, v5}, Lf1/f;->b(J)F

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    invoke-static {v4}, Ljava/lang/Float;->isInfinite(F)Z

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    if-eqz v4, :cond_91

    .line 143
    .line 144
    :cond_8f
    sget-object v1, Li0/k;->a:La1/n;

    .line 145
    .line 146
    :cond_91
    invoke-interface {p2, v1}, La1/n;->j(La1/n;)La1/n;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    sget-object v4, Lt1/i;->b:Lt1/k0;

    .line 151
    .line 152
    const/16 v5, 0x16

    .line 153
    .line 154
    invoke-static {v1, p0, v4, v0, v5}, Landroidx/compose/ui/draw/a;->d(La1/n;Lj1/b;Lt1/k0;Lg1/l;I)La1/n;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-interface {v0, v3}, La1/n;->j(La1/n;)La1/n;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-static {v0, p5, v2}, Ly/n;->a(La1/n;Lo0/o;I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p5}, Lo0/o;->v()Lo0/h1;

    .line 166
    .line 167
    .line 168
    move-result-object p5

    .line 169
    if-nez p5, :cond_ab

    .line 170
    .line 171
    return-void

    .line 172
    :cond_ab
    new-instance v0, Li0/j;

    .line 173
    .line 174
    const/4 v7, 0x0

    .line 175
    move-object v1, p0

    .line 176
    move-object v2, p1

    .line 177
    move-object v3, p2

    .line 178
    move-wide v4, p3

    .line 179
    move v6, p6

    .line 180
    invoke-direct/range {v0 .. v7}, Li0/j;-><init>(Lj1/b;Ljava/lang/String;La1/n;JII)V

    .line 181
    .line 182
    .line 183
    iput-object v0, p5, Lo0/h1;->d:Leh/e;

    .line 184
    .line 185
    return-void
.end method

.method public static final b(Lk1/f;Ljava/lang/String;La1/n;JLo0/o;II)V
    .registers 15

    .line 1
    const-string v0, "imageVector"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const v0, -0x2fbc0c6f

    .line 7
    .line 8
    .line 9
    invoke-virtual {p5, v0}, Lo0/o;->U(I)V

    .line 10
    .line 11
    .line 12
    and-int/lit8 p7, p7, 0x4

    .line 13
    .line 14
    if-eqz p7, :cond_11

    .line 15
    .line 16
    sget-object p2, La1/k;->a:La1/k;

    .line 17
    .line 18
    :cond_11
    move-object v2, p2

    .line 19
    invoke-static {p0, p5}, Lk1/b;->c(Lk1/f;Lo0/o;)Lk1/j0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    and-int/lit16 p0, p6, 0x1c00

    .line 24
    .line 25
    const/16 p2, 0x38

    .line 26
    .line 27
    or-int v6, p2, p0

    .line 28
    .line 29
    move-object v1, p1

    .line 30
    move-wide v3, p3

    .line 31
    move-object v5, p5

    .line 32
    invoke-static/range {v0 .. v6}, Li0/k;->a(Lj1/b;Ljava/lang/String;La1/n;JLo0/o;I)V

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    invoke-virtual {v5, p0}, Lo0/o;->r(Z)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
