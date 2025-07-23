.class public final synthetic Lcom/audio/ui/livelist/fragment/P;
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

    iput-object p1, p0, Lcom/audio/ui/livelist/fragment/P;->a:Lcom/audio/ui/livelist/fragment/AudioLiveListHotFragment;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/livelist/fragment/P;->a:Lcom/audio/ui/livelist/fragment/AudioLiveListHotFragment;

    invoke-static {v0}, Lcom/audio/ui/livelist/fragment/AudioLiveListHotFragment$showNewFamilyFeaturesTips$2;->m(Lcom/audio/ui/livelist/fragment/AudioLiveListHotFragment;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
