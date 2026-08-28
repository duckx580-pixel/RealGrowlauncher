###### Class hi.a (hi.a)
.class public final Lhi/a;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# instance fields
.field private a:Ljava/lang/String;
    .annotation runtime Lnb/b;
        value = "SETTING_MAC"
    .end annotation
.end field

.field private b:Ljava/lang/String;
    .annotation runtime Lnb/b;
        value = "SETTING_GID"
    .end annotation
.end field

.field private c:Z
    .annotation runtime Lnb/b;
        value = "SETTING_GL_SPOOF"
    .end annotation
.end field

.field private d:Ljava/lang/String;
    .annotation runtime Lnb/b;
        value = "SETTING_GL_VERSION"
    .end annotation
.end field

.field private e:Ljava/lang/String;
    .annotation runtime Lnb/b;
        value = "SETTING_GL_EXTENSIONS"
    .end annotation
.end field


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .registers 8

    .line 7
    const-string v4, "OpenGL ES 2.0"

    .line 8
    const-string v5, "GL_OES_rgb8_rgba8 GL_OES_depth24 GL_OES_vertex_half_float GL_OES_texture_float GL_OES_element_index_uint GL_OES_mapbuffer GL_OES_compressed_ETC1_RGB8_texture"

    .line 9
    const-string v1, "00:00:00:00:00:00"

    const/4 v3, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lhi/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lhi/a;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lhi/a;->b:Ljava/lang/String;

    .line 4
    iput-boolean p3, p0, Lhi/a;->c:Z

    .line 5
    iput-object p4, p0, Lhi/a;->d:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lhi/a;->e:Ljava/lang/String;

    return-void
.end method

.method public static a(Lhi/a;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;I)Lhi/a;
    .registers 13

    .line 1
    and-int/lit8 v0, p6, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    iget-object p1, p0, Lhi/a;->a:Ljava/lang/String;

    .line 6
    .line 7
    :cond_6
    move-object v1, p1

    .line 8
    and-int/lit8 p1, p6, 0x2

    .line 9
    .line 10
    if-eqz p1, :cond_d

    .line 11
    .line 12
    iget-object p2, p0, Lhi/a;->b:Ljava/lang/String;

    .line 13
    .line 14
    :cond_d
    move-object v2, p2

    .line 15
    and-int/lit8 p1, p6, 0x4

    .line 16
    .line 17
    if-eqz p1, :cond_14

    .line 18
    .line 19
    iget-boolean p3, p0, Lhi/a;->c:Z

    .line 20
    .line 21
    :cond_14
    move v3, p3

    .line 22
    and-int/lit8 p1, p6, 0x8

    .line 23
    .line 24
    if-eqz p1, :cond_1b

    .line 25
    .line 26
    iget-object p4, p0, Lhi/a;->d:Ljava/lang/String;

    .line 27
    .line 28
    :cond_1b
    move-object v4, p4

    .line 29
    and-int/lit8 p1, p6, 0x10

    .line 30
    .line 31
    if-eqz p1, :cond_22

    .line 32
    .line 33
    iget-object p5, p0, Lhi/a;->e:Ljava/lang/String;

    .line 34
    .line 35
    :cond_22
    move-object v5, p5

    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    const-string p0, "SETTING_MAC"

    .line 40
    .line 41
    invoke-static {p0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const-string p0, "SETTING_GID"

    .line 45
    .line 46
    invoke-static {p0, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const-string p0, "SETTING_GL_VERSION"

    .line 50
    .line 51
    invoke-static {p0, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    const-string p0, "SETTING_GL_EXTENSIONS"

    .line 55
    .line 56
    invoke-static {p0, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    new-instance v0, Lhi/a;

    .line 60
    .line 61
    invoke-direct/range {v0 .. v5}, Lhi/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lhi/a;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lhi/a;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lhi/a;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public final e()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lhi/a;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lhi/a;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 9
    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lhi/a;

    .line 12
    .line 13
    iget-object v1, p0, Lhi/a;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lhi/a;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_17

    .line 22
    .line 23
    return v2

    .line 24
    :cond_17
    iget-object v1, p0, Lhi/a;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lhi/a;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_22

    .line 33
    .line 34
    return v2

    .line 35
    :cond_22
    iget-boolean v1, p0, Lhi/a;->c:Z

    .line 36
    .line 37
    iget-boolean v3, p1, Lhi/a;->c:Z

    .line 38
    .line 39
    if-eq v1, v3, :cond_29

    .line 40
    .line 41
    return v2

    .line 42
    :cond_29
    iget-object v1, p0, Lhi/a;->d:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v3, p1, Lhi/a;->d:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_34

    .line 51
    .line 52
    return v2

    .line 53
    :cond_34
    iget-object v1, p0, Lhi/a;->e:Ljava/lang/String;

    .line 54
    .line 55
    iget-object p1, p1, Lhi/a;->e:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-nez p1, :cond_3f

    .line 62
    .line 63
    return v2

    .line 64
    :cond_3f
    return v0
.end method

.method public final f()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lhi/a;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lhi/a;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lhi/a;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Landroid/support/v4/media/session/a;->i(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean v2, p0, Lhi/a;->c:Z

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Ls/h0;->c(IIZ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lhi/a;->d:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Landroid/support/v4/media/session/a;->i(IILjava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v1, p0, Lhi/a;->e:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    add-int/2addr v1, v0

    .line 35
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .registers 9

    .line 1
    iget-object v0, p0, Lhi/a;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lhi/a;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-boolean v2, p0, Lhi/a;->c:Z

    .line 6
    .line 7
    iget-object v3, p0, Lhi/a;->d:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lhi/a;->e:Ljava/lang/String;

    .line 10
    .line 11
    const-string v5, ", SETTING_GID="

    .line 12
    .line 13
    const-string v6, ", SETTING_GL_SPOOF="

    .line 14
    .line 15
    const-string v7, "NativeConfiguration(SETTING_MAC="

    .line 16
    .line 17
    invoke-static {v7, v0, v5, v1, v6}, Lk0/g;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, ", SETTING_GL_VERSION="

    .line 22
    .line 23
    const-string v5, ", SETTING_GL_EXTENSIONS="

    .line 24
    .line 25
    invoke-static {v0, v2, v1, v3, v5}, Landroid/support/v4/media/session/a;->s(Ljava/lang/StringBuilder;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v1, ")"

    .line 29
    .line 30
    invoke-static {v0, v4, v1}, Lk0/g;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method
