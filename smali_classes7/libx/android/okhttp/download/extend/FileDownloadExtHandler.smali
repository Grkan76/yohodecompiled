.class public abstract Llibx/android/okhttp/download/extend/FileDownloadExtHandler;
.super Llibx/android/okhttp/download/FileDownloadHandler;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008&\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0005\u001a\u00020\u0006H\u0014J\u0008\u0010\u0007\u001a\u00020\u0006H&R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0008"
    }
    d2 = {
        "Llibx/android/okhttp/download/extend/FileDownloadExtHandler;",
        "Llibx/android/okhttp/download/FileDownloadHandler;",
        "fileDownloadRsp",
        "Llibx/android/okhttp/download/extend/FileDownloadExt;",
        "(Llibx/android/okhttp/download/extend/FileDownloadExt;)V",
        "onSuccess",
        "",
        "onSuccessExt",
        "libx_okhttp_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final fileDownloadRsp:Llibx/android/okhttp/download/extend/FileDownloadExt;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Llibx/android/okhttp/download/extend/FileDownloadExt;)V
    .locals 1
    .param p1    # Llibx/android/okhttp/download/extend/FileDownloadExt;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "fileDownloadRsp"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Llibx/android/okhttp/download/extend/FileDownloadExt;->getTempFileDownloadPath()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p0, v0}, Llibx/android/okhttp/download/FileDownloadHandler;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Llibx/android/okhttp/download/extend/FileDownloadExtHandler;->fileDownloadRsp:Llibx/android/okhttp/download/extend/FileDownloadExt;

    .line 14
    .line 15
    return-void
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


# virtual methods
.method public onSuccess()V
    .locals 8

    .line 1
    iget-object v0, p0, Llibx/android/okhttp/download/extend/FileDownloadExtHandler;->fileDownloadRsp:Llibx/android/okhttp/download/extend/FileDownloadExt;

    .line 2
    .line 3
    invoke-virtual {v0}, Llibx/android/okhttp/download/extend/FileDownloadExt;->getTempFileDownloadPath()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Llibx/android/okhttp/download/extend/FileDownloadExtHandler;->fileDownloadRsp:Llibx/android/okhttp/download/extend/FileDownloadExt;

    .line 8
    .line 9
    invoke-virtual {v1}, Llibx/android/okhttp/download/extend/FileDownloadExt;->getNeedCheckMd5()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x2

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-static {v0}, Llibx/android/common/MD5Kt;->md5FilePath(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v4, Llibx/android/okhttp/download/DownloadHttpLog;->INSTANCE:Llibx/android/okhttp/download/DownloadHttpLog;

    .line 22
    .line 23
    iget-object v4, p0, Llibx/android/okhttp/download/extend/FileDownloadExtHandler;->fileDownloadRsp:Llibx/android/okhttp/download/extend/FileDownloadExt;

    .line 24
    .line 25
    invoke-virtual {v4}, Llibx/android/okhttp/download/extend/FileDownloadExt;->getFileTargetMd5()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-nez v4, :cond_0

    .line 34
    .line 35
    sget-object v4, Llibx/android/okhttp/download/DownloadHttpLog;->INSTANCE:Llibx/android/okhttp/download/DownloadHttpLog;

    .line 36
    .line 37
    iget-object v5, p0, Llibx/android/okhttp/download/extend/FileDownloadExtHandler;->fileDownloadRsp:Llibx/android/okhttp/download/extend/FileDownloadExt;

    .line 38
    .line 39
    invoke-virtual {v5}, Llibx/android/okhttp/download/extend/FileDownloadExt;->getFileTargetMd5()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    new-instance v6, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v7, "FileDownloadExtHandler md5 is not match:"

    .line 49
    .line 50
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ",targetMd5:"

    .line 57
    .line 58
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {v4, v1, v3, v2, v3}, Llibx/android/common/log/LibxBasicLog;->e$default(Llibx/android/common/log/LibxBasicLog;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v0}, Llibx/android/common/FileOptUtilsKt;->deleteFileOrDir(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Llibx/android/okhttp/download/FileDownloadHandler;->onFailed()V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_0
    iget-object v1, p0, Llibx/android/okhttp/download/extend/FileDownloadExtHandler;->fileDownloadRsp:Llibx/android/okhttp/download/extend/FileDownloadExt;

    .line 79
    .line 80
    invoke-virtual {v1}, Llibx/android/okhttp/download/extend/FileDownloadExt;->getFinalFileDownloadPath()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-static {v1}, Llibx/android/common/FileOptUtilsKt;->createSafeFile(Ljava/lang/String;)Ljava/io/File;

    .line 85
    .line 86
    .line 87
    iget-object v4, p0, Llibx/android/okhttp/download/extend/FileDownloadExtHandler;->fileDownloadRsp:Llibx/android/okhttp/download/extend/FileDownloadExt;

    .line 88
    .line 89
    invoke-virtual {v4}, Llibx/android/okhttp/download/extend/FileDownloadExt;->getNeedUnZipFile()Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-eqz v4, :cond_2

    .line 94
    .line 95
    new-instance v2, Ljava/io/File;

    .line 96
    .line 97
    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-eqz v3, :cond_1

    .line 105
    .line 106
    sget-object v3, Llibx/android/okhttp/download/DownloadHttpLog;->INSTANCE:Llibx/android/okhttp/download/DownloadHttpLog;

    .line 107
    .line 108
    invoke-static {v1}, Llibx/android/common/FileOptUtilsKt;->deleteFileOrDir(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 109
    .line 110
    .line 111
    :cond_1
    new-instance v1, Ljava/io/File;

    .line 112
    .line 113
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v1, v2}, Lorg/zeroturnaround/zip/ZipUtil;->unpack(Ljava/io/File;Ljava/io/File;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v0}, Llibx/android/common/FileOptUtilsKt;->deleteFileOrDir(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 120
    .line 121
    .line 122
    sget-object v0, Llibx/android/okhttp/download/DownloadHttpLog;->INSTANCE:Llibx/android/okhttp/download/DownloadHttpLog;

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_2
    invoke-static {v0, v1}, Llibx/android/common/FileOptUtilsKt;->copyFile(Ljava/lang/String;Ljava/lang/String;)Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    sget-object v4, Llibx/android/okhttp/download/DownloadHttpLog;->INSTANCE:Llibx/android/okhttp/download/DownloadHttpLog;

    .line 130
    .line 131
    invoke-static {v0}, Llibx/android/common/FileOptUtilsKt;->deleteFileOrDir(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 132
    .line 133
    .line 134
    if-eqz v1, :cond_3

    .line 135
    .line 136
    :goto_0
    invoke-virtual {p0}, Llibx/android/okhttp/download/extend/FileDownloadExtHandler;->onSuccessExt()V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_3
    sget-object v0, Llibx/android/okhttp/download/DownloadHttpLog;->INSTANCE:Llibx/android/okhttp/download/DownloadHttpLog;

    .line 141
    .line 142
    iget-object v1, p0, Llibx/android/okhttp/download/extend/FileDownloadExtHandler;->fileDownloadRsp:Llibx/android/okhttp/download/extend/FileDownloadExt;

    .line 143
    .line 144
    new-instance v4, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 147
    .line 148
    .line 149
    const-string v5, "FileDownloadExtHandler failed:"

    .line 150
    .line 151
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-static {v0, v1, v3, v2, v3}, Llibx/android/common/log/LibxBasicLog;->e$default(Llibx/android/common/log/LibxBasicLog;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0}, Llibx/android/okhttp/download/FileDownloadHandler;->onFailed()V

    .line 165
    .line 166
    .line 167
    return-void
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

.method public abstract onSuccessExt()V
.end method
