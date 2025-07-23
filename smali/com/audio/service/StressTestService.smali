.class public final Lcom/audio/service/StressTestService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/audio/service/helper/q$a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0090\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u000f\u0010\u0006\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0003J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0003J\u000f\u0010\u0014\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0015J\u0019\u0010\u001a\u001a\u0004\u0018\u00010\u00192\u0006\u0010\u0018\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ!\u0010\u001c\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0018\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0017\u0010\u001e\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u000bJ\u0017\u0010\u001f\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u001f\u0010\u000bJ\u0017\u0010 \u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008 \u0010\u000bJ\u0017\u0010!\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008!\u0010\u000bJ\u0019\u0010#\u001a\u00020\u00042\u0008\u0008\u0002\u0010\"\u001a\u00020\u0017H\u0007\u00a2\u0006\u0004\u0008#\u0010$J\r\u0010%\u001a\u00020\u0004\u00a2\u0006\u0004\u0008%\u0010\u0003J\r\u0010&\u001a\u00020\u0004\u00a2\u0006\u0004\u0008&\u0010\u0003J\r\u0010\'\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\'\u0010\u0003J\u0017\u0010*\u001a\u00020\u00042\u0006\u0010)\u001a\u00020(H\u0016\u00a2\u0006\u0004\u0008*\u0010+J/\u00100\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010,\u001a\u00020(2\u0006\u0010-\u001a\u00020(2\u0008\u0010/\u001a\u0004\u0018\u00010.\u00a2\u0006\u0004\u00080\u00101J\u0015\u00103\u001a\u00020\u000c2\u0006\u00102\u001a\u00020\u000f\u00a2\u0006\u0004\u00083\u00104R\u001c\u00108\u001a\u0008\u0012\u0004\u0012\u00020\u0007058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00086\u00107R\u0018\u0010<\u001a\u0004\u0018\u0001098\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R\u001c\u0010@\u001a\u0008\u0012\u0004\u0012\u00020>0=8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008?\u00107R\u001c\u0010B\u001a\u0008\u0012\u0004\u0012\u00020>0=8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008A\u00107R\u0016\u0010D\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00080\u0010CR\u001f\u0010J\u001a\u00060Ej\u0002`F8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010G\u001a\u0004\u0008H\u0010IR\u0018\u0010M\u001a\u0004\u0018\u00010K8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008H\u0010LR\u001b\u0010Q\u001a\u00020N8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\n\u0010G\u001a\u0004\u0008O\u0010P\u00a8\u0006R"
    }
    d2 = {
        "Lcom/audio/service/StressTestService;",
        "Lcom/audio/service/helper/q$a;",
        "<init>",
        "()V",
        "",
        "y",
        "z",
        "",
        "roomId",
        "Lcom/mico/protobuf/PbMessage$Msg;",
        "i",
        "(J)Lcom/mico/protobuf/PbMessage$Msg;",
        "Lcom/mico/protobuf/PbCommon$UserInfo;",
        "m",
        "()Lcom/mico/protobuf/PbCommon$UserInfo;",
        "Lcom/mico/framework/model/vo/user/UserInfo;",
        "l",
        "()Lcom/mico/framework/model/vo/user/UserInfo;",
        "u",
        "",
        "j",
        "()Ljava/lang/String;",
        "o",
        "",
        "isNormalGift",
        "Lcom/mico/protobuf/PbAudioCommon$AudioGiftInfo;",
        "k",
        "(Z)Lcom/mico/protobuf/PbAudioCommon$AudioGiftInfo;",
        "r",
        "(JZ)Lcom/mico/protobuf/PbMessage$Msg;",
        "t",
        "g",
        "p",
        "q",
        "skip",
        "v",
        "(Z)V",
        "D",
        "B",
        "C",
        "",
        "count",
        "a",
        "(I)V",
        "contentType",
        "showType",
        "Lcom/google/protobuf/ByteString;",
        "content",
        "f",
        "(JIILcom/google/protobuf/ByteString;)Lcom/mico/protobuf/PbMessage$Msg;",
        "oneUserInfo",
        "n",
        "(Lcom/mico/framework/model/vo/user/UserInfo;)Lcom/mico/protobuf/PbCommon$UserInfo;",
        "",
        "b",
        "Ljava/util/List;",
        "accountList",
        "Lcom/audio/service/helper/q;",
        "c",
        "Lcom/audio/service/helper/q;",
        "stressTestTimeHelper",
        "",
        "Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;",
        "d",
        "effectGiftList",
        "e",
        "normalGiftList",
        "Z",
        "isAlready",
        "Lkotlinx/coroutines/ExecutorCoroutineDispatcher;",
        "Lkotlinx/coroutines/CloseableCoroutineDispatcher;",
        "Lkotlin/j;",
        "h",
        "()Lkotlinx/coroutines/ExecutorCoroutineDispatcher;",
        "newSingleThreadContext",
        "Lkotlinx/coroutines/J;",
        "Lkotlinx/coroutines/J;",
        "coroutineScope",
        "Ljava/util/concurrent/atomic/AtomicLong;",
        "s",
        "()Ljava/util/concurrent/atomic/AtomicLong;",
        "seq",
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
        "SMAP\nStressTestService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StressTestService.kt\ncom/audio/service/StressTestService\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,628:1\n1#2:629\n1869#3:630\n1869#3,2:631\n1870#3:633\n*S KotlinDebug\n*F\n+ 1 StressTestService.kt\ncom/audio/service/StressTestService\n*L\n395#1:630\n396#1:631,2\n395#1:633\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lcom/audio/service/StressTestService;

.field public static b:Ljava/util/List;

.field public static c:Lcom/audio/service/helper/q;

.field public static d:Ljava/util/List;

.field public static e:Ljava/util/List;

.field public static f:Z

.field public static final g:Lkotlin/j;

.field public static h:Lkotlinx/coroutines/J;

.field public static final i:Lkotlin/j;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/audio/service/StressTestService;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/audio/service/StressTestService;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/audio/service/StressTestService;->a:Lcom/audio/service/StressTestService;

    .line 7
    .line 8
    const-wide/32 v0, 0x19f14f    # 8.39998E-318

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-wide/32 v1, 0xd12284

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-wide/32 v2, 0x10883d

    .line 23
    .line 24
    .line 25
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/4 v3, 0x3

    .line 30
    new-array v3, v3, [Ljava/lang/Long;

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    aput-object v0, v3, v4

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    aput-object v1, v3, v0

    .line 37
    .line 38
    const/4 v0, 0x2

    .line 39
    aput-object v2, v3, v0

    .line 40
    .line 41
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->o([Ljava/lang/Object;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lcom/audio/service/StressTestService;->b:Ljava/util/List;

    .line 46
    .line 47
    new-instance v0, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    sput-object v0, Lcom/audio/service/StressTestService;->d:Ljava/util/List;

    .line 53
    .line 54
    new-instance v0, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/audio/service/StressTestService;->e:Ljava/util/List;

    .line 60
    .line 61
    new-instance v0, Lcom/audio/service/S;

    .line 62
    .line 63
    invoke-direct {v0}, Lcom/audio/service/S;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, Lkotlin/k;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/j;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sput-object v0, Lcom/audio/service/StressTestService;->g:Lkotlin/j;

    .line 71
    .line 72
    new-instance v0, Lcom/audio/service/T;

    .line 73
    .line 74
    invoke-direct {v0}, Lcom/audio/service/T;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, Lkotlin/k;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/j;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    sput-object v0, Lcom/audio/service/StressTestService;->i:Lkotlin/j;

    .line 82
    .line 83
    return-void
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

.method public static final A()Ljava/util/concurrent/atomic/AtomicLong;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
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

.method public static synthetic b()Lkotlinx/coroutines/ExecutorCoroutineDispatcher;
    .locals 1

    .line 1
    invoke-static {}, Lcom/audio/service/StressTestService;->x()Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c()Ljava/util/concurrent/atomic/AtomicLong;
    .locals 1

    .line 1
    invoke-static {}, Lcom/audio/service/StressTestService;->A()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic d(Lcom/audio/service/StressTestService;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/audio/service/StressTestService;->y()V

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
.end method

.method public static final synthetic e(Lcom/audio/service/StressTestService;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/audio/service/StressTestService;->z()V

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
.end method

.method public static synthetic w(Lcom/audio/service/StressTestService;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lcom/audio/service/StressTestService;->v(Z)V

    .line 7
    .line 8
    .line 9
    return-void
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
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
.end method

.method public static final x()Lkotlinx/coroutines/ExecutorCoroutineDispatcher;
    .locals 1

    .line 1
    const-string v0, "StressTest"

    .line 2
    .line 3
    invoke-static {v0}, Lkotlinx/coroutines/S0;->b(Ljava/lang/String;)Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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
.method public final B()V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/audio/service/StressTestService;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-object v0, Lcom/audio/service/StressTestService;->h:Lkotlinx/coroutines/J;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v1, v0, v1}, Lkotlinx/coroutines/O0;->b(Lkotlinx/coroutines/s0;ILjava/lang/Object;)Lkotlinx/coroutines/y;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0}, Lcom/audio/service/StressTestService;->h()Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lkotlinx/coroutines/K;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/J;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lcom/audio/service/StressTestService;->h:Lkotlinx/coroutines/J;

    .line 29
    .line 30
    :cond_1
    sget-object v0, Lcom/audio/service/StressTestService;->c:Lcom/audio/service/helper/q;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/audio/service/helper/q;->b()V

    .line 35
    .line 36
    .line 37
    :cond_2
    return-void
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
.end method

.method public final C()V
    .locals 3

    .line 1
    sget-boolean v0, Lcom/audio/service/StressTestService;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-object v0, Lcom/audio/service/StressTestService;->h:Lkotlinx/coroutines/J;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/K;->e(Lkotlinx/coroutines/J;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    sput-object v1, Lcom/audio/service/StressTestService;->h:Lkotlinx/coroutines/J;

    .line 16
    .line 17
    sget-object v0, Lcom/audio/service/StressTestService;->c:Lcom/audio/service/helper/q;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/audio/service/helper/q;->d()V

    .line 22
    .line 23
    .line 24
    :cond_2
    return-void
.end method

.method public final D()V
    .locals 1

    .line 1
    sget-object v0, Lcom/audio/service/StressTestService;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/audio/service/StressTestService;->e:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    sput-boolean v0, Lcom/audio/service/StressTestService;->f:Z

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/audio/service/StressTestService;->C()V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public a(I)V
    .locals 6

    .line 1
    sget-object v0, Lcom/audio/service/StressTestService;->h:Lkotlinx/coroutines/J;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v3, Lcom/audio/service/StressTestService$handleStressTest$1;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {v3, p1}, Lcom/audio/service/StressTestService$handleStressTest$1;-><init>(Lkotlin/coroutines/e;)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/J;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s0;

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final f(JIILcom/google/protobuf/ByteString;)Lcom/mico/protobuf/PbMessage$Msg;
    .locals 5

    .line 1
    invoke-static {}, Lcom/mico/protobuf/PbMessage$Msg;->newBuilder()Lcom/mico/protobuf/PbMessage$Msg$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/audio/service/StressTestService;->l()Lcom/mico/framework/model/vo/user/UserInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x3

    .line 10
    invoke-virtual {v0, v2}, Lcom/mico/protobuf/PbMessage$Msg$a;->p(I)Lcom/mico/protobuf/PbMessage$Msg$a;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    invoke-virtual {v0, v3, v4}, Lcom/mico/protobuf/PbMessage$Msg$a;->q(J)Lcom/mico/protobuf/PbMessage$Msg$a;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/mico/framework/model/user/User;->getUid()J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    invoke-virtual {v0, v3, v4}, Lcom/mico/protobuf/PbMessage$Msg$a;->k(J)Lcom/mico/protobuf/PbMessage$Msg$a;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1, p2}, Lcom/mico/protobuf/PbMessage$Msg$a;->r(J)Lcom/mico/protobuf/PbMessage$Msg$a;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p3}, Lcom/mico/protobuf/PbMessage$Msg$a;->h(I)Lcom/mico/protobuf/PbMessage$Msg$a;

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lcom/mico/protobuf/PbMessage$MsgBizExt;->newBuilder()Lcom/mico/protobuf/PbMessage$MsgBizExt$a;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1, p4}, Lcom/mico/protobuf/PbMessage$MsgBizExt$a;->g(I)Lcom/mico/protobuf/PbMessage$MsgBizExt$a;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lcom/mico/protobuf/PbMessage$MsgBizExt;

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Lcom/mico/protobuf/PbMessage$Msg$a;->f(Lcom/mico/protobuf/PbMessage$MsgBizExt;)Lcom/mico/protobuf/PbMessage$Msg$a;

    .line 47
    .line 48
    .line 49
    if-eqz p5, :cond_0

    .line 50
    .line 51
    invoke-virtual {v0, p5}, Lcom/mico/protobuf/PbMessage$Msg$a;->g(Lcom/google/protobuf/ByteString;)Lcom/mico/protobuf/PbMessage$Msg$a;

    .line 52
    .line 53
    .line 54
    :cond_0
    invoke-virtual {v1}, Lcom/mico/framework/model/user/User;->getDisplayName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {v0, p1}, Lcom/mico/protobuf/PbMessage$Msg$a;->j(Ljava/lang/String;)Lcom/mico/protobuf/PbMessage$Msg$a;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/mico/framework/model/user/User;->getAvatar()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {v0, p1}, Lcom/mico/protobuf/PbMessage$Msg$a;->e(Ljava/lang/String;)Lcom/mico/protobuf/PbMessage$Msg$a;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/audio/service/StressTestService;->s()Ljava/util/concurrent/atomic/AtomicLong;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 73
    .line 74
    .line 75
    move-result-wide p1

    .line 76
    long-to-int p2, p1

    .line 77
    invoke-virtual {v0, p2}, Lcom/mico/protobuf/PbMessage$Msg$a;->o(I)Lcom/mico/protobuf/PbMessage$Msg$a;

    .line 78
    .line 79
    .line 80
    invoke-static {}, Lcom/mico/protobuf/PbMessage$SenderInfo;->newBuilder()Lcom/mico/protobuf/PbMessage$SenderInfo$a;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1, v2}, Lcom/mico/protobuf/PbMessage$SenderInfo$a;->h(I)Lcom/mico/protobuf/PbMessage$SenderInfo$a;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Lcom/mico/protobuf/PbMessage$SenderInfo;

    .line 93
    .line 94
    invoke-virtual {v0, p1}, Lcom/mico/protobuf/PbMessage$Msg$a;->n(Lcom/mico/protobuf/PbMessage$SenderInfo;)Lcom/mico/protobuf/PbMessage$Msg$a;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$b;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    const-string p2, "build(...)"

    .line 102
    .line 103
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    check-cast p1, Lcom/mico/protobuf/PbMessage$Msg;

    .line 107
    .line 108
    return-object p1
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
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
.end method

.method public final g(J)Lcom/mico/protobuf/PbMessage$Msg;
    .locals 8

    .line 1
    invoke-static {}, Lcom/mico/protobuf/PbAudioBroadcast$S2CWorldGiftNty;->newBuilder()Lcom/mico/protobuf/PbAudioBroadcast$S2CWorldGiftNty$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/mico/protobuf/PbAudioCommon$RoomSession;->newBuilder()Lcom/mico/protobuf/PbAudioCommon$RoomSession$a;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lcom/audio/service/AudioRoomService;->a:Lcom/audio/service/AudioRoomService;

    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/audio/service/AudioRoomService;->Q()Lcom/mico/framework/model/audio/AudioRoomSessionEntity;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const-wide/16 v4, 0x0

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    iget-wide v6, v3, Lcom/mico/framework/model/audio/AudioRoomSessionEntity;->anchorUid:J

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-wide v6, v4

    .line 23
    :goto_0
    invoke-virtual {v1, v6, v7}, Lcom/mico/protobuf/PbAudioCommon$RoomSession$a;->f(J)Lcom/mico/protobuf/PbAudioCommon$RoomSession$a;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v2}, Lcom/audio/service/AudioRoomService;->Q()Lcom/mico/framework/model/audio/AudioRoomSessionEntity;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    iget-wide v4, v2, Lcom/mico/framework/model/audio/AudioRoomSessionEntity;->roomId:J

    .line 34
    .line 35
    :cond_1
    invoke-virtual {v1, v4, v5}, Lcom/mico/protobuf/PbAudioCommon$RoomSession$a;->e(J)Lcom/mico/protobuf/PbAudioCommon$RoomSession$a;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$b;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lcom/mico/protobuf/PbAudioCommon$RoomSession;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lcom/mico/protobuf/PbAudioBroadcast$S2CWorldGiftNty$a;->g(Lcom/mico/protobuf/PbAudioCommon$RoomSession;)Lcom/mico/protobuf/PbAudioBroadcast$S2CWorldGiftNty$a;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p0}, Lcom/audio/service/StressTestService;->m()Lcom/mico/protobuf/PbCommon$UserInfo;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, Lcom/mico/protobuf/PbAudioBroadcast$S2CWorldGiftNty$a;->h(Lcom/mico/protobuf/PbCommon$UserInfo;)Lcom/mico/protobuf/PbAudioBroadcast$S2CWorldGiftNty$a;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p0}, Lcom/audio/service/StressTestService;->m()Lcom/mico/protobuf/PbCommon$UserInfo;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, Lcom/mico/protobuf/PbAudioBroadcast$S2CWorldGiftNty$a;->e(Lcom/mico/protobuf/PbCommon$UserInfo;)Lcom/mico/protobuf/PbAudioBroadcast$S2CWorldGiftNty$a;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 66
    .line 67
    .line 68
    move-result-wide v1

    .line 69
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v0, v1}, Lcom/mico/protobuf/PbAudioBroadcast$S2CWorldGiftNty$a;->j(Ljava/lang/String;)Lcom/mico/protobuf/PbAudioBroadcast$S2CWorldGiftNty$a;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const/4 v1, 0x0

    .line 78
    invoke-virtual {p0, v1}, Lcom/audio/service/StressTestService;->k(Z)Lcom/mico/protobuf/PbAudioCommon$AudioGiftInfo;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    if-eqz v1, :cond_2

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Lcom/mico/protobuf/PbAudioBroadcast$S2CWorldGiftNty$a;->f(Lcom/mico/protobuf/PbAudioCommon$AudioGiftInfo;)Lcom/mico/protobuf/PbAudioBroadcast$S2CWorldGiftNty$a;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v2, v1}, Lcom/mico/protobuf/PbAudioBroadcast$S2CWorldGiftNty$a;->i(Lcom/mico/protobuf/PbAudioCommon$AudioGiftInfo;)Lcom/mico/protobuf/PbAudioBroadcast$S2CWorldGiftNty$a;

    .line 89
    .line 90
    .line 91
    :cond_2
    sget-object v1, Lcom/mico/framework/model/audio/AudioRoomMsgType;->GlobalGiftNty:Lcom/mico/framework/model/audio/AudioRoomMsgType;

    .line 92
    .line 93
    invoke-virtual {v1}, Lcom/mico/framework/model/audio/AudioRoomMsgType;->value()I

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$b;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Lcom/mico/protobuf/PbAudioBroadcast$S2CWorldGiftNty;

    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/google/protobuf/a;->toByteString()Lcom/google/protobuf/ByteString;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    const/4 v6, 0x0

    .line 108
    move-object v2, p0

    .line 109
    move-wide v3, p1

    .line 110
    invoke-virtual/range {v2 .. v7}, Lcom/audio/service/StressTestService;->f(JIILcom/google/protobuf/ByteString;)Lcom/mico/protobuf/PbMessage$Msg;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    return-object p1
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
.end method

.method public final h()Lkotlinx/coroutines/ExecutorCoroutineDispatcher;
    .locals 1

    .line 1
    sget-object v0, Lcom/audio/service/StressTestService;->g:Lkotlin/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

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
.end method

.method public final i(J)Lcom/mico/protobuf/PbMessage$Msg;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/audio/service/StressTestService;->m()Lcom/mico/protobuf/PbCommon$UserInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "wakam/b49d6c05f52097e5a86cb23e3cf2ab44"

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    const-string v2, "wakam/6d121ffaafa311f6639bdf77d33f6fce"

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    const-string v2, "wakam/a1d9f4c3d42cf64d08b948a26d1d11ef"

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    const-string v2, "wakam/dba9899c898d6f17c0e53edcff2fc83e"

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    const-string v2, "wakam/8377aeb99c77f453d285214c6890c8f0"

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    const-string v2, "wakam/40636c0038f57fb5869a6ad0cfbd642e"

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    const-string v2, "wakam/020d0d5c488f92f5907f2ef70f3f3327"

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    const-string v2, "wakam/6e176fd95d6ebbb13f893f675fcbfc37"

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    const-string v2, "wakam/880d6ea1e343bc30c1c678088ebd868c"

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    const-string v2, "wakam/2a182b8f0989f3c0dbf77e56a5db45ac"

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    const-string v2, "wakam/ec121ef0dccb6100e144e4d74b95bcfe"

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    const-string v2, "wakam/6e2233b58aff66b05fc93970644bf0af"

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    const-string v2, "wakam/f8075fc6873e90b88548363f1fb73b6a"

    .line 71
    .line 72
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    const-string v2, "wakam/c410a441cb73c18c1711088966529571"

    .line 76
    .line 77
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    const-string v2, "wakam/e804e33fc33a1555036164278ba73b60"

    .line 81
    .line 82
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    new-instance v2, Ljava/util/Random;

    .line 86
    .line 87
    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    add-int/lit8 v3, v3, -0x1

    .line 95
    .line 96
    invoke-virtual {v2, v3}, Ljava/util/Random;->nextInt(I)I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    invoke-static {}, Lcom/mico/protobuf/PbCommon$CarJoin;->newBuilder()Lcom/mico/protobuf/PbCommon$CarJoin$a;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    check-cast v4, Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v3, v4}, Lcom/mico/protobuf/PbCommon$CarJoin$a;->e(Ljava/lang/String;)Lcom/mico/protobuf/PbCommon$CarJoin$a;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    check-cast v1, Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v3, v1}, Lcom/mico/protobuf/PbCommon$CarJoin$a;->f(Ljava/lang/String;)Lcom/mico/protobuf/PbCommon$CarJoin$a;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$b;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, Lcom/mico/protobuf/PbCommon$CarJoin;

    .line 129
    .line 130
    invoke-static {}, Lcom/mico/protobuf/PbAudioBroadcast$AudioNewComingNty;->newBuilder()Lcom/mico/protobuf/PbAudioBroadcast$AudioNewComingNty$a;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    sget-object v3, Lcom/audio/service/AudioRoomService;->a:Lcom/audio/service/AudioRoomService;

    .line 135
    .line 136
    invoke-virtual {v3}, Lcom/audio/service/AudioRoomService;->D()I

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    invoke-virtual {v2, v3}, Lcom/mico/protobuf/PbAudioBroadcast$AudioNewComingNty$a;->i(I)Lcom/mico/protobuf/PbAudioBroadcast$AudioNewComingNty$a;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-virtual {v2, v0}, Lcom/mico/protobuf/PbAudioBroadcast$AudioNewComingNty$a;->h(Lcom/mico/protobuf/PbCommon$UserInfo;)Lcom/mico/protobuf/PbAudioBroadcast$AudioNewComingNty$a;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v0, v1}, Lcom/mico/protobuf/PbAudioBroadcast$AudioNewComingNty$a;->f(Lcom/mico/protobuf/PbCommon$CarJoin;)Lcom/mico/protobuf/PbAudioBroadcast$AudioNewComingNty$a;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v0, v1}, Lcom/mico/protobuf/PbAudioBroadcast$AudioNewComingNty$a;->g(Lcom/mico/protobuf/PbCommon$CarJoin;)Lcom/mico/protobuf/PbAudioBroadcast$AudioNewComingNty$a;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    sget-object v1, Lcom/mico/protobuf/PbAudioBroadcast$AudioNewComingBiz;->kDefaultType:Lcom/mico/protobuf/PbAudioBroadcast$AudioNewComingBiz;

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Lcom/mico/protobuf/PbAudioBroadcast$AudioNewComingNty$a;->e(Lcom/mico/protobuf/PbAudioBroadcast$AudioNewComingBiz;)Lcom/mico/protobuf/PbAudioBroadcast$AudioNewComingNty$a;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$b;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v0, Lcom/mico/protobuf/PbAudioBroadcast$AudioNewComingNty;

    .line 167
    .line 168
    sget-object v1, Lcom/mico/framework/model/audio/AudioRoomMsgType;->NewComingNty:Lcom/mico/framework/model/audio/AudioRoomMsgType;

    .line 169
    .line 170
    invoke-virtual {v1}, Lcom/mico/framework/model/audio/AudioRoomMsgType;->value()I

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    const/4 v6, 0x0

    .line 175
    invoke-virtual {v0}, Lcom/google/protobuf/a;->toByteString()Lcom/google/protobuf/ByteString;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    move-object v2, p0

    .line 180
    move-wide v3, p1

    .line 181
    invoke-virtual/range {v2 .. v7}, Lcom/audio/service/StressTestService;->f(JIILcom/google/protobuf/ByteString;)Lcom/mico/protobuf/PbMessage$Msg;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    return-object p1
    .line 186
    .line 187
.end method

.method public final j()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "wakam/179ca8a47786bfe5d3870f904f438ebf"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    const-string v1, "wakam/b0b004e5d72b25341402270686ac3c7d"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    const-string v1, "wakam/815e4d543b8f7fe17cb49c5ac9fbb70e"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    const-string v1, "wakam/76c2388a8fa4e501480d15087f23cdfd"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    new-instance v1, Ljava/util/Random;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    add-int/lit8 v2, v2, -0x1

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v1, "get(...)"

    .line 46
    .line 47
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    check-cast v0, Ljava/lang/String;

    .line 51
    .line 52
    return-object v0
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
.end method

.method public final k(Z)Lcom/mico/protobuf/PbAudioCommon$AudioGiftInfo;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/audio/service/StressTestService;->u()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/audio/service/StressTestService;->e:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    sget-object v0, Lcom/audio/service/StressTestService;->d:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    if-eqz p1, :cond_1

    .line 22
    .line 23
    sget-object p1, Lcom/audio/service/StressTestService;->e:Ljava/util/List;

    .line 24
    .line 25
    check-cast p1, Ljava/util/Collection;

    .line 26
    .line 27
    sget-object v0, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    .line 28
    .line 29
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->K0(Ljava/util/Collection;Lkotlin/random/Random;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    sget-object p1, Lcom/audio/service/StressTestService;->d:Ljava/util/List;

    .line 37
    .line 38
    check-cast p1, Ljava/util/Collection;

    .line 39
    .line 40
    sget-object v0, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    .line 41
    .line 42
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->K0(Ljava/util/Collection;Lkotlin/random/Random;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;

    .line 47
    .line 48
    :goto_0
    invoke-static {}, Lcom/mico/protobuf/PbAudioCommon$AudioGiftInfo;->newBuilder()Lcom/mico/protobuf/PbAudioCommon$AudioGiftInfo$a;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget v1, p1, Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;->giftId:I

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lcom/mico/protobuf/PbAudioCommon$AudioGiftInfo$a;->g(I)Lcom/mico/protobuf/PbAudioCommon$AudioGiftInfo$a;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v1, p1, Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;->image:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lcom/mico/protobuf/PbAudioCommon$AudioGiftInfo$a;->i(Ljava/lang/String;)Lcom/mico/protobuf/PbAudioCommon$AudioGiftInfo$a;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v1, p1, Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;->effectFid:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Lcom/mico/protobuf/PbAudioCommon$AudioGiftInfo$a;->f(Ljava/lang/String;)Lcom/mico/protobuf/PbAudioCommon$AudioGiftInfo$a;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-object v1, p1, Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;->effect:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Lcom/mico/protobuf/PbAudioCommon$AudioGiftInfo$a;->e(Ljava/lang/String;)Lcom/mico/protobuf/PbAudioCommon$AudioGiftInfo$a;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {p1}, Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;->getGiftType()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    invoke-virtual {v0, v1}, Lcom/mico/protobuf/PbAudioCommon$AudioGiftInfo$a;->h(I)Lcom/mico/protobuf/PbAudioCommon$AudioGiftInfo$a;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget v1, p1, Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;->type:I

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Lcom/mico/protobuf/PbAudioCommon$AudioGiftInfo$a;->k(I)Lcom/mico/protobuf/PbAudioCommon$AudioGiftInfo$a;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iget-object p1, p1, Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;->name:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v0, p1}, Lcom/mico/protobuf/PbAudioCommon$AudioGiftInfo$a;->j(Ljava/lang/String;)Lcom/mico/protobuf/PbAudioCommon$AudioGiftInfo$a;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Lcom/mico/protobuf/PbAudioCommon$AudioGiftInfo;

    .line 101
    .line 102
    return-object p1

    .line 103
    :cond_2
    :goto_1
    const/4 p1, 0x0

    .line 104
    return-object p1
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
.end method

.method public final l()Lcom/mico/framework/model/vo/user/UserInfo;
    .locals 12

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    new-array v0, v0, [J

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    const-string v9, "\u0622\u0628\u0640\u0640\u0648\u064f \u0645\u06d7\u06e3\u0640\u06d9\u062d\u06d7\u06e3\u0640\u06d9\u0645\u06d7\u06e3\u0640\u06d9\u062f"

    .line 9
    .line 10
    const-string v10, "\u0627\u0645\u0640\u0631\u064a\u0640\u0643\u0640\u0627\u0646\u0640\u0647 "

    .line 11
    .line 12
    const-string v1, "\ud835\udd6d\ud835\udd86\ud835\udd97\ud835\udd8b\ud835\udd8e\ud83d\udc51"

    .line 13
    .line 14
    const-string v2, "\ud83d\udcaa\ud83c\uddfb\u026a\u1d20\u1d07\u1d0b \ud83c\uddec\ud835\ude1c\ud835\ude81\ud835\ude11\ud835\ude70\ud835\ude19\u0fd0"

    .line 15
    .line 16
    const-string v3, "\u0279\u0e4d\u23bd\u13cf\u027a\u0279\u0279\u027a\u020a \u1613\u0279\u035b\u0279\u0307\u0279"

    .line 17
    .line 18
    const-string v4, "\u062a\u0639\u0635\u0640\u0640\u0640\u0640\u0631\u0646\u064a \u0627\u0632\u0642 \u0644\u0643 \u0648\u0641\u0640\u0640\u0647"

    .line 19
    .line 20
    const-string v5, "\u2730\u0362\ud835\ude42\ud835\ude56\ud835\ude6a\ud835\ude69\ud835\ude56\ud835\ude62 \ud835\ude4d\ud835\ude64\ud835\ude6e\u2730\u0362"

    .line 21
    .line 22
    const-string v6, "\u0640\u060f\u0640\u0640\u0645\u06ed\u0640\u0640\u0650\u0640\u0694 \u0622\u06b7\u0640\u0640\u064e\u064b\u069b\u06e3\u0640\u064b\u0640\ufbe3\u064f\u0694\u0680\u0640\u0640\u0651"

    .line 23
    .line 24
    const-string v7, "\ud83e\udd8b\u0361\u035c\u0262\u0262\u2022\u2c7d\u02b2_\u0e19\u0e49\u0e2d\u0e07\u0e40\u0e15\u0e22\u2022\u269699"

    .line 25
    .line 26
    const-string v8, "\ud835\udd05\ud835\udd32\ud835\udd1f\ud835\udd29\ud835\udd26\ud835\udd22\ud835\udd22"

    .line 27
    .line 28
    filled-new-array/range {v1 .. v10}, [Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->h([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v10, "waka/4070743/3f0cd3a213957812791139f5e7a5ae14"

    .line 37
    .line 38
    const-string v11, "waka/16763092/e93664219541eb8c0657ec9e4033fd90"

    .line 39
    .line 40
    const-string v2, "waka/7202023/c5efce917bd9ef8568a5171e0ede1645"

    .line 41
    .line 42
    const-string v3, "waka/12220169/c3a6f4943dcb949a7e1b02e19bffd014"

    .line 43
    .line 44
    const-string v4, "waka/16018901/8ae9b2822160a3d55ed4d797b31de680"

    .line 45
    .line 46
    const-string v5, "waka/11545000/64ed5b4be2a7b588a8a0c65b0619c493"

    .line 47
    .line 48
    const-string v6, "waka/1476626/4a069632d7079b06a96e5e5125fbe8bb"

    .line 49
    .line 50
    const-string v7, "waka/10256910/906e8a39909c042bdf150ce3e9d3f7b6"

    .line 51
    .line 52
    const-string v8, "waka/11595135/269af046007e33ec46852cd98cb9ae54"

    .line 53
    .line 54
    const-string v9, "waka/6136191/c72146be0da15221003f7275b1342cd3"

    .line 55
    .line 56
    filled-new-array/range {v2 .. v11}, [Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->h([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-static {}, Lcom/mico/framework/datastore/db/service/b;->t()Lcom/mico/framework/model/vo/user/UserInfo;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    new-instance v4, Lcom/mico/framework/model/vo/user/UserInfo;

    .line 69
    .line 70
    invoke-direct {v4}, Lcom/mico/framework/model/vo/user/UserInfo;-><init>()V

    .line 71
    .line 72
    .line 73
    sget-object v5, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    .line 74
    .line 75
    invoke-static {v0, v5}, Lkotlin/collections/k;->m0([JLkotlin/random/Random;)J

    .line 76
    .line 77
    .line 78
    move-result-wide v6

    .line 79
    invoke-virtual {v4, v6, v7}, Lcom/mico/framework/model/user/User;->setUid(J)V

    .line 80
    .line 81
    .line 82
    invoke-static {v2, v5}, Lkotlin/collections/CollectionsKt;->K0(Ljava/util/Collection;Lkotlin/random/Random;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v4, v0}, Lcom/mico/framework/model/user/User;->setAvatar(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v1, v5}, Lkotlin/collections/CollectionsKt;->K0(Ljava/util/Collection;Lkotlin/random/Random;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v4, v0}, Lcom/mico/framework/model/user/User;->setDisplayName(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const/4 v0, 0x3

    .line 101
    invoke-virtual {v4, v0}, Lcom/mico/framework/model/vo/user/UserInfo;->setVipLevel(I)V

    .line 102
    .line 103
    .line 104
    if-eqz v3, :cond_0

    .line 105
    .line 106
    invoke-virtual {v3}, Lcom/mico/framework/model/vo/user/UserInfo;->getWealthLevel()Lcom/mico/framework/model/vo/user/LevelInfo;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    goto :goto_0

    .line 111
    :cond_0
    const/4 v0, 0x0

    .line 112
    :goto_0
    invoke-virtual {v4, v0}, Lcom/mico/framework/model/vo/user/UserInfo;->setWealthLevel(Lcom/mico/framework/model/vo/user/LevelInfo;)V

    .line 113
    .line 114
    .line 115
    return-object v4

    .line 116
    nop

    .line 117
    :array_0
    .array-data 8
        0x6de4e7
        0xba7709
        0xf46dd5
        0xb029a8
        0x168812
        0x9c820e
        0xb0ed7f
        0x5da17f
        0x3e1d57
        0xffc8d4
    .end array-data
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
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
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
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
.end method

.method public final m()Lcom/mico/protobuf/PbCommon$UserInfo;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/audio/service/StressTestService;->l()Lcom/mico/framework/model/vo/user/UserInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/audio/service/StressTestService;->n(Lcom/mico/framework/model/vo/user/UserInfo;)Lcom/mico/protobuf/PbCommon$UserInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

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
.end method

.method public final n(Lcom/mico/framework/model/vo/user/UserInfo;)Lcom/mico/protobuf/PbCommon$UserInfo;
    .locals 3

    .line 1
    const-string v0, "oneUserInfo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/mico/protobuf/PbCommon$UserInfo;->newBuilder()Lcom/mico/protobuf/PbCommon$UserInfo$b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1}, Lcom/mico/framework/model/user/User;->getUid()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/mico/protobuf/PbCommon$UserInfo$b;->i(J)Lcom/mico/protobuf/PbCommon$UserInfo$b;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1}, Lcom/mico/framework/model/user/User;->getDisplayName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Lcom/mico/protobuf/PbCommon$UserInfo$b;->g(Ljava/lang/String;)Lcom/mico/protobuf/PbCommon$UserInfo$b;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1}, Lcom/mico/framework/model/user/User;->getAvatar()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Lcom/mico/protobuf/PbCommon$UserInfo$b;->e(Ljava/lang/String;)Lcom/mico/protobuf/PbCommon$UserInfo$b;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v1, 0x3

    .line 35
    invoke-virtual {v0, v1}, Lcom/mico/protobuf/PbCommon$UserInfo$b;->j(I)Lcom/mico/protobuf/PbCommon$UserInfo$b;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p1}, Lcom/mico/framework/model/vo/user/UserInfo;->getWealthLevel()Lcom/mico/framework/model/vo/user/LevelInfo;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-eqz p1, :cond_0

    .line 44
    .line 45
    iget p1, p1, Lcom/mico/framework/model/vo/user/LevelInfo;->level:I

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 p1, 0x0

    .line 49
    :goto_0
    invoke-virtual {v0, p1}, Lcom/mico/protobuf/PbCommon$UserInfo$b;->k(I)Lcom/mico/protobuf/PbCommon$UserInfo$b;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p0}, Lcom/audio/service/StressTestService;->j()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p1, v0}, Lcom/mico/protobuf/PbCommon$UserInfo$b;->f(Ljava/lang/String;)Lcom/mico/protobuf/PbCommon$UserInfo$b;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {}, Lcom/mico/protobuf/PbCommon$PrivilegeAvatar;->newBuilder()Lcom/mico/protobuf/PbCommon$PrivilegeAvatar$a;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p0}, Lcom/audio/service/StressTestService;->o()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v0, v1}, Lcom/mico/protobuf/PbCommon$PrivilegeAvatar$a;->e(Ljava/lang/String;)Lcom/mico/protobuf/PbCommon$PrivilegeAvatar$a;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$b;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lcom/mico/protobuf/PbCommon$PrivilegeAvatar;

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Lcom/mico/protobuf/PbCommon$UserInfo$b;->h(Lcom/mico/protobuf/PbCommon$PrivilegeAvatar;)Lcom/mico/protobuf/PbCommon$UserInfo$b;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    const-string v0, "build(...)"

    .line 88
    .line 89
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    check-cast p1, Lcom/mico/protobuf/PbCommon$UserInfo;

    .line 93
    .line 94
    return-object p1
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
.end method

.method public final o()Ljava/lang/String;
    .locals 17

    .line 1
    const-string v15, "wakam/d286e6f1052ea2654dd152aed3dfb2c0"

    .line 2
    .line 3
    const-string v16, "wakam/9fcb5922889994a3921ddd1adf0d214e"

    .line 4
    .line 5
    const-string v0, "wakam/bcf25e3c88975483eb328e07acc103eb"

    .line 6
    .line 7
    const-string v1, "wakam/bcf25e3c88975483eb328e07acc103eb"

    .line 8
    .line 9
    const-string v2, "wakam/bcf25e3c88975483eb328e07acc103eb"

    .line 10
    .line 11
    const-string v3, "wakam/bcf25e3c88975483eb328e07acc103eb"

    .line 12
    .line 13
    const-string v4, "wakam/cc77dbd5a721966e9ec774c03330b2f5"

    .line 14
    .line 15
    const-string v5, "wakam/a5d67237bb1875980d601265c31b7a93"

    .line 16
    .line 17
    const-string v6, "wakam/fc5a6f19993d711200f72bbddc3f8ae6"

    .line 18
    .line 19
    const-string v7, "wakam/2537a38eda85768bcea93d7d713078df"

    .line 20
    .line 21
    const-string v8, "wakam/063924fd33d30553bfe87b55a38818da"

    .line 22
    .line 23
    const-string v9, "wakam/a45489e848a4963ca4bdb8803efe7521"

    .line 24
    .line 25
    const-string v10, "wakam/6e865909b92fdffdad5350d08729fde7"

    .line 26
    .line 27
    const-string v11, "wakam/93842d7d7d0b43236f478ccdabb25698"

    .line 28
    .line 29
    const-string v12, "wakam/48b12a9eea706b6d55da2d916e0a9e30"

    .line 30
    .line 31
    const-string v13, "wakam/1862cb06c55b31b1bbf44c583e5d149a"

    .line 32
    .line 33
    const-string v14, "wakam/fc23cd676cdeef03aeeb291404e3fde4"

    .line 34
    .line 35
    filled-new-array/range {v0 .. v16}, [Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->o([Ljava/lang/Object;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljava/util/Collection;

    .line 44
    .line 45
    sget-object v1, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    .line 46
    .line 47
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->K0(Ljava/util/Collection;Lkotlin/random/Random;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Ljava/lang/String;

    .line 52
    .line 53
    return-object v0
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
.end method

.method public final p(J)Lcom/mico/protobuf/PbMessage$Msg;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/audio/service/StressTestService;->l()Lcom/mico/framework/model/vo/user/UserInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/mico/protobuf/PbRedenvelope$ScrambledNty;->newBuilder()Lcom/mico/protobuf/PbRedenvelope$ScrambledNty$a;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0}, Lcom/mico/framework/model/user/User;->getUid()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    invoke-virtual {v1, v2, v3}, Lcom/mico/protobuf/PbRedenvelope$ScrambledNty$a;->h(J)Lcom/mico/protobuf/PbRedenvelope$ScrambledNty$a;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0}, Lcom/mico/framework/model/user/User;->getDisplayName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1, v2}, Lcom/mico/protobuf/PbRedenvelope$ScrambledNty$a;->i(Ljava/lang/String;)Lcom/mico/protobuf/PbRedenvelope$ScrambledNty$a;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0}, Lcom/mico/framework/model/user/User;->getUid()J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    invoke-virtual {v1, v2, v3}, Lcom/mico/protobuf/PbRedenvelope$ScrambledNty$a;->g(J)Lcom/mico/protobuf/PbRedenvelope$ScrambledNty$a;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-wide/16 v1, 0x64

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Lcom/mico/protobuf/PbRedenvelope$ScrambledNty$a;->f(J)Lcom/mico/protobuf/PbRedenvelope$ScrambledNty$a;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/4 v1, 0x1

    .line 40
    invoke-virtual {v0, v1}, Lcom/mico/protobuf/PbRedenvelope$ScrambledNty$a;->e(Z)Lcom/mico/protobuf/PbRedenvelope$ScrambledNty$a;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$b;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lcom/mico/protobuf/PbRedenvelope$ScrambledNty;

    .line 49
    .line 50
    sget-object v1, Lcom/mico/framework/model/audio/AudioRoomMsgType;->GrabRedPacketNty:Lcom/mico/framework/model/audio/AudioRoomMsgType;

    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/mico/framework/model/audio/AudioRoomMsgType;->value()I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    const/4 v6, 0x0

    .line 57
    invoke-virtual {v0}, Lcom/google/protobuf/a;->toByteString()Lcom/google/protobuf/ByteString;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    move-object v2, p0

    .line 62
    move-wide v3, p1

    .line 63
    invoke-virtual/range {v2 .. v7}, Lcom/audio/service/StressTestService;->f(JIILcom/google/protobuf/ByteString;)Lcom/mico/protobuf/PbMessage$Msg;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method

.method public final q(J)Lcom/mico/protobuf/PbMessage$Msg;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    :goto_0
    const/16 v2, 0x10

    .line 8
    .line 9
    if-ge v1, v2, :cond_1

    .line 10
    .line 11
    invoke-static {}, Lcom/mico/protobuf/PbAudioCommon$AudioSeatInfo;->newBuilder()Lcom/mico/protobuf/PbAudioCommon$AudioSeatInfo$a;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2, v1}, Lcom/mico/protobuf/PbAudioCommon$AudioSeatInfo$a;->g(I)Lcom/mico/protobuf/PbAudioCommon$AudioSeatInfo$a;

    .line 16
    .line 17
    .line 18
    new-instance v3, Ljava/util/Random;

    .line 19
    .line 20
    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/util/Random;->nextInt()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    rem-int/lit8 v3, v3, 0x2

    .line 28
    .line 29
    if-nez v3, :cond_0

    .line 30
    .line 31
    sget-object v3, Lcom/audio/service/StressTestService;->a:Lcom/audio/service/StressTestService;

    .line 32
    .line 33
    invoke-virtual {v3}, Lcom/audio/service/StressTestService;->m()Lcom/mico/protobuf/PbCommon$UserInfo;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v2, v3}, Lcom/mico/protobuf/PbAudioCommon$AudioSeatInfo$a;->i(Lcom/mico/protobuf/PbCommon$UserInfo;)Lcom/mico/protobuf/PbAudioCommon$AudioSeatInfo$a;

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$b;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const-string v3, "build(...)"

    .line 45
    .line 46
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    add-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-static {}, Lcom/mico/protobuf/PbAudioBroadcast$AudioSeatSyncNty;->newBuilder()Lcom/mico/protobuf/PbAudioBroadcast$AudioSeatSyncNty$a;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1, v0}, Lcom/mico/protobuf/PbAudioBroadcast$AudioSeatSyncNty$a;->e(Ljava/lang/Iterable;)Lcom/mico/protobuf/PbAudioBroadcast$AudioSeatSyncNty$a;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$b;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lcom/mico/protobuf/PbAudioBroadcast$AudioSeatSyncNty;

    .line 68
    .line 69
    sget-object v1, Lcom/mico/framework/model/audio/AudioRoomMsgType;->SeatSyncNty:Lcom/mico/framework/model/audio/AudioRoomMsgType;

    .line 70
    .line 71
    invoke-virtual {v1}, Lcom/mico/framework/model/audio/AudioRoomMsgType;->value()I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    const/4 v6, 0x0

    .line 76
    invoke-virtual {v0}, Lcom/google/protobuf/a;->toByteString()Lcom/google/protobuf/ByteString;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    move-object v2, p0

    .line 81
    move-wide v3, p1

    .line 82
    invoke-virtual/range {v2 .. v7}, Lcom/audio/service/StressTestService;->f(JIILcom/google/protobuf/ByteString;)Lcom/mico/protobuf/PbMessage$Msg;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    return-object p1
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
.end method

.method public final r(JZ)Lcom/mico/protobuf/PbMessage$Msg;
    .locals 7

    .line 1
    invoke-virtual {p0, p3}, Lcom/audio/service/StressTestService;->k(Z)Lcom/mico/protobuf/PbAudioCommon$AudioGiftInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    if-nez p3, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    const/16 v0, 0x4d

    .line 10
    .line 11
    const/16 v1, 0x309

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    const/16 v3, 0x11

    .line 15
    .line 16
    filled-new-array {v2, v3, v0, v1}, [I

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Ljava/util/Random;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x3

    .line 26
    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {p3}, Lcom/mico/protobuf/PbAudioCommon$AudioGiftInfo;->getType()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const/4 v3, 0x2

    .line 35
    if-ne v2, v3, :cond_2

    .line 36
    .line 37
    invoke-virtual {p3}, Lcom/mico/protobuf/PbAudioCommon$AudioGiftInfo;->getEffect()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v2}, Lcom/mico/framework/common/utils/F;->n(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_1

    .line 46
    .line 47
    invoke-virtual {p3}, Lcom/mico/protobuf/PbAudioCommon$AudioGiftInfo;->getEffectFid()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {v2}, Lcom/mico/framework/common/utils/F;->n(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    :cond_1
    const/4 v1, 0x0

    .line 58
    :cond_2
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 59
    .line 60
    .line 61
    invoke-static {}, Lcom/mico/protobuf/PbAudioBroadcast$AudioSendGiftNty;->newBuilder()Lcom/mico/protobuf/PbAudioBroadcast$AudioSendGiftNty$a;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {p0}, Lcom/audio/service/StressTestService;->m()Lcom/mico/protobuf/PbCommon$UserInfo;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v2, v3}, Lcom/mico/protobuf/PbAudioBroadcast$AudioSendGiftNty$a;->h(Lcom/mico/protobuf/PbCommon$UserInfo;)Lcom/mico/protobuf/PbAudioBroadcast$AudioSendGiftNty$a;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {p0}, Lcom/audio/service/StressTestService;->m()Lcom/mico/protobuf/PbCommon$UserInfo;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v2, v3}, Lcom/mico/protobuf/PbAudioBroadcast$AudioSendGiftNty$a;->e(Lcom/mico/protobuf/PbCommon$UserInfo;)Lcom/mico/protobuf/PbAudioBroadcast$AudioSendGiftNty$a;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    aget v0, v0, v1

    .line 82
    .line 83
    invoke-virtual {v2, v0}, Lcom/mico/protobuf/PbAudioBroadcast$AudioSendGiftNty$a;->f(I)Lcom/mico/protobuf/PbAudioBroadcast$AudioSendGiftNty$a;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0, p3}, Lcom/mico/protobuf/PbAudioBroadcast$AudioSendGiftNty$a;->i(Lcom/mico/protobuf/PbAudioCommon$AudioGiftInfo;)Lcom/mico/protobuf/PbAudioBroadcast$AudioSendGiftNty$a;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0, p3}, Lcom/mico/protobuf/PbAudioBroadcast$AudioSendGiftNty$a;->g(Lcom/mico/protobuf/PbAudioCommon$AudioGiftInfo;)Lcom/mico/protobuf/PbAudioBroadcast$AudioSendGiftNty$a;

    .line 92
    .line 93
    .line 94
    move-result-object p3

    .line 95
    invoke-virtual {p3}, Lcom/google/protobuf/GeneratedMessageLite$b;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 96
    .line 97
    .line 98
    move-result-object p3

    .line 99
    check-cast p3, Lcom/mico/protobuf/PbAudioBroadcast$AudioSendGiftNty;

    .line 100
    .line 101
    sget-object v0, Lcom/mico/framework/model/audio/AudioRoomMsgType;->SendGiftNty:Lcom/mico/framework/model/audio/AudioRoomMsgType;

    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/mico/framework/model/audio/AudioRoomMsgType;->value()I

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    const/4 v5, 0x0

    .line 108
    invoke-virtual {p3}, Lcom/google/protobuf/a;->toByteString()Lcom/google/protobuf/ByteString;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    move-object v1, p0

    .line 113
    move-wide v2, p1

    .line 114
    invoke-virtual/range {v1 .. v6}, Lcom/audio/service/StressTestService;->f(JIILcom/google/protobuf/ByteString;)Lcom/mico/protobuf/PbMessage$Msg;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    return-object p1
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
.end method

.method public final s()Ljava/util/concurrent/atomic/AtomicLong;
    .locals 1

    .line 1
    sget-object v0, Lcom/audio/service/StressTestService;->i:Lkotlin/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

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
.end method

.method public final t(J)Lcom/mico/protobuf/PbMessage$Msg;
    .locals 10

    .line 1
    const-string v8, "\u6211\u60f3\u5230\u89e3\u653e\u524d\u5915\uff0c\u8bb8\u591a\u4eba\u60f6\u60f6\u7136\u5f80\u56fd\u5916\u8dd1\uff0c\u6211\u4eec\u4fe9\u4e3a\u4ec0\u4e48\u6709\u597d\u51e0\u6761\u8def\u90fd\u4e0d\u80af\u8d70\u5462\uff1f\u601d\u60f3\u8fdb\u6b65\u5417\uff1f\u89c9\u609f\u9ad8\u5417\uff1f\u9ed8\u5b58\u5e38\u5f15\u67f3\u6c38\u7684\u8bcd\uff1a\u201c\u8863\u5e26\u6e10\u5bbd\u7ec8\u4e0d\u6094\uff0c\u4e3a\u4f0a\u6d88\u5f97\u4eba\u6194\u60b4\u3002\u201d\u6211\u4eec\u53ea\u662f\u820d\u4e0d\u5f97\u7956\u56fd\uff0c\u6487\u4e0d\u4e0b\u201c\u4f0a\u201d\u2014\u2014\u4e5f\u5c31\u662f\u201c\u54b1\u4eec\u201d\u6216\u201c\u6211\u4eec\u201d\u3002\u5c3d\u7ba1\u4ebf\u4e07\u201c\u54b1\u4eec\u201d\u6216\u201c\u6211\u4eec\u201d\u4e2d\u4eba\u7d20\u4e0d\u76f8\u8bc6\uff0c\u7ec8\u5f52\u540c\u5c5e\u4e00\u4f53\uff0c\u75db\u75d2\u76f8\u5173\uff0c\u606f\u606f\u76f8\u8fde\uff0c\u90fd\u662f \u7529\u4e0d\u5f00\u7684\u81ea \u5df1\u7684\u4e00\u90e8\u5206\u3002"

    .line 2
    .line 3
    const-string v9, "\u5979\u7684\u6761\u4ef6\u5e76\u4e0d\u82db\u523b\uff0c\u53ea\u662f\u5f88\u5fae\u5999\u3002\u6bd4\u5982\u8bf4\uff0c\u5979\u8981\u4e08\u592b\u5bf9\u5979\u4e00\u7247\u5fe0\u8bda\uff0c\u4f9d\u5934\u987a\u8111\uff0c\u4e00\u5207\u542c\u5979\u9a7e\u9a6d\u3002\u4ed6\u5374\u4e0d\u80fd\u662f\u8349\u5305\u996d\u6876\uff0c\u81f3\u5c11\uff0c\u5728\u53f0\u9762\u4e0a\u8981\u6446\u5f97\u51fa\uff0c\u591f\u5f97\u4e0a\u8d44\u683c\u3002\u4ed6\u53c8\u4e0d\u80fd\u662f\u62db\u4eba\u94a6\u6155\u7684\u624d\u5b50\uff0c\u4e5f\u4e0d\u80fd\u592a\u5e74\u8f7b\uff0c\u592a\u6f02\u4eae\uff0c\u6700\u597d\u662f\u4e00\u822c\u5973\u4eba\u770b\u4e0d\u4e0a\u7684\u3002\u4ed6\u53c8\u5f97\u50cf\u7cbe\u660e\u4e3b\u5987\u7528\u7684\u8001\u5988\u5b50\uff0c\u6700\u597d\u8eab\u65e0\u80cc\u7d2f\uff0c\u5fc3\u65e0\u6302\u7275\u3002"

    .line 4
    .line 5
    const-string v0, "\u552f\u6709\u8eab\u5904\u5351\u5fae\u7684\u4eba\uff0c\u6700\u6709\u673a\u7f18\u770b\u5230\u4e16\u6001\u4eba\u60c5\u7684\u771f\u76f8 \u2014\u2014\u6768\u7edb"

    .line 6
    .line 7
    const-string v1, "\u4e00\u4e2a\u4eba\u7ecf\u8fc7\u4e0d\u540c\u7a0b\u5ea6\u7684\u953b\u70bc\uff0c\u5c31\u83b7\u5f97\u4e0d\u540c\u7a0b\u5ea6\u7684\u4fee\u517b\u3001\u4e0d\u540c\u7a0b\u5ea6\u7684\u6548\u76ca\u3002\u597d\u6bd4\u9999\u6599\uff0c\u6363\u5f97\u6108\u788e\uff0c\u78e8\u5f97\u6108\u7ec6\uff0c\u9999\u5f97\u6108\u6d53\u70c8\u3002\u6211\u4eec\u66fe\u5982\u6b64\u6e34\u671b\u547d\u8fd0\u7684\u6ce2\u6f9c\uff0c\u5230\u6700\u540e\u624d\u53d1\u73b0\uff1a\u4eba\u751f\u6700\u66fc\u5999\u7684\u98ce\u666f\uff0c\u7adf\u662f\u5185\u5fc3\u7684\u6de1\u5b9a\u4e0e\u4ece\u5bb9\u2026\u2026\u6211\u4eec\u66fe\u5982\u6b64\u671f\u76fc\u5916\u754c\u7684\u8ba4\u53ef\uff0c\u5230\u6700\u540e\u624d\u77e5\u9053\uff1a\u4e16\u754c\u662f\u81ea\u5df1\u7684\uff0c\u4e0e\u4ed6\u4eba\u6beb\u65e0\u5173\u7cfb\uff01 \u2014\u2014\u6768\u7edb \u300a100\u5c81\u611f\u8a00\u300b"

    .line 8
    .line 9
    const-string v2, "\u6211\u66fe\u505a\u8fc7\u4e00\u4e2a\u5c0f\u68a6\uff0c\u602a\u4ed6\u4e00\u58f0\u4e0d\u54cd\u5730\u5ffd\u7136\u8d70\u4e86\u3002\u4ed6\u73b0\u5728\u6545\u610f\u6162\u6162\u8d70\uff0c\u8ba9\u6211\u4e00\u7a0b\u4e00\u7a0b\u9001\uff0c\u5c3d\u91cf\u591a\u805a\u805a\uff0c\u628a\u4e00\u4e2a\u5c0f\u68a6\u62c9\u6210\u4e00\u4e2a\u4e07\u91cc\u957f\u68a6\u3002\u8fd9\u6211\u613f\u610f\u3002\u9001\u4e00\u7a0b\uff0c\u8bf4\u4e00\u58f0\u518d\u89c1\uff0c\u53c8\u80fd\u89c1\u5230\u4e00\u9762\u3002\u79bb\u522b\u62c9\u5f97\u957f\uff0c\u662f\u589e\u52a0\u75db\u82e6\u8fd8\u662f\u51cf\u5c11\u75db\u82e6\u5462\uff1f\u6211\u7b97\u4e0d\u6e05\u3002\u4f46\u662f\u6211\u966a\u4ed6\u8d70\u7684\u6108\u8fdc\uff0c\u6108\u6015\u4ece\u6b64\u4e0d\u89c1"

    .line 10
    .line 11
    const-string v3, "\u6211\u5728\u878d\u6d3d\u800c\u4f18\u88d5\u7684\u73af\u5883\u91cc\u751f\u957f\uff0c\u5168\u4e0d\u77e5\u4e16\u4e8b\u3002\u53ef\u662f\u6211\u5f88\u4e25\u8083\u8ba4\u771f\u5730\u8003\u8651\u81ea\u5df1\u201c\u8be5\u201d\u5b66\u4ec0\u4e48\u3002\u6240\u8c13\u201c\u8be5\u201d\uff0c\u6307\u6700\u6709\u76ca\u4e8e\u4eba\uff0c\u800c\u6211\u81ea\u5df1\u5c31\u4e0d\u662f\u767d\u6d3b\u4e86\u4e00\u8f88\u5b50\u3002\u6211\u77e5\u9053\u8fd9\u4e2a\u201c\u8be5\u201d\u662f\u5f88\u5938\u5927\u7684\uff0c\u6240\u4ee5\u7f9e\u4e8e\u89e3\u91ca\u3002\u7236\u4eb2\u8bf4\uff0c\u6ca1\u6709\u4ec0\u4e48\u8be5\u4e0d\u8be5\uff0c\u6700\u559c\u6b22\u4ec0\u4e48\uff0c\u5c31\u5b66\u4ec0\u4e48\u3002\u6211\u5374\u4e0d\u653e\u5fc3\u3002\u53ea\u95ee\u81ea\u5df1\u7684\u559c\u7231\uff0c\u5bf9\u5417\uff1f\u6211\u559c\u6b22\u6587\u5b66\uff0c\u5c31\u5b66\u6587\u5b66\uff1f\u7231\u8bfb\u5c0f\u8bf4\uff0c \u5c31\u5b66\u5c0f\u8bf4\uff1f \u7236\u4eb2\u8bf4\uff0c\u559c\u6b22\u7684\u5c31\u662f\u6027\u4e4b\u6240\u8fd1\uff0c\u5c31\u662f\u81ea\u5df1\u6700\u76f8\u5b9c\u7684\u3002"

    .line 12
    .line 13
    const-string v4, "\u6211\u5e38\u5947\u602a\uff0c\u4e3a\u4ec0\u4e48\u6709\u4eba\u5f97\u4e86\u6211\u7236\u4eb2\u7684\u5e2e\u52a9\uff0c\u611f\u6fc0\u5f97\u5411\u6211\u6bcd\u4eb2\u53e9\u5934\uff0c\u7ec8\u8eab\u4e0d\u5fd8\u3002\u4e3a\u4ec0\u4e48\u6709\u4eba\u7531\u6211\u7236\u4eb2\u7684\u5e2e\u52a9\u5f97\u4e86\u4e00\u5343\u591a\u4ea9\u597d\u7530\uff0c\u4e8c\u5341\u5e74\u540e\u5c45\u7136\u6ca1\u5fd8\u8bb0\u5979\u6240\u5f97\u7684\u4fbf\u5b9c\uff1b\u4e0d\u987e\u6211\u7236\u4eb2\u8001\u75c5\u7a77\u56f0\uff0c\u8fd8\u6765\u5265\u524a\u4ed6\u7684\u8111\u529b\uff0c\u7136\u540e\u7528\u4e24\u4e2a\u6c64\u56e2\u6765\u8868\u8fbe\u5979\u7684\u8c22\u610f\u3002\u4e3a\u4ec0\u4e48\u4eba\u4e0e\u4eba\u4e4b\u95f4\u7684\u5dee\u5f02\u7adf\u8fd9\u4e48\u5927\uff1f"

    .line 14
    .line 15
    const-string v5, "\u5047\u5982\u8bf4\uff0c\u4eba\u4e8b\u6709\u7075\u6027\u3001\u6709\u826f\u77e5\u7684\u52a8\u7269\uff0c\u90a3\u4e48\uff0c\u4eba\u751f\u4e00\u4e16\uff0c\u65e0\u975e\u662f\u8ba4\u8bc6\u81ea\u5df1\uff0c\u6d17\u7ec3\u81ea\u5df1\uff0c\u81ea\u89c9\u81ea\u613f\u5730\u6539\u9020\u81ea\u5df1\uff0c\u9664\u975e\u7518\u5fc3\u4e8e\u79bd\u517d\u65e0\u5f02\u3002\u4f46\u662f\u8fd9\u53c8\u8c08\u4f55\u5bb9\u6613\u5462\u3002"

    .line 16
    .line 17
    const-string v6, "\u4e0a\u82cd\u4e0d\u4f1a\u8ba9\u6240\u6709\u5e78\u798f\u96c6\u4e2d\u5230\u67d0\u4e2a\u4eba\u8eab\u4e0a\uff0c\u5f97\u5230\u7231\u60c5\u672a\u5fc5\u5f97\u5230\u91d1\u94b1\uff0c\u62e5\u6709\u91d1\u94b1\u672a\u5fc5\u62e5\u6709\u5feb\u4e50\uff0c\u5f97\u5230\u5feb\u4e50\u672a\u5fc5\u62e5\u6709\u5065\u5eb7\uff0c\u62e5\u6709\u5065\u5eb7\u672a\u5fc5\u4e00\u5207\u90fd\u5982\u613f\u4ee5\u507f"

    .line 18
    .line 19
    const-string v7, "\u7236\u4eb2\u8bf4\uff0c\u6ca1\u4ec0\u4e48\u8be5\u4e0d\u8be5\uff0c\u6700\u559c\u6b22\u4ec0\u4e48\uff0c\u5c31\u5b66\u4ec0\u4e48\u3002\u6211\u5374\u4e0d\u653e\u5fc3\u3002\u53ea\u95ee\u81ea\u5df1\u7684\u559c\u7231\uff0c\u5bf9\u5417\uff1f\u6211\u559c\u6b22\u6587\u5b66\uff0c\u5c31\u5b66\u6587\u5b66\uff1f\u7231\u8bfb\u5c0f\u8bf4\uff0c\u5c31\u5b66\u5c0f\u8bf4\uff1f\u7236\u4eb2\u8bf4\uff0c\u559c\u6b22\u7684\u5c31\u662f\u6027\u4e4b\u6240\u8fd1\uff0c\u5c31\u662f\u81ea\u5df1\u6700\u76f8\u5b9c\u7684\u3002"

    .line 20
    .line 21
    filled-new-array/range {v0 .. v9}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {}, Lcom/mico/protobuf/PbLiveBroadcast$LivePlainText;->newBuilder()Lcom/mico/protobuf/PbLiveBroadcast$LivePlainText$a;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {p0}, Lcom/audio/service/StressTestService;->s()Ljava/util/concurrent/atomic/AtomicLong;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v0, Ljava/util/Collection;

    .line 38
    .line 39
    sget-object v3, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    .line 40
    .line 41
    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->K0(Ljava/util/Collection;Lkotlin/random/Random;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v3, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v2, "\n"

    .line 54
    .line 55
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v1, v0}, Lcom/mico/protobuf/PbLiveBroadcast$LivePlainText$a;->h(Ljava/lang/String;)Lcom/mico/protobuf/PbLiveBroadcast$LivePlainText$a;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$b;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lcom/mico/protobuf/PbLiveBroadcast$LivePlainText;

    .line 74
    .line 75
    sget-object v1, Lcom/mico/framework/model/audio/AudioRoomMsgType;->TextMsg:Lcom/mico/framework/model/audio/AudioRoomMsgType;

    .line 76
    .line 77
    invoke-virtual {v1}, Lcom/mico/framework/model/audio/AudioRoomMsgType;->value()I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    const/4 v6, 0x0

    .line 82
    invoke-virtual {v0}, Lcom/google/protobuf/a;->toByteString()Lcom/google/protobuf/ByteString;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    move-object v2, p0

    .line 87
    move-wide v3, p1

    .line 88
    invoke-virtual/range {v2 .. v7}, Lcom/audio/service/StressTestService;->f(JIILcom/google/protobuf/ByteString;)Lcom/mico/protobuf/PbMessage$Msg;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    return-object p1
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
.end method

.method public final u()V
    .locals 4

    .line 1
    sget-object v0, Lcom/audio/service/StressTestService;->e:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Collection;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcom/audio/service/StressTestService;->d:Ljava/util/List;

    .line 12
    .line 13
    check-cast v0, Ljava/util/Collection;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-static {}, Lcom/mico/framework/datastore/mmkv/user/w;->l()[B

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    array-length v1, v0

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v1, 0x0

    .line 32
    :goto_0
    if-nez v1, :cond_2

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    const/4 v0, 0x0

    .line 36
    :goto_1
    if-eqz v0, :cond_5

    .line 37
    .line 38
    invoke-static {v0}, Lcom/mico/protobuf/PbGiftlist$GetGiftListRsp;->parseFrom([B)Lcom/mico/protobuf/PbGiftlist$GetGiftListRsp;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lcom/mico/protobuf/PbGiftlist$GetGiftListRsp;->getGiftListList()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0}, Lcom/mico/protobuf/PbGiftlist$GetGiftListRsp;->getCoinWealthRate()D

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v1, v0}, Lcom/mico/framework/model/covert/t;->d(Ljava/util/List;Ljava/lang/Double;)Lcom/mico/framework/model/audio/AudioGIftTabList;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_5

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/mico/framework/model/audio/AudioGIftTabList;->getList()Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_5

    .line 65
    .line 66
    check-cast v0, Ljava/lang/Iterable;

    .line 67
    .line 68
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_5

    .line 77
    .line 78
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Lcom/mico/framework/model/audio/AudioGiftTab;

    .line 83
    .line 84
    invoke-virtual {v1}, Lcom/mico/framework/model/audio/AudioGiftTab;->getGiftList()Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Ljava/lang/Iterable;

    .line 89
    .line 90
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_3

    .line 99
    .line 100
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    check-cast v2, Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;

    .line 105
    .line 106
    invoke-virtual {v2}, Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;->containsEffect()Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-nez v3, :cond_4

    .line 111
    .line 112
    sget-object v3, Lcom/audio/service/StressTestService;->e:Ljava/util/List;

    .line 113
    .line 114
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_4
    sget-object v3, Lcom/audio/service/StressTestService;->d:Ljava/util/List;

    .line 119
    .line 120
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_5
    return-void
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
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
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
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
.end method

.method public final v(Z)V
    .locals 2

    .line 1
    sget-object v0, Lcom/mico/framework/common/utils/app/AppInfoUtils;->INSTANCE:Lcom/mico/framework/common/utils/app/AppInfoUtils;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mico/framework/common/utils/app/AppInfoUtils;->isTestVersion()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    if-nez p1, :cond_2

    .line 11
    .line 12
    sget-object p1, Lcom/audio/service/AudioRoomService;->a:Lcom/audio/service/AudioRoomService;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/audio/service/AudioRoomService;->e1()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    sget-object p1, Lcom/audio/service/StressTestService;->b:Ljava/util/List;

    .line 21
    .line 22
    invoke-static {}, Lcom/mico/framework/datastore/db/service/b;->m()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_2

    .line 35
    .line 36
    :cond_1
    return-void

    .line 37
    :cond_2
    new-instance p1, Lcom/audio/service/helper/q;

    .line 38
    .line 39
    const-wide/16 v0, 0x3e8

    .line 40
    .line 41
    invoke-direct {p1, v0, v1, p0}, Lcom/audio/service/helper/q;-><init>(JLcom/audio/service/helper/q$a;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, Lcom/audio/service/StressTestService;->c:Lcom/audio/service/helper/q;

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/audio/service/StressTestService;->u()V

    .line 47
    .line 48
    .line 49
    const/4 p1, 0x1

    .line 50
    sput-boolean p1, Lcom/audio/service/StressTestService;->f:Z

    .line 51
    .line 52
    return-void
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
.end method

.method public final y()V
    .locals 4

    .line 1
    sget-object v0, Lcom/audio/service/AudioRoomService;->a:Lcom/audio/service/AudioRoomService;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/audio/service/AudioRoomService;->Q()Lcom/mico/framework/model/audio/AudioRoomSessionEntity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-wide v0, v0, Lcom/mico/framework/model/audio/AudioRoomSessionEntity;->roomId:J

    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    if-eqz v0, :cond_1

    .line 18
    .line 19
    new-instance v1, Ljava/util/Random;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    .line 22
    .line 23
    .line 24
    const/16 v2, 0x14

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 31
    .line 32
    .line 33
    packed-switch v1, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    sget-object v1, Lcom/audio/service/StressTestService;->a:Lcom/audio/service/StressTestService;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    invoke-virtual {v1, v2, v3}, Lcom/audio/service/StressTestService;->t(J)Lcom/mico/protobuf/PbMessage$Msg;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    goto :goto_1

    .line 47
    :pswitch_0
    sget-object v1, Lcom/audio/service/StressTestService;->a:Lcom/audio/service/StressTestService;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 50
    .line 51
    .line 52
    move-result-wide v2

    .line 53
    const/4 v0, 0x1

    .line 54
    invoke-virtual {v1, v2, v3, v0}, Lcom/audio/service/StressTestService;->r(JZ)Lcom/mico/protobuf/PbMessage$Msg;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    goto :goto_1

    .line 59
    :pswitch_1
    sget-object v1, Lcom/audio/service/StressTestService;->a:Lcom/audio/service/StressTestService;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 62
    .line 63
    .line 64
    move-result-wide v2

    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-virtual {v1, v2, v3, v0}, Lcom/audio/service/StressTestService;->r(JZ)Lcom/mico/protobuf/PbMessage$Msg;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    goto :goto_1

    .line 71
    :pswitch_2
    sget-object v1, Lcom/audio/service/StressTestService;->a:Lcom/audio/service/StressTestService;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 74
    .line 75
    .line 76
    move-result-wide v2

    .line 77
    invoke-virtual {v1, v2, v3}, Lcom/audio/service/StressTestService;->p(J)Lcom/mico/protobuf/PbMessage$Msg;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    goto :goto_1

    .line 82
    :pswitch_3
    sget-object v1, Lcom/audio/service/StressTestService;->a:Lcom/audio/service/StressTestService;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 85
    .line 86
    .line 87
    move-result-wide v2

    .line 88
    invoke-virtual {v1, v2, v3}, Lcom/audio/service/StressTestService;->g(J)Lcom/mico/protobuf/PbMessage$Msg;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    goto :goto_1

    .line 93
    :pswitch_4
    sget-object v1, Lcom/audio/service/StressTestService;->a:Lcom/audio/service/StressTestService;

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 96
    .line 97
    .line 98
    move-result-wide v2

    .line 99
    invoke-virtual {v1, v2, v3}, Lcom/audio/service/StressTestService;->t(J)Lcom/mico/protobuf/PbMessage$Msg;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    goto :goto_1

    .line 104
    :pswitch_5
    sget-object v1, Lcom/audio/service/StressTestService;->a:Lcom/audio/service/StressTestService;

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 107
    .line 108
    .line 109
    move-result-wide v2

    .line 110
    invoke-virtual {v1, v2, v3}, Lcom/audio/service/StressTestService;->i(J)Lcom/mico/protobuf/PbMessage$Msg;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    :goto_1
    if-eqz v0, :cond_1

    .line 115
    .line 116
    sget-object v1, Lcom/mico/framework/network/tcp/TcpConnUtils;->a:Lcom/mico/framework/network/tcp/TcpConnUtils;

    .line 117
    .line 118
    invoke-virtual {v0}, Lcom/google/protobuf/a;->toByteString()Lcom/google/protobuf/ByteString;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->asReadOnlyByteBuffer()Ljava/nio/ByteBuffer;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    const v2, 0x310014    # 4.499967E-39f

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v2, v0}, Lcom/mico/framework/network/tcp/TcpConnUtils;->onReceiveData(ILjava/nio/ByteBuffer;)V

    .line 130
    .line 131
    .line 132
    :cond_1
    return-void

    .line 133
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
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
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
.end method

.method public final z()V
    .locals 4

    .line 1
    sget-object v0, Lcom/audio/service/AudioRoomService;->a:Lcom/audio/service/AudioRoomService;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/audio/service/AudioRoomService;->Q()Lcom/mico/framework/model/audio/AudioRoomSessionEntity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-wide v0, v0, Lcom/mico/framework/model/audio/AudioRoomSessionEntity;->roomId:J

    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    if-eqz v0, :cond_1

    .line 18
    .line 19
    new-instance v1, Ljava/util/Random;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    .line 22
    .line 23
    .line 24
    const/16 v2, 0xc8

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    rem-int/lit8 v1, v1, 0x14

    .line 31
    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 35
    .line 36
    .line 37
    sget-object v1, Lcom/audio/service/StressTestService;->a:Lcom/audio/service/StressTestService;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    invoke-virtual {v1, v2, v3}, Lcom/audio/service/StressTestService;->q(J)Lcom/mico/protobuf/PbMessage$Msg;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sget-object v1, Lcom/mico/framework/network/tcp/TcpConnUtils;->a:Lcom/mico/framework/network/tcp/TcpConnUtils;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/google/protobuf/a;->toByteString()Lcom/google/protobuf/ByteString;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->asReadOnlyByteBuffer()Ljava/nio/ByteBuffer;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const v2, 0x310014    # 4.499967E-39f

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v2, v0}, Lcom/mico/framework/network/tcp/TcpConnUtils;->onReceiveData(ILjava/nio/ByteBuffer;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    return-void
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
.end method
