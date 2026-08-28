###### Class cf.g (cf.g)
.class public final Lcf/g;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/concurrent/locks/ReentrantLock;

.field public final d:Landroid/os/Handler;

.field public final e:Lwf/h;

.field public f:Lcf/b;

.field public final g:I

.field public h:Z


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lwf/h;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcf/g;->h:Z

    .line 6
    .line 7
    iput-object p1, p0, Lcf/g;->d:Landroid/os/Handler;

    .line 8
    .line 9
    new-instance p1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcf/g;->a:Ljava/util/ArrayList;

    .line 15
    .line 16
    new-instance p1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcf/g;->b:Ljava/util/ArrayList;

    .line 22
    .line 23
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-direct {p1, v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>(Z)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcf/g;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 30
    .line 31
    const/4 p1, 0x5

    .line 32
    iput p1, p0, Lcf/g;->g:I

    .line 33
    .line 34
    iput-object p2, p0, Lcf/g;->e:Lwf/h;

    .line 35
    .line 36
    return-void
.end method
