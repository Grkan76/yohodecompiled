.class public Lcom/mico/framework/network/utils/b;
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

.method public static a(Ljava/lang/Throwable;Lcom/mico/framework/network/utils/h;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, ""

    .line 3
    .line 4
    invoke-static {p0, v0, v1}, Lcom/mico/framework/common/log/B;->K0(Ljava/lang/Throwable;ZLjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const/16 p0, 0x3e9

    .line 8
    .line 9
    invoke-interface {p1, p0}, Lcom/mico/framework/network/utils/h;->a(I)V

    .line 10
    .line 11
    .line 12
    return-void
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

.method public static b(ILjava/lang/String;Lokhttp3/ResponseBody;Ljava/lang/String;Lcom/mico/framework/network/utils/h;)V
    .locals 6

    .line 1
    const/4 p3, 0x1

    .line 2
    const/4 v0, 0x0

    .line 3
    const/16 v1, 0xc8

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    const/16 v3, 0x3e8

    .line 8
    .line 9
    if-ne p0, v1, :cond_6

    .line 10
    .line 11
    :try_start_0
    invoke-static {p1}, Lcom/mico/framework/common/utils/F;->a(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_5

    .line 16
    .line 17
    new-instance p0, Llibx/android/common/JsonWrapper;

    .line 18
    .line 19
    invoke-direct {p0, p1}, Llibx/android/common/JsonWrapper;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Lcom/mico/framework/common/utils/F;->o(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_4

    .line 27
    .line 28
    const-string p2, "errorCode"

    .line 29
    .line 30
    invoke-virtual {p0, p2, v2}, Llibx/android/common/JsonWrapper;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-static {p2}, Lcom/mico/framework/common/utils/F;->a(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_3

    .line 39
    .line 40
    invoke-static {}, Lcom/mico/framework/common/log/B;->e0()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    new-instance v4, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string v5, "onSuccess onResponse responseContent:"

    .line 50
    .line 51
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    new-array v4, v0, [Ljava/lang/Object;

    .line 62
    .line 63
    invoke-virtual {v1, p1, v4}, Lcom/mico/corelib/mlog/Log$LogInstance;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    invoke-static {p1}, Lcom/mico/framework/network/utils/RestApiError;->valueOf(I)Lcom/mico/framework/network/utils/RestApiError;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    sget-object v1, Lcom/mico/framework/network/utils/RestApiError;->UID_SINGLE_POINT:Lcom/mico/framework/network/utils/RestApiError;

    .line 79
    .line 80
    if-ne v1, p2, :cond_0

    .line 81
    .line 82
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    const-string v1, "onSuccess SinglePointReceiver"

    .line 87
    .line 88
    new-array v0, v0, [Ljava/lang/Object;

    .line 89
    .line 90
    invoke-virtual {p2, v1, v0}, Lcom/mico/corelib/mlog/Log$LogInstance;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    const-string p2, "timestamp"

    .line 94
    .line 95
    const-wide/16 v0, 0x0

    .line 96
    .line 97
    invoke-virtual {p0, p2, v0, v1}, Llibx/android/common/JsonWrapper;->getLong(Ljava/lang/String;J)J

    .line 98
    .line 99
    .line 100
    move-result-wide v0

    .line 101
    invoke-static {v0, v1}, Lg8/a;->b(J)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :catchall_0
    move-exception p0

    .line 106
    goto/16 :goto_1

    .line 107
    .line 108
    :cond_0
    sget-object p0, Lcom/mico/framework/network/utils/RestApiError;->USER_BANNED:Lcom/mico/framework/network/utils/RestApiError;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    .line 110
    const-string v1, "update userstatus RestApiError:"

    .line 111
    .line 112
    if-ne p0, p2, :cond_1

    .line 113
    .line 114
    :try_start_1
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    new-instance p2, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    new-array v0, v0, [Ljava/lang/Object;

    .line 134
    .line 135
    invoke-virtual {p0, p2, v0}, Lcom/mico/corelib/mlog/Log$LogInstance;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    sget-object p0, Lcom/mico/framework/model/user/UserStatus;->BANNED:Lcom/mico/framework/model/user/UserStatus;

    .line 139
    .line 140
    invoke-virtual {p0}, Lcom/mico/framework/model/user/UserStatus;->value()I

    .line 141
    .line 142
    .line 143
    move-result p0

    .line 144
    invoke-static {p0}, Lcom/mico/framework/network/utils/b;->c(I)V

    .line 145
    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_1
    sget-object p0, Lcom/mico/framework/network/utils/RestApiError;->USER_LIMITED:Lcom/mico/framework/network/utils/RestApiError;

    .line 149
    .line 150
    if-ne p0, p2, :cond_2

    .line 151
    .line 152
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    new-instance p2, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    new-array v0, v0, [Ljava/lang/Object;

    .line 172
    .line 173
    invoke-virtual {p0, p2, v0}, Lcom/mico/corelib/mlog/Log$LogInstance;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    sget-object p0, Lcom/mico/framework/model/user/UserStatus;->LIMITED:Lcom/mico/framework/model/user/UserStatus;

    .line 177
    .line 178
    invoke-virtual {p0}, Lcom/mico/framework/model/user/UserStatus;->value()I

    .line 179
    .line 180
    .line 181
    move-result p0

    .line 182
    invoke-static {p0}, Lcom/mico/framework/network/utils/b;->c(I)V

    .line 183
    .line 184
    .line 185
    :cond_2
    :goto_0
    invoke-interface {p4, p1}, Lcom/mico/framework/network/utils/h;->a(I)V

    .line 186
    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_3
    invoke-interface {p4, p0}, Lcom/mico/framework/network/utils/h;->b(Llibx/android/common/JsonWrapper;)V

    .line 190
    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_4
    invoke-static {}, Lcom/mico/framework/common/log/B;->e0()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    const-string p1, "onSuccess onResponse parse json is empty"

    .line 198
    .line 199
    new-array p2, v0, [Ljava/lang/Object;

    .line 200
    .line 201
    invoke-virtual {p0, p1, p2}, Lcom/mico/corelib/mlog/Log$LogInstance;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    invoke-interface {p4, v3}, Lcom/mico/framework/network/utils/h;->a(I)V

    .line 205
    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_5
    invoke-static {}, Lcom/mico/framework/common/log/B;->e0()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    const-string p1, "onSuccess onResponse but body is empty"

    .line 213
    .line 214
    new-array p2, v0, [Ljava/lang/Object;

    .line 215
    .line 216
    invoke-virtual {p0, p1, p2}, Lcom/mico/corelib/mlog/Log$LogInstance;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    invoke-interface {p4, v3}, Lcom/mico/framework/network/utils/h;->a(I)V

    .line 220
    .line 221
    .line 222
    goto :goto_2

    .line 223
    :cond_6
    new-array p0, p3, [Ljava/lang/Object;

    .line 224
    .line 225
    aput-object p2, p0, v0

    .line 226
    .line 227
    invoke-static {p0}, Lcom/mico/framework/common/utils/F;->d([Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result p0

    .line 231
    if-eqz p0, :cond_7

    .line 232
    .line 233
    invoke-static {}, Lcom/mico/framework/common/log/B;->e0()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    new-instance p1, Ljava/lang/StringBuilder;

    .line 238
    .line 239
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 240
    .line 241
    .line 242
    const-string v1, "onSuccess onResponse error code:"

    .line 243
    .line 244
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {p2}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object p2

    .line 251
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    new-array p2, v0, [Ljava/lang/Object;

    .line 259
    .line 260
    invoke-virtual {p0, p1, p2}, Lcom/mico/corelib/mlog/Log$LogInstance;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    :cond_7
    const/16 p0, 0x3e9

    .line 264
    .line 265
    invoke-interface {p4, p0}, Lcom/mico/framework/network/utils/h;->a(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 266
    .line 267
    .line 268
    goto :goto_2

    .line 269
    :goto_1
    invoke-static {p0, p3, v2}, Lcom/mico/framework/common/log/B;->K0(Ljava/lang/Throwable;ZLjava/lang/String;)V

    .line 270
    .line 271
    .line 272
    invoke-interface {p4, v3}, Lcom/mico/framework/network/utils/h;->a(I)V

    .line 273
    .line 274
    .line 275
    :goto_2
    return-void
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

.method public static c(I)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    new-array v2, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string v3, "update user status:$status"

    .line 9
    .line 10
    invoke-virtual {v0, v3, v2}, Lcom/mico/corelib/mlog/Log$LogInstance;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Lcom/mico/framework/datastore/mmkv/user/o;->a0(I)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Lcom/mico/framework/model/user/UserStatus;->isBan(I)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    invoke-static {}, Lcom/mico/framework/datastore/mmkv/user/t;->I()V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-static {}, Lcom/mico/framework/network/msgbroadcast/a;->c()Lcom/mico/framework/network/msgbroadcast/a;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    sget v0, Lcom/mico/framework/network/msgbroadcast/a;->i:I

    .line 30
    .line 31
    new-array v1, v1, [Ljava/lang/Object;

    .line 32
    .line 33
    invoke-virtual {p0, v0, v1}, Lcom/mico/framework/network/msgbroadcast/a;->f(I[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void
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
