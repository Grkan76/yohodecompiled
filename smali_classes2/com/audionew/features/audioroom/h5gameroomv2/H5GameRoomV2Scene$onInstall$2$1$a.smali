.class final Lcom/audionew/features/audioroom/h5gameroomv2/H5GameRoomV2Scene$onInstall$2$1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/audionew/features/audioroom/h5gameroomv2/H5GameRoomV2Scene$onInstall$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic a:Lcom/audionew/features/audioroom/h5gameroomv2/H5GameRoomV2Scene;


# direct methods
.method public constructor <init>(Lcom/audionew/features/audioroom/h5gameroomv2/H5GameRoomV2Scene;)V
    .locals 0

    iput-object p1, p0, Lcom/audionew/features/audioroom/h5gameroomv2/H5GameRoomV2Scene$onInstall$2$1$a;->a:Lcom/audionew/features/audioroom/h5gameroomv2/H5GameRoomV2Scene;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Le2/d;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    instance-of p2, p1, Le2/d$n;

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    iget-object p2, p0, Lcom/audionew/features/audioroom/h5gameroomv2/H5GameRoomV2Scene$onInstall$2$1$a;->a:Lcom/audionew/features/audioroom/h5gameroomv2/H5GameRoomV2Scene;

    .line 6
    .line 7
    check-cast p1, Le2/d$n;

    .line 8
    .line 9
    invoke-virtual {p1}, Le2/d$n;->a()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p2, p1}, Lcom/audionew/features/audioroom/h5gameroomv2/H5GameRoomV2Scene;->V1(Lcom/audionew/features/audioroom/h5gameroomv2/H5GameRoomV2Scene;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/audionew/features/audioroom/h5gameroomv2/H5GameRoomV2Scene$onInstall$2$1$a;->a:Lcom/audionew/features/audioroom/h5gameroomv2/H5GameRoomV2Scene;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/audionew/features/audioroom/h5gameroomv2/H5GameRoomV2Scene;->G1(Lcom/audionew/features/audioroom/h5gameroomv2/H5GameRoomV2Scene;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Lkotlin/text/StringsKt;->q0(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    iget-object p1, p0, Lcom/audionew/features/audioroom/h5gameroomv2/H5GameRoomV2Scene$onInstall$2$1$a;->a:Lcom/audionew/features/audioroom/h5gameroomv2/H5GameRoomV2Scene;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/audionew/features/audioroom/h5gameroomv2/H5GameRoomV2Scene;->b2()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object p1, p0, Lcom/audionew/features/audioroom/h5gameroomv2/H5GameRoomV2Scene$onInstall$2$1$a;->a:Lcom/audionew/features/audioroom/h5gameroomv2/H5GameRoomV2Scene;

    .line 35
    .line 36
    invoke-static {p1}, Lcom/audionew/features/audioroom/h5gameroomv2/H5GameRoomV2Scene;->G1(Lcom/audionew/features/audioroom/h5gameroomv2/H5GameRoomV2Scene;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p1}, Lkotlin/text/StringsKt;->q0(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    iget-object p1, p0, Lcom/audionew/features/audioroom/h5gameroomv2/H5GameRoomV2Scene$onInstall$2$1$a;->a:Lcom/audionew/features/audioroom/h5gameroomv2/H5GameRoomV2Scene;

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/audionew/features/audioroom/h5gameroomv2/H5GameRoomV2Scene;->L2()V

    .line 49
    .line 50
    .line 51
    :cond_1
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 52
    .line 53
    return-object p1
    .line 54
    .line 55
    .line 56
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Le2/d;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/audionew/features/audioroom/h5gameroomv2/H5GameRoomV2Scene$onInstall$2$1$a;->a(Le2/d;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
