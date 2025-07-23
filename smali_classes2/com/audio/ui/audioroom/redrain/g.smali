.class public final synthetic Lcom/audio/ui/audioroom/redrain/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/mico/databinding/LayoutItemRedRainPacketBinding;


# direct methods
.method public synthetic constructor <init>(Lcom/mico/databinding/LayoutItemRedRainPacketBinding;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audio/ui/audioroom/redrain/g;->a:Lcom/mico/databinding/LayoutItemRedRainPacketBinding;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/redrain/g;->a:Lcom/mico/databinding/LayoutItemRedRainPacketBinding;

    check-cast p1, Lcom/mico/cake/core/ApiResource$Failure;

    invoke-static {v0, p1}, Lcom/audio/ui/audioroom/redrain/AudioRedRainDropAnimView$toQueryReward$1;->n(Lcom/mico/databinding/LayoutItemRedRainPacketBinding;Lcom/mico/cake/core/ApiResource$Failure;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
