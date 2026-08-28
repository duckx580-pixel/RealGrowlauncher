###### Class w2.f (w2.f)
.class public final Lw2/f;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# instance fields
.field public final a:Ljava/lang/Integer;

.field public final b:Lw2/h;

.field public final c:Lw2/g;

.field public final d:Lw2/h;

.field public final e:Lw2/g;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw2/f;->a:Ljava/lang/Integer;

    .line 5
    .line 6
    new-instance v0, Lw2/h;

    .line 7
    .line 8
    const/4 v1, -0x2

    .line 9
    invoke-direct {v0, p1, v1}, Lw2/h;-><init>(Ljava/lang/Integer;I)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lw2/f;->b:Lw2/h;

    .line 13
    .line 14
    new-instance v0, Lw2/g;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {v0, p1, v1}, Lw2/g;-><init>(Ljava/lang/Integer;I)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lw2/f;->c:Lw2/g;

    .line 21
    .line 22
    new-instance v0, Lw2/h;

    .line 23
    .line 24
    const/4 v1, -0x1

    .line 25
    invoke-direct {v0, p1, v1}, Lw2/h;-><init>(Ljava/lang/Integer;I)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lw2/f;->d:Lw2/h;

    .line 29
    .line 30
    new-instance v0, Lw2/g;

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    invoke-direct {v0, p1, v1}, Lw2/g;-><init>(Ljava/lang/Integer;I)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lw2/f;->e:Lw2/g;

    .line 37
    .line 38
    return-void
.end method
