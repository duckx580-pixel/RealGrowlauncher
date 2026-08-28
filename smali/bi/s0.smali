###### Class bi.s0 (bi.s0)
.class public final Lbi/s0;
.super Lbi/e0;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# instance fields
.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lzh/g;)V
    .registers 3

    .line 1
    const-string v0, "primitive"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lbi/e0;-><init>(Lzh/g;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Lzh/g;->a()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, "Array"

    .line 14
    .line 15
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lbi/s0;->b:Ljava/lang/String;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lbi/s0;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
