.class public Lcom/zego/zegoavkit2/hardwaremonitor/ZegoCPUUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private appCpuUsage:F

.field private appCpuUseTimeLast:F

.field private appProcStatFile:Ljava/io/RandomAccessFile;

.field private final cpuCount:I

.field private sysCpuIdelTimeLast:J

.field private sysCpuTotalTimeLast:J

.field private sysCpuUsage:F

.field private sysProcStatFile:Ljava/io/RandomAccessFile;

.field private tickInHz:J


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    const-string v0, "r"

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    iput-wide v1, p0, Lcom/zego/zegoavkit2/hardwaremonitor/ZegoCPUUtils;->tickInHz:J

    .line 9
    .line 10
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v3}, Ljava/lang/Runtime;->availableProcessors()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    iput v3, p0, Lcom/zego/zegoavkit2/hardwaremonitor/ZegoCPUUtils;->cpuCount:I

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    iput v3, p0, Lcom/zego/zegoavkit2/hardwaremonitor/ZegoCPUUtils;->appCpuUseTimeLast:F

    .line 22
    .line 23
    iput v3, p0, Lcom/zego/zegoavkit2/hardwaremonitor/ZegoCPUUtils;->appCpuUsage:F

    .line 24
    .line 25
    iput-wide v1, p0, Lcom/zego/zegoavkit2/hardwaremonitor/ZegoCPUUtils;->sysCpuTotalTimeLast:J

    .line 26
    .line 27
    iput-wide v1, p0, Lcom/zego/zegoavkit2/hardwaremonitor/ZegoCPUUtils;->sysCpuIdelTimeLast:J

    .line 28
    .line 29
    iput v3, p0, Lcom/zego/zegoavkit2/hardwaremonitor/ZegoCPUUtils;->sysCpuUsage:F

    .line 30
    .line 31
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/4 v2, 0x1

    .line 40
    new-array v2, v2, [Ljava/lang/Object;

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    aput-object v1, v2, v3

    .line 44
    .line 45
    const-string v1, "/proc/%d/stat"

    .line 46
    .line 47
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    :try_start_0
    new-instance v2, Ljava/io/RandomAccessFile;

    .line 52
    .line 53
    invoke-direct {v2, v1, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iput-object v2, p0, Lcom/zego/zegoavkit2/hardwaremonitor/ZegoCPUUtils;->appProcStatFile:Ljava/io/RandomAccessFile;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    :catch_0
    :try_start_1
    new-instance v1, Ljava/io/RandomAccessFile;

    .line 59
    .line 60
    const-string v2, "proc/stat"

    .line 61
    .line 62
    invoke-direct {v1, v2, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iput-object v1, p0, Lcom/zego/zegoavkit2/hardwaremonitor/ZegoCPUUtils;->sysProcStatFile:Ljava/io/RandomAccessFile;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 66
    .line 67
    :catch_1
    return-void
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
.end method

.method private static getStrsFromFile(Ljava/io/RandomAccessFile;)[Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p0, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->readLine()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    goto :goto_0

    .line 15
    :catch_0
    nop

    .line 16
    move-object p0, v0

    .line 17
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const-string v0, "\\s+"

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_1
    return-object v0
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
.end method

.method private updateCpuUsage()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/zego/zegoavkit2/hardwaremonitor/ZegoCPUUtils;->appProcStatFile:Ljava/io/RandomAccessFile;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/zego/zegoavkit2/hardwaremonitor/ZegoCPUUtils;->getStrsFromFile(Ljava/io/RandomAccessFile;)[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    array-length v1, v0

    .line 10
    const/16 v2, 0x34

    .line 11
    .line 12
    if-lt v1, v2, :cond_2

    .line 13
    .line 14
    const/16 v1, 0xd

    .line 15
    .line 16
    aget-object v1, v0, v1

    .line 17
    .line 18
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    const/16 v3, 0xe

    .line 23
    .line 24
    aget-object v3, v0, v3

    .line 25
    .line 26
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    add-long/2addr v1, v3

    .line 31
    const/16 v3, 0xf

    .line 32
    .line 33
    aget-object v3, v0, v3

    .line 34
    .line 35
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    add-long/2addr v1, v3

    .line 40
    const/16 v3, 0x10

    .line 41
    .line 42
    aget-object v0, v0, v3

    .line 43
    .line 44
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 45
    .line 46
    .line 47
    move-result-wide v3

    .line 48
    add-long/2addr v1, v3

    .line 49
    long-to-float v0, v1

    .line 50
    const/high16 v1, 0x447a0000    # 1000.0f

    .line 51
    .line 52
    mul-float v0, v0, v1

    .line 53
    .line 54
    iget-wide v2, p0, Lcom/zego/zegoavkit2/hardwaremonitor/ZegoCPUUtils;->tickInHz:J

    .line 55
    .line 56
    long-to-float v2, v2

    .line 57
    div-float/2addr v0, v2

    .line 58
    float-to-long v2, v0

    .line 59
    iget-object v0, p0, Lcom/zego/zegoavkit2/hardwaremonitor/ZegoCPUUtils;->sysProcStatFile:Ljava/io/RandomAccessFile;

    .line 60
    .line 61
    invoke-static {v0}, Lcom/zego/zegoavkit2/hardwaremonitor/ZegoCPUUtils;->getStrsFromFile(Ljava/io/RandomAccessFile;)[Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    array-length v4, v0

    .line 68
    const/16 v5, 0x8

    .line 69
    .line 70
    if-lt v4, v5, :cond_0

    .line 71
    .line 72
    const/4 v4, 0x1

    .line 73
    aget-object v4, v0, v4

    .line 74
    .line 75
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 76
    .line 77
    .line 78
    move-result-wide v4

    .line 79
    const/4 v6, 0x2

    .line 80
    aget-object v6, v0, v6

    .line 81
    .line 82
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 83
    .line 84
    .line 85
    move-result-wide v6

    .line 86
    add-long/2addr v4, v6

    .line 87
    const/4 v6, 0x3

    .line 88
    aget-object v6, v0, v6

    .line 89
    .line 90
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 91
    .line 92
    .line 93
    move-result-wide v6

    .line 94
    add-long/2addr v4, v6

    .line 95
    const/4 v6, 0x4

    .line 96
    aget-object v7, v0, v6

    .line 97
    .line 98
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 99
    .line 100
    .line 101
    move-result-wide v7

    .line 102
    add-long/2addr v4, v7

    .line 103
    const/4 v7, 0x5

    .line 104
    aget-object v8, v0, v7

    .line 105
    .line 106
    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 107
    .line 108
    .line 109
    move-result-wide v8

    .line 110
    add-long/2addr v4, v8

    .line 111
    const/4 v8, 0x6

    .line 112
    aget-object v8, v0, v8

    .line 113
    .line 114
    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 115
    .line 116
    .line 117
    move-result-wide v8

    .line 118
    add-long/2addr v4, v8

    .line 119
    const/4 v8, 0x7

    .line 120
    aget-object v8, v0, v8

    .line 121
    .line 122
    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 123
    .line 124
    .line 125
    move-result-wide v8

    .line 126
    add-long/2addr v4, v8

    .line 127
    aget-object v6, v0, v6

    .line 128
    .line 129
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 130
    .line 131
    .line 132
    move-result-wide v8

    .line 133
    aget-object v0, v0, v7

    .line 134
    .line 135
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 136
    .line 137
    .line 138
    move-result-wide v6

    .line 139
    add-long/2addr v8, v6

    .line 140
    long-to-float v0, v4

    .line 141
    mul-float v0, v0, v1

    .line 142
    .line 143
    iget-wide v4, p0, Lcom/zego/zegoavkit2/hardwaremonitor/ZegoCPUUtils;->tickInHz:J

    .line 144
    .line 145
    long-to-float v6, v4

    .line 146
    div-float/2addr v0, v6

    .line 147
    float-to-long v6, v0

    .line 148
    long-to-float v0, v8

    .line 149
    mul-float v0, v0, v1

    .line 150
    .line 151
    long-to-float v1, v4

    .line 152
    div-float/2addr v0, v1

    .line 153
    float-to-long v0, v0

    .line 154
    goto :goto_0

    .line 155
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 156
    .line 157
    .line 158
    move-result-wide v0

    .line 159
    iget v4, p0, Lcom/zego/zegoavkit2/hardwaremonitor/ZegoCPUUtils;->cpuCount:I

    .line 160
    .line 161
    int-to-long v4, v4

    .line 162
    mul-long v6, v0, v4

    .line 163
    .line 164
    move-wide v0, v6

    .line 165
    :goto_0
    iget-wide v4, p0, Lcom/zego/zegoavkit2/hardwaremonitor/ZegoCPUUtils;->sysCpuIdelTimeLast:J

    .line 166
    .line 167
    cmp-long v8, v0, v4

    .line 168
    .line 169
    if-gez v8, :cond_1

    .line 170
    .line 171
    return-void

    .line 172
    :cond_1
    iget-wide v8, p0, Lcom/zego/zegoavkit2/hardwaremonitor/ZegoCPUUtils;->sysCpuTotalTimeLast:J

    .line 173
    .line 174
    sub-long v8, v6, v8

    .line 175
    .line 176
    long-to-float v2, v2

    .line 177
    iget v3, p0, Lcom/zego/zegoavkit2/hardwaremonitor/ZegoCPUUtils;->appCpuUseTimeLast:F

    .line 178
    .line 179
    sub-float v3, v2, v3

    .line 180
    .line 181
    const/high16 v10, 0x42c80000    # 100.0f

    .line 182
    .line 183
    mul-float v3, v3, v10

    .line 184
    .line 185
    long-to-float v8, v8

    .line 186
    div-float/2addr v3, v8

    .line 187
    iput v3, p0, Lcom/zego/zegoavkit2/hardwaremonitor/ZegoCPUUtils;->appCpuUsage:F

    .line 188
    .line 189
    sub-long v3, v0, v4

    .line 190
    .line 191
    long-to-float v3, v3

    .line 192
    sub-float v3, v8, v3

    .line 193
    .line 194
    mul-float v3, v3, v10

    .line 195
    .line 196
    div-float/2addr v3, v8

    .line 197
    iput v3, p0, Lcom/zego/zegoavkit2/hardwaremonitor/ZegoCPUUtils;->sysCpuUsage:F

    .line 198
    .line 199
    iput v2, p0, Lcom/zego/zegoavkit2/hardwaremonitor/ZegoCPUUtils;->appCpuUseTimeLast:F

    .line 200
    .line 201
    iput-wide v0, p0, Lcom/zego/zegoavkit2/hardwaremonitor/ZegoCPUUtils;->sysCpuIdelTimeLast:J

    .line 202
    .line 203
    iput-wide v6, p0, Lcom/zego/zegoavkit2/hardwaremonitor/ZegoCPUUtils;->sysCpuTotalTimeLast:J

    .line 204
    .line 205
    :cond_2
    return-void
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


# virtual methods
.method public getCpuUsage()[D
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/zego/zegoavkit2/hardwaremonitor/ZegoCPUUtils;->updateCpuUsage()V

    .line 3
    .line 4
    .line 5
    iget v0, p0, Lcom/zego/zegoavkit2/hardwaremonitor/ZegoCPUUtils;->appCpuUsage:F

    .line 6
    .line 7
    float-to-double v1, v0

    .line 8
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    cmpl-double v5, v1, v3

    .line 11
    .line 12
    if-lez v5, :cond_0

    .line 13
    .line 14
    float-to-double v0, v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-wide v0, v3

    .line 17
    :goto_0
    iget v2, p0, Lcom/zego/zegoavkit2/hardwaremonitor/ZegoCPUUtils;->sysCpuUsage:F

    .line 18
    .line 19
    float-to-double v5, v2

    .line 20
    cmpl-double v7, v5, v3

    .line 21
    .line 22
    if-lez v7, :cond_1

    .line 23
    .line 24
    float-to-double v3, v2

    .line 25
    :cond_1
    const/4 v2, 0x2

    .line 26
    new-array v2, v2, [D

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    aput-wide v0, v2, v5

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    aput-wide v3, v2, v0

    .line 33
    .line 34
    monitor-exit p0

    .line 35
    return-object v2

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw v0
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
.end method

.method public setTimeTick(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/zego/zegoavkit2/hardwaremonitor/ZegoCPUUtils;->tickInHz:J

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
.end method
