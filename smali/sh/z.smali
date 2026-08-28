###### Class sh.z (sh.z)
.class public final Lsh/z;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Lug/c;
.implements Lwg/d;


# instance fields
.field public final i:Lug/c;

.field public final r:Lug/h;


# direct methods
.method public constructor <init>(Lug/c;Lug/h;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsh/z;->i:Lug/c;

    .line 5
    .line 6
    iput-object p2, p0, Lsh/z;->r:Lug/h;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getCallerFrame()Lwg/d;
    .registers 3

    .line 1
    iget-object v0, p0, Lsh/z;->i:Lug/c;

    .line 2
    .line 3
    instance-of v1, v0, Lwg/d;

    .line 4
    .line 5
    if-eqz v1, :cond_9

    .line 6
    .line 7
    check-cast v0, Lwg/d;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public final getContext()Lug/h;
    .registers 2

    .line 1
    iget-object v0, p0, Lsh/z;->r:Lug/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lsh/z;->i:Lug/c;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lug/c;->resumeWith(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
