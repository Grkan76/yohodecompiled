.class public final synthetic Lcom/audio/ui/audioroom/bottombar/audiosticker/pages/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/audio/ui/audioroom/bottombar/audiosticker/pages/StickerPageFreeViewHolder;


# direct methods
.method public synthetic constructor <init>(Lcom/audio/ui/audioroom/bottombar/audiosticker/pages/StickerPageFreeViewHolder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audio/ui/audioroom/bottombar/audiosticker/pages/m;->a:Lcom/audio/ui/audioroom/bottombar/audiosticker/pages/StickerPageFreeViewHolder;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/bottombar/audiosticker/pages/m;->a:Lcom/audio/ui/audioroom/bottombar/audiosticker/pages/StickerPageFreeViewHolder;

    check-cast p1, Lcom/mico/cake/core/ApiResource$Success;

    invoke-static {v0, p1}, Lcom/audio/ui/audioroom/bottombar/audiosticker/pages/StickerPageFreeViewHolder$fetch$1;->m(Lcom/audio/ui/audioroom/bottombar/audiosticker/pages/StickerPageFreeViewHolder;Lcom/mico/cake/core/ApiResource$Success;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
