###### Class com.usercentrics.sdk.core.application.MainApplication$defaultDispatcher$2 (com.usercentrics.sdk.core.application.MainApplication$defaultDispatcher$2)
.class final Lcom/usercentrics/sdk/core/application/MainApplication$defaultDispatcher$2;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Leh/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/usercentrics/sdk/core/application/MainApplication;-><init>(Lcom/usercentrics/sdk/UsercentricsOptions;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Leh/a;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/usercentrics/sdk/core/application/MainApplication$defaultDispatcher$2;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/usercentrics/sdk/core/application/MainApplication$defaultDispatcher$2;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/usercentrics/sdk/core/application/MainApplication$defaultDispatcher$2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/usercentrics/sdk/core/application/MainApplication$defaultDispatcher$2;->INSTANCE:Lcom/usercentrics/sdk/core/application/MainApplication$defaultDispatcher$2;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 2
    invoke-virtual {p0}, Lcom/usercentrics/sdk/core/application/MainApplication$defaultDispatcher$2;->invoke()Loh/s;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Loh/s;
    .registers 2

    .line 1
    sget-object v0, Loh/f0;->a:Lvh/d;

    return-object v0
.end method
