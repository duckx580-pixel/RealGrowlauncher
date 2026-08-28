###### Class ja.c (ja.c)
.class public final Lja/c;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Lja/h;


# static fields
.field public static final s:Lhd/d0;


# instance fields
.field public final i:Ljava/lang/Object;

.field public r:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lhd/d0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lja/c;->s:Lhd/d0;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lna/b;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lja/c;->i:Ljava/lang/Object;

    .line 3
    sget-object p1, Lja/c;->s:Lhd/d0;

    iput-object p1, p0, Lja/c;->r:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[I)V
    .registers 3

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lja/c;->i:Ljava/lang/Object;

    iput-object p2, p0, Lja/c;->r:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public d(Lja/g;I)V
    .registers 7

    .line 1
    iget-object v0, p0, Lja/c;->r:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [I

    .line 4
    .line 5
    :try_start_4
    iget-object v1, p0, Lja/c;->i:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, [B

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    aget v3, v0, v2

    .line 11
    .line 12
    invoke-virtual {p1, v1, v3, p2}, Lja/g;->read([BII)I

    .line 13
    .line 14
    .line 15
    aget v1, v0, v2

    .line 16
    .line 17
    add-int/2addr v1, p2

    .line 18
    aput v1, v0, v2
    :try_end_13
    .catchall {:try_start_4 .. :try_end_13} :catchall_17

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catchall_17
    move-exception p2

    .line 25
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 26
    .line 27
    .line 28
    throw p2
.end method
