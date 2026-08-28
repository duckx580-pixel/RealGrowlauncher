###### Class com.usercentrics.sdk.errors.UsercentricsError (com.usercentrics.sdk.errors.UsercentricsError)
.class public final Lcom/usercentrics/sdk/errors/UsercentricsError;
.super Ljava/lang/Exception;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/usercentrics/sdk/errors/UsercentricsError$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/usercentrics/sdk/errors/UsercentricsError$Companion;


# instance fields
.field private final exception:Lcom/usercentrics/sdk/errors/UsercentricsException;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/usercentrics/sdk/errors/UsercentricsError$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/usercentrics/sdk/errors/UsercentricsError$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/usercentrics/sdk/errors/UsercentricsError;->Companion:Lcom/usercentrics/sdk/errors/UsercentricsError$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/usercentrics/sdk/errors/UsercentricsException;)V
    .registers 3

    .line 1
    const-string v0, "cause"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/usercentrics/sdk/errors/UsercentricsException;->getMessage()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p0, v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/usercentrics/sdk/errors/UsercentricsError;->exception:Lcom/usercentrics/sdk/errors/UsercentricsException;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final getException$usercentrics_release()Lcom/usercentrics/sdk/errors/UsercentricsException;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/errors/UsercentricsError;->exception:Lcom/usercentrics/sdk/errors/UsercentricsException;

    .line 2
    .line 3
    return-object v0
.end method

###### Class com.usercentrics.sdk.errors.UsercentricsError.Companion (com.usercentrics.sdk.errors.UsercentricsError$Companion)
.class public final Lcom/usercentrics/sdk/errors/UsercentricsError$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/usercentrics/sdk/errors/UsercentricsError;
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
    invoke-direct {p0}, Lcom/usercentrics/sdk/errors/UsercentricsError$Companion;-><init>()V

    return-void
.end method

.method public static synthetic create$default(Lcom/usercentrics/sdk/errors/UsercentricsError$Companion;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)Lcom/usercentrics/sdk/errors/UsercentricsError;
    .registers 5

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_5

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_5
    invoke-virtual {p0, p1, p2}, Lcom/usercentrics/sdk/errors/UsercentricsError$Companion;->create(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/usercentrics/sdk/errors/UsercentricsError;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/usercentrics/sdk/errors/UsercentricsError;
    .registers 4

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/usercentrics/sdk/errors/UsercentricsException;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2}, Lcom/usercentrics/sdk/errors/UsercentricsException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/usercentrics/sdk/errors/UsercentricsException;->asError$usercentrics_release()Lcom/usercentrics/sdk/errors/UsercentricsError;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
