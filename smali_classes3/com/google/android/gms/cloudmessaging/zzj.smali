.class public final synthetic Lcom/google/android/gms/cloudmessaging/zzj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/cloudmessaging/zzp;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/cloudmessaging/zzp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/cloudmessaging/zzj;->zza:Lcom/google/android/gms/cloudmessaging/zzp;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/cloudmessaging/zzj;->zza:Lcom/google/android/gms/cloudmessaging/zzp;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, v0, Lcom/google/android/gms/cloudmessaging/zzp;->zza:I

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    if-eq v1, v2, :cond_0

    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v1

    .line 12
    goto/16 :goto_1

    .line 13
    .line 14
    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/cloudmessaging/zzp;->zzd:Ljava/util/Queue;

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/cloudmessaging/zzp;->zzf()V

    .line 23
    .line 24
    .line 25
    monitor-exit v0

    .line 26
    return-void

    .line 27
    :cond_1
    iget-object v1, v0, Lcom/google/android/gms/cloudmessaging/zzp;->zzd:Ljava/util/Queue;

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lcom/google/android/gms/cloudmessaging/zzs;

    .line 34
    .line 35
    iget-object v3, v0, Lcom/google/android/gms/cloudmessaging/zzp;->zze:Landroid/util/SparseArray;

    .line 36
    .line 37
    iget v4, v1, Lcom/google/android/gms/cloudmessaging/zzs;->zza:I

    .line 38
    .line 39
    invoke-virtual {v3, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v3, v0, Lcom/google/android/gms/cloudmessaging/zzp;->zzf:Lcom/google/android/gms/cloudmessaging/zzv;

    .line 43
    .line 44
    invoke-static {v3}, Lcom/google/android/gms/cloudmessaging/zzv;->zze(Lcom/google/android/gms/cloudmessaging/zzv;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    new-instance v4, Lcom/google/android/gms/cloudmessaging/zzn;

    .line 49
    .line 50
    invoke-direct {v4, v0, v1}, Lcom/google/android/gms/cloudmessaging/zzn;-><init>(Lcom/google/android/gms/cloudmessaging/zzp;Lcom/google/android/gms/cloudmessaging/zzs;)V

    .line 51
    .line 52
    .line 53
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 54
    .line 55
    const-wide/16 v6, 0x1e

    .line 56
    .line 57
    invoke-interface {v3, v4, v6, v7, v5}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 58
    .line 59
    .line 60
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    const-string v3, "MessengerIpcClient"

    .line 62
    .line 63
    const/4 v4, 0x3

    .line 64
    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_2

    .line 69
    .line 70
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    const-string v4, "Sending "

    .line 75
    .line 76
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    :cond_2
    iget-object v3, v0, Lcom/google/android/gms/cloudmessaging/zzp;->zzf:Lcom/google/android/gms/cloudmessaging/zzv;

    .line 80
    .line 81
    iget-object v4, v0, Lcom/google/android/gms/cloudmessaging/zzp;->zzb:Landroid/os/Messenger;

    .line 82
    .line 83
    iget v5, v1, Lcom/google/android/gms/cloudmessaging/zzs;->zzc:I

    .line 84
    .line 85
    invoke-static {v3}, Lcom/google/android/gms/cloudmessaging/zzv;->zza(Lcom/google/android/gms/cloudmessaging/zzv;)Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    iput v5, v6, Landroid/os/Message;->what:I

    .line 94
    .line 95
    iget v5, v1, Lcom/google/android/gms/cloudmessaging/zzs;->zza:I

    .line 96
    .line 97
    iput v5, v6, Landroid/os/Message;->arg1:I

    .line 98
    .line 99
    iput-object v4, v6, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 100
    .line 101
    new-instance v4, Landroid/os/Bundle;

    .line 102
    .line 103
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Lcom/google/android/gms/cloudmessaging/zzs;->zzb()Z

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    const-string v7, "oneWay"

    .line 111
    .line 112
    invoke-virtual {v4, v7, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    const-string v5, "pkg"

    .line 120
    .line 121
    invoke-virtual {v4, v5, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    iget-object v1, v1, Lcom/google/android/gms/cloudmessaging/zzs;->zzd:Landroid/os/Bundle;

    .line 125
    .line 126
    const-string v3, "data"

    .line 127
    .line 128
    invoke-virtual {v4, v3, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v6, v4}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 132
    .line 133
    .line 134
    :try_start_1
    iget-object v1, v0, Lcom/google/android/gms/cloudmessaging/zzp;->zzc:Lcom/google/android/gms/cloudmessaging/zzq;

    .line 135
    .line 136
    invoke-virtual {v1, v6}, Lcom/google/android/gms/cloudmessaging/zzq;->zza(Landroid/os/Message;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 137
    .line 138
    .line 139
    goto/16 :goto_0

    .line 140
    .line 141
    :catch_0
    move-exception v1

    .line 142
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/cloudmessaging/zzp;->zza(ILjava/lang/String;)V

    .line 147
    .line 148
    .line 149
    goto/16 :goto_0

    .line 150
    .line 151
    :goto_1
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 152
    throw v1
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
