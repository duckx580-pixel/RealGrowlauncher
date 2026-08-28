###### Class bh.j (bh.j)
.class public final Lbh/j;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Lmh/i;


# instance fields
.field public final a:Ljava/io/File;

.field public final b:Lbh/k;

.field public final c:Leh/e;


# direct methods
.method public constructor <init>(Ljava/io/File;Lbh/k;Lbh/m;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbh/j;->a:Ljava/io/File;

    .line 5
    .line 6
    iput-object p2, p0, Lbh/j;->b:Lbh/k;

    .line 7
    .line 8
    iput-object p3, p0, Lbh/j;->c:Leh/e;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .registers 2

    .line 1
    new-instance v0, Lbh/h;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lbh/h;-><init>(Lbh/j;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
