###### Class qk.d (qk.d)
.class public abstract Lqk/d;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field public static final a:Lrk/c;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 1
    const-string v0, "CaseFold"

    .line 2
    .line 3
    :try_start_2
    invoke-static {v0}, Lrk/a;->g0(Ljava/lang/String;)Ljava/io/DataInputStream;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    new-instance v2, Lrk/c;

    .line 12
    .line 13
    const/4 v3, 0x3

    .line 14
    invoke-direct {v2, v1, v3}, Lrk/c;-><init>(II)V

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    :goto_11
    if-ge v3, v1, :cond_22

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    new-instance v5, Lqk/h;

    .line 25
    .line 26
    invoke-direct {v5, v0}, Lqk/h;-><init>(Ljava/io/DataInputStream;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v4, v5}, Lrk/c;->r(ILqk/h;)V

    .line 30
    .line 31
    .line 32
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    goto :goto_11

    .line 35
    :cond_22
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_25
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_25} :catch_28

    .line 36
    .line 37
    .line 38
    sput-object v2, Lqk/d;->a:Lrk/c;

    .line 39
    .line 40
    return-void

    .line 41
    :catch_28
    move-exception v0

    .line 42
    new-instance v1, Ljava/lang/RuntimeException;

    .line 43
    .line 44
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    throw v1
.end method
