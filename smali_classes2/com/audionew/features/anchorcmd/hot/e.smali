.class public final synthetic Lcom/audionew/features/anchorcmd/hot/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/mico/framework/model/response/converter/pbaudioroomrcmd/AnchorInfoBinding;

.field public final synthetic b:Lcom/audionew/features/anchorcmd/hot/RecommendAnchorLiveHotBottomWidget;


# direct methods
.method public synthetic constructor <init>(Lcom/mico/framework/model/response/converter/pbaudioroomrcmd/AnchorInfoBinding;Lcom/audionew/features/anchorcmd/hot/RecommendAnchorLiveHotBottomWidget;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audionew/features/anchorcmd/hot/e;->a:Lcom/mico/framework/model/response/converter/pbaudioroomrcmd/AnchorInfoBinding;

    iput-object p2, p0, Lcom/audionew/features/anchorcmd/hot/e;->b:Lcom/audionew/features/anchorcmd/hot/RecommendAnchorLiveHotBottomWidget;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audionew/features/anchorcmd/hot/e;->a:Lcom/mico/framework/model/response/converter/pbaudioroomrcmd/AnchorInfoBinding;

    iget-object v1, p0, Lcom/audionew/features/anchorcmd/hot/e;->b:Lcom/audionew/features/anchorcmd/hot/RecommendAnchorLiveHotBottomWidget;

    invoke-static {v0, v1, p1}, Lcom/audionew/features/anchorcmd/hot/RecommendAnchorLiveHotBottomWidget;->O0(Lcom/mico/framework/model/response/converter/pbaudioroomrcmd/AnchorInfoBinding;Lcom/audionew/features/anchorcmd/hot/RecommendAnchorLiveHotBottomWidget;Landroid/view/View;)V

    return-void
.end method
