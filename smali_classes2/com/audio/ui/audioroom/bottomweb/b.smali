.class public final synthetic Lcom/audio/ui/audioroom/bottomweb/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/audio/ui/audioroom/bottomweb/AudioRoomBottomTabWebDialog;

.field public final synthetic b:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lcom/audio/ui/audioroom/bottomweb/AudioRoomBottomTabWebDialog;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audio/ui/audioroom/bottomweb/b;->a:Lcom/audio/ui/audioroom/bottomweb/AudioRoomBottomTabWebDialog;

    iput-object p2, p0, Lcom/audio/ui/audioroom/bottomweb/b;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/bottomweb/b;->a:Lcom/audio/ui/audioroom/bottomweb/AudioRoomBottomTabWebDialog;

    iget-object v1, p0, Lcom/audio/ui/audioroom/bottomweb/b;->b:Ljava/util/ArrayList;

    check-cast p1, Lcom/mico/biz/room/data/model/AudioLiveBannerTabEntity;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {v0, v1, p1, p2}, Lcom/audio/ui/audioroom/bottomweb/AudioRoomBottomTabWebDialog;->L1(Lcom/audio/ui/audioroom/bottomweb/AudioRoomBottomTabWebDialog;Ljava/util/ArrayList;Lcom/mico/biz/room/data/model/AudioLiveBannerTabEntity;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
