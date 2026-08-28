###### Class com.usercentrics.sdk.lifecycle.LifecycleListenerProvider (com.usercentrics.sdk.lifecycle.LifecycleListenerProvider)
.class public final Lcom/usercentrics/sdk/lifecycle/LifecycleListenerProvider;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/usercentrics/sdk/lifecycle/LifecycleListenerProvider$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/usercentrics/sdk/lifecycle/LifecycleListenerProvider$Companion;

.field private static final intervalInMillis:J = 0x2bf20L


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/usercentrics/sdk/lifecycle/LifecycleListenerProvider$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/usercentrics/sdk/lifecycle/LifecycleListenerProvider$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/usercentrics/sdk/lifecycle/LifecycleListenerProvider;->Companion:Lcom/usercentrics/sdk/lifecycle/LifecycleListenerProvider$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final provide(Leh/a;)Lcom/usercentrics/sdk/lifecycle/ApplicationLifecycleListener;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leh/a;",
            ")",
            "Lcom/usercentrics/sdk/lifecycle/ApplicationLifecycleListener;"
        }
    .end annotation

    .line 1
    const-string v0, "lifecycleListenerCallback"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/usercentrics/sdk/lifecycle/AndroidLifecycleListener;

    .line 7
    .line 8
    const-wide/32 v1, 0x2bf20

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1, v2, p1}, Lcom/usercentrics/sdk/lifecycle/AndroidLifecycleListener;-><init>(JLeh/a;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

###### Class com.usercentrics.sdk.lifecycle.LifecycleListenerProvider.Companion (com.usercentrics.sdk.lifecycle.LifecycleListenerProvider$Companion)
.class public final Lcom/usercentrics/sdk/lifecycle/LifecycleListenerProvider$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/usercentrics/sdk/lifecycle/LifecycleListenerProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/g;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Lcom/usercentrics/sdk/lifecycle/LifecycleListenerProvider$Companion;-><init>()V

    return-void
.end method
