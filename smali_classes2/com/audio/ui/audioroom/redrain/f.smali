.class public final synthetic Lcom/audio/ui/audioroom/redrain/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/J;

.field public final synthetic b:Lcom/audio/ui/audioroom/redrain/AudioRedRainDropAnimView;

.field public final synthetic c:Ljava/lang/Integer;

.field public final synthetic d:Lcom/mico/databinding/LayoutItemRedRainPacketBinding;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/J;Lcom/audio/ui/audioroom/redrain/AudioRedRainDropAnimView;Ljava/lang/Integer;Lcom/mico/databinding/LayoutItemRedRainPacketBinding;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audio/ui/audioroom/redrain/f;->a:Lkotlinx/coroutines/J;

    iput-object p2, p0, Lcom/audio/ui/audioroom/redrain/f;->b:Lcom/audio/ui/audioroom/redrain/AudioRedRainDropAnimView;

    iput-object p3, p0, Lcom/audio/ui/audioroom/redrain/f;->c:Ljava/lang/Integer;

    iput-object p4, p0, Lcom/audio/ui/audioroom/redrain/f;->d:Lcom/mico/databinding/LayoutItemRedRainPacketBinding;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/redrain/f;->a:Lkotlinx/coroutines/J;

    iget-object v1, p0, Lcom/audio/ui/audioroom/redrain/f;->b:Lcom/audio/ui/audioroom/redrain/AudioRedRainDropAnimView;

    iget-object v2, p0, Lcom/audio/ui/audioroom/redrain/f;->c:Ljava/lang/Integer;

    iget-object v3, p0, Lcom/audio/ui/audioroom/redrain/f;->d:Lcom/mico/databinding/LayoutItemRedRainPacketBinding;

    check-cast p1, Lcom/mico/cake/core/ApiResource$Success;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/audio/ui/audioroom/redrain/AudioRedRainDropAnimView$toQueryReward$1;->m(Lkotlinx/coroutines/J;Lcom/audio/ui/audioroom/redrain/AudioRedRainDropAnimView;Ljava/lang/Integer;Lcom/mico/databinding/LayoutItemRedRainPacketBinding;Lcom/mico/cake/core/ApiResource$Success;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
