.class Lcom/facebook/common/executors/ConstrainedExecutorService$Worker;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/common/executors/ConstrainedExecutorService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Worker"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/facebook/common/executors/ConstrainedExecutorService;


# direct methods
.method private constructor <init>(Lcom/facebook/common/executors/ConstrainedExecutorService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/common/executors/ConstrainedExecutorService$Worker;->this$0:Lcom/facebook/common/executors/ConstrainedExecutorService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/common/executors/ConstrainedExecutorService;Lcom/facebook/common/executors/ConstrainedExecutorService$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/facebook/common/executors/ConstrainedExecutorService$Worker;-><init>(Lcom/facebook/common/executors/ConstrainedExecutorService;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    const-string v0, "%s: worker finished; %d workers left"

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/facebook/common/executors/ConstrainedExecutorService$Worker;->this$0:Lcom/facebook/common/executors/ConstrainedExecutorService;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/facebook/common/executors/ConstrainedExecutorService;->access$100(Lcom/facebook/common/executors/ConstrainedExecutorService;)Ljava/util/concurrent/BlockingQueue;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/Runnable;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    goto :goto_2

    .line 23
    :cond_0
    invoke-static {}, Lcom/facebook/common/executors/ConstrainedExecutorService;->access$200()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v2, "%s: Worker has nothing to run"

    .line 28
    .line 29
    iget-object v3, p0, Lcom/facebook/common/executors/ConstrainedExecutorService$Worker;->this$0:Lcom/facebook/common/executors/ConstrainedExecutorService;

    .line 30
    .line 31
    invoke-static {v3}, Lcom/facebook/common/executors/ConstrainedExecutorService;->access$300(Lcom/facebook/common/executors/ConstrainedExecutorService;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-static {v1, v2, v3}, Lcom/facebook/common/logging/FLog;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    :goto_0
    iget-object v1, p0, Lcom/facebook/common/executors/ConstrainedExecutorService$Worker;->this$0:Lcom/facebook/common/executors/ConstrainedExecutorService;

    .line 39
    .line 40
    invoke-static {v1}, Lcom/facebook/common/executors/ConstrainedExecutorService;->access$400(Lcom/facebook/common/executors/ConstrainedExecutorService;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    iget-object v2, p0, Lcom/facebook/common/executors/ConstrainedExecutorService$Worker;->this$0:Lcom/facebook/common/executors/ConstrainedExecutorService;

    .line 49
    .line 50
    invoke-static {v2}, Lcom/facebook/common/executors/ConstrainedExecutorService;->access$100(Lcom/facebook/common/executors/ConstrainedExecutorService;)Ljava/util/concurrent/BlockingQueue;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-nez v2, :cond_1

    .line 59
    .line 60
    iget-object v0, p0, Lcom/facebook/common/executors/ConstrainedExecutorService$Worker;->this$0:Lcom/facebook/common/executors/ConstrainedExecutorService;

    .line 61
    .line 62
    invoke-static {v0}, Lcom/facebook/common/executors/ConstrainedExecutorService;->access$500(Lcom/facebook/common/executors/ConstrainedExecutorService;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    invoke-static {}, Lcom/facebook/common/executors/ConstrainedExecutorService;->access$200()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    iget-object v3, p0, Lcom/facebook/common/executors/ConstrainedExecutorService$Worker;->this$0:Lcom/facebook/common/executors/ConstrainedExecutorService;

    .line 71
    .line 72
    invoke-static {v3}, Lcom/facebook/common/executors/ConstrainedExecutorService;->access$300(Lcom/facebook/common/executors/ConstrainedExecutorService;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-static {v2, v0, v3, v1}, Lcom/facebook/common/logging/FLog;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :goto_1
    return-void

    .line 84
    :goto_2
    iget-object v2, p0, Lcom/facebook/common/executors/ConstrainedExecutorService$Worker;->this$0:Lcom/facebook/common/executors/ConstrainedExecutorService;

    .line 85
    .line 86
    invoke-static {v2}, Lcom/facebook/common/executors/ConstrainedExecutorService;->access$400(Lcom/facebook/common/executors/ConstrainedExecutorService;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    iget-object v3, p0, Lcom/facebook/common/executors/ConstrainedExecutorService$Worker;->this$0:Lcom/facebook/common/executors/ConstrainedExecutorService;

    .line 95
    .line 96
    invoke-static {v3}, Lcom/facebook/common/executors/ConstrainedExecutorService;->access$100(Lcom/facebook/common/executors/ConstrainedExecutorService;)Ljava/util/concurrent/BlockingQueue;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-nez v3, :cond_2

    .line 105
    .line 106
    iget-object v0, p0, Lcom/facebook/common/executors/ConstrainedExecutorService$Worker;->this$0:Lcom/facebook/common/executors/ConstrainedExecutorService;

    .line 107
    .line 108
    invoke-static {v0}, Lcom/facebook/common/executors/ConstrainedExecutorService;->access$500(Lcom/facebook/common/executors/ConstrainedExecutorService;)V

    .line 109
    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_2
    invoke-static {}, Lcom/facebook/common/executors/ConstrainedExecutorService;->access$200()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    iget-object v4, p0, Lcom/facebook/common/executors/ConstrainedExecutorService$Worker;->this$0:Lcom/facebook/common/executors/ConstrainedExecutorService;

    .line 117
    .line 118
    invoke-static {v4}, Lcom/facebook/common/executors/ConstrainedExecutorService;->access$300(Lcom/facebook/common/executors/ConstrainedExecutorService;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-static {v3, v0, v4, v2}, Lcom/facebook/common/logging/FLog;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :goto_3
    throw v1
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
.end method
