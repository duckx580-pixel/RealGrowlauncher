###### Class com.rtsoft.growtopia.AppGLSurfaceView (com.rtsoft.growtopia.AppGLSurfaceView)
.class public Lcom/rtsoft/growtopia/AppGLSurfaceView;
.super Landroid/opengl/GLSurfaceView;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static mMultiTouchClassAvailable:Z

.field public static mRenderer:Lcom/rtsoft/growtopia/AppRenderer;


# instance fields
.field public app:Lcom/rtsoft/growtopia/SharedActivity;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/rtsoft/growtopia/SharedActivity;)V
    .registers 11

    .line 1
    invoke-direct {p0, p1}, Landroid/opengl/GLSurfaceView;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x2

    .line 5
    invoke-virtual {p0, p1}, Landroid/opengl/GLSurfaceView;->setEGLContextClientVersion(I)V

    .line 6
    .line 7
    .line 8
    const/16 p1, 0x104

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lcom/rtsoft/growtopia/AppGLSurfaceView;->app:Lcom/rtsoft/growtopia/SharedActivity;

    .line 14
    .line 15
    sget-object p1, Lcom/rtsoft/growtopia/SharedActivity;->m_editText:Landroid/widget/EditText;

    .line 16
    .line 17
    const/4 p2, 0x1

    .line 18
    if-eqz p1, :cond_23

    .line 19
    .line 20
    sget-object p1, Lcom/rtsoft/growtopia/SharedActivity;->PackageName:Ljava/lang/String;

    .line 21
    .line 22
    const-string v0, "Setting focus options..."

    .line 23
    .line 24
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p2}, Landroid/view/View;->setFocusable(Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p2}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 34
    .line 35
    .line 36
    :cond_23
    const/16 v6, 0x18

    .line 37
    .line 38
    const/16 v7, 0x8

    .line 39
    .line 40
    const/16 v2, 0x8

    .line 41
    .line 42
    const/16 v3, 0x8

    .line 43
    .line 44
    const/16 v4, 0x8

    .line 45
    .line 46
    const/16 v5, 0x8

    .line 47
    .line 48
    move-object v1, p0

    .line 49
    invoke-virtual/range {v1 .. v7}, Landroid/opengl/GLSurfaceView;->setEGLConfigChooser(IIIIII)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p2}, Landroid/opengl/GLSurfaceView;->setPreserveEGLContextOnPause(Z)V

    .line 53
    .line 54
    .line 55
    new-instance p1, Lcom/rtsoft/growtopia/AppRenderer;

    .line 56
    .line 57
    iget-object v0, v1, Lcom/rtsoft/growtopia/AppGLSurfaceView;->app:Lcom/rtsoft/growtopia/SharedActivity;

    .line 58
    .line 59
    invoke-direct {p1, v0}, Lcom/rtsoft/growtopia/AppRenderer;-><init>(Lcom/rtsoft/growtopia/SharedActivity;)V

    .line 60
    .line 61
    .line 62
    :try_start_3d
    invoke-virtual {p0, p1}, Landroid/opengl/GLSurfaceView;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    .line 63
    .line 64
    .line 65
    sput-object p1, Lcom/rtsoft/growtopia/AppGLSurfaceView;->mRenderer:Lcom/rtsoft/growtopia/AppRenderer;

    .line 66
    .line 67
    invoke-virtual {p0, p2}, Landroid/opengl/GLSurfaceView;->setRenderMode(I)V
    :try_end_45
    .catch Ljava/lang/Exception; {:try_start_3d .. :try_end_45} :catch_46

    .line 68
    .line 69
    .line 70
    goto :goto_5f

    .line 71
    :catch_46
    move-exception v0

    .line 72
    move-object p1, v0

    .line 73
    sget-object v0, Lcom/rtsoft/growtopia/SharedActivity;->PackageName:Ljava/lang/String;

    .line 74
    .line 75
    new-instance v2, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    const-string v3, "setRenderer failed: "

    .line 78
    .line 79
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    :goto_5f
    :try_start_5f
    iget-object p1, v1, Lcom/rtsoft/growtopia/AppGLSurfaceView;->app:Lcom/rtsoft/growtopia/SharedActivity;

    .line 97
    .line 98
    invoke-static {p1}, Lcom/rtsoft/growtopia/WrapSharedMultiTouchInput;->checkAvailable(Lcom/rtsoft/growtopia/SharedActivity;)V

    .line 99
    .line 100
    .line 101
    sput-boolean p2, Lcom/rtsoft/growtopia/AppGLSurfaceView;->mMultiTouchClassAvailable:Z
    :try_end_66
    .catchall {:try_start_5f .. :try_end_66} :catchall_67

    .line 102
    .line 103
    goto :goto_6a

    .line 104
    :catchall_67
    const/4 p1, 0x0

    .line 105
    sput-boolean p1, Lcom/rtsoft/growtopia/AppGLSurfaceView;->mMultiTouchClassAvailable:Z

    .line 106
    .line 107
    :goto_6a
    return-void
.end method

.method public static native nativeOnTouch(IFFI)V
.end method

.method public static native nativePause()V
.end method

.method public static native nativeResume()V
.end method


# virtual methods
.method public onPause()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/opengl/GLSurfaceView;->onPause()V

    .line 2
    .line 3
    .line 4
    sget-boolean v0, Lcom/rtsoft/growtopia/SharedActivity;->bIsShuttingDown:Z

    .line 5
    .line 6
    if-nez v0, :cond_a

    .line 7
    .line 8
    invoke-static {}, Lcom/rtsoft/growtopia/AppGLSurfaceView;->nativePause()V

    .line 9
    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method public onResume()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/opengl/GLSurfaceView;->onResume()V

    .line 2
    .line 3
    .line 4
    sget-boolean v0, Lcom/rtsoft/growtopia/SharedActivity;->bIsShuttingDown:Z

    .line 5
    .line 6
    if-nez v0, :cond_f

    .line 7
    .line 8
    const/16 v0, 0x104

    .line 9
    .line 10
    :try_start_9
    invoke-virtual {p0, v0}, Landroid/view/View;->setSystemUiVisibility(I)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_c} :catch_c

    .line 11
    .line 12
    .line 13
    :catch_c
    invoke-static {}, Lcom/rtsoft/growtopia/AppGLSurfaceView;->nativeResume()V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 5

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    sget-boolean v0, Lcom/rtsoft/growtopia/AppGLSurfaceView;->mMultiTouchClassAvailable:Z

    .line 5
    .line 6
    if-eqz v0, :cond_c

    .line 7
    .line 8
    invoke-static {p1}, Lcom/rtsoft/growtopia/WrapSharedMultiTouchInput;->OnInput(Landroid/view/MotionEvent;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1

    .line 13
    :cond_c
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-static {v0, v1, v2}, Lcom/rtsoft/growtopia/Main;->nativeOnTouch(FFI)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x0

    .line 30
    if-nez v0, :cond_2e

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-static {v0, v2, p1, v1}, Lcom/rtsoft/growtopia/AppGLSurfaceView;->nativeOnTouch(IFFI)V

    .line 45
    .line 46
    .line 47
    :cond_2e
    return v1
.end method
