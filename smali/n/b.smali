###### Class n.b (n.b)
.class public final Ln/b;
.super Lgh/a;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field public static volatile g:Ln/b;

.field public static final h:Ln/a;


# instance fields
.field public final f:Ln/c;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ln/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ln/a;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ln/b;->h:Ln/a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ln/c;

    .line 5
    .line 6
    invoke-direct {v0}, Ln/c;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ln/b;->f:Ln/c;

    .line 10
    .line 11
    return-void
.end method

.method public static H()Ln/b;
    .registers 2

    .line 1
    sget-object v0, Ln/b;->g:Ln/b;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    sget-object v0, Ln/b;->g:Ln/b;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_7
    const-class v0, Ln/b;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_a
    sget-object v1, Ln/b;->g:Ln/b;

    .line 12
    .line 13
    if-nez v1, :cond_18

    .line 14
    .line 15
    new-instance v1, Ln/b;

    .line 16
    .line 17
    invoke-direct {v1}, Ln/b;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v1, Ln/b;->g:Ln/b;

    .line 21
    .line 22
    goto :goto_18

    .line 23
    :catchall_16
    move-exception v1

    .line 24
    goto :goto_1c

    .line 25
    :cond_18
    :goto_18
    monitor-exit v0
    :try_end_19
    .catchall {:try_start_a .. :try_end_19} :catchall_16

    .line 26
    sget-object v0, Ln/b;->g:Ln/b;

    .line 27
    .line 28
    return-object v0

    .line 29
    :goto_1c
    :try_start_1c
    monitor-exit v0
    :try_end_1d
    .catchall {:try_start_1c .. :try_end_1d} :catchall_16

    .line 30
    throw v1
.end method
