.class public final synthetic Lcom/google/android/gms/measurement/internal/zzoj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/measurement/internal/zzok;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/zzok;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzoj;->zza:Lcom/google/android/gms/measurement/internal/zzok;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzoj;->zza:Lcom/google/android/gms/measurement/internal/zzok;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzok;->zzc:Lcom/google/android/gms/measurement/internal/zzol;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzol;->zza:Lcom/google/android/gms/measurement/internal/zzop;

    .line 6
    .line 7
    iget-wide v2, v0, Lcom/google/android/gms/measurement/internal/zzok;->zza:J

    .line 8
    .line 9
    iget-wide v4, v0, Lcom/google/android/gms/measurement/internal/zzok;->zzb:J

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzjq;->zzg()V

    .line 12
    .line 13
    .line 14
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzjq;->zzu:Lcom/google/android/gms/measurement/internal/zzio;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzio;->zzaW()Lcom/google/android/gms/measurement/internal/zzhe;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzhe;->zzd()Lcom/google/android/gms/measurement/internal/zzhc;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    const-string v7, "Application going to the background"

    .line 25
    .line 26
    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/zzhc;->zza(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzio;->zzm()Lcom/google/android/gms/measurement/internal/zzht;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/zzht;->zzn:Lcom/google/android/gms/measurement/internal/zzhn;

    .line 34
    .line 35
    const/4 v7, 0x1

    .line 36
    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/zzhn;->zza(Z)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v7}, Lcom/google/android/gms/measurement/internal/zzop;->zzm(Z)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzio;->zzf()Lcom/google/android/gms/measurement/internal/zzam;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzam;->zzz()Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-nez v6, :cond_0

    .line 51
    .line 52
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzop;->zzb:Lcom/google/android/gms/measurement/internal/zzon;

    .line 53
    .line 54
    const/4 v7, 0x0

    .line 55
    invoke-virtual {v6, v7, v7, v4, v5}, Lcom/google/android/gms/measurement/internal/zzon;->zzd(ZZJ)Z

    .line 56
    .line 57
    .line 58
    invoke-virtual {v6, v4, v5}, Lcom/google/android/gms/measurement/internal/zzon;->zzb(J)V

    .line 59
    .line 60
    .line 61
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzio;->zzaW()Lcom/google/android/gms/measurement/internal/zzhe;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzhe;->zzi()Lcom/google/android/gms/measurement/internal/zzhc;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    const-string v3, "Application backgrounded at: timestamp_millis"

    .line 74
    .line 75
    invoke-virtual {v4, v3, v2}, Lcom/google/android/gms/measurement/internal/zzhc;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzjq;->zzu:Lcom/google/android/gms/measurement/internal/zzio;

    .line 79
    .line 80
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzio;->zzq()Lcom/google/android/gms/measurement/internal/zzlw;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzjq;->zzg()V

    .line 85
    .line 86
    .line 87
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzjq;->zzu:Lcom/google/android/gms/measurement/internal/zzio;

    .line 88
    .line 89
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzg;->zza()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzio;->zzu()Lcom/google/android/gms/measurement/internal/zzny;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzjq;->zzg()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzg;->zza()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzny;->zzad()Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-nez v4, :cond_1

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_1
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzjq;->zzu:Lcom/google/android/gms/measurement/internal/zzio;

    .line 110
    .line 111
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzio;->zzw()Lcom/google/android/gms/measurement/internal/zzqf;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzqf;->zzm()I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    const v4, 0x3b3a8

    .line 120
    .line 121
    .line 122
    if-lt v2, v4, :cond_2

    .line 123
    .line 124
    :goto_0
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzio;->zzu()Lcom/google/android/gms/measurement/internal/zzny;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzny;->zzz()V

    .line 129
    .line 130
    .line 131
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzio;->zzf()Lcom/google/android/gms/measurement/internal/zzam;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    const/4 v3, 0x0

    .line 136
    sget-object v4, Lcom/google/android/gms/measurement/internal/zzgi;->zzaS:Lcom/google/android/gms/measurement/internal/zzgg;

    .line 137
    .line 138
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzam;->zzx(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzgg;)Z

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    if-eqz v2, :cond_4

    .line 143
    .line 144
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzio;->zzw()Lcom/google/android/gms/measurement/internal/zzqf;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzio;->zzaT()Landroid/content/Context;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzio;->zzf()Lcom/google/android/gms/measurement/internal/zzam;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzam;->zzs()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzqf;->zzak(Ljava/lang/String;Ljava/lang/String;)Z

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    if-eqz v2, :cond_3

    .line 169
    .line 170
    const-wide/16 v2, 0x3e8

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzio;->zzf()Lcom/google/android/gms/measurement/internal/zzam;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzio;->zzaT()Landroid/content/Context;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    sget-object v4, Lcom/google/android/gms/measurement/internal/zzgi;->zzD:Lcom/google/android/gms/measurement/internal/zzgg;

    .line 186
    .line 187
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzam;->zzk(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzgg;)J

    .line 188
    .line 189
    .line 190
    move-result-wide v2

    .line 191
    :goto_1
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzio;->zzaW()Lcom/google/android/gms/measurement/internal/zzhe;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhe;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    const-string v5, "[sgtm] Scheduling batch upload with minimum latency in millis"

    .line 204
    .line 205
    invoke-virtual {v0, v5, v4}, Lcom/google/android/gms/measurement/internal/zzhc;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzio;->zzs()Lcom/google/android/gms/measurement/internal/zzmd;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/zzmd;->zzj(J)V

    .line 213
    .line 214
    .line 215
    :cond_4
    return-void
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
