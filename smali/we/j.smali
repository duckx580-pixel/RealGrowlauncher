###### Class we.j (we.j)
.class public Lwe/j;
.super Lcom/google/protobuf/j;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# instance fields
.field public c:Ljava/lang/Boolean;

.field public final d:Landroid/view/KeyEvent;

.field public final e:I

.field public final f:Z

.field public final g:Z


# direct methods
.method public constructor <init>(Luf/c;Landroid/view/KeyEvent;I)V
    .registers 4

    .line 1
    invoke-direct {p0, p1}, Lcom/google/protobuf/j;-><init>(Luf/c;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lwe/j;->d:Landroid/view/KeyEvent;

    .line 5
    .line 6
    iput p3, p0, Lwe/j;->e:I

    .line 7
    .line 8
    iget-object p1, p0, Lcom/google/protobuf/j;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Luf/c;

    .line 11
    .line 12
    invoke-virtual {p1}, Luf/c;->getKeyMetaStates()Lsf/a;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lsf/a;->b()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iput-boolean p1, p0, Lwe/j;->f:Z

    .line 21
    .line 22
    iget-object p1, p0, Lcom/google/protobuf/j;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Luf/c;

    .line 25
    .line 26
    invoke-virtual {p1}, Luf/c;->getKeyMetaStates()Lsf/a;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lsf/a;->a()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iput-boolean p1, p0, Lwe/j;->g:Z

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final B(Z)Z
    .registers 6

    .line 1
    iget-object v0, p0, Lwe/j;->c:Ljava/lang/Boolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_e

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_e

    .line 12
    .line 13
    move v0, v2

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    move v0, v1

    .line 16
    :goto_f
    iget v3, p0, Lcom/google/protobuf/j;->a:I

    .line 17
    .line 18
    if-eqz v3, :cond_14

    .line 19
    .line 20
    return v0

    .line 21
    :cond_14
    if-nez v0, :cond_1a

    .line 22
    .line 23
    if-eqz p1, :cond_19

    .line 24
    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    return v1

    .line 27
    :cond_1a
    :goto_1a
    return v2
.end method
