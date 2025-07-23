.class public final Lcom/audio/ui/audioroom/helper/RoomScoreBoardViewHelper;
.super Lcom/audio/ui/audioroom/helper/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/audio/ui/audioroom/helper/RoomScoreBoardViewHelper$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0010\u0008\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0019\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u000eJ\u0019\u0010\u0011\u001a\u00020\n2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u000cJ\u0017\u0010\u0014\u001a\u00020\n2\u0006\u0010\u0013\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0017\u001a\u00020\n2\u0006\u0010\u0016\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u000cJ\u0017\u0010\u0018\u001a\u00020\n2\u0006\u0010\u0013\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0015J\u001d\u0010\u001c\u001a\u00020\n2\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u0019H\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0017\u0010\u001f\u001a\u00020\n2\u0006\u0010\u001b\u001a\u00020\u001eH\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 J\r\u0010!\u001a\u00020\n\u00a2\u0006\u0004\u0008!\u0010\u000eJ\r\u0010\"\u001a\u00020\n\u00a2\u0006\u0004\u0008\"\u0010\u000eJ\u0015\u0010%\u001a\u00020\n2\u0006\u0010$\u001a\u00020#\u00a2\u0006\u0004\u0008%\u0010&J!\u0010*\u001a\u00020\n2\u0006\u0010(\u001a\u00020\'2\u0008\u0008\u0002\u0010)\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008*\u0010+J\r\u0010,\u001a\u00020\n\u00a2\u0006\u0004\u0008,\u0010\u000eJ\r\u0010-\u001a\u00020\n\u00a2\u0006\u0004\u0008-\u0010\u000eJ\r\u0010.\u001a\u00020\n\u00a2\u0006\u0004\u0008.\u0010\u000eR\u0016\u00101\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008/\u00100R.\u00108\u001a\u0004\u0018\u00010\u00122\u0008\u00102\u001a\u0004\u0018\u00010\u00128\u0006@BX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00083\u00104\u001a\u0004\u00085\u00106\"\u0004\u00087\u0010\u0015R\"\u0010?\u001a\u0002098\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008:\u0010\r\u001a\u0004\u0008;\u0010<\"\u0004\u0008=\u0010>R\"\u0010D\u001a\u00020\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008@\u00100\u001a\u0004\u0008A\u0010B\"\u0004\u0008C\u0010\u000cR\"\u0010H\u001a\u00020\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008E\u00100\u001a\u0004\u0008F\u0010B\"\u0004\u0008G\u0010\u000cR\"\u0010P\u001a\u00020I8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008J\u0010K\u001a\u0004\u0008L\u0010M\"\u0004\u0008N\u0010OR\u001b\u0010V\u001a\u00020Q8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008R\u0010S\u001a\u0004\u0008T\u0010U\u00a8\u0006W"
    }
    d2 = {
        "Lcom/audio/ui/audioroom/helper/RoomScoreBoardViewHelper;",
        "Lcom/audio/ui/audioroom/helper/e;",
        "Lcom/audio/ui/audioroom/AudioRoomActivity;",
        "roomActivity",
        "Lcom/audio/ui/audioroom/helper/d;",
        "roomViewHelper",
        "<init>",
        "(Lcom/audio/ui/audioroom/AudioRoomActivity;Lcom/audio/ui/audioroom/helper/d;)V",
        "",
        "clearValue",
        "",
        "n",
        "(Z)V",
        "I",
        "()V",
        "O",
        "forceClose",
        "P",
        "Lcom/mico/framework/model/audio/scoreboard/AudioScoreBoardNty;",
        "nty",
        "y",
        "(Lcom/mico/framework/model/audio/scoreboard/AudioScoreBoardNty;)V",
        "forceOpenForDebug",
        "G",
        "F",
        "Lcom/mico/cake/core/ApiResource;",
        "Lcom/mico/framework/model/audio/scoreboard/AudioScoreboardActionRsp;",
        "rsp",
        "u",
        "(Lcom/mico/cake/core/ApiResource;)V",
        "LN7/a;",
        "t",
        "(LN7/a;)V",
        "A",
        "B",
        "Lcom/audio/ui/audioroom/scoreboard/ScoreBoardAction;",
        "action",
        "C",
        "(Lcom/audio/ui/audioroom/scoreboard/ScoreBoardAction;)V",
        "Lcom/mico/framework/model/audio/AudioRoomMsgEntity;",
        "roomMsgEntity",
        "fromGet",
        "x",
        "(Lcom/mico/framework/model/audio/AudioRoomMsgEntity;Z)V",
        "H",
        "D",
        "E",
        "c",
        "Z",
        "needShowOpenMsg",
        "value",
        "d",
        "Lcom/mico/framework/model/audio/scoreboard/AudioScoreBoardNty;",
        "s",
        "()Lcom/mico/framework/model/audio/scoreboard/AudioScoreBoardNty;",
        "N",
        "scoreBoardNty",
        "",
        "e",
        "q",
        "()I",
        "M",
        "(I)V",
        "lastSelectedValue",
        "f",
        "getPushedOpenMsg",
        "()Z",
        "setPushedOpenMsg",
        "pushedOpenMsg",
        "g",
        "getPushedCloseMsg",
        "setPushedCloseMsg",
        "pushedCloseMsg",
        "Lcom/mico/framework/model/audio/scoreboard/ClearModeBinding;",
        "h",
        "Lcom/mico/framework/model/audio/scoreboard/ClearModeBinding;",
        "p",
        "()Lcom/mico/framework/model/audio/scoreboard/ClearModeBinding;",
        "L",
        "(Lcom/mico/framework/model/audio/scoreboard/ClearModeBinding;)V",
        "clearMode",
        "Lcom/audio/ui/audioroom/scoreboard/AudioScoreBoardCountView;",
        "i",
        "Lkotlin/j;",
        "r",
        "()Lcom/audio/ui/audioroom/scoreboard/AudioScoreBoardCountView;",
        "scoreBoardCountView",
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
        "SMAP\nRoomScoreBoardViewHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RoomScoreBoardViewHelper.kt\ncom/audio/ui/audioroom/helper/RoomScoreBoardViewHelper\n+ 2 AudioRoomMsgEntity.kt\ncom/mico/framework/model/audio/AudioRoomMsgEntity\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,360:1\n76#2:361\n1#3:362\n*S KotlinDebug\n*F\n+ 1 RoomScoreBoardViewHelper.kt\ncom/audio/ui/audioroom/helper/RoomScoreBoardViewHelper\n*L\n180#1:361\n*E\n"
    }
.end annotation


# instance fields
.field public c:Z

.field public d:Lcom/mico/framework/model/audio/scoreboard/AudioScoreBoardNty;

.field public e:I

.field public f:Z

.field public g:Z

.field public h:Lcom/mico/framework/model/audio/scoreboard/ClearModeBinding;

.field public final i:Lkotlin/j;


# direct methods
.method public constructor <init>(Lcom/audio/ui/audioroom/AudioRoomActivity;Lcom/audio/ui/audioroom/helper/d;)V
    .locals 6
    .param p1    # Lcom/audio/ui/audioroom/AudioRoomActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/audio/ui/audioroom/helper/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "roomActivity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "roomViewHelper"

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
    sget-object p2, Lcom/mico/framework/model/audio/scoreboard/ClearModeBinding;->CSeatOff:Lcom/mico/framework/model/audio/scoreboard/ClearModeBinding;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/audio/ui/audioroom/helper/RoomScoreBoardViewHelper;->h:Lcom/mico/framework/model/audio/scoreboard/ClearModeBinding;

    .line 17
    .line 18
    sget-object p2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 19
    .line 20
    new-instance v0, Lcom/audio/ui/audioroom/helper/J;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lcom/audio/ui/audioroom/helper/J;-><init>(Lcom/audio/ui/audioroom/AudioRoomActivity;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p2, v0}, Lkotlin/k;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/j;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    iput-object p2, p0, Lcom/audio/ui/audioroom/helper/RoomScoreBoardViewHelper;->i:Lkotlin/j;

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/helper/RoomScoreBoardViewHelper;->I()V

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/v;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v3, Lcom/audio/ui/audioroom/helper/RoomScoreBoardViewHelper$1;

    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    invoke-direct {v3, p0, p1}, Lcom/audio/ui/audioroom/helper/RoomScoreBoardViewHelper$1;-><init>(Lcom/audio/ui/audioroom/helper/RoomScoreBoardViewHelper;Lkotlin/coroutines/e;)V

    .line 42
    .line 43
    .line 44
    const/4 v4, 0x3

    .line 45
    const/4 v5, 0x0

    .line 46
    const/4 v1, 0x0

    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/J;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s0;

    .line 49
    .line 50
    .line 51
    return-void
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method

.method public static final J(Lcom/audio/ui/audioroom/AudioRoomActivity;)Lcom/audio/ui/audioroom/scoreboard/AudioScoreBoardCountView;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/AudioRoomActivity;->getScoreBoardCountView()Lcom/audio/ui/audioroom/scoreboard/AudioScoreBoardCountView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/AudioRoomActivity;->getScoreBoardCountView()Lcom/audio/ui/audioroom/scoreboard/AudioScoreBoardCountView;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/AudioRoomActivity;->getVsScoreBoardCountView()Landroid/view/ViewStub;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string v0, "null cannot be cast to non-null type com.audio.ui.audioroom.scoreboard.AudioScoreBoardCountView"

    .line 24
    .line 25
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    check-cast p0, Lcom/audio/ui/audioroom/scoreboard/AudioScoreBoardCountView;

    .line 29
    .line 30
    :goto_0
    return-object p0
.end method

.method private final N(Lcom/mico/framework/model/audio/scoreboard/AudioScoreBoardNty;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/audio/ui/audioroom/helper/RoomScoreBoardViewHelper;->d:Lcom/mico/framework/model/audio/scoreboard/AudioScoreBoardNty;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p1, Lcom/mico/framework/model/audio/scoreboard/AudioScoreBoardNty;->clearMode:Lcom/mico/framework/model/audio/scoreboard/ClearModeBinding;

    .line 6
    .line 7
    if-nez p1, :cond_1

    .line 8
    .line 9
    :cond_0
    sget-object p1, Lcom/mico/framework/model/audio/scoreboard/ClearModeBinding;->CSeatOff:Lcom/mico/framework/model/audio/scoreboard/ClearModeBinding;

    .line 10
    .line 11
    :cond_1
    iput-object p1, p0, Lcom/audio/ui/audioroom/helper/RoomScoreBoardViewHelper;->h:Lcom/mico/framework/model/audio/scoreboard/ClearModeBinding;

    .line 12
    .line 13
    return-void
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

.method public static synthetic Q(Lcom/audio/ui/audioroom/helper/RoomScoreBoardViewHelper;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    const/4 p3, 0x1

    .line 2
    and-int/2addr p2, p3

    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lcom/audio/ui/audioroom/helper/RoomScoreBoardViewHelper;->P(Z)V

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
.end method

.method public static synthetic h(Lcom/audio/ui/audioroom/AudioRoomActivity;)Lcom/audio/ui/audioroom/scoreboard/AudioScoreBoardCountView;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/audio/ui/audioroom/helper/RoomScoreBoardViewHelper;->J(Lcom/audio/ui/audioroom/AudioRoomActivity;)Lcom/audio/ui/audioroom/scoreboard/AudioScoreBoardCountView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lcom/audio/ui/audioroom/helper/RoomScoreBoardViewHelper;Lcom/mico/cake/core/ApiResource$Success;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/audio/ui/audioroom/helper/RoomScoreBoardViewHelper;->v(Lcom/audio/ui/audioroom/helper/RoomScoreBoardViewHelper;Lcom/mico/cake/core/ApiResource$Success;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lcom/mico/cake/core/ApiResource$Failure;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/audio/ui/audioroom/helper/RoomScoreBoardViewHelper;->w(Lcom/mico/cake/core/ApiResource$Failure;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic k(Lcom/audio/ui/audioroom/helper/RoomScoreBoardViewHelper;Lcom/mico/cake/core/ApiResource;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/audio/ui/audioroom/helper/RoomScoreBoardViewHelper;->u(Lcom/mico/cake/core/ApiResource;)V

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

.method public static final synthetic l(Lcom/audio/ui/audioroom/helper/RoomScoreBoardViewHelper;Lcom/mico/framework/model/audio/scoreboard/AudioScoreBoardNty;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/audio/ui/audioroom/helper/RoomScoreBoardViewHelper;->y(Lcom/mico/framework/model/audio/scoreboard/AudioScoreBoardNty;)V

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

.method public static final synthetic m(Lcom/audio/ui/audioroom/helper/RoomScoreBoardViewHelper;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/helper/RoomScoreBoardViewHelper;->I()V

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
.end method

.method public static synthetic o(Lcom/audio/ui/audioroom/helper/RoomScoreBoardViewHelper;ZILjava/lang/Object;)V
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
    invoke-virtual {p0, p1}, Lcom/audio/ui/audioroom/helper/RoomScoreBoardViewHelper;->n(Z)V

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
.end method

.method private final r()Lcom/audio/ui/audioroom/scoreboard/AudioScoreBoardCountView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/helper/RoomScoreBoardViewHelper;->i:Lkotlin/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/audio/ui/audioroom/scoreboard/AudioScoreBoardCountView;

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

.method public static final v(Lcom/audio/ui/audioroom/helper/RoomScoreBoardViewHelper;Lcom/mico/cake/core/ApiResource$Success;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "result"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/mico/cake/core/ApiResource$Success;->getData()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/mico/framework/model/audio/scoreboard/AudioScoreboardActionRsp;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/mico/framework/model/audio/scoreboard/AudioScoreboardActionRsp;->getRsp_head()LN7/a;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcom/audio/ui/audioroom/helper/RoomScoreBoardViewHelper;->t(LN7/a;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 22
    .line 23
    return-object p0
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

.method public static final w(Lcom/mico/cake/core/ApiResource$Failure;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "failure"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/mico/cake/core/ApiResource$Failure;->getErrorCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0}, Lcom/mico/cake/core/ApiResource$Failure;->getMsg()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {v0, p0}, Lcom/mico/framework/ui/utils/b;->b(ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 18
    .line 19
    return-object p0
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

.method public static synthetic z(Lcom/audio/ui/audioroom/helper/RoomScoreBoardViewHelper;Lcom/mico/framework/model/audio/AudioRoomMsgEntity;ZILjava/lang/Object;)V
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
    invoke-virtual {p0, p1, p2}, Lcom/audio/ui/audioroom/helper/RoomScoreBoardViewHelper;->x(Lcom/mico/framework/model/audio/AudioRoomMsgEntity;Z)V

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
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {p0, v2, v0, v1}, Lcom/audio/ui/audioroom/helper/RoomScoreBoardViewHelper;->o(Lcom/audio/ui/audioroom/helper/RoomScoreBoardViewHelper;ZILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lcom/mico/framework/common/eventbus/a;->e(Ljava/lang/Object;)V

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
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final C(Lcom/audio/ui/audioroom/scoreboard/ScoreBoardAction;)V
    .locals 3

    .line 1
    const-string v0, "action"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/audio/ui/audioroom/helper/RoomScoreBoardViewHelper$a;->a:[I

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    aget p1, v0, p1

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eq p1, v0, :cond_3

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    if-eq p1, v2, :cond_2

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    if-eq p1, v2, :cond_1

    .line 23
    .line 24
    const/4 v2, 0x4

    .line 25
    if-eq p1, v2, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    invoke-static {p0, v1, v0, p1}, Lcom/audio/ui/audioroom/helper/RoomScoreBoardViewHelper;->Q(Lcom/audio/ui/audioroom/helper/RoomScoreBoardViewHelper;ZILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {p0, v1}, Lcom/audio/ui/audioroom/helper/RoomScoreBoardViewHelper;->P(Z)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/helper/RoomScoreBoardViewHelper;->E()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    invoke-virtual {p0, v1}, Lcom/audio/ui/audioroom/helper/RoomScoreBoardViewHelper;->G(Z)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/helper/RoomScoreBoardViewHelper;->O()V

    .line 45
    .line 46
    .line 47
    sget-object p1, Lcom/audio/service/AnchorHookService;->a:Lcom/audio/service/AnchorHookService;

    .line 48
    .line 49
    sget-object v0, Lcom/mico/framework/model/pbaudioroomrcmd/RecoverTypeBinding;->kRoomPlayOpen:Lcom/mico/framework/model/pbaudioroomrcmd/RecoverTypeBinding;

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Lcom/audio/service/AnchorHookService;->k(Lcom/mico/framework/model/pbaudioroomrcmd/RecoverTypeBinding;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    return-void
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

.method public final D()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/helper/e;->a:Lcom/audio/ui/audioroom/AudioRoomActivity;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/helper/e;->e()Lcom/audio/service/N;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Lcom/audio/service/N;->l2()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    new-instance v2, Lcom/audio/ui/audioroom/helper/RoomScoreBoardViewHelper$c;

    .line 12
    .line 13
    invoke-direct {v2, p0}, Lcom/audio/ui/audioroom/helper/RoomScoreBoardViewHelper$c;-><init>(Lcom/audio/ui/audioroom/helper/RoomScoreBoardViewHelper;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1, p0, v2}, Lcom/audio/ui/dialog/d;->E1(Lcom/mico/framework/ui/core/activity/MDBaseActivity;ZLcom/audio/ui/audioroom/helper/RoomScoreBoardViewHelper;Lcom/audio/ui/audioroom/scoreboard/J;)V

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
.end method

.method public final E()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/helper/e;->a:Lcom/audio/ui/audioroom/AudioRoomActivity;

    .line 2
    .line 3
    new-instance v1, Lcom/audio/ui/audioroom/helper/RoomScoreBoardViewHelper$d;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/audio/ui/audioroom/helper/RoomScoreBoardViewHelper$d;-><init>(Lcom/audio/ui/audioroom/helper/RoomScoreBoardViewHelper;)V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {v0, v2, p0, v1}, Lcom/audio/ui/dialog/d;->E1(Lcom/mico/framework/ui/core/activity/MDBaseActivity;ZLcom/audio/ui/audioroom/helper/RoomScoreBoardViewHelper;Lcom/audio/ui/audioroom/scoreboard/J;)V

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
    .line 27
    .line 28
.end method

.method public final F(Lcom/mico/framework/model/audio/scoreboard/AudioScoreBoardNty;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lcom/mico/framework/model/audio/scoreboard/AudioScoreBoardNty;->contribution_users:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Collection;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/audio/ui/audioroom/helper/e;->a:Lcom/audio/ui/audioroom/AudioRoomActivity;

    .line 15
    .line 16
    invoke-static {v0, p1}, Lcom/audio/ui/dialog/d;->L1(Lcom/mico/framework/ui/core/activity/MDBaseActivity;Lcom/mico/framework/model/audio/scoreboard/AudioScoreBoardNty;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    :goto_0
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
.end method

.method public final G(Z)V
    .locals 1

    .line 1
    const-string v0, "TAG_AUDIO_NEW_SCORE_BOARD_RULE"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mico/framework/datastore/mmkv/user/B;->i(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    :cond_0
    iget-object p1, p0, Lcom/audio/ui/audioroom/helper/e;->a:Lcom/audio/ui/audioroom/AudioRoomActivity;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/audio/ui/dialog/d;->G1(Lcom/mico/framework/ui/core/activity/MDBaseActivity;)V

    .line 14
    .line 15
    .line 16
    :cond_1
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

.method public final H()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/helper/RoomScoreBoardViewHelper;->d:Lcom/mico/framework/model/audio/scoreboard/AudioScoreBoardNty;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/audio/ui/audioroom/helper/e;->a:Lcom/audio/ui/audioroom/AudioRoomActivity;

    .line 7
    .line 8
    const-class v2, Lcom/audionew/features/audioroom/scene/SeatScene;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Lcom/audio/ui/audioroom/AudioRoomActivity;->getScene(Ljava/lang/Class;)Lcom/audionew/features/framwork/scene/Scene;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lcom/audionew/features/audioroom/scene/SeatScene;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/audionew/features/audioroom/scene/SeatScene;->t2()Lcom/audio/ui/audioroom/widget/seat/AudioRoomAudienceSeatLayout;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lcom/audio/ui/audioroom/widget/seat/AudioRoomAudienceSeatLayout;->setScoreBoardNty(Lcom/mico/framework/model/audio/scoreboard/AudioScoreBoardNty;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v1, p0, Lcom/audio/ui/audioroom/helper/e;->a:Lcom/audio/ui/audioroom/AudioRoomActivity;

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Lcom/audio/ui/audioroom/AudioRoomActivity;->getScene(Ljava/lang/Class;)Lcom/audionew/features/framwork/scene/Scene;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lcom/audionew/features/audioroom/scene/SeatScene;

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/audionew/features/audioroom/scene/SeatScene;->z2()Lcom/audio/ui/audioroom/widget/seat/w;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    invoke-interface {v1, v0}, Lcom/audio/ui/audioroom/widget/seat/y;->setScoreBoardNty(Lcom/mico/framework/model/audio/scoreboard/AudioScoreBoardNty;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    return-void
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

.method public final I()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/helper/e;->a:Lcom/audio/ui/audioroom/AudioRoomActivity;

    .line 2
    .line 3
    const-string v1, "roomActivity"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/v;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    new-instance v5, Lcom/audio/ui/audioroom/helper/RoomScoreBoardViewHelper$refreshScoreboard$1;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {v5, p0, v0}, Lcom/audio/ui/audioroom/helper/RoomScoreBoardViewHelper$refreshScoreboard$1;-><init>(Lcom/audio/ui/audioroom/helper/RoomScoreBoardViewHelper;Lkotlin/coroutines/e;)V

    .line 16
    .line 17
    .line 18
    const/4 v6, 0x3

    .line 19
    const/4 v7, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/J;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s0;

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
.end method

.method public final L(Lcom/mico/framework/model/audio/scoreboard/ClearModeBinding;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/audio/ui/audioroom/helper/RoomScoreBoardViewHelper;->h:Lcom/mico/framework/model/audio/scoreboard/ClearModeBinding;

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

.method public final M(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/audio/ui/audioroom/helper/RoomScoreBoardViewHelper;->e:I

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

.method public final O()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/helper/e;->a:Lcom/audio/ui/audioroom/AudioRoomActivity;

    .line 2
    .line 3
    const-string v1, "roomActivity"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/v;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    new-instance v5, Lcom/audio/ui/audioroom/helper/RoomScoreBoardViewHelper$toStart$1;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {v5, p0, v0}, Lcom/audio/ui/audioroom/helper/RoomScoreBoardViewHelper$toStart$1;-><init>(Lcom/audio/ui/audioroom/helper/RoomScoreBoardViewHelper;Lkotlin/coroutines/e;)V

    .line 16
    .line 17
    .line 18
    const/4 v6, 0x3

    .line 19
    const/4 v7, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/J;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s0;

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
.end method

.method public final P(Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/helper/e;->a:Lcom/audio/ui/audioroom/AudioRoomActivity;

    .line 2
    .line 3
    const-string v1, "roomActivity"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/v;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    new-instance v5, Lcom/audio/ui/audioroom/helper/RoomScoreBoardViewHelper$toTurnOff$1;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {v5, p0, p1, v0}, Lcom/audio/ui/audioroom/helper/RoomScoreBoardViewHelper$toTurnOff$1;-><init>(Lcom/audio/ui/audioroom/helper/RoomScoreBoardViewHelper;ZLkotlin/coroutines/e;)V

    .line 16
    .line 17
    .line 18
    const/4 v6, 0x3

    .line 19
    const/4 v7, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/J;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s0;

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public final n(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iput v0, p0, Lcom/audio/ui/audioroom/helper/RoomScoreBoardViewHelper;->e:I

    .line 5
    .line 6
    :cond_0
    iput-boolean v0, p0, Lcom/audio/ui/audioroom/helper/RoomScoreBoardViewHelper;->f:Z

    .line 7
    .line 8
    iput-boolean v0, p0, Lcom/audio/ui/audioroom/helper/RoomScoreBoardViewHelper;->g:Z

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
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public final p()Lcom/mico/framework/model/audio/scoreboard/ClearModeBinding;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/helper/RoomScoreBoardViewHelper;->h:Lcom/mico/framework/model/audio/scoreboard/ClearModeBinding;

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

.method public final q()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/audio/ui/audioroom/helper/RoomScoreBoardViewHelper;->e:I

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

.method public final s()Lcom/mico/framework/model/audio/scoreboard/AudioScoreBoardNty;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/helper/RoomScoreBoardViewHelper;->d:Lcom/mico/framework/model/audio/scoreboard/AudioScoreBoardNty;

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

.method public final t(LN7/a;)V
    .locals 6

    .line 1
    invoke-static {}, Lcom/mico/framework/common/log/B;->U()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 6
    .line 7
    invoke-virtual {p1}, LN7/a;->getRetCode()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p1}, LN7/a;->getRetMsg()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x2

    .line 20
    new-array v4, v3, [Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    aput-object v1, v4, v5

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    aput-object v2, v4, v1

    .line 27
    .line 28
    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v2, "\u9ea6\u4f4d\u8ba1\u5206\u724c\u64cd\u4f5c\uff1acode=%s, msg=%s"

    .line 33
    .line 34
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v2, "format(...)"

    .line 39
    .line 40
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    new-array v2, v5, [Ljava/lang/Object;

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Lcom/mico/corelib/mlog/Log$LogInstance;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, LN7/a;->isSuccess()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_0

    .line 53
    .line 54
    invoke-virtual {p1}, LN7/a;->getRetCode()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-virtual {p1}, LN7/a;->getRetMsg()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {v0, p1}, Lcom/mico/framework/ui/utils/b;->b(ILjava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    return-void
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

.method public final u(Lcom/mico/cake/core/ApiResource;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/audio/ui/audioroom/helper/H;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/audio/ui/audioroom/helper/H;-><init>(Lcom/audio/ui/audioroom/helper/RoomScoreBoardViewHelper;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/audio/ui/audioroom/helper/I;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/audio/ui/audioroom/helper/I;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0, v1}, Lcom/mico/cake/core/ApiResource;->handle(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

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
    .line 29
    .line 30
.end method

.method public final x(Lcom/mico/framework/model/audio/AudioRoomMsgEntity;Z)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v15, "null cannot be cast to non-null type com.mico.framework.model.audio.scoreboard.AudioScoreBoardNty"

    .line 6
    .line 7
    const-string v2, "roomMsgEntity"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p0 .. p0}, Lcom/audio/ui/audioroom/helper/e;->e()Lcom/audio/service/N;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-interface {v2}, Lcom/audio/service/N;->O0()Lcom/mico/framework/model/vo/user/UserInfo;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/mico/framework/model/user/User;->getDisplayName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v2, v3

    .line 29
    :goto_0
    if-nez v2, :cond_1

    .line 30
    .line 31
    const-string v2, ""

    .line 32
    .line 33
    :cond_1
    iput-object v2, v1, Lcom/mico/framework/model/audio/AudioRoomMsgEntity;->fromName:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v2, v1, Lcom/mico/framework/model/audio/AudioRoomMsgEntity;->content:Ljava/lang/Object;

    .line 36
    .line 37
    instance-of v4, v2, Lcom/mico/framework/model/audio/scoreboard/AudioScoreBoardNty;

    .line 38
    .line 39
    if-nez v4, :cond_2

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move-object v3, v2

    .line 43
    :goto_1
    move-object v13, v3

    .line 44
    check-cast v13, Lcom/mico/framework/model/audio/scoreboard/AudioScoreBoardNty;

    .line 45
    .line 46
    if-nez v13, :cond_3

    .line 47
    .line 48
    return-void

    .line 49
    :cond_3
    iget-object v2, v0, Lcom/audio/ui/audioroom/helper/RoomScoreBoardViewHelper;->d:Lcom/mico/framework/model/audio/scoreboard/AudioScoreBoardNty;

    .line 50
    .line 51
    const/4 v14, 0x1

    .line 52
    const/4 v12, 0x0

    .line 53
    if-nez p2, :cond_5

    .line 54
    .line 55
    iget-object v3, v13, Lcom/mico/framework/model/audio/scoreboard/AudioScoreBoardNty;->status:Lcom/mico/framework/model/audio/scoreboard/AudioScoreBoardActType;

    .line 56
    .line 57
    sget-object v4, Lcom/mico/framework/model/audio/scoreboard/AudioScoreBoardActType;->K_OPEN:Lcom/mico/framework/model/audio/scoreboard/AudioScoreBoardActType;

    .line 58
    .line 59
    if-eq v3, v4, :cond_4

    .line 60
    .line 61
    sget-object v4, Lcom/mico/framework/model/audio/scoreboard/AudioScoreBoardActType;->K_CLOSE:Lcom/mico/framework/model/audio/scoreboard/AudioScoreBoardActType;

    .line 62
    .line 63
    if-eq v3, v4, :cond_4

    .line 64
    .line 65
    sget-object v4, Lcom/mico/framework/model/audio/scoreboard/AudioScoreBoardActType;->K_CLEAN:Lcom/mico/framework/model/audio/scoreboard/AudioScoreBoardActType;

    .line 66
    .line 67
    if-ne v3, v4, :cond_5

    .line 68
    .line 69
    :cond_4
    const/4 v3, 0x1

    .line 70
    goto :goto_2

    .line 71
    :cond_5
    const/4 v3, 0x0

    .line 72
    :goto_2
    iput-boolean v3, v13, Lcom/mico/framework/model/audio/scoreboard/AudioScoreBoardNty;->isShowChatMsg:Z

    .line 73
    .line 74
    invoke-direct {v0, v13}, Lcom/audio/ui/audioroom/helper/RoomScoreBoardViewHelper;->N(Lcom/mico/framework/model/audio/scoreboard/AudioScoreBoardNty;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual/range {p0 .. p0}, Lcom/audio/ui/audioroom/helper/e;->e()Lcom/audio/service/N;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-interface {v3}, Lcom/audio/service/N;->W()Lcom/audio/service/helper/s;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v3, v13}, Lcom/audio/service/helper/s;->c(Lcom/mico/framework/model/audio/scoreboard/AudioScoreBoardNty;)V

    .line 86
    .line 87
    .line 88
    sget-object v3, Lcom/mico/framework/model/eventbus/MDUpdateTipType;->TIP_TOP_BAR_MENU:Lcom/mico/framework/model/eventbus/MDUpdateTipType;

    .line 89
    .line 90
    invoke-static {v3}, LT1/n;->c(Lcom/mico/framework/model/eventbus/MDUpdateTipType;)V

    .line 91
    .line 92
    .line 93
    iget-object v3, v0, Lcom/audio/ui/audioroom/helper/e;->a:Lcom/audio/ui/audioroom/AudioRoomActivity;

    .line 94
    .line 95
    const-class v4, Lcom/audionew/features/audioroom/scene/MessageScene;

    .line 96
    .line 97
    invoke-virtual {v3, v4}, Lcom/audio/ui/audioroom/AudioRoomActivity;->getScene(Ljava/lang/Class;)Lcom/audionew/features/framwork/scene/Scene;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    move-object v11, v3

    .line 102
    check-cast v11, Lcom/audionew/features/audioroom/scene/MessageScene;

    .line 103
    .line 104
    iget-boolean v3, v13, Lcom/mico/framework/model/audio/scoreboard/AudioScoreBoardNty;->isShowChatMsg:Z

    .line 105
    .line 106
    if-eqz v3, :cond_9

    .line 107
    .line 108
    if-eqz v11, :cond_9

    .line 109
    .line 110
    iget-object v3, v13, Lcom/mico/framework/model/audio/scoreboard/AudioScoreBoardNty;->status:Lcom/mico/framework/model/audio/scoreboard/AudioScoreBoardActType;

    .line 111
    .line 112
    sget-object v10, Lcom/mico/framework/model/audio/scoreboard/AudioScoreBoardActType;->K_OPEN:Lcom/mico/framework/model/audio/scoreboard/AudioScoreBoardActType;

    .line 113
    .line 114
    if-ne v3, v10, :cond_7

    .line 115
    .line 116
    iget-boolean v3, v0, Lcom/audio/ui/audioroom/helper/RoomScoreBoardViewHelper;->f:Z

    .line 117
    .line 118
    if-nez v3, :cond_7

    .line 119
    .line 120
    invoke-virtual/range {p0 .. p0}, Lcom/audio/ui/audioroom/helper/e;->e()Lcom/audio/service/N;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-interface {v3}, Lcom/audio/service/N;->getMode()I

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    if-eqz v3, :cond_6

    .line 129
    .line 130
    iget-boolean v3, v0, Lcom/audio/ui/audioroom/helper/RoomScoreBoardViewHelper;->c:Z

    .line 131
    .line 132
    if-eqz v3, :cond_7

    .line 133
    .line 134
    :cond_6
    invoke-virtual {v11, v1, v12}, Lcom/audionew/features/audioroom/scene/MessageScene;->O3(Lcom/mico/framework/model/audio/AudioRoomMsgEntity;Z)V

    .line 135
    .line 136
    .line 137
    iput-boolean v14, v0, Lcom/audio/ui/audioroom/helper/RoomScoreBoardViewHelper;->f:Z

    .line 138
    .line 139
    iput-boolean v12, v0, Lcom/audio/ui/audioroom/helper/RoomScoreBoardViewHelper;->c:Z

    .line 140
    .line 141
    :goto_3
    move-object v3, v13

    .line 142
    const/4 v2, 0x0

    .line 143
    goto/16 :goto_6

    .line 144
    .line 145
    :cond_7
    iget-object v3, v13, Lcom/mico/framework/model/audio/scoreboard/AudioScoreBoardNty;->status:Lcom/mico/framework/model/audio/scoreboard/AudioScoreBoardActType;

    .line 146
    .line 147
    sget-object v4, Lcom/mico/framework/model/audio/scoreboard/AudioScoreBoardActType;->K_CLOSE:Lcom/mico/framework/model/audio/scoreboard/AudioScoreBoardActType;

    .line 148
    .line 149
    if-ne v3, v4, :cond_8

    .line 150
    .line 151
    iget-boolean v4, v0, Lcom/audio/ui/audioroom/helper/RoomScoreBoardViewHelper;->g:Z

    .line 152
    .line 153
    if-nez v4, :cond_8

    .line 154
    .line 155
    if-eqz v2, :cond_8

    .line 156
    .line 157
    invoke-virtual {v11, v1, v12}, Lcom/audionew/features/audioroom/scene/MessageScene;->O3(Lcom/mico/framework/model/audio/AudioRoomMsgEntity;Z)V

    .line 158
    .line 159
    .line 160
    iput-boolean v14, v0, Lcom/audio/ui/audioroom/helper/RoomScoreBoardViewHelper;->g:Z

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_8
    sget-object v2, Lcom/mico/framework/model/audio/scoreboard/AudioScoreBoardActType;->K_CLEAN:Lcom/mico/framework/model/audio/scoreboard/AudioScoreBoardActType;

    .line 164
    .line 165
    if-ne v3, v2, :cond_9

    .line 166
    .line 167
    invoke-virtual {v11, v1, v12}, Lcom/audionew/features/audioroom/scene/MessageScene;->O3(Lcom/mico/framework/model/audio/AudioRoomMsgEntity;Z)V

    .line 168
    .line 169
    .line 170
    const/16 v19, 0x3fff

    .line 171
    .line 172
    const/16 v20, 0x0

    .line 173
    .line 174
    const/4 v2, 0x0

    .line 175
    const-wide/16 v3, 0x0

    .line 176
    .line 177
    const-wide/16 v5, 0x0

    .line 178
    .line 179
    const/4 v7, 0x0

    .line 180
    const/4 v8, 0x0

    .line 181
    const/4 v9, 0x0

    .line 182
    const/16 v16, 0x0

    .line 183
    .line 184
    move-object/from16 v21, v10

    .line 185
    .line 186
    move-object/from16 v10, v16

    .line 187
    .line 188
    move-object/from16 v22, v11

    .line 189
    .line 190
    move-object/from16 v11, v16

    .line 191
    .line 192
    move-object/from16 v12, v16

    .line 193
    .line 194
    const-wide/16 v16, 0x0

    .line 195
    .line 196
    move-object/from16 v23, v13

    .line 197
    .line 198
    move-wide/from16 v13, v16

    .line 199
    .line 200
    const/16 v16, 0x0

    .line 201
    .line 202
    move-object/from16 v24, v15

    .line 203
    .line 204
    move/from16 v15, v16

    .line 205
    .line 206
    const/16 v17, 0x0

    .line 207
    .line 208
    const/16 v18, 0x0

    .line 209
    .line 210
    move-object/from16 v1, p1

    .line 211
    .line 212
    :try_start_0
    invoke-static/range {v1 .. v20}, Lcom/mico/framework/model/audio/AudioRoomMsgEntity;->copy$default(Lcom/mico/framework/model/audio/AudioRoomMsgEntity;IJJLjava/lang/String;Ljava/lang/String;Lcom/mico/framework/model/audio/MsgSenderInfo;Lcom/mico/framework/model/audio/AudioRoomMsgType;Lcom/mico/framework/model/audio/MsgBizExt;Ljava/lang/Object;JIZLjava/lang/ref/WeakReference;IILjava/lang/Object;)Lcom/mico/framework/model/audio/AudioRoomMsgEntity;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    iget-object v2, v1, Lcom/mico/framework/model/audio/AudioRoomMsgEntity;->content:Ljava/lang/Object;

    .line 217
    .line 218
    move-object/from16 v3, v24

    .line 219
    .line 220
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    check-cast v2, Lcom/mico/framework/model/audio/scoreboard/AudioScoreBoardNty;

    .line 224
    .line 225
    invoke-virtual {v2}, Lcom/mico/framework/model/audio/scoreboard/AudioScoreBoardNty;->clone()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    iput-object v2, v1, Lcom/mico/framework/model/audio/AudioRoomMsgEntity;->content:Ljava/lang/Object;

    .line 230
    .line 231
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    check-cast v2, Lcom/mico/framework/model/audio/scoreboard/AudioScoreBoardNty;

    .line 235
    .line 236
    move-object/from16 v3, v21

    .line 237
    .line 238
    iput-object v3, v2, Lcom/mico/framework/model/audio/scoreboard/AudioScoreBoardNty;->status:Lcom/mico/framework/model/audio/scoreboard/AudioScoreBoardActType;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 239
    .line 240
    move-object/from16 v3, v22

    .line 241
    .line 242
    const/4 v2, 0x0

    .line 243
    :try_start_1
    invoke-virtual {v3, v1, v2}, Lcom/audionew/features/audioroom/scene/MessageScene;->O3(Lcom/mico/framework/model/audio/AudioRoomMsgEntity;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 244
    .line 245
    .line 246
    :goto_4
    move-object/from16 v3, v23

    .line 247
    .line 248
    goto :goto_6

    .line 249
    :catch_0
    :goto_5
    nop

    .line 250
    goto :goto_4

    .line 251
    :catch_1
    const/4 v2, 0x0

    .line 252
    goto :goto_5

    .line 253
    :cond_9
    const/4 v2, 0x0

    .line 254
    move-object v3, v13

    .line 255
    :goto_6
    iget-object v1, v3, Lcom/mico/framework/model/audio/scoreboard/AudioScoreBoardNty;->status:Lcom/mico/framework/model/audio/scoreboard/AudioScoreBoardActType;

    .line 256
    .line 257
    sget-object v4, Lcom/mico/framework/model/audio/scoreboard/AudioScoreBoardActType;->K_OPEN:Lcom/mico/framework/model/audio/scoreboard/AudioScoreBoardActType;

    .line 258
    .line 259
    const/4 v5, 0x4

    .line 260
    if-eq v1, v4, :cond_b

    .line 261
    .line 262
    sget-object v4, Lcom/mico/framework/model/audio/scoreboard/AudioScoreBoardActType;->K_CLEAN:Lcom/mico/framework/model/audio/scoreboard/AudioScoreBoardActType;

    .line 263
    .line 264
    if-eq v1, v4, :cond_b

    .line 265
    .line 266
    sget-object v4, Lcom/mico/framework/model/audio/scoreboard/AudioScoreBoardActType;->K_PREPARE:Lcom/mico/framework/model/audio/scoreboard/AudioScoreBoardActType;

    .line 267
    .line 268
    if-ne v1, v4, :cond_a

    .line 269
    .line 270
    goto :goto_7

    .line 271
    :cond_a
    sget-object v4, Lcom/mico/framework/model/audio/scoreboard/AudioScoreBoardActType;->K_UNKNOWN:Lcom/mico/framework/model/audio/scoreboard/AudioScoreBoardActType;

    .line 272
    .line 273
    if-eq v1, v4, :cond_c

    .line 274
    .line 275
    invoke-virtual/range {p0 .. p0}, Lcom/audio/ui/audioroom/helper/e;->e()Lcom/audio/service/N;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    invoke-interface {v1, v2}, Lcom/audio/service/N;->T(I)V

    .line 280
    .line 281
    .line 282
    goto :goto_8

    .line 283
    :cond_b
    :goto_7
    invoke-virtual/range {p0 .. p0}, Lcom/audio/ui/audioroom/helper/e;->e()Lcom/audio/service/N;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    invoke-interface {v1, v5}, Lcom/audio/service/N;->T(I)V

    .line 288
    .line 289
    .line 290
    :cond_c
    :goto_8
    invoke-virtual/range {p0 .. p0}, Lcom/audio/ui/audioroom/helper/RoomScoreBoardViewHelper;->H()V

    .line 291
    .line 292
    .line 293
    iget-object v1, v0, Lcom/audio/ui/audioroom/helper/e;->a:Lcom/audio/ui/audioroom/AudioRoomActivity;

    .line 294
    .line 295
    const-class v4, Lcom/audionew/features/audioroom/scene/BottomBarScene;

    .line 296
    .line 297
    invoke-virtual {v1, v4}, Lcom/audio/ui/audioroom/AudioRoomActivity;->getScene(Ljava/lang/Class;)Lcom/audionew/features/framwork/scene/Scene;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    check-cast v1, Lcom/audionew/features/audioroom/scene/BottomBarScene;

    .line 302
    .line 303
    if-eqz v1, :cond_d

    .line 304
    .line 305
    invoke-virtual {v1}, Lcom/audionew/features/audioroom/scene/BottomBarScene;->i2()V

    .line 306
    .line 307
    .line 308
    :cond_d
    iget-object v1, v3, Lcom/mico/framework/model/audio/scoreboard/AudioScoreBoardNty;->status:Lcom/mico/framework/model/audio/scoreboard/AudioScoreBoardActType;

    .line 309
    .line 310
    sget-object v4, Lcom/mico/framework/model/audio/scoreboard/AudioScoreBoardActType;->K_CLOSE:Lcom/mico/framework/model/audio/scoreboard/AudioScoreBoardActType;

    .line 311
    .line 312
    if-ne v1, v4, :cond_e

    .line 313
    .line 314
    const/4 v1, 0x1

    .line 315
    invoke-virtual {v0, v1}, Lcom/audio/ui/audioroom/helper/RoomScoreBoardViewHelper;->n(Z)V

    .line 316
    .line 317
    .line 318
    goto :goto_9

    .line 319
    :cond_e
    const/4 v1, 0x1

    .line 320
    :goto_9
    iget-object v3, v3, Lcom/mico/framework/model/audio/scoreboard/AudioScoreBoardNty;->status:Lcom/mico/framework/model/audio/scoreboard/AudioScoreBoardActType;

    .line 321
    .line 322
    sget-object v4, Lcom/mico/framework/model/audio/scoreboard/AudioScoreBoardActType;->K_PREPARE:Lcom/mico/framework/model/audio/scoreboard/AudioScoreBoardActType;

    .line 323
    .line 324
    if-ne v3, v4, :cond_f

    .line 325
    .line 326
    iput-boolean v1, v0, Lcom/audio/ui/audioroom/helper/RoomScoreBoardViewHelper;->c:Z

    .line 327
    .line 328
    invoke-virtual {v0, v2}, Lcom/audio/ui/audioroom/helper/RoomScoreBoardViewHelper;->n(Z)V

    .line 329
    .line 330
    .line 331
    :cond_f
    invoke-direct/range {p0 .. p0}, Lcom/audio/ui/audioroom/helper/RoomScoreBoardViewHelper;->r()Lcom/audio/ui/audioroom/scoreboard/AudioScoreBoardCountView;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    new-instance v4, Lcom/audio/ui/audioroom/helper/RoomScoreBoardViewHelper$b;

    .line 336
    .line 337
    invoke-direct {v4, v0}, Lcom/audio/ui/audioroom/helper/RoomScoreBoardViewHelper$b;-><init>(Lcom/audio/ui/audioroom/helper/RoomScoreBoardViewHelper;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v3, v4}, Lcom/audio/ui/audioroom/scoreboard/AudioScoreBoardCountView;->setCallback(Lcom/audio/ui/audioroom/scoreboard/J;)V

    .line 341
    .line 342
    .line 343
    iget-object v3, v0, Lcom/audio/ui/audioroom/helper/RoomScoreBoardViewHelper;->d:Lcom/mico/framework/model/audio/scoreboard/AudioScoreBoardNty;

    .line 344
    .line 345
    if-eqz v3, :cond_15

    .line 346
    .line 347
    iget-object v4, v3, Lcom/mico/framework/model/audio/scoreboard/AudioScoreBoardNty;->status:Lcom/mico/framework/model/audio/scoreboard/AudioScoreBoardActType;

    .line 348
    .line 349
    sget-object v6, Lcom/audio/ui/audioroom/helper/RoomScoreBoardViewHelper$a;->b:[I

    .line 350
    .line 351
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 352
    .line 353
    .line 354
    move-result v4

    .line 355
    aget v4, v6, v4

    .line 356
    .line 357
    const/16 v6, 0x8

    .line 358
    .line 359
    if-eq v4, v1, :cond_12

    .line 360
    .line 361
    const/4 v7, 0x2

    .line 362
    if-eq v4, v7, :cond_12

    .line 363
    .line 364
    const/4 v1, 0x3

    .line 365
    if-eq v4, v1, :cond_11

    .line 366
    .line 367
    if-eq v4, v5, :cond_10

    .line 368
    .line 369
    invoke-direct/range {p0 .. p0}, Lcom/audio/ui/audioroom/helper/RoomScoreBoardViewHelper;->r()Lcom/audio/ui/audioroom/scoreboard/AudioScoreBoardCountView;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 374
    .line 375
    .line 376
    goto :goto_b

    .line 377
    :cond_10
    invoke-direct/range {p0 .. p0}, Lcom/audio/ui/audioroom/helper/RoomScoreBoardViewHelper;->r()Lcom/audio/ui/audioroom/scoreboard/AudioScoreBoardCountView;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v0, v3}, Lcom/audio/ui/audioroom/helper/RoomScoreBoardViewHelper;->F(Lcom/mico/framework/model/audio/scoreboard/AudioScoreBoardNty;)V

    .line 385
    .line 386
    .line 387
    goto :goto_b

    .line 388
    :cond_11
    invoke-direct/range {p0 .. p0}, Lcom/audio/ui/audioroom/helper/RoomScoreBoardViewHelper;->r()Lcom/audio/ui/audioroom/scoreboard/AudioScoreBoardCountView;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 393
    .line 394
    .line 395
    invoke-direct/range {p0 .. p0}, Lcom/audio/ui/audioroom/helper/RoomScoreBoardViewHelper;->r()Lcom/audio/ui/audioroom/scoreboard/AudioScoreBoardCountView;

    .line 396
    .line 397
    .line 398
    move-result-object v4

    .line 399
    sget-object v5, Lcom/audio/ui/audioroom/scoreboard/AudioScoreBoardCountView$Mode;->Restart:Lcom/audio/ui/audioroom/scoreboard/AudioScoreBoardCountView$Mode;

    .line 400
    .line 401
    invoke-virtual/range {p0 .. p0}, Lcom/audio/ui/audioroom/helper/e;->e()Lcom/audio/service/N;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    invoke-interface {v1}, Lcom/audio/service/N;->e1()Z

    .line 406
    .line 407
    .line 408
    move-result v6

    .line 409
    const/4 v9, 0x4

    .line 410
    const/4 v10, 0x0

    .line 411
    const-wide/16 v7, 0x0

    .line 412
    .line 413
    invoke-static/range {v4 .. v10}, Lcom/audio/ui/audioroom/scoreboard/AudioScoreBoardCountView;->setMode$default(Lcom/audio/ui/audioroom/scoreboard/AudioScoreBoardCountView;Lcom/audio/ui/audioroom/scoreboard/AudioScoreBoardCountView$Mode;ZJILjava/lang/Object;)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v0, v3}, Lcom/audio/ui/audioroom/helper/RoomScoreBoardViewHelper;->F(Lcom/mico/framework/model/audio/scoreboard/AudioScoreBoardNty;)V

    .line 417
    .line 418
    .line 419
    goto :goto_b

    .line 420
    :cond_12
    iget v4, v3, Lcom/mico/framework/model/audio/scoreboard/AudioScoreBoardNty;->mode:I

    .line 421
    .line 422
    if-gt v4, v1, :cond_13

    .line 423
    .line 424
    sget-object v1, Lcom/audio/ui/audioroom/scoreboard/AudioScoreBoardCountView$Mode;->Manual:Lcom/audio/ui/audioroom/scoreboard/AudioScoreBoardCountView$Mode;

    .line 425
    .line 426
    goto :goto_a

    .line 427
    :cond_13
    sget-object v1, Lcom/audio/ui/audioroom/scoreboard/AudioScoreBoardCountView$Mode;->CountDown:Lcom/audio/ui/audioroom/scoreboard/AudioScoreBoardCountView$Mode;

    .line 428
    .line 429
    :goto_a
    if-nez v4, :cond_14

    .line 430
    .line 431
    invoke-direct/range {p0 .. p0}, Lcom/audio/ui/audioroom/helper/RoomScoreBoardViewHelper;->r()Lcom/audio/ui/audioroom/scoreboard/AudioScoreBoardCountView;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 436
    .line 437
    .line 438
    goto :goto_b

    .line 439
    :cond_14
    invoke-direct/range {p0 .. p0}, Lcom/audio/ui/audioroom/helper/RoomScoreBoardViewHelper;->r()Lcom/audio/ui/audioroom/scoreboard/AudioScoreBoardCountView;

    .line 440
    .line 441
    .line 442
    move-result-object v4

    .line 443
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 444
    .line 445
    .line 446
    invoke-direct/range {p0 .. p0}, Lcom/audio/ui/audioroom/helper/RoomScoreBoardViewHelper;->r()Lcom/audio/ui/audioroom/scoreboard/AudioScoreBoardCountView;

    .line 447
    .line 448
    .line 449
    move-result-object v2

    .line 450
    invoke-virtual/range {p0 .. p0}, Lcom/audio/ui/audioroom/helper/e;->e()Lcom/audio/service/N;

    .line 451
    .line 452
    .line 453
    move-result-object v4

    .line 454
    invoke-interface {v4}, Lcom/audio/service/N;->e1()Z

    .line 455
    .line 456
    .line 457
    move-result v4

    .line 458
    iget-wide v5, v3, Lcom/mico/framework/model/audio/scoreboard/AudioScoreBoardNty;->time:J

    .line 459
    .line 460
    invoke-virtual {v2, v1, v4, v5, v6}, Lcom/audio/ui/audioroom/scoreboard/AudioScoreBoardCountView;->setMode(Lcom/audio/ui/audioroom/scoreboard/AudioScoreBoardCountView$Mode;ZJ)V

    .line 461
    .line 462
    .line 463
    :cond_15
    :goto_b
    return-void
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
.end method

.method public final y(Lcom/mico/framework/model/audio/scoreboard/AudioScoreBoardNty;)V
    .locals 21

    .line 1
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 2
    .line 3
    .line 4
    new-instance v15, Lcom/mico/framework/model/audio/AudioRoomMsgEntity;

    .line 5
    .line 6
    move-object v0, v15

    .line 7
    const/16 v18, 0x3fff

    .line 8
    .line 9
    const/16 v19, 0x0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    const-wide/16 v4, 0x0

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v8, 0x0

    .line 19
    const/4 v9, 0x0

    .line 20
    const/4 v10, 0x0

    .line 21
    const/4 v11, 0x0

    .line 22
    const-wide/16 v12, 0x0

    .line 23
    .line 24
    const/4 v14, 0x0

    .line 25
    const/16 v16, 0x0

    .line 26
    .line 27
    move-object/from16 v20, v15

    .line 28
    .line 29
    move/from16 v15, v16

    .line 30
    .line 31
    const/16 v16, 0x0

    .line 32
    .line 33
    const/16 v17, 0x0

    .line 34
    .line 35
    invoke-direct/range {v0 .. v19}, Lcom/mico/framework/model/audio/AudioRoomMsgEntity;-><init>(IJJLjava/lang/String;Ljava/lang/String;Lcom/mico/framework/model/audio/MsgSenderInfo;Lcom/mico/framework/model/audio/AudioRoomMsgType;Lcom/mico/framework/model/audio/MsgBizExt;Ljava/lang/Object;JIZLjava/lang/ref/WeakReference;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual/range {p0 .. p0}, Lcom/audio/ui/audioroom/helper/e;->e()Lcom/audio/service/N;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0}, Lcom/audio/service/N;->O0()Lcom/mico/framework/model/vo/user/UserInfo;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/mico/framework/model/user/User;->getDisplayName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/4 v0, 0x0

    .line 54
    :goto_0
    if-nez v0, :cond_1

    .line 55
    .line 56
    const-string v0, ""

    .line 57
    .line 58
    :cond_1
    move-object/from16 v1, v20

    .line 59
    .line 60
    iput-object v0, v1, Lcom/mico/framework/model/audio/AudioRoomMsgEntity;->fromName:Ljava/lang/String;

    .line 61
    .line 62
    move-object/from16 v0, p1

    .line 63
    .line 64
    iput-object v0, v1, Lcom/mico/framework/model/audio/AudioRoomMsgEntity;->content:Ljava/lang/Object;

    .line 65
    .line 66
    sget-object v0, Lcom/mico/framework/model/audio/AudioRoomMsgType;->ScoreboardNty:Lcom/mico/framework/model/audio/AudioRoomMsgType;

    .line 67
    .line 68
    iput-object v0, v1, Lcom/mico/framework/model/audio/AudioRoomMsgEntity;->msgType:Lcom/mico/framework/model/audio/AudioRoomMsgType;

    .line 69
    .line 70
    const/4 v0, 0x1

    .line 71
    move-object/from16 v2, p0

    .line 72
    .line 73
    invoke-virtual {v2, v1, v0}, Lcom/audio/ui/audioroom/helper/RoomScoreBoardViewHelper;->x(Lcom/mico/framework/model/audio/AudioRoomMsgEntity;Z)V

    .line 74
    .line 75
    .line 76
    return-void
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method
