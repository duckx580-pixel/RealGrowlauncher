###### Class v.s0 (v.s0)
.class public final Lv/s0;
.super Lv1/m;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Lv1/k;


# instance fields
.field public final F:Lv/q1;

.field public G:Lv/g;


# direct methods
.method public constructor <init>(Lv/q1;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lv1/m;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv/s0;->F:Lv/q1;

    .line 5
    .line 6
    new-instance p1, Lt/c1;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const/16 v1, 0xe

    .line 10
    .line 11
    invoke-direct {p1, v1, p0, v0}, Lt/c1;-><init>(ILjava/lang/Object;Lug/c;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lq1/x;->a:Lq1/g;

    .line 15
    .line 16
    new-instance v0, Lq1/b0;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Lq1/b0;-><init>(Leh/e;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lv1/m;->G0(La1/m;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final z0()V
    .registers 2

    .line 1
    sget-object v0, Lv/g;->a:Lv/g;

    .line 2
    .line 3
    iput-object v0, p0, Lv/s0;->G:Lv/g;

    .line 4
    .line 5
    return-void
.end method
