###### Class androidx.compose.ui.graphics.a (androidx.compose.ui.graphics.a)
.class public abstract Landroidx/compose/ui/graphics/a;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# direct methods
.method public static final a(Leh/c;)La1/n;
    .registers 2

    .line 1
    new-instance v0, Landroidx/compose/ui/graphics/BlockGraphicsLayerElement;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/compose/ui/graphics/BlockGraphicsLayerElement;-><init>(Leh/c;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static b(La1/n;FFFFLg1/k0;ZI)La1/n;
    .registers 24

    .line 1
    move/from16 v0, p7

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    if-eqz v1, :cond_a

    .line 8
    .line 9
    move v4, v2

    .line 10
    goto :goto_c

    .line 11
    :cond_a
    move/from16 v4, p1

    .line 12
    .line 13
    :goto_c
    and-int/lit8 v1, v0, 0x2

    .line 14
    .line 15
    if-eqz v1, :cond_12

    .line 16
    .line 17
    move v5, v2

    .line 18
    goto :goto_14

    .line 19
    :cond_12
    move/from16 v5, p2

    .line 20
    .line 21
    :goto_14
    and-int/lit8 v1, v0, 0x4

    .line 22
    .line 23
    if-eqz v1, :cond_1a

    .line 24
    .line 25
    move v6, v2

    .line 26
    goto :goto_1c

    .line 27
    :cond_1a
    move/from16 v6, p3

    .line 28
    .line 29
    :goto_1c
    and-int/lit16 v1, v0, 0x100

    .line 30
    .line 31
    if-eqz v1, :cond_23

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    move v7, v1

    .line 35
    goto :goto_25

    .line 36
    :cond_23
    move/from16 v7, p4

    .line 37
    .line 38
    :goto_25
    sget-wide v8, Lg1/p0;->b:J

    .line 39
    .line 40
    and-int/lit16 v1, v0, 0x800

    .line 41
    .line 42
    if-eqz v1, :cond_2f

    .line 43
    .line 44
    sget-object v1, Lg1/f0;->a:Lhd/c0;

    .line 45
    .line 46
    move-object v10, v1

    .line 47
    goto :goto_31

    .line 48
    :cond_2f
    move-object/from16 v10, p5

    .line 49
    .line 50
    :goto_31
    and-int/lit16 v0, v0, 0x1000

    .line 51
    .line 52
    if-eqz v0, :cond_38

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    move v11, v0

    .line 56
    goto :goto_3a

    .line 57
    :cond_38
    move/from16 v11, p6

    .line 58
    .line 59
    :goto_3a
    sget-wide v12, Lg1/z;->a:J

    .line 60
    .line 61
    new-instance v3, Landroidx/compose/ui/graphics/GraphicsLayerElement;

    .line 62
    .line 63
    move-wide v14, v12

    .line 64
    invoke-direct/range {v3 .. v15}, Landroidx/compose/ui/graphics/GraphicsLayerElement;-><init>(FFFFJLg1/k0;ZJJ)V

    .line 65
    .line 66
    .line 67
    move-object/from16 v0, p0

    .line 68
    .line 69
    invoke-interface {v0, v3}, La1/n;->j(La1/n;)La1/n;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    return-object v0
.end method
