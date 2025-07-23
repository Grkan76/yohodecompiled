.class public final Llibx/android/media/album/MediaQueryMusicApiKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u001a\u000e\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001H\u0007\u00a8\u0006\u0003"
    }
    d2 = {
        "mediaQueryMusicData",
        "",
        "Llibx/android/media/album/MediaMusicData;",
        "libx_media_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nMediaQueryMusicApi.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MediaQueryMusicApi.kt\nlibx/android/media/album/MediaQueryMusicApiKt\n+ 2 Cursor.kt\nandroidx/core/database/CursorKt\n+ 3 BasicKotlinMehod.kt\nlibx/android/common/BasicKotlinMehodKt\n*L\n1#1,92:1\n98#2:93\n98#2:94\n16#3,6:95\n*S KotlinDebug\n*F\n+ 1 MediaQueryMusicApi.kt\nlibx/android/media/album/MediaQueryMusicApiKt\n*L\n52#1:93\n55#1:94\n88#1:95,6\n*E\n"
    }
.end annotation


# direct methods
.method public static final mediaQueryMusicData()Ljava/util/List;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Llibx/android/media/album/MediaMusicData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v1, "safeThrowable"

    .line 2
    .line 3
    new-instance v2, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    sget-object v0, Llibx/android/media/album/MediaType;->AUDIO:Llibx/android/media/album/MediaType;

    .line 9
    .line 10
    invoke-static {v0}, Llibx/android/media/album/MediaTypeKt;->contentUriByMediaType(Llibx/android/media/album/MediaType;)Landroid/net/Uri;

    .line 11
    .line 12
    .line 13
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 14
    if-eqz v0, :cond_9

    .line 15
    .line 16
    :try_start_1
    sget-object v4, Llibx/android/common/AppInfoUtils;->INSTANCE:Llibx/android/common/AppInfoUtils;

    .line 17
    .line 18
    invoke-virtual {v4}, Llibx/android/common/AppInfoUtils;->getAppContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    const-string v9, "title_key"

    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v7, 0x0

    .line 34
    const/4 v8, 0x0

    .line 35
    move-object v5, v0

    .line 36
    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 37
    .line 38
    .line 39
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    const/4 v3, 0x0

    .line 43
    goto/16 :goto_8

    .line 44
    .line 45
    :cond_0
    const/4 v4, 0x0

    .line 46
    :goto_0
    if-eqz v4, :cond_8

    .line 47
    .line 48
    :cond_1
    :goto_1
    :try_start_2
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_8

    .line 53
    .line 54
    const-string v5, "_id"

    .line 55
    .line 56
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 61
    .line 62
    .line 63
    move-result-wide v7

    .line 64
    const-wide/16 v5, 0x0

    .line 65
    .line 66
    cmp-long v9, v7, v5

    .line 67
    .line 68
    if-eqz v9, :cond_1

    .line 69
    .line 70
    const-string v5, "_display_name"

    .line 71
    .line 72
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    invoke-interface {v4, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    if-eqz v6, :cond_2

    .line 81
    .line 82
    const/4 v9, 0x0

    .line 83
    goto :goto_2

    .line 84
    :cond_2
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    move-object v9, v5

    .line 89
    :goto_2
    const-string v5, "title"

    .line 90
    .line 91
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v10

    .line 99
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 100
    .line 101
    const-string v6, ""

    .line 102
    .line 103
    const/16 v11, 0x1e

    .line 104
    .line 105
    if-lt v5, v11, :cond_4

    .line 106
    .line 107
    :try_start_3
    const-string v12, "artist"

    .line 108
    .line 109
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    move-result v12

    .line 113
    invoke-interface {v4, v12}, Landroid/database/Cursor;->isNull(I)Z

    .line 114
    .line 115
    .line 116
    move-result v13

    .line 117
    if-eqz v13, :cond_3

    .line 118
    .line 119
    const/4 v12, 0x0

    .line 120
    goto :goto_3

    .line 121
    :cond_3
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v12

    .line 125
    goto :goto_3

    .line 126
    :catchall_1
    move-exception v0

    .line 127
    move-object v3, v4

    .line 128
    goto/16 :goto_8

    .line 129
    .line 130
    :cond_4
    move-object v12, v6

    .line 131
    :goto_3
    invoke-static {v0, v7, v8}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 132
    .line 133
    .line 134
    move-result-object v13

    .line 135
    const-string v14, "withAppendedId(contentUri, mediaId)"

    .line 136
    .line 137
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 138
    .line 139
    .line 140
    const/16 v14, 0x1d

    .line 141
    .line 142
    const-string v15, "duration"

    .line 143
    .line 144
    if-lt v5, v14, :cond_5

    .line 145
    .line 146
    :try_start_4
    invoke-interface {v4, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 147
    .line 148
    .line 149
    move-result v14

    .line 150
    invoke-interface {v4, v14}, Landroid/database/Cursor;->getLong(I)J

    .line 151
    .line 152
    .line 153
    move-result-wide v14

    .line 154
    goto :goto_4

    .line 155
    :cond_5
    invoke-interface {v4, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 156
    .line 157
    .line 158
    move-result v14

    .line 159
    invoke-interface {v4, v14}, Landroid/database/Cursor;->getLong(I)J

    .line 160
    .line 161
    .line 162
    move-result-wide v14

    .line 163
    :goto_4
    const-string v3, "_size"

    .line 164
    .line 165
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 170
    .line 171
    .line 172
    move-result-wide v16

    .line 173
    const-string v3, "album_id"

    .line 174
    .line 175
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 180
    .line 181
    .line 182
    move-result-wide v18

    .line 183
    if-lt v5, v11, :cond_6

    .line 184
    .line 185
    const-string v3, "album"

    .line 186
    .line 187
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    goto :goto_5

    .line 196
    :cond_6
    move-object v3, v6

    .line 197
    :goto_5
    const-string v5, "is_music"

    .line 198
    .line 199
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 200
    .line 201
    .line 202
    move-result v5

    .line 203
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 204
    .line 205
    .line 206
    move-result v5

    .line 207
    if-eqz v5, :cond_7

    .line 208
    .line 209
    new-instance v5, Llibx/android/media/album/MediaMusicData;

    .line 210
    .line 211
    move-object v6, v5

    .line 212
    move-object v11, v12

    .line 213
    move-object v12, v13

    .line 214
    move-wide v13, v14

    .line 215
    move-wide/from16 v15, v16

    .line 216
    .line 217
    move-wide/from16 v17, v18

    .line 218
    .line 219
    move-object/from16 v19, v3

    .line 220
    .line 221
    invoke-direct/range {v6 .. v19}, Llibx/android/media/album/MediaMusicData;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;JJJLjava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    goto/16 :goto_1

    .line 228
    .line 229
    :cond_7
    sget-object v3, Llibx/android/media/LibxMediaLog;->INSTANCE:Llibx/android/media/LibxMediaLog;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 230
    .line 231
    goto/16 :goto_1

    .line 232
    .line 233
    :cond_8
    move-object v3, v4

    .line 234
    goto :goto_6

    .line 235
    :cond_9
    :try_start_5
    sget-object v0, Llibx/android/media/LibxMediaLog;->INSTANCE:Llibx/android/media/LibxMediaLog;

    .line 236
    .line 237
    const-string v3, "mediaQueryMusicData: contentUri is null"
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 238
    .line 239
    const/4 v4, 0x2

    .line 240
    const/4 v5, 0x0

    .line 241
    :try_start_6
    invoke-static {v0, v3, v5, v4, v5}, Llibx/android/common/log/LibxBasicLog;->e$default(Llibx/android/common/log/LibxBasicLog;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 242
    .line 243
    .line 244
    move-object v3, v5

    .line 245
    :goto_6
    if-eqz v3, :cond_a

    .line 246
    .line 247
    :try_start_7
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 248
    .line 249
    .line 250
    goto :goto_9

    .line 251
    :catchall_2
    move-exception v0

    .line 252
    move-object v3, v0

    .line 253
    sget-object v0, Llibx/android/common/CommonLog;->INSTANCE:Llibx/android/common/CommonLog;

    .line 254
    .line 255
    invoke-virtual {v0, v1, v3}, Llibx/android/common/log/LibxBasicLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 256
    .line 257
    .line 258
    goto :goto_9

    .line 259
    :catchall_3
    move-exception v0

    .line 260
    :goto_7
    move-object v3, v5

    .line 261
    goto :goto_8

    .line 262
    :catchall_4
    move-exception v0

    .line 263
    const/4 v5, 0x0

    .line 264
    goto :goto_7

    .line 265
    :goto_8
    :try_start_8
    sget-object v4, Llibx/android/media/LibxMediaLog;->INSTANCE:Llibx/android/media/LibxMediaLog;

    .line 266
    .line 267
    invoke-virtual {v4, v0}, Llibx/android/common/log/LibxBasicLog;->e(Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 268
    .line 269
    .line 270
    :try_start_9
    check-cast v3, Landroid/database/Cursor;

    .line 271
    .line 272
    if-eqz v3, :cond_a

    .line 273
    .line 274
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 275
    .line 276
    .line 277
    goto :goto_9

    .line 278
    :catchall_5
    move-exception v0

    .line 279
    sget-object v3, Llibx/android/common/CommonLog;->INSTANCE:Llibx/android/common/CommonLog;

    .line 280
    .line 281
    invoke-virtual {v3, v1, v0}, Llibx/android/common/log/LibxBasicLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 282
    .line 283
    .line 284
    :cond_a
    :goto_9
    sget-object v0, Llibx/android/media/LibxMediaLog;->INSTANCE:Llibx/android/media/LibxMediaLog;

    .line 285
    .line 286
    return-object v2

    .line 287
    :catchall_6
    move-exception v0

    .line 288
    move-object v2, v0

    .line 289
    :try_start_a
    check-cast v3, Landroid/database/Cursor;

    .line 290
    .line 291
    if-eqz v3, :cond_b

    .line 292
    .line 293
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    .line 294
    .line 295
    .line 296
    goto :goto_a

    .line 297
    :catchall_7
    move-exception v0

    .line 298
    sget-object v3, Llibx/android/common/CommonLog;->INSTANCE:Llibx/android/common/CommonLog;

    .line 299
    .line 300
    invoke-virtual {v3, v1, v0}, Llibx/android/common/log/LibxBasicLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 301
    .line 302
    .line 303
    :cond_b
    :goto_a
    throw v2
.end method
