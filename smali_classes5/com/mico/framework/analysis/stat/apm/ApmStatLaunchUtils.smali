.class public final Lcom/mico/framework/analysis/stat/apm/ApmStatLaunchUtils;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mico/framework/analysis/stat/apm/W;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mico/framework/analysis/stat/apm/ApmStatLaunchUtils$LaunchScene;,
        Lcom/mico/framework/analysis/stat/apm/ApmStatLaunchUtils$LaunchStage;,
        Lcom/mico/framework/analysis/stat/apm/ApmStatLaunchUtils$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0010%\n\u0002\u0010\t\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0002\u001c\u001dB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000b\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\tH\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\r\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0003R\"\u0010\u0016\u001a\u00020\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u000f\"\u0004\u0008\u0014\u0010\u0015R\"\u0010\u001b\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00180\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/mico/framework/analysis/stat/apm/ApmStatLaunchUtils;",
        "Lcom/mico/framework/analysis/stat/apm/W;",
        "<init>",
        "()V",
        "Lcom/mico/framework/analysis/stat/apm/ApmStatLaunchUtils$LaunchStage;",
        "stage",
        "",
        "z",
        "(Lcom/mico/framework/analysis/stat/apm/ApmStatLaunchUtils$LaunchStage;)V",
        "Lcom/mico/framework/analysis/stat/apm/ApmStatLaunchUtils$LaunchScene;",
        "launchScene",
        "n",
        "(Lcom/mico/framework/analysis/stat/apm/ApmStatLaunchUtils$LaunchScene;)V",
        "",
        "l",
        "()Z",
        "k",
        "b",
        "Z",
        "getHasReported",
        "setHasReported",
        "(Z)V",
        "hasReported",
        "",
        "",
        "c",
        "Ljava/util/Map;",
        "stageTickTimeMap",
        "LaunchScene",
        "LaunchStage",
        "analysis_gpRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nApmStatLaunchUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ApmStatLaunchUtils.kt\ncom/mico/framework/analysis/stat/apm/ApmStatLaunchUtils\n+ 2 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n*L\n1#1,214:1\n384#2,7:215\n384#2,7:222\n384#2,7:229\n384#2,7:236\n384#2,7:243\n384#2,7:250\n384#2,7:257\n384#2,7:264\n384#2,7:271\n384#2,7:278\n384#2,7:285\n384#2,7:292\n384#2,7:299\n384#2,7:306\n384#2,7:313\n384#2,7:320\n*S KotlinDebug\n*F\n+ 1 ApmStatLaunchUtils.kt\ncom/mico/framework/analysis/stat/apm/ApmStatLaunchUtils\n*L\n64#1:215,7\n65#1:222,7\n66#1:229,7\n67#1:236,7\n68#1:243,7\n69#1:250,7\n71#1:257,7\n72#1:264,7\n74#1:271,7\n76#1:278,7\n77#1:285,7\n79#1:292,7\n80#1:299,7\n82#1:306,7\n84#1:313,7\n85#1:320,7\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lcom/mico/framework/analysis/stat/apm/ApmStatLaunchUtils;

.field public static b:Z

.field public static c:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/mico/framework/analysis/stat/apm/ApmStatLaunchUtils;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mico/framework/analysis/stat/apm/ApmStatLaunchUtils;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/mico/framework/analysis/stat/apm/ApmStatLaunchUtils;->a:Lcom/mico/framework/analysis/stat/apm/ApmStatLaunchUtils;

    .line 7
    .line 8
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/mico/framework/analysis/stat/apm/ApmStatLaunchUtils;->c:Ljava/util/Map;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
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
    .line 19
.end method

.method public static synthetic a(LF6/f;)Lkotlin/Pair;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mico/framework/analysis/stat/apm/ApmStatLaunchUtils;->v(LF6/f;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(LF6/e;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mico/framework/analysis/stat/apm/ApmStatLaunchUtils;->r(LF6/e;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/mico/framework/analysis/stat/apm/ApmStatLaunchUtils$LaunchScene;LF6/f;)Lkotlin/Pair;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mico/framework/analysis/stat/apm/ApmStatLaunchUtils;->t(Lcom/mico/framework/analysis/stat/apm/ApmStatLaunchUtils$LaunchScene;LF6/f;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(LF6/f;)Lkotlin/Pair;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mico/framework/analysis/stat/apm/ApmStatLaunchUtils;->u(LF6/f;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Ljava/lang/String;JLF6/f;)Lkotlin/Pair;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/mico/framework/analysis/stat/apm/ApmStatLaunchUtils;->q(Ljava/lang/String;JLF6/f;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(LF6/f;)Lkotlin/Pair;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mico/framework/analysis/stat/apm/ApmStatLaunchUtils;->y(LF6/f;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(JLF6/f;)Lkotlin/Pair;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/mico/framework/analysis/stat/apm/ApmStatLaunchUtils;->s(JLF6/f;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(LF6/f;)Lkotlin/Pair;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mico/framework/analysis/stat/apm/ApmStatLaunchUtils;->x(LF6/f;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lkotlin/jvm/internal/Ref$LongRef;Lcom/mico/framework/analysis/stat/apm/ApmStatLaunchUtils$LaunchScene;JLcom/mico/framework/analysis/stat/apm/G0;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/mico/framework/analysis/stat/apm/ApmStatLaunchUtils;->o(Lkotlin/jvm/internal/Ref$LongRef;Lcom/mico/framework/analysis/stat/apm/ApmStatLaunchUtils$LaunchScene;JLcom/mico/framework/analysis/stat/apm/G0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(LF6/f;)Lkotlin/Pair;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mico/framework/analysis/stat/apm/ApmStatLaunchUtils;->w(LF6/f;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static final n(Lcom/mico/framework/analysis/stat/apm/ApmStatLaunchUtils$LaunchScene;)V
    .locals 14

    .line 1
    const-string v0, "launchScene"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-boolean v0, Lcom/mico/framework/analysis/stat/apm/ApmStatLaunchUtils;->b:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    sget-object v0, Lcom/mico/framework/analysis/stat/apm/ApmStatLaunchUtils;->a:Lcom/mico/framework/analysis/stat/apm/ApmStatLaunchUtils;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/mico/framework/analysis/stat/apm/ApmStatLaunchUtils;->k()V

    .line 14
    .line 15
    .line 16
    sget-object v1, Lcom/mico/framework/common/utils/AppDurationTracker;->a:Lcom/mico/framework/common/utils/AppDurationTracker;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/mico/framework/common/utils/AppDurationTracker;->t()J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    new-instance v3, Lkotlin/jvm/internal/Ref$LongRef;

    .line 23
    .line 24
    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 25
    .line 26
    .line 27
    sget-object v4, Lcom/mico/framework/analysis/stat/apm/ApmStatLaunchUtils;->c:Ljava/util/Map;

    .line 28
    .line 29
    sget-object v5, Lcom/mico/framework/analysis/stat/apm/ApmStatLaunchUtils$LaunchStage;->LOAD_ACTIVITY_START_CREATE:Lcom/mico/framework/analysis/stat/apm/ApmStatLaunchUtils$LaunchStage;

    .line 30
    .line 31
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Ljava/lang/Long;

    .line 36
    .line 37
    const-wide/16 v5, 0x0

    .line 38
    .line 39
    const/4 v7, 0x1

    .line 40
    const/4 v8, 0x0

    .line 41
    invoke-static {v4, v5, v6, v7, v8}, Lb0/a;->i(Ljava/lang/Long;JILjava/lang/Object;)J

    .line 42
    .line 43
    .line 44
    move-result-wide v9

    .line 45
    sget-object v4, Lcom/mico/framework/analysis/stat/apm/ApmStatLaunchUtils;->c:Ljava/util/Map;

    .line 46
    .line 47
    sget-object v11, Lcom/mico/framework/analysis/stat/apm/ApmStatLaunchUtils$LaunchStage;->APPLICATION_CREATED:Lcom/mico/framework/analysis/stat/apm/ApmStatLaunchUtils$LaunchStage;

    .line 48
    .line 49
    invoke-interface {v4, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Ljava/lang/Long;

    .line 54
    .line 55
    invoke-static {v4, v5, v6, v7, v8}, Lb0/a;->i(Ljava/lang/Long;JILjava/lang/Object;)J

    .line 56
    .line 57
    .line 58
    move-result-wide v12

    .line 59
    sub-long/2addr v9, v12

    .line 60
    iput-wide v9, v3, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 61
    .line 62
    cmp-long v4, v9, v5

    .line 63
    .line 64
    if-nez v4, :cond_1

    .line 65
    .line 66
    sget-object v4, Lcom/mico/framework/analysis/stat/apm/ApmStatLaunchUtils;->c:Ljava/util/Map;

    .line 67
    .line 68
    sget-object v9, Lcom/mico/framework/analysis/stat/apm/ApmStatLaunchUtils$LaunchStage;->MAIN_ACTIVITY_START_CREATE:Lcom/mico/framework/analysis/stat/apm/ApmStatLaunchUtils$LaunchStage;

    .line 69
    .line 70
    invoke-interface {v4, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    check-cast v4, Ljava/lang/Long;

    .line 75
    .line 76
    invoke-static {v4, v5, v6, v7, v8}, Lb0/a;->i(Ljava/lang/Long;JILjava/lang/Object;)J

    .line 77
    .line 78
    .line 79
    move-result-wide v9

    .line 80
    sget-object v4, Lcom/mico/framework/analysis/stat/apm/ApmStatLaunchUtils;->c:Ljava/util/Map;

    .line 81
    .line 82
    invoke-interface {v4, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    check-cast v4, Ljava/lang/Long;

    .line 87
    .line 88
    invoke-static {v4, v5, v6, v7, v8}, Lb0/a;->i(Ljava/lang/Long;JILjava/lang/Object;)J

    .line 89
    .line 90
    .line 91
    move-result-wide v4

    .line 92
    sub-long/2addr v9, v4

    .line 93
    iput-wide v9, v3, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 94
    .line 95
    :cond_1
    iget-wide v4, v3, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 96
    .line 97
    sub-long/2addr v1, v4

    .line 98
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-virtual {p0}, Lcom/mico/framework/analysis/stat/apm/ApmStatLaunchUtils$LaunchScene;->getDesc()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    new-instance v6, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    .line 110
    .line 111
    const-string v8, "TTFD: "

    .line 112
    .line 113
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v6, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string v8, " "

    .line 120
    .line 121
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    const/4 v6, 0x0

    .line 132
    new-array v6, v6, [Ljava/lang/Object;

    .line 133
    .line 134
    invoke-virtual {v4, v5, v6}, Lcom/mico/corelib/mlog/Log$LogInstance;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    sput-boolean v7, Lcom/mico/framework/analysis/stat/apm/ApmStatLaunchUtils;->b:Z

    .line 138
    .line 139
    new-instance v4, Lcom/mico/framework/analysis/stat/apm/C;

    .line 140
    .line 141
    invoke-direct {v4, v3, p0, v1, v2}, Lcom/mico/framework/analysis/stat/apm/C;-><init>(Lkotlin/jvm/internal/Ref$LongRef;Lcom/mico/framework/analysis/stat/apm/ApmStatLaunchUtils$LaunchScene;J)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v4}, Lcom/mico/framework/analysis/stat/apm/ApmStatLaunchUtils;->m(Lkotlin/jvm/functions/Function1;)Lcom/mico/framework/analysis/stat/apm/G0;

    .line 145
    .line 146
    .line 147
    return-void
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
.end method

.method public static final o(Lkotlin/jvm/internal/Ref$LongRef;Lcom/mico/framework/analysis/stat/apm/ApmStatLaunchUtils$LaunchScene;JLcom/mico/framework/analysis/stat/apm/G0;)Lkotlin/Unit;
    .locals 8

    const-string v0, "$this$onApmEvent"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/mico/framework/analysis/stat/apm/D;

    invoke-direct {v0}, Lcom/mico/framework/analysis/stat/apm/D;-><init>()V

    invoke-virtual {p4, v0}, Lcom/mico/framework/analysis/stat/apm/G0;->e(Lkotlin/jvm/functions/Function1;)Lcom/mico/framework/analysis/stat/apm/G0;

    .line 2
    new-instance v0, Lcom/mico/framework/analysis/stat/apm/E;

    invoke-direct {v0, p2, p3}, Lcom/mico/framework/analysis/stat/apm/E;-><init>(J)V

    invoke-virtual {p4, v0}, Lcom/mico/framework/analysis/stat/apm/G0;->a(Lkotlin/jvm/functions/Function1;)Lcom/mico/framework/analysis/stat/apm/G0;

    .line 3
    new-instance p2, Lcom/mico/framework/analysis/stat/apm/F;

    invoke-direct {p2, p1}, Lcom/mico/framework/analysis/stat/apm/F;-><init>(Lcom/mico/framework/analysis/stat/apm/ApmStatLaunchUtils$LaunchScene;)V

    invoke-virtual {p4, p2}, Lcom/mico/framework/analysis/stat/apm/G0;->a(Lkotlin/jvm/functions/Function1;)Lcom/mico/framework/analysis/stat/apm/G0;

    .line 4
    new-instance p2, Lcom/mico/framework/analysis/stat/apm/G;

    invoke-direct {p2}, Lcom/mico/framework/analysis/stat/apm/G;-><init>()V

    invoke-virtual {p4, p2}, Lcom/mico/framework/analysis/stat/apm/G0;->a(Lkotlin/jvm/functions/Function1;)Lcom/mico/framework/analysis/stat/apm/G0;

    .line 5
    new-instance p2, Lcom/mico/framework/analysis/stat/apm/H;

    invoke-direct {p2}, Lcom/mico/framework/analysis/stat/apm/H;-><init>()V

    invoke-virtual {p4, p2}, Lcom/mico/framework/analysis/stat/apm/G0;->a(Lkotlin/jvm/functions/Function1;)Lcom/mico/framework/analysis/stat/apm/G0;

    .line 6
    new-instance p2, Lcom/mico/framework/analysis/stat/apm/I;

    invoke-direct {p2}, Lcom/mico/framework/analysis/stat/apm/I;-><init>()V

    invoke-virtual {p4, p2}, Lcom/mico/framework/analysis/stat/apm/G0;->a(Lkotlin/jvm/functions/Function1;)Lcom/mico/framework/analysis/stat/apm/G0;

    .line 7
    new-instance p2, Lcom/mico/framework/analysis/stat/apm/J;

    invoke-direct {p2}, Lcom/mico/framework/analysis/stat/apm/J;-><init>()V

    invoke-virtual {p4, p2}, Lcom/mico/framework/analysis/stat/apm/G0;->a(Lkotlin/jvm/functions/Function1;)Lcom/mico/framework/analysis/stat/apm/G0;

    .line 8
    new-instance p2, Lcom/mico/framework/analysis/stat/apm/K;

    invoke-direct {p2}, Lcom/mico/framework/analysis/stat/apm/K;-><init>()V

    invoke-virtual {p4, p2}, Lcom/mico/framework/analysis/stat/apm/G0;->a(Lkotlin/jvm/functions/Function1;)Lcom/mico/framework/analysis/stat/apm/G0;

    const-wide/16 p2, 0x0

    .line 9
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 10
    sget-object v1, Lcom/mico/framework/analysis/stat/apm/ApmStatLaunchUtils;->c:Ljava/util/Map;

    sget-object v2, Lcom/mico/framework/analysis/stat/apm/ApmStatLaunchUtils$LaunchStage;->ATTACH_BASE_CONTEXTED:Lcom/mico/framework/analysis/stat/apm/ApmStatLaunchUtils$LaunchStage;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v1, p2, p3, v3, v4}, Lb0/a;->i(Ljava/lang/Long;JILjava/lang/Object;)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 11
    const-string v5, "duration_attach_base_context"

    invoke-static {p4, v5, v0, v1}, Lcom/mico/framework/analysis/stat/apm/ApmStatLaunchUtils;->p(Lcom/mico/framework/analysis/stat/apm/G0;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 12
    sget-object v1, Lcom/mico/framework/analysis/stat/apm/ApmStatLaunchUtils;->c:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-static {v1, p2, p3, v3, v4}, Lb0/a;->i(Ljava/lang/Long;JILjava/lang/Object;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 13
    sget-object v2, Lcom/mico/framework/analysis/stat/apm/ApmStatLaunchUtils;->c:Ljava/util/Map;

    sget-object v5, Lcom/mico/framework/analysis/stat/apm/ApmStatLaunchUtils$LaunchStage;->APP_PROVIDER_CREATE:Lcom/mico/framework/analysis/stat/apm/ApmStatLaunchUtils$LaunchStage;

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-static {v2, p2, p3, v3, v4}, Lb0/a;->i(Ljava/lang/Long;JILjava/lang/Object;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 14
    const-string v6, "duration_3rd_provider"

    invoke-static {p4, v6, v1, v2}, Lcom/mico/framework/analysis/stat/apm/ApmStatLaunchUtils;->p(Lcom/mico/framework/analysis/stat/apm/G0;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 15
    sget-object v1, Lcom/mico/framework/analysis/stat/apm/ApmStatLaunchUtils;->c:Ljava/util/Map;

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-static {v1, p2, p3, v3, v4}, Lb0/a;->i(Ljava/lang/Long;JILjava/lang/Object;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 16
    sget-object v2, Lcom/mico/framework/analysis/stat/apm/ApmStatLaunchUtils;->c:Ljava/util/Map;

    sget-object v5, Lcom/mico/framework/analysis/stat/apm/ApmStatLaunchUtils$LaunchStage;->APP_PROVIDER_CREATED:Lcom/mico/framework/analysis/stat/apm/ApmStatLaunchUtils$LaunchStage;

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-static {v2, p2, p3, v3, v4}, Lb0/a;->i(Ljava/lang/Long;JILjava/lang/Object;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 17
    const-string v6, "duration_app_provider"

    invoke-static {p4, v6, v1, v2}, Lcom/mico/framework/analysis/stat/apm/ApmStatLaunchUtils;->p(Lcom/mico/framework/analysis/stat/apm/G0;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 18
    sget-object v1, Lcom/mico/framework/analysis/stat/apm/ApmStatLaunchUtils;->c:Ljava/util/Map;

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-static {v1, p2, p3, v3, v4}, Lb0/a;->i(Ljava/lang/Long;JILjava/lang/Object;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 19
    sget-object v2, Lcom/mico/framework/analysis/stat/apm/ApmStatLaunchUtils;->c:Ljava/util/Map;

    sget-object v5, Lcom/mico/framework/analysis/stat/apm/ApmStatLaunchUtils$LaunchStage;->APPLICATION_CREATE:Lcom/mico/framework/analysis/stat/apm/ApmStatLaunchUtils$LaunchStage;

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-static {v2, p2, p3, v3, v4}, Lb0/a;->i(Ljava/lang/Long;JILjava/lang/Object;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 20
    const-string v6, "duration_create_process"

    invoke-static {p4, v6, v1, v2}, Lcom/mico/framework/analysis/stat/apm/ApmStatLaunchUtils;->p(Lcom/mico/framework/analysis/stat/apm/G0;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 21
    sget-object v1, Lcom/mico/framework/analysis/stat/apm/ApmStatLaunchUtils;->c:Ljava/util/Map;

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-static {v1, p2, p3, v3, v4}, Lb0/a;->i(Ljava/lang/Long;JILjava/lang/Object;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 22
    sget-object v2, Lcom/mico/framework/analysis/stat/apm/ApmStatLaunchUtils;->c:Ljava/util/Map;

    sget-object v5, Lcom/mico/framework/analysis/stat/apm/ApmStatLaunchUtils$LaunchStage;->APPLICATION_CREATED:Lcom/mico/framework/analysis/stat/apm/ApmStatLaunchUtils$LaunchStage;

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-static {v2, p2, p3, v3, v4}, Lb0/a;->i(Ljava/lang/Long;JILjava/lang/Object;)J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    .line 23
    const-string p3, "duration_create_application"

    invoke-static {p4, p3, v1, p2}, Lcom/mico/framework/analysis/stat/apm/ApmStatLaunchUtils;->p(Lcom/mico/framework/analysis/stat/apm/G0;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 24
    iget-wide p2, p0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string p2, "duration_bg_idle"

    invoke-static {p4, p2, v0, p0}, Lcom/mico/framework/analysis/stat/apm/ApmStatLaunchUtils;->p(Lcom/mico/framework/analysis/stat/apm/G0;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 25
    sget-object p0, Lcom/mico/framework/analysis/stat/apm/ApmStatLaunchUtils;->c:Ljava/util/Map;

    sget-object p2, Lcom/mico/framework/analysis/stat/apm/ApmStatLaunchUtils$LaunchStage;->LOAD_ACTIVITY_START_CREATE:Lcom/mico/framework/analysis/stat/apm/ApmStatLaunchUtils$LaunchStage;

    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    .line 26
    sget-object p2, Lcom/mico/framework/analysis/stat/apm/ApmStatLaunchUtils;->c:Ljava/util/Map;

    sget-object p3, Lcom/mico/framework/analysis/stat/apm/ApmStatLaunchUtils$LaunchStage;->LOAD_ACTIVITY_CREATE_FINISH:Lcom/mico/framework/analysis/stat/apm/ApmStatLaunchUtils$LaunchStage;

    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    .line 27
    const-string v0, "duration_create_load_activity"

    invoke-static {p4, v0, p0, p2}, Lcom/mico/framework/analysis/stat/apm/ApmStatLaunchUtils;->p(Lcom/mico/framework/analysis/stat/apm/G0;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 28
    sget-object p0, Lcom/mico/framework/analysis/stat/apm/ApmStatLaunchUtils;->c:Ljava/util/Map;

    sget-object p2, Lcom/mico/framework/analysis/stat/apm/ApmStatLaunchUtils$LaunchStage;->SPLASH_ADS_SHOW:Lcom/mico/framework/analysis/stat/apm/ApmStatLaunchUtils$LaunchStage;

    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    .line 29
    sget-object p2, Lcom/mico/framework/analysis/stat/apm/ApmStatLaunchUtils;->c:Ljava/util/Map;

    sget-object v0, Lcom/mico/framework/analysis/stat/apm/ApmStatLaunchUtils$LaunchStage;->SPLASH_ADS_FINISH:Lcom/mico/framework/analysis/stat/apm/ApmStatLaunchUtils$LaunchStage;

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    .line 30
    const-string v0, "duration_splash_ads"

    invoke-static {p4, v0, p0, p2}, Lcom/mico/framework/analysis/stat/apm/ApmStatLaunchUtils;->p(Lcom/mico/framework/analysis/stat/apm/G0;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 31
    sget-object p0, Lcom/mico/framework/analysis/stat/apm/ApmStatLaunchUtils$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    if-eq p0, v3, :cond_2

    const/4 p1, 0x2

    if-eq p0, p1, :cond_1

    const/4 p1, 0x3

    if-ne p0, p1, :cond_0

    .line 32
    sget-object p0, Lcom/mico/framework/analysis/stat/apm/ApmStatLaunchUtils;->c:Ljava/util/Map;

    sget-object p1, Lcom/mico/framework/analysis/stat/apm/ApmStatLaunchUtils$LaunchStage;->MAIN_ACTIVITY_START_CREATE:Lcom/mico/framework/analysis/stat/apm/ApmStatLaunchUtils$LaunchStage;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    .line 33
    sget-object p1, Lcom/mico/framework/analysis/stat/apm/ApmStatLaunchUtils;->c:Ljava/util/Map;

    sget-object p2, Lcom/mico/framework/analysis/stat/apm/ApmStatLaunchUtils$LaunchStage;->JUMP_TO_DEEPLINK:Lcom/mico/framework/analysis/stat/apm/ApmStatLaunchUtils$LaunchStage;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    .line 34
    const-string p2, "duration_jump_deeplink"

    invoke-static {p4, p2, p0, p1}, Lcom/mico/framework/analysis/stat/apm/ApmStatLaunchUtils;->p(Lcom/mico/framework/analysis/stat/apm/G0;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)V

    goto/16 :goto_0

    .line 35
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 36
    :cond_1
    sget-object p0, Lcom/mico/framework/analysis/stat/apm/ApmStatLaunchUtils;->c:Ljava/util/Map;

    invoke-interface {p0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    .line 37
    sget-object p1, Lcom/mico/framework/analysis/stat/apm/ApmStatLaunchUtils;->c:Ljava/util/Map;

    sget-object p2, Lcom/mico/framework/analysis/stat/apm/ApmStatLaunchUtils$LaunchStage;->LOGIN_ACTIVITY_RESUMED:Lcom/mico/framework/analysis/stat/apm/ApmStatLaunchUtils$LaunchStage;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    .line 38
    const-string p2, "duration_create_login_activity"

    invoke-static {p4, p2, p0, p1}, Lcom/mico/framework/analysis/stat/apm/ApmStatLaunchUtils;->p(Lcom/mico/framework/analysis/stat/apm/G0;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)V

    goto :goto_0

    .line 39
    :cond_2
    sget-object p0, Lcom/mico/framework/analysis/stat/apm/ApmStatLaunchUtils;->c:Ljava/util/Map;

    sget-object p1, Lcom/mico/framework/analysis/stat/apm/ApmStatLaunchUtils$LaunchStage;->MAIN_ACTIVITY_START_CREATE:Lcom/mico/framework/analysis/stat/apm/ApmStatLaunchUtils$LaunchStage;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    .line 40
    sget-object p1, Lcom/mico/framework/analysis/stat/apm/ApmStatLaunchUtils;->c:Ljava/util/Map;

    sget-object p2, Lcom/mico/framework/analysis/stat/apm/ApmStatLaunchUtils$LaunchStage;->MAIN_ACTIVITY_CREATED:Lcom/mico/framework/analysis/stat/apm/ApmStatLaunchUtils$LaunchStage;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    .line 41
    const-string p3, "duration_create_main_activity"

    invoke-static {p4, p3, p0, p1}, Lcom/mico/framework/analysis/stat/apm/ApmStatLaunchUtils;->p(Lcom/mico/framework/analysis/stat/apm/G0;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 42
    sget-object p0, Lcom/mico/framework/analysis/stat/apm/ApmStatLaunchUtils;->c:Ljava/util/Map;

    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    .line 43
    sget-object p1, Lcom/mico/framework/analysis/stat/apm/ApmStatLaunchUtils;->c:Ljava/util/Map;

    sget-object p2, Lcom/mico/framework/analysis/stat/apm/ApmStatLaunchUtils$LaunchStage;->FIRST_FRAME_RENDERED:Lcom/mico/framework/analysis/stat/apm/ApmStatLaunchUtils$LaunchStage;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    .line 44
    const-string p3, "duration_render_first_frame"

    invoke-static {p4, p3, p0, p1}, Lcom/mico/framework/analysis/stat/apm/ApmStatLaunchUtils;->p(Lcom/mico/framework/analysis/stat/apm/G0;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 45
    sget-object p0, Lcom/mico/framework/analysis/stat/apm/ApmStatLaunchUtils;->c:Ljava/util/Map;

    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    .line 46
    sget-object p1, Lcom/mico/framework/analysis/stat/apm/ApmStatLaunchUtils;->c:Ljava/util/Map;

    sget-object p2, Lcom/mico/framework/analysis/stat/apm/ApmStatLaunchUtils$LaunchStage;->HOT_FEED_LOADED:Lcom/mico/framework/analysis/stat/apm/ApmStatLaunchUtils$LaunchStage;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    .line 47
    const-string p3, "duration_load_hot_feed"

    invoke-static {p4, p3, p0, p1}, Lcom/mico/framework/analysis/stat/apm/ApmStatLaunchUtils;->p(Lcom/mico/framework/analysis/stat/apm/G0;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 48
    sget-object p0, Lcom/mico/framework/analysis/stat/apm/ApmStatLaunchUtils;->c:Ljava/util/Map;

    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    .line 49
    sget-object p1, Lcom/mico/framework/analysis/stat/apm/ApmStatLaunchUtils;->c:Ljava/util/Map;

    sget-object p2, Lcom/mico/framework/analysis/stat/apm/ApmStatLaunchUtils$LaunchStage;->HOT_PAGE_RENDERED:Lcom/mico/framework/analysis/stat/apm/ApmStatLaunchUtils$LaunchStage;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    .line 50
    const-string p2, "duration_render_hot_feed"

    invoke-static {p4, p2, p0, p1}, Lcom/mico/framework/analysis/stat/apm/ApmStatLaunchUtils;->p(Lcom/mico/framework/analysis/stat/apm/G0;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 51
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final p(Lcom/mico/framework/analysis/stat/apm/G0;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 6

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x0

    .line 5
    invoke-static {p3, v0, v1, v2, v3}, Lb0/a;->i(Ljava/lang/Long;JILjava/lang/Object;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v4

    .line 9
    invoke-static {p2, v0, v1, v2, v3}, Lb0/a;->i(Ljava/lang/Long;JILjava/lang/Object;)J

    .line 10
    .line 11
    .line 12
    move-result-wide p2

    .line 13
    sub-long/2addr v4, p2

    .line 14
    cmp-long p2, v4, v0

    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    new-instance p2, Lcom/mico/framework/analysis/stat/apm/L;

    .line 19
    .line 20
    invoke-direct {p2, p1, v4, v5}, Lcom/mico/framework/analysis/stat/apm/L;-><init>(Ljava/lang/String;J)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p2}, Lcom/mico/framework/analysis/stat/apm/G0;->a(Lkotlin/jvm/functions/Function1;)Lcom/mico/framework/analysis/stat/apm/G0;

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
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
.end method

.method public static final q(Ljava/lang/String;JLF6/f;)Lkotlin/Pair;
    .locals 1

    .line 1
    const-string v0, "$this$addParam"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p0, p1}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
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
.end method

.method public static final r(LF6/e;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "$this$key"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "ttfd"

    .line 7
    .line 8
    return-object p0
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
.end method

.method public static final s(JLF6/f;)Lkotlin/Pair;
    .locals 1

    .line 1
    const-string v0, "$this$addParam"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "ttfd_duration"

    .line 7
    .line 8
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p2, p0}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
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

.method public static final t(Lcom/mico/framework/analysis/stat/apm/ApmStatLaunchUtils$LaunchScene;LF6/f;)Lkotlin/Pair;
    .locals 1

    .line 1
    const-string v0, "$this$addParam"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "ttfd_launch_scene"

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/mico/framework/analysis/stat/apm/ApmStatLaunchUtils$LaunchScene;->getDesc()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p1, p0}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
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

.method public static final u(LF6/f;)Lkotlin/Pair;
    .locals 1

    .line 1
    const-string v0, "$this$addParam"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "device_display"

    .line 7
    .line 8
    sget-object v0, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p0, v0}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
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
.end method

.method public static final v(LF6/f;)Lkotlin/Pair;
    .locals 1

    .line 1
    const-string v0, "$this$addParam"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "device_fingerprint"

    .line 7
    .line 8
    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p0, v0}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
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
.end method

.method public static final w(LF6/f;)Lkotlin/Pair;
    .locals 1

    .line 1
    const-string v0, "$this$addParam"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string v0, "tz_id"

    .line 15
    .line 16
    invoke-static {v0, p0}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public static final x(LF6/f;)Lkotlin/Pair;
    .locals 1

    .line 1
    const-string v0, "$this$addParam"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lcom/mico/framework/analysis/stat/apm/ApmStatLaunchUtils;->a:Lcom/mico/framework/analysis/stat/apm/ApmStatLaunchUtils;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/mico/framework/analysis/stat/apm/ApmStatLaunchUtils;->l()Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string v0, "flag"

    .line 17
    .line 18
    invoke-static {v0, p0}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public static final y(LF6/f;)Lkotlin/Pair;
    .locals 1

    .line 1
    const-string v0, "$this$addParam"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lcom/mico/framework/analysis/security/PlayIntegrityManager;->a:Lcom/mico/framework/analysis/security/PlayIntegrityManager;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/mico/framework/analysis/security/PlayIntegrityManager;->D()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string v0, "signature"

    .line 13
    .line 14
    invoke-static {v0, p0}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public static final z(Lcom/mico/framework/analysis/stat/apm/ApmStatLaunchUtils$LaunchStage;)V
    .locals 5

    .line 1
    const-string v0, "stage"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    sget-object v0, Lcom/mico/framework/common/utils/AppDurationTracker;->a:Lcom/mico/framework/common/utils/AppDurationTracker;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/mico/framework/common/utils/AppDurationTracker;->t()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    invoke-virtual {p0}, Lcom/mico/framework/analysis/stat/apm/ApmStatLaunchUtils$LaunchStage;->getDesc()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v3, " "

    .line 25
    .line 26
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    sget-object v1, Lcom/mico/framework/analysis/stat/apm/ApmStatLaunchUtils;->c:Ljava/util/Map;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/mico/framework/common/utils/AppDurationTracker;->t()J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catch_0
    move-exception p0

    .line 47
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 48
    .line 49
    .line 50
    :goto_0
    return-void
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
.end method


# virtual methods
.method public final k()V
    .locals 10

    .line 1
    sget-object v0, Lcom/mico/framework/analysis/stat/apm/ApmStatLaunchUtils;->c:Ljava/util/Map;

    .line 2
    .line 3
    sget-object v1, Lcom/mico/framework/analysis/stat/apm/ApmStatLaunchUtils$LaunchStage;->ATTACH_BASE_CONTEXT:Lcom/mico/framework/analysis/stat/apm/ApmStatLaunchUtils$LaunchStage;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-wide/16 v3, 0x0

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    :cond_0
    sget-object v2, Lcom/mico/framework/analysis/stat/apm/ApmStatLaunchUtils$LaunchStage;->ATTACH_BASE_CONTEXTED:Lcom/mico/framework/analysis/stat/apm/ApmStatLaunchUtils$LaunchStage;

    .line 21
    .line 22
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v7, 0x1

    .line 28
    if-nez v5, :cond_1

    .line 29
    .line 30
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/lang/Long;

    .line 35
    .line 36
    invoke-static {v1, v3, v4, v7, v6}, Lb0/a;->i(Ljava/lang/Long;JILjava/lang/Object;)J

    .line 37
    .line 38
    .line 39
    move-result-wide v8

    .line 40
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    :cond_1
    sget-object v1, Lcom/mico/framework/analysis/stat/apm/ApmStatLaunchUtils$LaunchStage;->APP_PROVIDER_CREATE:Lcom/mico/framework/analysis/stat/apm/ApmStatLaunchUtils$LaunchStage;

    .line 48
    .line 49
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    if-nez v5, :cond_2

    .line 54
    .line 55
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Ljava/lang/Long;

    .line 60
    .line 61
    invoke-static {v2, v3, v4, v7, v6}, Lb0/a;->i(Ljava/lang/Long;JILjava/lang/Object;)J

    .line 62
    .line 63
    .line 64
    move-result-wide v8

    .line 65
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    :cond_2
    sget-object v2, Lcom/mico/framework/analysis/stat/apm/ApmStatLaunchUtils$LaunchStage;->APP_PROVIDER_CREATED:Lcom/mico/framework/analysis/stat/apm/ApmStatLaunchUtils$LaunchStage;

    .line 73
    .line 74
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    if-nez v5, :cond_3

    .line 79
    .line 80
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Ljava/lang/Long;

    .line 85
    .line 86
    invoke-static {v1, v3, v4, v7, v6}, Lb0/a;->i(Ljava/lang/Long;JILjava/lang/Object;)J

    .line 87
    .line 88
    .line 89
    move-result-wide v8

    .line 90
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    :cond_3
    sget-object v1, Lcom/mico/framework/analysis/stat/apm/ApmStatLaunchUtils$LaunchStage;->APPLICATION_CREATE:Lcom/mico/framework/analysis/stat/apm/ApmStatLaunchUtils$LaunchStage;

    .line 98
    .line 99
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    if-nez v5, :cond_4

    .line 104
    .line 105
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    check-cast v2, Ljava/lang/Long;

    .line 110
    .line 111
    invoke-static {v2, v3, v4, v7, v6}, Lb0/a;->i(Ljava/lang/Long;JILjava/lang/Object;)J

    .line 112
    .line 113
    .line 114
    move-result-wide v8

    .line 115
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    :cond_4
    sget-object v2, Lcom/mico/framework/analysis/stat/apm/ApmStatLaunchUtils$LaunchStage;->APPLICATION_CREATED:Lcom/mico/framework/analysis/stat/apm/ApmStatLaunchUtils$LaunchStage;

    .line 123
    .line 124
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    if-nez v5, :cond_5

    .line 129
    .line 130
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    check-cast v1, Ljava/lang/Long;

    .line 135
    .line 136
    invoke-static {v1, v3, v4, v7, v6}, Lb0/a;->i(Ljava/lang/Long;JILjava/lang/Object;)J

    .line 137
    .line 138
    .line 139
    move-result-wide v8

    .line 140
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    :cond_5
    sget-object v1, Lcom/mico/framework/analysis/stat/apm/ApmStatLaunchUtils$LaunchStage;->LOAD_ACTIVITY_START_CREATE:Lcom/mico/framework/analysis/stat/apm/ApmStatLaunchUtils$LaunchStage;

    .line 148
    .line 149
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    if-nez v5, :cond_6

    .line 154
    .line 155
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    check-cast v2, Ljava/lang/Long;

    .line 160
    .line 161
    invoke-static {v2, v3, v4, v7, v6}, Lb0/a;->i(Ljava/lang/Long;JILjava/lang/Object;)J

    .line 162
    .line 163
    .line 164
    move-result-wide v8

    .line 165
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    :cond_6
    sget-object v2, Lcom/mico/framework/analysis/stat/apm/ApmStatLaunchUtils$LaunchStage;->LOAD_ACTIVITY_CREATE_FINISH:Lcom/mico/framework/analysis/stat/apm/ApmStatLaunchUtils$LaunchStage;

    .line 173
    .line 174
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    if-nez v5, :cond_7

    .line 179
    .line 180
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    check-cast v1, Ljava/lang/Long;

    .line 185
    .line 186
    invoke-static {v1, v3, v4, v7, v6}, Lb0/a;->i(Ljava/lang/Long;JILjava/lang/Object;)J

    .line 187
    .line 188
    .line 189
    move-result-wide v8

    .line 190
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    :cond_7
    sget-object v1, Lcom/mico/framework/analysis/stat/apm/ApmStatLaunchUtils$LaunchStage;->LOGIN_ACTIVITY_RESUMED:Lcom/mico/framework/analysis/stat/apm/ApmStatLaunchUtils$LaunchStage;

    .line 198
    .line 199
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    if-nez v5, :cond_8

    .line 204
    .line 205
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    check-cast v5, Ljava/lang/Long;

    .line 210
    .line 211
    invoke-static {v5, v3, v4, v7, v6}, Lb0/a;->i(Ljava/lang/Long;JILjava/lang/Object;)J

    .line 212
    .line 213
    .line 214
    move-result-wide v8

    .line 215
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    :cond_8
    sget-object v1, Lcom/mico/framework/analysis/stat/apm/ApmStatLaunchUtils$LaunchStage;->SPLASH_ADS_SHOW:Lcom/mico/framework/analysis/stat/apm/ApmStatLaunchUtils$LaunchStage;

    .line 223
    .line 224
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    if-nez v5, :cond_9

    .line 229
    .line 230
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    check-cast v5, Ljava/lang/Long;

    .line 235
    .line 236
    invoke-static {v5, v3, v4, v7, v6}, Lb0/a;->i(Ljava/lang/Long;JILjava/lang/Object;)J

    .line 237
    .line 238
    .line 239
    move-result-wide v8

    .line 240
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    :cond_9
    sget-object v5, Lcom/mico/framework/analysis/stat/apm/ApmStatLaunchUtils$LaunchStage;->SPLASH_ADS_FINISH:Lcom/mico/framework/analysis/stat/apm/ApmStatLaunchUtils$LaunchStage;

    .line 248
    .line 249
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v8

    .line 253
    if-nez v8, :cond_a

    .line 254
    .line 255
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    check-cast v1, Ljava/lang/Long;

    .line 260
    .line 261
    invoke-static {v1, v3, v4, v7, v6}, Lb0/a;->i(Ljava/lang/Long;JILjava/lang/Object;)J

    .line 262
    .line 263
    .line 264
    move-result-wide v8

    .line 265
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    :cond_a
    sget-object v1, Lcom/mico/framework/analysis/stat/apm/ApmStatLaunchUtils$LaunchStage;->MAIN_ACTIVITY_START_CREATE:Lcom/mico/framework/analysis/stat/apm/ApmStatLaunchUtils$LaunchStage;

    .line 273
    .line 274
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v5

    .line 278
    if-nez v5, :cond_b

    .line 279
    .line 280
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v5

    .line 284
    check-cast v5, Ljava/lang/Long;

    .line 285
    .line 286
    invoke-static {v5, v3, v4, v7, v6}, Lb0/a;->i(Ljava/lang/Long;JILjava/lang/Object;)J

    .line 287
    .line 288
    .line 289
    move-result-wide v8

    .line 290
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 291
    .line 292
    .line 293
    move-result-object v5

    .line 294
    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    :cond_b
    sget-object v1, Lcom/mico/framework/analysis/stat/apm/ApmStatLaunchUtils$LaunchStage;->MAIN_ACTIVITY_CREATED:Lcom/mico/framework/analysis/stat/apm/ApmStatLaunchUtils$LaunchStage;

    .line 298
    .line 299
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v5

    .line 303
    if-nez v5, :cond_c

    .line 304
    .line 305
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    check-cast v2, Ljava/lang/Long;

    .line 310
    .line 311
    invoke-static {v2, v3, v4, v7, v6}, Lb0/a;->i(Ljava/lang/Long;JILjava/lang/Object;)J

    .line 312
    .line 313
    .line 314
    move-result-wide v8

    .line 315
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    :cond_c
    sget-object v2, Lcom/mico/framework/analysis/stat/apm/ApmStatLaunchUtils$LaunchStage;->FIRST_FRAME_RENDERED:Lcom/mico/framework/analysis/stat/apm/ApmStatLaunchUtils$LaunchStage;

    .line 323
    .line 324
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v5

    .line 328
    if-nez v5, :cond_d

    .line 329
    .line 330
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v5

    .line 334
    check-cast v5, Ljava/lang/Long;

    .line 335
    .line 336
    invoke-static {v5, v3, v4, v7, v6}, Lb0/a;->i(Ljava/lang/Long;JILjava/lang/Object;)J

    .line 337
    .line 338
    .line 339
    move-result-wide v8

    .line 340
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 341
    .line 342
    .line 343
    move-result-object v5

    .line 344
    invoke-interface {v0, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    :cond_d
    sget-object v2, Lcom/mico/framework/analysis/stat/apm/ApmStatLaunchUtils$LaunchStage;->HOT_FEED_LOADED:Lcom/mico/framework/analysis/stat/apm/ApmStatLaunchUtils$LaunchStage;

    .line 348
    .line 349
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v5

    .line 353
    if-nez v5, :cond_e

    .line 354
    .line 355
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    check-cast v1, Ljava/lang/Long;

    .line 360
    .line 361
    invoke-static {v1, v3, v4, v7, v6}, Lb0/a;->i(Ljava/lang/Long;JILjava/lang/Object;)J

    .line 362
    .line 363
    .line 364
    move-result-wide v8

    .line 365
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    :cond_e
    sget-object v1, Lcom/mico/framework/analysis/stat/apm/ApmStatLaunchUtils$LaunchStage;->HOT_PAGE_RENDERED:Lcom/mico/framework/analysis/stat/apm/ApmStatLaunchUtils$LaunchStage;

    .line 373
    .line 374
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v5

    .line 378
    if-nez v5, :cond_f

    .line 379
    .line 380
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    check-cast v2, Ljava/lang/Long;

    .line 385
    .line 386
    invoke-static {v2, v3, v4, v7, v6}, Lb0/a;->i(Ljava/lang/Long;JILjava/lang/Object;)J

    .line 387
    .line 388
    .line 389
    move-result-wide v2

    .line 390
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 391
    .line 392
    .line 393
    move-result-object v5

    .line 394
    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    :cond_f
    check-cast v5, Ljava/lang/Number;

    .line 398
    .line 399
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 400
    .line 401
    .line 402
    return-void
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
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
.end method

.method public final l()Z
    .locals 1

    .line 1
    :try_start_0
    const-string v0, "com.lody.virtual.client.NativeEngine"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :catch_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
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
.end method

.method public m(Lkotlin/jvm/functions/Function1;)Lcom/mico/framework/analysis/stat/apm/G0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mico/framework/analysis/stat/apm/W$a;->a(Lcom/mico/framework/analysis/stat/apm/W;Lkotlin/jvm/functions/Function1;)Lcom/mico/framework/analysis/stat/apm/G0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
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
    .line 27
.end method
