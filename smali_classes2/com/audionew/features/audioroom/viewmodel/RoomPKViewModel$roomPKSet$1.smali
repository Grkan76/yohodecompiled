.class final Lcom/audionew/features/audioroom/viewmodel/RoomPKViewModel$roomPKSet$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/audionew/features/audioroom/viewmodel/RoomPKViewModel;->O0(Lcom/mico/framework/model/audio/AudioRoomSessionEntity;ZLkotlin/coroutines/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/d;
    c = "com.audionew.features.audioroom.viewmodel.RoomPKViewModel"
    f = "RoomPKViewModel.kt"
    l = {
        0xc4,
        0xc6,
        0xcd
    }
    m = "roomPKSet"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/audionew/features/audioroom/viewmodel/RoomPKViewModel;


# direct methods
.method public constructor <init>(Lcom/audionew/features/audioroom/viewmodel/RoomPKViewModel;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/audionew/features/audioroom/viewmodel/RoomPKViewModel;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/audionew/features/audioroom/viewmodel/RoomPKViewModel$roomPKSet$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/audionew/features/audioroom/viewmodel/RoomPKViewModel$roomPKSet$1;->this$0:Lcom/audionew/features/audioroom/viewmodel/RoomPKViewModel;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/audionew/features/audioroom/viewmodel/RoomPKViewModel$roomPKSet$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/audionew/features/audioroom/viewmodel/RoomPKViewModel$roomPKSet$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/audionew/features/audioroom/viewmodel/RoomPKViewModel$roomPKSet$1;->label:I

    iget-object p1, p0, Lcom/audionew/features/audioroom/viewmodel/RoomPKViewModel$roomPKSet$1;->this$0:Lcom/audionew/features/audioroom/viewmodel/RoomPKViewModel;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, p0}, Lcom/audionew/features/audioroom/viewmodel/RoomPKViewModel;->O0(Lcom/mico/framework/model/audio/AudioRoomSessionEntity;ZLkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
