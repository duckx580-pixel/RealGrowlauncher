###### Class com.anzu.sdk.WaitAnimation (com.anzu.sdk.WaitAnimation)
.class public Lcom/anzu/sdk/WaitAnimation;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field static WAIT_ANIMATION_PNG:[B

.field static WAIT_ANIMATION_PNG_frames:I

.field static s_waitAnimationView:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static createWaitAnimation(Landroid/content/Context;Landroid/widget/FrameLayout;)V
    .registers 11

    .line 1
    invoke-static {}, Lcom/anzu/sdk/WaitAnimation;->remove()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/anzu/sdk/WaitAnimation;->WAIT_ANIMATION_PNG:[B

    .line 5
    .line 6
    if-eqz v0, :cond_7a

    .line 7
    .line 8
    array-length v1, v0

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v0, v2, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    sput-object v1, Lcom/anzu/sdk/WaitAnimation;->WAIT_ANIMATION_PNG:[B

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    sget v4, Lcom/anzu/sdk/WaitAnimation;->WAIT_ANIMATION_PNG_frames:I

    .line 26
    .line 27
    div-int/2addr v3, v4

    .line 28
    new-instance v4, Landroid/graphics/drawable/AnimationDrawable;

    .line 29
    .line 30
    invoke-direct {v4}, Landroid/graphics/drawable/AnimationDrawable;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4, v2}, Landroid/graphics/drawable/AnimationDrawable;->setOneShot(Z)V

    .line 34
    .line 35
    .line 36
    move v5, v2

    .line 37
    :goto_24
    sget v6, Lcom/anzu/sdk/WaitAnimation;->WAIT_ANIMATION_PNG_frames:I

    .line 38
    .line 39
    if-ge v5, v6, :cond_3f

    .line 40
    .line 41
    mul-int v6, v5, v3

    .line 42
    .line 43
    invoke-static {v0, v2, v6, v1, v3}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    new-instance v7, Landroid/graphics/drawable/BitmapDrawable;

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    invoke-direct {v7, v8, v6}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 54
    .line 55
    .line 56
    const/16 v6, 0x64

    .line 57
    .line 58
    invoke-virtual {v4, v7, v6}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    .line 59
    .line 60
    .line 61
    add-int/lit8 v5, v5, 0x1

    .line 62
    .line 63
    goto :goto_24

    .line 64
    :cond_3f
    new-instance v0, Landroid/widget/ImageView;

    .line 65
    .line 66
    invoke-direct {v0, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lcom/anzu/sdk/WaitAnimation;->s_waitAnimationView:Landroid/widget/ImageView;

    .line 70
    .line 71
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 83
    .line 84
    int-to-float v0, v1

    .line 85
    mul-float/2addr v0, p0

    .line 86
    const/high16 v1, 0x40000000    # 2.0f

    .line 87
    .line 88
    div-float/2addr v0, v1

    .line 89
    float-to-int v0, v0

    .line 90
    int-to-float v2, v3

    .line 91
    mul-float/2addr p0, v2

    .line 92
    div-float/2addr p0, v1

    .line 93
    float-to-int p0, p0

    .line 94
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 95
    .line 96
    invoke-direct {v1, v0, p0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 97
    .line 98
    .line 99
    const/16 p0, 0x11

    .line 100
    .line 101
    iput p0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 102
    .line 103
    sget-object p0, Lcom/anzu/sdk/WaitAnimation;->s_waitAnimationView:Landroid/widget/ImageView;

    .line 104
    .line 105
    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 106
    .line 107
    .line 108
    sget-object p0, Lcom/anzu/sdk/WaitAnimation;->s_waitAnimationView:Landroid/widget/ImageView;

    .line 109
    .line 110
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 111
    .line 112
    .line 113
    sget-object p0, Lcom/anzu/sdk/WaitAnimation;->s_waitAnimationView:Landroid/widget/ImageView;

    .line 114
    .line 115
    new-instance p1, Lcom/anzu/sdk/WaitAnimation$1;

    .line 116
    .line 117
    invoke-direct {p1, v4}, Lcom/anzu/sdk/WaitAnimation$1;-><init>(Landroid/graphics/drawable/AnimationDrawable;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 121
    .line 122
    .line 123
    :cond_7a
    return-void
.end method

.method public static remove()V
    .registers 2

    .line 1
    sget-object v0, Lcom/anzu/sdk/WaitAnimation;->s_waitAnimationView:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_1c

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_17

    .line 10
    .line 11
    sget-object v0, Lcom/anzu/sdk/WaitAnimation;->s_waitAnimationView:Landroid/widget/ImageView;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/widget/FrameLayout;

    .line 18
    .line 19
    sget-object v1, Lcom/anzu/sdk/WaitAnimation;->s_waitAnimationView:Landroid/widget/ImageView;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    :cond_17
    const/4 v0, 0x0

    .line 25
    sput-object v0, Lcom/anzu/sdk/WaitAnimation;->s_waitAnimationView:Landroid/widget/ImageView;

    .line 26
    .line 27
    sput-object v0, Lcom/anzu/sdk/WaitAnimation;->WAIT_ANIMATION_PNG:[B

    .line 28
    .line 29
    :cond_1c
    return-void
.end method

.method public static setup([BI)V
    .registers 2

    .line 1
    sput-object p0, Lcom/anzu/sdk/WaitAnimation;->WAIT_ANIMATION_PNG:[B

    .line 2
    .line 3
    sput p1, Lcom/anzu/sdk/WaitAnimation;->WAIT_ANIMATION_PNG_frames:I

    .line 4
    .line 5
    return-void
.end method

###### Class com.anzu.sdk.WaitAnimation.AnonymousClass1 (com.anzu.sdk.WaitAnimation$1)
.class Lcom/anzu/sdk/WaitAnimation$1;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anzu/sdk/WaitAnimation;->createWaitAnimation(Landroid/content/Context;Landroid/widget/FrameLayout;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final val$animationDrawable:Landroid/graphics/drawable/AnimationDrawable;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/AnimationDrawable;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/anzu/sdk/WaitAnimation$1;->val$animationDrawable:Landroid/graphics/drawable/AnimationDrawable;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/anzu/sdk/WaitAnimation$1;->val$animationDrawable:Landroid/graphics/drawable/AnimationDrawable;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
