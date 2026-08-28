###### Class el.c (el.c)
.class public abstract Lel/c;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# instance fields
.field public final a:Ljava/util/Optional;

.field public final b:Lel/g;

.field public c:Z

.field public d:Ljava/util/Optional;


# direct methods
.method public constructor <init>(Lel/g;Ljava/util/Optional;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "tag in a Node is required."

    .line 5
    .line 6
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lel/c;->b:Lel/g;

    .line 10
    .line 11
    iput-object p2, p0, Lel/c;->a:Ljava/util/Optional;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput-boolean p1, p0, Lel/c;->c:Z

    .line 15
    .line 16
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lel/c;->d:Ljava/util/Optional;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public abstract a()I
.end method
