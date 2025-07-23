.class public final synthetic Lcom/audio/ui/livelist/fragment/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/audio/ui/livelist/fragment/AudioLiveListHotFragment;

.field public final synthetic b:Lcom/mico/biz/base/data/model/pbnewuser/NewUserRechargeTaskRspBinding;


# direct methods
.method public synthetic constructor <init>(Lcom/audio/ui/livelist/fragment/AudioLiveListHotFragment;Lcom/mico/biz/base/data/model/pbnewuser/NewUserRechargeTaskRspBinding;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audio/ui/livelist/fragment/f;->a:Lcom/audio/ui/livelist/fragment/AudioLiveListHotFragment;

    iput-object p2, p0, Lcom/audio/ui/livelist/fragment/f;->b:Lcom/mico/biz/base/data/model/pbnewuser/NewUserRechargeTaskRspBinding;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audio/ui/livelist/fragment/f;->a:Lcom/audio/ui/livelist/fragment/AudioLiveListHotFragment;

    iget-object v1, p0, Lcom/audio/ui/livelist/fragment/f;->b:Lcom/mico/biz/base/data/model/pbnewuser/NewUserRechargeTaskRspBinding;

    invoke-static {v0, v1}, Lcom/audio/ui/livelist/fragment/AudioLiveListHotFragment;->r2(Lcom/audio/ui/livelist/fragment/AudioLiveListHotFragment;Lcom/mico/biz/base/data/model/pbnewuser/NewUserRechargeTaskRspBinding;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
