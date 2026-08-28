###### Class com.usercentrics.sdk.UsercentricsInstanceState (com.usercentrics.sdk.UsercentricsInstanceState)
.class abstract Lcom/usercentrics/sdk/UsercentricsInstanceState;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/usercentrics/sdk/UsercentricsInstanceState$Companion;,
        Lcom/usercentrics/sdk/UsercentricsInstanceState$Invalid;,
        Lcom/usercentrics/sdk/UsercentricsInstanceState$Valid;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/usercentrics/sdk/UsercentricsInstanceState$Companion;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/usercentrics/sdk/UsercentricsInstanceState$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/usercentrics/sdk/UsercentricsInstanceState$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/usercentrics/sdk/UsercentricsInstanceState;->Companion:Lcom/usercentrics/sdk/UsercentricsInstanceState$Companion;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/g;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Lcom/usercentrics/sdk/UsercentricsInstanceState;-><init>()V

    return-void
.end method

###### Class com.usercentrics.sdk.UsercentricsInstanceState.Companion (com.usercentrics.sdk.UsercentricsInstanceState$Companion)
.class public final Lcom/usercentrics/sdk/UsercentricsInstanceState$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/usercentrics/sdk/UsercentricsInstanceState;
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
    invoke-direct {p0}, Lcom/usercentrics/sdk/UsercentricsInstanceState$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final from(Lcom/usercentrics/sdk/UsercentricsSDK;Lqg/i;)Lcom/usercentrics/sdk/UsercentricsInstanceState;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/usercentrics/sdk/UsercentricsSDK;",
            "Lqg/i;",
            ")",
            "Lcom/usercentrics/sdk/UsercentricsInstanceState;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_a

    .line 3
    .line 4
    iget-object v1, p2, Lqg/i;->i:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-static {v1}, Lqg/i;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    move-object v1, v0

    .line 12
    :goto_b
    if-eqz v1, :cond_13

    .line 13
    .line 14
    new-instance p1, Lcom/usercentrics/sdk/UsercentricsInstanceState$Invalid;

    .line 15
    .line 16
    invoke-direct {p1, v1}, Lcom/usercentrics/sdk/UsercentricsInstanceState$Invalid;-><init>(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_13
    if-nez p1, :cond_21

    .line 21
    .line 22
    new-instance p1, Lcom/usercentrics/sdk/UsercentricsInstanceState$Invalid;

    .line 23
    .line 24
    new-instance p2, Lcom/usercentrics/sdk/errors/NotInitializedException;

    .line 25
    .line 26
    const/4 v1, 0x3

    .line 27
    invoke-direct {p2, v0, v0, v1, v0}, Lcom/usercentrics/sdk/errors/NotInitializedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/g;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p1, p2}, Lcom/usercentrics/sdk/UsercentricsInstanceState$Invalid;-><init>(Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_21
    if-eqz p2, :cond_31

    .line 35
    .line 36
    iget-object p2, p2, Lqg/i;->i:Ljava/lang/Object;

    .line 37
    .line 38
    instance-of p2, p2, Lqg/h;

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    xor-int/2addr p2, v0

    .line 42
    if-ne p2, v0, :cond_31

    .line 43
    .line 44
    new-instance p2, Lcom/usercentrics/sdk/UsercentricsInstanceState$Valid;

    .line 45
    .line 46
    invoke-direct {p2, p1}, Lcom/usercentrics/sdk/UsercentricsInstanceState$Valid;-><init>(Lcom/usercentrics/sdk/UsercentricsSDK;)V

    .line 47
    .line 48
    .line 49
    return-object p2

    .line 50
    :cond_31
    new-instance p1, Lcom/usercentrics/sdk/UsercentricsInstanceState$Invalid;

    .line 51
    .line 52
    new-instance p2, Lcom/usercentrics/sdk/errors/NotReadyException;

    .line 53
    .line 54
    invoke-direct {p2}, Lcom/usercentrics/sdk/errors/NotReadyException;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-direct {p1, p2}, Lcom/usercentrics/sdk/UsercentricsInstanceState$Invalid;-><init>(Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    return-object p1
.end method

###### Class com.usercentrics.sdk.UsercentricsInstanceState.Invalid (com.usercentrics.sdk.UsercentricsInstanceState$Invalid)
.class public final Lcom/usercentrics/sdk/UsercentricsInstanceState$Invalid;
.super Lcom/usercentrics/sdk/UsercentricsInstanceState;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/usercentrics/sdk/UsercentricsInstanceState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Invalid"
.end annotation


# instance fields
.field private final cause:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    const-string v0, "cause"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, Lcom/usercentrics/sdk/UsercentricsInstanceState;-><init>(Lkotlin/jvm/internal/g;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/usercentrics/sdk/UsercentricsInstanceState$Invalid;->cause:Ljava/lang/Throwable;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final getCause()Ljava/lang/Throwable;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/UsercentricsInstanceState$Invalid;->cause:Ljava/lang/Throwable;

    .line 2
    .line 3
    return-object v0
.end method

###### Class com.usercentrics.sdk.UsercentricsInstanceState.Valid (com.usercentrics.sdk.UsercentricsInstanceState$Valid)
.class public final Lcom/usercentrics/sdk/UsercentricsInstanceState$Valid;
.super Lcom/usercentrics/sdk/UsercentricsInstanceState;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/usercentrics/sdk/UsercentricsInstanceState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Valid"
.end annotation


# instance fields
.field private final value:Lcom/usercentrics/sdk/UsercentricsSDK;


# direct methods
.method public constructor <init>(Lcom/usercentrics/sdk/UsercentricsSDK;)V
    .registers 3

    .line 1
    const-string/jumbo v0, "value"

    .line 2
    .line 3
    .line 4
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, v0}, Lcom/usercentrics/sdk/UsercentricsInstanceState;-><init>(Lkotlin/jvm/internal/g;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/usercentrics/sdk/UsercentricsInstanceState$Valid;->value:Lcom/usercentrics/sdk/UsercentricsSDK;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final getValue()Lcom/usercentrics/sdk/UsercentricsSDK;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/UsercentricsInstanceState$Valid;->value:Lcom/usercentrics/sdk/UsercentricsSDK;

    .line 2
    .line 3
    return-object v0
.end method
