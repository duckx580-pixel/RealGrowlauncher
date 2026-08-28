###### Class o0.f1 (o0.f1)
.class public abstract Lo0/f1;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# instance fields
.field public final a:Lo0/m0;


# direct methods
.method public constructor <init>(Leh/a;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lo0/m0;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lo0/m0;-><init>(Leh/a;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lo0/f1;->a:Lo0/m0;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lo0/g1;
    .registers 4

    .line 1
    new-instance v0, Lo0/g1;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lo0/g1;-><init>(Lo0/f1;Ljava/lang/Object;Z)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public abstract b(Ljava/lang/Object;Lo0/d2;)Lo0/d2;
.end method
