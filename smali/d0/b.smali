###### Class d0.b (d0.b)
.class public final Ld0/b;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Leh/c;


# instance fields
.field public final synthetic i:Z


# direct methods
.method public constructor <init>(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Ld0/b;->i:Z

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    check-cast p1, Lb2/j;

    .line 2
    .line 3
    sget-object v0, Lb2/t;->a:[Llh/j;

    .line 4
    .line 5
    sget-object v0, Lb2/r;->A:Lb2/u;

    .line 6
    .line 7
    sget-object v1, Lb2/t;->a:[Llh/j;

    .line 8
    .line 9
    const/16 v2, 0x11

    .line 10
    .line 11
    aget-object v1, v1, v2

    .line 12
    .line 13
    iget-boolean v1, p0, Ld0/b;->i:Z

    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, p1, v1}, Lb2/u;->a(Lb2/j;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    sget-object p1, Lqg/o;->a:Lqg/o;

    .line 23
    .line 24
    return-object p1
.end method
