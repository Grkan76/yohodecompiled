.class final Lcom/audionew/features/mall/viewholder/GameMallPreviewViewHolder$playEmojiEffect$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/audionew/features/mall/viewholder/GameMallPreviewViewHolder;->G(Ljava/lang/String;)V
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
    c = "com.audionew.features.mall.viewholder.GameMallPreviewViewHolder$playEmojiEffect$1"
    f = "GameMallPreviewViewHolder.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $fid:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/audionew/features/mall/viewholder/GameMallPreviewViewHolder;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/audionew/features/mall/viewholder/GameMallPreviewViewHolder;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/audionew/features/mall/viewholder/GameMallPreviewViewHolder;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/audionew/features/mall/viewholder/GameMallPreviewViewHolder$playEmojiEffect$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/audionew/features/mall/viewholder/GameMallPreviewViewHolder$playEmojiEffect$1;->$fid:Ljava/lang/String;

    iput-object p2, p0, Lcom/audionew/features/mall/viewholder/GameMallPreviewViewHolder$playEmojiEffect$1;->this$0:Lcom/audionew/features/mall/viewholder/GameMallPreviewViewHolder;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 2
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

    new-instance p1, Lcom/audionew/features/mall/viewholder/GameMallPreviewViewHolder$playEmojiEffect$1;

    iget-object v0, p0, Lcom/audionew/features/mall/viewholder/GameMallPreviewViewHolder$playEmojiEffect$1;->$fid:Ljava/lang/String;

    iget-object v1, p0, Lcom/audionew/features/mall/viewholder/GameMallPreviewViewHolder$playEmojiEffect$1;->this$0:Lcom/audionew/features/mall/viewholder/GameMallPreviewViewHolder;

    invoke-direct {p1, v0, v1, p2}, Lcom/audionew/features/mall/viewholder/GameMallPreviewViewHolder$playEmojiEffect$1;-><init>(Ljava/lang/String;Lcom/audionew/features/mall/viewholder/GameMallPreviewViewHolder;Lkotlin/coroutines/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/J;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lcom/audionew/features/mall/viewholder/GameMallPreviewViewHolder$playEmojiEffect$1;->invoke(Lkotlinx/coroutines/J;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/audionew/features/mall/viewholder/GameMallPreviewViewHolder$playEmojiEffect$1;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/audionew/features/mall/viewholder/GameMallPreviewViewHolder$playEmojiEffect$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/audionew/features/mall/viewholder/GameMallPreviewViewHolder$playEmojiEffect$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/audionew/features/mall/viewholder/GameMallPreviewViewHolder$playEmojiEffect$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/audionew/features/mall/viewholder/GameMallPreviewViewHolder$playEmojiEffect$1;->$fid:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/mico/framework/common/utils/E;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget-object v0, Lcom/mico/biz/base/utils/c;->a:Lcom/mico/biz/base/utils/c;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/audionew/features/mall/viewholder/GameMallPreviewViewHolder$playEmojiEffect$1;->$fid:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    new-instance v2, Lcom/audionew/features/mall/viewholder/GameMallPreviewViewHolder$a;

    .line 25
    .line 26
    iget-object v3, p0, Lcom/audionew/features/mall/viewholder/GameMallPreviewViewHolder$playEmojiEffect$1;->$fid:Ljava/lang/String;

    .line 27
    .line 28
    new-instance v4, Ljava/lang/ref/WeakReference;

    .line 29
    .line 30
    iget-object v5, p0, Lcom/audionew/features/mall/viewholder/GameMallPreviewViewHolder$playEmojiEffect$1;->this$0:Lcom/audionew/features/mall/viewholder/GameMallPreviewViewHolder;

    .line 31
    .line 32
    invoke-direct {v4, v5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {v2, v3, v4}, Lcom/audionew/features/mall/viewholder/GameMallPreviewViewHolder$a;-><init>(Ljava/lang/String;Ljava/lang/ref/WeakReference;)V

    .line 36
    .line 37
    .line 38
    const/16 v3, 0xa

    .line 39
    .line 40
    invoke-virtual {v0, v1, p1, v3, v2}, Lcom/mico/biz/base/utils/c;->b(Ljava/lang/String;Ljava/lang/String;ILcom/mico/framework/network/download/d$b;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 44
    .line 45
    return-object p1

    .line 46
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1
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
.end method
