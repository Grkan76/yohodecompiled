.class final Lcom/google/android/gms/measurement/internal/zzkt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/util/concurrent/m;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/measurement/internal/zzov;

.field final synthetic zzb:Lcom/google/android/gms/measurement/internal/zzlw;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzlw;Lcom/google/android/gms/measurement/internal/zzov;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zza:Lcom/google/android/gms/measurement/internal/zzov;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zzb:Lcom/google/android/gms/measurement/internal/zzlw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final zza()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zzb:Lcom/google/android/gms/measurement/internal/zzlw;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzjq;->zzu:Lcom/google/android/gms/measurement/internal/zzio;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzio;->zzm()Lcom/google/android/gms/measurement/internal/zzht;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzht;->zze()Landroid/util/SparseArray;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zza:Lcom/google/android/gms/measurement/internal/zzov;

    .line 14
    .line 15
    iget v3, v2, Lcom/google/android/gms/measurement/internal/zzov;->zzc:I

    .line 16
    .line 17
    iget-wide v4, v2, Lcom/google/android/gms/measurement/internal/zzov;->zzb:J

    .line 18
    .line 19
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzio;->zzm()Lcom/google/android/gms/measurement/internal/zzht;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    new-array v2, v2, [I

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    new-array v3, v3, [J

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    :goto_0
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-ge v4, v5, :cond_0

    .line 48
    .line 49
    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->keyAt(I)I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    aput v5, v2, v4

    .line 54
    .line 55
    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    check-cast v5, Ljava/lang/Long;

    .line 60
    .line 61
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 62
    .line 63
    .line 64
    move-result-wide v5

    .line 65
    aput-wide v5, v3, v4

    .line 66
    .line 67
    add-int/lit8 v4, v4, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    .line 71
    .line 72
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 73
    .line 74
    .line 75
    const-string v4, "uriSources"

    .line 76
    .line 77
    invoke-virtual {v1, v4, v2}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    .line 78
    .line 79
    .line 80
    const-string v2, "uriTimestamps"

    .line 81
    .line 82
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putLongArray(Ljava/lang/String;[J)V

    .line 83
    .line 84
    .line 85
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzht;->zzi:Lcom/google/android/gms/measurement/internal/zzho;

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzho;->zzb(Landroid/os/Bundle;)V

    .line 88
    .line 89
    .line 90
    return-void
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
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zzb:Lcom/google/android/gms/measurement/internal/zzlw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjq;->zzg()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/zzlw;->zzB(Lcom/google/android/gms/measurement/internal/zzlw;Z)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzjq;->zzu:Lcom/google/android/gms/measurement/internal/zzio;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzio;->zzf()Lcom/google/android/gms/measurement/internal/zzam;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    sget-object v3, Lcom/google/android/gms/measurement/internal/zzgi;->zzaZ:Lcom/google/android/gms/measurement/internal/zzgg;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-virtual {v2, v4, v3}, Lcom/google/android/gms/measurement/internal/zzam;->zzx(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzgg;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-static {v0, p1}, Lcom/google/android/gms/measurement/internal/zzlw;->zzaq(Lcom/google/android/gms/measurement/internal/zzlw;Ljava/lang/Throwable;)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v2, 0x2

    .line 31
    :goto_0
    add-int/lit8 v2, v2, -0x1

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v3, :cond_1

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzio;->zzaW()Lcom/google/android/gms/measurement/internal/zzhe;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhe;->zze()Lcom/google/android/gms/measurement/internal/zzhc;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzjq;->zzu:Lcom/google/android/gms/measurement/internal/zzio;

    .line 47
    .line 48
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzio;->zzh()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgs;->zzm()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzhe;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const-string v4, "registerTriggerAsync failed. Dropping URI. App ID, Throwable"

    .line 61
    .line 62
    invoke-virtual {v1, v4, v2, p1}, Lcom/google/android/gms/measurement/internal/zzhc;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zza()V

    .line 66
    .line 67
    .line 68
    invoke-static {v0, v3}, Lcom/google/android/gms/measurement/internal/zzlw;->zzC(Lcom/google/android/gms/measurement/internal/zzlw;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzlw;->zzU()V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzlw;->zzy()Ljava/util/PriorityQueue;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zza:Lcom/google/android/gms/measurement/internal/zzov;

    .line 80
    .line 81
    invoke-virtual {v2, v5}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzlw;->zzh(Lcom/google/android/gms/measurement/internal/zzlw;)I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    sget-object v5, Lcom/google/android/gms/measurement/internal/zzgi;->zzav:Lcom/google/android/gms/measurement/internal/zzgg;

    .line 89
    .line 90
    invoke-virtual {v5, v4}, Lcom/google/android/gms/measurement/internal/zzgg;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    check-cast v4, Ljava/lang/Integer;

    .line 95
    .line 96
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    if-le v2, v4, :cond_2

    .line 101
    .line 102
    invoke-static {v0, v3}, Lcom/google/android/gms/measurement/internal/zzlw;->zzC(Lcom/google/android/gms/measurement/internal/zzlw;I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzio;->zzaW()Lcom/google/android/gms/measurement/internal/zzhe;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhe;->zzk()Lcom/google/android/gms/measurement/internal/zzhc;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzjq;->zzu:Lcom/google/android/gms/measurement/internal/zzio;

    .line 114
    .line 115
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzio;->zzh()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzm()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzhe;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzhe;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    const-string v2, "registerTriggerAsync failed. May try later. App ID, throwable"

    .line 136
    .line 137
    invoke-virtual {v1, v2, v0, p1}, Lcom/google/android/gms/measurement/internal/zzhc;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_2
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzio;->zzaW()Lcom/google/android/gms/measurement/internal/zzhe;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhe;->zzk()Lcom/google/android/gms/measurement/internal/zzhc;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzjq;->zzu:Lcom/google/android/gms/measurement/internal/zzio;

    .line 150
    .line 151
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzio;->zzh()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgs;->zzm()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzhe;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzlw;->zzh(Lcom/google/android/gms/measurement/internal/zzlw;)I

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzhe;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzhe;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    const-string v4, "registerTriggerAsync failed. App ID, delay in seconds, throwable"

    .line 184
    .line 185
    invoke-virtual {v1, v4, v2, v3, p1}, Lcom/google/android/gms/measurement/internal/zzhc;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzlw;->zzh(Lcom/google/android/gms/measurement/internal/zzlw;)I

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    invoke-static {v0, p1}, Lcom/google/android/gms/measurement/internal/zzlw;->zzF(Lcom/google/android/gms/measurement/internal/zzlw;I)V

    .line 193
    .line 194
    .line 195
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzlw;->zzh(Lcom/google/android/gms/measurement/internal/zzlw;)I

    .line 196
    .line 197
    .line 198
    move-result p1

    .line 199
    add-int/2addr p1, p1

    .line 200
    invoke-static {v0, p1}, Lcom/google/android/gms/measurement/internal/zzlw;->zzC(Lcom/google/android/gms/measurement/internal/zzlw;I)V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :cond_3
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzio;->zzaW()Lcom/google/android/gms/measurement/internal/zzhe;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhe;->zzk()Lcom/google/android/gms/measurement/internal/zzhc;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzjq;->zzu:Lcom/google/android/gms/measurement/internal/zzio;

    .line 213
    .line 214
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzio;->zzh()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgs;->zzm()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzhe;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzhe;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    const-string v4, "registerTriggerAsync failed with retriable error. Will try later. App ID, throwable"

    .line 235
    .line 236
    invoke-virtual {v1, v4, v2, p1}, Lcom/google/android/gms/measurement/internal/zzhc;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    invoke-static {v0, v3}, Lcom/google/android/gms/measurement/internal/zzlw;->zzC(Lcom/google/android/gms/measurement/internal/zzlw;I)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzlw;->zzy()Ljava/util/PriorityQueue;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zza:Lcom/google/android/gms/measurement/internal/zzov;

    .line 247
    .line 248
    invoke-virtual {p1, v0}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    return-void
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
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zzb:Lcom/google/android/gms/measurement/internal/zzlw;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzjq;->zzg()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zza()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {p1, v0}, Lcom/google/android/gms/measurement/internal/zzlw;->zzB(Lcom/google/android/gms/measurement/internal/zzlw;Z)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-static {p1, v0}, Lcom/google/android/gms/measurement/internal/zzlw;->zzC(Lcom/google/android/gms/measurement/internal/zzlw;I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzjq;->zzu:Lcom/google/android/gms/measurement/internal/zzio;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzio;->zzaW()Lcom/google/android/gms/measurement/internal/zzhe;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhe;->zzd()Lcom/google/android/gms/measurement/internal/zzhc;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zza:Lcom/google/android/gms/measurement/internal/zzov;

    .line 28
    .line 29
    const-string v2, "Successfully registered trigger URI"

    .line 30
    .line 31
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzov;->zza:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/zzhc;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzlw;->zzU()V

    .line 37
    .line 38
    .line 39
    return-void
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
.end method
