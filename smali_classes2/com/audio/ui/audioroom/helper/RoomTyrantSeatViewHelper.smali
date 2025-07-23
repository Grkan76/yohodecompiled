.class public final Lcom/audio/ui/audioroom/helper/RoomTyrantSeatViewHelper;
.super Lcom/audio/ui/audioroom/helper/e;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0086\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0003\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\nJ\u0019\u0010\u000e\u001a\u00020\u00082\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0012\u001a\u00020\u00082\u0006\u0010\u0011\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0016\u001a\u00020\u00082\u0006\u0010\u0015\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\r\u0010\u0018\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0018\u0010\nJ\r\u0010\u0019\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0019\u0010\nJ\r\u0010\u001b\u001a\u00020\u001a\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\r\u0010\u001d\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u001d\u0010\nJ\u0015\u0010!\u001a\u00020 2\u0006\u0010\u001f\u001a\u00020\u001e\u00a2\u0006\u0004\u0008!\u0010\"J!\u0010&\u001a\u00020 2\u0006\u0010$\u001a\u00020#2\n\u0008\u0002\u0010%\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008&\u0010\'J\u001d\u0010,\u001a\u00020\u00082\u0006\u0010)\u001a\u00020(2\u0006\u0010+\u001a\u00020*\u00a2\u0006\u0004\u0008,\u0010-R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008.\u0010/\u001a\u0004\u00080\u00101R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u00082\u00103\u001a\u0004\u00084\u00105R\u0014\u00109\u001a\u0002068\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u00087\u00108R\"\u0010A\u001a\u00020:8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008;\u0010<\u001a\u0004\u0008=\u0010>\"\u0004\u0008?\u0010@R$\u0010G\u001a\u00020\u001a2\u0006\u0010B\u001a\u00020\u001a8\u0002@BX\u0082\u000e\u00a2\u0006\u000c\n\u0004\u0008C\u0010D\"\u0004\u0008E\u0010FR\u0018\u0010J\u001a\u0004\u0018\u00010\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008H\u0010IR\u001e\u0010O\u001a\n\u0012\u0004\u0012\u00020L\u0018\u00010K8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008M\u0010NR\u001d\u0010U\u001a\u0004\u0018\u00010P8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008Q\u0010R\u001a\u0004\u0008S\u0010TR\u0018\u0010X\u001a\u0004\u0018\u00010 8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008V\u0010W\u00a8\u0006Y"
    }
    d2 = {
        "Lcom/audio/ui/audioroom/helper/RoomTyrantSeatViewHelper;",
        "Lcom/audio/ui/audioroom/helper/e;",
        "Lcom/audio/ui/audioroom/AudioRoomActivity;",
        "activity",
        "Lcom/audio/ui/audioroom/helper/d;",
        "viewHelper",
        "<init>",
        "(Lcom/audio/ui/audioroom/AudioRoomActivity;Lcom/audio/ui/audioroom/helper/d;)V",
        "",
        "y",
        "()V",
        "r",
        "Lcom/mico/framework/model/response/AudioTyrantSeatRsp;",
        "seatRsp",
        "I",
        "(Lcom/mico/framework/model/response/AudioTyrantSeatRsp;)V",
        "",
        "totalSecond",
        "L",
        "(J)V",
        "",
        "th",
        "v",
        "(Ljava/lang/Throwable;)V",
        "A",
        "B",
        "",
        "z",
        "()Z",
        "x",
        "Lcom/audio/ui/audioroom/richseat/AudioTyrantSeatMainDialog$OpenSource;",
        "source",
        "Lkotlinx/coroutines/s0;",
        "C",
        "(Lcom/audio/ui/audioroom/richseat/AudioTyrantSeatMainDialog$OpenSource;)Lkotlinx/coroutines/s0;",
        "Lcom/audio/ui/audioroom/richseat/AudioTyrantSeatStatusDialog$ViewStatus;",
        "viewStatus",
        "data",
        "D",
        "(Lcom/audio/ui/audioroom/richseat/AudioTyrantSeatStatusDialog$ViewStatus;Lcom/mico/framework/model/response/AudioTyrantSeatRsp;)Lkotlinx/coroutines/s0;",
        "Lcom/mico/framework/model/audio/AudioRoomMsgType;",
        "event",
        "Lcom/mico/framework/model/audio/AudioRoomMsgEntity;",
        "roomMsgEntity",
        "w",
        "(Lcom/mico/framework/model/audio/AudioRoomMsgType;Lcom/mico/framework/model/audio/AudioRoomMsgEntity;)V",
        "c",
        "Lcom/audio/ui/audioroom/AudioRoomActivity;",
        "s",
        "()Lcom/audio/ui/audioroom/AudioRoomActivity;",
        "d",
        "Lcom/audio/ui/audioroom/helper/d;",
        "getViewHelper",
        "()Lcom/audio/ui/audioroom/helper/d;",
        "",
        "e",
        "Ljava/lang/String;",
        "TAG",
        "Lcom/mico/framework/model/response/AudioTyrantSeatConfigRsp;",
        "f",
        "Lcom/mico/framework/model/response/AudioTyrantSeatConfigRsp;",
        "t",
        "()Lcom/mico/framework/model/response/AudioTyrantSeatConfigRsp;",
        "G",
        "(Lcom/mico/framework/model/response/AudioTyrantSeatConfigRsp;)V",
        "conf",
        "value",
        "g",
        "Z",
        "H",
        "(Z)V",
        "showLoading",
        "h",
        "Lcom/mico/framework/model/response/AudioTyrantSeatRsp;",
        "previousSeatRsp",
        "Lcom/mico/framework/common/utils/e;",
        "Landroid/os/Bundle;",
        "i",
        "Lcom/mico/framework/common/utils/e;",
        "seatStatusQueueHelper",
        "Lcom/audio/ui/audioroom/richseat/AudioRoomTyrantSeatEnterView;",
        "j",
        "Lkotlin/j;",
        "u",
        "()Lcom/audio/ui/audioroom/richseat/AudioRoomTyrantSeatEnterView;",
        "richSeatView",
        "k",
        "Lkotlinx/coroutines/s0;",
        "countDownCoroutines",
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


# instance fields
.field public final c:Lcom/audio/ui/audioroom/AudioRoomActivity;

.field public final d:Lcom/audio/ui/audioroom/helper/d;

.field public final e:Ljava/lang/String;

.field public f:Lcom/mico/framework/model/response/AudioTyrantSeatConfigRsp;

.field public g:Z

.field public h:Lcom/mico/framework/model/response/AudioTyrantSeatRsp;

.field public i:Lcom/mico/framework/common/utils/e;

.field public final j:Lkotlin/j;

.field public k:Lkotlinx/coroutines/s0;


# direct methods
.method public constructor <init>(Lcom/audio/ui/audioroom/AudioRoomActivity;Lcom/audio/ui/audioroom/helper/d;)V
    .locals 1
    .param p1    # Lcom/audio/ui/audioroom/AudioRoomActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/audio/ui/audioroom/helper/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "viewHelper"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Lcom/audio/ui/audioroom/helper/e;-><init>(Lcom/audio/ui/audioroom/AudioRoomActivity;Lcom/audio/ui/audioroom/helper/d;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/audio/ui/audioroom/helper/RoomTyrantSeatViewHelper;->c:Lcom/audio/ui/audioroom/AudioRoomActivity;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/audio/ui/audioroom/helper/RoomTyrantSeatViewHelper;->d:Lcom/audio/ui/audioroom/helper/d;

    .line 17
    .line 18
    const-string p1, "RoomRichSeatViewHelper"

    .line 19
    .line 20
    iput-object p1, p0, Lcom/audio/ui/audioroom/helper/RoomTyrantSeatViewHelper;->e:Ljava/lang/String;

    .line 21
    .line 22
    new-instance p1, Lcom/audio/ui/audioroom/helper/V;

    .line 23
    .line 24
    invoke-direct {p1, p0}, Lcom/audio/ui/audioroom/helper/V;-><init>(Lcom/audio/ui/audioroom/helper/RoomTyrantSeatViewHelper;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lkotlin/k;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/j;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lcom/audio/ui/audioroom/helper/RoomTyrantSeatViewHelper;->j:Lkotlin/j;

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/helper/RoomTyrantSeatViewHelper;->x()V

    .line 34
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
.end method

.method public static synthetic E(Lcom/audio/ui/audioroom/helper/RoomTyrantSeatViewHelper;Lcom/audio/ui/audioroom/richseat/AudioTyrantSeatStatusDialog$ViewStatus;Lcom/mico/framework/model/response/AudioTyrantSeatRsp;ILjava/lang/Object;)Lkotlinx/coroutines/s0;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/audio/ui/audioroom/helper/RoomTyrantSeatViewHelper;->D(Lcom/audio/ui/audioroom/richseat/AudioTyrantSeatStatusDialog$ViewStatus;Lcom/mico/framework/model/response/AudioTyrantSeatRsp;)Lkotlinx/coroutines/s0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
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
.end method

.method public static final F(Lcom/audio/ui/audioroom/helper/RoomTyrantSeatViewHelper;)Lcom/audio/ui/audioroom/richseat/AudioRoomTyrantSeatEnterView;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/audio/ui/audioroom/helper/RoomTyrantSeatViewHelper;->c:Lcom/audio/ui/audioroom/AudioRoomActivity;

    .line 2
    .line 3
    const-class v0, Lcom/audionew/features/audioroom/scene/TopBarScene;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/audio/ui/audioroom/AudioRoomActivity;->getScene(Ljava/lang/Class;)Lcom/audionew/features/framwork/scene/Scene;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/audionew/features/audioroom/scene/TopBarScene;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/audionew/features/audioroom/scene/TopBarScene;->e3()Lcom/audio/ui/audioroom/widget/AudioRoomTopBar;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Lcom/audio/ui/audioroom/widget/AudioRoomTopBar;->richSeatView:Lcom/audio/ui/audioroom/richseat/AudioRoomTyrantSeatEnterView;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    :goto_0
    return-object p0
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public static final J(Lcom/audio/ui/audioroom/helper/RoomTyrantSeatViewHelper;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/mico/framework/common/utils/F;->j()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-object p1, Lcom/audio/ui/audioroom/richseat/AudioTyrantSeatMainDialog$OpenSource;->EnterIcon:Lcom/audio/ui/audioroom/richseat/AudioTyrantSeatMainDialog$OpenSource;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/audio/ui/audioroom/helper/RoomTyrantSeatViewHelper;->C(Lcom/audio/ui/audioroom/richseat/AudioTyrantSeatMainDialog$OpenSource;)Lkotlinx/coroutines/s0;

    .line 11
    .line 12
    .line 13
    sget-object p0, Lcom/mico/framework/datastore/mmkv/user/n;->c:Lcom/mico/framework/datastore/mmkv/user/n;

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-virtual {p0, p1}, Lcom/mico/framework/datastore/mmkv/user/n;->H5(Z)V

    .line 17
    .line 18
    .line 19
    return-void
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

.method private final L(J)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/helper/RoomTyrantSeatViewHelper;->k:Lkotlinx/coroutines/s0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/s0$a;->a(Lkotlinx/coroutines/s0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    cmp-long v2, p1, v0

    .line 13
    .line 14
    if-lez v2, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/audio/ui/audioroom/helper/e;->a:Lcom/audio/ui/audioroom/AudioRoomActivity;

    .line 17
    .line 18
    const-string v1, "roomActivity"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/v;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/16 v0, 0x3e8

    .line 28
    .line 29
    int-to-long v0, v0

    .line 30
    mul-long v3, p1, v0

    .line 31
    .line 32
    new-instance v7, Lcom/audio/ui/audioroom/helper/W;

    .line 33
    .line 34
    invoke-direct {v7}, Lcom/audio/ui/audioroom/helper/W;-><init>()V

    .line 35
    .line 36
    .line 37
    new-instance v8, Lcom/audio/ui/audioroom/helper/X;

    .line 38
    .line 39
    invoke-direct {v8, p0}, Lcom/audio/ui/audioroom/helper/X;-><init>(Lcom/audio/ui/audioroom/helper/RoomTyrantSeatViewHelper;)V

    .line 40
    .line 41
    .line 42
    const/4 v9, 0x2

    .line 43
    const/4 v10, 0x0

    .line 44
    const-wide/16 v5, 0x0

    .line 45
    .line 46
    invoke-static/range {v2 .. v10}, Lcom/mico/framework/ui/ext/ExtKt;->h(Lkotlinx/coroutines/J;JJLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lkotlinx/coroutines/s0;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lcom/audio/ui/audioroom/helper/RoomTyrantSeatViewHelper;->k:Lkotlinx/coroutines/s0;

    .line 51
    .line 52
    :cond_1
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

.method public static final M(J)Lkotlin/Unit;
    .locals 0

    .line 1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2
    .line 3
    return-object p0
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

.method public static final N(Lcom/audio/ui/audioroom/helper/RoomTyrantSeatViewHelper;)Lkotlin/Unit;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/helper/RoomTyrantSeatViewHelper;->k:Lkotlinx/coroutines/s0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/s0$a;->a(Lkotlinx/coroutines/s0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-direct {p0}, Lcom/audio/ui/audioroom/helper/RoomTyrantSeatViewHelper;->r()V

    .line 11
    .line 12
    .line 13
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 14
    .line 15
    return-object p0
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

.method public static synthetic h(Lcom/audio/ui/audioroom/helper/RoomTyrantSeatViewHelper;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/audio/ui/audioroom/helper/RoomTyrantSeatViewHelper;->N(Lcom/audio/ui/audioroom/helper/RoomTyrantSeatViewHelper;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lcom/audio/ui/audioroom/helper/RoomTyrantSeatViewHelper;)Lcom/audio/ui/audioroom/richseat/AudioRoomTyrantSeatEnterView;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/audio/ui/audioroom/helper/RoomTyrantSeatViewHelper;->F(Lcom/audio/ui/audioroom/helper/RoomTyrantSeatViewHelper;)Lcom/audio/ui/audioroom/richseat/AudioRoomTyrantSeatEnterView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lcom/audio/ui/audioroom/helper/RoomTyrantSeatViewHelper;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/audio/ui/audioroom/helper/RoomTyrantSeatViewHelper;->J(Lcom/audio/ui/audioroom/helper/RoomTyrantSeatViewHelper;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic k(J)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/audio/ui/audioroom/helper/RoomTyrantSeatViewHelper;->M(J)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic l(Lcom/audio/ui/audioroom/helper/RoomTyrantSeatViewHelper;)Lcom/mico/framework/model/response/AudioTyrantSeatRsp;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/audio/ui/audioroom/helper/RoomTyrantSeatViewHelper;->h:Lcom/mico/framework/model/response/AudioTyrantSeatRsp;

    .line 2
    .line 3
    return-object p0
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

.method public static final synthetic m(Lcom/audio/ui/audioroom/helper/RoomTyrantSeatViewHelper;)Lcom/audio/ui/audioroom/richseat/AudioRoomTyrantSeatEnterView;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/helper/RoomTyrantSeatViewHelper;->u()Lcom/audio/ui/audioroom/richseat/AudioRoomTyrantSeatEnterView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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

.method public static final synthetic n(Lcom/audio/ui/audioroom/helper/RoomTyrantSeatViewHelper;)Lcom/mico/framework/common/utils/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/audio/ui/audioroom/helper/RoomTyrantSeatViewHelper;->i:Lcom/mico/framework/common/utils/e;

    .line 2
    .line 3
    return-object p0
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

.method public static final synthetic o(Lcom/audio/ui/audioroom/helper/RoomTyrantSeatViewHelper;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/audio/ui/audioroom/helper/RoomTyrantSeatViewHelper;->v(Ljava/lang/Throwable;)V

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

.method public static final synthetic p(Lcom/audio/ui/audioroom/helper/RoomTyrantSeatViewHelper;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/audio/ui/audioroom/helper/RoomTyrantSeatViewHelper;->H(Z)V

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

.method public static final synthetic q(Lcom/audio/ui/audioroom/helper/RoomTyrantSeatViewHelper;Lcom/mico/framework/model/response/AudioTyrantSeatRsp;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/audio/ui/audioroom/helper/RoomTyrantSeatViewHelper;->I(Lcom/mico/framework/model/response/AudioTyrantSeatRsp;)V

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

.method private final r()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/helper/RoomTyrantSeatViewHelper;->c:Lcom/audio/ui/audioroom/AudioRoomActivity;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/v;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v4, Lcom/audio/ui/audioroom/helper/RoomTyrantSeatViewHelper$fetch$1;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-direct {v4, p0, v0}, Lcom/audio/ui/audioroom/helper/RoomTyrantSeatViewHelper$fetch$1;-><init>(Lcom/audio/ui/audioroom/helper/RoomTyrantSeatViewHelper;Lkotlin/coroutines/e;)V

    .line 11
    .line 12
    .line 13
    const/4 v5, 0x3

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/J;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s0;

    .line 18
    .line 19
    .line 20
    return-void
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
.method public final A()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mico/framework/common/eventbus/a;->d(Ljava/lang/Object;)V

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

.method public final B()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mico/framework/common/eventbus/a;->e(Ljava/lang/Object;)V

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

.method public final C(Lcom/audio/ui/audioroom/richseat/AudioTyrantSeatMainDialog$OpenSource;)Lkotlinx/coroutines/s0;
    .locals 7

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/audio/ui/audioroom/helper/RoomTyrantSeatViewHelper;->c:Lcom/audio/ui/audioroom/AudioRoomActivity;

    .line 7
    .line 8
    invoke-static {v0}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/v;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v4, Lcom/audio/ui/audioroom/helper/RoomTyrantSeatViewHelper$openMainDialog$1;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {v4, p0, p1, v0}, Lcom/audio/ui/audioroom/helper/RoomTyrantSeatViewHelper$openMainDialog$1;-><init>(Lcom/audio/ui/audioroom/helper/RoomTyrantSeatViewHelper;Lcom/audio/ui/audioroom/richseat/AudioTyrantSeatMainDialog$OpenSource;Lkotlin/coroutines/e;)V

    .line 16
    .line 17
    .line 18
    const/4 v5, 0x3

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/J;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public final D(Lcom/audio/ui/audioroom/richseat/AudioTyrantSeatStatusDialog$ViewStatus;Lcom/mico/framework/model/response/AudioTyrantSeatRsp;)Lkotlinx/coroutines/s0;
    .locals 7

    .line 1
    const-string v0, "viewStatus"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/audio/ui/audioroom/helper/RoomTyrantSeatViewHelper;->c:Lcom/audio/ui/audioroom/AudioRoomActivity;

    .line 7
    .line 8
    invoke-static {v0}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/v;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v4, Lcom/audio/ui/audioroom/helper/RoomTyrantSeatViewHelper$openStatusDialog$1;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {v4, p0, p2, p1, v0}, Lcom/audio/ui/audioroom/helper/RoomTyrantSeatViewHelper$openStatusDialog$1;-><init>(Lcom/audio/ui/audioroom/helper/RoomTyrantSeatViewHelper;Lcom/mico/framework/model/response/AudioTyrantSeatRsp;Lcom/audio/ui/audioroom/richseat/AudioTyrantSeatStatusDialog$ViewStatus;Lkotlin/coroutines/e;)V

    .line 16
    .line 17
    .line 18
    const/4 v5, 0x3

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/J;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
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

.method public final G(Lcom/mico/framework/model/response/AudioTyrantSeatConfigRsp;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/audio/ui/audioroom/helper/RoomTyrantSeatViewHelper;->f:Lcom/mico/framework/model/response/AudioTyrantSeatConfigRsp;

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

.method public final H(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/audio/ui/audioroom/helper/RoomTyrantSeatViewHelper;->g:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/audio/ui/audioroom/helper/RoomTyrantSeatViewHelper;->c:Lcom/audio/ui/audioroom/AudioRoomActivity;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/audio/ui/audioroom/AudioRoomActivity;->showLoadingDialog()V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/audio/ui/audioroom/helper/RoomTyrantSeatViewHelper;->c:Lcom/audio/ui/audioroom/AudioRoomActivity;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/audio/ui/audioroom/AudioRoomActivity;->dismissLoadingDialog()V

    .line 14
    .line 15
    .line 16
    :goto_0
    return-void
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

.method public final I(Lcom/mico/framework/model/response/AudioTyrantSeatRsp;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/helper/RoomTyrantSeatViewHelper;->u()Lcom/audio/ui/audioroom/richseat/AudioRoomTyrantSeatEnterView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-static {}, Lcom/audio/utils/w;->f()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    sget-object v1, Lcom/audio/service/AudioRoomService;->a:Lcom/audio/service/AudioRoomService;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/audio/service/AudioRoomService;->w()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/audio/service/AudioRoomService;->J3()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    iget-object v1, p0, Lcom/audio/ui/audioroom/helper/e;->a:Lcom/audio/ui/audioroom/AudioRoomActivity;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/audio/ui/audioroom/AudioRoomActivity;->isRoomPKV2ing()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    iget-object v1, p0, Lcom/audio/ui/audioroom/helper/e;->a:Lcom/audio/ui/audioroom/AudioRoomActivity;

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/audio/ui/audioroom/AudioRoomActivity;->isH5GameRooming()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_0

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/16 v1, 0x8

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    :goto_0
    if-eqz p1, :cond_1

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/mico/framework/model/response/AudioTyrantSeatRsp;->getSeatLevel()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    const/4 v1, 0x1

    .line 61
    :goto_1
    invoke-virtual {v0, v1}, Lcom/audio/ui/audioroom/richseat/AudioRoomTyrantSeatEnterView;->setupSeat(I)V

    .line 62
    .line 63
    .line 64
    if-eqz p1, :cond_2

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/mico/framework/model/response/AudioTyrantSeatRsp;->getAvatar()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    goto :goto_2

    .line 71
    :cond_2
    const/4 v1, 0x0

    .line 72
    :goto_2
    invoke-virtual {v0, v1}, Lcom/audio/ui/audioroom/richseat/AudioRoomTyrantSeatEnterView;->setupAvatar(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    new-instance v1, Lcom/audio/ui/audioroom/helper/U;

    .line 76
    .line 77
    invoke-direct {v1, p0}, Lcom/audio/ui/audioroom/helper/U;-><init>(Lcom/audio/ui/audioroom/helper/RoomTyrantSeatViewHelper;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    .line 82
    .line 83
    if-eqz p1, :cond_3

    .line 84
    .line 85
    iput-object p1, p0, Lcom/audio/ui/audioroom/helper/RoomTyrantSeatViewHelper;->h:Lcom/mico/framework/model/response/AudioTyrantSeatRsp;

    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/mico/framework/model/response/AudioTyrantSeatRsp;->getLeftTime()J

    .line 88
    .line 89
    .line 90
    move-result-wide v0

    .line 91
    invoke-direct {p0, v0, v1}, Lcom/audio/ui/audioroom/helper/RoomTyrantSeatViewHelper;->L(J)V

    .line 92
    .line 93
    .line 94
    :cond_3
    return-void
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

.method public final s()Lcom/audio/ui/audioroom/AudioRoomActivity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/helper/RoomTyrantSeatViewHelper;->c:Lcom/audio/ui/audioroom/AudioRoomActivity;

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
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final t()Lcom/mico/framework/model/response/AudioTyrantSeatConfigRsp;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/helper/RoomTyrantSeatViewHelper;->f:Lcom/mico/framework/model/response/AudioTyrantSeatConfigRsp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "conf"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
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

.method public final u()Lcom/audio/ui/audioroom/richseat/AudioRoomTyrantSeatEnterView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/helper/RoomTyrantSeatViewHelper;->j:Lkotlin/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/audio/ui/audioroom/richseat/AudioRoomTyrantSeatEnterView;

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

.method public final v(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/mico/framework/model/response/AudioGrpcThrowable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/mico/framework/model/response/AudioGrpcThrowable;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/mico/framework/model/response/AudioGrpcThrowable;->getErrorCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p1}, Lcom/mico/framework/model/response/AudioGrpcThrowable;->getMsg()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {v0, p1}, Lcom/mico/framework/ui/utils/b;->b(ILjava/lang/String;)V

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
.end method

.method public final w(Lcom/mico/framework/model/audio/AudioRoomMsgType;Lcom/mico/framework/model/audio/AudioRoomMsgEntity;)V
    .locals 2

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "roomMsgEntity"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/mico/framework/model/audio/AudioRoomMsgType;->kTyrantSeatConsumeNty:Lcom/mico/framework/model/audio/AudioRoomMsgType;

    .line 12
    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    sget-object p1, Lcom/audio/ui/audioroom/richseat/AudioTyrantSeatEvent;->Companion:Lcom/audio/ui/audioroom/richseat/AudioTyrantSeatEvent$a;

    .line 16
    .line 17
    iget-object p2, p2, Lcom/mico/framework/model/audio/AudioRoomMsgEntity;->content:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p2, Lcom/mico/framework/model/response/AudioTyrantSeatRsp;

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Lcom/audio/ui/audioroom/richseat/AudioTyrantSeatEvent$a;->a(Lcom/mico/framework/model/response/AudioTyrantSeatRsp;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    sget-object v0, Lcom/audio/ui/audioroom/richseat/AudioTyrantSeatStatusDialog$ViewStatus;->UpperSeat:Lcom/audio/ui/audioroom/richseat/AudioTyrantSeatStatusDialog$ViewStatus;

    .line 26
    .line 27
    sget-object v1, Lcom/mico/framework/model/audio/AudioRoomMsgType;->kTyrantSeatTakeNty:Lcom/mico/framework/model/audio/AudioRoomMsgType;

    .line 28
    .line 29
    if-ne p1, v1, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    sget-object v1, Lcom/mico/framework/model/audio/AudioRoomMsgType;->kTyrantSeatRenewalNty:Lcom/mico/framework/model/audio/AudioRoomMsgType;

    .line 33
    .line 34
    if-ne p1, v1, :cond_2

    .line 35
    .line 36
    sget-object v0, Lcom/audio/ui/audioroom/richseat/AudioTyrantSeatStatusDialog$ViewStatus;->Renew:Lcom/audio/ui/audioroom/richseat/AudioTyrantSeatStatusDialog$ViewStatus;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    sget-object v1, Lcom/mico/framework/model/audio/AudioRoomMsgType;->kTyrantSeatUpgradeNty:Lcom/mico/framework/model/audio/AudioRoomMsgType;

    .line 40
    .line 41
    if-ne p1, v1, :cond_3

    .line 42
    .line 43
    sget-object v0, Lcom/audio/ui/audioroom/richseat/AudioTyrantSeatStatusDialog$ViewStatus;->Upgrade:Lcom/audio/ui/audioroom/richseat/AudioTyrantSeatStatusDialog$ViewStatus;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    sget-object v1, Lcom/mico/framework/model/audio/AudioRoomMsgType;->kTyrantSeatLootNty:Lcom/mico/framework/model/audio/AudioRoomMsgType;

    .line 47
    .line 48
    if-ne p1, v1, :cond_4

    .line 49
    .line 50
    sget-object v0, Lcom/audio/ui/audioroom/richseat/AudioTyrantSeatStatusDialog$ViewStatus;->GrabSeat:Lcom/audio/ui/audioroom/richseat/AudioTyrantSeatStatusDialog$ViewStatus;

    .line 51
    .line 52
    :cond_4
    :goto_0
    iget-object p1, p2, Lcom/mico/framework/model/audio/AudioRoomMsgEntity;->content:Ljava/lang/Object;

    .line 53
    .line 54
    instance-of v1, p1, Lcom/mico/framework/model/response/AudioTyrantSeatRsp;

    .line 55
    .line 56
    if-eqz v1, :cond_5

    .line 57
    .line 58
    const-string v1, "null cannot be cast to non-null type com.mico.framework.model.response.AudioTyrantSeatRsp"

    .line 59
    .line 60
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    check-cast p1, Lcom/mico/framework/model/response/AudioTyrantSeatRsp;

    .line 64
    .line 65
    invoke-virtual {p0, v0, p1}, Lcom/audio/ui/audioroom/helper/RoomTyrantSeatViewHelper;->D(Lcom/audio/ui/audioroom/richseat/AudioTyrantSeatStatusDialog$ViewStatus;Lcom/mico/framework/model/response/AudioTyrantSeatRsp;)Lkotlinx/coroutines/s0;

    .line 66
    .line 67
    .line 68
    sget-object p1, Lcom/audio/ui/audioroom/richseat/AudioTyrantSeatEvent;->Companion:Lcom/audio/ui/audioroom/richseat/AudioTyrantSeatEvent$a;

    .line 69
    .line 70
    iget-object p2, p2, Lcom/mico/framework/model/audio/AudioRoomMsgEntity;->content:Ljava/lang/Object;

    .line 71
    .line 72
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    check-cast p2, Lcom/mico/framework/model/response/AudioTyrantSeatRsp;

    .line 76
    .line 77
    invoke-virtual {p1, p2}, Lcom/audio/ui/audioroom/richseat/AudioTyrantSeatEvent$a;->a(Lcom/mico/framework/model/response/AudioTyrantSeatRsp;)V

    .line 78
    .line 79
    .line 80
    :cond_5
    return-void
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
.end method

.method public final x()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/helper/RoomTyrantSeatViewHelper;->z()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-direct {p0}, Lcom/audio/ui/audioroom/helper/RoomTyrantSeatViewHelper;->r()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/helper/RoomTyrantSeatViewHelper;->y()V

    .line 12
    .line 13
    .line 14
    return-void
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

.method public final y()V
    .locals 3

    .line 1
    new-instance v0, Lcom/mico/framework/common/utils/e;

    .line 2
    .line 3
    new-instance v1, Lcom/audio/ui/audioroom/helper/RoomTyrantSeatViewHelper$a;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/audio/ui/audioroom/helper/RoomTyrantSeatViewHelper$a;-><init>(Lcom/audio/ui/audioroom/helper/RoomTyrantSeatViewHelper;)V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, v1, v2}, Lcom/mico/framework/common/utils/e;-><init>(Lcom/mico/framework/common/utils/e$a;Z)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/audio/ui/audioroom/helper/RoomTyrantSeatViewHelper;->i:Lcom/mico/framework/common/utils/e;

    .line 13
    .line 14
    return-void
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

.method public final z()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/helper/e;->e()Lcom/audio/service/N;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/audio/service/N;->J()Lcom/mico/framework/model/audio/AudioRoomSwitchBinding;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-boolean v0, v0, Lcom/mico/framework/model/audio/AudioRoomSwitchBinding;->enableTyrantSeat:Z

    .line 10
    .line 11
    return v0
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
