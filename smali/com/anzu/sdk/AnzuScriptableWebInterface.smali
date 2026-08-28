###### Class com.anzu.sdk.AnzuScriptableWebInterface (com.anzu.sdk.AnzuScriptableWebInterface)
.class Lcom/anzu/sdk/AnzuScriptableWebInterface;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/anzu/sdk/AnzuScriptableWebInterface$OnCommandListener;
    }
.end annotation


# instance fields
.field private mOnCommandListener:Lcom/anzu/sdk/AnzuScriptableWebInterface$OnCommandListener;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/anzu/sdk/AnzuScriptableWebInterface;->mOnCommandListener:Lcom/anzu/sdk/AnzuScriptableWebInterface$OnCommandListener;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public runCommand(Ljava/lang/String;)V
    .registers 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/anzu/sdk/AnzuScriptableWebInterface;->mOnCommandListener:Lcom/anzu/sdk/AnzuScriptableWebInterface$OnCommandListener;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/anzu/sdk/AnzuScriptableWebInterface$OnCommandListener;->onCommand(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public setOnCommandListener(Lcom/anzu/sdk/AnzuScriptableWebInterface$OnCommandListener;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/anzu/sdk/AnzuScriptableWebInterface;->mOnCommandListener:Lcom/anzu/sdk/AnzuScriptableWebInterface$OnCommandListener;

    .line 2
    .line 3
    return-void
.end method

###### Class com.anzu.sdk.AnzuScriptableWebInterface.OnCommandListener (com.anzu.sdk.AnzuScriptableWebInterface$OnCommandListener)
.class public interface abstract Lcom/anzu/sdk/AnzuScriptableWebInterface$OnCommandListener;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anzu/sdk/AnzuScriptableWebInterface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OnCommandListener"
.end annotation


# virtual methods
.method public abstract onCommand(Ljava/lang/String;)V
.end method
