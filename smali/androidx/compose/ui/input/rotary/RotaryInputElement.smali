###### Class androidx.compose.ui.input.rotary.RotaryInputElement (androidx.compose.ui.input.rotary.RotaryInputElement)
.class final Landroidx/compose/ui/input/rotary/RotaryInputElement;
.super Lv1/o0;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv1/o0;"
    }
.end annotation


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    if-ne p0, p1, :cond_3

    .line 2
    .line 3
    goto :goto_12

    .line 4
    :cond_3
    instance-of p1, p1, Landroidx/compose/ui/input/rotary/RotaryInputElement;

    .line 5
    .line 6
    if-nez p1, :cond_8

    .line 7
    .line 8
    goto :goto_10

    .line 9
    :cond_8
    sget-object p1, Lw1/o;->s:Lw1/o;

    .line 10
    .line 11
    invoke-virtual {p1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_12

    .line 16
    .line 17
    :goto_10
    const/4 p1, 0x0

    .line 18
    return p1

    .line 19
    :cond_12
    :goto_12
    const/4 p1, 0x1

    .line 20
    return p1
.end method

.method public final hashCode()I
    .registers 2

    .line 1
    sget-object v0, Lw1/o;->s:Lw1/o;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    return v0
.end method

.method public final m()La1/m;
    .registers 3

    .line 1
    new-instance v0, Ls1/a;

    .line 2
    .line 3
    sget-object v1, Lw1/o;->s:Lw1/o;

    .line 4
    .line 5
    invoke-direct {v0}, La1/m;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v1, v0, Ls1/a;->D:Lw1/o;

    .line 9
    .line 10
    return-object v0
.end method

.method public final n(La1/m;)V
    .registers 3

    .line 1
    check-cast p1, Ls1/a;

    .line 2
    .line 3
    sget-object v0, Lw1/o;->s:Lw1/o;

    .line 4
    .line 5
    iput-object v0, p1, Ls1/a;->D:Lw1/o;

    .line 6
    .line 7
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "RotaryInputElement(onRotaryScrollEvent="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lw1/o;->s:Lw1/o;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", onPreRotaryScrollEvent=null)"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
