.class public final synthetic Lcom/audio/ui/audioroom/bottombar/audiosticker/viewmodel/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/audio/ui/audioroom/bottombar/audiosticker/viewmodel/StickerViewModel;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/audio/ui/audioroom/bottombar/audiosticker/viewmodel/StickerViewModel;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audio/ui/audioroom/bottombar/audiosticker/viewmodel/g;->a:Lcom/audio/ui/audioroom/bottombar/audiosticker/viewmodel/StickerViewModel;

    iput-object p2, p0, Lcom/audio/ui/audioroom/bottombar/audiosticker/viewmodel/g;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/bottombar/audiosticker/viewmodel/g;->a:Lcom/audio/ui/audioroom/bottombar/audiosticker/viewmodel/StickerViewModel;

    iget-object v1, p0, Lcom/audio/ui/audioroom/bottombar/audiosticker/viewmodel/g;->b:Ljava/lang/String;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, v1, p1}, Lcom/audio/ui/audioroom/bottombar/audiosticker/viewmodel/StickerViewModel;->P(Lcom/audio/ui/audioroom/bottombar/audiosticker/viewmodel/StickerViewModel;Ljava/lang/String;Z)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
