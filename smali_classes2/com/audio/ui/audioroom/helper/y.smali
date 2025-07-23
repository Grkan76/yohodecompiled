.class public final synthetic Lcom/audio/ui/audioroom/helper/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/audio/ui/audioroom/helper/RoomGameViewHelper;

.field public final synthetic b:Lt7/t;


# direct methods
.method public synthetic constructor <init>(Lcom/audio/ui/audioroom/helper/RoomGameViewHelper;Lt7/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audio/ui/audioroom/helper/y;->a:Lcom/audio/ui/audioroom/helper/RoomGameViewHelper;

    iput-object p2, p0, Lcom/audio/ui/audioroom/helper/y;->b:Lt7/t;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/helper/y;->a:Lcom/audio/ui/audioroom/helper/RoomGameViewHelper;

    iget-object v1, p0, Lcom/audio/ui/audioroom/helper/y;->b:Lt7/t;

    check-cast p1, Lcom/mico/cake/core/ApiResource$Success;

    invoke-static {v0, v1, p1}, Lcom/audio/ui/audioroom/helper/RoomGameViewHelper$handleGameCenterSelect$1;->m(Lcom/audio/ui/audioroom/helper/RoomGameViewHelper;Lt7/t;Lcom/mico/cake/core/ApiResource$Success;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
