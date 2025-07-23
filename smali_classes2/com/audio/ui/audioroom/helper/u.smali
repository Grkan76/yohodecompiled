.class public final synthetic Lcom/audio/ui/audioroom/helper/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/J;

.field public final synthetic b:LH9/a;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/J;LH9/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audio/ui/audioroom/helper/u;->a:Lkotlinx/coroutines/J;

    iput-object p2, p0, Lcom/audio/ui/audioroom/helper/u;->b:LH9/a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/helper/u;->a:Lkotlinx/coroutines/J;

    iget-object v1, p0, Lcom/audio/ui/audioroom/helper/u;->b:LH9/a;

    check-cast p1, Lcom/mico/cake/core/ApiResource$Success;

    invoke-static {v0, v1, p1}, Lcom/audio/ui/audioroom/helper/RoomGameViewHelper$handleGameAsyncOp$1$1;->m(Lkotlinx/coroutines/J;LH9/a;Lcom/mico/cake/core/ApiResource$Success;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
