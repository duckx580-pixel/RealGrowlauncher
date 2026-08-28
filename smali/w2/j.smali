###### Class w2.j (w2.j)
.class public final Lw2/j;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Lt1/r;


# instance fields
.field public final i:Lw2/f;

.field public final r:Leh/c;

.field public final s:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lw2/f;Leh/c;)V
    .registers 4

    .line 1
    const-string v0, "ref"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "constrain"

    .line 7
    .line 8
    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lw2/j;->i:Lw2/f;

    .line 15
    .line 16
    iput-object p2, p0, Lw2/j;->r:Leh/c;

    .line 17
    .line 18
    iget-object p1, p1, Lw2/f;->a:Ljava/lang/Integer;

    .line 19
    .line 20
    iput-object p1, p0, Lw2/j;->s:Ljava/lang/Integer;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final v()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lw2/j;->s:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method
