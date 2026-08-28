###### Class u6.a (u6.a)
.class public final Lu6/a;
.super Ljava/io/IOException;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# instance fields
.field public final i:Lt6/f0;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;Lt6/f0;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lu6/a;->i:Lt6/f0;

    .line 9
    .line 10
    return-void
.end method
