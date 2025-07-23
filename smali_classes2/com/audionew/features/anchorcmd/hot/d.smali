.class public final synthetic Lcom/audionew/features/anchorcmd/hot/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/audionew/features/anchorcmd/hot/RecommendAnchorLiveHotBottomWidget;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/audionew/features/anchorcmd/hot/RecommendAnchorLiveHotBottomWidget;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audionew/features/anchorcmd/hot/d;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/audionew/features/anchorcmd/hot/d;->b:Lcom/audionew/features/anchorcmd/hot/RecommendAnchorLiveHotBottomWidget;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audionew/features/anchorcmd/hot/d;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/audionew/features/anchorcmd/hot/d;->b:Lcom/audionew/features/anchorcmd/hot/RecommendAnchorLiveHotBottomWidget;

    invoke-static {v0, v1}, Lcom/audionew/features/anchorcmd/hot/RecommendAnchorLiveHotBottomWidget;->P0(Landroid/content/Context;Lcom/audionew/features/anchorcmd/hot/RecommendAnchorLiveHotBottomWidget;)Landroidx/appcompat/widget/F;

    move-result-object v0

    return-object v0
.end method
