###### Class com.usercentrics.sdk.v2.banner.service.mapper.tcf.TCFVendorMapper$bulletServiceContentSection$content$1 (com.usercentrics.sdk.v2.banner.service.mapper.tcf.TCFVendorMapper$bulletServiceContentSection$content$1)
.class final Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFVendorMapper$bulletServiceContentSection$content$1;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Leh/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFVendorMapper;->bulletServiceContentSection(Ljava/lang/String;Ljava/util/List;Lcom/usercentrics/tcf/core/model/gvl/RetentionPeriod;)Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceContentSection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Leh/c;"
    }
.end annotation


# instance fields
.field final $retentionPeriod:Lcom/usercentrics/tcf/core/model/gvl/RetentionPeriod;

.field final this$0:Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFVendorMapper;


# direct methods
.method public constructor <init>(Lcom/usercentrics/tcf/core/model/gvl/RetentionPeriod;Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFVendorMapper;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFVendorMapper$bulletServiceContentSection$content$1;->$retentionPeriod:Lcom/usercentrics/tcf/core/model/gvl/RetentionPeriod;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFVendorMapper$bulletServiceContentSection$content$1;->this$0:Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFVendorMapper;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Lcom/usercentrics/sdk/services/tcf/interfaces/IdAndName;)Ljava/lang/CharSequence;
    .registers 7

    const-string v0, "idAndName"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFVendorMapper$bulletServiceContentSection$content$1;->$retentionPeriod:Lcom/usercentrics/tcf/core/model/gvl/RetentionPeriod;

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Lcom/usercentrics/tcf/core/model/gvl/RetentionPeriod;->getIdAndPeriod()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-virtual {p1}, Lcom/usercentrics/sdk/services/tcf/interfaces/IdAndName;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    goto :goto_1f

    :cond_1e
    const/4 v0, 0x0

    .line 3
    :goto_1f
    const-string/jumbo v1, "\u2022 "

    if-eqz v0, :cond_4f

    .line 4
    invoke-virtual {p1}, Lcom/usercentrics/sdk/services/tcf/interfaces/IdAndName;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lnh/h;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFVendorMapper$bulletServiceContentSection$content$1;->this$0:Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFVendorMapper;

    invoke-static {v2}, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFVendorMapper;->access$getTcf2Settings(Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFVendorMapper;)Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;

    move-result-object v2

    invoke-virtual {v2}, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->getDataRetentionPeriodLabel()Ljava/lang/String;

    move-result-object v2

    const-string v3, " ("

    const-string v4, ": "

    .line 5
    invoke-static {v1, p1, v3, v2, v4}, Lk0/g;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 7
    :cond_4f
    invoke-virtual {p1}, Lcom/usercentrics/sdk/services/tcf/interfaces/IdAndName;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lnh/h;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-static {v1, p1}, Landroid/support/v4/media/session/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lcom/usercentrics/sdk/services/tcf/interfaces/IdAndName;

    invoke-virtual {p0, p1}, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFVendorMapper$bulletServiceContentSection$content$1;->invoke(Lcom/usercentrics/sdk/services/tcf/interfaces/IdAndName;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method
