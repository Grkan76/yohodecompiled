.class final Lcom/audionew/features/audioroom/viewmodel/VideoRoomViewModel$getPlayerState$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/audionew/features/audioroom/viewmodel/VideoRoomViewModel;->s0(Lkotlin/coroutines/e;)Ljava/lang/Object;
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
    c = "com.audionew.features.audioroom.viewmodel.VideoRoomViewModel"
    f = "VideoRoomViewModel.kt"
    l = {
        0xf1
    }
    m = "getPlayerState"
.end annotation


# instance fields
.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/audionew/features/audioroom/viewmodel/VideoRoomViewModel;


# direct methods
.method public constructor <init>(Lcom/audionew/features/audioroom/viewmodel/VideoRoomViewModel;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/audionew/features/audioroom/viewmodel/VideoRoomViewModel;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/audionew/features/audioroom/viewmodel/VideoRoomViewModel$getPlayerState$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/audionew/features/audioroom/viewmodel/VideoRoomViewModel$getPlayerState$1;->this$0:Lcom/audionew/features/audioroom/viewmodel/VideoRoomViewModel;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/audionew/features/audioroom/viewmodel/VideoRoomViewModel$getPlayerState$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/audionew/features/audioroom/viewmodel/VideoRoomViewModel$getPlayerState$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/audionew/features/audioroom/viewmodel/VideoRoomViewModel$getPlayerState$1;->label:I

    iget-object p1, p0, Lcom/audionew/features/audioroom/viewmodel/VideoRoomViewModel$getPlayerState$1;->this$0:Lcom/audionew/features/audioroom/viewmodel/VideoRoomViewModel;

    invoke-virtual {p1, p0}, Lcom/audionew/features/audioroom/viewmodel/VideoRoomViewModel;->s0(Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
