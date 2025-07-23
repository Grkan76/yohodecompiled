.class final Lcom/audionew/features/test/func/colorfultext/ColorfulTextTestActivity$fetchData$1$list$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/audionew/features/test/func/colorfultext/ColorfulTextTestActivity$fetchData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Ljava/util/List<",
        "+",
        "Lcom/audionew/features/test/func/colorfultext/b;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lkotlinx/coroutines/J;",
        "",
        "Lcom/audionew/features/test/func/colorfultext/b;",
        "<anonymous>",
        "(Lkotlinx/coroutines/J;)Ljava/util/List;"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/d;
    c = "com.audionew.features.test.func.colorfultext.ColorfulTextTestActivity$fetchData$1$list$1"
    f = "ColorfulTextTestActivity.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/audionew/features/test/func/colorfultext/ColorfulTextTestActivity;


# direct methods
.method public constructor <init>(Lcom/audionew/features/test/func/colorfultext/ColorfulTextTestActivity;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/audionew/features/test/func/colorfultext/ColorfulTextTestActivity;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/audionew/features/test/func/colorfultext/ColorfulTextTestActivity$fetchData$1$list$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/audionew/features/test/func/colorfultext/ColorfulTextTestActivity$fetchData$1$list$1;->this$0:Lcom/audionew/features/test/func/colorfultext/ColorfulTextTestActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 1
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

    new-instance p1, Lcom/audionew/features/test/func/colorfultext/ColorfulTextTestActivity$fetchData$1$list$1;

    iget-object v0, p0, Lcom/audionew/features/test/func/colorfultext/ColorfulTextTestActivity$fetchData$1$list$1;->this$0:Lcom/audionew/features/test/func/colorfultext/ColorfulTextTestActivity;

    invoke-direct {p1, v0, p2}, Lcom/audionew/features/test/func/colorfultext/ColorfulTextTestActivity$fetchData$1$list$1;-><init>(Lcom/audionew/features/test/func/colorfultext/ColorfulTextTestActivity;Lkotlin/coroutines/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/J;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lcom/audionew/features/test/func/colorfultext/ColorfulTextTestActivity$fetchData$1$list$1;->invoke(Lkotlinx/coroutines/J;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
            "Ljava/util/List<",
            "Lcom/audionew/features/test/func/colorfultext/b;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/audionew/features/test/func/colorfultext/ColorfulTextTestActivity$fetchData$1$list$1;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/audionew/features/test/func/colorfultext/ColorfulTextTestActivity$fetchData$1$list$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/audionew/features/test/func/colorfultext/ColorfulTextTestActivity$fetchData$1$list$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/audionew/features/test/func/colorfultext/ColorfulTextTestActivity$fetchData$1$list$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/audionew/features/test/func/colorfultext/ColorfulTextTestActivity$fetchData$1$list$1;->this$0:Lcom/audionew/features/test/func/colorfultext/ColorfulTextTestActivity;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/audionew/features/test/func/colorfultext/ColorfulTextTestActivity;->q0(Lcom/audionew/features/test/func/colorfultext/ColorfulTextTestActivity;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1
    .line 26
    .line 27
.end method
