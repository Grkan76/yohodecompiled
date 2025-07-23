.class public final synthetic Lcom/mico/framework/network/service/j3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/mico/framework/model/response/converter/pbrankinglist/RankingTypeBinding;

.field public final synthetic b:Lcom/mico/framework/model/response/converter/pbrankinglist/RankingCycleBinding;

.field public final synthetic c:Lcom/mico/framework/model/response/converter/pbrankinglist/RankingDateBinding;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/mico/framework/model/response/converter/pbrankinglist/RankingTypeBinding;Lcom/mico/framework/model/response/converter/pbrankinglist/RankingCycleBinding;Lcom/mico/framework/model/response/converter/pbrankinglist/RankingDateBinding;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mico/framework/network/service/j3;->a:Lcom/mico/framework/model/response/converter/pbrankinglist/RankingTypeBinding;

    iput-object p2, p0, Lcom/mico/framework/network/service/j3;->b:Lcom/mico/framework/model/response/converter/pbrankinglist/RankingCycleBinding;

    iput-object p3, p0, Lcom/mico/framework/network/service/j3;->c:Lcom/mico/framework/model/response/converter/pbrankinglist/RankingDateBinding;

    iput-object p4, p0, Lcom/mico/framework/network/service/j3;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mico/framework/network/service/j3;->a:Lcom/mico/framework/model/response/converter/pbrankinglist/RankingTypeBinding;

    iget-object v1, p0, Lcom/mico/framework/network/service/j3;->b:Lcom/mico/framework/model/response/converter/pbrankinglist/RankingCycleBinding;

    iget-object v2, p0, Lcom/mico/framework/network/service/j3;->c:Lcom/mico/framework/model/response/converter/pbrankinglist/RankingDateBinding;

    iget-object v3, p0, Lcom/mico/framework/network/service/j3;->d:Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Lcom/mico/framework/network/service/k3;->b(Lcom/mico/framework/model/response/converter/pbrankinglist/RankingTypeBinding;Lcom/mico/framework/model/response/converter/pbrankinglist/RankingCycleBinding;Lcom/mico/framework/model/response/converter/pbrankinglist/RankingDateBinding;Ljava/lang/Object;)V

    return-void
.end method
