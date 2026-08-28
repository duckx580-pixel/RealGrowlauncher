###### Class rh.q0 (rh.q0)
.class public final Lrh/q0;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Lrh/s0;
.implements Lrh/h;
.implements Lsh/r;


# instance fields
.field public final synthetic i:Lrh/v0;


# direct methods
.method public constructor <init>(Lrh/v0;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrh/q0;->i:Lrh/v0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Lug/h;II)Lrh/h;
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Lrh/w0;->o(Lrh/s0;Lug/h;II)Lrh/h;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final collect(Lrh/i;Lug/c;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, Lrh/q0;->i:Lrh/v0;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lrh/v0;->collect(Lrh/i;Lug/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    sget-object p1, Lvg/a;->i:Lvg/a;

    .line 7
    .line 8
    return-object p1
.end method
