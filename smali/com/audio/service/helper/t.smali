.class public Lcom/audio/service/helper/t;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/audio/service/helper/t$c;,
        Lcom/audio/service/helper/t$d;
    }
.end annotation


# instance fields
.field public a:Lcom/mico/framework/model/response/converter/pbteampk/TeamPKInfoBinding;

.field public b:Lcom/audio/service/helper/t$c;

.field public c:Lcom/audio/service/helper/t$d;

.field public d:Landroid/os/Handler;

.field public e:J

.field public f:Z

.field public g:LC0/b;

.field public h:J

.field public i:I

.field public j:Lcom/mico/framework/model/audio/AudioRoomMsgEntity;

.field public k:Ljava/util/Set;

.field public l:Ljava/util/Set;

.field public m:Ljava/lang/Runnable;

.field public n:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/audio/service/helper/t;->a:Lcom/mico/framework/model/response/converter/pbteampk/TeamPKInfoBinding;

    .line 6
    .line 7
    const-wide/16 v0, 0x1f40

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/audio/service/helper/t;->e:J

    .line 10
    .line 11
    const-wide/16 v0, 0x3e8

    .line 12
    .line 13
    iput-wide v0, p0, Lcom/audio/service/helper/t;->h:J

    .line 14
    .line 15
    const/4 v0, 0x6

    .line 16
    iput v0, p0, Lcom/audio/service/helper/t;->i:I

    .line 17
    .line 18
    new-instance v1, Ljava/util/HashSet;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lcom/audio/service/helper/t;->k:Ljava/util/Set;

    .line 24
    .line 25
    new-instance v1, Ljava/util/HashSet;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lcom/audio/service/helper/t;->l:Ljava/util/Set;

    .line 31
    .line 32
    new-instance v1, Lcom/audio/service/helper/t$a;

    .line 33
    .line 34
    invoke-direct {v1, p0}, Lcom/audio/service/helper/t$a;-><init>(Lcom/audio/service/helper/t;)V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Lcom/audio/service/helper/t;->m:Ljava/lang/Runnable;

    .line 38
    .line 39
    new-instance v1, Lcom/audio/service/helper/t$b;

    .line 40
    .line 41
    invoke-direct {v1, p0}, Lcom/audio/service/helper/t$b;-><init>(Lcom/audio/service/helper/t;)V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, Lcom/audio/service/helper/t;->n:Ljava/lang/Runnable;

    .line 45
    .line 46
    new-instance v1, Landroid/os/Handler;

    .line 47
    .line 48
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 53
    .line 54
    .line 55
    iput-object v1, p0, Lcom/audio/service/helper/t;->d:Landroid/os/Handler;

    .line 56
    .line 57
    iget-object v1, p0, Lcom/audio/service/helper/t;->k:Ljava/util/Set;

    .line 58
    .line 59
    const/4 v2, 0x1

    .line 60
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Lcom/audio/service/helper/t;->k:Ljava/util/Set;

    .line 68
    .line 69
    const/4 v2, 0x2

    .line 70
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Lcom/audio/service/helper/t;->k:Ljava/util/Set;

    .line 78
    .line 79
    const/4 v2, 0x5

    .line 80
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, Lcom/audio/service/helper/t;->k:Ljava/util/Set;

    .line 88
    .line 89
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lcom/audio/service/helper/t;->l:Ljava/util/Set;

    .line 97
    .line 98
    const/4 v1, 0x3

    .line 99
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lcom/audio/service/helper/t;->l:Ljava/util/Set;

    .line 107
    .line 108
    const/4 v1, 0x4

    .line 109
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lcom/audio/service/helper/t;->l:Ljava/util/Set;

    .line 117
    .line 118
    const/4 v1, 0x7

    .line 119
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Lcom/audio/service/helper/t;->l:Ljava/util/Set;

    .line 127
    .line 128
    const/16 v1, 0x8

    .line 129
    .line 130
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    return-void
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

.method public static bridge synthetic a(Lcom/audio/service/helper/t;)Lcom/mico/framework/model/audio/AudioRoomMsgEntity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/audio/service/helper/t;->j:Lcom/mico/framework/model/audio/AudioRoomMsgEntity;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/audio/service/helper/t;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/audio/service/helper/t;->i:I

    return p0
.end method

.method public static bridge synthetic c(Lcom/audio/service/helper/t;)Lcom/audio/service/helper/t$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/audio/service/helper/t;->c:Lcom/audio/service/helper/t$d;

    return-object p0
.end method

.method public static bridge synthetic d(Lcom/audio/service/helper/t;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/audio/service/helper/t;->f:Z

    return p0
.end method

.method public static bridge synthetic e(Lcom/audio/service/helper/t;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/audio/service/helper/t;->e:J

    return-wide v0
.end method

.method public static bridge synthetic f(Lcom/audio/service/helper/t;)Lcom/mico/framework/model/response/converter/pbteampk/TeamPKInfoBinding;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/audio/service/helper/t;->a:Lcom/mico/framework/model/response/converter/pbteampk/TeamPKInfoBinding;

    return-object p0
.end method

.method public static bridge synthetic g(Lcom/audio/service/helper/t;)LC0/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/audio/service/helper/t;->g:LC0/b;

    return-object p0
.end method

.method public static bridge synthetic h(Lcom/audio/service/helper/t;Lcom/mico/framework/model/audio/AudioRoomMsgEntity;I)Lcom/mico/framework/model/audio/AudioRoomMsgEntity;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/audio/service/helper/t;->j(Lcom/mico/framework/model/audio/AudioRoomMsgEntity;I)Lcom/mico/framework/model/audio/AudioRoomMsgEntity;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public i()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/audio/service/helper/t;->a:Lcom/mico/framework/model/response/converter/pbteampk/TeamPKInfoBinding;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/audio/service/helper/t;->c:Lcom/audio/service/helper/t$d;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/audio/service/helper/t;->r()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/audio/service/helper/t;->s()V

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
.end method

.method public final j(Lcom/mico/framework/model/audio/AudioRoomMsgEntity;I)Lcom/mico/framework/model/audio/AudioRoomMsgEntity;
    .locals 3

    .line 1
    new-instance v0, Lcom/mico/framework/model/audio/AudioRoomMsgEntity;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mico/framework/model/audio/AudioRoomMsgEntity;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/mico/framework/model/audio/AudioRoomMsgType;->AudioTeamPKCountdownStart:Lcom/mico/framework/model/audio/AudioRoomMsgType;

    .line 7
    .line 8
    iput-object v1, v0, Lcom/mico/framework/model/audio/AudioRoomMsgEntity;->msgType:Lcom/mico/framework/model/audio/AudioRoomMsgType;

    .line 9
    .line 10
    iget-wide v1, p1, Lcom/mico/framework/model/audio/AudioRoomMsgEntity;->fromUid:J

    .line 11
    .line 12
    iput-wide v1, v0, Lcom/mico/framework/model/audio/AudioRoomMsgEntity;->fromUid:J

    .line 13
    .line 14
    iget-object v1, p1, Lcom/mico/framework/model/audio/AudioRoomMsgEntity;->fromName:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v1, v0, Lcom/mico/framework/model/audio/AudioRoomMsgEntity;->fromName:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v1, p1, Lcom/mico/framework/model/audio/AudioRoomMsgEntity;->fromAvatar:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v1, v0, Lcom/mico/framework/model/audio/AudioRoomMsgEntity;->fromAvatar:Ljava/lang/String;

    .line 21
    .line 22
    iget-object p1, p1, Lcom/mico/framework/model/audio/AudioRoomMsgEntity;->senderInfo:Lcom/mico/framework/model/audio/MsgSenderInfo;

    .line 23
    .line 24
    iput-object p1, v0, Lcom/mico/framework/model/audio/AudioRoomMsgEntity;->senderInfo:Lcom/mico/framework/model/audio/MsgSenderInfo;

    .line 25
    .line 26
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const/4 p2, 0x1

    .line 31
    new-array p2, p2, [Ljava/lang/Object;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    aput-object p1, p2, v1

    .line 35
    .line 36
    const p1, 0x7f120956

    .line 37
    .line 38
    .line 39
    invoke-static {p1, p2}, LW6/c;->o(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, v0, Lcom/mico/framework/model/audio/AudioRoomMsgEntity;->content:Ljava/lang/Object;

    .line 44
    .line 45
    return-object v0
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method public k()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/audio/service/helper/t;->i:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-le v0, v1, :cond_0

    .line 5
    .line 6
    sub-int/2addr v0, v1

    .line 7
    iput v0, p0, Lcom/audio/service/helper/t;->i:I

    .line 8
    .line 9
    iget-object v0, p0, Lcom/audio/service/helper/t;->d:Landroid/os/Handler;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/audio/service/helper/t;->n:Ljava/lang/Runnable;

    .line 12
    .line 13
    iget-wide v2, p0, Lcom/audio/service/helper/t;->h:J

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

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
.end method

.method public l()Lcom/mico/framework/model/response/converter/pbteampk/TeamPKInfoBinding;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/service/helper/t;->a:Lcom/mico/framework/model/response/converter/pbteampk/TeamPKInfoBinding;

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

.method public m()V
    .locals 2

    .line 1
    new-instance v0, Lcom/mico/framework/model/response/converter/pbteampk/TeamPKInfoBinding;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mico/framework/model/response/converter/pbteampk/TeamPKInfoBinding;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/audio/service/helper/t;->a:Lcom/mico/framework/model/response/converter/pbteampk/TeamPKInfoBinding;

    .line 7
    .line 8
    new-instance v0, Lcom/mico/framework/model/response/converter/pbteampk/TeamInfoBinding;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/mico/framework/model/response/converter/pbteampk/TeamInfoBinding;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {v0, v1}, Lcom/mico/framework/model/response/converter/pbteampk/TeamInfoBinding;->setCurLevel(I)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/audio/service/helper/t;->a:Lcom/mico/framework/model/response/converter/pbteampk/TeamPKInfoBinding;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lcom/mico/framework/model/response/converter/pbteampk/TeamPKInfoBinding;->setTeamRed(Lcom/mico/framework/model/response/converter/pbteampk/TeamInfoBinding;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/audio/service/helper/t;->a:Lcom/mico/framework/model/response/converter/pbteampk/TeamPKInfoBinding;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lcom/mico/framework/model/response/converter/pbteampk/TeamPKInfoBinding;->setTeamBlue(Lcom/mico/framework/model/response/converter/pbteampk/TeamInfoBinding;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/audio/service/helper/t;->a:Lcom/mico/framework/model/response/converter/pbteampk/TeamPKInfoBinding;

    .line 28
    .line 29
    sget-object v1, Lcom/mico/framework/model/audio/TeamPKStatus;->kInit:Lcom/mico/framework/model/audio/TeamPKStatus;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/mico/framework/model/response/converter/pbteampk/TeamPKInfoBinding;->setStatus(Lcom/mico/framework/model/audio/TeamPKStatus;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/audio/service/helper/t;->a:Lcom/mico/framework/model/response/converter/pbteampk/TeamPKInfoBinding;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-virtual {v0, v1}, Lcom/mico/framework/model/response/converter/pbteampk/TeamPKInfoBinding;->setLeftTime(I)V

    .line 38
    .line 39
    .line 40
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

.method public n(Lcom/mico/framework/model/response/AudioRoomInRspEntity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/audio/service/helper/t;->m()V

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

.method public o(II)Z
    .locals 3

    .line 1
    sget-object v0, Lcom/audio/service/AudioRoomService;->a:Lcom/audio/service/AudioRoomService;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/audio/service/AudioRoomService;->w0()Lcom/audio/service/helper/t;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, v0, Lcom/audio/service/helper/t;->k:Ljava/util/Set;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/audio/service/helper/t;->l:Ljava/util/Set;

    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    :cond_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-interface {v1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-eqz p2, :cond_2

    .line 40
    .line 41
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    :cond_1
    const/4 p1, 0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    const/4 p1, 0x0

    .line 54
    :goto_0
    return p1
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
.end method

.method public p()V
    .locals 2

    .line 1
    const/4 v0, 0x6

    .line 2
    iput v0, p0, Lcom/audio/service/helper/t;->i:I

    .line 3
    .line 4
    iget-object v0, p0, Lcom/audio/service/helper/t;->d:Landroid/os/Handler;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/audio/service/helper/t;->n:Ljava/lang/Runnable;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    :cond_0
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
.end method

.method public q()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/audio/service/helper/t;->a:Lcom/mico/framework/model/response/converter/pbteampk/TeamPKInfoBinding;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Lcom/mico/framework/model/response/converter/pbteampk/TeamInfoBinding;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/mico/framework/model/response/converter/pbteampk/TeamInfoBinding;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/audio/service/helper/t;->a:Lcom/mico/framework/model/response/converter/pbteampk/TeamPKInfoBinding;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lcom/mico/framework/model/response/converter/pbteampk/TeamPKInfoBinding;->setTeamRed(Lcom/mico/framework/model/response/converter/pbteampk/TeamInfoBinding;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/audio/service/helper/t;->a:Lcom/mico/framework/model/response/converter/pbteampk/TeamPKInfoBinding;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lcom/mico/framework/model/response/converter/pbteampk/TeamPKInfoBinding;->setTeamBlue(Lcom/mico/framework/model/response/converter/pbteampk/TeamInfoBinding;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/audio/service/helper/t;->a:Lcom/mico/framework/model/response/converter/pbteampk/TeamPKInfoBinding;

    .line 22
    .line 23
    sget-object v1, Lcom/mico/framework/model/audio/TeamPKStatus;->kInit:Lcom/mico/framework/model/audio/TeamPKStatus;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/mico/framework/model/response/converter/pbteampk/TeamPKInfoBinding;->setStatus(Lcom/mico/framework/model/audio/TeamPKStatus;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/audio/service/helper/t;->a:Lcom/mico/framework/model/response/converter/pbteampk/TeamPKInfoBinding;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-virtual {v0, v1}, Lcom/mico/framework/model/response/converter/pbteampk/TeamPKInfoBinding;->setLeftTime(I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/audio/service/helper/t;->a:Lcom/mico/framework/model/response/converter/pbteampk/TeamPKInfoBinding;

    .line 35
    .line 36
    const-wide/16 v1, 0x0

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Lcom/mico/framework/model/response/converter/pbteampk/TeamPKInfoBinding;->setMvp(J)V

    .line 39
    .line 40
    .line 41
    return-void
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

.method public r()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/service/helper/t;->b:Lcom/audio/service/helper/t$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/audio/service/helper/t;->b:Lcom/audio/service/helper/t$c;

    .line 10
    .line 11
    :cond_0
    return-void
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

.method public s()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audio/service/helper/t;->d:Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mico/framework/common/utils/F;->o(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/audio/service/helper/t;->d:Landroid/os/Handler;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/audio/service/helper/t;->m:Ljava/lang/Runnable;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public t(Lcom/mico/framework/model/audio/AudioRoomMsgEntity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/audio/service/helper/t;->j:Lcom/mico/framework/model/audio/AudioRoomMsgEntity;

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

.method public u(I)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/audio/service/helper/t;->r()V

    .line 2
    .line 3
    .line 4
    add-int/lit8 p1, p1, 0x1

    .line 5
    .line 6
    new-instance v6, Lcom/audio/service/helper/t$c;

    .line 7
    .line 8
    mul-int/lit16 p1, p1, 0x3e8

    .line 9
    .line 10
    int-to-long v2, p1

    .line 11
    const-wide/16 v4, 0x3e8

    .line 12
    .line 13
    move-object v0, v6

    .line 14
    move-object v1, p0

    .line 15
    invoke-direct/range {v0 .. v5}, Lcom/audio/service/helper/t$c;-><init>(Lcom/audio/service/helper/t;JJ)V

    .line 16
    .line 17
    .line 18
    iput-object v6, p0, Lcom/audio/service/helper/t;->b:Lcom/audio/service/helper/t$c;

    .line 19
    .line 20
    invoke-virtual {v6}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
.end method

.method public v(JLC0/b;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/audio/service/helper/t;->d:Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mico/framework/common/utils/F;->b(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Landroid/os/Handler;

    .line 10
    .line 11
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/audio/service/helper/t;->d:Landroid/os/Handler;

    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/audio/service/helper/t;->s()V

    .line 21
    .line 22
    .line 23
    const-wide/16 v0, 0x0

    .line 24
    .line 25
    cmp-long v2, p1, v0

    .line 26
    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    :goto_0
    iput-boolean v0, p0, Lcom/audio/service/helper/t;->f:Z

    .line 33
    .line 34
    iput-object p3, p0, Lcom/audio/service/helper/t;->g:LC0/b;

    .line 35
    .line 36
    iget-object p3, p0, Lcom/audio/service/helper/t;->d:Landroid/os/Handler;

    .line 37
    .line 38
    iget-object v0, p0, Lcom/audio/service/helper/t;->m:Ljava/lang/Runnable;

    .line 39
    .line 40
    invoke-virtual {p3, v0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method public w(Lcom/mico/framework/model/response/converter/pbteampk/TeamPKInfoBinding;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/audio/service/helper/t;->a:Lcom/mico/framework/model/response/converter/pbteampk/TeamPKInfoBinding;

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
