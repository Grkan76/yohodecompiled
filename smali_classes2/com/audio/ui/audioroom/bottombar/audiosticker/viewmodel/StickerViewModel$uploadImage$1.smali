.class final Lcom/audio/ui/audioroom/bottombar/audiosticker/viewmodel/StickerViewModel$uploadImage$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/audio/ui/audioroom/bottombar/audiosticker/viewmodel/StickerViewModel;->J0(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/J;",
        "Lkotlin/coroutines/e<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/J;",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/J;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/d;
    c = "com.audio.ui.audioroom.bottombar.audiosticker.viewmodel.StickerViewModel$uploadImage$1"
    f = "StickerViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $localFilePath:Ljava/lang/String;

.field final synthetic $thumbnailPath:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/audio/ui/audioroom/bottombar/audiosticker/viewmodel/StickerViewModel;


# direct methods
.method public constructor <init>(Lcom/audio/ui/audioroom/bottombar/audiosticker/viewmodel/StickerViewModel;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/audio/ui/audioroom/bottombar/audiosticker/viewmodel/StickerViewModel;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/audio/ui/audioroom/bottombar/audiosticker/viewmodel/StickerViewModel$uploadImage$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/audio/ui/audioroom/bottombar/audiosticker/viewmodel/StickerViewModel$uploadImage$1;->this$0:Lcom/audio/ui/audioroom/bottombar/audiosticker/viewmodel/StickerViewModel;

    iput-object p2, p0, Lcom/audio/ui/audioroom/bottombar/audiosticker/viewmodel/StickerViewModel$uploadImage$1;->$localFilePath:Ljava/lang/String;

    iput-object p3, p0, Lcom/audio/ui/audioroom/bottombar/audiosticker/viewmodel/StickerViewModel$uploadImage$1;->$thumbnailPath:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/e<",
            "*>;)",
            "Lkotlin/coroutines/e<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/audio/ui/audioroom/bottombar/audiosticker/viewmodel/StickerViewModel$uploadImage$1;

    iget-object v0, p0, Lcom/audio/ui/audioroom/bottombar/audiosticker/viewmodel/StickerViewModel$uploadImage$1;->this$0:Lcom/audio/ui/audioroom/bottombar/audiosticker/viewmodel/StickerViewModel;

    iget-object v1, p0, Lcom/audio/ui/audioroom/bottombar/audiosticker/viewmodel/StickerViewModel$uploadImage$1;->$localFilePath:Ljava/lang/String;

    iget-object v2, p0, Lcom/audio/ui/audioroom/bottombar/audiosticker/viewmodel/StickerViewModel$uploadImage$1;->$thumbnailPath:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/audio/ui/audioroom/bottombar/audiosticker/viewmodel/StickerViewModel$uploadImage$1;-><init>(Lcom/audio/ui/audioroom/bottombar/audiosticker/viewmodel/StickerViewModel;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/J;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lcom/audio/ui/audioroom/bottombar/audiosticker/viewmodel/StickerViewModel$uploadImage$1;->invoke(Lkotlinx/coroutines/J;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/J;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/J;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/audio/ui/audioroom/bottombar/audiosticker/viewmodel/StickerViewModel$uploadImage$1;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/audio/ui/audioroom/bottombar/audiosticker/viewmodel/StickerViewModel$uploadImage$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/audio/ui/audioroom/bottombar/audiosticker/viewmodel/StickerViewModel$uploadImage$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/audio/ui/audioroom/bottombar/audiosticker/viewmodel/StickerViewModel$uploadImage$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/audio/ui/audioroom/bottombar/audiosticker/viewmodel/StickerViewModel$uploadImage$1;->this$0:Lcom/audio/ui/audioroom/bottombar/audiosticker/viewmodel/StickerViewModel;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/audio/ui/audioroom/bottombar/audiosticker/viewmodel/StickerViewModel;->m0()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v7, Lk0/d$a;

    .line 18
    .line 19
    iget-object v4, p0, Lcom/audio/ui/audioroom/bottombar/audiosticker/viewmodel/StickerViewModel$uploadImage$1;->$localFilePath:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v5, p0, Lcom/audio/ui/audioroom/bottombar/audiosticker/viewmodel/StickerViewModel$uploadImage$1;->$thumbnailPath:Ljava/lang/String;

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    const-string v2, ""

    .line 25
    .line 26
    const-string v3, ""

    .line 27
    .line 28
    move-object v0, v7

    .line 29
    move-object v1, v4

    .line 30
    invoke-direct/range {v0 .. v6}, Lk0/d$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-interface {p1, v0, v7}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/audio/ui/audioroom/bottombar/audiosticker/viewmodel/StickerViewModel$uploadImage$1;->this$0:Lcom/audio/ui/audioroom/bottombar/audiosticker/viewmodel/StickerViewModel;

    .line 38
    .line 39
    new-instance v0, Lcom/audio/ui/audioroom/bottombar/audiosticker/viewmodel/a$a;

    .line 40
    .line 41
    sget-object v1, Lcom/audio/ui/audioroom/bottombar/audiosticker/data/StickerCategory;->Favorites:Lcom/audio/ui/audioroom/bottombar/audiosticker/data/StickerCategory;

    .line 42
    .line 43
    invoke-direct {v0, v1}, Lcom/audio/ui/audioroom/bottombar/audiosticker/viewmodel/a$a;-><init>(Lcom/audio/ui/audioroom/bottombar/audiosticker/data/StickerCategory;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Lcom/audionew/features/framwork/scene/SceneViewModel;->H(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 50
    .line 51
    return-object p1

    .line 52
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method
