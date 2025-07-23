.class public final Leb/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Leb/b$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\t\u0018\u0000 \u00082\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\nB\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0011\u0010\u0005\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\r\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0011\u0010\n\u001a\u0004\u0018\u00010\u0002H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u0006J#\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0013\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0014R\"\u0010\u001a\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u0016\u001a\u0004\u0008\u0017\u0010\t\"\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001b"
    }
    d2 = {
        "Leb/b;",
        "",
        "Llibx/apm/insight/memory/bean/MemoryReportData;",
        "<init>",
        "()V",
        "f",
        "()Llibx/apm/insight/memory/bean/MemoryReportData;",
        "",
        "b",
        "()J",
        "a",
        "",
        "i",
        "Landroid/content/Context;",
        "context",
        "Landroid/os/Debug$MemoryInfo;",
        "c",
        "(ILandroid/content/Context;)Landroid/os/Debug$MemoryInfo;",
        "",
        "e",
        "()Z",
        "d",
        "J",
        "getLastCollectTimeMillis",
        "setLastCollectTimeMillis",
        "(J)V",
        "lastCollectTimeMillis",
        "libx_apm_insight_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nMemoryDataCollector.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MemoryDataCollector.kt\nlibx/apm/insight/memory/MemoryDataCollector\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,124:1\n1#2:125\n*E\n"
    }
.end annotation


# static fields
.field public static final b:Leb/b$a;

.field public static c:J


# instance fields
.field public a:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Leb/b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Leb/b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Leb/b;->b:Leb/b$a;

    .line 8
    .line 9
    const-wide/16 v0, -0x1

    .line 10
    .line 11
    sput-wide v0, Leb/b;->c:J

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public constructor <init>()V
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
.method public final a()Llibx/apm/insight/memory/bean/MemoryReportData;
    .locals 20

    .line 1
    new-instance v15, Llibx/apm/insight/memory/bean/MemoryReportData;

    .line 2
    .line 3
    move-object v0, v15

    .line 4
    const/16 v16, 0x7ff

    .line 5
    .line 6
    const/16 v17, 0x0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    const-wide/16 v5, 0x0

    .line 13
    .line 14
    const-wide/16 v7, 0x0

    .line 15
    .line 16
    const-wide/16 v9, 0x0

    .line 17
    .line 18
    const-wide/16 v11, 0x0

    .line 19
    .line 20
    const/4 v13, 0x0

    .line 21
    const/4 v14, 0x0

    .line 22
    const/16 v18, 0x0

    .line 23
    .line 24
    move-object/from16 v19, v15

    .line 25
    .line 26
    move-object/from16 v15, v18

    .line 27
    .line 28
    invoke-direct/range {v0 .. v17}, Llibx/apm/insight/memory/bean/MemoryReportData;-><init>(Ljava/lang/String;IIIJDJJLjava/lang/String;ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual/range {p0 .. p0}, Leb/b;->b()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    sget-object v2, Llibx/apm/insight/util/o;->a:Llibx/apm/insight/util/o;

    .line 36
    .line 37
    invoke-virtual {v2}, Llibx/apm/insight/util/o;->f()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    sget-object v3, LSa/e;->a:LSa/e;

    .line 42
    .line 43
    invoke-virtual {v3}, LSa/e;->b()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    move-object/from16 v4, p0

    .line 48
    .line 49
    invoke-virtual {v4, v2, v3}, Leb/b;->c(ILandroid/content/Context;)Landroid/os/Debug$MemoryInfo;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const/4 v3, 0x0

    .line 54
    if-eqz v2, :cond_7

    .line 55
    .line 56
    invoke-virtual {v2}, Landroid/os/Debug$MemoryInfo;->getTotalPss()I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-lez v5, :cond_0

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    move-object v2, v3

    .line 64
    :goto_0
    if-eqz v2, :cond_7

    .line 65
    .line 66
    invoke-virtual/range {p0 .. p0}, Leb/b;->d()Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-virtual {v5}, Ljava/lang/Runtime;->totalMemory()J

    .line 75
    .line 76
    .line 77
    move-result-wide v5

    .line 78
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    invoke-virtual {v7}, Ljava/lang/Runtime;->freeMemory()J

    .line 83
    .line 84
    .line 85
    move-result-wide v7

    .line 86
    sub-long/2addr v5, v7

    .line 87
    if-nez v3, :cond_1

    .line 88
    .line 89
    const-string v3, "BACK"

    .line 90
    .line 91
    move-object/from16 v7, v19

    .line 92
    .line 93
    invoke-virtual {v7, v3}, Llibx/apm/insight/memory/bean/MemoryReportData;->i(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_1
    move-object/from16 v7, v19

    .line 98
    .line 99
    const-string v3, "FRONT"

    .line 100
    .line 101
    invoke-virtual {v7, v3}, Llibx/apm/insight/memory/bean/MemoryReportData;->i(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :goto_1
    iget v3, v2, Landroid/os/Debug$MemoryInfo;->dalvikPss:I

    .line 105
    .line 106
    invoke-virtual {v7, v3}, Llibx/apm/insight/memory/bean/MemoryReportData;->a(I)V

    .line 107
    .line 108
    .line 109
    iget v3, v2, Landroid/os/Debug$MemoryInfo;->nativePss:I

    .line 110
    .line 111
    invoke-virtual {v7, v3}, Llibx/apm/insight/memory/bean/MemoryReportData;->e(I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2}, Landroid/os/Debug$MemoryInfo;->getTotalPss()I

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    invoke-virtual {v7, v3}, Llibx/apm/insight/memory/bean/MemoryReportData;->h(I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v7, v5, v6}, Llibx/apm/insight/memory/bean/MemoryReportData;->c(J)V

    .line 122
    .line 123
    .line 124
    invoke-static {}, Llibx/apm/insight/util/c;->f()J

    .line 125
    .line 126
    .line 127
    move-result-wide v8

    .line 128
    invoke-virtual {v7, v8, v9}, Llibx/apm/insight/memory/bean/MemoryReportData;->j(J)V

    .line 129
    .line 130
    .line 131
    const-wide/16 v8, 0x0

    .line 132
    .line 133
    cmp-long v3, v5, v8

    .line 134
    .line 135
    if-lez v3, :cond_2

    .line 136
    .line 137
    new-instance v3, Ljava/math/BigDecimal;

    .line 138
    .line 139
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    invoke-virtual {v5}, Ljava/lang/Runtime;->totalMemory()J

    .line 144
    .line 145
    .line 146
    move-result-wide v5

    .line 147
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    invoke-virtual {v8}, Ljava/lang/Runtime;->freeMemory()J

    .line 152
    .line 153
    .line 154
    move-result-wide v8

    .line 155
    sub-long/2addr v5, v8

    .line 156
    invoke-direct {v3, v5, v6}, Ljava/math/BigDecimal;-><init>(J)V

    .line 157
    .line 158
    .line 159
    new-instance v5, Ljava/math/BigDecimal;

    .line 160
    .line 161
    invoke-direct {v5, v0, v1}, Ljava/math/BigDecimal;-><init>(J)V

    .line 162
    .line 163
    .line 164
    const/4 v0, 0x4

    .line 165
    invoke-virtual {v3, v5, v0, v0}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;II)Ljava/math/BigDecimal;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v0}, Ljava/math/BigDecimal;->doubleValue()D

    .line 170
    .line 171
    .line 172
    move-result-wide v0

    .line 173
    invoke-virtual {v7, v0, v1}, Llibx/apm/insight/memory/bean/MemoryReportData;->d(D)V

    .line 174
    .line 175
    .line 176
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 177
    .line 178
    const/16 v1, 0x17

    .line 179
    .line 180
    if-lt v0, v1, :cond_4

    .line 181
    .line 182
    const-string v0, "summary.graphics"

    .line 183
    .line 184
    invoke-static {v2, v0}, Leb/a;->a(Landroid/os/Debug$MemoryInfo;Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    if-eqz v0, :cond_4

    .line 189
    .line 190
    invoke-static {v0}, Lkotlin/text/StringsKt;->q0(Ljava/lang/CharSequence;)Z

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    if-eqz v1, :cond_3

    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_3
    :try_start_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 201
    .line 202
    .line 203
    move-result-wide v0

    .line 204
    invoke-virtual {v7, v0, v1}, Llibx/apm/insight/memory/bean/MemoryReportData;->b(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 205
    .line 206
    .line 207
    :catch_0
    :cond_4
    :goto_2
    sget-object v0, Llibx/apm/insight/util/o;->a:Llibx/apm/insight/util/o;

    .line 208
    .line 209
    sget-object v1, LSa/e;->a:LSa/e;

    .line 210
    .line 211
    invoke-virtual {v1}, LSa/e;->b()Landroid/content/Context;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    invoke-virtual {v0, v2}, Llibx/apm/insight/util/o;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    invoke-virtual {v7, v2}, Llibx/apm/insight/memory/bean/MemoryReportData;->f(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1}, LSa/e;->b()Landroid/content/Context;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-virtual {v0, v1}, Llibx/apm/insight/util/o;->e(Landroid/content/Context;)Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    invoke-virtual {v7, v0}, Llibx/apm/insight/memory/bean/MemoryReportData;->k(I)V

    .line 231
    .line 232
    .line 233
    sget-object v0, Lcb/a;->f:Lcb/a$a;

    .line 234
    .line 235
    invoke-virtual {v0}, Lcb/a$a;->a()Lcb/a;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    if-eqz v0, :cond_5

    .line 240
    .line 241
    invoke-virtual {v0}, Lcb/a;->e()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    if-nez v0, :cond_6

    .line 246
    .line 247
    :cond_5
    const-string v0, ""

    .line 248
    .line 249
    :cond_6
    invoke-virtual {v7, v0}, Llibx/apm/insight/memory/bean/MemoryReportData;->g(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    return-object v7

    .line 253
    :cond_7
    return-object v3
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

.method public final b()J
    .locals 5

    .line 1
    sget-wide v0, Leb/b;->c:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_0

    .line 8
    .line 9
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    sput-wide v0, Leb/b;->c:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    :catch_0
    :cond_0
    sget-wide v0, Leb/b;->c:J

    .line 20
    .line 21
    return-wide v0
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
.end method

.method public final c(ILandroid/content/Context;)Landroid/os/Debug$MemoryInfo;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    :try_start_0
    const-string v1, "activity"

    .line 6
    .line 7
    invoke-virtual {p2, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    const-string v1, "null cannot be cast to non-null type android.app.ActivityManager"

    .line 12
    .line 13
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    check-cast p2, Landroid/app/ActivityManager;

    .line 17
    .line 18
    filled-new-array {p1}, [I

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p2, p1}, Landroid/app/ActivityManager;->getProcessMemoryInfo([I)[Landroid/os/Debug$MemoryInfo;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/4 p2, 0x0

    .line 27
    aget-object v0, p1, p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    :catch_0
    :goto_0
    return-object v0
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
.end method

.method public final d()Z
    .locals 1

    .line 1
    sget-object v0, Lcb/a;->f:Lcb/a$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcb/a$a;->a()Lcb/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcb/a;->a()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return v0
    .line 16
    .line 17
    .line 18
.end method

.method public final e()Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Leb/b;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x2ee0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const v0, 0x1d4c0

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    iget-wide v3, p0, Leb/b;->a:J

    .line 18
    .line 19
    sub-long v3, v1, v3

    .line 20
    .line 21
    int-to-long v5, v0

    .line 22
    cmp-long v0, v3, v5

    .line 23
    .line 24
    if-gtz v0, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    return v0

    .line 28
    :cond_1
    iput-wide v1, p0, Leb/b;->a:J

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    return v0
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
.end method

.method public f()Llibx/apm/insight/memory/bean/MemoryReportData;
    .locals 1

    .line 1
    invoke-virtual {p0}, Leb/b;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-virtual {p0}, Leb/b;->a()Llibx/apm/insight/memory/bean/MemoryReportData;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method
