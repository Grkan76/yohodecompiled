.class public final synthetic Lcom/audio/ui/audioroom/helper/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/audio/ui/audioroom/helper/RoomGameViewHelper;


# direct methods
.method public synthetic constructor <init>(Lcom/audio/ui/audioroom/helper/RoomGameViewHelper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audio/ui/audioroom/helper/z;->a:Lcom/audio/ui/audioroom/helper/RoomGameViewHelper;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/helper/z;->a:Lcom/audio/ui/audioroom/helper/RoomGameViewHelper;

    check-cast p1, Lcom/mico/cake/core/ApiResource$Failure;

    invoke-static {v0, p1}, Lcom/audio/ui/audioroom/helper/RoomGameViewHelper$handleGameCenterSelect$2;->m(Lcom/audio/ui/audioroom/helper/RoomGameViewHelper;Lcom/mico/cake/core/ApiResource$Failure;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
