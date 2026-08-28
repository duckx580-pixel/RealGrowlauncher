###### Class a0.j (a0.j)
.class public final La0/j;
.super Ljj/l;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# instance fields
.field public final d:La0/g0;

.field public final e:Laf/a;


# direct methods
.method public constructor <init>(Leh/c;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, La0/g0;

    .line 5
    .line 6
    invoke-direct {v0, p0}, La0/g0;-><init>(La0/j;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, La0/j;->d:La0/g0;

    .line 10
    .line 11
    new-instance v0, Laf/a;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v0, v1, v2}, Laf/a;-><init>(IB)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, La0/j;->e:Laf/a;

    .line 19
    .line 20
    invoke-interface {p1, p0}, Leh/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final r()Laf/a;
    .registers 2

    .line 1
    iget-object v0, p0, La0/j;->e:Laf/a;

    .line 2
    .line 3
    return-object v0
.end method
