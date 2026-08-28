###### Class com.usercentrics.gpp.core.errors.GppFieldError (com.usercentrics.gpp.core.errors.GppFieldError)
.class public final Lcom/usercentrics/gpp/core/errors/GppFieldError;
.super Lcom/usercentrics/gpp/core/errors/GppError;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 4

    const-string v0, "message"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/usercentrics/gpp/core/errors/GppError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/g;)V
    .registers 5

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_5

    const/4 p2, 0x0

    .line 2
    :cond_5
    invoke-direct {p0, p1, p2}, Lcom/usercentrics/gpp/core/errors/GppFieldError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
