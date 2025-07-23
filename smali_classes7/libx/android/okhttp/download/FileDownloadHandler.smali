.class public abstract Llibx/android/okhttp/download/FileDownloadHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Callback;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008&\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0002J\u0008\u0010\t\u001a\u00020\u0006H$J\u0018\u0010\n\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u000cH\u0016J\u001e\u0010\r\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012J \u0010\u0013\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0014J\u0018\u0010\u0014\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u0015\u001a\u00020\u0016H\u0016J\u0008\u0010\u0017\u001a\u00020\u0006H$R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Llibx/android/okhttp/download/FileDownloadHandler;",
        "Lokhttp3/Callback;",
        "fileDownloadPath",
        "",
        "(Ljava/lang/String;)V",
        "clearFileDownloadHandler",
        "",
        "call",
        "Lokhttp3/Call;",
        "onFailed",
        "onFailure",
        "e",
        "Ljava/io/IOException;",
        "onProgress",
        "requestUrl",
        "total",
        "",
        "progress",
        "",
        "onProgressDownload",
        "onResponse",
        "response",
        "Lokhttp3/Response;",
        "onSuccess",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nFileDownloadHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FileDownloadHandler.kt\nlibx/android/okhttp/download/FileDownloadHandler\n+ 2 BasicKotlinMehod.kt\nlibx/android/common/BasicKotlinMehodKt\n*L\n1#1,92:1\n16#2,6:93\n16#2,6:99\n16#2,6:105\n16#2,6:111\n16#2,6:117\n16#2,6:123\n16#2,6:129\n16#2,6:135\n*S KotlinDebug\n*F\n+ 1 FileDownloadHandler.kt\nlibx/android/okhttp/download/FileDownloadHandler\n*L\n81#1:93,6\n82#1:99,6\n83#1:105,6\n82#1:111,6\n83#1:117,6\n82#1:123,6\n83#1:129,6\n90#1:135,6\n*E\n"
    }
.end annotation


# instance fields
.field private final fileDownloadPath:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "fileDownloadPath"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Llibx/android/okhttp/download/FileDownloadHandler;->fileDownloadPath:Ljava/lang/String;

    .line 10
    .line 11
    return-void
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

.method private final clearFileDownloadHandler(Lokhttp3/Call;)V
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Llibx/android/okhttp/download/InterceptorDownloadNet;->INSTANCE:Llibx/android/okhttp/download/InterceptorDownloadNet;

    .line 2
    .line 3
    invoke-interface {p1}, Lokhttp3/Call;->request()Lokhttp3/Request;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Llibx/android/okhttp/download/InterceptorDownloadNet;->clearFileDownloadHandler(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    sget-object v0, Llibx/android/common/CommonLog;->INSTANCE:Llibx/android/common/CommonLog;

    .line 21
    .line 22
    const-string v1, "safeThrowable"

    .line 23
    .line 24
    invoke-virtual {v0, v1, p1}, Llibx/android/common/log/LibxBasicLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    return-void
.end method


# virtual methods
.method public abstract onFailed()V
.end method

.method public onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 13
    .param p1    # Lokhttp3/Call;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/io/IOException;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "e"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Llibx/android/okhttp/download/DownloadHttpLog;->INSTANCE:Llibx/android/okhttp/download/DownloadHttpLog;

    .line 12
    .line 13
    const-string v1, "FileDownloadHandler onFailure"

    .line 14
    .line 15
    invoke-virtual {v0, v1, p2}, Llibx/android/common/log/LibxBasicLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Llibx/android/okhttp/download/FileDownloadHandler;->onFailed()V

    .line 19
    .line 20
    .line 21
    sget-object v0, Llibx/android/okhttp/download/FileDownloadAnalysis;->INSTANCE:Llibx/android/okhttp/download/FileDownloadAnalysis;

    .line 22
    .line 23
    invoke-virtual {v0}, Llibx/android/okhttp/download/FileDownloadAnalysis;->getOnAnalysisCallback()Llibx/android/okhttp/download/FileDownloadAnalysis$OnAnalysisCallback;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-interface {p1}, Lokhttp3/Call;->request()Lokhttp3/Request;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    const/16 v11, 0x20

    .line 46
    .line 47
    const/4 v12, 0x0

    .line 48
    const-wide/16 v3, 0x0

    .line 49
    .line 50
    const-wide/16 v5, 0x0

    .line 51
    .line 52
    const/4 v7, 0x0

    .line 53
    const-wide/16 v9, 0x0

    .line 54
    .line 55
    invoke-static/range {v1 .. v12}, Llibx/android/okhttp/download/FileDownloadAnalysis$OnAnalysisCallback$DefaultImpls;->onFinish$default(Llibx/android/okhttp/download/FileDownloadAnalysis$OnAnalysisCallback;Ljava/lang/String;JJZLjava/lang/String;JILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    invoke-direct {p0, p1}, Llibx/android/okhttp/download/FileDownloadHandler;->clearFileDownloadHandler(Lokhttp3/Call;)V

    .line 59
    .line 60
    .line 61
    return-void
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
.end method

.method public final onProgress(Ljava/lang/String;JI)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "requestUrl"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Llibx/android/okhttp/download/InterceptorDownloadNet;->INSTANCE:Llibx/android/okhttp/download/InterceptorDownloadNet;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p4}, Llibx/android/okhttp/download/InterceptorDownloadNet;->updateDownloadingProgress(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Llibx/android/okhttp/download/DownloadHttpLog;->INSTANCE:Llibx/android/okhttp/download/DownloadHttpLog;

    .line 12
    .line 13
    invoke-virtual {p0, p1, p2, p3, p4}, Llibx/android/okhttp/download/FileDownloadHandler;->onProgressDownload(Ljava/lang/String;JI)V

    .line 14
    .line 15
    .line 16
    return-void
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
.end method

.method public onProgressDownload(Ljava/lang/String;JI)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p2, "requestUrl"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 21
    .param p1    # Lokhttp3/Call;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lokhttp3/Response;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v1, "safeThrowable"

    .line 2
    .line 3
    const-string v0, "call"

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "response"

    .line 11
    .line 12
    move-object/from16 v3, p2

    .line 13
    .line 14
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual/range {p2 .. p2}, Lokhttp3/Response;->code()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/16 v4, 0x190

    .line 22
    .line 23
    if-gt v4, v0, :cond_1

    .line 24
    .line 25
    const/16 v4, 0x1f4

    .line 26
    .line 27
    if-ge v0, v4, :cond_1

    .line 28
    .line 29
    invoke-virtual/range {p0 .. p0}, Llibx/android/okhttp/download/FileDownloadHandler;->onFailed()V

    .line 30
    .line 31
    .line 32
    sget-object v0, Llibx/android/okhttp/download/FileDownloadAnalysis;->INSTANCE:Llibx/android/okhttp/download/FileDownloadAnalysis;

    .line 33
    .line 34
    invoke-virtual {v0}, Llibx/android/okhttp/download/FileDownloadAnalysis;->getOnAnalysisCallback()Llibx/android/okhttp/download/FileDownloadAnalysis$OnAnalysisCallback;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-interface/range {p1 .. p1}, Lokhttp3/Call;->request()Lokhttp3/Request;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual/range {p2 .. p2}, Lokhttp3/Response;->code()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    new-instance v3, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    const-string v5, "response code = "

    .line 62
    .line 63
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    const/16 v13, 0x20

    .line 74
    .line 75
    const/4 v14, 0x0

    .line 76
    const-wide/16 v5, 0x0

    .line 77
    .line 78
    const-wide/16 v7, 0x0

    .line 79
    .line 80
    const/4 v9, 0x0

    .line 81
    const-wide/16 v11, 0x0

    .line 82
    .line 83
    move-object v3, v0

    .line 84
    invoke-static/range {v3 .. v14}, Llibx/android/okhttp/download/FileDownloadAnalysis$OnAnalysisCallback$DefaultImpls;->onFinish$default(Llibx/android/okhttp/download/FileDownloadAnalysis$OnAnalysisCallback;Ljava/lang/String;JJZLjava/lang/String;JILjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_0
    move-object/from16 v6, p0

    .line 88
    .line 89
    goto/16 :goto_c

    .line 90
    .line 91
    :cond_1
    const/4 v4, 0x0

    .line 92
    :try_start_0
    invoke-virtual/range {p2 .. p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-eqz v0, :cond_2

    .line 97
    .line 98
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->contentLength()J

    .line 99
    .line 100
    .line 101
    move-result-wide v5

    .line 102
    :goto_0
    move-wide v9, v5

    .line 103
    goto :goto_1

    .line 104
    :catchall_0
    move-exception v0

    .line 105
    move-object/from16 v6, p0

    .line 106
    .line 107
    move-object/from16 v19, v4

    .line 108
    .line 109
    move-object/from16 v20, v19

    .line 110
    .line 111
    goto/16 :goto_8

    .line 112
    .line 113
    :cond_2
    const-wide/16 v5, 0x0

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :goto_1
    invoke-virtual/range {p2 .. p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    if-eqz v0, :cond_3

    .line 121
    .line 122
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->byteStream()Ljava/io/InputStream;

    .line 123
    .line 124
    .line 125
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    move-object/from16 v6, p0

    .line 127
    .line 128
    move-object v5, v0

    .line 129
    goto :goto_2

    .line 130
    :cond_3
    move-object/from16 v6, p0

    .line 131
    .line 132
    move-object v5, v4

    .line 133
    :goto_2
    :try_start_1
    iget-object v0, v6, Llibx/android/okhttp/download/FileDownloadHandler;->fileDownloadPath:Ljava/lang/String;

    .line 134
    .line 135
    invoke-static {v0}, Llibx/android/common/FileOptUtilsKt;->createSafeFile(Ljava/lang/String;)Ljava/io/File;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    new-instance v15, Ljava/io/FileOutputStream;

    .line 140
    .line 141
    invoke-direct {v15, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_8

    .line 142
    .line 143
    .line 144
    :try_start_2
    new-instance v14, Ljava/io/BufferedInputStream;

    .line 145
    .line 146
    invoke-direct {v14, v5}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    .line 147
    .line 148
    .line 149
    const/16 v0, 0x400

    .line 150
    .line 151
    :try_start_3
    new-array v0, v0, [B

    .line 152
    .line 153
    invoke-virtual {v14, v0}, Ljava/io/InputStream;->read([B)I

    .line 154
    .line 155
    .line 156
    move-result v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 157
    :goto_3
    const/4 v7, -0x1

    .line 158
    if-eq v4, v7, :cond_4

    .line 159
    .line 160
    const/4 v7, 0x0

    .line 161
    :try_start_4
    invoke-virtual {v15, v0, v7, v4}, Ljava/io/FileOutputStream;->write([BII)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v15}, Ljava/io/OutputStream;->flush()V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v14, v0}, Ljava/io/InputStream;->read([B)I

    .line 168
    .line 169
    .line 170
    move-result v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 171
    goto :goto_3

    .line 172
    :catchall_1
    move-exception v0

    .line 173
    move-object v4, v5

    .line 174
    move-object/from16 v19, v14

    .line 175
    .line 176
    move-object/from16 v20, v15

    .line 177
    .line 178
    goto/16 :goto_8

    .line 179
    .line 180
    :cond_4
    :try_start_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 181
    .line 182
    .line 183
    move-result-wide v7

    .line 184
    invoke-virtual/range {p0 .. p0}, Llibx/android/okhttp/download/FileDownloadHandler;->onSuccess()V

    .line 185
    .line 186
    .line 187
    invoke-virtual/range {p2 .. p2}, Lokhttp3/Response;->sentRequestAtMillis()J

    .line 188
    .line 189
    .line 190
    move-result-wide v11

    .line 191
    sub-long v11, v7, v11

    .line 192
    .line 193
    invoke-virtual/range {p2 .. p2}, Lokhttp3/Response;->receivedResponseAtMillis()J

    .line 194
    .line 195
    .line 196
    move-result-wide v7

    .line 197
    invoke-virtual/range {p2 .. p2}, Lokhttp3/Response;->sentRequestAtMillis()J

    .line 198
    .line 199
    .line 200
    move-result-wide v3

    .line 201
    sub-long v3, v7, v3

    .line 202
    .line 203
    sget-object v0, Llibx/android/okhttp/download/FileDownloadAnalysis;->INSTANCE:Llibx/android/okhttp/download/FileDownloadAnalysis;

    .line 204
    .line 205
    invoke-virtual {v0}, Llibx/android/okhttp/download/FileDownloadAnalysis;->getOnAnalysisCallback()Llibx/android/okhttp/download/FileDownloadAnalysis$OnAnalysisCallback;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    if-eqz v7, :cond_5

    .line 210
    .line 211
    invoke-interface/range {p1 .. p1}, Lokhttp3/Call;->request()Lokhttp3/Request;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {v0}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v0}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 223
    const/16 v17, 0x10

    .line 224
    .line 225
    const/16 v18, 0x0

    .line 226
    .line 227
    const/4 v13, 0x1

    .line 228
    const/4 v0, 0x0

    .line 229
    move-object/from16 v19, v14

    .line 230
    .line 231
    move-object v14, v0

    .line 232
    move-object/from16 v20, v15

    .line 233
    .line 234
    move-wide v15, v3

    .line 235
    :try_start_6
    invoke-static/range {v7 .. v18}, Llibx/android/okhttp/download/FileDownloadAnalysis$OnAnalysisCallback$DefaultImpls;->onFinish$default(Llibx/android/okhttp/download/FileDownloadAnalysis$OnAnalysisCallback;Ljava/lang/String;JJZLjava/lang/String;JILjava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 236
    .line 237
    .line 238
    goto :goto_5

    .line 239
    :catchall_2
    move-exception v0

    .line 240
    :goto_4
    move-object v4, v5

    .line 241
    goto :goto_8

    .line 242
    :catchall_3
    move-exception v0

    .line 243
    move-object/from16 v19, v14

    .line 244
    .line 245
    move-object/from16 v20, v15

    .line 246
    .line 247
    goto :goto_4

    .line 248
    :cond_5
    move-object/from16 v19, v14

    .line 249
    .line 250
    move-object/from16 v20, v15

    .line 251
    .line 252
    :goto_5
    :try_start_7
    invoke-virtual/range {v19 .. v19}, Ljava/io/BufferedInputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 253
    .line 254
    .line 255
    goto :goto_6

    .line 256
    :catchall_4
    move-exception v0

    .line 257
    move-object v3, v0

    .line 258
    sget-object v0, Llibx/android/common/CommonLog;->INSTANCE:Llibx/android/common/CommonLog;

    .line 259
    .line 260
    invoke-virtual {v0, v1, v3}, Llibx/android/common/log/LibxBasicLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 261
    .line 262
    .line 263
    :goto_6
    :try_start_8
    invoke-virtual/range {v20 .. v20}, Ljava/io/FileOutputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 264
    .line 265
    .line 266
    goto :goto_7

    .line 267
    :catchall_5
    move-exception v0

    .line 268
    move-object v3, v0

    .line 269
    sget-object v0, Llibx/android/common/CommonLog;->INSTANCE:Llibx/android/common/CommonLog;

    .line 270
    .line 271
    invoke-virtual {v0, v1, v3}, Llibx/android/common/log/LibxBasicLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 272
    .line 273
    .line 274
    :goto_7
    if-eqz v5, :cond_9

    .line 275
    .line 276
    :try_start_9
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 277
    .line 278
    .line 279
    goto/16 :goto_c

    .line 280
    .line 281
    :catchall_6
    move-exception v0

    .line 282
    move-object v3, v0

    .line 283
    sget-object v0, Llibx/android/common/CommonLog;->INSTANCE:Llibx/android/common/CommonLog;

    .line 284
    .line 285
    invoke-virtual {v0, v1, v3}, Llibx/android/common/log/LibxBasicLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 286
    .line 287
    .line 288
    goto/16 :goto_c

    .line 289
    .line 290
    :catchall_7
    move-exception v0

    .line 291
    move-object/from16 v20, v15

    .line 292
    .line 293
    move-object/from16 v19, v4

    .line 294
    .line 295
    goto :goto_4

    .line 296
    :catchall_8
    move-exception v0

    .line 297
    move-object/from16 v19, v4

    .line 298
    .line 299
    move-object/from16 v20, v19

    .line 300
    .line 301
    goto :goto_4

    .line 302
    :goto_8
    :try_start_a
    sget-object v3, Llibx/android/okhttp/download/DownloadHttpLog;->INSTANCE:Llibx/android/okhttp/download/DownloadHttpLog;

    .line 303
    .line 304
    invoke-virtual {v3, v0}, Llibx/android/common/log/LibxBasicLog;->e(Ljava/lang/Throwable;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual/range {p0 .. p0}, Llibx/android/okhttp/download/FileDownloadHandler;->onFailed()V

    .line 308
    .line 309
    .line 310
    sget-object v3, Llibx/android/okhttp/download/FileDownloadAnalysis;->INSTANCE:Llibx/android/okhttp/download/FileDownloadAnalysis;

    .line 311
    .line 312
    invoke-virtual {v3}, Llibx/android/okhttp/download/FileDownloadAnalysis;->getOnAnalysisCallback()Llibx/android/okhttp/download/FileDownloadAnalysis$OnAnalysisCallback;

    .line 313
    .line 314
    .line 315
    move-result-object v7

    .line 316
    if-eqz v7, :cond_6

    .line 317
    .line 318
    invoke-interface/range {p1 .. p1}, Lokhttp3/Call;->request()Lokhttp3/Request;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    invoke-virtual {v3}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    invoke-virtual {v3}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v8

    .line 330
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v14

    .line 334
    const/16 v17, 0x20

    .line 335
    .line 336
    const/16 v18, 0x0

    .line 337
    .line 338
    const-wide/16 v9, 0x0

    .line 339
    .line 340
    const-wide/16 v11, 0x0

    .line 341
    .line 342
    const/4 v13, 0x0

    .line 343
    const-wide/16 v15, 0x0

    .line 344
    .line 345
    invoke-static/range {v7 .. v18}, Llibx/android/okhttp/download/FileDownloadAnalysis$OnAnalysisCallback$DefaultImpls;->onFinish$default(Llibx/android/okhttp/download/FileDownloadAnalysis$OnAnalysisCallback;Ljava/lang/String;JJZLjava/lang/String;JILjava/lang/Object;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_9

    .line 346
    .line 347
    .line 348
    goto :goto_9

    .line 349
    :catchall_9
    move-exception v0

    .line 350
    move-object v2, v0

    .line 351
    goto :goto_d

    .line 352
    :cond_6
    :goto_9
    if-eqz v19, :cond_7

    .line 353
    .line 354
    :try_start_b
    invoke-virtual/range {v19 .. v19}, Ljava/io/BufferedInputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_a

    .line 355
    .line 356
    .line 357
    goto :goto_a

    .line 358
    :catchall_a
    move-exception v0

    .line 359
    move-object v3, v0

    .line 360
    sget-object v0, Llibx/android/common/CommonLog;->INSTANCE:Llibx/android/common/CommonLog;

    .line 361
    .line 362
    invoke-virtual {v0, v1, v3}, Llibx/android/common/log/LibxBasicLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 363
    .line 364
    .line 365
    :cond_7
    :goto_a
    if-eqz v20, :cond_8

    .line 366
    .line 367
    :try_start_c
    invoke-virtual/range {v20 .. v20}, Ljava/io/FileOutputStream;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_b

    .line 368
    .line 369
    .line 370
    goto :goto_b

    .line 371
    :catchall_b
    move-exception v0

    .line 372
    move-object v3, v0

    .line 373
    sget-object v0, Llibx/android/common/CommonLog;->INSTANCE:Llibx/android/common/CommonLog;

    .line 374
    .line 375
    invoke-virtual {v0, v1, v3}, Llibx/android/common/log/LibxBasicLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 376
    .line 377
    .line 378
    :cond_8
    :goto_b
    if-eqz v4, :cond_9

    .line 379
    .line 380
    :try_start_d
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_c

    .line 381
    .line 382
    .line 383
    goto :goto_c

    .line 384
    :catchall_c
    move-exception v0

    .line 385
    move-object v3, v0

    .line 386
    sget-object v0, Llibx/android/common/CommonLog;->INSTANCE:Llibx/android/common/CommonLog;

    .line 387
    .line 388
    invoke-virtual {v0, v1, v3}, Llibx/android/common/log/LibxBasicLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 389
    .line 390
    .line 391
    :cond_9
    :goto_c
    invoke-direct/range {p0 .. p1}, Llibx/android/okhttp/download/FileDownloadHandler;->clearFileDownloadHandler(Lokhttp3/Call;)V

    .line 392
    .line 393
    .line 394
    return-void

    .line 395
    :goto_d
    if-eqz v19, :cond_a

    .line 396
    .line 397
    :try_start_e
    invoke-virtual/range {v19 .. v19}, Ljava/io/BufferedInputStream;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_d

    .line 398
    .line 399
    .line 400
    goto :goto_e

    .line 401
    :catchall_d
    move-exception v0

    .line 402
    move-object v3, v0

    .line 403
    sget-object v0, Llibx/android/common/CommonLog;->INSTANCE:Llibx/android/common/CommonLog;

    .line 404
    .line 405
    invoke-virtual {v0, v1, v3}, Llibx/android/common/log/LibxBasicLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 406
    .line 407
    .line 408
    :cond_a
    :goto_e
    if-eqz v20, :cond_b

    .line 409
    .line 410
    :try_start_f
    invoke-virtual/range {v20 .. v20}, Ljava/io/FileOutputStream;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_e

    .line 411
    .line 412
    .line 413
    goto :goto_f

    .line 414
    :catchall_e
    move-exception v0

    .line 415
    move-object v3, v0

    .line 416
    sget-object v0, Llibx/android/common/CommonLog;->INSTANCE:Llibx/android/common/CommonLog;

    .line 417
    .line 418
    invoke-virtual {v0, v1, v3}, Llibx/android/common/log/LibxBasicLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 419
    .line 420
    .line 421
    :cond_b
    :goto_f
    if-eqz v4, :cond_c

    .line 422
    .line 423
    :try_start_10
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_f

    .line 424
    .line 425
    .line 426
    goto :goto_10

    .line 427
    :catchall_f
    move-exception v0

    .line 428
    move-object v3, v0

    .line 429
    sget-object v0, Llibx/android/common/CommonLog;->INSTANCE:Llibx/android/common/CommonLog;

    .line 430
    .line 431
    invoke-virtual {v0, v1, v3}, Llibx/android/common/log/LibxBasicLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 432
    .line 433
    .line 434
    :cond_c
    :goto_10
    throw v2
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
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
.end method

.method public abstract onSuccess()V
.end method
