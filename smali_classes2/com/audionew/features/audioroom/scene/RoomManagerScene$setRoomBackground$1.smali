.class final Lcom/audionew/features/audioroom/scene/RoomManagerScene$setRoomBackground$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/audionew/features/audioroom/scene/RoomManagerScene;->k4(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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
    c = "com.audionew.features.audioroom.scene.RoomManagerScene$setRoomBackground$1"
    f = "RoomManagerScene.kt"
    l = {
        0x2c9
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $finalBgUrl:Ljava/lang/String;

.field final synthetic $paramUrl:Ljava/lang/String;

.field final synthetic $source:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/audionew/features/audioroom/scene/RoomManagerScene;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/audionew/features/audioroom/scene/RoomManagerScene;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/audionew/features/audioroom/scene/RoomManagerScene;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/audionew/features/audioroom/scene/RoomManagerScene$setRoomBackground$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/audionew/features/audioroom/scene/RoomManagerScene$setRoomBackground$1;->$finalBgUrl:Ljava/lang/String;

    iput-object p2, p0, Lcom/audionew/features/audioroom/scene/RoomManagerScene$setRoomBackground$1;->this$0:Lcom/audionew/features/audioroom/scene/RoomManagerScene;

    iput-object p3, p0, Lcom/audionew/features/audioroom/scene/RoomManagerScene$setRoomBackground$1;->$source:Ljava/lang/String;

    iput-object p4, p0, Lcom/audionew/features/audioroom/scene/RoomManagerScene$setRoomBackground$1;->$paramUrl:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 6
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

    new-instance p1, Lcom/audionew/features/audioroom/scene/RoomManagerScene$setRoomBackground$1;

    iget-object v1, p0, Lcom/audionew/features/audioroom/scene/RoomManagerScene$setRoomBackground$1;->$finalBgUrl:Ljava/lang/String;

    iget-object v2, p0, Lcom/audionew/features/audioroom/scene/RoomManagerScene$setRoomBackground$1;->this$0:Lcom/audionew/features/audioroom/scene/RoomManagerScene;

    iget-object v3, p0, Lcom/audionew/features/audioroom/scene/RoomManagerScene$setRoomBackground$1;->$source:Ljava/lang/String;

    iget-object v4, p0, Lcom/audionew/features/audioroom/scene/RoomManagerScene$setRoomBackground$1;->$paramUrl:Ljava/lang/String;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/audionew/features/audioroom/scene/RoomManagerScene$setRoomBackground$1;-><init>(Ljava/lang/String;Lcom/audionew/features/audioroom/scene/RoomManagerScene;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/J;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lcom/audionew/features/audioroom/scene/RoomManagerScene$setRoomBackground$1;->invoke(Lkotlinx/coroutines/J;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/audionew/features/audioroom/scene/RoomManagerScene$setRoomBackground$1;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/audionew/features/audioroom/scene/RoomManagerScene$setRoomBackground$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/audionew/features/audioroom/scene/RoomManagerScene$setRoomBackground$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/audionew/features/audioroom/scene/RoomManagerScene$setRoomBackground$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/audionew/features/audioroom/scene/RoomManagerScene$setRoomBackground$1;->$finalBgUrl:Ljava/lang/String;

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    const/4 v3, 0x0

    .line 31
    const-string v4, ".mp4"

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    invoke-static {p1, v4, v5, v1, v3}, Lkotlin/text/StringsKt;->D(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    iget-object p1, p0, Lcom/audionew/features/audioroom/scene/RoomManagerScene$setRoomBackground$1;->this$0:Lcom/audionew/features/audioroom/scene/RoomManagerScene;

    .line 41
    .line 42
    iget-object v0, p0, Lcom/audionew/features/audioroom/scene/RoomManagerScene$setRoomBackground$1;->$finalBgUrl:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v1, p0, Lcom/audionew/features/audioroom/scene/RoomManagerScene$setRoomBackground$1;->$source:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {p1, v0, v1}, Lcom/audionew/features/audioroom/scene/RoomManagerScene;->a3(Lcom/audionew/features/audioroom/scene/RoomManagerScene;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    iget-object p1, p0, Lcom/audionew/features/audioroom/scene/RoomManagerScene$setRoomBackground$1;->this$0:Lcom/audionew/features/audioroom/scene/RoomManagerScene;

    .line 51
    .line 52
    iget-object v1, p0, Lcom/audionew/features/audioroom/scene/RoomManagerScene$setRoomBackground$1;->$finalBgUrl:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v3, p0, Lcom/audionew/features/audioroom/scene/RoomManagerScene$setRoomBackground$1;->$source:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v4, p0, Lcom/audionew/features/audioroom/scene/RoomManagerScene$setRoomBackground$1;->$paramUrl:Ljava/lang/String;

    .line 57
    .line 58
    iput v2, p0, Lcom/audionew/features/audioroom/scene/RoomManagerScene$setRoomBackground$1;->label:I

    .line 59
    .line 60
    invoke-static {p1, v1, v3, v4, p0}, Lcom/audionew/features/audioroom/scene/RoomManagerScene;->Y2(Lcom/audionew/features/audioroom/scene/RoomManagerScene;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-ne p1, v0, :cond_3

    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_3
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 68
    .line 69
    return-object p1
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
