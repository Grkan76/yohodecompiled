.class final Lcom/audio/ui/ranking/fragments/PlatformRankingBoardListFragment$onViewCreated$1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/audio/ui/ranking/fragments/PlatformRankingBoardListFragment$onViewCreated$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/d;"
    }
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


# instance fields
.field public final synthetic a:Lcom/audio/ui/ranking/fragments/PlatformRankingBoardListFragment;


# direct methods
.method public constructor <init>(Lcom/audio/ui/ranking/fragments/PlatformRankingBoardListFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/audio/ui/ranking/fragments/PlatformRankingBoardListFragment$onViewCreated$1$a;->a:Lcom/audio/ui/ranking/fragments/PlatformRankingBoardListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/audio/ui/ranking/viewmodel/b;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    instance-of p2, p1, Lcom/audio/ui/ranking/viewmodel/b$e;

    .line 2
    .line 3
    if-nez p2, :cond_2

    .line 4
    .line 5
    instance-of p2, p1, Lcom/audio/ui/ranking/viewmodel/b$g;

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    iget-object p2, p0, Lcom/audio/ui/ranking/fragments/PlatformRankingBoardListFragment$onViewCreated$1$a;->a:Lcom/audio/ui/ranking/fragments/PlatformRankingBoardListFragment;

    .line 10
    .line 11
    check-cast p1, Lcom/audio/ui/ranking/viewmodel/b$g;

    .line 12
    .line 13
    invoke-static {p2, p1}, Lcom/audio/ui/ranking/fragments/PlatformRankingBoardListFragment;->n2(Lcom/audio/ui/ranking/fragments/PlatformRankingBoardListFragment;Lcom/audio/ui/ranking/viewmodel/b$g;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    instance-of p2, p1, Lcom/audio/ui/ranking/viewmodel/b$b;

    .line 18
    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    check-cast p1, Lcom/audio/ui/ranking/viewmodel/b$b;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/audio/ui/ranking/viewmodel/b$b;->a()I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    invoke-virtual {p1}, Lcom/audio/ui/ranking/viewmodel/b$b;->b()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p2, p1}, Lcom/mico/framework/ui/utils/b;->b(ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    instance-of p2, p1, Lcom/audio/ui/ranking/viewmodel/b$h;

    .line 36
    .line 37
    if-eqz p2, :cond_2

    .line 38
    .line 39
    iget-object p2, p0, Lcom/audio/ui/ranking/fragments/PlatformRankingBoardListFragment$onViewCreated$1$a;->a:Lcom/audio/ui/ranking/fragments/PlatformRankingBoardListFragment;

    .line 40
    .line 41
    check-cast p1, Lcom/audio/ui/ranking/viewmodel/b$h;

    .line 42
    .line 43
    invoke-static {p2, p1}, Lcom/audio/ui/ranking/fragments/PlatformRankingBoardListFragment;->o2(Lcom/audio/ui/ranking/fragments/PlatformRankingBoardListFragment;Lcom/audio/ui/ranking/viewmodel/b$h;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 47
    .line 48
    return-object p1
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/audio/ui/ranking/viewmodel/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/audio/ui/ranking/fragments/PlatformRankingBoardListFragment$onViewCreated$1$a;->a(Lcom/audio/ui/ranking/viewmodel/b;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
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
.end method
