.class final Lcom/audio/ui/audioroom/dialog/AudioRoomMicModeDialog$updateSeatMode$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/audio/ui/audioroom/dialog/AudioRoomMicModeDialog;->Z1(Lcom/audio/ui/audioroom/dialog/AudioRoomMicModeDialog$d;Lcom/audio/ui/audioroom/dialog/AudioRoomMicModeDialog$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/J;",
        "Lkotlin/coroutines/e<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/J;",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/J;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/d;
    c = "com.audio.ui.audioroom.dialog.AudioRoomMicModeDialog$updateSeatMode$3"
    f = "AudioRoomMicModeDialog.kt"
    l = {
        0x15a
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAudioRoomMicModeDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AudioRoomMicModeDialog.kt\ncom/audio/ui/audioroom/dialog/AudioRoomMicModeDialog$updateSeatMode$3\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,421:1\n1#2:422\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $current:Lcom/audio/ui/audioroom/dialog/AudioRoomMicModeDialog$d;

.field final synthetic $seatMode:Lcom/audio/ui/audioroom/dialog/AudioRoomMicModeDialog$d;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/audio/ui/audioroom/dialog/AudioRoomMicModeDialog;


# direct methods
.method public constructor <init>(Lcom/audio/ui/audioroom/dialog/AudioRoomMicModeDialog$d;Lcom/audio/ui/audioroom/dialog/AudioRoomMicModeDialog;Lcom/audio/ui/audioroom/dialog/AudioRoomMicModeDialog$d;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/audio/ui/audioroom/dialog/AudioRoomMicModeDialog$d;",
            "Lcom/audio/ui/audioroom/dialog/AudioRoomMicModeDialog;",
            "Lcom/audio/ui/audioroom/dialog/AudioRoomMicModeDialog$d;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/audio/ui/audioroom/dialog/AudioRoomMicModeDialog$updateSeatMode$3;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/audio/ui/audioroom/dialog/AudioRoomMicModeDialog$updateSeatMode$3;->$seatMode:Lcom/audio/ui/audioroom/dialog/AudioRoomMicModeDialog$d;

    iput-object p2, p0, Lcom/audio/ui/audioroom/dialog/AudioRoomMicModeDialog$updateSeatMode$3;->this$0:Lcom/audio/ui/audioroom/dialog/AudioRoomMicModeDialog;

    iput-object p3, p0, Lcom/audio/ui/audioroom/dialog/AudioRoomMicModeDialog$updateSeatMode$3;->$current:Lcom/audio/ui/audioroom/dialog/AudioRoomMicModeDialog$d;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/e;)V

    return-void
.end method

.method private static final invokeSuspend$lambda$3$lambda$2(Lcom/audio/ui/audioroom/dialog/AudioRoomMicModeDialog;Lcom/audio/ui/audioroom/dialog/AudioRoomMicModeDialog$d;Lcom/audio/ui/audioroom/dialog/AudioRoomMicModeDialog$d;Lcom/mico/cake/core/ApiResource$Success;)Lkotlin/Unit;
    .locals 3

    .line 1
    invoke-virtual {p3}, Lcom/mico/cake/core/ApiResource$Success;->getData()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    check-cast p3, LE7/d;

    .line 6
    .line 7
    invoke-virtual {p3}, LE7/d;->a()Lcom/mico/framework/model/vo/newmsg/RspHeadEntity;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz p3, :cond_1

    .line 13
    .line 14
    iget v1, p3, Lcom/mico/framework/model/vo/newmsg/RspHeadEntity;->code:I

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    move-object p3, v0

    .line 19
    :cond_0
    if-eqz p3, :cond_1

    .line 20
    .line 21
    iget p0, p3, Lcom/mico/framework/model/vo/newmsg/RspHeadEntity;->code:I

    .line 22
    .line 23
    iget-object p1, p3, Lcom/mico/framework/model/vo/newmsg/RspHeadEntity;->desc:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {p0, p1}, Lcom/mico/framework/ui/utils/b;->b(ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_1
    invoke-static {p0, p1, p2}, Lcom/audio/ui/audioroom/dialog/AudioRoomMicModeDialog;->O1(Lcom/audio/ui/audioroom/dialog/AudioRoomMicModeDialog;Lcom/audio/ui/audioroom/dialog/AudioRoomMicModeDialog$d;Lcom/audio/ui/audioroom/dialog/AudioRoomMicModeDialog$d;)V

    .line 32
    .line 33
    .line 34
    const/4 p3, 0x0

    .line 35
    invoke-virtual {p2, p3}, Lcom/audio/ui/audioroom/dialog/AudioRoomMicModeDialog$d;->e(Z)V

    .line 36
    .line 37
    .line 38
    invoke-static {p0}, Lcom/audio/ui/audioroom/dialog/AudioRoomMicModeDialog;->L1(Lcom/audio/ui/audioroom/dialog/AudioRoomMicModeDialog;)Lcom/audio/ui/audioroom/dialog/AudioRoomMicModeDialog$a;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    const-string v1, "adapter"

    .line 43
    .line 44
    if-nez p3, :cond_2

    .line 45
    .line 46
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    move-object p3, v0

    .line 50
    :cond_2
    invoke-static {p0}, Lcom/audio/ui/audioroom/dialog/AudioRoomMicModeDialog;->N1(Lcom/audio/ui/audioroom/dialog/AudioRoomMicModeDialog;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-interface {v2, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-virtual {p3, p2, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    const/4 p2, 0x1

    .line 64
    invoke-virtual {p1, p2}, Lcom/audio/ui/audioroom/dialog/AudioRoomMicModeDialog$d;->e(Z)V

    .line 65
    .line 66
    .line 67
    invoke-static {p0}, Lcom/audio/ui/audioroom/dialog/AudioRoomMicModeDialog;->L1(Lcom/audio/ui/audioroom/dialog/AudioRoomMicModeDialog;)Lcom/audio/ui/audioroom/dialog/AudioRoomMicModeDialog$a;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    if-nez p2, :cond_3

    .line 72
    .line 73
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    move-object v0, p2

    .line 78
    :goto_0
    invoke-static {p0}, Lcom/audio/ui/audioroom/dialog/AudioRoomMicModeDialog;->N1(Lcom/audio/ui/audioroom/dialog/AudioRoomMicModeDialog;)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-interface {p2, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 87
    .line 88
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    if-eqz p0, :cond_4

    .line 96
    .line 97
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 98
    .line 99
    .line 100
    :cond_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 101
    .line 102
    return-object p0
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

.method public static synthetic m(Lcom/audio/ui/audioroom/dialog/AudioRoomMicModeDialog;Lcom/audio/ui/audioroom/dialog/AudioRoomMicModeDialog$d;Lcom/audio/ui/audioroom/dialog/AudioRoomMicModeDialog$d;Lcom/mico/cake/core/ApiResource$Success;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/audio/ui/audioroom/dialog/AudioRoomMicModeDialog$updateSeatMode$3;->invokeSuspend$lambda$3$lambda$2(Lcom/audio/ui/audioroom/dialog/AudioRoomMicModeDialog;Lcom/audio/ui/audioroom/dialog/AudioRoomMicModeDialog$d;Lcom/audio/ui/audioroom/dialog/AudioRoomMicModeDialog$d;Lcom/mico/cake/core/ApiResource$Success;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/e<",
            "*>;)",
            "Lkotlin/coroutines/e<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/audio/ui/audioroom/dialog/AudioRoomMicModeDialog$updateSeatMode$3;

    iget-object v0, p0, Lcom/audio/ui/audioroom/dialog/AudioRoomMicModeDialog$updateSeatMode$3;->$seatMode:Lcom/audio/ui/audioroom/dialog/AudioRoomMicModeDialog$d;

    iget-object v1, p0, Lcom/audio/ui/audioroom/dialog/AudioRoomMicModeDialog$updateSeatMode$3;->this$0:Lcom/audio/ui/audioroom/dialog/AudioRoomMicModeDialog;

    iget-object v2, p0, Lcom/audio/ui/audioroom/dialog/AudioRoomMicModeDialog$updateSeatMode$3;->$current:Lcom/audio/ui/audioroom/dialog/AudioRoomMicModeDialog$d;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/audio/ui/audioroom/dialog/AudioRoomMicModeDialog$updateSeatMode$3;-><init>(Lcom/audio/ui/audioroom/dialog/AudioRoomMicModeDialog$d;Lcom/audio/ui/audioroom/dialog/AudioRoomMicModeDialog;Lcom/audio/ui/audioroom/dialog/AudioRoomMicModeDialog$d;Lkotlin/coroutines/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/J;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lcom/audio/ui/audioroom/dialog/AudioRoomMicModeDialog$updateSeatMode$3;->invoke(Lkotlinx/coroutines/J;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/J;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/J;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/audio/ui/audioroom/dialog/AudioRoomMicModeDialog$updateSeatMode$3;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/audio/ui/audioroom/dialog/AudioRoomMicModeDialog$updateSeatMode$3;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/audio/ui/audioroom/dialog/AudioRoomMicModeDialog$updateSeatMode$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/audio/ui/audioroom/dialog/AudioRoomMicModeDialog$updateSeatMode$3;->label:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/audio/ui/audioroom/dialog/AudioRoomMicModeDialog$updateSeatMode$3;->L$2:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lcom/audio/ui/audioroom/dialog/AudioRoomMicModeDialog$d;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/audio/ui/audioroom/dialog/AudioRoomMicModeDialog$updateSeatMode$3;->L$1:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lcom/audio/ui/audioroom/dialog/AudioRoomMicModeDialog;

    .line 19
    .line 20
    iget-object v3, p0, Lcom/audio/ui/audioroom/dialog/AudioRoomMicModeDialog$updateSeatMode$3;->L$0:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v3, Lcom/audio/ui/audioroom/dialog/AudioRoomMicModeDialog$d;

    .line 23
    .line 24
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    .line 32
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :cond_1
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    sget-object p1, Lcom/audio/service/AudioRoomService;->a:Lcom/audio/service/AudioRoomService;

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/audio/service/AudioRoomService;->Q()Lcom/mico/framework/model/audio/AudioRoomSessionEntity;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-eqz p1, :cond_3

    .line 46
    .line 47
    iget-object v3, p0, Lcom/audio/ui/audioroom/dialog/AudioRoomMicModeDialog$updateSeatMode$3;->$seatMode:Lcom/audio/ui/audioroom/dialog/AudioRoomMicModeDialog$d;

    .line 48
    .line 49
    iget-object v1, p0, Lcom/audio/ui/audioroom/dialog/AudioRoomMicModeDialog$updateSeatMode$3;->this$0:Lcom/audio/ui/audioroom/dialog/AudioRoomMicModeDialog;

    .line 50
    .line 51
    iget-object v4, p0, Lcom/audio/ui/audioroom/dialog/AudioRoomMicModeDialog$updateSeatMode$3;->$current:Lcom/audio/ui/audioroom/dialog/AudioRoomMicModeDialog$d;

    .line 52
    .line 53
    sget-object v5, Lcom/mico/framework/network/service/api/room2/ApiGrpcAudioRoomSeatMode;->a:Lcom/mico/framework/network/service/api/room2/ApiGrpcAudioRoomSeatMode;

    .line 54
    .line 55
    sget-object v6, Lcom/audio/ui/audioroom/dialog/SeatMode;->Companion:Lcom/audio/ui/audioroom/dialog/SeatMode$a;

    .line 56
    .line 57
    invoke-virtual {v3}, Lcom/audio/ui/audioroom/dialog/AudioRoomMicModeDialog$d;->c()I

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    invoke-virtual {v6, v7}, Lcom/audio/ui/audioroom/dialog/SeatMode$a;->b(I)Lcom/mico/protobuf/PbEnterRoom$AudioRoomMicMode;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    iput-object v3, p0, Lcom/audio/ui/audioroom/dialog/AudioRoomMicModeDialog$updateSeatMode$3;->L$0:Ljava/lang/Object;

    .line 66
    .line 67
    iput-object v1, p0, Lcom/audio/ui/audioroom/dialog/AudioRoomMicModeDialog$updateSeatMode$3;->L$1:Ljava/lang/Object;

    .line 68
    .line 69
    iput-object v4, p0, Lcom/audio/ui/audioroom/dialog/AudioRoomMicModeDialog$updateSeatMode$3;->L$2:Ljava/lang/Object;

    .line 70
    .line 71
    iput v2, p0, Lcom/audio/ui/audioroom/dialog/AudioRoomMicModeDialog$updateSeatMode$3;->label:I

    .line 72
    .line 73
    invoke-virtual {v5, p1, v6, p0}, Lcom/mico/framework/network/service/api/room2/ApiGrpcAudioRoomSeatMode;->a(Lcom/mico/framework/model/audio/AudioRoomSessionEntity;Lcom/mico/protobuf/PbEnterRoom$AudioRoomMicMode;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-ne p1, v0, :cond_2

    .line 78
    .line 79
    return-object v0

    .line 80
    :cond_2
    move-object v0, v4

    .line 81
    :goto_0
    check-cast p1, Lcom/mico/cake/core/ApiResource;

    .line 82
    .line 83
    new-instance v4, Lcom/audio/ui/audioroom/dialog/N0;

    .line 84
    .line 85
    invoke-direct {v4, v1, v3, v0}, Lcom/audio/ui/audioroom/dialog/N0;-><init>(Lcom/audio/ui/audioroom/dialog/AudioRoomMicModeDialog;Lcom/audio/ui/audioroom/dialog/AudioRoomMicModeDialog$d;Lcom/audio/ui/audioroom/dialog/AudioRoomMicModeDialog$d;)V

    .line 86
    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    invoke-static {p1, v0, v4, v2, v0}, Lcom/mico/framework/ui/ext/ExtKt;->E(Lcom/mico/cake/core/ApiResource;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    :cond_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

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
