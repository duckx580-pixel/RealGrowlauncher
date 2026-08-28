###### Class we.w (we.w)
.class public final Lwe/w;
.super Lcom/google/protobuf/j;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# instance fields
.field public final c:Lpf/c;

.field public final d:Lpf/c;

.field public final e:I


# direct methods
.method public constructor <init>(Luf/c;I)V
    .registers 4

    .line 1
    invoke-direct {p0, p1}, Lcom/google/protobuf/j;-><init>(Luf/c;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Luf/c;->getText()Lpf/h;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lpf/h;->m()Lpf/l;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p1, Lpf/l;->c:Lpf/c;

    .line 13
    .line 14
    invoke-virtual {v0}, Lpf/c;->a()Lpf/c;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lwe/w;->c:Lpf/c;

    .line 19
    .line 20
    iget-object p1, p1, Lpf/l;->d:Lpf/c;

    .line 21
    .line 22
    invoke-virtual {p1}, Lpf/c;->a()Lpf/c;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lwe/w;->d:Lpf/c;

    .line 27
    .line 28
    iput p2, p0, Lwe/w;->e:I

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final B()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lwe/w;->c:Lpf/c;

    .line 2
    .line 3
    iget v0, v0, Lpf/c;->a:I

    .line 4
    .line 5
    iget-object v1, p0, Lwe/w;->d:Lpf/c;

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
