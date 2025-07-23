.class public final Lcom/audio/ui/audioroom/bottombar/gift/voiceeffect/VoiceEffectChanger;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/audio/service/N$a;
.implements Lcom/mico/framework/network/msgbroadcast/a$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/audio/ui/audioroom/bottombar/gift/voiceeffect/VoiceEffectChanger$a;,
        Lcom/audio/ui/audioroom/bottombar/gift/voiceeffect/VoiceEffectChanger$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0018\u0000 \u00072\u00020\u00012\u00020\u0002:\u0001\u0015B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J\r\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0004J\u000f\u0010\u0008\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\u0004J/\u0010\u000e\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\t2\u0016\u0010\r\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u000c0\u000b\"\u0004\u0018\u00010\u000cH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0012\u001a\u00020\u00052\u0006\u0010\u0011\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0017\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u001b\u001a\u00020\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0016\u0010\u001e\u001a\u00020\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u001d\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/audio/ui/audioroom/bottombar/gift/voiceeffect/VoiceEffectChanger;",
        "Lcom/audio/service/N$a;",
        "Lcom/mico/framework/network/msgbroadcast/a$b;",
        "<init>",
        "()V",
        "",
        "c",
        "d",
        "onExit",
        "",
        "id",
        "",
        "",
        "args",
        "onReceiveMsgBroadcast",
        "(I[Ljava/lang/Object;)V",
        "Lcom/zego/zegoavkit2/audioprocessing/ZegoVoiceChangerType;",
        "type",
        "e",
        "(Lcom/zego/zegoavkit2/audioprocessing/ZegoVoiceChangerType;)V",
        "Landroid/os/Handler;",
        "a",
        "Landroid/os/Handler;",
        "handler",
        "Ljava/lang/Runnable;",
        "b",
        "Ljava/lang/Runnable;",
        "cleanTask",
        "",
        "Z",
        "isZegoReady",
        "app_gpRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nVoiceEffectChanger.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VoiceEffectChanger.kt\ncom/audio/ui/audioroom/bottombar/gift/voiceeffect/VoiceEffectChanger\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 AudioRoomMsgEntity.kt\ncom/mico/framework/model/audio/AudioRoomMsgEntity\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,129:1\n1869#2,2:130\n1869#2,2:132\n76#3:134\n76#3:135\n1#4:136\n*S KotlinDebug\n*F\n+ 1 VoiceEffectChanger.kt\ncom/audio/ui/audioroom/bottombar/gift/voiceeffect/VoiceEffectChanger\n*L\n37#1:130,2\n69#1:132,2\n79#1:134\n86#1:135\n*E\n"
    }
.end annotation


# static fields
.field public static final d:Lcom/audio/ui/audioroom/bottombar/gift/voiceeffect/VoiceEffectChanger$a;

.field public static final e:Ljava/util/List;


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Ljava/lang/Runnable;

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/audio/ui/audioroom/bottombar/gift/voiceeffect/VoiceEffectChanger$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/audio/ui/audioroom/bottombar/gift/voiceeffect/VoiceEffectChanger$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/audio/ui/audioroom/bottombar/gift/voiceeffect/VoiceEffectChanger;->d:Lcom/audio/ui/audioroom/bottombar/gift/voiceeffect/VoiceEffectChanger$a;

    .line 8
    .line 9
    sget v0, Lcom/mico/framework/network/msgbroadcast/a;->o:I

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget v1, Lcom/mico/framework/network/msgbroadcast/a;->h:I

    .line 16
    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x2

    .line 22
    new-array v2, v2, [Ljava/lang/Integer;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    aput-object v0, v2, v3

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    aput-object v1, v2, v0

    .line 29
    .line 30
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->o([Ljava/lang/Object;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Lcom/audio/ui/audioroom/bottombar/gift/voiceeffect/VoiceEffectChanger;->e:Ljava/util/List;

    .line 35
    .line 36
    return-void
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
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/audio/ui/audioroom/bottombar/gift/voiceeffect/VoiceEffectChanger;->a:Landroid/os/Handler;

    .line 14
    .line 15
    new-instance v0, Lcom/audio/ui/audioroom/bottombar/gift/voiceeffect/a;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcom/audio/ui/audioroom/bottombar/gift/voiceeffect/a;-><init>(Lcom/audio/ui/audioroom/bottombar/gift/voiceeffect/VoiceEffectChanger;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/audio/ui/audioroom/bottombar/gift/voiceeffect/VoiceEffectChanger;->b:Ljava/lang/Runnable;

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public static synthetic a(Lcom/audio/ui/audioroom/bottombar/gift/voiceeffect/VoiceEffectChanger;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/audio/ui/audioroom/bottombar/gift/voiceeffect/VoiceEffectChanger;->b(Lcom/audio/ui/audioroom/bottombar/gift/voiceeffect/VoiceEffectChanger;)V

    return-void
.end method

.method public static final b(Lcom/audio/ui/audioroom/bottombar/gift/voiceeffect/VoiceEffectChanger;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/audio/ui/audioroom/bottombar/gift/voiceeffect/e;->k()Lcom/zego/zegoavkit2/audioprocessing/ZegoVoiceChangerType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/audio/ui/audioroom/bottombar/gift/voiceeffect/VoiceEffectChanger;->e(Lcom/zego/zegoavkit2/audioprocessing/ZegoVoiceChangerType;)V

    .line 6
    .line 7
    .line 8
    return-void
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
.end method

.method private final c()V
    .locals 7

    .line 1
    sget-object v0, Lcom/audio/service/AudioRoomService;->a:Lcom/audio/service/AudioRoomService;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/audio/service/AudioRoomService;->M1()Landroid/util/LongSparseArray;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Lcom/mico/framework/datastore/db/service/b;->m()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Long;

    .line 16
    .line 17
    const-wide/16 v1, 0x0

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-wide v3, v1

    .line 27
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 28
    .line 29
    .line 30
    move-result-wide v5

    .line 31
    sub-long/2addr v3, v5

    .line 32
    cmp-long v0, v3, v1

    .line 33
    .line 34
    if-lez v0, :cond_1

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-static {v0}, Lcom/audio/ui/audioroom/bottombar/gift/voiceeffect/e;->j(I)Lcom/zego/zegoavkit2/audioprocessing/ZegoVoiceChangerType;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p0, v0}, Lcom/audio/ui/audioroom/bottombar/gift/voiceeffect/VoiceEffectChanger;->e(Lcom/zego/zegoavkit2/audioprocessing/ZegoVoiceChangerType;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/audio/ui/audioroom/bottombar/gift/voiceeffect/VoiceEffectChanger;->a:Landroid/os/Handler;

    .line 45
    .line 46
    iget-object v1, p0, Lcom/audio/ui/audioroom/bottombar/gift/voiceeffect/VoiceEffectChanger;->b:Ljava/lang/Runnable;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/audio/ui/audioroom/bottombar/gift/voiceeffect/VoiceEffectChanger;->a:Landroid/os/Handler;

    .line 52
    .line 53
    iget-object v1, p0, Lcom/audio/ui/audioroom/bottombar/gift/voiceeffect/VoiceEffectChanger;->b:Ljava/lang/Runnable;

    .line 54
    .line 55
    invoke-virtual {v0, v1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    invoke-static {}, Lcom/audio/ui/audioroom/bottombar/gift/voiceeffect/e;->k()Lcom/zego/zegoavkit2/audioprocessing/ZegoVoiceChangerType;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p0, v0}, Lcom/audio/ui/audioroom/bottombar/gift/voiceeffect/VoiceEffectChanger;->e(Lcom/zego/zegoavkit2/audioprocessing/ZegoVoiceChangerType;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/audio/ui/audioroom/bottombar/gift/voiceeffect/VoiceEffectChanger;->a:Landroid/os/Handler;

    .line 67
    .line 68
    iget-object v1, p0, Lcom/audio/ui/audioroom/bottombar/gift/voiceeffect/VoiceEffectChanger;->b:Ljava/lang/Runnable;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 71
    .line 72
    .line 73
    :goto_1
    return-void
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
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
.end method


# virtual methods
.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/bottombar/gift/voiceeffect/VoiceEffectChanger;->a:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/audio/ui/audioroom/bottombar/gift/voiceeffect/VoiceEffectChanger;->b:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/audio/service/AudioRoomService;->a:Lcom/audio/service/AudioRoomService;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lcom/audio/service/AudioRoomService;->V3(Lcom/audio/service/N$a;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lcom/audio/ui/audioroom/bottombar/gift/voiceeffect/VoiceEffectChanger;->e:Ljava/util/List;

    .line 14
    .line 15
    check-cast v0, Ljava/lang/Iterable;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/lang/Number;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-static {}, Lcom/mico/framework/network/msgbroadcast/a;->c()Lcom/mico/framework/network/msgbroadcast/a;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2, p0, v1}, Lcom/mico/framework/network/msgbroadcast/a;->b(Lcom/mico/framework/network/msgbroadcast/a$b;I)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    return-void
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
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
.end method

.method public final e(Lcom/zego/zegoavkit2/audioprocessing/ZegoVoiceChangerType;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/audio/ui/audioroom/bottombar/gift/voiceeffect/VoiceEffectChanger;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-object v1, Lkotlinx/coroutines/l0;->a:Lkotlinx/coroutines/l0;

    .line 7
    .line 8
    invoke-static {}, Lkotlinx/coroutines/X;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    new-instance v4, Lcom/audio/ui/audioroom/bottombar/gift/voiceeffect/VoiceEffectChanger$process$1;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {v4, p1, v0}, Lcom/audio/ui/audioroom/bottombar/gift/voiceeffect/VoiceEffectChanger$process$1;-><init>(Lcom/zego/zegoavkit2/audioprocessing/ZegoVoiceChangerType;Lkotlin/coroutines/e;)V

    .line 16
    .line 17
    .line 18
    const/4 v5, 0x2

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/J;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s0;

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public onExit()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/audio/ui/audioroom/bottombar/gift/voiceeffect/VoiceEffectChanger;->c:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/audio/ui/audioroom/bottombar/gift/voiceeffect/VoiceEffectChanger;->a:Landroid/os/Handler;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/audio/ui/audioroom/bottombar/gift/voiceeffect/VoiceEffectChanger;->b:Ljava/lang/Runnable;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/audio/service/AudioRoomService;->a:Lcom/audio/service/AudioRoomService;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Lcom/audio/service/AudioRoomService;->I4(Lcom/audio/service/N$a;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lcom/audio/ui/audioroom/bottombar/gift/voiceeffect/VoiceEffectChanger;->e:Ljava/util/List;

    .line 17
    .line 18
    check-cast v0, Ljava/lang/Iterable;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/lang/Number;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-static {}, Lcom/mico/framework/network/msgbroadcast/a;->c()Lcom/mico/framework/network/msgbroadcast/a;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2, p0, v1}, Lcom/mico/framework/network/msgbroadcast/a;->e(Lcom/mico/framework/network/msgbroadcast/a$b;I)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    return-void
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
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
.end method

.method public varargs onReceiveMsgBroadcast(I[Ljava/lang/Object;)V
    .locals 6

    .line 1
    const-string v0, "args"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget v0, Lcom/mico/framework/network/msgbroadcast/a;->o:I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-ne p1, v0, :cond_8

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    aget-object p1, p2, p1

    .line 13
    .line 14
    const-string p2, "null cannot be cast to non-null type com.mico.framework.model.audio.AudioRoomMsgEntity"

    .line 15
    .line 16
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    check-cast p1, Lcom/mico/framework/model/audio/AudioRoomMsgEntity;

    .line 20
    .line 21
    iget-object p2, p1, Lcom/mico/framework/model/audio/AudioRoomMsgEntity;->msgType:Lcom/mico/framework/model/audio/AudioRoomMsgType;

    .line 22
    .line 23
    sget-object v0, Lcom/audio/ui/audioroom/bottombar/gift/voiceeffect/VoiceEffectChanger$b;->a:[I

    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    aget p2, v0, p2

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    if-eq p2, v1, :cond_6

    .line 33
    .line 34
    const/4 v2, 0x2

    .line 35
    if-eq p2, v2, :cond_1

    .line 36
    .line 37
    const/4 v0, 0x3

    .line 38
    if-eq p2, v0, :cond_0

    .line 39
    .line 40
    goto/16 :goto_3

    .line 41
    .line 42
    :cond_0
    iget-wide p1, p1, Lcom/mico/framework/model/audio/AudioRoomMsgEntity;->fromUid:J

    .line 43
    .line 44
    invoke-static {p1, p2}, Lcom/mico/framework/datastore/db/service/b;->v(J)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_a

    .line 49
    .line 50
    invoke-direct {p0}, Lcom/audio/ui/audioroom/bottombar/gift/voiceeffect/VoiceEffectChanger;->c()V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_3

    .line 54
    .line 55
    :cond_1
    iget-object p1, p1, Lcom/mico/framework/model/audio/AudioRoomMsgEntity;->content:Ljava/lang/Object;

    .line 56
    .line 57
    instance-of p2, p1, Lt7/d0;

    .line 58
    .line 59
    if-nez p2, :cond_2

    .line 60
    .line 61
    move-object p1, v0

    .line 62
    :cond_2
    check-cast p1, Lt7/d0;

    .line 63
    .line 64
    if-eqz p1, :cond_a

    .line 65
    .line 66
    iget-object p2, p1, Lt7/C0;->b:Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;

    .line 67
    .line 68
    if-eqz p2, :cond_3

    .line 69
    .line 70
    invoke-virtual {p2}, Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;->isChangeVoiceType()Z

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    if-ne p2, v1, :cond_3

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    iget-object p2, p1, Lt7/C0;->b:Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;

    .line 78
    .line 79
    if-eqz p2, :cond_a

    .line 80
    .line 81
    invoke-virtual {p2}, Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;->isCleanVoiceType()Z

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    if-ne p2, v1, :cond_a

    .line 86
    .line 87
    :goto_0
    iget-object p1, p1, Lt7/C0;->a:Ljava/util/List;

    .line 88
    .line 89
    const-string p2, "receiveUserList"

    .line 90
    .line 91
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    check-cast p1, Ljava/lang/Iterable;

    .line 95
    .line 96
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    if-eqz p2, :cond_5

    .line 105
    .line 106
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    move-object v1, p2

    .line 111
    check-cast v1, Lcom/mico/framework/model/vo/user/UserInfo;

    .line 112
    .line 113
    invoke-virtual {v1}, Lcom/mico/framework/model/user/User;->getUid()J

    .line 114
    .line 115
    .line 116
    move-result-wide v1

    .line 117
    invoke-static {v1, v2}, Lcom/mico/framework/datastore/db/service/b;->v(J)Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-eqz v1, :cond_4

    .line 122
    .line 123
    move-object v0, p2

    .line 124
    :cond_5
    if-eqz v0, :cond_a

    .line 125
    .line 126
    invoke-direct {p0}, Lcom/audio/ui/audioroom/bottombar/gift/voiceeffect/VoiceEffectChanger;->c()V

    .line 127
    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_6
    iget-object p1, p1, Lcom/mico/framework/model/audio/AudioRoomMsgEntity;->content:Ljava/lang/Object;

    .line 131
    .line 132
    instance-of p2, p1, Lt7/c0;

    .line 133
    .line 134
    if-nez p2, :cond_7

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_7
    move-object v0, p1

    .line 138
    :goto_1
    check-cast v0, Lt7/c0;

    .line 139
    .line 140
    if-eqz v0, :cond_a

    .line 141
    .line 142
    iget-wide p1, v0, Lt7/c0;->a:J

    .line 143
    .line 144
    invoke-static {p1, p2}, Lcom/mico/framework/datastore/db/service/b;->v(J)Z

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    if-eqz p1, :cond_a

    .line 149
    .line 150
    invoke-direct {p0}, Lcom/audio/ui/audioroom/bottombar/gift/voiceeffect/VoiceEffectChanger;->c()V

    .line 151
    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_8
    sget p2, Lcom/mico/framework/network/msgbroadcast/a;->h:I

    .line 155
    .line 156
    if-ne p1, p2, :cond_a

    .line 157
    .line 158
    iput-boolean v1, p0, Lcom/audio/ui/audioroom/bottombar/gift/voiceeffect/VoiceEffectChanger;->c:Z

    .line 159
    .line 160
    sget-object p1, Lcom/audio/service/AudioRoomService;->a:Lcom/audio/service/AudioRoomService;

    .line 161
    .line 162
    invoke-virtual {p1}, Lcom/audio/service/AudioRoomService;->M1()Landroid/util/LongSparseArray;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-static {}, Lcom/mico/framework/datastore/db/service/b;->m()J

    .line 167
    .line 168
    .line 169
    move-result-wide v2

    .line 170
    invoke-virtual {p1, v2, v3}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    check-cast p1, Ljava/lang/Long;

    .line 175
    .line 176
    const-wide/16 v2, 0x0

    .line 177
    .line 178
    if-eqz p1, :cond_9

    .line 179
    .line 180
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 181
    .line 182
    .line 183
    move-result-wide p1

    .line 184
    goto :goto_2

    .line 185
    :cond_9
    move-wide p1, v2

    .line 186
    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 187
    .line 188
    .line 189
    move-result-wide v4

    .line 190
    sub-long/2addr p1, v4

    .line 191
    cmp-long v0, p1, v2

    .line 192
    .line 193
    if-lez v0, :cond_a

    .line 194
    .line 195
    invoke-static {v1}, Lcom/audio/ui/audioroom/bottombar/gift/voiceeffect/e;->j(I)Lcom/zego/zegoavkit2/audioprocessing/ZegoVoiceChangerType;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {p0, v0}, Lcom/audio/ui/audioroom/bottombar/gift/voiceeffect/VoiceEffectChanger;->e(Lcom/zego/zegoavkit2/audioprocessing/ZegoVoiceChangerType;)V

    .line 200
    .line 201
    .line 202
    iget-object v0, p0, Lcom/audio/ui/audioroom/bottombar/gift/voiceeffect/VoiceEffectChanger;->a:Landroid/os/Handler;

    .line 203
    .line 204
    iget-object v1, p0, Lcom/audio/ui/audioroom/bottombar/gift/voiceeffect/VoiceEffectChanger;->b:Ljava/lang/Runnable;

    .line 205
    .line 206
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 207
    .line 208
    .line 209
    iget-object v0, p0, Lcom/audio/ui/audioroom/bottombar/gift/voiceeffect/VoiceEffectChanger;->a:Landroid/os/Handler;

    .line 210
    .line 211
    iget-object v1, p0, Lcom/audio/ui/audioroom/bottombar/gift/voiceeffect/VoiceEffectChanger;->b:Ljava/lang/Runnable;

    .line 212
    .line 213
    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 214
    .line 215
    .line 216
    :cond_a
    :goto_3
    return-void
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
.end method
