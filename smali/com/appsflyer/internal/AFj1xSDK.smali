.class public final Lcom/appsflyer/internal/AFj1xSDK;
.super Lcom/appsflyer/internal/AFi1fSDK;
.source "SourceFile"


# instance fields
.field private final getRevenue:Ljava/util/concurrent/ExecutorService;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Lcom/appsflyer/internal/AFc1kSDK;Ljava/lang/Runnable;)V
    .locals 2
    .param p1    # Ljava/util/concurrent/ExecutorService;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/appsflyer/internal/AFc1kSDK;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Runnable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "preload"

    .line 13
    .line 14
    const-string v1, "samsung"

    .line 15
    .line 16
    invoke-direct {p0, v0, v1, p2, p3}, Lcom/appsflyer/internal/AFi1fSDK;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/appsflyer/internal/AFc1kSDK;Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/appsflyer/internal/AFj1xSDK;->getRevenue:Ljava/util/concurrent/ExecutorService;

    .line 20
    .line 21
    return-void
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
.end method

.method private final AFAdRevenueData(Landroid/content/Context;)Z
    .locals 8

    .line 2
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFi1fSDK;->getRevenue()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 3
    sget-object v2, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v3, Lcom/appsflyer/internal/AFh1zSDK;->copydefault:Lcom/appsflyer/internal/AFh1zSDK;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const-string v4, "Referrer collection disallowed by counter."

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lcom/appsflyer/internal/AFg1gSDK;->d$default(Lcom/appsflyer/internal/AFg1gSDK;Lcom/appsflyer/internal/AFh1zSDK;Ljava/lang/String;ZILjava/lang/Object;)V

    return v1

    .line 4
    :cond_0
    invoke-static {p1}, Lcom/appsflyer/internal/AFj1xSDK;->getCurrencyIso4217Code(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 5
    sget-object v2, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v3, Lcom/appsflyer/internal/AFh1zSDK;->copydefault:Lcom/appsflyer/internal/AFh1zSDK;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const-string v4, "Referrer collection disallowed by missing content provider."

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lcom/appsflyer/internal/AFg1gSDK;->d$default(Lcom/appsflyer/internal/AFg1gSDK;Lcom/appsflyer/internal/AFh1zSDK;Ljava/lang/String;ZILjava/lang/Object;)V

    return v1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method private static A_(Landroid/database/Cursor;)Z
    .locals 6

    .line 1
    const-string v0, "RESULT"

    .line 2
    .line 3
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0

    .line 19
    :cond_0
    sget-object v0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 20
    .line 21
    sget-object v1, Lcom/appsflyer/internal/AFh1zSDK;->copydefault:Lcom/appsflyer/internal/AFh1zSDK;

    .line 22
    .line 23
    const/4 v4, 0x4

    .line 24
    const/4 v5, 0x0

    .line 25
    const-string v2, "No such column"

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-static/range {v0 .. v5}, Lcom/appsflyer/internal/AFg1gSDK;->d$default(Lcom/appsflyer/internal/AFg1gSDK;Lcom/appsflyer/internal/AFh1zSDK;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    return p0
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

.method public static synthetic a(Lcom/appsflyer/internal/AFj1xSDK;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/appsflyer/internal/AFj1xSDK;->getMediationNetwork(Lcom/appsflyer/internal/AFj1xSDK;Landroid/content/Context;)V

    return-void
.end method

.method private static getCurrencyIso4217Code(Landroid/content/Context;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "com.samsung.android.mapsagent.providers.apptracking"

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, v0, v1}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_0
    return v1
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

.method private static final getMediationNetwork(Lcom/appsflyer/internal/AFj1xSDK;Landroid/content/Context;)V
    .locals 12

    .line 1
    const-string v0, "com.samsung.android.mapsagent"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    iput-wide v2, p0, Lcom/appsflyer/internal/AFj1ySDK;->areAllFieldsValid:J

    .line 16
    .line 17
    sget-object v2, Lcom/appsflyer/internal/AFj1ySDK$AFa1vSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFj1ySDK$AFa1vSDK;

    .line 18
    .line 19
    iput-object v2, p0, Lcom/appsflyer/internal/AFj1ySDK;->component1:Lcom/appsflyer/internal/AFj1ySDK$AFa1vSDK;

    .line 20
    .line 21
    new-instance v2, Lcom/appsflyer/internal/AFj1ySDK$2;

    .line 22
    .line 23
    invoke-direct {v2, p0}, Lcom/appsflyer/internal/AFj1ySDK$2;-><init>(Lcom/appsflyer/internal/AFj1ySDK;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v2}, Ljava/util/Observable;->addObserver(Ljava/util/Observer;)V

    .line 27
    .line 28
    .line 29
    const/16 v2, 0x18

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    :try_start_0
    const-string v4, "content://com.samsung.android.mapsagent.providers.apptracking/info"

    .line 33
    .line 34
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v4, v6}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    .line 43
    .line 44
    .line 45
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 46
    if-eqz v4, :cond_0

    .line 47
    .line 48
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    const-string v5, "appsflyer001"

    .line 53
    .line 54
    filled-new-array {v5}, [Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    const/4 v10, 0x0

    .line 59
    const/4 v7, 0x0

    .line 60
    move-object v5, v4

    .line 61
    invoke-virtual/range {v5 .. v10}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 62
    .line 63
    .line 64
    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    goto :goto_0

    .line 66
    :catchall_0
    move-exception p1

    .line 67
    move-object v7, p1

    .line 68
    move-object p1, v4

    .line 69
    goto/16 :goto_6

    .line 70
    .line 71
    :cond_0
    move-object v5, v3

    .line 72
    :goto_0
    if-eqz v5, :cond_b

    .line 73
    .line 74
    :try_start_2
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-nez v6, :cond_1

    .line 79
    .line 80
    goto/16 :goto_5

    .line 81
    .line 82
    :cond_1
    invoke-static {v5}, Lcom/appsflyer/internal/AFj1xSDK;->A_(Landroid/database/Cursor;)Z

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    if-eqz v6, :cond_9

    .line 87
    .line 88
    const-string v6, "INSTALLED_TIME_TEXT"

    .line 89
    .line 90
    invoke-static {v5, v6}, Lcom/appsflyer/internal/AFj1lSDK;->N_(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    if-eqz v6, :cond_2

    .line 95
    .line 96
    const-string v7, "yy:MM:dd:hh:mm"

    .line 97
    .line 98
    invoke-static {v6, v7}, Lcom/appsflyer/internal/AFj1tSDK;->getMediationNetwork(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Date;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    if-eqz v6, :cond_2

    .line 103
    .line 104
    invoke-virtual {v6}, Ljava/util/Date;->getTime()J

    .line 105
    .line 106
    .line 107
    move-result-wide v6

    .line 108
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 109
    .line 110
    invoke-virtual {v3, v6, v7}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 111
    .line 112
    .line 113
    move-result-wide v6

    .line 114
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    goto :goto_1

    .line 119
    :catchall_1
    move-exception p1

    .line 120
    move-object v7, p1

    .line 121
    move-object p1, v4

    .line 122
    move-object v3, v5

    .line 123
    goto/16 :goto_6

    .line 124
    .line 125
    :cond_2
    :goto_1
    if-eqz v3, :cond_3

    .line 126
    .line 127
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 128
    .line 129
    .line 130
    move-result-wide v6

    .line 131
    iget-object v3, p0, Lcom/appsflyer/internal/AFj1ySDK;->AFAdRevenueData:Ljava/util/Map;

    .line 132
    .line 133
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    const-string v8, "install_begin_ts"

    .line 137
    .line 138
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    invoke-interface {v3, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    :cond_3
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 146
    .line 147
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 148
    .line 149
    .line 150
    const-string v6, "MAPS_ID"

    .line 151
    .line 152
    invoke-static {v5, v6}, Lcom/appsflyer/internal/AFj1lSDK;->N_(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    if-eqz v6, :cond_4

    .line 157
    .line 158
    const-string v7, "maps_id"

    .line 159
    .line 160
    invoke-interface {v3, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    :cond_4
    const-string v6, "DEVICE_NAME"

    .line 164
    .line 165
    invoke-static {v5, v6}, Lcom/appsflyer/internal/AFj1lSDK;->N_(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    if-eqz v6, :cond_5

    .line 170
    .line 171
    const-string v7, "device_model"

    .line 172
    .line 173
    invoke-interface {v3, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    :cond_5
    const-string v6, "COUNTRY"

    .line 177
    .line 178
    invoke-static {v5, v6}, Lcom/appsflyer/internal/AFj1lSDK;->N_(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    if-eqz v6, :cond_6

    .line 183
    .line 184
    const-string v7, "country"

    .line 185
    .line 186
    invoke-interface {v3, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    :cond_6
    const-string v6, "CAMPAIGN_ID"

    .line 190
    .line 191
    invoke-static {v5, v6}, Lcom/appsflyer/internal/AFj1lSDK;->N_(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    if-eqz v6, :cond_7

    .line 196
    .line 197
    const-string v7, "campaign_id"

    .line 198
    .line 199
    invoke-interface {v3, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    :cond_7
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 203
    .line 204
    .line 205
    move-result v6

    .line 206
    if-nez v6, :cond_8

    .line 207
    .line 208
    iget-object v6, p0, Lcom/appsflyer/internal/AFj1ySDK;->AFAdRevenueData:Ljava/util/Map;

    .line 209
    .line 210
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    const-string v7, "samsung_custom"

    .line 214
    .line 215
    invoke-interface {v6, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    :cond_8
    iget-object v3, p0, Lcom/appsflyer/internal/AFj1ySDK;->AFAdRevenueData:Ljava/util/Map;

    .line 219
    .line 220
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    const-string v6, "api_ver"

    .line 224
    .line 225
    invoke-static {p1, v0}, Lcom/appsflyer/internal/AFj1nSDK;->AFAdRevenueData(Landroid/content/Context;Ljava/lang/String;)J

    .line 226
    .line 227
    .line 228
    move-result-wide v7

    .line 229
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 230
    .line 231
    .line 232
    move-result-object v7

    .line 233
    invoke-interface {v3, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    iget-object v3, p0, Lcom/appsflyer/internal/AFj1ySDK;->AFAdRevenueData:Ljava/util/Map;

    .line 237
    .line 238
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    const-string v1, "api_ver_name"

    .line 242
    .line 243
    invoke-static {p1, v0}, Lcom/appsflyer/internal/AFj1nSDK;->getCurrencyIso4217Code(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    invoke-interface {v3, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    goto :goto_2

    .line 251
    :cond_9
    sget-object v6, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 252
    .line 253
    sget-object v7, Lcom/appsflyer/internal/AFh1zSDK;->copydefault:Lcom/appsflyer/internal/AFh1zSDK;

    .line 254
    .line 255
    const-string v8, "App was not installed via Samsung MAPS."

    .line 256
    .line 257
    const/4 v10, 0x4

    .line 258
    const/4 v11, 0x0

    .line 259
    const/4 v9, 0x0

    .line 260
    invoke-static/range {v6 .. v11}, Lcom/appsflyer/internal/AFg1gSDK;->i$default(Lcom/appsflyer/internal/AFg1gSDK;Lcom/appsflyer/internal/AFh1zSDK;Ljava/lang/String;ZILjava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 261
    .line 262
    .line 263
    :goto_2
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 264
    .line 265
    .line 266
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 267
    .line 268
    if-lt p1, v2, :cond_a

    .line 269
    .line 270
    if-eqz v4, :cond_10

    .line 271
    .line 272
    :goto_3
    invoke-virtual {v4}, Landroid/content/ContentProviderClient;->release()Z

    .line 273
    .line 274
    .line 275
    goto :goto_7

    .line 276
    :cond_a
    if-eqz v4, :cond_10

    .line 277
    .line 278
    :goto_4
    invoke-virtual {v4}, Landroid/content/ContentProviderClient;->release()Z

    .line 279
    .line 280
    .line 281
    goto :goto_7

    .line 282
    :cond_b
    :goto_5
    :try_start_3
    sget-object v6, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 283
    .line 284
    sget-object v7, Lcom/appsflyer/internal/AFh1zSDK;->copydefault:Lcom/appsflyer/internal/AFh1zSDK;

    .line 285
    .line 286
    const-string v8, "Content provider returned no data"

    .line 287
    .line 288
    const/4 v10, 0x4

    .line 289
    const/4 v11, 0x0

    .line 290
    const/4 v9, 0x0

    .line 291
    invoke-static/range {v6 .. v11}, Lcom/appsflyer/internal/AFg1gSDK;->d$default(Lcom/appsflyer/internal/AFg1gSDK;Lcom/appsflyer/internal/AFh1zSDK;Ljava/lang/String;ZILjava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 292
    .line 293
    .line 294
    if-eqz v5, :cond_c

    .line 295
    .line 296
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 297
    .line 298
    .line 299
    :cond_c
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 300
    .line 301
    if-lt p1, v2, :cond_d

    .line 302
    .line 303
    if-eqz v4, :cond_10

    .line 304
    .line 305
    goto :goto_3

    .line 306
    :cond_d
    if-eqz v4, :cond_10

    .line 307
    .line 308
    goto :goto_4

    .line 309
    :catchall_2
    move-exception p1

    .line 310
    move-object v7, p1

    .line 311
    move-object p1, v3

    .line 312
    :goto_6
    :try_start_4
    sget-object v4, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 313
    .line 314
    sget-object v5, Lcom/appsflyer/internal/AFh1zSDK;->copydefault:Lcom/appsflyer/internal/AFh1zSDK;

    .line 315
    .line 316
    const-string v6, "Error while collecting referrer data"

    .line 317
    .line 318
    const/4 v10, 0x1

    .line 319
    const/4 v11, 0x1

    .line 320
    const/4 v8, 0x0

    .line 321
    const/4 v9, 0x0

    .line 322
    invoke-virtual/range {v4 .. v11}, Lcom/appsflyer/internal/AFg1gSDK;->e(Lcom/appsflyer/internal/AFh1zSDK;Ljava/lang/String;Ljava/lang/Throwable;ZZZZ)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 323
    .line 324
    .line 325
    if-eqz v3, :cond_e

    .line 326
    .line 327
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 328
    .line 329
    .line 330
    :cond_e
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 331
    .line 332
    if-lt v0, v2, :cond_f

    .line 333
    .line 334
    if-eqz p1, :cond_10

    .line 335
    .line 336
    invoke-virtual {p1}, Landroid/content/ContentProviderClient;->release()Z

    .line 337
    .line 338
    .line 339
    goto :goto_7

    .line 340
    :cond_f
    if-eqz p1, :cond_10

    .line 341
    .line 342
    invoke-virtual {p1}, Landroid/content/ContentProviderClient;->release()Z

    .line 343
    .line 344
    .line 345
    :cond_10
    :goto_7
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFj1ySDK;->getMonetizationNetwork()V

    .line 346
    .line 347
    .line 348
    return-void

    .line 349
    :catchall_3
    move-exception p0

    .line 350
    if-eqz v3, :cond_11

    .line 351
    .line 352
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 353
    .line 354
    .line 355
    :cond_11
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 356
    .line 357
    if-lt v0, v2, :cond_12

    .line 358
    .line 359
    if-eqz p1, :cond_13

    .line 360
    .line 361
    invoke-virtual {p1}, Landroid/content/ContentProviderClient;->release()Z

    .line 362
    .line 363
    .line 364
    goto :goto_8

    .line 365
    :cond_12
    if-eqz p1, :cond_13

    .line 366
    .line 367
    invoke-virtual {p1}, Landroid/content/ContentProviderClient;->release()Z

    .line 368
    .line 369
    .line 370
    :cond_13
    :goto_8
    throw p0
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
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
.end method


# virtual methods
.method public final AFAdRevenueData()V
    .locals 0

    .line 1
    return-void
.end method

.method public final getRevenue(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/appsflyer/internal/AFj1xSDK;->AFAdRevenueData(Landroid/content/Context;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFj1xSDK;->getRevenue:Ljava/util/concurrent/ExecutorService;

    .line 14
    .line 15
    new-instance v1, Lcom/appsflyer/internal/M;

    .line 16
    .line 17
    invoke-direct {v1, p0, p1}, Lcom/appsflyer/internal/M;-><init>(Lcom/appsflyer/internal/AFj1xSDK;Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
.end method
