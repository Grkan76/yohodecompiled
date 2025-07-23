.class public final synthetic Lcom/audio/ui/livelist/fragment/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/audio/ui/livelist/fragment/AudioLiveListHotFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/audio/ui/livelist/fragment/AudioLiveListHotFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audio/ui/livelist/fragment/C;->a:Lcom/audio/ui/livelist/fragment/AudioLiveListHotFragment;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/livelist/fragment/C;->a:Lcom/audio/ui/livelist/fragment/AudioLiveListHotFragment;

    invoke-static {v0}, Lcom/audio/ui/livelist/fragment/AudioLiveListHotFragment;->y2(Lcom/audio/ui/livelist/fragment/AudioLiveListHotFragment;)Lcom/audionew/features/anchorcmd/hot/RecommendAnchorLiveHotBottomWidget;

    move-result-object v0

    return-object v0
.end method
