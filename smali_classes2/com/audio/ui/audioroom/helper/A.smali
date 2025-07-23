.class public final synthetic Lcom/audio/ui/audioroom/helper/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/audio/ui/audioroom/helper/RoomGameViewHelper;

.field public final synthetic b:Lcom/mico/cake/core/ApiResource;


# direct methods
.method public synthetic constructor <init>(Lcom/audio/ui/audioroom/helper/RoomGameViewHelper;Lcom/mico/cake/core/ApiResource;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audio/ui/audioroom/helper/A;->a:Lcom/audio/ui/audioroom/helper/RoomGameViewHelper;

    iput-object p2, p0, Lcom/audio/ui/audioroom/helper/A;->b:Lcom/mico/cake/core/ApiResource;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/helper/A;->a:Lcom/audio/ui/audioroom/helper/RoomGameViewHelper;

    iget-object v1, p0, Lcom/audio/ui/audioroom/helper/A;->b:Lcom/mico/cake/core/ApiResource;

    check-cast p1, Lcom/mico/cake/core/ApiResource$Success;

    invoke-static {v0, v1, p1}, Lcom/audio/ui/audioroom/helper/RoomGameViewHelper$handleGameCenterSelect$2;->p(Lcom/audio/ui/audioroom/helper/RoomGameViewHelper;Lcom/mico/cake/core/ApiResource;Lcom/mico/cake/core/ApiResource$Success;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
