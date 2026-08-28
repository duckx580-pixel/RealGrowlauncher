###### Class androidx.compose.foundation.a (androidx.compose.foundation.a)
.class public abstract Landroidx/compose/foundation/a;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# direct methods
.method public static a(La1/n;Lg1/a0;)La1/n;
    .registers 8

    .line 1
    new-instance v0, Landroidx/compose/foundation/BackgroundElement;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    const/4 v5, 0x1

    .line 6
    sget-object v4, Lg1/f0;->a:Lhd/c0;

    .line 7
    .line 8
    move-object v3, p1

    .line 9
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/BackgroundElement;-><init>(JLg1/a0;Lg1/k0;I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, v0}, La1/n;->j(La1/n;)La1/n;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static final b(La1/n;JLg1/k0;)La1/n;
    .registers 10

    .line 1
    new-instance v0, Landroidx/compose/foundation/BackgroundElement;

    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    const/4 v5, 0x2

    .line 5
    move-wide v1, p1

    .line 6
    move-object v4, p3

    .line 7
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/BackgroundElement;-><init>(JLg1/a0;Lg1/k0;I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, v0}, La1/n;->j(La1/n;)La1/n;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static synthetic c(La1/n;J)La1/n;
    .registers 4

    .line 1
    sget-object v0, Lg1/f0;->a:Lhd/c0;

    .line 2
    .line 3
    invoke-static {p0, p1, p2, v0}, Landroidx/compose/foundation/a;->b(La1/n;JLg1/k0;)La1/n;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final d(La1/n;Lx/l;Lu/u0;ZLb2/g;Leh/a;)La1/n;
    .registers 7

    .line 1
    sget-object v0, La1/k;->a:La1/k;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lu/w0;->a(La1/n;Lx/k;Lu/u0;)La1/n;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-static {p2, p1, p3}, Landroidx/compose/foundation/a;->j(La1/n;Lx/l;Z)La1/n;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    sget-object v0, Landroidx/compose/foundation/b;->a:Landroidx/compose/foundation/FocusableKt$FocusableInNonTouchModeElement$1;

    .line 12
    .line 13
    invoke-static {v0, p1, p3}, Landroidx/compose/foundation/b;->a(La1/n;Lx/l;Z)La1/n;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p2, v0}, Lw1/f0;->s(La1/n;La1/n;)La1/n;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    new-instance v0, Landroidx/compose/foundation/ClickableElement;

    .line 22
    .line 23
    invoke-direct {v0, p1, p3, p4, p5}, Landroidx/compose/foundation/ClickableElement;-><init>(Lx/l;ZLb2/g;Leh/a;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p2, v0}, La1/n;->j(La1/n;)La1/n;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p0, p1}, Lw1/f0;->s(La1/n;La1/n;)La1/n;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public static synthetic e(La1/n;Lx/l;Lu/u0;ZLb2/g;Leh/a;I)La1/n;
    .registers 13

    .line 1
    and-int/lit8 v0, p6, 0x4

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    const/4 p3, 0x1

    .line 6
    :cond_5
    move v3, p3

    .line 7
    and-int/lit8 p3, p6, 0x10

    .line 8
    .line 9
    if-eqz p3, :cond_b

    .line 10
    .line 11
    const/4 p4, 0x0

    .line 12
    :cond_b
    move-object v0, p0

    .line 13
    move-object v1, p1

    .line 14
    move-object v2, p2

    .line 15
    move-object v4, p4

    .line 16
    move-object v5, p5

    .line 17
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/a;->d(La1/n;Lx/l;Lu/u0;ZLb2/g;Leh/a;)La1/n;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static f(La1/n;ZLeh/a;I)La1/n;
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    and-int/2addr p3, v0

    .line 3
    if-eqz p3, :cond_5

    .line 4
    .line 5
    move p1, v0

    .line 6
    :cond_5
    new-instance p3, Lh0/g;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {p3, v0, p2, p1}, Lh0/g;-><init>(ILjava/lang/Object;Z)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0, p3}, Lgh/a;->i(La1/n;Leh/f;)La1/n;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static final g(La1/n;Lx/l;Lu/u0;Leh/a;Leh/a;)La1/n;
    .registers 7

    .line 1
    sget-object v0, La1/k;->a:La1/k;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lu/w0;->a(La1/n;Lx/k;Lu/u0;)La1/n;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-static {p2, p1, v0}, Landroidx/compose/foundation/a;->j(La1/n;Lx/l;Z)La1/n;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    sget-object v1, Landroidx/compose/foundation/b;->a:Landroidx/compose/foundation/FocusableKt$FocusableInNonTouchModeElement$1;

    .line 13
    .line 14
    invoke-static {v1, p1, v0}, Landroidx/compose/foundation/b;->a(La1/n;Lx/l;Z)La1/n;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {p2, v0}, Lw1/f0;->s(La1/n;La1/n;)La1/n;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    new-instance v0, Landroidx/compose/foundation/CombinedClickableElement;

    .line 23
    .line 24
    invoke-direct {v0, p4, p3, p1}, Landroidx/compose/foundation/CombinedClickableElement;-><init>(Leh/a;Leh/a;Lx/l;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p2, v0}, La1/n;->j(La1/n;)La1/n;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p0, p1}, Lw1/f0;->s(La1/n;La1/n;)La1/n;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public static synthetic h(La1/n;Lx/l;Lu/u0;Leh/a;Leh/a;I)La1/n;
    .registers 6

    .line 1
    and-int/lit8 p5, p5, 0x40

    .line 2
    .line 3
    if-eqz p5, :cond_5

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_5
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/a;->g(La1/n;Lx/l;Lu/u0;Leh/a;Leh/a;)La1/n;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static i(La1/n;Leh/a;Leh/a;)La1/n;
    .registers 5

    .line 1
    new-instance v0, Lf0/p1;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1, p1, p2}, Lf0/p1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0}, Lgh/a;->i(La1/n;Leh/f;)La1/n;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final j(La1/n;Lx/l;Z)La1/n;
    .registers 3

    .line 1
    if-eqz p2, :cond_8

    .line 2
    .line 3
    new-instance p2, Landroidx/compose/foundation/HoverableElement;

    .line 4
    .line 5
    invoke-direct {p2, p1}, Landroidx/compose/foundation/HoverableElement;-><init>(Lx/l;)V

    .line 6
    .line 7
    .line 8
    goto :goto_a

    .line 9
    :cond_8
    sget-object p2, La1/k;->a:La1/k;

    .line 10
    .line 11
    :goto_a
    invoke-interface {p0, p2}, La1/n;->j(La1/n;)La1/n;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
