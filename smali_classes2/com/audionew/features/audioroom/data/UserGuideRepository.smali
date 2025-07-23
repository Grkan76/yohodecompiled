.class public final Lcom/audionew/features/audioroom/data/UserGuideRepository;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/audionew/features/audioroom/data/UserGuideRepository$a;,
        Lcom/audionew/features/audioroom/data/UserGuideRepository$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008a\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008)\n\u0002\u0010\u0008\n\u0002\u0008\u0010\u0008\u0007\u0018\u0000 S2\u00020\u0001:\u0001@B\u0019\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0019\u0010\u000b\u001a\u00020\n2\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ-\u0010\u0012\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u000e\u001a\u00020\r2\u0012\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u00100\u000fH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0019\u0010\u0016\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0015\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0019\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0016\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u001bH\u0086@\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0018\u0010\u001f\u001a\n\u0012\u0004\u0012\u00020\u001e\u0018\u00010\u001bH\u0086@\u00a2\u0006\u0004\u0008\u001f\u0010\u001dJ\u0016\u0010!\u001a\u0008\u0012\u0004\u0012\u00020 0\u001bH\u0086@\u00a2\u0006\u0004\u0008!\u0010\u001dJ\u0016\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\"0\u001bH\u0086@\u00a2\u0006\u0004\u0008#\u0010\u001dJ&\u0010(\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\'0&0\u001b2\u0008\u0010%\u001a\u0004\u0018\u00010$H\u0086@\u00a2\u0006\u0004\u0008(\u0010)J\u0016\u0010+\u001a\u0008\u0012\u0004\u0012\u00020*0\u001bH\u0086@\u00a2\u0006\u0004\u0008+\u0010\u001dJ\u0015\u0010-\u001a\u00020\u00182\u0006\u0010,\u001a\u00020\n\u00a2\u0006\u0004\u0008-\u0010.J\r\u0010/\u001a\u00020\u0018\u00a2\u0006\u0004\u0008/\u0010\u001aJ\u0017\u00102\u001a\u00020\u00182\u0008\u00101\u001a\u0004\u0018\u000100\u00a2\u0006\u0004\u00082\u00103J\u0017\u00104\u001a\u00020\u00182\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u00084\u00105J\r\u00106\u001a\u00020\u0018\u00a2\u0006\u0004\u00086\u0010\u001aJ\r\u00107\u001a\u00020\u0018\u00a2\u0006\u0004\u00087\u0010\u001aJ\u0015\u00109\u001a\u00020\u00182\u0006\u00108\u001a\u00020\u0010\u00a2\u0006\u0004\u00089\u0010:J\u0017\u0010;\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008;\u0010<J\u0015\u0010=\u001a\u00020\n2\u0006\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008=\u0010>J\r\u0010?\u001a\u00020\u0018\u00a2\u0006\u0004\u0008?\u0010\u001aR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008@\u0010AR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008B\u0010C\u001a\u0004\u0008D\u0010ER\u001b\u0010I\u001a\u00020\n8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008=\u0010F\u001a\u0004\u0008G\u0010HR$\u0010M\u001a\u00020\n2\u0006\u0010J\u001a\u00020\n8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008/\u0010K\u001a\u0004\u0008L\u0010HR\"\u0010P\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008!\u0010K\u001a\u0004\u0008N\u0010H\"\u0004\u0008O\u0010.R\u0016\u0010Q\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010KR\"\u0010U\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008R\u0010K\u001a\u0004\u0008S\u0010H\"\u0004\u0008T\u0010.R\u0016\u0010V\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010KR\"\u0010W\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008;\u0010K\u001a\u0004\u0008W\u0010H\"\u0004\u0008X\u0010.R\u0018\u0010\t\u001a\u0004\u0018\u00010\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008(\u0010YR\u0014\u0010[\u001a\u00020Z8\u0006X\u0087D\u00a2\u0006\u0006\n\u0004\u0008N\u00106R\u0016\u0010\\\u001a\u00020Z8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008L\u00106R\u0016\u0010]\u001a\u00020Z8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008G\u00106R\'\u0010_\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u00100\u000f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008+\u0010F\u001a\u0004\u0008R\u0010^R\u0014\u0010b\u001a\u00020\u00188BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008`\u0010aR\u0014\u0010d\u001a\u00020\n8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008c\u0010HR\u0011\u0010g\u001a\u00020Z8F\u00a2\u0006\u0006\u001a\u0004\u0008e\u0010fR\u0011\u0010i\u001a\u00020\n8F\u00a2\u0006\u0006\u001a\u0004\u0008h\u0010H\u00a8\u0006j"
    }
    d2 = {
        "Lcom/audionew/features/audioroom/data/UserGuideRepository;",
        "",
        "Lcom/audionew/features/audioroom/data/remote/UserGuideRemoteDataSource;",
        "remoteDataSource",
        "Lcom/audionew/features/audioroom/data/remote/f;",
        "mockHelper",
        "<init>",
        "(Lcom/audionew/features/audioroom/data/remote/UserGuideRemoteDataSource;Lcom/audionew/features/audioroom/data/remote/f;)V",
        "LG7/a0;",
        "taskConfig",
        "",
        "u",
        "(LG7/a0;)Z",
        "",
        "key",
        "",
        "Lcom/mico/framework/model/audio/LuckyGiftPushMsgBinding;",
        "map",
        "w",
        "(Ljava/lang/String;Ljava/util/Map;)Lcom/mico/framework/model/audio/LuckyGiftPushMsgBinding;",
        "Lcom/mico/framework/model/audio/PushMsgTypeBinding;",
        "type",
        "h",
        "(Lcom/mico/framework/model/audio/PushMsgTypeBinding;)Ljava/lang/String;",
        "",
        "y",
        "()V",
        "Lcom/mico/cake/core/ApiResource;",
        "p",
        "(Lkotlin/coroutines/e;)Ljava/lang/Object;",
        "Lcom/mico/protobuf/PbRewardTask$GetNoviceGuideEnterCfgRsp;",
        "z",
        "Lcom/mico/framework/model/response/converter/pbnewuser/NewUserDailyTaskListRspBinding;",
        "e",
        "LG7/h0;",
        "f",
        "Lcom/mico/framework/model/audio/AudioRoomSessionEntity;",
        "sessionEntity",
        "",
        "Lcom/mico/framework/model/audio/AudioCartItemEntity;",
        "j",
        "(Lcom/mico/framework/model/audio/AudioRoomSessionEntity;Lkotlin/coroutines/e;)Ljava/lang/Object;",
        "Lcom/mico/protobuf/PbSecondCharge$CheckSecondChargeResponse;",
        "n",
        "doingNewUserGuide",
        "C",
        "(Z)V",
        "d",
        "Lcom/mico/framework/model/vo/user/UserInfo;",
        "userInfo",
        "F",
        "(Lcom/mico/framework/model/vo/user/UserInfo;)V",
        "H",
        "(LG7/a0;)V",
        "I",
        "B",
        "config",
        "A",
        "(Lcom/mico/framework/model/audio/LuckyGiftPushMsgBinding;)V",
        "i",
        "(Lcom/mico/framework/model/audio/PushMsgTypeBinding;)Lcom/mico/framework/model/audio/LuckyGiftPushMsgBinding;",
        "c",
        "(Lcom/mico/framework/model/audio/PushMsgTypeBinding;)Z",
        "D",
        "a",
        "Lcom/audionew/features/audioroom/data/remote/UserGuideRemoteDataSource;",
        "b",
        "Lcom/audionew/features/audioroom/data/remote/f;",
        "getMockHelper",
        "()Lcom/audionew/features/audioroom/data/remote/f;",
        "Lkotlin/j;",
        "m",
        "()Z",
        "newUserGuideSwitch",
        "value",
        "Z",
        "l",
        "newUserGuideIfDoing",
        "k",
        "E",
        "needPreLoadD",
        "isNewTaskSendMsg",
        "g",
        "o",
        "G",
        "serverNeedShow",
        "isNewTaskSendGift",
        "isUserTypeReady",
        "setUserTypeReady",
        "LG7/a0;",
        "",
        "OLD_USER",
        "NEW_USER_THREE_DAYS",
        "NEW_USER_SEVEN_DAYS",
        "()Ljava/util/Map;",
        "guideConfigMap",
        "s",
        "()Lkotlin/Unit;",
        "isCanPostTaskCheckEvent",
        "t",
        "isCanShowTask",
        "q",
        "()I",
        "userType",
        "v",
        "isOldUser",
        "biz_base_gpRelease"
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
        "SMAP\nUserGuideRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UserGuideRepository.kt\ncom/audionew/features/audioroom/data/UserGuideRepository\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,331:1\n1#2:332\n216#3,2:333\n*S KotlinDebug\n*F\n+ 1 UserGuideRepository.kt\ncom/audionew/features/audioroom/data/UserGuideRepository\n*L\n293#1:333,2\n*E\n"
    }
.end annotation


# static fields
.field public static final o:Lcom/audionew/features/audioroom/data/UserGuideRepository$a;


# instance fields
.field public final a:Lcom/audionew/features/audioroom/data/remote/UserGuideRemoteDataSource;

.field public final b:Lcom/audionew/features/audioroom/data/remote/f;

.field public final c:Lkotlin/j;

.field public volatile d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:LG7/a0;

.field public final k:I

.field public l:I

.field public m:I

.field public final n:Lkotlin/j;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/audionew/features/audioroom/data/UserGuideRepository$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/audionew/features/audioroom/data/UserGuideRepository$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/audionew/features/audioroom/data/UserGuideRepository;->o:Lcom/audionew/features/audioroom/data/UserGuideRepository$a;

    return-void
.end method

.method public constructor <init>(Lcom/audionew/features/audioroom/data/remote/UserGuideRemoteDataSource;Lcom/audionew/features/audioroom/data/remote/f;)V
    .locals 1
    .param p1    # Lcom/audionew/features/audioroom/data/remote/UserGuideRemoteDataSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/audionew/features/audioroom/data/remote/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "remoteDataSource"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "mockHelper"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/audionew/features/audioroom/data/UserGuideRepository;->a:Lcom/audionew/features/audioroom/data/remote/UserGuideRemoteDataSource;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/audionew/features/audioroom/data/UserGuideRepository;->b:Lcom/audionew/features/audioroom/data/remote/f;

    .line 17
    .line 18
    new-instance p1, Lcom/audionew/features/audioroom/data/l;

    .line 19
    .line 20
    invoke-direct {p1}, Lcom/audionew/features/audioroom/data/l;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lkotlin/k;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/j;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lcom/audionew/features/audioroom/data/UserGuideRepository;->c:Lkotlin/j;

    .line 28
    .line 29
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    iput p1, p0, Lcom/audionew/features/audioroom/data/UserGuideRepository;->l:I

    .line 34
    .line 35
    const/4 p1, 0x2

    .line 36
    iput p1, p0, Lcom/audionew/features/audioroom/data/UserGuideRepository;->m:I

    .line 37
    .line 38
    new-instance p1, Lcom/audionew/features/audioroom/data/m;

    .line 39
    .line 40
    invoke-direct {p1, p0}, Lcom/audionew/features/audioroom/data/m;-><init>(Lcom/audionew/features/audioroom/data/UserGuideRepository;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Lkotlin/k;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/j;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lcom/audionew/features/audioroom/data/UserGuideRepository;->n:Lkotlin/j;

    .line 48
    .line 49
    return-void
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method

.method public static synthetic a()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/audionew/features/audioroom/data/UserGuideRepository;->x()Z

    move-result v0

    return v0
.end method

.method public static synthetic b(Lcom/audionew/features/audioroom/data/UserGuideRepository;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/audionew/features/audioroom/data/UserGuideRepository;->r(Lcom/audionew/features/audioroom/data/UserGuideRepository;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static final r(Lcom/audionew/features/audioroom/data/UserGuideRepository;)Ljava/util/Map;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    sget-object v1, Lcom/audionew/features/audioroom/data/UserGuideRepository;->o:Lcom/audionew/features/audioroom/data/UserGuideRepository$a;

    .line 10
    .line 11
    invoke-static {v1}, Lcom/audionew/features/audioroom/data/UserGuideRepository$a;->c(Lcom/audionew/features/audioroom/data/UserGuideRepository$a;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p0, v2, v0}, Lcom/audionew/features/audioroom/data/UserGuideRepository;->w(Ljava/lang/String;Ljava/util/Map;)Lcom/mico/framework/model/audio/LuckyGiftPushMsgBinding;

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Lcom/audionew/features/audioroom/data/UserGuideRepository$a;->a(Lcom/audionew/features/audioroom/data/UserGuideRepository$a;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {p0, v2, v0}, Lcom/audionew/features/audioroom/data/UserGuideRepository;->w(Ljava/lang/String;Ljava/util/Map;)Lcom/mico/framework/model/audio/LuckyGiftPushMsgBinding;

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Lcom/audionew/features/audioroom/data/UserGuideRepository$a;->b(Lcom/audionew/features/audioroom/data/UserGuideRepository$a;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p0, v1, v0}, Lcom/audionew/features/audioroom/data/UserGuideRepository;->w(Ljava/lang/String;Ljava/util/Map;)Lcom/mico/framework/model/audio/LuckyGiftPushMsgBinding;

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 33
    .line 34
    .line 35
    return-object v0
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

.method public static final x()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/mico/framework/common/utils/c;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    return v0
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
.end method


# virtual methods
.method public final A(Lcom/mico/framework/model/audio/LuckyGiftPushMsgBinding;)V
    .locals 3

    .line 1
    const-string v0, "config"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/mico/framework/model/audio/LuckyGiftPushMsgBinding;->getTypeValue()Lcom/mico/framework/model/audio/PushMsgTypeBinding;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/audionew/features/audioroom/data/UserGuideRepository;->h(Lcom/mico/framework/model/audio/PushMsgTypeBinding;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0}, Lcom/audionew/features/audioroom/data/UserGuideRepository;->g()Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    :try_start_0
    sget-object v1, Lcom/mico/framework/datastore/mmkv/user/g;->c:Lcom/mico/framework/datastore/mmkv/user/g;

    .line 30
    .line 31
    new-instance v2, Lcom/google/gson/e;

    .line 32
    .line 33
    invoke-direct {v2}, Lcom/google/gson/e;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, p1}, Lcom/google/gson/e;->w(Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {v1, v0, p1}, Ll7/b;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catch_0
    move-exception p1

    .line 45
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_0
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
.end method

.method public final B()V
    .locals 1

    .line 1
    const-string v0, "TAG_AUDIO_NEW_USER_TASK_OPT_1_2_TIPS"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mico/framework/datastore/mmkv/user/B;->k(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "TAG_AUDIO_NEW_USER_TASK_OPT_3_TIPS"

    .line 7
    .line 8
    invoke-static {v0}, Lcom/mico/framework/datastore/mmkv/user/B;->k(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "TAG_AUDIO_NEW_USER_TASK_OPT_6_TIPS"

    .line 12
    .line 13
    invoke-static {v0}, Lcom/mico/framework/datastore/mmkv/user/B;->k(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "TAG_AUDIO_NEW_USER_TASK_OPT_9_TIPS"

    .line 17
    .line 18
    invoke-static {v0}, Lcom/mico/framework/datastore/mmkv/user/B;->k(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "TAG_AUDIO_NEW_USER_TASK_COMPLETE_TIPS"

    .line 22
    .line 23
    invoke-static {v0}, Lcom/mico/framework/datastore/mmkv/user/B;->k(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
.end method

.method public final C(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/audionew/features/audioroom/data/UserGuideRepository;->d:Z

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
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
.end method

.method public final D()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/audionew/features/audioroom/data/UserGuideRepository;->y()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
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
.end method

.method public final E(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/audionew/features/audioroom/data/UserGuideRepository;->e:Z

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
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
.end method

.method public final F(Lcom/mico/framework/model/vo/user/UserInfo;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/mico/framework/model/user/User;->getRegisterTs()J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    sput-wide v1, Lcom/mico/biz/base/utils/g;->b:J

    .line 9
    .line 10
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p1}, Lcom/mico/framework/model/user/User;->getRegisterTs()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    new-instance p1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v4, "registerTime: "

    .line 24
    .line 25
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-array v0, v0, [Ljava/lang/Object;

    .line 36
    .line 37
    invoke-virtual {v1, p1, v0}, Lcom/mico/corelib/mlog/Log$LogInstance;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/audionew/features/audioroom/data/UserGuideRepository;->j:LG7/a0;

    .line 41
    .line 42
    if-nez p1, :cond_0

    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    iget-boolean p1, p0, Lcom/audionew/features/audioroom/data/UserGuideRepository;->i:Z

    .line 46
    .line 47
    if-nez p1, :cond_1

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/audionew/features/audioroom/data/UserGuideRepository;->s()Lkotlin/Unit;

    .line 50
    .line 51
    .line 52
    :cond_1
    const/4 p1, 0x1

    .line 53
    iput-boolean p1, p0, Lcom/audionew/features/audioroom/data/UserGuideRepository;->i:Z

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    sget-wide v1, Lcom/mico/biz/base/utils/g;->b:J

    .line 61
    .line 62
    new-instance v3, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    const-string v4, "UserInfo is Null: "

    .line 68
    .line 69
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    new-array v0, v0, [Ljava/lang/Object;

    .line 80
    .line 81
    invoke-virtual {p1, v1, v0}, Lcom/mico/corelib/mlog/Log$LogInstance;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :goto_0
    return-void
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
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
.end method

.method public final G(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/audionew/features/audioroom/data/UserGuideRepository;->g:Z

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
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
.end method

.method public final H(LG7/a0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/audionew/features/audioroom/data/UserGuideRepository;->j:LG7/a0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/audionew/features/audioroom/data/UserGuideRepository;->s()Lkotlin/Unit;

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
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
.end method

.method public final I()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/audionew/features/audioroom/data/UserGuideRepository;->B()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
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
.end method

.method public final c(Lcom/mico/framework/model/audio/PushMsgTypeBinding;)Z
    .locals 1

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/audionew/features/audioroom/data/UserGuideRepository;->i(Lcom/mico/framework/model/audio/PushMsgTypeBinding;)Lcom/mico/framework/model/audio/LuckyGiftPushMsgBinding;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    return p1
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

.method public final d()V
    .locals 3

    .line 1
    invoke-static {}, Le7/b;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/mico/framework/common/utils/F;->a(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x1

    .line 21
    const-string v2, "/explore"

    .line 22
    .line 23
    invoke-static {v2, v0, v1}, Lkotlin/text/StringsKt;->E(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput-boolean v0, p0, Lcom/audionew/features/audioroom/data/UserGuideRepository;->e:Z

    .line 28
    .line 29
    return-void
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

.method public final e(Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/audionew/features/audioroom/data/UserGuideRepository$getDailyTaskList$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/audionew/features/audioroom/data/UserGuideRepository$getDailyTaskList$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/audionew/features/audioroom/data/UserGuideRepository$getDailyTaskList$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/audionew/features/audioroom/data/UserGuideRepository$getDailyTaskList$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/audionew/features/audioroom/data/UserGuideRepository$getDailyTaskList$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/audionew/features/audioroom/data/UserGuideRepository$getDailyTaskList$1;-><init>(Lcom/audionew/features/audioroom/data/UserGuideRepository;Lkotlin/coroutines/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/audionew/features/audioroom/data/UserGuideRepository$getDailyTaskList$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/audionew/features/audioroom/data/UserGuideRepository$getDailyTaskList$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/audionew/features/audioroom/data/UserGuideRepository;->a:Lcom/audionew/features/audioroom/data/remote/UserGuideRemoteDataSource;

    .line 54
    .line 55
    iput v3, v0, Lcom/audionew/features/audioroom/data/UserGuideRepository$getDailyTaskList$1;->label:I

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Lcom/audionew/features/audioroom/data/remote/UserGuideRemoteDataSource;->a(Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-ne p1, v1, :cond_3

    .line 62
    .line 63
    return-object v1

    .line 64
    :cond_3
    :goto_1
    check-cast p1, Lcom/mico/cake/core/ApiResource;

    .line 65
    .line 66
    invoke-static {p1}, Lcom/mico/cake/core/ApiResourceKt;->getData(Lcom/mico/cake/core/ApiResource;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lcom/mico/framework/model/response/converter/pbnewuser/NewUserDailyTaskListRspBinding;

    .line 71
    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    invoke-static {}, Lcom/audio/ui/newtask/manager/a;->c()Lcom/audio/ui/newtask/manager/a;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v0}, Lcom/mico/framework/model/response/converter/pbnewuser/NewUserDailyTaskListRspBinding;->getDailyTaskList()Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, v1, Lcom/audio/ui/newtask/manager/a;->a:Ljava/util/List;

    .line 83
    .line 84
    :cond_4
    return-object p1
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
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
.end method

.method public final f(Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/audionew/features/audioroom/data/UserGuideRepository$getDeadlineTaskList$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/audionew/features/audioroom/data/UserGuideRepository$getDeadlineTaskList$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/audionew/features/audioroom/data/UserGuideRepository$getDeadlineTaskList$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/audionew/features/audioroom/data/UserGuideRepository$getDeadlineTaskList$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/audionew/features/audioroom/data/UserGuideRepository$getDeadlineTaskList$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/audionew/features/audioroom/data/UserGuideRepository$getDeadlineTaskList$1;-><init>(Lcom/audionew/features/audioroom/data/UserGuideRepository;Lkotlin/coroutines/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/audionew/features/audioroom/data/UserGuideRepository$getDeadlineTaskList$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/audionew/features/audioroom/data/UserGuideRepository$getDeadlineTaskList$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/audionew/features/audioroom/data/UserGuideRepository;->a:Lcom/audionew/features/audioroom/data/remote/UserGuideRemoteDataSource;

    .line 54
    .line 55
    iput v3, v0, Lcom/audionew/features/audioroom/data/UserGuideRepository$getDeadlineTaskList$1;->label:I

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Lcom/audionew/features/audioroom/data/remote/UserGuideRemoteDataSource;->b(Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-ne p1, v1, :cond_3

    .line 62
    .line 63
    return-object v1

    .line 64
    :cond_3
    :goto_1
    check-cast p1, Lcom/mico/cake/core/ApiResource;

    .line 65
    .line 66
    invoke-static {p1}, Lcom/mico/cake/core/ApiResourceKt;->getData(Lcom/mico/cake/core/ApiResource;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, LG7/h0;

    .line 71
    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    invoke-static {}, Lcom/audio/ui/newtask/manager/a;->c()Lcom/audio/ui/newtask/manager/a;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iput-object v0, v1, Lcom/audio/ui/newtask/manager/a;->b:LG7/h0;

    .line 79
    .line 80
    :cond_4
    return-object p1
    .line 81
    .line 82
    .line 83
.end method

.method public final g()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/audioroom/data/UserGuideRepository;->n:Lkotlin/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Map;

    .line 8
    .line 9
    return-object v0
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
.end method

.method public final h(Lcom/mico/framework/model/audio/PushMsgTypeBinding;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/audionew/features/audioroom/data/UserGuideRepository$b;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p1, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p1, v0, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object p1, Lcom/audionew/features/audioroom/data/UserGuideRepository;->o:Lcom/audionew/features/audioroom/data/UserGuideRepository$a;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/audionew/features/audioroom/data/UserGuideRepository$a;->b(Lcom/audionew/features/audioroom/data/UserGuideRepository$a;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    sget-object p1, Lcom/audionew/features/audioroom/data/UserGuideRepository;->o:Lcom/audionew/features/audioroom/data/UserGuideRepository$a;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/audionew/features/audioroom/data/UserGuideRepository$a;->a(Lcom/audionew/features/audioroom/data/UserGuideRepository$a;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    sget-object p1, Lcom/audionew/features/audioroom/data/UserGuideRepository;->o:Lcom/audionew/features/audioroom/data/UserGuideRepository$a;

    .line 35
    .line 36
    invoke-static {p1}, Lcom/audionew/features/audioroom/data/UserGuideRepository$a;->c(Lcom/audionew/features/audioroom/data/UserGuideRepository$a;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    :goto_0
    return-object p1
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

.method public final i(Lcom/mico/framework/model/audio/PushMsgTypeBinding;)Lcom/mico/framework/model/audio/LuckyGiftPushMsgBinding;
    .locals 1

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/audionew/features/audioroom/data/UserGuideRepository;->h(Lcom/mico/framework/model/audio/PushMsgTypeBinding;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/audionew/features/audioroom/data/UserGuideRepository;->g()Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/mico/framework/model/audio/LuckyGiftPushMsgBinding;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    :goto_0
    return-object p1
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public final j(Lcom/mico/framework/model/audio/AudioRoomSessionEntity;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/audioroom/data/UserGuideRepository;->a:Lcom/audionew/features/audioroom/data/remote/UserGuideRemoteDataSource;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/audionew/features/audioroom/data/remote/UserGuideRemoteDataSource;->c(Lcom/mico/framework/model/audio/AudioRoomSessionEntity;Lkotlin/coroutines/e;)Ljava/lang/Object;

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

.method public final k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/audionew/features/audioroom/data/UserGuideRepository;->e:Z

    .line 2
    .line 3
    return v0
    .line 4
    .line 5
    .line 6
    .line 7
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
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/audionew/features/audioroom/data/UserGuideRepository;->d:Z

    .line 2
    .line 3
    return v0
    .line 4
    .line 5
    .line 6
    .line 7
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
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/audioroom/data/UserGuideRepository;->c:Lkotlin/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
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
.end method

.method public final n(Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/audioroom/data/UserGuideRepository;->a:Lcom/audionew/features/audioroom/data/remote/UserGuideRemoteDataSource;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/audionew/features/audioroom/data/remote/UserGuideRemoteDataSource;->e(Lkotlin/coroutines/e;)Ljava/lang/Object;

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
.end method

.method public final o()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/audionew/features/audioroom/data/UserGuideRepository;->g:Z

    .line 2
    .line 3
    return v0
    .line 4
    .line 5
    .line 6
    .line 7
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
.end method

.method public final p(Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/audioroom/data/UserGuideRepository;->a:Lcom/audionew/features/audioroom/data/remote/UserGuideRemoteDataSource;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/audionew/features/audioroom/data/remote/UserGuideRemoteDataSource;->f(Lkotlin/coroutines/e;)Ljava/lang/Object;

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
.end method

.method public final q()I
    .locals 2

    .line 1
    invoke-static {}, Lcom/mico/biz/base/utils/g;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gtz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lcom/audionew/features/audioroom/data/UserGuideRepository;->k:I

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    invoke-static {}, Lcom/mico/biz/base/utils/g;->b()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x7

    .line 15
    if-le v0, v1, :cond_1

    .line 16
    .line 17
    iget v0, p0, Lcom/audionew/features/audioroom/data/UserGuideRepository;->k:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-static {}, Lcom/mico/biz/base/utils/g;->b()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x3

    .line 25
    if-le v0, v1, :cond_2

    .line 26
    .line 27
    iget v0, p0, Lcom/audionew/features/audioroom/data/UserGuideRepository;->m:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    iget v0, p0, Lcom/audionew/features/audioroom/data/UserGuideRepository;->l:I

    .line 31
    .line 32
    :goto_0
    return v0
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

.method public final s()Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/audionew/features/audioroom/data/UserGuideRepository;->t()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-static {}, Lm1/a;->a()V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 14
    .line 15
    return-object v0
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
.end method

.method public final t()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audionew/features/audioroom/data/UserGuideRepository;->j:LG7/a0;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v1, v0, LG7/a0;->a:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-boolean v1, v0, LG7/a0;->b:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lcom/audionew/features/audioroom/data/UserGuideRepository;->u(LG7/a0;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    :goto_1
    return v0
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final u(LG7/a0;)Z
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p1, LG7/a0;->c:Ljava/util/List;

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move-object p1, v0

    .line 8
    :goto_0
    check-cast p1, Ljava/util/Collection;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz p1, :cond_5

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-static {}, Lcom/mico/framework/datastore/db/service/b;->m()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    const-wide/16 v4, 0x0

    .line 25
    .line 26
    cmp-long p1, v2, v4

    .line 27
    .line 28
    if-nez p1, :cond_2

    .line 29
    .line 30
    return v1

    .line 31
    :cond_2
    const/16 p1, 0xa

    .line 32
    .line 33
    int-to-long v4, p1

    .line 34
    rem-long/2addr v2, v4

    .line 35
    iget-object p1, p0, Lcom/audionew/features/audioroom/data/UserGuideRepository;->j:LG7/a0;

    .line 36
    .line 37
    if-eqz p1, :cond_5

    .line 38
    .line 39
    iget-object p1, p1, LG7/a0;->c:Ljava/util/List;

    .line 40
    .line 41
    if-eqz p1, :cond_5

    .line 42
    .line 43
    check-cast p1, Ljava/lang/Iterable;

    .line 44
    .line 45
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_4

    .line 54
    .line 55
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    move-object v5, v4

    .line 60
    check-cast v5, Ljava/lang/Integer;

    .line 61
    .line 62
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    int-to-long v5, v5

    .line 67
    cmp-long v7, v5, v2

    .line 68
    .line 69
    if-nez v7, :cond_3

    .line 70
    .line 71
    move-object v0, v4

    .line 72
    :cond_4
    check-cast v0, Ljava/lang/Integer;

    .line 73
    .line 74
    if-eqz v0, :cond_5

    .line 75
    .line 76
    const/4 v1, 0x1

    .line 77
    :cond_5
    :goto_1
    return v1
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method

.method public final v()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/audionew/features/audioroom/data/UserGuideRepository;->t()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/audionew/features/audioroom/data/UserGuideRepository;->q()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget v2, p0, Lcom/audionew/features/audioroom/data/UserGuideRepository;->k:I

    .line 14
    .line 15
    if-ne v0, v2, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 v1, 0x0

    .line 19
    :goto_0
    return v1
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final w(Ljava/lang/String;Ljava/util/Map;)Lcom/mico/framework/model/audio/LuckyGiftPushMsgBinding;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, Lcom/mico/framework/datastore/mmkv/user/g;->c:Lcom/mico/framework/datastore/mmkv/user/g;

    .line 3
    .line 4
    const-string v2, ""

    .line 5
    .line 6
    invoke-virtual {v1, p1, v2}, Ll7/b;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Lkotlin/text/StringsKt;->q0(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v1, v0

    .line 18
    :goto_0
    if-eqz v1, :cond_1

    .line 19
    .line 20
    new-instance v2, Lcom/google/gson/e;

    .line 21
    .line 22
    invoke-direct {v2}, Lcom/google/gson/e;-><init>()V

    .line 23
    .line 24
    .line 25
    const-class v3, Lcom/mico/framework/model/audio/LuckyGiftPushMsgBinding;

    .line 26
    .line 27
    invoke-virtual {v2, v1, v3}, Lcom/google/gson/e;->m(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    move-object v2, v1

    .line 32
    check-cast v2, Lcom/mico/framework/model/audio/LuckyGiftPushMsgBinding;

    .line 33
    .line 34
    invoke-interface {p2, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 38
    .line 39
    .line 40
    check-cast v1, Lcom/mico/framework/model/audio/LuckyGiftPushMsgBinding;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    move-object v0, v1

    .line 43
    goto :goto_1

    .line 44
    :catch_0
    move-exception p1

    .line 45
    goto :goto_2

    .line 46
    :cond_1
    :goto_1
    return-object v0

    .line 47
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 48
    .line 49
    .line 50
    return-object v0
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method

.method public final y()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/audionew/features/audioroom/data/UserGuideRepository;->g()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/util/Map$Entry;

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/lang/String;

    .line 30
    .line 31
    sget-object v2, Lcom/mico/framework/datastore/mmkv/user/g;->c:Lcom/mico/framework/datastore/mmkv/user/g;

    .line 32
    .line 33
    invoke-virtual {v2, v1}, Ll7/b;->remove(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {p0}, Lcom/audionew/features/audioroom/data/UserGuideRepository;->g()Ljava/util/Map;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 42
    .line 43
    .line 44
    return-void
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

.method public final z(Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/audionew/features/audioroom/data/UserGuideRepository;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/audionew/features/audioroom/data/UserGuideRepository;->b:Lcom/audionew/features/audioroom/data/remote/f;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/audionew/features/audioroom/data/remote/f;->a()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    new-instance p1, Lcom/mico/cake/core/ApiResource$Success;

    .line 18
    .line 19
    invoke-static {}, Lcom/mico/protobuf/PbRewardTask$GetNoviceGuideEnterCfgRsp;->newBuilder()Lcom/mico/protobuf/PbRewardTask$GetNoviceGuideEnterCfgRsp$a;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-virtual {v0, v1}, Lcom/mico/protobuf/PbRewardTask$GetNoviceGuideEnterCfgRsp$a;->e(Z)Lcom/mico/protobuf/PbRewardTask$GetNoviceGuideEnterCfgRsp$a;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$b;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-direct {p1, v0}, Lcom/mico/cake/core/ApiResource$Success;-><init>(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_1
    invoke-static {}, Lcom/mico/biz/base/utils/g;->g()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    const-string v0, "TAG_AUDIO_NEW_USER_TASK_LAMP_ANIMATION_TIPS"

    .line 43
    .line 44
    invoke-static {v0}, Lcom/mico/framework/datastore/mmkv/user/B;->g(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    iget-object v0, p0, Lcom/audionew/features/audioroom/data/UserGuideRepository;->a:Lcom/audionew/features/audioroom/data/remote/UserGuideRemoteDataSource;

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Lcom/audionew/features/audioroom/data/remote/UserGuideRemoteDataSource;->d(Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :cond_2
    return-object v1
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
