###### Class n7.c (n7.c)
.class public final Ln7/c;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Ln7/d;


# static fields
.field public static final f:Ljava/util/logging/Logger;


# instance fields
.field public final a:Ln7/e;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Li7/d;

.field public final d:Lp7/d;

.field public final e:Lq7/c;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-class v0, Lh7/p;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Ln7/c;->f:Ljava/util/logging/Logger;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Li7/d;Ln7/e;Lp7/d;Lq7/c;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln7/c;->b:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iput-object p2, p0, Ln7/c;->c:Li7/d;

    .line 7
    .line 8
    iput-object p3, p0, Ln7/c;->a:Ln7/e;

    .line 9
    .line 10
    iput-object p4, p0, Ln7/c;->d:Lp7/d;

    .line 11
    .line 12
    iput-object p5, p0, Ln7/c;->e:Lq7/c;

    .line 13
    .line 14
    return-void
.end method
