.class final Lcom/audionew/features/audioroom/data/AudioRoomRepository$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/audionew/features/audioroom/data/AudioRoomRepository;->w(Lkotlin/coroutines/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/audionew/features/audioroom/data/AudioRoomRepository$c$a;
    }
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
.field public final synthetic a:Lcom/audionew/features/audioroom/data/AudioRoomRepository;


# direct methods
.method public constructor <init>(Lcom/audionew/features/audioroom/data/AudioRoomRepository;)V
    .locals 0

    iput-object p1, p0, Lcom/audionew/features/audioroom/data/AudioRoomRepository$c;->a:Lcom/audionew/features/audioroom/data/AudioRoomRepository;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/audionew/features/audioroom/data/remote/e;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/audionew/features/audioroom/data/remote/e;->b()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    instance-of p2, p2, Lcom/mico/framework/model/audio/AudioRoomMsgEntity;

    .line 6
    .line 7
    if-eqz p2, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/audionew/features/audioroom/data/remote/e;->b()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    check-cast p2, Lcom/mico/framework/model/audio/AudioRoomMsgEntity;

    .line 14
    .line 15
    iget-object p2, p2, Lcom/mico/framework/model/audio/AudioRoomMsgEntity;->msgType:Lcom/mico/framework/model/audio/AudioRoomMsgType;

    .line 16
    .line 17
    sget-object v0, Lcom/audionew/features/audioroom/data/AudioRoomRepository$c$a;->a:[I

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    aget p2, v0, p2

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    if-ne p2, v0, :cond_0

    .line 27
    .line 28
    iget-object p2, p0, Lcom/audionew/features/audioroom/data/AudioRoomRepository$c;->a:Lcom/audionew/features/audioroom/data/AudioRoomRepository;

    .line 29
    .line 30
    invoke-virtual {p2}, Lcom/audionew/features/audioroom/data/AudioRoomRepository;->d()V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object p2, p0, Lcom/audionew/features/audioroom/data/AudioRoomRepository$c;->a:Lcom/audionew/features/audioroom/data/AudioRoomRepository;

    .line 34
    .line 35
    invoke-static {p2}, Lcom/audionew/features/audioroom/data/AudioRoomRepository;->a(Lcom/audionew/features/audioroom/data/AudioRoomRepository;)Lcom/audio/service/helper/k;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p1}, Lcom/audionew/features/audioroom/data/remote/e;->b()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lcom/mico/framework/model/audio/AudioRoomMsgEntity;

    .line 44
    .line 45
    invoke-virtual {p2, p1}, Lcom/audio/service/helper/k;->b(Lcom/mico/framework/model/audio/AudioRoomMsgEntity;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 49
    .line 50
    return-object p1
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
    check-cast p1, Lcom/audionew/features/audioroom/data/remote/e;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/audionew/features/audioroom/data/AudioRoomRepository$c;->a(Lcom/audionew/features/audioroom/data/remote/e;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
