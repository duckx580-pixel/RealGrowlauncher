###### Class t6.p4 (t6.p4)
.class public abstract Lt6/p4;
.super Ljava/util/Observable;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# instance fields
.field public final a:Ljava/lang/String;

.field public b:J

.field public final c:Ljava/lang/String;

.field public d:I

.field public final e:Ljava/util/HashMap;

.field public final f:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/util/Observable;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lt6/p4;->e:Ljava/util/HashMap;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput v0, p0, Lt6/p4;->d:I

    .line 13
    .line 14
    iput-object p3, p0, Lt6/p4;->f:Ljava/lang/Runnable;

    .line 15
    .line 16
    iput-object p2, p0, Lt6/p4;->c:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p1, p0, Lt6/p4;->a:Ljava/lang/String;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public a()V
    .registers 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lt6/p4;->b:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lt6/p4;->e:Ljava/util/HashMap;

    .line 13
    .line 14
    const-string v2, "latency"

    .line 15
    .line 16
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final b()V
    .registers 4

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    iget-object v1, p0, Lt6/p4;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lt6/p4;->e:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    const-string v0, "type"

    .line 11
    .line 12
    iget-object v1, p0, Lt6/p4;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lt6/p4;->a()V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    iput v0, p0, Lt6/p4;->d:I

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/util/Observable;->setChanged()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/util/Observable;->notifyObservers()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public abstract c(Landroid/content/Context;)V
.end method
