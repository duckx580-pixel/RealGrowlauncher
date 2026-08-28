###### Class y7.m (y7.m)
.class public final Ly7/m;
.super Ly7/l;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# instance fields
.field public final f:[B


# direct methods
.method public constructor <init>([B)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0x19

    .line 3
    .line 4
    invoke-static {p1, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-direct {p0, v0}, Ly7/l;-><init>([B)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Ly7/m;->f:[B

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final C()[B
    .registers 2

    .line 1
    iget-object v0, p0, Ly7/m;->f:[B

    .line 2
    .line 3
    return-object v0
.end method
