###### Class com.rtsoft.growtopia.MAFManager (com.rtsoft.growtopia.MAFManager)
.class public Lcom/rtsoft/growtopia/MAFManager;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rtsoft/growtopia/MAFManager$Gaid;
    }
.end annotation


# instance fields
.field private baseContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/rtsoft/growtopia/MAFManager;->baseContext:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public Init()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/rtsoft/growtopia/MAFManager;->baseContext:Landroid/content/Context;

    .line 2
    .line 3
    sput-object v0, Lu5/f;->a:Landroid/content/Context;

    .line 4
    .line 5
    new-instance v1, Lu5/c;

    .line 6
    .line 7
    const/16 v2, 0xc

    .line 8
    .line 9
    invoke-direct {v1, v0, v2}, Lu5/c;-><init>(Landroid/content/Context;I)V

    .line 10
    .line 11
    .line 12
    sput-object v1, Lu5/f;->c:Lu5/c;

    .line 13
    .line 14
    new-instance v1, Li2/b;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {v1, v0, v2}, Li2/b;-><init>(Landroid/content/Context;I)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lu5/f;->b:Li2/b;

    .line 21
    .line 22
    :try_start_15
    new-instance v0, Lfg/c;

    .line 23
    .line 24
    sget-object v1, Lu5/f;->c:Lu5/c;

    .line 25
    .line 26
    sget-object v2, Lu5/f;->b:Li2/b;

    .line 27
    .line 28
    invoke-direct {v0, v1, v2}, Lfg/c;-><init>(Lu5/c;Li2/b;)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lu5/f;->d:Lfg/c;

    .line 32
    .line 33
    new-instance v0, Lb8/l;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    sput-object v0, Lu5/f;->e:Lb8/l;

    .line 39
    .line 40
    new-instance v0, Lfg/d;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    sput-object v0, Lu5/f;->f:Lfg/d;
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_2e} :catch_2e

    .line 46
    .line 47
    :catch_2e
    return-void
.end method

.method public SetCustomParam(ILjava/lang/String;)V
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_17

    .line 3
    .line 4
    sget-object p1, Lu5/f;->c:Lu5/c;

    .line 5
    .line 6
    iget-object p1, p1, Lu5/c;->r:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Landroid/content/SharedPreferences;

    .line 9
    .line 10
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v0, "aff_sub1"

    .line 15
    .line 16
    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_17
    const/4 v0, 0x2

    .line 25
    if-ne p1, v0, :cond_2e

    .line 26
    .line 27
    sget-object p1, Lu5/f;->c:Lu5/c;

    .line 28
    .line 29
    iget-object p1, p1, Lu5/c;->r:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Landroid/content/SharedPreferences;

    .line 32
    .line 33
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string v0, "aff_sub2"

    .line 38
    .line 39
    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2e
    const/4 v0, 0x3

    .line 48
    if-ne p1, v0, :cond_45

    .line 49
    .line 50
    sget-object p1, Lu5/f;->c:Lu5/c;

    .line 51
    .line 52
    iget-object p1, p1, Lu5/c;->r:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, Landroid/content/SharedPreferences;

    .line 55
    .line 56
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const-string v0, "aff_sub3"

    .line 61
    .line 62
    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_45
    const/4 v0, 0x4

    .line 71
    if-ne p1, v0, :cond_5c

    .line 72
    .line 73
    sget-object p1, Lu5/f;->c:Lu5/c;

    .line 74
    .line 75
    iget-object p1, p1, Lu5/c;->r:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p1, Landroid/content/SharedPreferences;

    .line 78
    .line 79
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    const-string v0, "aff_sub4"

    .line 84
    .line 85
    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_5c
    const/4 v0, 0x5

    .line 94
    if-eq p1, v0, :cond_60

    .line 95
    .line 96
    return-void

    .line 97
    :cond_60
    sget-object p1, Lu5/f;->c:Lu5/c;

    .line 98
    .line 99
    iget-object p1, p1, Lu5/c;->r:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p1, Landroid/content/SharedPreferences;

    .line 102
    .line 103
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    const-string v0, "aff_sub5"

    .line 108
    .line 109
    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method public SetUserConsent(Z)V
    .registers 2

    .line 1
    return-void
.end method

.method public SetUserId(Ljava/lang/String;)V
    .registers 4

    .line 1
    sget-object v0, Lu5/f;->c:Lu5/c;

    .line 2
    .line 3
    iget-object v0, v0, Lu5/c;->r:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroid/content/SharedPreferences;

    .line 6
    .line 7
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string/jumbo v1, "user_id"

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public ShowOfferwall(Ljava/lang/String;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/rtsoft/growtopia/MAFManager;->baseContext:Landroid/content/Context;

    .line 2
    .line 3
    new-instance v1, Landroid/content/Intent;

    .line 4
    .line 5
    const-class v2, Lio/mychips/offerwall/controller/MCOfferwallActivity;

    .line 6
    .line 7
    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    const/high16 v2, 0x30000000

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    const-string v2, "adunit_id"

    .line 16
    .line 17
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

###### Class com.rtsoft.growtopia.MAFManager.Gaid (com.rtsoft.growtopia.MAFManager$Gaid)
.class public final Lcom/rtsoft/growtopia/MAFManager$Gaid;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rtsoft/growtopia/MAFManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Gaid"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rtsoft/growtopia/MAFManager$Gaid$Result;
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/rtsoft/growtopia/MAFManager;


# direct methods
.method public constructor <init>(Lcom/rtsoft/growtopia/MAFManager;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/rtsoft/growtopia/MAFManager$Gaid;->this$0:Lcom/rtsoft/growtopia/MAFManager;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static get(Landroid/content/Context;)Lcom/rtsoft/growtopia/MAFManager$Gaid$Result;
    .registers 3

    .line 1
    :try_start_0
    invoke-static {p0}, Lu7/a;->a(Landroid/content/Context;)Lb8/n0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lcom/rtsoft/growtopia/MAFManager$Gaid$Result;

    .line 6
    .line 7
    iget-object v1, p0, Lb8/n0;->b:Ljava/lang/String;

    .line 8
    .line 9
    iget-boolean p0, p0, Lb8/n0;->c:Z

    .line 10
    .line 11
    invoke-direct {v0, v1, p0}, Lcom/rtsoft/growtopia/MAFManager$Gaid$Result;-><init>(Ljava/lang/String;Z)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_d} :catch_e

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :catch_e
    new-instance p0, Lcom/rtsoft/growtopia/MAFManager$Gaid$Result;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {p0, v0, v1}, Lcom/rtsoft/growtopia/MAFManager$Gaid$Result;-><init>(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    return-object p0
.end method

###### Class com.rtsoft.growtopia.MAFManager.Gaid.Result (com.rtsoft.growtopia.MAFManager$Gaid$Result)
.class public final Lcom/rtsoft/growtopia/MAFManager$Gaid$Result;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rtsoft/growtopia/MAFManager$Gaid;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Result"
.end annotation


# instance fields
.field public final id:Ljava/lang/String;

.field public final limitAdTracking:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/rtsoft/growtopia/MAFManager$Gaid$Result;->id:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/rtsoft/growtopia/MAFManager$Gaid$Result;->limitAdTracking:Z

    .line 7
    .line 8
    return-void
.end method
