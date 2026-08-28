###### Class jl.e (jl.e)
.class public final Ljl/e;
.super Ljl/k;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# instance fields
.field public final c:I

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/util/Optional;Ljava/util/Optional;)V
    .registers 5

    .line 1
    invoke-direct {p0, p3, p4}, Ljl/k;-><init>(Ljava/util/Optional;Ljava/util/Optional;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_d

    .line 5
    .line 6
    iput p1, p0, Ljl/e;->c:I

    .line 7
    .line 8
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Ljl/e;->d:Ljava/lang/String;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    const/4 p1, 0x0

    .line 15
    throw p1
.end method


# virtual methods
.method public final a()I
    .registers 2

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    return v0
.end method
