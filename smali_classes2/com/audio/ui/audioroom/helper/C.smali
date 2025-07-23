.class public final synthetic Lcom/audio/ui/audioroom/helper/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/audio/ui/audioroom/helper/RoomGameViewHelper;

.field public final synthetic b:Lcom/mico/cake/core/ApiResource$Success;


# direct methods
.method public synthetic constructor <init>(Lcom/audio/ui/audioroom/helper/RoomGameViewHelper;Lcom/mico/cake/core/ApiResource$Success;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audio/ui/audioroom/helper/C;->a:Lcom/audio/ui/audioroom/helper/RoomGameViewHelper;

    iput-object p2, p0, Lcom/audio/ui/audioroom/helper/C;->b:Lcom/mico/cake/core/ApiResource$Success;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/helper/C;->a:Lcom/audio/ui/audioroom/helper/RoomGameViewHelper;

    iget-object v1, p0, Lcom/audio/ui/audioroom/helper/C;->b:Lcom/mico/cake/core/ApiResource$Success;

    check-cast p1, Lcom/mico/cake/core/ApiResource$Success;

    invoke-static {v0, v1, p1}, Lcom/audio/ui/audioroom/helper/RoomGameViewHelper$handleGameCenterSelect$2;->o(Lcom/audio/ui/audioroom/helper/RoomGameViewHelper;Lcom/mico/cake/core/ApiResource$Success;Lcom/mico/cake/core/ApiResource$Success;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
