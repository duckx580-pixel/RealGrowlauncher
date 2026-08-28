###### Class com.anzu.sdk.browserhelper.KeepAliveService (com.anzu.sdk.browserhelper.KeepAliveService)
.class public Lcom/anzu/sdk/browserhelper/KeepAliveService;
.super Landroid/app/Service;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static final sBinder:Landroid/os/Binder;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroid/os/Binder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Binder;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/anzu/sdk/browserhelper/KeepAliveService;->sBinder:Landroid/os/Binder;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .registers 2

    .line 1
    sget-object p1, Lcom/anzu/sdk/browserhelper/KeepAliveService;->sBinder:Landroid/os/Binder;

    .line 2
    .line 3
    return-object p1
.end method
