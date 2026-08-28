###### Class androidx.compose.ui.draw.a (androidx.compose.ui.draw.a)
.class public abstract Landroidx/compose/ui/draw/a;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# direct methods
.method public static final a(La1/n;Leh/c;)La1/n;
    .registers 3

    .line 1
    new-instance v0, Landroidx/compose/ui/draw/DrawBehindElement;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroidx/compose/ui/draw/DrawBehindElement;-><init>(Leh/c;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, La1/n;->j(La1/n;)La1/n;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final b(La1/n;Leh/c;)La1/n;
    .registers 3

    .line 1
    new-instance v0, Landroidx/compose/ui/draw/DrawWithCacheElement;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroidx/compose/ui/draw/DrawWithCacheElement;-><init>(Leh/c;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, La1/n;->j(La1/n;)La1/n;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final c(La1/n;Leh/c;)La1/n;
    .registers 3

    .line 1
    new-instance v0, Landroidx/compose/ui/draw/DrawWithContentElement;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroidx/compose/ui/draw/DrawWithContentElement;-><init>(Leh/c;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, La1/n;->j(La1/n;)La1/n;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static d(La1/n;Lj1/b;Lt1/k0;Lg1/l;I)La1/n;
    .registers 11

    .line 1
    sget-object v2, La1/a;->t:La1/d;

    .line 2
    .line 3
    new-instance v0, Landroidx/compose/ui/draw/PainterElement;

    .line 4
    .line 5
    const/high16 v4, 0x3f800000    # 1.0f

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    move-object v3, p2

    .line 9
    move-object v5, p3

    .line 10
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/draw/PainterElement;-><init>(Lj1/b;La1/d;Lt1/k0;FLg1/l;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, v0}, La1/n;->j(La1/n;)La1/n;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
