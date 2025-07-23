.class public final Lcom/audio/ui/audioroom/helper/RoomGameViewHelper$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH0/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/audio/ui/audioroom/helper/RoomGameViewHelper;-><init>(Lcom/audio/ui/audioroom/AudioRoomActivity;Lcom/audio/ui/audioroom/helper/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000C\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u000b*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001JG\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001f\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J?\u0010\u0013\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J/\u0010\u0019\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0017\u001a\u00020\u000b2\u0006\u0010\u0018\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000f\u0010\u001b\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u0016J\u000f\u0010\u001c\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u001f\u0010\u001f\u001a\u00020\u000e2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u001e\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0017\u0010#\u001a\u00020\u000e2\u0006\u0010\"\u001a\u00020!H\u0016\u00a2\u0006\u0004\u0008#\u0010$J\u000f\u0010%\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008%\u0010\u001dJ\u0017\u0010(\u001a\u00020\u000e2\u0006\u0010\'\u001a\u00020&H\u0016\u00a2\u0006\u0004\u0008(\u0010)J\u0017\u0010*\u001a\u00020\u000e2\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008*\u0010+J\u0017\u0010-\u001a\u00020\u000e2\u0006\u0010,\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008-\u0010.J\u0017\u00100\u001a\u00020\u000e2\u0006\u0010/\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u00080\u0010.\u00a8\u00061"
    }
    d2 = {
        "com/audio/ui/audioroom/helper/RoomGameViewHelper$f",
        "LH0/b;",
        "Landroid/view/View;",
        "view",
        "",
        "isHeartBeat",
        "includeHost",
        "Lcom/mico/framework/model/audio/SuperWinnerStatus;",
        "superWinnerStatus",
        "Lcom/mico/framework/model/audio/SwHbStatus;",
        "swHbStatus",
        "",
        "entranceFee",
        "maxPlayer",
        "",
        "a",
        "(Landroid/view/View;ZZLcom/mico/framework/model/audio/SuperWinnerStatus;Lcom/mico/framework/model/audio/SwHbStatus;II)V",
        "m",
        "(ZI)V",
        "d",
        "(Landroid/view/View;ZZLcom/mico/framework/model/audio/SuperWinnerStatus;II)V",
        "l",
        "()Z",
        "currentJoinedMemberNum",
        "needShowCloseTip",
        "g",
        "(Landroid/view/View;ZIZ)V",
        "e",
        "i",
        "()V",
        "includeMe",
        "f",
        "(IZ)V",
        "Lcom/mico/framework/model/audio/TurntableMember;",
        "member",
        "j",
        "(Lcom/mico/framework/model/audio/TurntableMember;)V",
        "b",
        "",
        "balance",
        "n",
        "(J)V",
        "h",
        "(Z)V",
        "restPlayerNum",
        "c",
        "(I)V",
        "coins",
        "k",
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
.field public final synthetic a:Lcom/audio/ui/audioroom/helper/RoomGameViewHelper;

.field public final synthetic b:Lcom/audio/ui/audioroom/AudioRoomActivity;


# direct methods
.method public constructor <init>(Lcom/audio/ui/audioroom/helper/RoomGameViewHelper;Lcom/audio/ui/audioroom/AudioRoomActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/audio/ui/audioroom/helper/RoomGameViewHelper$f;->a:Lcom/audio/ui/audioroom/helper/RoomGameViewHelper;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/audio/ui/audioroom/helper/RoomGameViewHelper$f;->b:Lcom/audio/ui/audioroom/AudioRoomActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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

.method public static synthetic o(Lcom/audio/ui/audioroom/helper/RoomGameViewHelper;ZILcom/mico/framework/common/dialog/utils/DialogWhich;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/audio/ui/audioroom/helper/RoomGameViewHelper$f;->r(Lcom/audio/ui/audioroom/helper/RoomGameViewHelper;ZILcom/mico/framework/common/dialog/utils/DialogWhich;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic p(Lcom/audio/ui/audioroom/helper/RoomGameViewHelper;ZILcom/mico/framework/common/dialog/utils/DialogWhich;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/audio/ui/audioroom/helper/RoomGameViewHelper$f;->q(Lcom/audio/ui/audioroom/helper/RoomGameViewHelper;ZILcom/mico/framework/common/dialog/utils/DialogWhich;Ljava/lang/Object;)V

    return-void
.end method

.method public static final q(Lcom/audio/ui/audioroom/helper/RoomGameViewHelper;ZILcom/mico/framework/common/dialog/utils/DialogWhich;Ljava/lang/Object;)V
    .locals 0

    .line 1
    sget-object p2, Lcom/mico/framework/common/dialog/utils/DialogWhich;->DIALOG_POSITIVE:Lcom/mico/framework/common/dialog/utils/DialogWhich;

    .line 2
    .line 3
    if-ne p3, p2, :cond_1

    .line 4
    .line 5
    invoke-static {p0}, Lcom/audio/ui/audioroom/helper/RoomGameViewHelper;->w(Lcom/audio/ui/audioroom/helper/RoomGameViewHelper;)Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-static {p2}, Lcom/mico/framework/common/utils/F;->o(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    invoke-static {p0}, Lcom/audio/ui/audioroom/helper/RoomGameViewHelper;->w(Lcom/audio/ui/audioroom/helper/RoomGameViewHelper;)Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->H()Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    const p0, 0x7f120af8

    .line 29
    .line 30
    .line 31
    invoke-static {p0}, Lcom/mico/framework/common/dialog/j;->q(I)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    invoke-static {p0, p1}, Lcom/audio/ui/audioroom/helper/RoomGameViewHelper;->G(Lcom/audio/ui/audioroom/helper/RoomGameViewHelper;Z)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
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

.method public static final r(Lcom/audio/ui/audioroom/helper/RoomGameViewHelper;ZILcom/mico/framework/common/dialog/utils/DialogWhich;Ljava/lang/Object;)V
    .locals 0

    .line 1
    sget-object p2, Lcom/mico/framework/common/dialog/utils/DialogWhich;->DIALOG_POSITIVE:Lcom/mico/framework/common/dialog/utils/DialogWhich;

    .line 2
    .line 3
    if-ne p3, p2, :cond_1

    .line 4
    .line 5
    const-string p2, "not_remind"

    .line 6
    .line 7
    invoke-static {p4, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    const-string p2, "USER_SUPER_WINNER_JOIN_REMIND"

    .line 14
    .line 15
    invoke-static {p2}, Lcom/mico/framework/datastore/mmkv/user/B;->k(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-static {p0, p1}, Lcom/audio/ui/audioroom/helper/RoomGameViewHelper;->H(Lcom/audio/ui/audioroom/helper/RoomGameViewHelper;Z)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
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
.method public a(Landroid/view/View;ZZLcom/mico/framework/model/audio/SuperWinnerStatus;Lcom/mico/framework/model/audio/SwHbStatus;II)V
    .locals 13

    .line 1
    move-object v0, p0

    .line 2
    move v1, p2

    .line 3
    move-object/from16 v3, p4

    .line 4
    .line 5
    move-object/from16 v4, p5

    .line 6
    .line 7
    const-string v2, "view"

    .line 8
    .line 9
    move-object v5, p1

    .line 10
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v2, "superWinnerStatus"

    .line 14
    .line 15
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v2, "swHbStatus"

    .line 19
    .line 20
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v2, v0, Lcom/audio/ui/audioroom/helper/RoomGameViewHelper$f;->a:Lcom/audio/ui/audioroom/helper/RoomGameViewHelper;

    .line 24
    .line 25
    invoke-static {v2}, Lcom/audio/ui/audioroom/helper/RoomGameViewHelper;->w(Lcom/audio/ui/audioroom/helper/RoomGameViewHelper;)Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    iget-object v2, v0, Lcom/audio/ui/audioroom/helper/RoomGameViewHelper$f;->a:Lcom/audio/ui/audioroom/helper/RoomGameViewHelper;

    .line 33
    .line 34
    invoke-static {v2}, Lcom/audio/ui/audioroom/helper/RoomGameViewHelper;->w(Lcom/audio/ui/audioroom/helper/RoomGameViewHelper;)Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const/4 v5, 0x0

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    invoke-virtual {v2}, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->I()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    move-object v2, v5

    .line 51
    :goto_0
    const/4 v6, 0x0

    .line 52
    const/4 v7, 0x1

    .line 53
    invoke-static {v2, v6, v7, v5}, Lb0/a;->j(Ljava/lang/Boolean;ZILjava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    return-void

    .line 60
    :cond_2
    iget-object v2, v0, Lcom/audio/ui/audioroom/helper/RoomGameViewHelper$f;->a:Lcom/audio/ui/audioroom/helper/RoomGameViewHelper;

    .line 61
    .line 62
    invoke-static {v2}, Lcom/audio/ui/audioroom/helper/RoomGameViewHelper;->w(Lcom/audio/ui/audioroom/helper/RoomGameViewHelper;)Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    if-eqz v2, :cond_3

    .line 67
    .line 68
    invoke-virtual {v2, v7}, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->setSendingTurntableReq(Z)V

    .line 69
    .line 70
    .line 71
    :cond_3
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-static {}, Lcom/mico/framework/datastore/mmkv/user/o;->n()J

    .line 76
    .line 77
    .line 78
    move-result-wide v7

    .line 79
    new-instance v5, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    const-string v9, "onTurntableConfigClicked:,isHeartBeat\uff1a"

    .line 85
    .line 86
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v9, ",includeHost\uff1a"

    .line 93
    .line 94
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    move/from16 v9, p3

    .line 98
    .line 99
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v10, ",superWinnerStatus\uff1a"

    .line 103
    .line 104
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v10, ",swHbStatus\uff1a"

    .line 111
    .line 112
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string v10, ",entranceFee\uff1a"

    .line 119
    .line 120
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    move/from16 v10, p6

    .line 124
    .line 125
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string v11, ",maxPlayer:"

    .line 129
    .line 130
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    move/from16 v11, p7

    .line 134
    .line 135
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string v12, ",meCoin:"

    .line 139
    .line 140
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v5, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    new-array v6, v6, [Ljava/lang/Object;

    .line 151
    .line 152
    invoke-virtual {v2, v5, v6}, Lcom/mico/corelib/mlog/Log$LogInstance;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    if-eqz v1, :cond_4

    .line 156
    .line 157
    sget-object v1, La8/e;->a:La8/e;

    .line 158
    .line 159
    iget-object v2, v0, Lcom/audio/ui/audioroom/helper/RoomGameViewHelper$f;->a:Lcom/audio/ui/audioroom/helper/RoomGameViewHelper;

    .line 160
    .line 161
    invoke-virtual {v2}, Lcom/audio/ui/audioroom/helper/e;->g()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    sget-object v3, Lcom/audio/service/AudioRoomService;->a:Lcom/audio/service/AudioRoomService;

    .line 166
    .line 167
    invoke-virtual {v3}, Lcom/audio/service/AudioRoomService;->Q()Lcom/mico/framework/model/audio/AudioRoomSessionEntity;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    move-object/from16 v4, p5

    .line 172
    .line 173
    move/from16 v5, p6

    .line 174
    .line 175
    move/from16 v6, p7

    .line 176
    .line 177
    move/from16 v7, p3

    .line 178
    .line 179
    invoke-virtual/range {v1 .. v7}, La8/e;->d(Ljava/lang/Object;Lcom/mico/framework/model/audio/AudioRoomSessionEntity;Lcom/mico/framework/model/audio/SwHbStatus;IIZ)V

    .line 180
    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_4
    iget-object v1, v0, Lcom/audio/ui/audioroom/helper/RoomGameViewHelper$f;->a:Lcom/audio/ui/audioroom/helper/RoomGameViewHelper;

    .line 184
    .line 185
    invoke-virtual {v1}, Lcom/audio/ui/audioroom/helper/e;->g()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    sget-object v2, Lcom/audio/service/AudioRoomService;->a:Lcom/audio/service/AudioRoomService;

    .line 190
    .line 191
    invoke-virtual {v2}, Lcom/audio/service/AudioRoomService;->Q()Lcom/mico/framework/model/audio/AudioRoomSessionEntity;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    move-object/from16 v3, p4

    .line 196
    .line 197
    move/from16 v4, p6

    .line 198
    .line 199
    move/from16 v5, p7

    .line 200
    .line 201
    move/from16 v6, p3

    .line 202
    .line 203
    invoke-static/range {v1 .. v6}, La8/e;->b(Ljava/lang/Object;Lcom/mico/framework/model/audio/AudioRoomSessionEntity;Lcom/mico/framework/model/audio/SuperWinnerStatus;IIZ)V

    .line 204
    .line 205
    .line 206
    :goto_1
    sget-object v1, Lcom/audio/service/AnchorHookService;->a:Lcom/audio/service/AnchorHookService;

    .line 207
    .line 208
    sget-object v2, Lcom/mico/framework/model/pbaudioroomrcmd/RecoverTypeBinding;->kRoomPlayOpen:Lcom/mico/framework/model/pbaudioroomrcmd/RecoverTypeBinding;

    .line 209
    .line 210
    invoke-virtual {v1, v2}, Lcom/audio/service/AnchorHookService;->k(Lcom/mico/framework/model/pbaudioroomrcmd/RecoverTypeBinding;)V

    .line 211
    .line 212
    .line 213
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/helper/RoomGameViewHelper$f;->a:Lcom/audio/ui/audioroom/helper/RoomGameViewHelper;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/audio/ui/audioroom/helper/RoomGameViewHelper;->N(Lcom/audio/ui/audioroom/helper/RoomGameViewHelper;)V

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
.end method

.method public c(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/helper/RoomGameViewHelper$f;->a:Lcom/audio/ui/audioroom/helper/RoomGameViewHelper;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/audio/ui/audioroom/helper/RoomGameViewHelper;->w(Lcom/audio/ui/audioroom/helper/RoomGameViewHelper;)Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/audio/ui/audioroom/helper/RoomGameViewHelper$f;->a:Lcom/audio/ui/audioroom/helper/RoomGameViewHelper;

    .line 10
    .line 11
    invoke-static {}, Lcom/mico/framework/common/log/B;->U()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    new-instance v3, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v4, "onPlayerEliminating: restPlayerNum = "

    .line 21
    .line 22
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const/4 v4, 0x0

    .line 33
    new-array v4, v4, [Ljava/lang/Object;

    .line 34
    .line 35
    invoke-virtual {v2, v3, v4}, Lcom/mico/corelib/mlog/Log$LogInstance;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/audio/ui/audioroom/helper/RoomGameViewHelper;->e0()Lcom/audio/ui/audioroom/game/AudioGameMiniStatusView;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->getMaxPlayerNum()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-virtual {v1, p1, v0}, Lcom/audio/ui/audioroom/game/AudioGameMiniStatusView;->f(II)V

    .line 50
    .line 51
    .line 52
    :cond_0
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

.method public d(Landroid/view/View;ZZLcom/mico/framework/model/audio/SuperWinnerStatus;II)V
    .locals 0

    .line 1
    const-string p3, "view"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "superWinnerStatus"

    .line 7
    .line 8
    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/audio/ui/audioroom/helper/RoomGameViewHelper$f;->a:Lcom/audio/ui/audioroom/helper/RoomGameViewHelper;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/audio/ui/audioroom/helper/RoomGameViewHelper;->w(Lcom/audio/ui/audioroom/helper/RoomGameViewHelper;)Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    iget-object p3, p0, Lcom/audio/ui/audioroom/helper/RoomGameViewHelper$f;->a:Lcom/audio/ui/audioroom/helper/RoomGameViewHelper;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->I()Z

    .line 22
    .line 23
    .line 24
    move-result p4

    .line 25
    if-eqz p4, :cond_0

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    const/4 p4, 0x1

    .line 29
    invoke-virtual {p1, p4}, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->setSendingTurntableReq(Z)V

    .line 30
    .line 31
    .line 32
    if-eqz p2, :cond_1

    .line 33
    .line 34
    invoke-virtual {p3}, Lcom/audio/ui/audioroom/helper/e;->g()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    sget-object p2, Lcom/audio/service/AudioRoomService;->a:Lcom/audio/service/AudioRoomService;

    .line 39
    .line 40
    invoke-virtual {p2}, Lcom/audio/service/AudioRoomService;->Q()Lcom/mico/framework/model/audio/AudioRoomSessionEntity;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-static {p1, p2}, Lcom/mico/framework/network/service/u0;->L0(Ljava/lang/Object;Lcom/mico/framework/model/audio/AudioRoomSessionEntity;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {p3}, Lcom/audio/ui/audioroom/helper/e;->g()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    sget-object p2, Lcom/audio/service/AudioRoomService;->a:Lcom/audio/service/AudioRoomService;

    .line 53
    .line 54
    invoke-virtual {p2}, Lcom/audio/service/AudioRoomService;->Q()Lcom/mico/framework/model/audio/AudioRoomSessionEntity;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-static {p1, p2}, Lcom/mico/framework/network/service/u0;->G0(Ljava/lang/Object;Lcom/mico/framework/model/audio/AudioRoomSessionEntity;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    :goto_0
    return-void
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
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
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
.end method

.method public e()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/helper/RoomGameViewHelper$f;->a:Lcom/audio/ui/audioroom/helper/RoomGameViewHelper;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/audio/ui/audioroom/helper/e;->e()Lcom/audio/service/N;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/audio/service/N;->e1()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-static {v0}, Lcom/audio/utils/AppGameSwitchHelper;->showRiskGameEntry(I)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    invoke-static {v2}, Lcom/audio/utils/AppGameSwitchHelper;->showRiskGameEntry(I)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    :cond_0
    const/4 v1, 0x1

    .line 29
    :cond_1
    return v1
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

.method public f(IZ)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/mico/framework/common/log/B;->U()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "\u8d85\u7ea7\u8d62\u5bb6\u6e38\u620f\u88ab\u4e3b\u64ad\u4e3b\u52a8\u7ed3\u675f\uff0c\u5e76\u8fd4\u56de\u7ed9\u53c2\u4e0e\u8005\u91d1\u5e01:"

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x0

    .line 23
    new-array v3, v2, [Ljava/lang/Object;

    .line 24
    .line 25
    invoke-virtual {v0, v1, v3}, Lcom/mico/corelib/mlog/Log$LogInstance;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    if-eqz p2, :cond_0

    .line 29
    .line 30
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const/4 p2, 0x1

    .line 35
    new-array p2, p2, [Ljava/lang/Object;

    .line 36
    .line 37
    aput-object p1, p2, v2

    .line 38
    .line 39
    const p1, 0x7f120f4a

    .line 40
    .line 41
    .line 42
    invoke-static {p1, p2}, LW6/c;->o(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-object p2, p0, Lcom/audio/ui/audioroom/helper/RoomGameViewHelper$f;->a:Lcom/audio/ui/audioroom/helper/RoomGameViewHelper;

    .line 47
    .line 48
    iget-object p2, p2, Lcom/audio/ui/audioroom/helper/e;->a:Lcom/audio/ui/audioroom/AudioRoomActivity;

    .line 49
    .line 50
    if-eqz p2, :cond_1

    .line 51
    .line 52
    invoke-virtual {p2}, Landroid/app/Activity;->isDestroyed()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    invoke-virtual {p2}, Landroid/app/Activity;->isFinishing()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_1

    .line 63
    .line 64
    invoke-static {p1}, Lcom/audio/ui/audioroom/turntable/dialog/TurntableCoinRestorationDialog;->G1(Ljava/lang/String;)Lcom/audio/ui/audioroom/turntable/dialog/TurntableCoinRestorationDialog;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-virtual {p1, p2}, Lcom/mico/framework/ui/core/dialog/BaseDialogFragment;->x1(Landroidx/fragment/app/FragmentManager;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    const p1, 0x7f120e1b

    .line 77
    .line 78
    .line 79
    invoke-static {p1}, Lcom/mico/framework/common/dialog/j;->q(I)V

    .line 80
    .line 81
    .line 82
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/audio/ui/audioroom/helper/RoomGameViewHelper$f;->a:Lcom/audio/ui/audioroom/helper/RoomGameViewHelper;

    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/audio/ui/audioroom/helper/e;->e()Lcom/audio/service/N;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-interface {p1}, Lcom/audio/service/N;->d1()Lcom/mico/framework/model/audio/SuperWinnerStatusReport;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-eqz p1, :cond_2

    .line 93
    .line 94
    new-instance p2, Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 97
    .line 98
    .line 99
    iput-object p2, p1, Lcom/mico/framework/model/audio/SuperWinnerStatusReport;->memberList:Ljava/util/List;

    .line 100
    .line 101
    :cond_2
    if-eqz p1, :cond_3

    .line 102
    .line 103
    sget-object p2, Lcom/mico/framework/model/audio/SuperWinnerStatus;->DEFAULT:Lcom/mico/framework/model/audio/SuperWinnerStatus;

    .line 104
    .line 105
    iput-object p2, p1, Lcom/mico/framework/model/audio/SuperWinnerStatusReport;->superWinnerStatus:Lcom/mico/framework/model/audio/SuperWinnerStatus;

    .line 106
    .line 107
    :cond_3
    if-eqz p1, :cond_4

    .line 108
    .line 109
    sget-object p2, Lcom/mico/framework/model/audio/SwHbStatus;->kInit:Lcom/mico/framework/model/audio/SwHbStatus;

    .line 110
    .line 111
    iput-object p2, p1, Lcom/mico/framework/model/audio/SuperWinnerStatusReport;->swHbStatus:Lcom/mico/framework/model/audio/SwHbStatus;

    .line 112
    .line 113
    :cond_4
    if-eqz p1, :cond_5

    .line 114
    .line 115
    new-instance p2, Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 118
    .line 119
    .line 120
    iput-object p2, p1, Lcom/mico/framework/model/audio/SuperWinnerStatusReport;->swHbWinRateList:Ljava/util/List;

    .line 121
    .line 122
    :cond_5
    iget-object p2, p0, Lcom/audio/ui/audioroom/helper/RoomGameViewHelper$f;->a:Lcom/audio/ui/audioroom/helper/RoomGameViewHelper;

    .line 123
    .line 124
    invoke-virtual {p2}, Lcom/audio/ui/audioroom/helper/e;->e()Lcom/audio/service/N;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    invoke-interface {p2, p1}, Lcom/audio/service/N;->Y1(Lcom/mico/framework/model/audio/SuperWinnerStatusReport;)V

    .line 129
    .line 130
    .line 131
    iget-object p1, p0, Lcom/audio/ui/audioroom/helper/RoomGameViewHelper$f;->a:Lcom/audio/ui/audioroom/helper/RoomGameViewHelper;

    .line 132
    .line 133
    invoke-virtual {p1}, Lcom/audio/ui/audioroom/helper/e;->e()Lcom/audio/service/N;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-interface {p1}, Lcom/audio/service/N;->e1()Z

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    if-eqz p1, :cond_6

    .line 142
    .line 143
    invoke-static {}, Lcom/audio/utils/x;->q()V

    .line 144
    .line 145
    .line 146
    :cond_6
    iget-object p1, p0, Lcom/audio/ui/audioroom/helper/RoomGameViewHelper$f;->a:Lcom/audio/ui/audioroom/helper/RoomGameViewHelper;

    .line 147
    .line 148
    invoke-static {p1}, Lcom/audio/ui/audioroom/helper/RoomGameViewHelper;->F(Lcom/audio/ui/audioroom/helper/RoomGameViewHelper;)V

    .line 149
    .line 150
    .line 151
    return-void
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

.method public g(Landroid/view/View;ZIZ)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p4, :cond_1

    .line 7
    .line 8
    if-lez p3, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/audio/ui/audioroom/helper/RoomGameViewHelper$f;->a:Lcom/audio/ui/audioroom/helper/RoomGameViewHelper;

    .line 11
    .line 12
    new-instance p3, Lcom/audio/ui/audioroom/helper/D;

    .line 13
    .line 14
    invoke-direct {p3, p1, p2}, Lcom/audio/ui/audioroom/helper/D;-><init>(Lcom/audio/ui/audioroom/helper/RoomGameViewHelper;Z)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/audio/ui/audioroom/helper/RoomGameViewHelper$f;->a:Lcom/audio/ui/audioroom/helper/RoomGameViewHelper;

    .line 18
    .line 19
    iget-object p1, p1, Lcom/audio/ui/audioroom/helper/e;->a:Lcom/audio/ui/audioroom/AudioRoomActivity;

    .line 20
    .line 21
    invoke-static {p1, p2, p3}, Lcom/audio/ui/dialog/d;->l0(Lcom/mico/framework/ui/core/activity/MDBaseActivity;ZLcom/audio/ui/dialog/I;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object p1, p0, Lcom/audio/ui/audioroom/helper/RoomGameViewHelper$f;->a:Lcom/audio/ui/audioroom/helper/RoomGameViewHelper;

    .line 26
    .line 27
    invoke-static {p1, p2}, Lcom/audio/ui/audioroom/helper/RoomGameViewHelper;->G(Lcom/audio/ui/audioroom/helper/RoomGameViewHelper;Z)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object p1, p0, Lcom/audio/ui/audioroom/helper/RoomGameViewHelper$f;->a:Lcom/audio/ui/audioroom/helper/RoomGameViewHelper;

    .line 32
    .line 33
    invoke-static {p1, p2}, Lcom/audio/ui/audioroom/helper/RoomGameViewHelper;->G(Lcom/audio/ui/audioroom/helper/RoomGameViewHelper;Z)V

    .line 34
    .line 35
    .line 36
    :goto_0
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

.method public h(Z)V
    .locals 6

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/audio/ui/audioroom/helper/RoomGameViewHelper$f;->a:Lcom/audio/ui/audioroom/helper/RoomGameViewHelper;

    .line 4
    .line 5
    iget-object v0, p1, Lcom/audio/ui/audioroom/helper/e;->a:Lcom/audio/ui/audioroom/AudioRoomActivity;

    .line 6
    .line 7
    invoke-static {}, Lcom/audio/sys/AudioWebLinkConstant;->U0()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/16 v4, 0xc

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-static/range {v0 .. v5}, LF1/a;->e(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
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

.method public i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/helper/RoomGameViewHelper$f;->a:Lcom/audio/ui/audioroom/helper/RoomGameViewHelper;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/audio/ui/audioroom/helper/RoomGameViewHelper;->C1(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/audio/ui/audioroom/helper/RoomGameViewHelper$f;->a:Lcom/audio/ui/audioroom/helper/RoomGameViewHelper;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/audio/ui/audioroom/helper/RoomGameViewHelper;->F(Lcom/audio/ui/audioroom/helper/RoomGameViewHelper;)V

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

.method public j(Lcom/mico/framework/model/audio/TurntableMember;)V
    .locals 4

    .line 1
    const-string v0, "member"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/mico/framework/common/log/B;->U()Lcom/mico/corelib/mlog/Log$LogInstance;

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
    const-string v2, "\u8d85\u7ea7\u8d62\u5bb6\u4ea7\u751f:"

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
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v2, 0x0

    .line 28
    new-array v3, v2, [Ljava/lang/Object;

    .line 29
    .line 30
    invoke-virtual {v0, v1, v3}, Lcom/mico/corelib/mlog/Log$LogInstance;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lcom/mico/framework/common/utils/F;->o(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget-object v0, p1, Lcom/mico/framework/model/audio/TurntableMember;->user:Lcom/mico/framework/model/vo/user/UserInfo;

    .line 40
    .line 41
    invoke-static {v0}, Lcom/mico/framework/common/utils/F;->o(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-static {p1}, Lcom/audio/utils/y;->f(Lcom/mico/framework/model/audio/TurntableMember;)Lcom/mico/framework/model/audio/AudioRoomMsgEntity;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget-object v0, p0, Lcom/audio/ui/audioroom/helper/RoomGameViewHelper$f;->b:Lcom/audio/ui/audioroom/AudioRoomActivity;

    .line 52
    .line 53
    const-class v1, Lcom/audionew/features/audioroom/scene/MessageScene;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lcom/audio/ui/audioroom/AudioRoomActivity;->getScene(Ljava/lang/Class;)Lcom/audionew/features/framwork/scene/Scene;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lcom/audionew/features/audioroom/scene/MessageScene;

    .line 60
    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    invoke-virtual {v0, p1, v2}, Lcom/audionew/features/audioroom/scene/MessageScene;->O3(Lcom/mico/framework/model/audio/AudioRoomMsgEntity;Z)V

    .line 64
    .line 65
    .line 66
    :cond_0
    invoke-static {}, Lcom/audio/utils/x;->s()V

    .line 67
    .line 68
    .line 69
    return-void
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

.method public k(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/helper/RoomGameViewHelper$f;->a:Lcom/audio/ui/audioroom/helper/RoomGameViewHelper;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/audio/ui/audioroom/helper/RoomGameViewHelper;->w(Lcom/audio/ui/audioroom/helper/RoomGameViewHelper;)Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lcom/audio/ui/audioroom/helper/RoomGameViewHelper$f;->a:Lcom/audio/ui/audioroom/helper/RoomGameViewHelper;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->I()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v0, v2}, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->setSendingTurntableReq(Z)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/mico/framework/common/log/B;->U()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v2, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v3, "onHeartBeatRaise: coins = "

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const/4 v3, 0x0

    .line 44
    new-array v3, v3, [Ljava/lang/Object;

    .line 45
    .line 46
    invoke-virtual {v0, v2, v3}, Lcom/mico/corelib/mlog/Log$LogInstance;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/audio/ui/audioroom/helper/e;->g()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sget-object v1, Lcom/audio/service/AudioRoomService;->a:Lcom/audio/service/AudioRoomService;

    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/audio/service/AudioRoomService;->Q()Lcom/mico/framework/model/audio/AudioRoomSessionEntity;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {v0, v1, p1}, Lcom/mico/framework/network/service/u0;->K0(Ljava/lang/Object;Lcom/mico/framework/model/audio/AudioRoomSessionEntity;I)V

    .line 60
    .line 61
    .line 62
    :cond_1
    return-void
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

.method public l()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/helper/RoomGameViewHelper$f;->a:Lcom/audio/ui/audioroom/helper/RoomGameViewHelper;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/audio/ui/audioroom/helper/e;->e()Lcom/audio/service/N;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/audio/service/N;->e1()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/audio/ui/audioroom/helper/RoomGameViewHelper$f;->a:Lcom/audio/ui/audioroom/helper/RoomGameViewHelper;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/audio/ui/audioroom/helper/RoomGameViewHelper;->w(Lcom/audio/ui/audioroom/helper/RoomGameViewHelper;)Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->I()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object v0, v2

    .line 33
    :goto_0
    const/4 v3, 0x1

    .line 34
    invoke-static {v0, v1, v3, v2}, Lb0/a;->j(Ljava/lang/Boolean;ZILjava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    :cond_1
    return v1
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

.method public m(ZI)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/helper/RoomGameViewHelper$f;->a:Lcom/audio/ui/audioroom/helper/RoomGameViewHelper;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/audio/ui/audioroom/helper/RoomGameViewHelper;->w(Lcom/audio/ui/audioroom/helper/RoomGameViewHelper;)Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p2}, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->setEntranceFee(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    const-string v0, "USER_SUPER_WINNER_JOIN_REMIND"

    .line 13
    .line 14
    invoke-static {v0}, Lcom/mico/framework/datastore/mmkv/user/B;->g(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/audio/ui/audioroom/helper/RoomGameViewHelper$f;->a:Lcom/audio/ui/audioroom/helper/RoomGameViewHelper;

    .line 21
    .line 22
    new-instance v1, Lcom/audio/ui/audioroom/helper/E;

    .line 23
    .line 24
    invoke-direct {v1, v0, p1}, Lcom/audio/ui/audioroom/helper/E;-><init>(Lcom/audio/ui/audioroom/helper/RoomGameViewHelper;Z)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/audio/ui/audioroom/helper/RoomGameViewHelper$f;->a:Lcom/audio/ui/audioroom/helper/RoomGameViewHelper;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/audio/ui/audioroom/helper/e;->a:Lcom/audio/ui/audioroom/AudioRoomActivity;

    .line 30
    .line 31
    invoke-static {v0, p2, p1, v1}, Lcom/audio/ui/dialog/d;->W0(Lcom/mico/framework/ui/core/activity/MDBaseActivity;IZLcom/audio/ui/dialog/I;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object p2, p0, Lcom/audio/ui/audioroom/helper/RoomGameViewHelper$f;->a:Lcom/audio/ui/audioroom/helper/RoomGameViewHelper;

    .line 36
    .line 37
    invoke-static {p2, p1}, Lcom/audio/ui/audioroom/helper/RoomGameViewHelper;->H(Lcom/audio/ui/audioroom/helper/RoomGameViewHelper;Z)V

    .line 38
    .line 39
    .line 40
    :goto_0
    return-void
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

.method public n(J)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/mico/framework/common/log/B;->U()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "\u8d85\u7ea7\u8d62\u5bb6\u7ed3\u675f\uff0c\u66f4\u65b0\u4e3b\u64ad\u91d1\u5e01\u4f59\u989d:"

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/4 p2, 0x0

    .line 23
    new-array p2, p2, [Ljava/lang/Object;

    .line 24
    .line 25
    invoke-virtual {v0, p1, p2}, Lcom/mico/corelib/mlog/Log$LogInstance;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    new-instance p1, Lcom/mico/framework/model/audio/SuperWinnerStatusReport;

    .line 29
    .line 30
    invoke-direct {p1}, Lcom/mico/framework/model/audio/SuperWinnerStatusReport;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance p2, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p2, p1, Lcom/mico/framework/model/audio/SuperWinnerStatusReport;->memberList:Ljava/util/List;

    .line 39
    .line 40
    sget-object p2, Lcom/mico/framework/model/audio/SuperWinnerStatus;->DEFAULT:Lcom/mico/framework/model/audio/SuperWinnerStatus;

    .line 41
    .line 42
    iput-object p2, p1, Lcom/mico/framework/model/audio/SuperWinnerStatusReport;->superWinnerStatus:Lcom/mico/framework/model/audio/SuperWinnerStatus;

    .line 43
    .line 44
    iget-object p2, p0, Lcom/audio/ui/audioroom/helper/RoomGameViewHelper$f;->a:Lcom/audio/ui/audioroom/helper/RoomGameViewHelper;

    .line 45
    .line 46
    invoke-virtual {p2}, Lcom/audio/ui/audioroom/helper/e;->e()Lcom/audio/service/N;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-interface {p2, p1}, Lcom/audio/service/N;->Y1(Lcom/mico/framework/model/audio/SuperWinnerStatusReport;)V

    .line 51
    .line 52
    .line 53
    return-void
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
