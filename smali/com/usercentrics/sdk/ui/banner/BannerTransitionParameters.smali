###### Class com.usercentrics.sdk.ui.banner.BannerTransitionParameters (com.usercentrics.sdk.ui.banner.BannerTransitionParameters)
.class abstract Lcom/usercentrics/sdk/ui/banner/BannerTransitionParameters;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/usercentrics/sdk/ui/banner/BannerTransitionParameters$SlideDown;,
        Lcom/usercentrics/sdk/ui/banner/BannerTransitionParameters$SlideUp;
    }
.end annotation


# instance fields
.field private final fadingMode:I

.field private final gravity:I

.field private final visibility:I


# direct methods
.method private constructor <init>(III)V
    .registers 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/usercentrics/sdk/ui/banner/BannerTransitionParameters;->gravity:I

    .line 4
    iput p2, p0, Lcom/usercentrics/sdk/ui/banner/BannerTransitionParameters;->fadingMode:I

    .line 5
    iput p3, p0, Lcom/usercentrics/sdk/ui/banner/BannerTransitionParameters;->visibility:I

    return-void
.end method

.method public synthetic constructor <init>(IIILkotlin/jvm/internal/g;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/usercentrics/sdk/ui/banner/BannerTransitionParameters;-><init>(III)V

    return-void
.end method


# virtual methods
.method public final getFadingMode()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/usercentrics/sdk/ui/banner/BannerTransitionParameters;->fadingMode:I

    .line 2
    .line 3
    return v0
.end method

.method public final getGravity()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/usercentrics/sdk/ui/banner/BannerTransitionParameters;->gravity:I

    .line 2
    .line 3
    return v0
.end method

.method public final getVisibility()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/usercentrics/sdk/ui/banner/BannerTransitionParameters;->visibility:I

    .line 2
    .line 3
    return v0
.end method

###### Class com.usercentrics.sdk.ui.banner.BannerTransitionParameters.SlideDown (com.usercentrics.sdk.ui.banner.BannerTransitionParameters$SlideDown)
.class public final Lcom/usercentrics/sdk/ui/banner/BannerTransitionParameters$SlideDown;
.super Lcom/usercentrics/sdk/ui/banner/BannerTransitionParameters;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/usercentrics/sdk/ui/banner/BannerTransitionParameters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SlideDown"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/usercentrics/sdk/ui/banner/BannerTransitionParameters$SlideDown;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/usercentrics/sdk/ui/banner/BannerTransitionParameters$SlideDown;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/usercentrics/sdk/ui/banner/BannerTransitionParameters$SlideDown;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/usercentrics/sdk/ui/banner/BannerTransitionParameters$SlideDown;->INSTANCE:Lcom/usercentrics/sdk/ui/banner/BannerTransitionParameters$SlideDown;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .registers 5

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x0

    .line 3
    const/16 v2, 0x50

    .line 4
    .line 5
    const/4 v3, 0x2

    .line 6
    invoke-direct {p0, v2, v3, v0, v1}, Lcom/usercentrics/sdk/ui/banner/BannerTransitionParameters;-><init>(IIILkotlin/jvm/internal/g;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

###### Class com.usercentrics.sdk.ui.banner.BannerTransitionParameters.SlideUp (com.usercentrics.sdk.ui.banner.BannerTransitionParameters$SlideUp)
.class public final Lcom/usercentrics/sdk/ui/banner/BannerTransitionParameters$SlideUp;
.super Lcom/usercentrics/sdk/ui/banner/BannerTransitionParameters;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/usercentrics/sdk/ui/banner/BannerTransitionParameters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SlideUp"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/usercentrics/sdk/ui/banner/BannerTransitionParameters$SlideUp;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/usercentrics/sdk/ui/banner/BannerTransitionParameters$SlideUp;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/usercentrics/sdk/ui/banner/BannerTransitionParameters$SlideUp;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/usercentrics/sdk/ui/banner/BannerTransitionParameters$SlideUp;->INSTANCE:Lcom/usercentrics/sdk/ui/banner/BannerTransitionParameters$SlideUp;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/16 v2, 0x50

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    invoke-direct {p0, v2, v3, v0, v1}, Lcom/usercentrics/sdk/ui/banner/BannerTransitionParameters;-><init>(IIILkotlin/jvm/internal/g;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
