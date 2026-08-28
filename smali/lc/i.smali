###### Class lc.i (lc.i)
.class public abstract Llc/i;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field public static volatile a:Lu5/e;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lu5/e;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lu5/e;-><init>(IZ)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Llc/e;->g:Lqg/k;

    .line 10
    .line 11
    invoke-static {}, Llc/r;->c()Llc/e;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Llc/e;->a()Llc/p;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lmc/a;->k()Lmc/a;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, v0, Lu5/e;->r:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, " "

    .line 29
    .line 30
    iput-object v2, v0, Lu5/e;->s:Ljava/lang/Object;

    .line 31
    .line 32
    new-instance v2, Llc/h;

    .line 33
    .line 34
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v1, v2, Llc/h;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 38
    .line 39
    invoke-static {v2}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 40
    .line 41
    .line 42
    sput-object v0, Llc/i;->a:Lu5/e;

    .line 43
    .line 44
    return-void
.end method
