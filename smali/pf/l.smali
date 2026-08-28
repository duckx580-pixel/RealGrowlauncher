###### Class pf.l (pf.l)
.class public final Lpf/l;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# instance fields
.field public final a:Lpf/h;

.field public final b:Lpf/a;

.field public c:Lpf/c;

.field public d:Lpf/c;

.field public e:Lpf/c;

.field public f:Lpf/c;

.field public g:Lpf/c;


# direct methods
.method public constructor <init>(Lpf/h;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpf/l;->a:Lpf/h;

    .line 5
    .line 6
    new-instance v0, Lpf/a;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lpf/a;-><init>(Lpf/h;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lpf/l;->b:Lpf/a;

    .line 12
    .line 13
    new-instance p1, Lpf/c;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput v0, p1, Lpf/c;->c:I

    .line 20
    .line 21
    iput v0, p1, Lpf/c;->b:I

    .line 22
    .line 23
    iput v0, p1, Lpf/c;->a:I

    .line 24
    .line 25
    iput-object p1, p0, Lpf/l;->c:Lpf/c;

    .line 26
    .line 27
    new-instance p1, Lpf/c;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    iput v0, p1, Lpf/c;->c:I

    .line 33
    .line 34
    iput v0, p1, Lpf/c;->b:I

    .line 35
    .line 36
    iput v0, p1, Lpf/c;->a:I

    .line 37
    .line 38
    iput-object p1, p0, Lpf/l;->d:Lpf/c;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lpf/l;->c:Lpf/c;

    .line 2
    .line 3
    iget v0, v0, Lpf/c;->a:I

    .line 4
    .line 5
    iget-object v1, p0, Lpf/l;->d:Lpf/c;

    .line 6
    .line 7
    iget v1, v1, Lpf/c;->a:I

    .line 8
    .line 9
    if-eq v0, v1, :cond_c

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_c
    const/4 v0, 0x0

    .line 14
    return v0
.end method
