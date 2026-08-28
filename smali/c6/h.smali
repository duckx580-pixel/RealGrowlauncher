###### Class c6.h (c6.h)
.class public final Lc6/h;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# instance fields
.field public final a:Loj/l;

.field public final b:Lc6/e;


# direct methods
.method public constructor <init>(JLoh/s;Loj/l;Loj/w;)V
    .registers 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lc6/h;->a:Loj/l;

    .line 5
    .line 6
    new-instance v0, Lc6/e;

    .line 7
    .line 8
    move-wide v1, p1

    .line 9
    move-object v3, p3

    .line 10
    move-object v4, p4

    .line 11
    move-object v5, p5

    .line 12
    invoke-direct/range {v0 .. v5}, Lc6/e;-><init>(JLoh/s;Loj/l;Loj/w;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lc6/h;->b:Lc6/e;

    .line 16
    .line 17
    return-void
.end method
