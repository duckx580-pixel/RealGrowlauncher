###### Class com.rtsoft.growtopia.MyWorker (com.rtsoft.growtopia.MyWorker)
.class public Lcom/rtsoft/growtopia/MyWorker;
.super Landroidx/work/Worker;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static final TAG:Ljava/lang/String; = "MyWorker"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public doWork()Landroidx/work/n;
    .registers 3

    .line 1
    const-string v0, "MyWorker"

    .line 2
    .line 3
    const-string v1, "Performing long running task in scheduled job"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    new-instance v0, Landroidx/work/m;

    .line 9
    .line 10
    sget-object v1, Landroidx/work/g;->c:Landroidx/work/g;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Landroidx/work/m;-><init>(Landroidx/work/g;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method
