.class final Lcom/audionew/features/audioroom/ui/roompk/AudioRoomPKSquareActivity$onCreate$1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/audionew/features/audioroom/ui/roompk/AudioRoomPKSquareActivity$onCreate$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic a:Lcom/audionew/features/audioroom/ui/roompk/AudioRoomPKSquareActivity;


# direct methods
.method public constructor <init>(Lcom/audionew/features/audioroom/ui/roompk/AudioRoomPKSquareActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/audionew/features/audioroom/ui/roompk/AudioRoomPKSquareActivity$onCreate$1$a;->a:Lcom/audionew/features/audioroom/ui/roompk/AudioRoomPKSquareActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/mico/framework/model/response/converter/pbroompk/QueryPkListRspBinding;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object p2, p0, Lcom/audionew/features/audioroom/ui/roompk/AudioRoomPKSquareActivity$onCreate$1$a;->a:Lcom/audionew/features/audioroom/ui/roompk/AudioRoomPKSquareActivity;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/audionew/features/audioroom/ui/roompk/AudioRoomPKSquareActivity;->q0(Lcom/audionew/features/audioroom/ui/roompk/AudioRoomPKSquareActivity;)Lu0/g;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    const-string p2, "bannerListScene"

    .line 10
    .line 11
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/audionew/features/audioroom/ui/roompk/AudioRoomPKSquareActivity$onCreate$1$a;->a:Lcom/audionew/features/audioroom/ui/roompk/AudioRoomPKSquareActivity;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/audionew/features/audioroom/ui/roompk/AudioRoomPKSquareActivity;->r0(Lcom/audionew/features/audioroom/ui/roompk/AudioRoomPKSquareActivity;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    const-wide/16 v2, 0x0

    .line 22
    .line 23
    cmp-long v4, v0, v2

    .line 24
    .line 25
    if-eqz v4, :cond_1

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    :goto_0
    invoke-interface {p2, p1, v0}, Lu0/g;->a(Lcom/mico/framework/model/response/converter/pbroompk/QueryPkListRspBinding;Z)V

    .line 31
    .line 32
    .line 33
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    return-object p1
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

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/mico/framework/model/response/converter/pbroompk/QueryPkListRspBinding;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/audionew/features/audioroom/ui/roompk/AudioRoomPKSquareActivity$onCreate$1$a;->a(Lcom/mico/framework/model/response/converter/pbroompk/QueryPkListRspBinding;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
