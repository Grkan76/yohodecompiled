.class public final Lcom/audio/service/helper/AudioRoomGuideStatusCheckHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/audio/service/helper/AudioRoomGuideStatusCheckHelper$RegisterType;,
        Lcom/audio/service/helper/AudioRoomGuideStatusCheckHelper$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u001f\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u00014B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nR\u001d\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u001d\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u000e\u001a\u0004\u0008\u0012\u0010\u0010R\u001d\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u000e\u001a\u0004\u0008\r\u0010\u0010R\u001d\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00168\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0017\u001a\u0004\u0008\u0014\u0010\u0018R\"\u0010 \u001a\u00020\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR\"\u0010#\u001a\u00020\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u001b\u001a\u0004\u0008!\u0010\u001d\"\u0004\u0008\"\u0010\u001fR\"\u0010%\u001a\u00020\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008$\u0010\u001b\u001a\u0004\u0008%\u0010\u001d\"\u0004\u0008&\u0010\u001fR\"\u0010)\u001a\u00020\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\'\u0010\u001b\u001a\u0004\u0008\'\u0010\u001d\"\u0004\u0008(\u0010\u001fR\"\u0010.\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008!\u0010*\u001a\u0004\u0008\u001a\u0010+\"\u0004\u0008,\u0010-R$\u00101\u001a\u00020\u000c2\u0006\u0010/\u001a\u00020\u000c8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008$\u0010\u001d\"\u0004\u00080\u0010\u001fR$\u00102\u001a\u00020\u000c2\u0006\u0010/\u001a\u00020\u000c8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u00082\u0010\u001d\"\u0004\u00083\u0010\u001f\u00a8\u00065"
    }
    d2 = {
        "Lcom/audio/service/helper/AudioRoomGuideStatusCheckHelper;",
        "",
        "<init>",
        "()V",
        "Lcom/audio/service/helper/AudioRoomGuideStatusCheckHelper$RegisterType;",
        "type",
        "",
        "downloadTarget",
        "",
        "a",
        "(Lcom/audio/service/helper/AudioRoomGuideStatusCheckHelper$RegisterType;I)V",
        "Lkotlinx/coroutines/flow/h;",
        "",
        "b",
        "Lkotlinx/coroutines/flow/h;",
        "e",
        "()Lkotlinx/coroutines/flow/h;",
        "guideGameServerSwitchFlow",
        "c",
        "guideGameFlow",
        "d",
        "guideGameDeepLinkStatusFlow",
        "Landroidx/lifecycle/B;",
        "Landroidx/lifecycle/B;",
        "()Landroidx/lifecycle/B;",
        "guideGameLiveData",
        "f",
        "Z",
        "g",
        "()Z",
        "setGuideNewUser",
        "(Z)V",
        "isGuideNewUser",
        "j",
        "setShowLudoReturnPkg",
        "isShowLudoReturnPkg",
        "h",
        "isSelectedTabGame",
        "m",
        "i",
        "n",
        "isSelectedTabMeet",
        "I",
        "()I",
        "setPreloadGameResId",
        "(I)V",
        "preloadGameResId",
        "value",
        "l",
        "isGuideSocialIntercourse",
        "isGuideGame",
        "k",
        "RegisterType",
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
        "SMAP\nAudioRoomGuideStatusCheckHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AudioRoomGuideStatusCheckHelper.kt\ncom/audio/service/helper/AudioRoomGuideStatusCheckHelper\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,129:1\n21#2:130\n23#2:134\n50#3:131\n55#3:133\n107#4:132\n*S KotlinDebug\n*F\n+ 1 AudioRoomGuideStatusCheckHelper.kt\ncom/audio/service/helper/AudioRoomGuideStatusCheckHelper\n*L\n33#1:130\n33#1:134\n33#1:131\n33#1:133\n33#1:132\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lcom/audio/service/helper/AudioRoomGuideStatusCheckHelper;

.field public static final b:Lkotlinx/coroutines/flow/h;

.field public static final c:Lkotlinx/coroutines/flow/h;

.field public static final d:Lkotlinx/coroutines/flow/h;

.field public static final e:Landroidx/lifecycle/B;

.field public static f:Z

.field public static g:Z

.field public static h:Z

.field public static i:Z

.field public static j:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lcom/audio/service/helper/AudioRoomGuideStatusCheckHelper;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/audio/service/helper/AudioRoomGuideStatusCheckHelper;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/audio/service/helper/AudioRoomGuideStatusCheckHelper;->a:Lcom/audio/service/helper/AudioRoomGuideStatusCheckHelper;

    .line 7
    .line 8
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-static {v0}, Lkotlinx/coroutines/flow/s;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/h;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sput-object v1, Lcom/audio/service/helper/AudioRoomGuideStatusCheckHelper;->b:Lkotlinx/coroutines/flow/h;

    .line 15
    .line 16
    invoke-static {v0}, Lkotlinx/coroutines/flow/s;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/h;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    sput-object v2, Lcom/audio/service/helper/AudioRoomGuideStatusCheckHelper;->c:Lkotlinx/coroutines/flow/h;

    .line 21
    .line 22
    invoke-static {v0}, Lkotlinx/coroutines/flow/s;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/h;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lcom/audio/service/helper/AudioRoomGuideStatusCheckHelper;->d:Lkotlinx/coroutines/flow/h;

    .line 27
    .line 28
    new-instance v3, Lcom/audio/service/helper/AudioRoomGuideStatusCheckHelper$guideGameLiveData$1;

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-direct {v3, v4}, Lcom/audio/service/helper/AudioRoomGuideStatusCheckHelper$guideGameLiveData$1;-><init>(Lkotlin/coroutines/e;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v2, v0, v3}, Lkotlinx/coroutines/flow/e;->m(Lkotlinx/coroutines/flow/c;Lkotlinx/coroutines/flow/c;Lkotlinx/coroutines/flow/c;Lda/o;)Lkotlinx/coroutines/flow/c;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v1, Lcom/audio/service/helper/AudioRoomGuideStatusCheckHelper$special$$inlined$filter$1;

    .line 39
    .line 40
    invoke-direct {v1, v0}, Lcom/audio/service/helper/AudioRoomGuideStatusCheckHelper$special$$inlined$filter$1;-><init>(Lkotlinx/coroutines/flow/c;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Lcom/audio/service/helper/AudioRoomGuideStatusCheckHelper$guideGameLiveData$3;

    .line 44
    .line 45
    invoke-direct {v0, v4}, Lcom/audio/service/helper/AudioRoomGuideStatusCheckHelper$guideGameLiveData$3;-><init>(Lkotlin/coroutines/e;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v1, v0}, Lkotlinx/coroutines/flow/e;->Q(Lkotlinx/coroutines/flow/c;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/c;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    const/4 v9, 0x3

    .line 53
    const/4 v10, 0x0

    .line 54
    const/4 v6, 0x0

    .line 55
    const-wide/16 v7, 0x0

    .line 56
    .line 57
    invoke-static/range {v5 .. v10}, Landroidx/lifecycle/FlowLiveDataConversions;->c(Lkotlinx/coroutines/flow/c;Lkotlin/coroutines/CoroutineContext;JILjava/lang/Object;)Landroidx/lifecycle/B;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sput-object v0, Lcom/audio/service/helper/AudioRoomGuideStatusCheckHelper;->e:Landroidx/lifecycle/B;

    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    sput-boolean v0, Lcom/audio/service/helper/AudioRoomGuideStatusCheckHelper;->f:Z

    .line 65
    .line 66
    sput-boolean v0, Lcom/audio/service/helper/AudioRoomGuideStatusCheckHelper;->g:Z

    .line 67
    .line 68
    return-void
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
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.end method


# virtual methods
.method public final a(Lcom/audio/service/helper/AudioRoomGuideStatusCheckHelper$RegisterType;I)V
    .locals 4

    .line 1
    const-string v0, "type"

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
    move-result-object v0

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v2, "configuration type="

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v2, " downloadTarget="

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v2, 0x0

    .line 36
    new-array v3, v2, [Ljava/lang/Object;

    .line 37
    .line 38
    invoke-virtual {v0, v1, v3}, Lcom/mico/corelib/mlog/Log$LogInstance;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    sget-object v0, Lcom/audio/service/helper/AudioRoomGuideStatusCheckHelper$a;->a:[I

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    aget p1, v0, p1

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    if-eq p1, v0, :cond_6

    .line 51
    .line 52
    const/4 v1, 0x2

    .line 53
    if-eq p1, v1, :cond_0

    .line 54
    .line 55
    sput-boolean v0, Lcom/audio/service/helper/AudioRoomGuideStatusCheckHelper;->f:Z

    .line 56
    .line 57
    invoke-virtual {p0, v0}, Lcom/audio/service/helper/AudioRoomGuideStatusCheckHelper;->l(Z)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v2}, Lcom/audio/service/helper/AudioRoomGuideStatusCheckHelper;->k(Z)V

    .line 61
    .line 62
    .line 63
    sput-boolean v0, Lcom/audio/service/helper/AudioRoomGuideStatusCheckHelper;->g:Z

    .line 64
    .line 65
    goto/16 :goto_2

    .line 66
    .line 67
    :cond_0
    sget-object p1, Lcom/audionew/features/login/model/DownloadTargetType;->ludo:Lcom/audionew/features/login/model/DownloadTargetType;

    .line 68
    .line 69
    iget p1, p1, Lcom/audionew/features/login/model/DownloadTargetType;->value:I

    .line 70
    .line 71
    if-eq p2, p1, :cond_5

    .line 72
    .line 73
    sget-object p1, Lcom/audionew/features/login/model/DownloadTargetType;->uno:Lcom/audionew/features/login/model/DownloadTargetType;

    .line 74
    .line 75
    iget p1, p1, Lcom/audionew/features/login/model/DownloadTargetType;->value:I

    .line 76
    .line 77
    if-eq p2, p1, :cond_5

    .line 78
    .line 79
    sget-object p1, Lcom/audionew/features/login/model/DownloadTargetType;->fish:Lcom/audionew/features/login/model/DownloadTargetType;

    .line 80
    .line 81
    iget p1, p1, Lcom/audionew/features/login/model/DownloadTargetType;->value:I

    .line 82
    .line 83
    if-ne p2, p1, :cond_1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    sget-object p1, Lcom/audionew/features/login/model/DownloadTargetType;->crashRocket:Lcom/audionew/features/login/model/DownloadTargetType;

    .line 87
    .line 88
    iget p1, p1, Lcom/audionew/features/login/model/DownloadTargetType;->value:I

    .line 89
    .line 90
    if-eq p2, p1, :cond_4

    .line 91
    .line 92
    sget-object p1, Lcom/audionew/features/login/model/DownloadTargetType;->eliminateSlot:Lcom/audionew/features/login/model/DownloadTargetType;

    .line 93
    .line 94
    iget p1, p1, Lcom/audionew/features/login/model/DownloadTargetType;->value:I

    .line 95
    .line 96
    if-eq p2, p1, :cond_4

    .line 97
    .line 98
    sget-object p1, Lcom/audionew/features/login/model/DownloadTargetType;->chickenPass:Lcom/audionew/features/login/model/DownloadTargetType;

    .line 99
    .line 100
    iget p1, p1, Lcom/audionew/features/login/model/DownloadTargetType;->value:I

    .line 101
    .line 102
    if-ne p2, p1, :cond_2

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_2
    sget-object p1, Lcom/audionew/features/login/model/DownloadTargetType;->liarsbar:Lcom/audionew/features/login/model/DownloadTargetType;

    .line 106
    .line 107
    iget p1, p1, Lcom/audionew/features/login/model/DownloadTargetType;->value:I

    .line 108
    .line 109
    if-ne p2, p1, :cond_3

    .line 110
    .line 111
    sput-boolean v2, Lcom/audio/service/helper/AudioRoomGuideStatusCheckHelper;->f:Z

    .line 112
    .line 113
    invoke-virtual {p0, v2}, Lcom/audio/service/helper/AudioRoomGuideStatusCheckHelper;->l(Z)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, v2}, Lcom/audio/service/helper/AudioRoomGuideStatusCheckHelper;->k(Z)V

    .line 117
    .line 118
    .line 119
    sput-boolean v2, Lcom/audio/service/helper/AudioRoomGuideStatusCheckHelper;->g:Z

    .line 120
    .line 121
    sget-object p1, Lcom/waka/wakagame/model/bean/common/GameID;->GameIDLiarsBar:Lcom/waka/wakagame/model/bean/common/GameID;

    .line 122
    .line 123
    iget p1, p1, Lcom/waka/wakagame/model/bean/common/GameID;->code:I

    .line 124
    .line 125
    sput p1, Lcom/audio/service/helper/AudioRoomGuideStatusCheckHelper;->j:I

    .line 126
    .line 127
    sget-object p1, Lcom/audio/utils/AppGameSwitchHelper;->INSTANCE:Lcom/audio/utils/AppGameSwitchHelper;

    .line 128
    .line 129
    invoke-virtual {p1, p2}, Lcom/audio/utils/AppGameSwitchHelper;->setDownloadTargetType(I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1}, Lcom/audio/utils/AppGameSwitchHelper;->init()V

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_3
    sput-boolean v0, Lcom/audio/service/helper/AudioRoomGuideStatusCheckHelper;->f:Z

    .line 137
    .line 138
    invoke-virtual {p0, v0}, Lcom/audio/service/helper/AudioRoomGuideStatusCheckHelper;->l(Z)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0, v2}, Lcom/audio/service/helper/AudioRoomGuideStatusCheckHelper;->k(Z)V

    .line 142
    .line 143
    .line 144
    sput-boolean v0, Lcom/audio/service/helper/AudioRoomGuideStatusCheckHelper;->g:Z

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_4
    :goto_0
    sput-boolean v2, Lcom/audio/service/helper/AudioRoomGuideStatusCheckHelper;->f:Z

    .line 148
    .line 149
    invoke-virtual {p0, v2}, Lcom/audio/service/helper/AudioRoomGuideStatusCheckHelper;->l(Z)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0, v2}, Lcom/audio/service/helper/AudioRoomGuideStatusCheckHelper;->k(Z)V

    .line 153
    .line 154
    .line 155
    sput-boolean v2, Lcom/audio/service/helper/AudioRoomGuideStatusCheckHelper;->g:Z

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_5
    :goto_1
    sput-boolean v0, Lcom/audio/service/helper/AudioRoomGuideStatusCheckHelper;->f:Z

    .line 159
    .line 160
    invoke-virtual {p0, v2}, Lcom/audio/service/helper/AudioRoomGuideStatusCheckHelper;->l(Z)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0, v0}, Lcom/audio/service/helper/AudioRoomGuideStatusCheckHelper;->k(Z)V

    .line 164
    .line 165
    .line 166
    sput-boolean v0, Lcom/audio/service/helper/AudioRoomGuideStatusCheckHelper;->g:Z

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_6
    sput-boolean v0, Lcom/audio/service/helper/AudioRoomGuideStatusCheckHelper;->f:Z

    .line 170
    .line 171
    invoke-virtual {p0, v0}, Lcom/audio/service/helper/AudioRoomGuideStatusCheckHelper;->l(Z)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0, v2}, Lcom/audio/service/helper/AudioRoomGuideStatusCheckHelper;->k(Z)V

    .line 175
    .line 176
    .line 177
    sput-boolean v0, Lcom/audio/service/helper/AudioRoomGuideStatusCheckHelper;->g:Z

    .line 178
    .line 179
    :goto_2
    return-void
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
.end method

.method public final b()Lkotlinx/coroutines/flow/h;
    .locals 1

    .line 1
    sget-object v0, Lcom/audio/service/helper/AudioRoomGuideStatusCheckHelper;->d:Lkotlinx/coroutines/flow/h;

    .line 2
    .line 3
    return-object v0
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
.end method

.method public final c()Lkotlinx/coroutines/flow/h;
    .locals 1

    .line 1
    sget-object v0, Lcom/audio/service/helper/AudioRoomGuideStatusCheckHelper;->c:Lkotlinx/coroutines/flow/h;

    .line 2
    .line 3
    return-object v0
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
.end method

.method public final d()Landroidx/lifecycle/B;
    .locals 1

    .line 1
    sget-object v0, Lcom/audio/service/helper/AudioRoomGuideStatusCheckHelper;->e:Landroidx/lifecycle/B;

    .line 2
    .line 3
    return-object v0
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
.end method

.method public final e()Lkotlinx/coroutines/flow/h;
    .locals 1

    .line 1
    sget-object v0, Lcom/audio/service/helper/AudioRoomGuideStatusCheckHelper;->b:Lkotlinx/coroutines/flow/h;

    .line 2
    .line 3
    return-object v0
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
.end method

.method public final f()I
    .locals 1

    .line 1
    sget v0, Lcom/audio/service/helper/AudioRoomGuideStatusCheckHelper;->j:I

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
.end method

.method public final g()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/audio/service/helper/AudioRoomGuideStatusCheckHelper;->f:Z

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
.end method

.method public final h()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/mico/framework/datastore/mmkv/user/F;->c:Lcom/mico/framework/datastore/mmkv/user/F;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mico/framework/datastore/mmkv/user/F;->m()Z

    .line 4
    .line 5
    .line 6
    move-result v0

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
.end method

.method public final i()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/audio/service/helper/AudioRoomGuideStatusCheckHelper;->i:Z

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
.end method

.method public final j()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/audio/service/helper/AudioRoomGuideStatusCheckHelper;->g:Z

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
.end method

.method public final k(Z)V
    .locals 1

    .line 1
    sget-object v0, Lcom/mico/framework/datastore/mmkv/user/F;->c:Lcom/mico/framework/datastore/mmkv/user/F;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/mico/framework/datastore/mmkv/user/F;->A(Z)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/audio/service/helper/AudioRoomGuideStatusCheckHelper;->c:Lkotlinx/coroutines/flow/h;

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/g;->b(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void
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
.end method

.method public final l(Z)V
    .locals 1

    .line 1
    sget-object v0, Lcom/mico/framework/datastore/mmkv/user/F;->c:Lcom/mico/framework/datastore/mmkv/user/F;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/mico/framework/datastore/mmkv/user/F;->B(Z)V

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
.end method

.method public final m(Z)V
    .locals 0

    .line 1
    sput-boolean p1, Lcom/audio/service/helper/AudioRoomGuideStatusCheckHelper;->h:Z

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
.end method

.method public final n(Z)V
    .locals 0

    .line 1
    sput-boolean p1, Lcom/audio/service/helper/AudioRoomGuideStatusCheckHelper;->i:Z

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
.end method
