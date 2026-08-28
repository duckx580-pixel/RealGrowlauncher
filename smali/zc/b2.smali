###### Class zc.b2 (zc.b2)
.class public final Lzc/b2;
.super Lzc/i3;


# static fields
.field public static final synthetic f:I


# instance fields
.field public final e:Lzc/u1;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lzc/b2;

    .line 2
    .line 3
    invoke-direct {v0}, Lzc/b2;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Lzc/i3;

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    :try_start_8
    sput-object v0, Lzc/i3;->a:Lzc/b2;

    .line 10
    .line 11
    const-class v0, Lzc/i3;

    .line 12
    .line 13
    monitor-exit v0

    .line 14
    return-void

    .line 15
    :goto_e
    const-class v1, Lzc/i3;

    .line 16
    .line 17
    monitor-exit v1
    :try_end_11
    .catchall {:try_start_8 .. :try_end_11} :catchall_12

    .line 18
    throw v0

    .line 19
    :catchall_12
    move-exception v0

    .line 20
    goto :goto_e
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lzc/u1;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Lzc/u1;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lzc/b2;->e:Lzc/u1;

    .line 11
    .line 12
    return-void
.end method
