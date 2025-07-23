.class public LW7/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
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
    .line 19
.end method

.method public static a(Lokhttp3/MultipartBody$Builder;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Lcom/mico/framework/network/upload/g;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    :try_start_0
    sget-object v2, Lcom/mico/framework/network/upload/ResourceType;->UNKNOWN:Lcom/mico/framework/network/upload/ResourceType;

    .line 4
    .line 5
    new-instance v3, Ljava/io/File;

    .line 6
    .line 7
    invoke-direct {v3, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 11
    .line 12
    .line 13
    move-result p3

    .line 14
    if-eqz p3, :cond_e

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    invoke-virtual {p3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    const-string v4, ""

    .line 25
    .line 26
    const-string v5, ".jpeg"

    .line 27
    .line 28
    invoke-virtual {p3, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-nez v5, :cond_b

    .line 33
    .line 34
    const-string v5, ".jpg"

    .line 35
    .line 36
    invoke-virtual {p3, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_0

    .line 41
    .line 42
    goto/16 :goto_0

    .line 43
    .line 44
    :cond_0
    const-string v5, ".png"

    .line 45
    .line 46
    invoke-virtual {p3, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_1

    .line 51
    .line 52
    const-string v4, "image/png"

    .line 53
    .line 54
    sget-object v2, Lcom/mico/framework/network/upload/ResourceType;->IMAGE:Lcom/mico/framework/network/upload/ResourceType;

    .line 55
    .line 56
    goto/16 :goto_1

    .line 57
    .line 58
    :catchall_0
    move-exception p0

    .line 59
    goto/16 :goto_2

    .line 60
    .line 61
    :cond_1
    const-string v5, ".mp4"

    .line 62
    .line 63
    invoke-virtual {p3, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-eqz v5, :cond_2

    .line 68
    .line 69
    const-string v4, "video/mpeg4"

    .line 70
    .line 71
    sget-object v2, Lcom/mico/framework/network/upload/ResourceType;->VIDEO:Lcom/mico/framework/network/upload/ResourceType;

    .line 72
    .line 73
    goto/16 :goto_1

    .line 74
    .line 75
    :cond_2
    const-string v5, ".m4a"

    .line 76
    .line 77
    invoke-virtual {p3, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-eqz v5, :cond_3

    .line 82
    .line 83
    const-string v4, "audio/mp4a-latm"

    .line 84
    .line 85
    sget-object v2, Lcom/mico/framework/network/upload/ResourceType;->AUDIO:Lcom/mico/framework/network/upload/ResourceType;

    .line 86
    .line 87
    goto/16 :goto_1

    .line 88
    .line 89
    :cond_3
    const-string v5, ".wav"

    .line 90
    .line 91
    invoke-virtual {p3, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    if-eqz v5, :cond_4

    .line 96
    .line 97
    const-string v4, "audio/wav"

    .line 98
    .line 99
    sget-object v2, Lcom/mico/framework/network/upload/ResourceType;->AUDIO:Lcom/mico/framework/network/upload/ResourceType;

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_4
    const-string v5, ".mp3"

    .line 103
    .line 104
    invoke-virtual {p3, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    if-eqz v5, :cond_5

    .line 109
    .line 110
    const-string v4, "audio/mpeg"

    .line 111
    .line 112
    sget-object v2, Lcom/mico/framework/network/upload/ResourceType;->AUDIO:Lcom/mico/framework/network/upload/ResourceType;

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_5
    const-string v5, ".amr"

    .line 116
    .line 117
    invoke-virtual {p3, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    if-eqz v5, :cond_6

    .line 122
    .line 123
    const-string v4, "audio/AMR"

    .line 124
    .line 125
    sget-object v2, Lcom/mico/framework/network/upload/ResourceType;->AUDIO:Lcom/mico/framework/network/upload/ResourceType;

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_6
    const-string v5, ".aac"

    .line 129
    .line 130
    invoke-virtual {p3, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    if-eqz v5, :cond_7

    .line 135
    .line 136
    const-string v4, "audio/aac"

    .line 137
    .line 138
    sget-object v2, Lcom/mico/framework/network/upload/ResourceType;->AUDIO:Lcom/mico/framework/network/upload/ResourceType;

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_7
    const-string v5, ".gif"

    .line 142
    .line 143
    invoke-virtual {p3, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    if-eqz v5, :cond_8

    .line 148
    .line 149
    const-string v4, "image/gif"

    .line 150
    .line 151
    sget-object v2, Lcom/mico/framework/network/upload/ResourceType;->IMAGE:Lcom/mico/framework/network/upload/ResourceType;

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_8
    const-string v5, ".zip"

    .line 155
    .line 156
    invoke-virtual {p3, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    if-eqz v5, :cond_9

    .line 161
    .line 162
    const-string v4, "application/zip"

    .line 163
    .line 164
    sget-object v2, Lcom/mico/framework/network/upload/ResourceType;->ZIP:Lcom/mico/framework/network/upload/ResourceType;

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_9
    const-string v5, ".webp"

    .line 168
    .line 169
    invoke-virtual {p3, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 170
    .line 171
    .line 172
    move-result v5

    .line 173
    if-eqz v5, :cond_a

    .line 174
    .line 175
    const-string v4, "image/webp"

    .line 176
    .line 177
    sget-object v2, Lcom/mico/framework/network/upload/ResourceType;->IMAGE:Lcom/mico/framework/network/upload/ResourceType;

    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_a
    const-string v5, ".txt"

    .line 181
    .line 182
    invoke-virtual {p3, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 183
    .line 184
    .line 185
    move-result v5

    .line 186
    if-eqz v5, :cond_c

    .line 187
    .line 188
    const-string v4, "text/plain"

    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_b
    :goto_0
    const-string v4, "image/jpeg"

    .line 192
    .line 193
    sget-object v2, Lcom/mico/framework/network/upload/ResourceType;->IMAGE:Lcom/mico/framework/network/upload/ResourceType;

    .line 194
    .line 195
    :cond_c
    :goto_1
    new-array v5, v1, [Ljava/lang/Object;

    .line 196
    .line 197
    aput-object p1, v5, v0

    .line 198
    .line 199
    invoke-static {v5}, Lcom/mico/framework/common/utils/F;->d([Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v5

    .line 203
    if-eqz v5, :cond_d

    .line 204
    .line 205
    const-string v5, "resource"

    .line 206
    .line 207
    invoke-virtual {v2}, Lcom/mico/framework/network/upload/ResourceType;->value()I

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    invoke-virtual {p1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    :cond_d
    invoke-static {v4}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    invoke-static {p1, v3}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/io/File;)Lokhttp3/RequestBody;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    new-instance v2, Lcom/mico/framework/network/upload/a;

    .line 227
    .line 228
    invoke-direct {v2, p1, p4}, Lcom/mico/framework/network/upload/a;-><init>(Lokhttp3/RequestBody;Lcom/mico/framework/network/upload/g;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p0, p2, p3, v2}, Lokhttp3/MultipartBody$Builder;->addFormDataPart(Ljava/lang/String;Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/MultipartBody$Builder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 232
    .line 233
    .line 234
    return v1

    .line 235
    :goto_2
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    invoke-virtual {p1, p0}, Lcom/mico/corelib/mlog/Log$LogInstance;->e(Ljava/lang/Throwable;)V

    .line 240
    .line 241
    .line 242
    :cond_e
    return v0
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
.end method

.method public static b()Lokhttp3/MultipartBody$Builder;
    .locals 2

    .line 1
    new-instance v0, Lokhttp3/MultipartBody$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lokhttp3/MultipartBody$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lokhttp3/MultipartBody;->FORM:Lokhttp3/MediaType;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lokhttp3/MultipartBody$Builder;->setType(Lokhttp3/MediaType;)Lokhttp3/MultipartBody$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public static c()Ljava/util/HashMap;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "nonce"

    .line 7
    .line 8
    invoke-static {}, Lcom/mico/framework/network/http/sercure/a;->a()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-object v0
    .line 16
    .line 17
    .line 18
    .line 19
.end method
