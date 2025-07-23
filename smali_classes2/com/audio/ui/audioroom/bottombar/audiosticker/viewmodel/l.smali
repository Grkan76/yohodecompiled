.class public final synthetic Lcom/audio/ui/audioroom/bottombar/audiosticker/viewmodel/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/audio/ui/audioroom/bottombar/audiosticker/viewmodel/StickerViewModel;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/audio/ui/audioroom/bottombar/audiosticker/viewmodel/StickerViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audio/ui/audioroom/bottombar/audiosticker/viewmodel/l;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/audio/ui/audioroom/bottombar/audiosticker/viewmodel/l;->b:Lcom/audio/ui/audioroom/bottombar/audiosticker/viewmodel/StickerViewModel;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/bottombar/audiosticker/viewmodel/l;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/audio/ui/audioroom/bottombar/audiosticker/viewmodel/l;->b:Lcom/audio/ui/audioroom/bottombar/audiosticker/viewmodel/StickerViewModel;

    check-cast p1, Lcom/mico/cake/core/ApiResource$Success;

    invoke-static {v0, v1, p1}, Lcom/audio/ui/audioroom/bottombar/audiosticker/viewmodel/StickerViewModel$deleteStickerFromFavourites$1;->m(Ljava/lang/String;Lcom/audio/ui/audioroom/bottombar/audiosticker/viewmodel/StickerViewModel;Lcom/mico/cake/core/ApiResource$Success;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
