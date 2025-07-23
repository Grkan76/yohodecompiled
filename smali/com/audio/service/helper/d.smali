.class public final Lcom/audio/service/helper/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/audio/service/helper/d$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0090\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u00084\u0018\u0000 o2\u00020\u0001:\u00010B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ-\u0010\u000c\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0016\u0010\u0007\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u00010\u000b\"\u0004\u0018\u00010\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\r\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001f\u0010\u0015\u001a\u00020\u00082\u0006\u0010\u0012\u001a\u00020\u00112\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001d\u0010\u001a\u001a\u00020\u00082\u0006\u0010\u0017\u001a\u00020\u00112\u0006\u0010\u0019\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\r\u0010\u001c\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u001c\u0010\u0003J\r\u0010\u001d\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u001d\u0010\u0003J\r\u0010\u001e\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u001e\u0010\u0003J!\u0010\"\u001a\u00020\u00082\u0010\u0010!\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010 \u0018\u00010\u001fH\u0007\u00a2\u0006\u0004\u0008\"\u0010#J!\u0010%\u001a\u00020\u00082\u0010\u0010!\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010$\u0018\u00010\u001fH\u0007\u00a2\u0006\u0004\u0008%\u0010#J\r\u0010&\u001a\u00020\u0008\u00a2\u0006\u0004\u0008&\u0010\u0003J\r\u0010\'\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\'\u0010\u0003J\u0015\u0010)\u001a\u00020\u00082\u0006\u0010(\u001a\u00020\u0011\u00a2\u0006\u0004\u0008)\u0010*J\u0017\u0010.\u001a\u00020-2\u0008\u0010,\u001a\u0004\u0018\u00010+\u00a2\u0006\u0004\u0008.\u0010/J\r\u00100\u001a\u00020\u0008\u00a2\u0006\u0004\u00080\u0010\u0003J\u0017\u00102\u001a\u00020-2\u0008\u0008\u0002\u00101\u001a\u00020\u0004\u00a2\u0006\u0004\u00082\u00103J\u0017\u00106\u001a\u00020\u00082\u0008\u00105\u001a\u0004\u0018\u000104\u00a2\u0006\u0004\u00086\u00107J\r\u00108\u001a\u00020-\u00a2\u0006\u0004\u00088\u00109J\r\u0010:\u001a\u00020-\u00a2\u0006\u0004\u0008:\u00109J\u0017\u0010=\u001a\u00020\u00082\u0008\u0010<\u001a\u0004\u0018\u00010;\u00a2\u0006\u0004\u0008=\u0010>J\u0015\u0010@\u001a\u00020\u00182\u0006\u0010?\u001a\u00020\u0004\u00a2\u0006\u0004\u0008@\u0010AR$\u0010G\u001a\u00020B2\u0006\u0010C\u001a\u00020B8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u00080\u0010D\u001a\u0004\u0008E\u0010FR.\u0010L\u001a\u0004\u0018\u00010;2\u0008\u0010C\u001a\u0004\u0018\u00010;8\u0006@BX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010H\u001a\u0004\u0008I\u0010J\"\u0004\u0008K\u0010>R\u0018\u0010O\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008M\u0010NR*\u0010V\u001a\n\u0012\u0004\u0012\u00020P\u0018\u00010\u001f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008Q\u0010R\u001a\u0004\u0008S\u0010T\"\u0004\u0008U\u0010#R$\u0010^\u001a\u0004\u0018\u00010W8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008X\u0010Y\u001a\u0004\u0008Z\u0010[\"\u0004\u0008\\\u0010]R\"\u0010d\u001a\u00020-8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008_\u0010`\u001a\u0004\u0008a\u00109\"\u0004\u0008b\u0010cR\u0014\u0010f\u001a\u00020-8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008e\u00109R\u0011\u0010h\u001a\u00020-8F\u00a2\u0006\u0006\u001a\u0004\u0008g\u00109R\u0011\u0010?\u001a\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008i\u0010jR\u0011\u0010k\u001a\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008M\u0010jR\u0011\u0010n\u001a\u00020\u00118F\u00a2\u0006\u0006\u001a\u0004\u0008l\u0010mR\u0011\u0010p\u001a\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008o\u0010jR\u0011\u0010q\u001a\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008Q\u0010jR\u0011\u0010r\u001a\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008_\u0010jR\u0017\u0010t\u001a\u0008\u0012\u0004\u0012\u00020+0\u001f8F\u00a2\u0006\u0006\u001a\u0004\u0008s\u0010TR\u0011\u0010v\u001a\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008u\u0010jR\u0011\u0010x\u001a\u00020-8F\u00a2\u0006\u0006\u001a\u0004\u0008w\u00109R\u0011\u0010z\u001a\u00020-8F\u00a2\u0006\u0006\u001a\u0004\u0008y\u00109R\u0011\u0010|\u001a\u00020-8F\u00a2\u0006\u0006\u001a\u0004\u0008{\u00109R\u0011\u0010~\u001a\u00020-8F\u00a2\u0006\u0006\u001a\u0004\u0008}\u00109R\u0012\u0010\u0080\u0001\u001a\u00020-8F\u00a2\u0006\u0006\u001a\u0004\u0008\u007f\u00109R\u0013\u0010\u0082\u0001\u001a\u00020-8F\u00a2\u0006\u0007\u001a\u0005\u0008\u0081\u0001\u00109R\u0013\u0010\u0084\u0001\u001a\u00020-8F\u00a2\u0006\u0007\u001a\u0005\u0008\u0083\u0001\u00109R\u0013\u0010\u0086\u0001\u001a\u00020\u00048F\u00a2\u0006\u0007\u001a\u0005\u0008\u0085\u0001\u0010jR\u0012\u0010\u0087\u0001\u001a\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008X\u0010jR\u0013\u0010\u0089\u0001\u001a\u00020\u00048F\u00a2\u0006\u0007\u001a\u0005\u0008\u0088\u0001\u0010jR\u0012\u0010<\u001a\u00020B8F\u00a2\u0006\u0007\u001a\u0005\u0008\u008a\u0001\u0010F\u00a8\u0006\u008b\u0001"
    }
    d2 = {
        "Lcom/audio/service/helper/d;",
        "",
        "<init>",
        "()V",
        "",
        "cmd",
        "Ljava/nio/ByteBuffer;",
        "data",
        "",
        "J",
        "(ILjava/nio/ByteBuffer;)V",
        "",
        "I",
        "(I[Ljava/lang/Object;)V",
        "Lcom/audio/service/h;",
        "b",
        "()Lcom/audio/service/h;",
        "",
        "uid",
        "",
        "msg",
        "R",
        "(JLjava/lang/String;)V",
        "targetUid",
        "",
        "level",
        "P",
        "(JF)V",
        "M",
        "H",
        "G",
        "",
        "Lcom/mico/framework/model/GamePlayerFriendsRelation;",
        "rsp",
        "W",
        "(Ljava/util/List;)V",
        "Lcom/mico/framework/model/GamePlayerFriendsQuantity;",
        "S",
        "N",
        "L",
        "silverCoinBalance",
        "O",
        "(J)V",
        "Lcom/mico/framework/model/vo/user/UserInfo;",
        "userInfo",
        "",
        "F",
        "(Lcom/mico/framework/model/vo/user/UserInfo;)Z",
        "a",
        "gid",
        "A",
        "(I)Z",
        "Lcom/mico/framework/model/response/AudioRoomInRspEntity;",
        "rspEntity",
        "r",
        "(Lcom/mico/framework/model/response/AudioRoomInRspEntity;)V",
        "C",
        "()Z",
        "y",
        "Lcom/mico/framework/model/audio/AudioGameStatusReport;",
        "gameStatus",
        "K",
        "(Lcom/mico/framework/model/audio/AudioGameStatusReport;)V",
        "gameId",
        "Q",
        "(I)F",
        "Lcom/mico/framework/model/audio/AudioGameStatus;",
        "value",
        "Lcom/mico/framework/model/audio/AudioGameStatus;",
        "n",
        "()Lcom/mico/framework/model/audio/AudioGameStatus;",
        "previousStatus",
        "Lcom/mico/framework/model/audio/AudioGameStatusReport;",
        "p",
        "()Lcom/mico/framework/model/audio/AudioGameStatusReport;",
        "X",
        "statusReport",
        "c",
        "Lcom/audio/service/h;",
        "gameService",
        "Lt7/u;",
        "d",
        "Ljava/util/List;",
        "getGameRebateList",
        "()Ljava/util/List;",
        "T",
        "gameRebateList",
        "Lcom/mico/framework/model/response/converter/MatchingOptReqBinding;",
        "e",
        "Lcom/mico/framework/model/response/converter/MatchingOptReqBinding;",
        "k",
        "()Lcom/mico/framework/model/response/converter/MatchingOptReqBinding;",
        "U",
        "(Lcom/mico/framework/model/response/converter/MatchingOptReqBinding;)V",
        "ludo106MatchOpt",
        "f",
        "Z",
        "getMiniStatus",
        "V",
        "(Z)V",
        "miniStatus",
        "v",
        "isDonCanProcessGameService",
        "x",
        "isGameRoom",
        "h",
        "()I",
        "accurateGameId",
        "o",
        "()J",
        "roundId",
        "g",
        "gameGears",
        "coinType",
        "difficultyLevel",
        "m",
        "players",
        "q",
        "winPool",
        "s",
        "isAlreadyFulled",
        "z",
        "isMeJoined",
        "D",
        "isOnPrepare",
        "E",
        "isOngoing",
        "u",
        "isCanceled",
        "w",
        "isEnd",
        "t",
        "isCanStartGame",
        "l",
        "maxPlayer",
        "currPlayer",
        "j",
        "gameType",
        "i",
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
        "SMAP\nAudioGameBizHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AudioGameBizHelper.kt\ncom/audio/service/helper/AudioGameBizHelper\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,280:1\n1#2:281\n*E\n"
    }
.end annotation


# static fields
.field public static final g:Lcom/audio/service/helper/d$a;


# instance fields
.field public a:Lcom/mico/framework/model/audio/AudioGameStatus;

.field public b:Lcom/mico/framework/model/audio/AudioGameStatusReport;

.field public c:Lcom/audio/service/h;

.field public d:Ljava/util/List;

.field public e:Lcom/mico/framework/model/response/converter/MatchingOptReqBinding;

.field public f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/audio/service/helper/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/audio/service/helper/d$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/audio/service/helper/d;->g:Lcom/audio/service/helper/d$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/mico/framework/model/audio/AudioGameStatus;->Unknown:Lcom/mico/framework/model/audio/AudioGameStatus;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/audio/service/helper/d;->a:Lcom/mico/framework/model/audio/AudioGameStatus;

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
.end method

.method public static synthetic B(Lcom/audio/service/helper/d;IILjava/lang/Object;)Z
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/audio/service/helper/d;->h()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Lcom/audio/service/helper/d;->A(I)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
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


# virtual methods
.method public final A(I)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/waka/wakagame/model/bean/common/GameID;->GameIDNewLudo:Lcom/waka/wakagame/model/bean/common/GameID;

    .line 2
    .line 3
    iget v0, v0, Lcom/waka/wakagame/model/bean/common/GameID;->code:I

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    return p1
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

.method public final C()Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    invoke-static {p0, v1, v2, v0}, Lcom/audio/service/helper/d;->B(Lcom/audio/service/helper/d;IILjava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/audio/service/helper/d;->E()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    :cond_0
    return v1
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final D()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audio/service/helper/d;->b:Lcom/mico/framework/model/audio/AudioGameStatusReport;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/mico/framework/model/audio/AudioGameStatusReport;->status:Lcom/mico/framework/model/audio/AudioGameStatus;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    sget-object v1, Lcom/mico/framework/model/audio/AudioGameStatus;->kPrepare:Lcom/mico/framework/model/audio/AudioGameStatus;

    .line 10
    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    :goto_1
    return v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final E()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audio/service/helper/d;->b:Lcom/mico/framework/model/audio/AudioGameStatusReport;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/mico/framework/model/audio/AudioGameStatusReport;->status:Lcom/mico/framework/model/audio/AudioGameStatus;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    sget-object v1, Lcom/mico/framework/model/audio/AudioGameStatus;->kOngoing:Lcom/mico/framework/model/audio/AudioGameStatus;

    .line 10
    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    :goto_1
    return v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final F(Lcom/mico/framework/model/vo/user/UserInfo;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audio/service/helper/d;->b:Lcom/mico/framework/model/audio/AudioGameStatusReport;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/mico/framework/model/audio/AudioGameStatusReport;->isUserJoined(Lcom/mico/framework/model/vo/user/UserInfo;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/4 v0, 0x1

    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    :cond_0
    return v1
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

.method public final G()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/service/helper/d;->c:Lcom/audio/service/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/audio/service/h;->onPaused()V

    .line 6
    .line 7
    .line 8
    :cond_0
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
.end method

.method public final H()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/service/helper/d;->c:Lcom/audio/service/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/audio/service/h;->onResume()V

    .line 6
    .line 7
    .line 8
    :cond_0
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
.end method

.method public final varargs I(I[Ljava/lang/Object;)V
    .locals 2

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/audio/service/helper/d;->c:Lcom/audio/service/h;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    array-length v1, p2

    .line 11
    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {v0, p1, p2}, Lcom/audio/service/h;->n(I[Ljava/lang/Object;)V

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
.end method

.method public final J(ILjava/nio/ByteBuffer;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/audio/service/helper/d;->v()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/audio/service/helper/d;->c:Lcom/audio/service/h;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, Lcom/audio/service/h;->onReceiveGameBizData(ILjava/nio/ByteBuffer;)V

    .line 13
    .line 14
    .line 15
    :cond_1
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
.end method

.method public final K(Lcom/mico/framework/model/audio/AudioGameStatusReport;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_6

    .line 3
    .line 4
    iget-object v1, p0, Lcom/audio/service/helper/d;->b:Lcom/mico/framework/model/audio/AudioGameStatusReport;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/audio/service/helper/d;->z()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Lcom/audio/service/helper/d;->b:Lcom/mico/framework/model/audio/AudioGameStatusReport;

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    iget-object v2, v2, Lcom/mico/framework/model/audio/AudioGameStatusReport;->status:Lcom/mico/framework/model/audio/AudioGameStatus;

    .line 18
    .line 19
    if-nez v2, :cond_2

    .line 20
    .line 21
    :cond_1
    sget-object v2, Lcom/mico/framework/model/audio/AudioGameStatus;->Unknown:Lcom/mico/framework/model/audio/AudioGameStatus;

    .line 22
    .line 23
    :cond_2
    iput-object v2, p0, Lcom/audio/service/helper/d;->a:Lcom/mico/framework/model/audio/AudioGameStatus;

    .line 24
    .line 25
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    new-instance v3, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v4, "\u6e38\u620f\u72b6\u6001\u53d8\u66f4\uff0cgameStatus:"

    .line 35
    .line 36
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const/4 v4, 0x0

    .line 47
    new-array v5, v4, [Ljava/lang/Object;

    .line 48
    .line 49
    invoke-virtual {v2, v3, v5}, Lcom/mico/corelib/mlog/Log$LogInstance;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object v2, p0, Lcom/audio/service/helper/d;->b:Lcom/mico/framework/model/audio/AudioGameStatusReport;

    .line 53
    .line 54
    if-eqz v2, :cond_3

    .line 55
    .line 56
    invoke-virtual {v2, p1}, Lcom/mico/framework/model/audio/AudioGameStatusReport;->updateInfo(Lcom/mico/framework/model/audio/AudioGameStatusReport;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    invoke-virtual {p0}, Lcom/audio/service/helper/d;->z()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz v1, :cond_4

    .line 64
    .line 65
    if-nez p1, :cond_4

    .line 66
    .line 67
    const-string p1, ""

    .line 68
    .line 69
    invoke-static {}, Lcom/mico/framework/datastore/db/service/b;->m()J

    .line 70
    .line 71
    .line 72
    move-result-wide v1

    .line 73
    invoke-static {p1, v1, v2}, Lf8/z;->C(Ljava/lang/Object;J)V

    .line 74
    .line 75
    .line 76
    :cond_4
    sget-object p1, LI6/a;->a:LI6/a;

    .line 77
    .line 78
    iget-object v1, p0, Lcom/audio/service/helper/d;->b:Lcom/mico/framework/model/audio/AudioGameStatusReport;

    .line 79
    .line 80
    if-eqz v1, :cond_5

    .line 81
    .line 82
    iget v1, v1, Lcom/mico/framework/model/audio/AudioGameStatusReport;->gameId:I

    .line 83
    .line 84
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    goto :goto_0

    .line 89
    :cond_5
    move-object v1, v0

    .line 90
    :goto_0
    const/4 v2, 0x1

    .line 91
    invoke-static {v1, v4, v2, v0}, Lb0/a;->h(Ljava/lang/Integer;IILjava/lang/Object;)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    const-string v1, "game_id"

    .line 100
    .line 101
    invoke-virtual {p1, v1, v0}, LI6/a;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_6
    :goto_1
    invoke-virtual {p0, v0}, Lcom/audio/service/helper/d;->X(Lcom/mico/framework/model/audio/AudioGameStatusReport;)V

    .line 106
    .line 107
    .line 108
    return-void
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

.method public final L()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/service/helper/d;->c:Lcom/audio/service/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/audio/service/h;->onJoinGame()V

    .line 6
    .line 7
    .line 8
    :cond_0
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
.end method

.method public final M()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/audio/service/helper/d;->v()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/audio/service/helper/d;->c:Lcom/audio/service/h;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    sget-object v1, Lcom/mico/framework/network/tcp/TcpConnUtils;->a:Lcom/mico/framework/network/tcp/TcpConnUtils;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/mico/framework/network/tcp/TcpConnUtils;->h()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0, v1}, Lcom/audio/service/h;->onSocketStatusChange(Z)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
    .line 22
    .line 23
    .line 24
.end method

.method public final N()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string v2, "onStopGameIfNeed: "

    .line 9
    .line 10
    invoke-virtual {v0, v2, v1}, Lcom/mico/corelib/mlog/Log$LogInstance;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/audio/service/helper/d;->c:Lcom/audio/service/h;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/audio/service/h;->v()V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/audio/service/helper/d;->c:Lcom/audio/service/h;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/audio/service/h;->s(Lcom/audio/service/P;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iput-object v1, p0, Lcom/audio/service/helper/d;->c:Lcom/audio/service/h;

    .line 29
    .line 30
    return-void
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
.end method

.method public final O(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/service/helper/d;->c:Lcom/audio/service/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/audio/service/h;->onUpdateCoin(J)V

    .line 6
    .line 7
    .line 8
    :cond_0
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
.end method

.method public final P(JF)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/audio/service/helper/d;->v()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/audio/service/helper/d;->c:Lcom/audio/service/h;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2, p3}, Lcom/audio/service/h;->onVoiceLevelChange(JF)V

    .line 13
    .line 14
    .line 15
    :cond_1
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
.end method

.method public final Q(I)F
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/audio/service/helper/d;->d:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    check-cast v0, Ljava/lang/Iterable;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    move-object v2, v1

    .line 22
    check-cast v2, Lt7/u;

    .line 23
    .line 24
    iget v2, v2, Lt7/u;->a:I

    .line 25
    .line 26
    if-ne v2, p1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v1, 0x0

    .line 30
    :goto_0
    check-cast v1, Lt7/u;

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    iget p1, v1, Lt7/u;->b:F

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    const p1, 0x3d4ccccd    # 0.05f

    .line 38
    .line 39
    .line 40
    :goto_1
    return p1
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
.end method

.method public final R(JLjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/service/helper/d;->c:Lcom/audio/service/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lcom/audio/service/h;->w(JLjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
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
.end method

.method public final S(Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/service/helper/d;->c:Lcom/audio/service/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/audio/service/h;->t(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    :cond_0
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
.end method

.method public final T(Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/audio/service/helper/d;->d:Ljava/util/List;

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

.method public final U(Lcom/mico/framework/model/response/converter/MatchingOptReqBinding;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/audio/service/helper/d;->e:Lcom/mico/framework/model/response/converter/MatchingOptReqBinding;

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

.method public final V(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/audio/service/helper/d;->f:Z

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

.method public final W(Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/service/helper/d;->c:Lcom/audio/service/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/audio/service/h;->u(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    :cond_0
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
.end method

.method public final X(Lcom/mico/framework/model/audio/AudioGameStatusReport;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/audio/service/helper/d;->b:Lcom/mico/framework/model/audio/AudioGameStatusReport;

    .line 2
    .line 3
    sget-object p1, Lcom/mico/feature/base/utils/b;->a:Lcom/mico/feature/base/utils/b;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/audio/service/helper/d;->D()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p1, v0}, Lcom/mico/feature/base/utils/b;->j(Z)V

    .line 10
    .line 11
    .line 12
    return-void
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

.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/audio/service/helper/d;->X(Lcom/mico/framework/model/audio/AudioGameStatusReport;)V

    .line 3
    .line 4
    .line 5
    iput-object v0, p0, Lcom/audio/service/helper/d;->e:Lcom/mico/framework/model/response/converter/MatchingOptReqBinding;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/audio/service/helper/d;->N()V

    .line 8
    .line 9
    .line 10
    return-void
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

.method public final b()Lcom/audio/service/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/service/helper/d;->c:Lcom/audio/service/h;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/audio/service/h;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/audio/service/h;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/audio/service/helper/d;->c:Lcom/audio/service/h;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/audio/service/helper/d;->c:Lcom/audio/service/h;

    .line 13
    .line 14
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-object v0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final c()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/audio/service/helper/d;->i()Lcom/mico/framework/model/audio/AudioGameStatus;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, Lcom/mico/framework/model/audio/AudioGameStatus;->code:I

    .line 6
    .line 7
    sget-object v1, Lcom/mico/framework/model/audio/AudioGameStatus;->kOngoing:Lcom/mico/framework/model/audio/AudioGameStatus;

    .line 8
    .line 9
    iget v1, v1, Lcom/mico/framework/model/audio/AudioGameStatus;->code:I

    .line 10
    .line 11
    if-le v0, v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/audio/service/helper/d;->b:Lcom/mico/framework/model/audio/AudioGameStatusReport;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget v0, v0, Lcom/mico/framework/model/audio/AudioGameStatusReport;->gameId:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v0, -0x1

    .line 23
    :goto_0
    return v0
    .line 24
.end method

.method public final d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/service/helper/d;->b:Lcom/mico/framework/model/audio/AudioGameStatusReport;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, v0, Lcom/mico/framework/model/audio/AudioGameStatusReport;->coinType:I

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
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

.method public final e()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/service/helper/d;->b:Lcom/mico/framework/model/audio/AudioGameStatusReport;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, v0, Lcom/mico/framework/model/audio/AudioGameStatusReport;->currPlayer:I

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
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
    iget-object v0, p0, Lcom/audio/service/helper/d;->b:Lcom/mico/framework/model/audio/AudioGameStatusReport;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, v0, Lcom/mico/framework/model/audio/AudioGameStatusReport;->difficultyLevel:I

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
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

.method public final g()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/service/helper/d;->b:Lcom/mico/framework/model/audio/AudioGameStatusReport;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, v0, Lcom/mico/framework/model/audio/AudioGameStatusReport;->gears:I

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
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

.method public final h()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/service/helper/d;->b:Lcom/mico/framework/model/audio/AudioGameStatusReport;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, v0, Lcom/mico/framework/model/audio/AudioGameStatusReport;->gameId:I

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, -0x1

    .line 9
    :goto_0
    return v0
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

.method public final i()Lcom/mico/framework/model/audio/AudioGameStatus;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/service/helper/d;->b:Lcom/mico/framework/model/audio/AudioGameStatusReport;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/mico/framework/model/audio/AudioGameStatusReport;->status:Lcom/mico/framework/model/audio/AudioGameStatus;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    :cond_0
    sget-object v0, Lcom/mico/framework/model/audio/AudioGameStatus;->Unknown:Lcom/mico/framework/model/audio/AudioGameStatus;

    .line 10
    .line 11
    :cond_1
    return-object v0
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

.method public final j()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/service/helper/d;->b:Lcom/mico/framework/model/audio/AudioGameStatusReport;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, v0, Lcom/mico/framework/model/audio/AudioGameStatusReport;->gameType:I

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
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

.method public final k()Lcom/mico/framework/model/response/converter/MatchingOptReqBinding;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/service/helper/d;->e:Lcom/mico/framework/model/response/converter/MatchingOptReqBinding;

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

.method public final l()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/service/helper/d;->b:Lcom/mico/framework/model/audio/AudioGameStatusReport;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, v0, Lcom/mico/framework/model/audio/AudioGameStatusReport;->maxPlayer:I

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
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

.method public final m()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/service/helper/d;->b:Lcom/mico/framework/model/audio/AudioGameStatusReport;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/mico/framework/model/audio/AudioGameStatusReport;->players:Ljava/util/List;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-static {}, Lkotlin/collections/CollectionsKt;->l()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_1
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
.end method

.method public final n()Lcom/mico/framework/model/audio/AudioGameStatus;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/service/helper/d;->a:Lcom/mico/framework/model/audio/AudioGameStatus;

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

.method public final o()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audio/service/helper/d;->b:Lcom/mico/framework/model/audio/AudioGameStatusReport;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v0, v0, Lcom/mico/framework/model/audio/AudioGameStatusReport;->roundId:J

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-wide/16 v0, -0x1

    .line 9
    .line 10
    :goto_0
    return-wide v0
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

.method public final p()Lcom/mico/framework/model/audio/AudioGameStatusReport;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/service/helper/d;->b:Lcom/mico/framework/model/audio/AudioGameStatusReport;

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

.method public final q()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/service/helper/d;->b:Lcom/mico/framework/model/audio/AudioGameStatusReport;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, v0, Lcom/mico/framework/model/audio/AudioGameStatusReport;->winPool:I

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
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

.method public final r(Lcom/mico/framework/model/response/AudioRoomInRspEntity;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p1, Lcom/mico/framework/model/response/AudioRoomInRspEntity;->gameStatus:Lcom/mico/framework/model/audio/AudioGameStatusReport;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget v0, v0, Lcom/mico/framework/model/audio/AudioGameStatusReport;->gameId:I

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    move-object v0, v1

    .line 17
    :goto_0
    const/4 v2, 0x1

    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-static {v0, v3, v2, v1}, Lb0/a;->h(Ljava/lang/Integer;IILjava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, Lcom/audio/utils/AppGameSwitchHelper;->showRiskGameEntry(I)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    invoke-static {}, Lcom/mico/protobuf/PbAudioGame$GameStatusReport;->getDefaultInstance()Lcom/mico/protobuf/PbAudioGame$GameStatusReport;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Lcom/mico/framework/model/covert/p;->l(Lcom/mico/protobuf/PbAudioGame$GameStatusReport;)Lcom/mico/framework/model/audio/AudioGameStatusReport;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p0, p1}, Lcom/audio/service/helper/d;->X(Lcom/mico/framework/model/audio/AudioGameStatusReport;)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string v2, "@\u6e38\u620f\u5165\u53e3\u589e\u52a0\u7b49\u7ea7\u9650\u5236.\u8fdb\u623f\u8fc7\u6ee4\u6389gameId"

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    new-array v2, v3, [Ljava/lang/Object;

    .line 62
    .line 63
    invoke-virtual {p1, v1, v2}, Lcom/mico/corelib/mlog/Log$LogInstance;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    iget-object p1, p1, Lcom/mico/framework/model/response/AudioRoomInRspEntity;->gameStatus:Lcom/mico/framework/model/audio/AudioGameStatusReport;

    .line 68
    .line 69
    invoke-virtual {p0, p1}, Lcom/audio/service/helper/d;->X(Lcom/mico/framework/model/audio/AudioGameStatusReport;)V

    .line 70
    .line 71
    .line 72
    :goto_1
    sget-object p1, LI6/a;->a:LI6/a;

    .line 73
    .line 74
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const-string v1, "game_id"

    .line 79
    .line 80
    invoke-virtual {p1, v1, v0}, LI6/a;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-void
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
.end method

.method public final s()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/audio/service/helper/d;->b:Lcom/mico/framework/model/audio/AudioGameStatusReport;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v0, v0, Lcom/mico/framework/model/audio/AudioGameStatusReport;->currPlayer:I

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v1

    .line 16
    :goto_0
    iget-object v2, p0, Lcom/audio/service/helper/d;->b:Lcom/mico/framework/model/audio/AudioGameStatusReport;

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    iget v1, v2, Lcom/mico/framework/model/audio/AudioGameStatusReport;->maxPlayer:I

    .line 21
    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :cond_1
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    const/4 v0, 0x0

    .line 35
    :goto_1
    return v0
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
.end method

.method public final t()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audio/service/helper/d;->b:Lcom/mico/framework/model/audio/AudioGameStatusReport;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget v0, v0, Lcom/mico/framework/model/audio/AudioGameStatusReport;->currPlayer:I

    .line 9
    .line 10
    iget-object v1, p0, Lcom/audio/service/helper/d;->b:Lcom/mico/framework/model/audio/AudioGameStatusReport;

    .line 11
    .line 12
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget v1, v1, Lcom/mico/framework/model/audio/AudioGameStatusReport;->miniPlayer:I

    .line 16
    .line 17
    if-lt v0, v1, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    return v0
    .line 23
    .line 24
.end method

.method public final u()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audio/service/helper/d;->b:Lcom/mico/framework/model/audio/AudioGameStatusReport;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/mico/framework/model/audio/AudioGameStatusReport;->status:Lcom/mico/framework/model/audio/AudioGameStatus;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    sget-object v1, Lcom/mico/framework/model/audio/AudioGameStatus;->kCancel:Lcom/mico/framework/model/audio/AudioGameStatus;

    .line 10
    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    :goto_1
    return v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final v()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/service/helper/d;->c:Lcom/audio/service/h;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/audio/service/helper/d;->x()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/audio/service/helper/d;->E()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    :goto_1
    return v0
    .line 22
    .line 23
    .line 24
.end method

.method public final w()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audio/service/helper/d;->b:Lcom/mico/framework/model/audio/AudioGameStatusReport;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/mico/framework/model/audio/AudioGameStatusReport;->status:Lcom/mico/framework/model/audio/AudioGameStatus;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    sget-object v1, Lcom/mico/framework/model/audio/AudioGameStatus;->kEnd:Lcom/mico/framework/model/audio/AudioGameStatus;

    .line 10
    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    :goto_1
    return v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final x()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/audio/service/helper/d;->b:Lcom/mico/framework/model/audio/AudioGameStatusReport;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Lcom/mico/framework/model/audio/AudioGameStatusReport;->status:Lcom/mico/framework/model/audio/AudioGameStatus;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v0, v1

    .line 10
    :goto_0
    const/4 v2, 0x0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    return v2

    .line 14
    :cond_1
    invoke-virtual {p0}, Lcom/audio/service/helper/d;->h()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, Lcom/audio/utils/x;->o(I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_2
    iget-object v0, p0, Lcom/audio/service/helper/d;->b:Lcom/mico/framework/model/audio/AudioGameStatusReport;

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    iget-object v3, v0, Lcom/mico/framework/model/audio/AudioGameStatusReport;->status:Lcom/mico/framework/model/audio/AudioGameStatus;

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_3
    move-object v3, v1

    .line 33
    :goto_1
    sget-object v4, Lcom/mico/framework/model/audio/AudioGameStatus;->kInit:Lcom/mico/framework/model/audio/AudioGameStatus;

    .line 34
    .line 35
    if-eq v3, v4, :cond_5

    .line 36
    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    iget-object v1, v0, Lcom/mico/framework/model/audio/AudioGameStatusReport;->status:Lcom/mico/framework/model/audio/AudioGameStatus;

    .line 40
    .line 41
    :cond_4
    sget-object v0, Lcom/mico/framework/model/audio/AudioGameStatus;->kCancel:Lcom/mico/framework/model/audio/AudioGameStatus;

    .line 42
    .line 43
    if-eq v1, v0, :cond_5

    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    :cond_5
    :goto_2
    return v2
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

.method public final y()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/audio/service/helper/d;->C()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/audio/service/helper/d;->f:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
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

.method public final z()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/audio/service/helper/d;->b:Lcom/mico/framework/model/audio/AudioGameStatusReport;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/mico/framework/model/audio/AudioGameStatusReport;->players:Ljava/util/List;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    check-cast v0, Ljava/util/Collection;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    invoke-static {}, Lcom/mico/framework/datastore/db/service/b;->m()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    iget-object v0, p0, Lcom/audio/service/helper/d;->b:Lcom/mico/framework/model/audio/AudioGameStatusReport;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {v0, v2, v3}, Lcom/mico/framework/model/audio/AudioGameStatusReport;->isUserJoined(J)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    :cond_2
    :goto_1
    return v1
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
.end method
