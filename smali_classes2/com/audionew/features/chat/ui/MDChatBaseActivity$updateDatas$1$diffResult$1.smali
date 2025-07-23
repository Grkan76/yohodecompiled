.class final Lcom/audionew/features/chat/ui/MDChatBaseActivity$updateDatas$1$diffResult$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/audionew/features/chat/ui/MDChatBaseActivity$updateDatas$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Landroidx/recyclerview/widget/g$e;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00070\u0001\u00a2\u0006\u0002\u0008\u0002*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lkotlinx/coroutines/J;",
        "Landroidx/recyclerview/widget/g$e;",
        "Lkotlin/jvm/internal/EnhancedNullability;",
        "<anonymous>",
        "(Lkotlinx/coroutines/J;)Landroidx/recyclerview/widget/g$e;"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/d;
    c = "com.audionew.features.chat.ui.MDChatBaseActivity$updateDatas$1$diffResult$1"
    f = "MDChatBaseActivity.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $msgIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $oldList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $updateMsgId:J

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;JLkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;J",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/audionew/features/chat/ui/MDChatBaseActivity$updateDatas$1$diffResult$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/audionew/features/chat/ui/MDChatBaseActivity$updateDatas$1$diffResult$1;->$oldList:Ljava/util/List;

    iput-object p2, p0, Lcom/audionew/features/chat/ui/MDChatBaseActivity$updateDatas$1$diffResult$1;->$msgIds:Ljava/util/List;

    iput-wide p3, p0, Lcom/audionew/features/chat/ui/MDChatBaseActivity$updateDatas$1$diffResult$1;->$updateMsgId:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 7
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

    new-instance v6, Lcom/audionew/features/chat/ui/MDChatBaseActivity$updateDatas$1$diffResult$1;

    iget-object v1, p0, Lcom/audionew/features/chat/ui/MDChatBaseActivity$updateDatas$1$diffResult$1;->$oldList:Ljava/util/List;

    iget-object v2, p0, Lcom/audionew/features/chat/ui/MDChatBaseActivity$updateDatas$1$diffResult$1;->$msgIds:Ljava/util/List;

    iget-wide v3, p0, Lcom/audionew/features/chat/ui/MDChatBaseActivity$updateDatas$1$diffResult$1;->$updateMsgId:J

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/audionew/features/chat/ui/MDChatBaseActivity$updateDatas$1$diffResult$1;-><init>(Ljava/util/List;Ljava/util/List;JLkotlin/coroutines/e;)V

    iput-object p1, v6, Lcom/audionew/features/chat/ui/MDChatBaseActivity$updateDatas$1$diffResult$1;->L$0:Ljava/lang/Object;

    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/J;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lcom/audionew/features/chat/ui/MDChatBaseActivity$updateDatas$1$diffResult$1;->invoke(Lkotlinx/coroutines/J;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
            "Landroidx/recyclerview/widget/g$e;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/audionew/features/chat/ui/MDChatBaseActivity$updateDatas$1$diffResult$1;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/audionew/features/chat/ui/MDChatBaseActivity$updateDatas$1$diffResult$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/audionew/features/chat/ui/MDChatBaseActivity$updateDatas$1$diffResult$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/audionew/features/chat/ui/MDChatBaseActivity$updateDatas$1$diffResult$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/audionew/features/chat/ui/MDChatBaseActivity$updateDatas$1$diffResult$1;->L$0:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v3, p1

    .line 14
    check-cast v3, Lkotlinx/coroutines/J;

    .line 15
    .line 16
    new-instance p1, Lcom/audionew/features/chat/ui/MDChatBaseActivity$updateDatas$1$diffResult$1$a;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/audionew/features/chat/ui/MDChatBaseActivity$updateDatas$1$diffResult$1;->$oldList:Ljava/util/List;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/audionew/features/chat/ui/MDChatBaseActivity$updateDatas$1$diffResult$1;->$msgIds:Ljava/util/List;

    .line 21
    .line 22
    iget-wide v4, p0, Lcom/audionew/features/chat/ui/MDChatBaseActivity$updateDatas$1$diffResult$1;->$updateMsgId:J

    .line 23
    .line 24
    move-object v0, p1

    .line 25
    invoke-direct/range {v0 .. v5}, Lcom/audionew/features/chat/ui/MDChatBaseActivity$updateDatas$1$diffResult$1$a;-><init>(Ljava/util/List;Ljava/util/List;Lkotlinx/coroutines/J;J)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Landroidx/recyclerview/widget/g;->b(Landroidx/recyclerview/widget/g$b;)Landroidx/recyclerview/widget/g$e;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 36
    .line 37
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
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
