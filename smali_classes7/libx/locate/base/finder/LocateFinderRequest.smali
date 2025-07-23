.class public final Llibx/locate/base/finder/LocateFinderRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\tH\u0002J$\u0010\u0014\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u00162\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00182\u0006\u0010\r\u001a\u00020\u000eR\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\n\u001a\u0010\u0012\u0004\u0012\u00020\t\u0012\u0006\u0012\u0004\u0018\u00010\u000c0\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Llibx/locate/base/finder/LocateFinderRequest;",
        "",
        "closeTime",
        "",
        "(J)V",
        "cacheLocateFinders",
        "",
        "Llibx/locate/base/finder/LocateFinder;",
        "cacheWaitList",
        "",
        "cacheWaitResults",
        "",
        "Llibx/locate/base/data/LocateData;",
        "requestLocateFinderCallback",
        "Llibx/locate/base/finder/LocateFinderCallback;",
        "timer",
        "Ljava/util/Timer;",
        "finishLocate",
        "",
        "reason",
        "requestLocate",
        "context",
        "Landroid/content/Context;",
        "locateFinders",
        "",
        "libx-locate-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final cacheLocateFinders:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Llibx/locate/base/finder/LocateFinder;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final cacheWaitList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final cacheWaitResults:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Llibx/locate/base/data/LocateData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final closeTime:J

.field private requestLocateFinderCallback:Llibx/locate/base/finder/LocateFinderCallback;

.field private final timer:Ljava/util/Timer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    invoke-direct {p0, v2, v3, v0, v1}, Llibx/locate/base/finder/LocateFinderRequest;-><init>(JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Llibx/locate/base/finder/LocateFinderRequest;->closeTime:J

    .line 3
    new-instance p1, Ljava/util/Timer;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/Timer;-><init>(Z)V

    iput-object p1, p0, Llibx/locate/base/finder/LocateFinderRequest;->timer:Ljava/util/Timer;

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Llibx/locate/base/finder/LocateFinderRequest;->cacheLocateFinders:Ljava/util/List;

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Llibx/locate/base/finder/LocateFinderRequest;->cacheWaitList:Ljava/util/List;

    .line 6
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Llibx/locate/base/finder/LocateFinderRequest;->cacheWaitResults:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(JILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const-wide/32 p1, 0x1d4c0

    .line 7
    :cond_0
    invoke-direct {p0, p1, p2}, Llibx/locate/base/finder/LocateFinderRequest;-><init>(J)V

    return-void
.end method

.method public static final synthetic access$finishLocate(Llibx/locate/base/finder/LocateFinderRequest;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llibx/locate/base/finder/LocateFinderRequest;->finishLocate(Ljava/lang/String;)V

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
.end method

.method public static final synthetic access$getCacheLocateFinders$p(Llibx/locate/base/finder/LocateFinderRequest;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Llibx/locate/base/finder/LocateFinderRequest;->cacheLocateFinders:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
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
    .line 27
.end method

.method public static final synthetic access$getCacheWaitList$p(Llibx/locate/base/finder/LocateFinderRequest;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Llibx/locate/base/finder/LocateFinderRequest;->cacheWaitList:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
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
    .line 27
.end method

.method public static final synthetic access$getCacheWaitResults$p(Llibx/locate/base/finder/LocateFinderRequest;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Llibx/locate/base/finder/LocateFinderRequest;->cacheWaitResults:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
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
    .line 27
.end method

.method private final finishLocate(Ljava/lang/String;)V
    .locals 4

    .line 1
    sget-object v0, Llibx/locate/base/LocateLog;->INSTANCE:Llibx/locate/base/LocateLog;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "finishLocate:"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v0, p1}, Llibx/android/common/log/LibxBasicLog;->d(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Llibx/locate/base/finder/LocateFinderRequest;->cacheLocateFinders:Ljava/util/List;

    .line 24
    .line 25
    check-cast p1, Ljava/lang/Iterable;

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Llibx/locate/base/finder/LocateFinder;

    .line 42
    .line 43
    const-string v1, "finishLocate"

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Llibx/locate/base/finder/LocateFinder;->stopLocate(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    :try_start_0
    iget-object p1, p0, Llibx/locate/base/finder/LocateFinderRequest;->timer:Ljava/util/Timer;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/util/Timer;->cancel()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    sget-object v0, Llibx/locate/base/LocateLog;->INSTANCE:Llibx/locate/base/LocateLog;

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Llibx/android/common/log/LibxBasicLog;->e(Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    :goto_1
    iget-object p1, p0, Llibx/locate/base/finder/LocateFinderRequest;->cacheWaitList:Ljava/util/List;

    .line 62
    .line 63
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Ljava/lang/String;

    .line 78
    .line 79
    iget-object v1, p0, Llibx/locate/base/finder/LocateFinderRequest;->cacheWaitResults:Ljava/util/Map;

    .line 80
    .line 81
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Llibx/locate/base/data/LocateData;

    .line 86
    .line 87
    if-eqz v1, :cond_1

    .line 88
    .line 89
    sget-object p1, Llibx/locate/base/LocateLog;->INSTANCE:Llibx/locate/base/LocateLog;

    .line 90
    .line 91
    new-instance v2, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    .line 96
    const-string v3, "finishLocate finish:"

    .line 97
    .line 98
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v3, ","

    .line 105
    .line 106
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {p1, v2}, Llibx/android/common/log/LibxBasicLog;->d(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    iget-object p1, p0, Llibx/locate/base/finder/LocateFinderRequest;->requestLocateFinderCallback:Llibx/locate/base/finder/LocateFinderCallback;

    .line 120
    .line 121
    if-nez p1, :cond_2

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_2
    invoke-interface {p1, v0, v1}, Llibx/locate/base/finder/LocateFinderCallback;->onLocateResult(Ljava/lang/String;Llibx/locate/base/data/LocateData;)V

    .line 125
    .line 126
    .line 127
    :goto_2
    return-void

    .line 128
    :cond_3
    iget-object p1, p0, Llibx/locate/base/finder/LocateFinderRequest;->requestLocateFinderCallback:Llibx/locate/base/finder/LocateFinderCallback;

    .line 129
    .line 130
    if-nez p1, :cond_4

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_4
    iget-object v0, p0, Llibx/locate/base/finder/LocateFinderRequest;->cacheWaitList:Ljava/util/List;

    .line 134
    .line 135
    const/4 v1, 0x0

    .line 136
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Ljava/lang/String;

    .line 141
    .line 142
    const/4 v1, 0x0

    .line 143
    invoke-interface {p1, v0, v1}, Llibx/locate/base/finder/LocateFinderCallback;->onLocateResult(Ljava/lang/String;Llibx/locate/base/data/LocateData;)V

    .line 144
    .line 145
    .line 146
    :goto_3
    return-void
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
.end method


# virtual methods
.method public final requestLocate(Landroid/content/Context;Ljava/util/List;Llibx/locate/base/finder/LocateFinderCallback;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Llibx/locate/base/finder/LocateFinderCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "+",
            "Llibx/locate/base/finder/LocateFinder;",
            ">;",
            "Llibx/locate/base/finder/LocateFinderCallback;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "locateFinders"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "requestLocateFinderCallback"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-object p3, p0, Llibx/locate/base/finder/LocateFinderRequest;->requestLocateFinderCallback:Llibx/locate/base/finder/LocateFinderCallback;

    .line 17
    .line 18
    iget-object p3, p0, Llibx/locate/base/finder/LocateFinderRequest;->cacheLocateFinders:Ljava/util/List;

    .line 19
    .line 20
    move-object v0, p2

    .line 21
    check-cast v0, Ljava/util/Collection;

    .line 22
    .line 23
    invoke-interface {p3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 24
    .line 25
    .line 26
    :try_start_0
    iget-object p3, p0, Llibx/locate/base/finder/LocateFinderRequest;->timer:Ljava/util/Timer;

    .line 27
    .line 28
    new-instance v0, Llibx/locate/base/finder/LocateFinderRequest$requestLocate$1$1;

    .line 29
    .line 30
    invoke-direct {v0, p0}, Llibx/locate/base/finder/LocateFinderRequest$requestLocate$1$1;-><init>(Llibx/locate/base/finder/LocateFinderRequest;)V

    .line 31
    .line 32
    .line 33
    iget-wide v1, p0, Llibx/locate/base/finder/LocateFinderRequest;->closeTime:J

    .line 34
    .line 35
    invoke-virtual {p3, v0, v1, v2}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p3

    .line 40
    sget-object v0, Llibx/android/common/CommonLog;->INSTANCE:Llibx/android/common/CommonLog;

    .line 41
    .line 42
    const-string v1, "safeThrowable"

    .line 43
    .line 44
    invoke-virtual {v0, v1, p3}, Llibx/android/common/log/LibxBasicLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    check-cast p2, Ljava/lang/Iterable;

    .line 48
    .line 49
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result p3

    .line 57
    if-eqz p3, :cond_0

    .line 58
    .line 59
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    check-cast p3, Llibx/locate/base/finder/LocateFinder;

    .line 64
    .line 65
    iget-object v0, p0, Llibx/locate/base/finder/LocateFinderRequest;->cacheWaitList:Ljava/util/List;

    .line 66
    .line 67
    invoke-virtual {p3}, Llibx/locate/base/finder/LocateFinder;->locateFinderTag()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    new-instance v0, Llibx/locate/base/finder/LocateFinderRequest$requestLocate$2$1;

    .line 75
    .line 76
    invoke-direct {v0, p0}, Llibx/locate/base/finder/LocateFinderRequest$requestLocate$2$1;-><init>(Llibx/locate/base/finder/LocateFinderRequest;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p3, p1, v0}, Llibx/locate/base/finder/LocateFinder;->startLocate(Landroid/content/Context;Llibx/locate/base/finder/LocateFinderCallback;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_0
    return-void
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
.end method
