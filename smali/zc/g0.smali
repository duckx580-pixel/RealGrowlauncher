###### Class zc.g0 (zc.g0)
.class public abstract Lzc/g0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public transient i:I

.field public final transient r:Lzc/p4;


# direct methods
.method public constructor <init>(Lzc/k0;Lzc/p4;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lzc/g0;->i:I

    .line 6
    .line 7
    if-eqz p1, :cond_15

    .line 8
    .line 9
    if-eqz p2, :cond_d

    .line 10
    .line 11
    iput-object p2, p0, Lzc/g0;->r:Lzc/p4;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    new-instance p1, Ljava/lang/NullPointerException;

    .line 15
    .line 16
    const-string p2, "unknownFields == null"

    .line 17
    .line 18
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_15
    new-instance p1, Ljava/lang/NullPointerException;

    .line 23
    .line 24
    const-string p2, "adapter == null"

    .line 25
    .line 26
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1
.end method


# virtual methods
.method public final a()Lzc/p4;
    .registers 2

    .line 1
    iget-object v0, p0, Lzc/g0;->r:Lzc/p4;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_5
    sget-object v0, Lzc/p4;->u:Lzc/p4;

    .line 7
    .line 8
    return-object v0
.end method
