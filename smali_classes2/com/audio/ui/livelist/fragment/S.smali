.class public final synthetic Lcom/audio/ui/livelist/fragment/S;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/audio/ui/livelist/fragment/AudioLiveListHotFragment;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/audio/ui/livelist/fragment/AudioLiveListHotFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audio/ui/livelist/fragment/S;->a:Lcom/audio/ui/livelist/fragment/AudioLiveListHotFragment;

    iput-object p2, p0, Lcom/audio/ui/livelist/fragment/S;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audio/ui/livelist/fragment/S;->a:Lcom/audio/ui/livelist/fragment/AudioLiveListHotFragment;

    iget-object v1, p0, Lcom/audio/ui/livelist/fragment/S;->b:Landroid/view/View;

    check-cast p1, Lcom/mico/cake/core/ApiResource$Success;

    invoke-static {v0, v1, p1}, Lcom/audio/ui/livelist/fragment/AudioLiveListHotFragment$showNewFamilyFeaturesTips$2;->o(Lcom/audio/ui/livelist/fragment/AudioLiveListHotFragment;Landroid/view/View;Lcom/mico/cake/core/ApiResource$Success;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
