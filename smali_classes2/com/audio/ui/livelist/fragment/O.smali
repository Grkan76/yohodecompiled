.class public final synthetic Lcom/audio/ui/livelist/fragment/O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/audio/ui/livelist/fragment/AudioLiveListHotFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/audio/ui/livelist/fragment/AudioLiveListHotFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audio/ui/livelist/fragment/O;->a:Lcom/audio/ui/livelist/fragment/AudioLiveListHotFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/livelist/fragment/O;->a:Lcom/audio/ui/livelist/fragment/AudioLiveListHotFragment;

    check-cast p1, Lcom/mico/cake/core/ApiResource$Success;

    invoke-static {v0, p1}, Lcom/audio/ui/livelist/fragment/AudioLiveListHotFragment$reqHotDiasporaEntrance$1;->m(Lcom/audio/ui/livelist/fragment/AudioLiveListHotFragment;Lcom/mico/cake/core/ApiResource$Success;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
