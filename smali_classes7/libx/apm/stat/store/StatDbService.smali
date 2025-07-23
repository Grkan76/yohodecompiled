.class public final Llibx/apm/stat/store/StatDbService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000f\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0000\u00a2\u0006\u0002\u0008\nJ\u000f\u0010\u000b\u001a\u0004\u0018\u00010\u0008H\u0000\u00a2\u0006\u0002\u0008\u000cR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Llibx/apm/stat/store/StatDbService;",
        "",
        "()V",
        "LibxStatDbName",
        "",
        "daoMaster",
        "Llibx/apm/stat/store/DaoMaster;",
        "daoSession",
        "Llibx/apm/stat/store/DaoSession;",
        "getDaoSession",
        "getDaoSession$libx_apm_stat_release",
        "init",
        "init$libx_apm_stat_release",
        "libx_apm_stat_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Llibx/apm/stat/store/StatDbService;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final LibxStatDbName:Ljava/lang/String; = "libxApmStat"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static volatile daoMaster:Llibx/apm/stat/store/DaoMaster;

.field private static volatile daoSession:Llibx/apm/stat/store/DaoSession;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Llibx/apm/stat/store/StatDbService;

    invoke-direct {v0}, Llibx/apm/stat/store/StatDbService;-><init>()V

    sput-object v0, Llibx/apm/stat/store/StatDbService;->INSTANCE:Llibx/apm/stat/store/StatDbService;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.end method


# virtual methods
.method public final getDaoSession$libx_apm_stat_release()Llibx/apm/stat/store/DaoSession;
    .locals 6

    .line 1
    sget-object v0, Llibx/apm/stat/store/StatDbService;->daoMaster:Llibx/apm/stat/store/DaoMaster;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    sget-object v0, Llibx/apm/stat/store/StatDbService;->INSTANCE:Llibx/apm/stat/store/StatDbService;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    monitor-enter v0

    .line 13
    :try_start_0
    sget-object v2, Llibx/apm/stat/store/StatDbService;->daoMaster:Llibx/apm/stat/store/DaoMaster;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    :try_start_1
    new-instance v2, Llibx/apm/stat/store/DaoMaster;

    .line 18
    .line 19
    new-instance v3, Llibx/apm/stat/store/StatOpenHelper;

    .line 20
    .line 21
    sget-object v4, Llibx/apm/stat/LibxApmStatService;->INSTANCE:Llibx/apm/stat/LibxApmStatService;

    .line 22
    .line 23
    invoke-virtual {v4}, Llibx/apm/stat/LibxApmStatService;->getAppContext$libx_apm_stat_release()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    const-string v5, "libxApmStat"

    .line 28
    .line 29
    invoke-direct {v3, v4, v5, v1}, Llibx/apm/stat/store/StatOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-direct {v2, v3}, Llibx/apm/stat/store/DaoMaster;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 37
    .line 38
    .line 39
    sput-object v2, Llibx/apm/stat/store/StatDbService;->daoMaster:Llibx/apm/stat/store/DaoMaster;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception v2

    .line 43
    :try_start_2
    sget-object v3, Llibx/apm/stat/LibxApmStatLog;->INSTANCE:Llibx/apm/stat/LibxApmStatLog;

    .line 44
    .line 45
    const-string v4, "getDaoMaster"

    .line 46
    .line 47
    invoke-virtual {v3, v4, v2}, Llibx/android/common/log/LibxBasicLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catchall_1
    move-exception v1

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    :goto_0
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 54
    .line 55
    monitor-exit v0

    .line 56
    goto :goto_2

    .line 57
    :goto_1
    monitor-exit v0

    .line 58
    throw v1

    .line 59
    :cond_1
    :goto_2
    sget-object v0, Llibx/apm/stat/store/StatDbService;->daoSession:Llibx/apm/stat/store/DaoSession;

    .line 60
    .line 61
    if-nez v0, :cond_4

    .line 62
    .line 63
    sget-object v0, Llibx/apm/stat/store/StatDbService;->INSTANCE:Llibx/apm/stat/store/StatDbService;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    monitor-enter v0

    .line 70
    :try_start_3
    sget-object v2, Llibx/apm/stat/store/StatDbService;->daoSession:Llibx/apm/stat/store/DaoSession;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 71
    .line 72
    if-nez v2, :cond_3

    .line 73
    .line 74
    :try_start_4
    sget-object v2, Llibx/apm/stat/store/StatDbService;->daoMaster:Llibx/apm/stat/store/DaoMaster;

    .line 75
    .line 76
    if-eqz v2, :cond_2

    .line 77
    .line 78
    invoke-virtual {v2}, Llibx/apm/stat/store/DaoMaster;->newSession()Llibx/apm/stat/store/DaoSession;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    goto :goto_3

    .line 83
    :catchall_2
    move-exception v1

    .line 84
    goto :goto_4

    .line 85
    :cond_2
    :goto_3
    sput-object v1, Llibx/apm/stat/store/StatDbService;->daoSession:Llibx/apm/stat/store/DaoSession;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 86
    .line 87
    goto :goto_5

    .line 88
    :goto_4
    :try_start_5
    sget-object v2, Llibx/apm/stat/LibxApmStatLog;->INSTANCE:Llibx/apm/stat/LibxApmStatLog;

    .line 89
    .line 90
    const-string v3, "getDaoSession"

    .line 91
    .line 92
    invoke-virtual {v2, v3, v1}, Llibx/android/common/log/LibxBasicLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    goto :goto_5

    .line 96
    :catchall_3
    move-exception v1

    .line 97
    goto :goto_6

    .line 98
    :cond_3
    :goto_5
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 99
    .line 100
    monitor-exit v0

    .line 101
    goto :goto_7

    .line 102
    :goto_6
    monitor-exit v0

    .line 103
    throw v1

    .line 104
    :cond_4
    :goto_7
    sget-object v0, Llibx/apm/stat/store/StatDbService;->daoSession:Llibx/apm/stat/store/DaoSession;

    .line 105
    .line 106
    return-object v0
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
.end method

.method public final init$libx_apm_stat_release()Llibx/apm/stat/store/DaoSession;
    .locals 1

    .line 1
    invoke-virtual {p0}, Llibx/apm/stat/store/StatDbService;->getDaoSession$libx_apm_stat_release()Llibx/apm/stat/store/DaoSession;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
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
