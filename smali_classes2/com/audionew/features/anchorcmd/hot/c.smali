.class public final synthetic Lcom/audionew/features/anchorcmd/hot/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/audionew/features/anchorcmd/hot/RecommendAnchorLiveHotBottomWidget;


# direct methods
.method public synthetic constructor <init>(Lcom/audionew/features/anchorcmd/hot/RecommendAnchorLiveHotBottomWidget;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audionew/features/anchorcmd/hot/c;->a:Lcom/audionew/features/anchorcmd/hot/RecommendAnchorLiveHotBottomWidget;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/anchorcmd/hot/c;->a:Lcom/audionew/features/anchorcmd/hot/RecommendAnchorLiveHotBottomWidget;

    invoke-static {v0}, Lcom/audionew/features/anchorcmd/hot/RecommendAnchorLiveHotBottomWidget;->N0(Lcom/audionew/features/anchorcmd/hot/RecommendAnchorLiveHotBottomWidget;)Lcom/mico/databinding/AudioLiveRecommendAnchorBottomWidgetBinding;

    move-result-object v0

    return-object v0
.end method
