.class final Lcom/audionew/features/roompkv2/RoomPKV2ViewModel$searchRoom$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/audionew/features/roompkv2/RoomPKV2ViewModel;->b1(Ljava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;
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
    c = "com.audionew.features.roompkv2.RoomPKV2ViewModel"
    f = "RoomPKV2ViewModel.kt"
    l = {
        0x1d5,
        0x1d7,
        0x1de
    }
    m = "searchRoom"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/audionew/features/roompkv2/RoomPKV2ViewModel;


# direct methods
.method public constructor <init>(Lcom/audionew/features/roompkv2/RoomPKV2ViewModel;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/audionew/features/roompkv2/RoomPKV2ViewModel;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/audionew/features/roompkv2/RoomPKV2ViewModel$searchRoom$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/audionew/features/roompkv2/RoomPKV2ViewModel$searchRoom$1;->this$0:Lcom/audionew/features/roompkv2/RoomPKV2ViewModel;

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

    iput-object p1, p0, Lcom/audionew/features/roompkv2/RoomPKV2ViewModel$searchRoom$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/audionew/features/roompkv2/RoomPKV2ViewModel$searchRoom$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/audionew/features/roompkv2/RoomPKV2ViewModel$searchRoom$1;->label:I

    iget-object p1, p0, Lcom/audionew/features/roompkv2/RoomPKV2ViewModel$searchRoom$1;->this$0:Lcom/audionew/features/roompkv2/RoomPKV2ViewModel;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/audionew/features/roompkv2/RoomPKV2ViewModel;->b1(Ljava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
