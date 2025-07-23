.class public final synthetic Lcom/audio/utils/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw5/e;


# instance fields
.field public final synthetic a:Lcom/mico/framework/model/response/converter/pbrankinglist/RankingTypeBinding;

.field public final synthetic b:Lcom/mico/framework/model/response/converter/pbrankinglist/RankingCycleBinding;

.field public final synthetic c:Lcom/mico/framework/model/audio/AudioCountryEntity;


# direct methods
.method public synthetic constructor <init>(Lcom/mico/framework/model/response/converter/pbrankinglist/RankingTypeBinding;Lcom/mico/framework/model/response/converter/pbrankinglist/RankingCycleBinding;Lcom/mico/framework/model/audio/AudioCountryEntity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audio/utils/e;->a:Lcom/mico/framework/model/response/converter/pbrankinglist/RankingTypeBinding;

    iput-object p2, p0, Lcom/audio/utils/e;->b:Lcom/mico/framework/model/response/converter/pbrankinglist/RankingCycleBinding;

    iput-object p3, p0, Lcom/audio/utils/e;->c:Lcom/mico/framework/model/audio/AudioCountryEntity;

    return-void
.end method


# virtual methods
.method public final setIntent(Landroid/content/Intent;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/audio/utils/e;->a:Lcom/mico/framework/model/response/converter/pbrankinglist/RankingTypeBinding;

    iget-object v1, p0, Lcom/audio/utils/e;->b:Lcom/mico/framework/model/response/converter/pbrankinglist/RankingCycleBinding;

    iget-object v2, p0, Lcom/audio/utils/e;->c:Lcom/mico/framework/model/audio/AudioCountryEntity;

    invoke-static {v0, v1, v2, p1}, Lcom/audio/utils/g;->k(Lcom/mico/framework/model/response/converter/pbrankinglist/RankingTypeBinding;Lcom/mico/framework/model/response/converter/pbrankinglist/RankingCycleBinding;Lcom/mico/framework/model/audio/AudioCountryEntity;Landroid/content/Intent;)V

    return-void
.end method
