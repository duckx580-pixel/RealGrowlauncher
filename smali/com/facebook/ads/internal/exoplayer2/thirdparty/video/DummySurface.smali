###### Class com.facebook.ads.internal.exoplayer2.thirdparty.video.DummySurface (com.facebook.ads.internal.exoplayer2.thirdparty.video.DummySurface)
.class public final Lcom/facebook/ads/internal/exoplayer2/thirdparty/video/DummySurface;
.super Landroid/view/Surface;
.source ""


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x11
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/Hr;
    }
.end annotation


# static fields
.field public static A03:I

.field public static A04:Z

.field public static A05:[B


# instance fields
.field public A00:Z

.field public final A01:Z

.field public final A02:Lcom/facebook/ads/redexgen/X/Hr;


# direct methods
.method public static constructor <clinit>()V
    .registers 0

    invoke-static {}, Lcom/facebook/ads/internal/exoplayer2/thirdparty/video/DummySurface;->A04()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Hr;Landroid/graphics/SurfaceTexture;Z)V
    .registers 4

    .line 1380
    invoke-direct {p0, p2}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 1381
    iput-object p1, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/video/DummySurface;->A02:Lcom/facebook/ads/redexgen/X/Hr;

    .line 1382
    iput-boolean p3, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/video/DummySurface;->A01:Z

    .line 1383
    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/ads/redexgen/X/Hr;Landroid/graphics/SurfaceTexture;ZLcom/facebook/ads/redexgen/X/Hq;)V
    .registers 5

    .line 1384
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/ads/internal/exoplayer2/thirdparty/video/DummySurface;-><init>(Lcom/facebook/ads/redexgen/X/Hr;Landroid/graphics/SurfaceTexture;Z)V

    return-void
.end method

.method public static A00(Landroid/content/Context;)I
    .registers 7
    .annotation build Landroid/annotation/TargetApi;
        value = 0x18
    .end annotation

    .line 1385
    sget v0, Lcom/facebook/ads/redexgen/X/Hl;->A02:I

    const/16 v5, 0x1a

    const/4 v4, 0x0

    if-ge v0, v5, :cond_2a

    sget-object v3, Lcom/facebook/ads/redexgen/X/Hl;->A05:Ljava/lang/String;

    const/16 v2, 0x7f

    const/4 v1, 0x7

    const/16 v0, 0x15

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/internal/exoplayer2/thirdparty/video/DummySurface;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_29

    sget-object v3, Lcom/facebook/ads/redexgen/X/Hl;->A06:Ljava/lang/String;

    const/16 v2, 0x55

    const/4 v1, 0x6

    const/16 v0, 0x78

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/internal/exoplayer2/thirdparty/video/DummySurface;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    .line 1386
    :cond_29
    return v4

    .line 1387
    :cond_2a
    sget v0, Lcom/facebook/ads/redexgen/X/Hl;->A02:I

    if-ge v0, v5, :cond_43

    .line 1388
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    .line 1389
    const/16 v2, 0x5b

    const/16 v1, 0x24

    const/16 v0, 0x61

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/internal/exoplayer2/thirdparty/video/DummySurface;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_43

    .line 1390
    return v4

    .line 1391
    :cond_43
    invoke-static {v4}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    move-result-object v1

    .line 1392
    .local v0, "display":Landroid/opengl/EGLDisplay;
    const/16 v0, 0x3055

    invoke-static {v1, v0}, Landroid/opengl/EGL14;->eglQueryString(Landroid/opengl/EGLDisplay;I)Ljava/lang/String;

    move-result-object v3

    .line 1393
    .local v1, "eglExtensions":Ljava/lang/String;
    if-nez v3, :cond_50

    .line 1394
    return v4

    .line 1395
    :cond_50
    const/4 v2, 0x0

    const/16 v1, 0x19

    const/16 v0, 0x1d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/internal/exoplayer2/thirdparty/video/DummySurface;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_60

    .line 1396
    return v4

    .line 1397
    :cond_60
    const/16 v2, 0x19

    const/16 v1, 0x1b

    const/16 v0, 0x5f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/internal/exoplayer2/thirdparty/video/DummySurface;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_72

    .line 1398
    const/4 v0, 0x1

    .line 1399
    :goto_71
    return v0

    .line 1400
    :cond_72
    const/4 v0, 0x2

    goto :goto_71
.end method

.method public static A01(Landroid/content/Context;Z)Lcom/facebook/ads/internal/exoplayer2/thirdparty/video/DummySurface;
    .registers 4

    .line 1401
    invoke-static {}, Lcom/facebook/ads/internal/exoplayer2/thirdparty/video/DummySurface;->A03()V

    .line 1402
    const/4 v1, 0x0

    if-eqz p1, :cond_c

    invoke-static {p0}, Lcom/facebook/ads/internal/exoplayer2/thirdparty/video/DummySurface;->A05(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1e

    :cond_c
    const/4 v0, 0x1

    :goto_d
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/H6;->A04(Z)V

    .line 1403
    new-instance v0, Lcom/facebook/ads/redexgen/X/Hr;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Hr;-><init>()V

    .line 1404
    .local v1, "thread":Lcom/facebook/ads/redexgen/X/Hr;
    if-eqz p1, :cond_19

    sget v1, Lcom/facebook/ads/internal/exoplayer2/thirdparty/video/DummySurface;->A03:I

    :cond_19
    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/Hr;->A04(I)Lcom/facebook/ads/internal/exoplayer2/thirdparty/video/DummySurface;

    move-result-object v0

    return-object v0

    .line 1405
    :cond_1e
    const/4 v0, 0x0

    goto :goto_d
.end method

.method public static A02(III)Ljava/lang/String;
    .registers 5

    sget-object v1, Lcom/facebook/ads/internal/exoplayer2/thirdparty/video/DummySurface;->A05:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_9
    array-length v0, p0

    if-ge v1, v0, :cond_17

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x13

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_17
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A03()V
    .registers 3

    .line 1406
    sget v1, Lcom/facebook/ads/redexgen/X/Hl;->A02:I

    const/16 v0, 0x11

    if-lt v1, v0, :cond_7

    .line 1407
    return-void

    .line 1408
    :cond_7
    const/16 v2, 0x34

    const/16 v1, 0x21

    const/16 v0, 0x68

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/internal/exoplayer2/thirdparty/video/DummySurface;->A02(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static A04()V
    .registers 1

    const/16 v0, 0x86

    new-array v0, v0, [B

    fill-array-data v0, :array_a

    sput-object v0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/video/DummySurface;->A05:[B

    return-void

    :array_a
    .array-data 1
        0x4bt
        0x49t
        0x42t
        0x51t
        0x4bt
        0x56t
        0x5at
        0x51t
        0x7et
        0x7ct
        0x61t
        0x7at
        0x6bt
        0x6dt
        0x7at
        0x6bt
        0x6at
        0x51t
        0x6dt
        0x61t
        0x60t
        0x7at
        0x6bt
        0x60t
        0x7at
        0x9t
        0xbt
        0x0t
        0x13t
        0x7t
        0x4t
        0x1et
        0x13t
        0x3ft
        0x39t
        0x3et
        0x2at
        0x2dt
        0x2ft
        0x29t
        0x20t
        0x29t
        0x3ft
        0x3ft
        0x13t
        0x2ft
        0x23t
        0x22t
        0x38t
        0x29t
        0x34t
        0x38t
        0x2et
        0x15t
        0x8t
        0xet
        0xbt
        0xbt
        0x14t
        0x9t
        0xft
        0x1et
        0x1ft
        0x5bt
        0xbt
        0x9t
        0x12t
        0x14t
        0x9t
        0x5bt
        0xft
        0x14t
        0x5bt
        0x3at
        0x2bt
        0x32t
        0x5bt
        0x17t
        0x1et
        0xdt
        0x1et
        0x17t
        0x5bt
        0x4at
        0x4ct
        0x33t
        0x3ft
        0x5at
        0x5dt
        0x5et
        0x5bt
        0x13t
        0x1ct
        0x16t
        0x0t
        0x1dt
        0x1bt
        0x16t
        0x5ct
        0x1at
        0x13t
        0x0t
        0x16t
        0x5t
        0x13t
        0x0t
        0x17t
        0x5ct
        0x4t
        0x0t
        0x5ct
        0x1at
        0x1bt
        0x15t
        0x1at
        0x2dt
        0x2t
        0x17t
        0x0t
        0x14t
        0x1dt
        0x0t
        0x1ft
        0x13t
        0x1ct
        0x11t
        0x17t
        0x75t
        0x67t
        0x6bt
        0x75t
        0x73t
        0x68t
        0x61t
    .end array-data
.end method

.method public static declared-synchronized A05(Landroid/content/Context;)Z
    .registers 5

    const-class v3, Lcom/facebook/ads/internal/exoplayer2/thirdparty/video/DummySurface;

    monitor-enter v3

    .line 1409
    :try_start_3
    sget-boolean v0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/video/DummySurface;->A04:Z

    const/4 v2, 0x1

    if-nez v0, :cond_18

    .line 1410
    sget v1, Lcom/facebook/ads/redexgen/X/Hl;->A02:I

    const/16 v0, 0x18

    if-ge v1, v0, :cond_10

    const/4 v0, 0x0

    goto :goto_14

    :cond_10
    invoke-static {p0}, Lcom/facebook/ads/internal/exoplayer2/thirdparty/video/DummySurface;->A00(Landroid/content/Context;)I

    move-result v0

    :goto_14
    sput v0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/video/DummySurface;->A03:I

    .line 1411
    sput-boolean v2, Lcom/facebook/ads/internal/exoplayer2/thirdparty/video/DummySurface;->A04:Z

    .line 1412
    :cond_18
    sget v0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/video/DummySurface;->A03:I

    if-eqz v0, :cond_1d

    goto :goto_1e

    :cond_1d
    const/4 v2, 0x0
    :try_end_1e
    .catchall {:try_start_3 .. :try_end_1e} :catchall_20

    :goto_1e
    monitor-exit v3

    return v2

    .line 1413
    .end local p1
    :catchall_20
    move-exception v0

    monitor-exit v3

    throw v0
.end method


# virtual methods
.method public final release()V
    .registers 3

    .line 1414
    invoke-super {p0}, Landroid/view/Surface;->release()V

    .line 1415
    iget-object v1, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/video/DummySurface;->A02:Lcom/facebook/ads/redexgen/X/Hr;

    monitor-enter v1

    .line 1416
    :try_start_6
    iget-boolean v0, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/video/DummySurface;->A00:Z

    if-nez v0, :cond_12

    .line 1417
    iget-object v0, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/video/DummySurface;->A02:Lcom/facebook/ads/redexgen/X/Hr;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Hr;->A05()V

    .line 1418
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/video/DummySurface;->A00:Z

    .line 1419
    :cond_12
    monitor-exit v1

    .line 1420
    return-void

    .line 1421
    :catchall_14
    move-exception v0

    monitor-exit v1
    :try_end_16
    .catchall {:try_start_6 .. :try_end_16} :catchall_14

    throw v0
.end method
