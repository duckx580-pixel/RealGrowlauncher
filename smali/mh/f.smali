###### Class mh.f (mh.f)
.class public final Lmh/f;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Lmh/i;


# instance fields
.field public final a:Lmh/i;

.field public final b:Z

.field public final c:Leh/c;


# direct methods
.method public constructor <init>(Lmh/i;ZLeh/c;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmh/f;->a:Lmh/i;

    .line 5
    .line 6
    iput-boolean p2, p0, Lmh/f;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lmh/f;->c:Leh/c;

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
    invoke-direct {v0, p0}, Lbh/h;-><init>(Lmh/f;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
