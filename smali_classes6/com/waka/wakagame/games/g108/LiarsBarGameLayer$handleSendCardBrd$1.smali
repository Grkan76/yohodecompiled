.class public final Lcom/waka/wakagame/games/g108/LiarsBarGameLayer$handleSendCardBrd$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/waka/wakagame/games/g108/widgets/TableIndicator$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/waka/wakagame/games/g108/LiarsBarGameLayer;->handleSendCardBrd(Lcom/waka/wakagame/model/protobuf/pbmkgliarsbar/LiarsBarSendCardBrdBinding;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/waka/wakagame/games/g108/LiarsBarGameLayer$handleSendCardBrd$1",
        "Lcom/waka/wakagame/games/g108/widgets/TableIndicator$Listener;",
        "onCardShowed",
        "",
        "indicator",
        "Lcom/waka/wakagame/games/g108/widgets/TableIndicator;",
        "onEntered",
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
        "SMAP\nLiarsBarGameLayer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LiarsBarGameLayer.kt\ncom/waka/wakagame/games/g108/LiarsBarGameLayer$handleSendCardBrd$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1610:1\n774#2:1611\n865#2,2:1612\n1557#2:1614\n1628#2,3:1615\n1863#2,2:1618\n*S KotlinDebug\n*F\n+ 1 LiarsBarGameLayer.kt\ncom/waka/wakagame/games/g108/LiarsBarGameLayer$handleSendCardBrd$1\n*L\n644#1:1611\n644#1:1612,2\n645#1:1614\n645#1:1615,3\n647#1:1618,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/waka/wakagame/games/g108/LiarsBarGameLayer;


# direct methods
.method public constructor <init>(Lcom/waka/wakagame/games/g108/LiarsBarGameLayer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/waka/wakagame/games/g108/LiarsBarGameLayer$handleSendCardBrd$1;->this$0:Lcom/waka/wakagame/games/g108/LiarsBarGameLayer;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.end method


# virtual methods
.method public onCardShowed(Lcom/waka/wakagame/games/g108/widgets/TableIndicator;)V
    .locals 4
    .param p1    # Lcom/waka/wakagame/games/g108/widgets/TableIndicator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "indicator"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/waka/wakagame/games/g108/LiarsBarGameLayer$handleSendCardBrd$1;->this$0:Lcom/waka/wakagame/games/g108/LiarsBarGameLayer;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/waka/wakagame/games/g108/LiarsBarGameLayer;->access$getToastNode$p(Lcom/waka/wakagame/games/g108/LiarsBarGameLayer;)Lcom/waka/wakagame/games/g108/widgets/ToastNode;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object v0, Lcom/waka/wakagame/games/g108/logic/LiarsBarGameState;->INSTANCE:Lcom/waka/wakagame/games/g108/logic/LiarsBarGameState;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/waka/wakagame/games/g108/logic/LiarsBarGameState;->getTableCard()Lcom/waka/wakagame/model/protobuf/pbmkgliarsbar/LiarsBarCardBinding;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lcom/waka/wakagame/games/g108/GameConstant108Kt;->formatTableCardToastText(Lcom/waka/wakagame/model/protobuf/pbmkgliarsbar/LiarsBarCardBinding;)Ljava/lang/CharSequence;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x2

    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-static {p1, v0, v3, v1, v2}, Lcom/waka/wakagame/games/g108/widgets/ToastNode;->show$default(Lcom/waka/wakagame/games/g108/widgets/ToastNode;Ljava/lang/CharSequence;FILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    sget-object p1, Lcom/waka/wakagame/games/g108/logic/helper/LiarsBarSoundEffectUtils$SoundEffect;->CardTheme:Lcom/waka/wakagame/games/g108/logic/helper/LiarsBarSoundEffectUtils$SoundEffect;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/waka/wakagame/games/g108/logic/helper/LiarsBarSoundEffectUtils$SoundEffect;->play()V

    .line 31
    .line 32
    .line 33
    return-void
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
.end method

.method public onEntered(Lcom/waka/wakagame/games/g108/widgets/TableIndicator;)V
    .locals 3
    .param p1    # Lcom/waka/wakagame/games/g108/widgets/TableIndicator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "indicator"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcom/waka/wakagame/games/g108/logic/LiarsBarGameState;->INSTANCE:Lcom/waka/wakagame/games/g108/logic/LiarsBarGameState;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/waka/wakagame/games/g108/logic/LiarsBarGameState;->getRearrangedPlayerSeats()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/lang/Iterable;

    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    move-object v2, v1

    .line 34
    check-cast v2, Lkotlin/Pair;

    .line 35
    .line 36
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lcom/waka/wakagame/model/protobuf/pbmkgliarsbar/LiarsBarPlayerBinding;

    .line 41
    .line 42
    invoke-virtual {v2}, Lcom/waka/wakagame/model/protobuf/pbmkgliarsbar/LiarsBarPlayerBinding;->getAlive()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    .line 53
    .line 54
    const/16 v1, 0xa

    .line 55
    .line 56
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->w(Ljava/lang/Iterable;I)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Lkotlin/Pair;

    .line 78
    .line 79
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Lcom/waka/wakagame/games/g108/logic/types/SeatPos;

    .line 84
    .line 85
    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    iget-object v0, p0, Lcom/waka/wakagame/games/g108/LiarsBarGameLayer$handleSendCardBrd$1;->this$0:Lcom/waka/wakagame/games/g108/LiarsBarGameLayer;

    .line 90
    .line 91
    invoke-static {v0}, Lcom/waka/wakagame/games/g108/LiarsBarGameLayer;->access$getPlayerNodes$p(Lcom/waka/wakagame/games/g108/LiarsBarGameLayer;)Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Ljava/lang/Iterable;

    .line 96
    .line 97
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_3

    .line 106
    .line 107
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, Lcom/waka/wakagame/games/g108/widgets/PlayerNode;

    .line 112
    .line 113
    const/4 v2, 0x0

    .line 114
    invoke-virtual {v1, v2}, Lcom/waka/wakagame/games/g108/widgets/PlayerNode;->setCardNum(I)V

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_3
    iget-object v0, p0, Lcom/waka/wakagame/games/g108/LiarsBarGameLayer$handleSendCardBrd$1;->this$0:Lcom/waka/wakagame/games/g108/LiarsBarGameLayer;

    .line 119
    .line 120
    invoke-static {v0}, Lcom/waka/wakagame/games/g108/LiarsBarGameLayer;->access$getDealerNode$p(Lcom/waka/wakagame/games/g108/LiarsBarGameLayer;)Lcom/waka/wakagame/games/g108/widgets/DealerNode;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    sget-object v1, Lcom/waka/wakagame/games/g108/logic/LiarsBarGameState;->INSTANCE:Lcom/waka/wakagame/games/g108/logic/LiarsBarGameState;

    .line 125
    .line 126
    invoke-virtual {v1}, Lcom/waka/wakagame/games/g108/logic/LiarsBarGameState;->getSecondsLeft()I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    invoke-virtual {v0, p1, v1}, Lcom/waka/wakagame/games/g108/widgets/DealerNode;->deal(Ljava/util/List;I)V

    .line 131
    .line 132
    .line 133
    return-void
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
.end method
