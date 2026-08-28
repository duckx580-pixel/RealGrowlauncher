###### Class com.usercentrics.tcf.core.errors.EncodingError (com.usercentrics.tcf.core.errors.EncodingError)
.class public final Lcom/usercentrics/tcf/core/errors/EncodingError;
.super Ljava/lang/Throwable;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# instance fields
.field private final name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string p1, "EncodingError"

    .line 10
    .line 11
    iput-object p1, p0, Lcom/usercentrics/tcf/core/errors/EncodingError;->name:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/tcf/core/errors/EncodingError;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
