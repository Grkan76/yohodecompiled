.class public final Lcom/waka/wakagame/games/g109/widgets/ToastNode;
.super Lcom/waka/wakagame/games/shared/widget/FadeInOutNode;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/waka/wakagame/games/g109/widgets/ToastNode$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0018\u0000 \u001d2\u00020\u0001:\u0001\u001dB%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0006\u0010\r\u001a\u00020\u000eJ\u0014\u0010\u000f\u001a\u00020\u000e2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011J\u000e\u0010\u0013\u001a\u00020\u000e2\u0006\u0010\u0014\u001a\u00020\u000cJ\u0008\u0010\u0015\u001a\u00020\u000eH\u0002J\u0010\u0010\u0016\u001a\u00020\u000e2\u0006\u0010\u0017\u001a\u00020\u000cH\u0002J\u0010\u0010\u0018\u001a\u00020\u000e2\u0006\u0010\u0019\u001a\u00020\u001aH\u0016J\u0012\u0010\u001b\u001a\u00020\u001c*\u0008\u0012\u0004\u0012\u00020\u00120\u0011H\u0002R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/waka/wakagame/games/g109/widgets/ToastNode;",
        "Lcom/waka/wakagame/games/shared/widget/FadeInOutNode;",
        "tipsNode",
        "Lcom/waka/wakagame/games/g109/widgets/toast/TurnTipsNode;",
        "youWinNode",
        "Lcom/waka/wakagame/games/g109/widgets/toast/YouWinNode;",
        "foulNode",
        "Lcom/waka/wakagame/games/g109/widgets/toast/FoulNode;",
        "othersWinNode",
        "Lcom/waka/wakagame/games/g109/widgets/toast/OthersWinNode;",
        "(Lcom/waka/wakagame/games/g109/widgets/toast/TurnTipsNode;Lcom/waka/wakagame/games/g109/widgets/toast/YouWinNode;Lcom/waka/wakagame/games/g109/widgets/toast/FoulNode;Lcom/waka/wakagame/games/g109/widgets/toast/OthersWinNode;)V",
        "toastState",
        "Lcom/waka/wakagame/games/g109/widgets/toast/Toast;",
        "dismiss",
        "",
        "handleBallEvent",
        "eventsList",
        "",
        "Lcom/waka/wakagame/model/protobuf/pbmkgcarrom/CarromEventBinding;",
        "show",
        "toast",
        "showInternal",
        "switchTo",
        "state",
        "update",
        "dt",
        "",
        "hasBallOut",
        "",
        "Companion",
        "wakagame_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nToastNode.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ToastNode.kt\ncom/waka/wakagame/games/g109/widgets/ToastNode\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,231:1\n1863#2,2:232\n295#2,2:234\n295#2,2:236\n295#2,2:238\n*S KotlinDebug\n*F\n+ 1 ToastNode.kt\ncom/waka/wakagame/games/g109/widgets/ToastNode\n*L\n44#1:232,2\n48#1:234,2\n61#1:236,2\n75#1:238,2\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/waka/wakagame/games/g109/widgets/ToastNode$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final HEIGHT:F = 240.0f

.field private static final MY_TURN_GRADIENT:Lcom/mico/joystick/core/JKNativeLabel$LinearGradient;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final OPPONENTS_TURN_GRADIENT:Lcom/mico/joystick/core/JKNativeLabel$LinearGradient;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final WIDTH:F = 636.0f


# instance fields
.field private final foulNode:Lcom/waka/wakagame/games/g109/widgets/toast/FoulNode;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final othersWinNode:Lcom/waka/wakagame/games/g109/widgets/toast/OthersWinNode;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final tipsNode:Lcom/waka/wakagame/games/g109/widgets/toast/TurnTipsNode;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private toastState:Lcom/waka/wakagame/games/g109/widgets/toast/Toast;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final youWinNode:Lcom/waka/wakagame/games/g109/widgets/toast/YouWinNode;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 24

    .line 1
    new-instance v0, Lcom/waka/wakagame/games/g109/widgets/ToastNode$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/waka/wakagame/games/g109/widgets/ToastNode$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/waka/wakagame/games/g109/widgets/ToastNode;->Companion:Lcom/waka/wakagame/games/g109/widgets/ToastNode$Companion;

    .line 8
    .line 9
    new-instance v0, Lcom/mico/joystick/core/JKNativeLabel$LinearGradient;

    .line 10
    .line 11
    new-instance v3, Landroid/graphics/PointF;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v3, v1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 15
    .line 16
    .line 17
    new-instance v4, Landroid/graphics/PointF;

    .line 18
    .line 19
    const/high16 v10, 0x42480000    # 50.0f

    .line 20
    .line 21
    invoke-direct {v4, v1, v10}, Landroid/graphics/PointF;-><init>(FF)V

    .line 22
    .line 23
    .line 24
    sget-object v11, Lcom/mico/joystick/core/JKColor;->Preset:Lcom/mico/joystick/core/JKColor$Preset;

    .line 25
    .line 26
    const v2, 0xfff6e0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v11, v2}, Lcom/mico/joystick/core/JKColor$Preset;->fromRGBHex(I)Lcom/mico/joystick/core/JKColor;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const v5, 0xfff173

    .line 34
    .line 35
    .line 36
    invoke-virtual {v11, v5}, Lcom/mico/joystick/core/JKColor$Preset;->fromRGBHex(I)Lcom/mico/joystick/core/JKColor;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    const v6, 0xffb443

    .line 41
    .line 42
    .line 43
    invoke-virtual {v11, v6}, Lcom/mico/joystick/core/JKColor$Preset;->fromRGBHex(I)Lcom/mico/joystick/core/JKColor;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    const/4 v12, 0x3

    .line 48
    new-array v7, v12, [Lcom/mico/joystick/core/JKColor;

    .line 49
    .line 50
    const/4 v13, 0x0

    .line 51
    aput-object v2, v7, v13

    .line 52
    .line 53
    const/4 v14, 0x1

    .line 54
    aput-object v5, v7, v14

    .line 55
    .line 56
    const/4 v15, 0x2

    .line 57
    aput-object v6, v7, v15

    .line 58
    .line 59
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->o([Ljava/lang/Object;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    const/16 v8, 0x18

    .line 64
    .line 65
    const/4 v9, 0x0

    .line 66
    const/4 v6, 0x0

    .line 67
    const/4 v7, 0x0

    .line 68
    move-object v2, v0

    .line 69
    invoke-direct/range {v2 .. v9}, Lcom/mico/joystick/core/JKNativeLabel$LinearGradient;-><init>(Landroid/graphics/PointF;Landroid/graphics/PointF;Ljava/util/List;Ljava/util/List;Landroid/graphics/Shader$TileMode;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 70
    .line 71
    .line 72
    sput-object v0, Lcom/waka/wakagame/games/g109/widgets/ToastNode;->MY_TURN_GRADIENT:Lcom/mico/joystick/core/JKNativeLabel$LinearGradient;

    .line 73
    .line 74
    new-instance v0, Lcom/mico/joystick/core/JKNativeLabel$LinearGradient;

    .line 75
    .line 76
    new-instance v2, Landroid/graphics/PointF;

    .line 77
    .line 78
    invoke-direct {v2, v1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 79
    .line 80
    .line 81
    new-instance v3, Landroid/graphics/PointF;

    .line 82
    .line 83
    invoke-direct {v3, v1, v10}, Landroid/graphics/PointF;-><init>(FF)V

    .line 84
    .line 85
    .line 86
    const v1, 0xffe0e0

    .line 87
    .line 88
    .line 89
    invoke-virtual {v11, v1}, Lcom/mico/joystick/core/JKColor$Preset;->fromRGBHex(I)Lcom/mico/joystick/core/JKColor;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const v4, 0xff7373

    .line 94
    .line 95
    .line 96
    invoke-virtual {v11, v4}, Lcom/mico/joystick/core/JKColor$Preset;->fromRGBHex(I)Lcom/mico/joystick/core/JKColor;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    const v5, 0xff4343

    .line 101
    .line 102
    .line 103
    invoke-virtual {v11, v5}, Lcom/mico/joystick/core/JKColor$Preset;->fromRGBHex(I)Lcom/mico/joystick/core/JKColor;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    new-array v6, v12, [Lcom/mico/joystick/core/JKColor;

    .line 108
    .line 109
    aput-object v1, v6, v13

    .line 110
    .line 111
    aput-object v4, v6, v14

    .line 112
    .line 113
    aput-object v5, v6, v15

    .line 114
    .line 115
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->o([Ljava/lang/Object;)Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object v19

    .line 119
    const/16 v22, 0x18

    .line 120
    .line 121
    const/16 v23, 0x0

    .line 122
    .line 123
    const/16 v20, 0x0

    .line 124
    .line 125
    const/16 v21, 0x0

    .line 126
    .line 127
    move-object/from16 v16, v0

    .line 128
    .line 129
    move-object/from16 v17, v2

    .line 130
    .line 131
    move-object/from16 v18, v3

    .line 132
    .line 133
    invoke-direct/range {v16 .. v23}, Lcom/mico/joystick/core/JKNativeLabel$LinearGradient;-><init>(Landroid/graphics/PointF;Landroid/graphics/PointF;Ljava/util/List;Ljava/util/List;Landroid/graphics/Shader$TileMode;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 134
    .line 135
    .line 136
    sput-object v0, Lcom/waka/wakagame/games/g109/widgets/ToastNode;->OPPONENTS_TURN_GRADIENT:Lcom/mico/joystick/core/JKNativeLabel$LinearGradient;

    .line 137
    .line 138
    return-void
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
.end method

.method public constructor <init>(Lcom/waka/wakagame/games/g109/widgets/toast/TurnTipsNode;Lcom/waka/wakagame/games/g109/widgets/toast/YouWinNode;Lcom/waka/wakagame/games/g109/widgets/toast/FoulNode;Lcom/waka/wakagame/games/g109/widgets/toast/OthersWinNode;)V
    .locals 1
    .param p1    # Lcom/waka/wakagame/games/g109/widgets/toast/TurnTipsNode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/waka/wakagame/games/g109/widgets/toast/YouWinNode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/waka/wakagame/games/g109/widgets/toast/FoulNode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/waka/wakagame/games/g109/widgets/toast/OthersWinNode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "tipsNode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "youWinNode"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "foulNode"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "othersWinNode"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/waka/wakagame/games/shared/widget/FadeInOutNode;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/waka/wakagame/games/g109/widgets/ToastNode;->tipsNode:Lcom/waka/wakagame/games/g109/widgets/toast/TurnTipsNode;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/waka/wakagame/games/g109/widgets/ToastNode;->youWinNode:Lcom/waka/wakagame/games/g109/widgets/toast/YouWinNode;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/waka/wakagame/games/g109/widgets/ToastNode;->foulNode:Lcom/waka/wakagame/games/g109/widgets/toast/FoulNode;

    .line 29
    .line 30
    iput-object p4, p0, Lcom/waka/wakagame/games/g109/widgets/ToastNode;->othersWinNode:Lcom/waka/wakagame/games/g109/widgets/toast/OthersWinNode;

    .line 31
    .line 32
    sget-object p1, Lcom/waka/wakagame/games/g109/widgets/toast/Toast$None;->INSTANCE:Lcom/waka/wakagame/games/g109/widgets/toast/Toast$None;

    .line 33
    .line 34
    iput-object p1, p0, Lcom/waka/wakagame/games/g109/widgets/ToastNode;->toastState:Lcom/waka/wakagame/games/g109/widgets/toast/Toast;

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
.end method

.method public static final synthetic access$getMY_TURN_GRADIENT$cp()Lcom/mico/joystick/core/JKNativeLabel$LinearGradient;
    .locals 1

    .line 1
    sget-object v0, Lcom/waka/wakagame/games/g109/widgets/ToastNode;->MY_TURN_GRADIENT:Lcom/mico/joystick/core/JKNativeLabel$LinearGradient;

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
.end method

.method public static final synthetic access$getOPPONENTS_TURN_GRADIENT$cp()Lcom/mico/joystick/core/JKNativeLabel$LinearGradient;
    .locals 1

    .line 1
    sget-object v0, Lcom/waka/wakagame/games/g109/widgets/ToastNode;->OPPONENTS_TURN_GRADIENT:Lcom/mico/joystick/core/JKNativeLabel$LinearGradient;

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
.end method

.method private final hasBallOut(Ljava/util/List;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/waka/wakagame/model/protobuf/pbmkgcarrom/CarromEventBinding;",
            ">;)Z"
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    move-object v1, v0

    .line 18
    check-cast v1, Lcom/waka/wakagame/model/protobuf/pbmkgcarrom/CarromEventBinding;

    .line 19
    .line 20
    sget-object v2, Lcom/waka/wakagame/model/protobuf/pbmkgcarrom/CarromEventBinding;->CarromEvent_NormalBallOut:Lcom/waka/wakagame/model/protobuf/pbmkgcarrom/CarromEventBinding;

    .line 21
    .line 22
    if-eq v1, v2, :cond_2

    .line 23
    .line 24
    sget-object v2, Lcom/waka/wakagame/model/protobuf/pbmkgcarrom/CarromEventBinding;->CarromEvent_RedBallOut:Lcom/waka/wakagame/model/protobuf/pbmkgcarrom/CarromEventBinding;

    .line 25
    .line 26
    if-ne v1, v2, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    goto :goto_1

    .line 34
    :cond_3
    const/4 p1, 0x0

    .line 35
    :goto_1
    return p1
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
.end method

.method private final showInternal()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/mico/joystick/core/JKNode;->setVisible(Z)V

    .line 3
    .line 4
    .line 5
    const v0, 0x3e4ccccd    # 0.2f

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/waka/wakagame/games/shared/widget/FadeInOutNode;->fadeIn(F)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method private final switchTo(Lcom/waka/wakagame/games/g109/widgets/toast/Toast;)V
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "switch To "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    new-array v2, v1, [Ljava/lang/Object;

    .line 20
    .line 21
    invoke-static {v0, v2}, Lcom/waka/wakagame/games/g109/GameConstant109Kt;->logD(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/waka/wakagame/games/g109/widgets/ToastNode;->toastState:Lcom/waka/wakagame/games/g109/widgets/toast/Toast;

    .line 25
    .line 26
    instance-of v0, p1, Lcom/waka/wakagame/games/g109/widgets/toast/Toast$MyTurn;

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lcom/waka/wakagame/games/g109/widgets/ToastNode;->tipsNode:Lcom/waka/wakagame/games/g109/widgets/toast/TurnTipsNode;

    .line 32
    .line 33
    sget-object v3, Lcom/mico/joystick/utils/JKL;->INSTANCE:Lcom/mico/joystick/utils/JKL;

    .line 34
    .line 35
    sget v4, Lcom/waka/wakagame/R$string;->string_109_your_turn:I

    .line 36
    .line 37
    new-array v5, v1, [Ljava/lang/Object;

    .line 38
    .line 39
    invoke-virtual {v3, v4, v5}, Lcom/mico/joystick/utils/JKL;->stringRes(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    sget-object v4, Lcom/waka/wakagame/games/g109/widgets/ToastNode;->MY_TURN_GRADIENT:Lcom/mico/joystick/core/JKNativeLabel$LinearGradient;

    .line 44
    .line 45
    invoke-virtual {v0, v3, v4}, Lcom/waka/wakagame/games/g109/widgets/toast/TurnTipsNode;->applyText(Ljava/lang/String;Lcom/mico/joystick/core/JKNativeLabel$LinearGradient;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/waka/wakagame/games/g109/widgets/ToastNode;->youWinNode:Lcom/waka/wakagame/games/g109/widgets/toast/YouWinNode;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lcom/mico/joystick/core/JKNode;->setVisible(Z)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/waka/wakagame/games/g109/widgets/ToastNode;->foulNode:Lcom/waka/wakagame/games/g109/widgets/toast/FoulNode;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lcom/mico/joystick/core/JKNode;->setVisible(Z)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/waka/wakagame/games/g109/widgets/ToastNode;->othersWinNode:Lcom/waka/wakagame/games/g109/widgets/toast/OthersWinNode;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lcom/mico/joystick/core/JKNode;->setVisible(Z)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/waka/wakagame/games/g109/widgets/ToastNode;->tipsNode:Lcom/waka/wakagame/games/g109/widgets/toast/TurnTipsNode;

    .line 64
    .line 65
    invoke-virtual {v0, v2}, Lcom/mico/joystick/core/JKNode;->setVisible(Z)V

    .line 66
    .line 67
    .line 68
    goto/16 :goto_0

    .line 69
    .line 70
    :cond_0
    instance-of v0, p1, Lcom/waka/wakagame/games/g109/widgets/toast/Toast$OpponentsTurn;

    .line 71
    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    iget-object v0, p0, Lcom/waka/wakagame/games/g109/widgets/ToastNode;->tipsNode:Lcom/waka/wakagame/games/g109/widgets/toast/TurnTipsNode;

    .line 75
    .line 76
    sget-object v3, Lcom/mico/joystick/utils/JKL;->INSTANCE:Lcom/mico/joystick/utils/JKL;

    .line 77
    .line 78
    sget v4, Lcom/waka/wakagame/R$string;->string_109_opponent_turn:I

    .line 79
    .line 80
    new-array v5, v1, [Ljava/lang/Object;

    .line 81
    .line 82
    invoke-virtual {v3, v4, v5}, Lcom/mico/joystick/utils/JKL;->stringRes(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    sget-object v4, Lcom/waka/wakagame/games/g109/widgets/ToastNode;->OPPONENTS_TURN_GRADIENT:Lcom/mico/joystick/core/JKNativeLabel$LinearGradient;

    .line 87
    .line 88
    invoke-virtual {v0, v3, v4}, Lcom/waka/wakagame/games/g109/widgets/toast/TurnTipsNode;->applyText(Ljava/lang/String;Lcom/mico/joystick/core/JKNativeLabel$LinearGradient;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lcom/waka/wakagame/games/g109/widgets/ToastNode;->youWinNode:Lcom/waka/wakagame/games/g109/widgets/toast/YouWinNode;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Lcom/mico/joystick/core/JKNode;->setVisible(Z)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lcom/waka/wakagame/games/g109/widgets/ToastNode;->foulNode:Lcom/waka/wakagame/games/g109/widgets/toast/FoulNode;

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Lcom/mico/joystick/core/JKNode;->setVisible(Z)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lcom/waka/wakagame/games/g109/widgets/ToastNode;->othersWinNode:Lcom/waka/wakagame/games/g109/widgets/toast/OthersWinNode;

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Lcom/mico/joystick/core/JKNode;->setVisible(Z)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lcom/waka/wakagame/games/g109/widgets/ToastNode;->tipsNode:Lcom/waka/wakagame/games/g109/widgets/toast/TurnTipsNode;

    .line 107
    .line 108
    invoke-virtual {v0, v2}, Lcom/mico/joystick/core/JKNode;->setVisible(Z)V

    .line 109
    .line 110
    .line 111
    goto/16 :goto_0

    .line 112
    .line 113
    :cond_1
    instance-of v0, p1, Lcom/waka/wakagame/games/g109/widgets/toast/Toast$YouWin;

    .line 114
    .line 115
    if-eqz v0, :cond_2

    .line 116
    .line 117
    iget-object v0, p0, Lcom/waka/wakagame/games/g109/widgets/ToastNode;->tipsNode:Lcom/waka/wakagame/games/g109/widgets/toast/TurnTipsNode;

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Lcom/mico/joystick/core/JKNode;->setVisible(Z)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Lcom/waka/wakagame/games/g109/widgets/ToastNode;->foulNode:Lcom/waka/wakagame/games/g109/widgets/toast/FoulNode;

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Lcom/mico/joystick/core/JKNode;->setVisible(Z)V

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, Lcom/waka/wakagame/games/g109/widgets/ToastNode;->othersWinNode:Lcom/waka/wakagame/games/g109/widgets/toast/OthersWinNode;

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Lcom/mico/joystick/core/JKNode;->setVisible(Z)V

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, Lcom/waka/wakagame/games/g109/widgets/ToastNode;->youWinNode:Lcom/waka/wakagame/games/g109/widgets/toast/YouWinNode;

    .line 133
    .line 134
    invoke-virtual {v0, v2}, Lcom/mico/joystick/core/JKNode;->setVisible(Z)V

    .line 135
    .line 136
    .line 137
    goto/16 :goto_0

    .line 138
    .line 139
    :cond_2
    instance-of v0, p1, Lcom/waka/wakagame/games/g109/widgets/toast/Toast$FoulMotherBall;

    .line 140
    .line 141
    if-eqz v0, :cond_3

    .line 142
    .line 143
    iget-object v0, p0, Lcom/waka/wakagame/games/g109/widgets/ToastNode;->tipsNode:Lcom/waka/wakagame/games/g109/widgets/toast/TurnTipsNode;

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Lcom/mico/joystick/core/JKNode;->setVisible(Z)V

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, Lcom/waka/wakagame/games/g109/widgets/ToastNode;->youWinNode:Lcom/waka/wakagame/games/g109/widgets/toast/YouWinNode;

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Lcom/mico/joystick/core/JKNode;->setVisible(Z)V

    .line 151
    .line 152
    .line 153
    iget-object v0, p0, Lcom/waka/wakagame/games/g109/widgets/ToastNode;->othersWinNode:Lcom/waka/wakagame/games/g109/widgets/toast/OthersWinNode;

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Lcom/mico/joystick/core/JKNode;->setVisible(Z)V

    .line 156
    .line 157
    .line 158
    iget-object v0, p0, Lcom/waka/wakagame/games/g109/widgets/ToastNode;->foulNode:Lcom/waka/wakagame/games/g109/widgets/toast/FoulNode;

    .line 159
    .line 160
    invoke-virtual {v0, v2}, Lcom/mico/joystick/core/JKNode;->setVisible(Z)V

    .line 161
    .line 162
    .line 163
    iget-object v0, p0, Lcom/waka/wakagame/games/g109/widgets/ToastNode;->foulNode:Lcom/waka/wakagame/games/g109/widgets/toast/FoulNode;

    .line 164
    .line 165
    move-object v1, p1

    .line 166
    check-cast v1, Lcom/waka/wakagame/games/g109/widgets/toast/Toast$FoulMotherBall;

    .line 167
    .line 168
    invoke-virtual {v1}, Lcom/waka/wakagame/games/g109/widgets/toast/Toast$FoulMotherBall;->getTips()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-virtual {v0, v1}, Lcom/waka/wakagame/games/g109/widgets/toast/FoulNode;->setText(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    goto :goto_0

    .line 176
    :cond_3
    instance-of v0, p1, Lcom/waka/wakagame/games/g109/widgets/toast/Toast$FoulRedBall;

    .line 177
    .line 178
    if-eqz v0, :cond_4

    .line 179
    .line 180
    iget-object v0, p0, Lcom/waka/wakagame/games/g109/widgets/ToastNode;->tipsNode:Lcom/waka/wakagame/games/g109/widgets/toast/TurnTipsNode;

    .line 181
    .line 182
    invoke-virtual {v0, v1}, Lcom/mico/joystick/core/JKNode;->setVisible(Z)V

    .line 183
    .line 184
    .line 185
    iget-object v0, p0, Lcom/waka/wakagame/games/g109/widgets/ToastNode;->youWinNode:Lcom/waka/wakagame/games/g109/widgets/toast/YouWinNode;

    .line 186
    .line 187
    invoke-virtual {v0, v1}, Lcom/mico/joystick/core/JKNode;->setVisible(Z)V

    .line 188
    .line 189
    .line 190
    iget-object v0, p0, Lcom/waka/wakagame/games/g109/widgets/ToastNode;->othersWinNode:Lcom/waka/wakagame/games/g109/widgets/toast/OthersWinNode;

    .line 191
    .line 192
    invoke-virtual {v0, v1}, Lcom/mico/joystick/core/JKNode;->setVisible(Z)V

    .line 193
    .line 194
    .line 195
    iget-object v0, p0, Lcom/waka/wakagame/games/g109/widgets/ToastNode;->foulNode:Lcom/waka/wakagame/games/g109/widgets/toast/FoulNode;

    .line 196
    .line 197
    invoke-virtual {v0, v2}, Lcom/mico/joystick/core/JKNode;->setVisible(Z)V

    .line 198
    .line 199
    .line 200
    iget-object v0, p0, Lcom/waka/wakagame/games/g109/widgets/ToastNode;->foulNode:Lcom/waka/wakagame/games/g109/widgets/toast/FoulNode;

    .line 201
    .line 202
    sget-object v2, Lcom/mico/joystick/utils/JKL;->INSTANCE:Lcom/mico/joystick/utils/JKL;

    .line 203
    .line 204
    sget v3, Lcom/waka/wakagame/R$string;->string_109_red_needs_last:I

    .line 205
    .line 206
    new-array v1, v1, [Ljava/lang/Object;

    .line 207
    .line 208
    invoke-virtual {v2, v3, v1}, Lcom/mico/joystick/utils/JKL;->stringRes(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-virtual {v0, v1}, Lcom/waka/wakagame/games/g109/widgets/toast/FoulNode;->setText(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    goto :goto_0

    .line 216
    :cond_4
    instance-of v0, p1, Lcom/waka/wakagame/games/g109/widgets/toast/Toast$None;

    .line 217
    .line 218
    if-eqz v0, :cond_5

    .line 219
    .line 220
    const v0, 0x3e99999a    # 0.3f

    .line 221
    .line 222
    .line 223
    invoke-virtual {p0, v0}, Lcom/waka/wakagame/games/shared/widget/FadeInOutNode;->fadeOut(F)V

    .line 224
    .line 225
    .line 226
    goto :goto_0

    .line 227
    :cond_5
    instance-of v0, p1, Lcom/waka/wakagame/games/g109/widgets/toast/Toast$OthersWin;

    .line 228
    .line 229
    if-eqz v0, :cond_6

    .line 230
    .line 231
    iget-object v0, p0, Lcom/waka/wakagame/games/g109/widgets/ToastNode;->tipsNode:Lcom/waka/wakagame/games/g109/widgets/toast/TurnTipsNode;

    .line 232
    .line 233
    invoke-virtual {v0, v1}, Lcom/mico/joystick/core/JKNode;->setVisible(Z)V

    .line 234
    .line 235
    .line 236
    iget-object v0, p0, Lcom/waka/wakagame/games/g109/widgets/ToastNode;->youWinNode:Lcom/waka/wakagame/games/g109/widgets/toast/YouWinNode;

    .line 237
    .line 238
    invoke-virtual {v0, v1}, Lcom/mico/joystick/core/JKNode;->setVisible(Z)V

    .line 239
    .line 240
    .line 241
    iget-object v0, p0, Lcom/waka/wakagame/games/g109/widgets/ToastNode;->foulNode:Lcom/waka/wakagame/games/g109/widgets/toast/FoulNode;

    .line 242
    .line 243
    invoke-virtual {v0, v1}, Lcom/mico/joystick/core/JKNode;->setVisible(Z)V

    .line 244
    .line 245
    .line 246
    iget-object v0, p0, Lcom/waka/wakagame/games/g109/widgets/ToastNode;->othersWinNode:Lcom/waka/wakagame/games/g109/widgets/toast/OthersWinNode;

    .line 247
    .line 248
    invoke-virtual {v0, v2}, Lcom/mico/joystick/core/JKNode;->setVisible(Z)V

    .line 249
    .line 250
    .line 251
    iget-object v0, p0, Lcom/waka/wakagame/games/g109/widgets/ToastNode;->othersWinNode:Lcom/waka/wakagame/games/g109/widgets/toast/OthersWinNode;

    .line 252
    .line 253
    move-object v1, p1

    .line 254
    check-cast v1, Lcom/waka/wakagame/games/g109/widgets/toast/Toast$OthersWin;

    .line 255
    .line 256
    invoke-virtual {v1}, Lcom/waka/wakagame/games/g109/widgets/toast/Toast$OthersWin;->getUserBinding()Lcom/waka/wakagame/model/protobuf/pbmkgcarrom/CarromPlayerBinding;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    invoke-virtual {v0, v1}, Lcom/waka/wakagame/games/g109/widgets/toast/OthersWinNode;->setUserInfo(Lcom/waka/wakagame/model/protobuf/pbmkgcarrom/CarromPlayerBinding;)V

    .line 261
    .line 262
    .line 263
    :cond_6
    :goto_0
    instance-of p1, p1, Lcom/waka/wakagame/games/g109/widgets/toast/Toast$None;

    .line 264
    .line 265
    if-nez p1, :cond_7

    .line 266
    .line 267
    invoke-direct {p0}, Lcom/waka/wakagame/games/g109/widgets/ToastNode;->showInternal()V

    .line 268
    .line 269
    .line 270
    :cond_7
    return-void
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
.end method


# virtual methods
.method public final dismiss()V
    .locals 1

    .line 1
    sget-object v0, Lcom/waka/wakagame/games/g109/widgets/toast/Toast$None;->INSTANCE:Lcom/waka/wakagame/games/g109/widgets/toast/Toast$None;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/waka/wakagame/games/g109/widgets/ToastNode;->switchTo(Lcom/waka/wakagame/games/g109/widgets/toast/Toast;)V

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
.end method

.method public final handleBallEvent(Ljava/util/List;)V
    .locals 6
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/waka/wakagame/model/protobuf/pbmkgcarrom/CarromEventBinding;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "eventsList"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Iterable;

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

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
    check-cast v1, Lcom/waka/wakagame/model/protobuf/pbmkgcarrom/CarromEventBinding;

    .line 24
    .line 25
    new-instance v3, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v4, "handleBallEvent: "

    .line 31
    .line 32
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-array v2, v2, [Ljava/lang/Object;

    .line 43
    .line 44
    invoke-static {v1, v2}, Lcom/waka/wakagame/games/g109/GameConstant109Kt;->logD(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    const/4 v3, 0x0

    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    move-object v4, v1

    .line 64
    check-cast v4, Lcom/waka/wakagame/model/protobuf/pbmkgcarrom/CarromEventBinding;

    .line 65
    .line 66
    sget-object v5, Lcom/waka/wakagame/model/protobuf/pbmkgcarrom/CarromEventBinding;->CarromEvent_MotherBallOut:Lcom/waka/wakagame/model/protobuf/pbmkgcarrom/CarromEventBinding;

    .line 67
    .line 68
    if-ne v4, v5, :cond_1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    move-object v1, v3

    .line 72
    :goto_1
    check-cast v1, Lcom/waka/wakagame/model/protobuf/pbmkgcarrom/CarromEventBinding;

    .line 73
    .line 74
    if-eqz v1, :cond_3

    .line 75
    .line 76
    new-instance p1, Lcom/waka/wakagame/games/g109/widgets/toast/Toast$FoulMotherBall;

    .line 77
    .line 78
    sget-object v0, Lcom/mico/joystick/utils/JKL;->INSTANCE:Lcom/mico/joystick/utils/JKL;

    .line 79
    .line 80
    sget v1, Lcom/waka/wakagame/R$string;->string_109_motherball_foul:I

    .line 81
    .line 82
    new-array v2, v2, [Ljava/lang/Object;

    .line 83
    .line 84
    invoke-virtual {v0, v1, v2}, Lcom/mico/joystick/utils/JKL;->stringRes(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-direct {p1, v0}, Lcom/waka/wakagame/games/g109/widgets/toast/Toast$FoulMotherBall;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, p1}, Lcom/waka/wakagame/games/g109/widgets/ToastNode;->show(Lcom/waka/wakagame/games/g109/widgets/toast/Toast;)V

    .line 92
    .line 93
    .line 94
    sget-object p1, Lcom/waka/wakagame/games/g109/logic/helper/CarromSoundUtils$SoundEffect;->Foul:Lcom/waka/wakagame/games/g109/logic/helper/CarromSoundUtils$SoundEffect;

    .line 95
    .line 96
    invoke-virtual {p1}, Lcom/waka/wakagame/games/g109/logic/helper/CarromSoundUtils$SoundEffect;->play()V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_5

    .line 109
    .line 110
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    move-object v1, v0

    .line 115
    check-cast v1, Lcom/waka/wakagame/model/protobuf/pbmkgcarrom/CarromEventBinding;

    .line 116
    .line 117
    sget-object v2, Lcom/waka/wakagame/model/protobuf/pbmkgcarrom/CarromEventBinding;->CarromEvent_RedBallFoulOut:Lcom/waka/wakagame/model/protobuf/pbmkgcarrom/CarromEventBinding;

    .line 118
    .line 119
    if-ne v1, v2, :cond_4

    .line 120
    .line 121
    move-object v3, v0

    .line 122
    :cond_5
    check-cast v3, Lcom/waka/wakagame/model/protobuf/pbmkgcarrom/CarromEventBinding;

    .line 123
    .line 124
    if-eqz v3, :cond_6

    .line 125
    .line 126
    new-instance p1, Lcom/waka/wakagame/games/g109/widgets/toast/Toast$FoulRedBall;

    .line 127
    .line 128
    invoke-direct {p1}, Lcom/waka/wakagame/games/g109/widgets/toast/Toast$FoulRedBall;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0, p1}, Lcom/waka/wakagame/games/g109/widgets/ToastNode;->show(Lcom/waka/wakagame/games/g109/widgets/toast/Toast;)V

    .line 132
    .line 133
    .line 134
    sget-object p1, Lcom/waka/wakagame/games/g109/logic/helper/CarromSoundUtils$SoundEffect;->Foul:Lcom/waka/wakagame/games/g109/logic/helper/CarromSoundUtils$SoundEffect;

    .line 135
    .line 136
    invoke-virtual {p1}, Lcom/waka/wakagame/games/g109/logic/helper/CarromSoundUtils$SoundEffect;->play()V

    .line 137
    .line 138
    .line 139
    :cond_6
    return-void
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
.end method

.method public final show(Lcom/waka/wakagame/games/g109/widgets/toast/Toast;)V
    .locals 1
    .param p1    # Lcom/waka/wakagame/games/g109/widgets/toast/Toast;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "toast"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/waka/wakagame/games/g109/widgets/ToastNode;->switchTo(Lcom/waka/wakagame/games/g109/widgets/toast/Toast;)V

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
.end method

.method public update(F)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/waka/wakagame/games/shared/widget/FadeInOutNode;->update(F)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/waka/wakagame/games/g109/widgets/ToastNode;->toastState:Lcom/waka/wakagame/games/g109/widgets/toast/Toast;

    .line 5
    .line 6
    instance-of v0, p1, Lcom/waka/wakagame/games/g109/widgets/toast/Toast$None;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/waka/wakagame/games/g109/widgets/toast/Toast;->isValid()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    invoke-virtual {p0}, Lcom/waka/wakagame/games/g109/widgets/ToastNode;->dismiss()V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method
