.class public final synthetic Lcom/audionew/features/audioroom/viewmodel/w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/audionew/features/audioroom/viewmodel/SeatViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/audionew/features/audioroom/viewmodel/SeatViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audionew/features/audioroom/viewmodel/w0;->a:Lcom/audionew/features/audioroom/viewmodel/SeatViewModel;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/audioroom/viewmodel/w0;->a:Lcom/audionew/features/audioroom/viewmodel/SeatViewModel;

    check-cast p1, Lcom/mico/framework/model/audio/AudioRoomMsgEntity;

    invoke-static {v0, p1}, Lcom/audionew/features/audioroom/viewmodel/SeatViewModel$1$2;->m(Lcom/audionew/features/audioroom/viewmodel/SeatViewModel;Lcom/mico/framework/model/audio/AudioRoomMsgEntity;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
