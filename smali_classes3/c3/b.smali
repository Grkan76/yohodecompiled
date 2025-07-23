.class public final Lc3/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc3/b$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u001a\u001d\u0010\u0004\u001a\u00020\u0003*\u0004\u0018\u00010\u00002\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0001\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a\u001f\u0010\t\u001a\u00020\u0008*\u0004\u0018\u00010\u00002\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\t\u0010\n\u001a\u001f\u0010\u000b\u001a\u00020\u0003*\u0004\u0018\u00010\u00002\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lc3/a;",
        "Lcom/mico/framework/model/audio/AudioRoomSessionEntity;",
        "rhs",
        "",
        "c",
        "(Lc3/a;Lcom/mico/framework/model/audio/AudioRoomSessionEntity;)Z",
        "Landroid/content/Context;",
        "context",
        "",
        "b",
        "(Lc3/a;Landroid/content/Context;)V",
        "a",
        "(Lc3/a;Landroid/content/Context;)Z",
        "app_gpRelease"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final a(Lc3/a;Landroid/content/Context;)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    if-nez p0, :cond_1

    .line 6
    .line 7
    return v0

    .line 8
    :cond_1
    invoke-virtual {p0}, Lc3/a;->g()Lcom/mico/biz/base/data/model/h5/ReportProofType;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v2, Lcom/mico/biz/base/data/model/h5/ReportProofType;->RECORD:Lcom/mico/biz/base/data/model/h5/ReportProofType;

    .line 13
    .line 14
    if-eq v1, v2, :cond_2

    .line 15
    .line 16
    return v0

    .line 17
    :cond_2
    invoke-virtual {p0}, Lc3/a;->c()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p1}, Lcom/audionew/common/utils/D;->a(Landroid/content/Context;)Ljava/io/File;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-nez v1, :cond_3

    .line 26
    .line 27
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const-string p1, "PendingReport.isRecordValid: \u65e0\u6cd5\u83b7\u53d6\u5b58\u50a8\u8def\u5f84"

    .line 32
    .line 33
    new-array v1, v0, [Ljava/lang/Object;

    .line 34
    .line 35
    invoke-virtual {p0, p1, v1}, Lcom/mico/corelib/mlog/Log$LogInstance;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return v0

    .line 39
    :cond_3
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    new-instance v2, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v3, "file://"

    .line 49
    .line 50
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, "/"

    .line 57
    .line 58
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    new-instance v1, Landroid/media/MediaMetadataRetriever;

    .line 73
    .line 74
    invoke-direct {v1}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 75
    .line 76
    .line 77
    :try_start_0
    invoke-virtual {v1, p1, p0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 78
    .line 79
    .line 80
    const/16 p0, 0x9

    .line 81
    .line 82
    invoke-virtual {v1, p0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    const/16 p1, 0xc

    .line 87
    .line 88
    invoke-virtual {v1, p1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-eqz p0, :cond_8

    .line 93
    .line 94
    if-nez p1, :cond_4

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_4
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    int-to-long v2, v2

    .line 102
    const-wide/16 v4, 0x1388

    .line 103
    .line 104
    cmp-long v6, v2, v4

    .line 105
    .line 106
    if-gez v6, :cond_5

    .line 107
    .line 108
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    const-string p1, "PendingReport.isRecordValid: time < 5000"

    .line 113
    .line 114
    new-array v2, v0, [Ljava/lang/Object;

    .line 115
    .line 116
    invoke-virtual {p0, p1, v2}, Lcom/mico/corelib/mlog/Log$LogInstance;->e(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 120
    .line 121
    .line 122
    return v0

    .line 123
    :catchall_0
    move-exception p0

    .line 124
    goto :goto_1

    .line 125
    :cond_5
    :try_start_1
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 126
    .line 127
    .line 128
    move-result p0

    .line 129
    int-to-long v2, p0

    .line 130
    const-wide/32 v4, 0x493e0

    .line 131
    .line 132
    .line 133
    cmp-long p0, v2, v4

    .line 134
    .line 135
    if-lez p0, :cond_6

    .line 136
    .line 137
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    const-string p1, "PendingReport.isRecordValid: time > 300000"

    .line 142
    .line 143
    new-array v2, v0, [Ljava/lang/Object;

    .line 144
    .line 145
    invoke-virtual {p0, p1, v2}, Lcom/mico/corelib/mlog/Log$LogInstance;->e(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 149
    .line 150
    .line 151
    return v0

    .line 152
    :cond_6
    :try_start_2
    const-string p0, "video/mp4"

    .line 153
    .line 154
    const/4 v2, 0x2

    .line 155
    const/4 v3, 0x0

    .line 156
    invoke-static {p1, p0, v0, v2, v3}, Lkotlin/text/StringsKt;->T(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result p0

    .line 160
    if-nez p0, :cond_7

    .line 161
    .line 162
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    const-string p1, "PendingReport.isRecordValid: mimeType doesn\'t starts with video/mp4"

    .line 167
    .line 168
    new-array v2, v0, [Ljava/lang/Object;

    .line 169
    .line 170
    invoke-virtual {p0, p1, v2}, Lcom/mico/corelib/mlog/Log$LogInstance;->e(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 174
    .line 175
    .line 176
    return v0

    .line 177
    :cond_7
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 178
    .line 179
    .line 180
    const/4 p0, 0x1

    .line 181
    return p0

    .line 182
    :cond_8
    :goto_0
    :try_start_3
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    const-string p1, "PendingReport.isRecordValid: time or mimeType is null"

    .line 187
    .line 188
    new-array v2, v0, [Ljava/lang/Object;

    .line 189
    .line 190
    invoke-virtual {p0, p1, v2}, Lcom/mico/corelib/mlog/Log$LogInstance;->e(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 194
    .line 195
    .line 196
    return v0

    .line 197
    :goto_1
    :try_start_4
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    const-string v2, "PendingReport.isRecordValid"

    .line 202
    .line 203
    new-array v3, v0, [Ljava/lang/Object;

    .line 204
    .line 205
    invoke-virtual {p1, p0, v2, v3}, Lcom/mico/corelib/mlog/Log$LogInstance;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 209
    .line 210
    .line 211
    return v0

    .line 212
    :catchall_1
    move-exception p0

    .line 213
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 214
    .line 215
    .line 216
    throw p0
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
.end method

.method public static final b(Lc3/a;Landroid/content/Context;)V
    .locals 7

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    if-nez p0, :cond_1

    .line 5
    .line 6
    return-void

    .line 7
    :cond_1
    invoke-virtual {p0}, Lc3/a;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_2
    invoke-virtual {p0}, Lc3/a;->g()Lcom/mico/biz/base/data/model/h5/ReportProofType;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Lc3/b$a;->a:[I

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    aget v0, v1, v0

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    if-eq v0, v1, :cond_4

    .line 29
    .line 30
    const/4 v1, 0x2

    .line 31
    if-ne v0, v1, :cond_3

    .line 32
    .line 33
    invoke-virtual {p0}, Lc3/a;->c()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    goto :goto_0

    .line 38
    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 39
    .line 40
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 41
    .line 42
    .line 43
    throw p0

    .line 44
    :cond_4
    invoke-virtual {p0}, Lc3/a;->d()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :goto_0
    if-eqz v0, :cond_6

    .line 49
    .line 50
    invoke-static {v0}, Lkotlin/text/StringsKt;->q0(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_5

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string v2, "https://appassets.androidplatform.net/internal/"

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const-string v1, "UTF-8"

    .line 75
    .line 76
    invoke-static {v0, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    :goto_1
    move-object v5, v0

    .line 81
    goto :goto_3

    .line 82
    :cond_6
    :goto_2
    const-string v0, ""

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :goto_3
    invoke-virtual {p0}, Lc3/a;->f()J

    .line 86
    .line 87
    .line 88
    move-result-wide v0

    .line 89
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {p0}, Lc3/a;->b()Lcom/mico/framework/model/audio/AudioRoomSessionEntity;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iget-wide v3, v0, Lcom/mico/framework/model/audio/AudioRoomSessionEntity;->roomId:J

    .line 98
    .line 99
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Lc3/a;->a()Z

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    const/4 v2, 0x6

    .line 107
    invoke-static/range {v1 .. v6}, Lcom/audio/sys/AudioWebLinkConstant;->m0(Ljava/lang/String;IJLjava/lang/String;Z)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-static {p1, p0}, Lcom/audionew/common/utils/E;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    return-void
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
.end method

.method public static final c(Lc3/a;Lcom/mico/framework/model/audio/AudioRoomSessionEntity;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    if-nez p1, :cond_1

    .line 6
    .line 7
    return v0

    .line 8
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    invoke-virtual {p0}, Lc3/a;->e()J

    .line 13
    .line 14
    .line 15
    move-result-wide v3

    .line 16
    sub-long/2addr v1, v3

    .line 17
    const-wide/32 v3, 0xfde8

    .line 18
    .line 19
    .line 20
    cmp-long v5, v1, v3

    .line 21
    .line 22
    if-lez v5, :cond_2

    .line 23
    .line 24
    return v0

    .line 25
    :cond_2
    invoke-virtual {p0}, Lc3/a;->b()Lcom/mico/framework/model/audio/AudioRoomSessionEntity;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-wide v1, v1, Lcom/mico/framework/model/audio/AudioRoomSessionEntity;->roomId:J

    .line 30
    .line 31
    iget-wide v3, p1, Lcom/mico/framework/model/audio/AudioRoomSessionEntity;->roomId:J

    .line 32
    .line 33
    cmp-long v5, v1, v3

    .line 34
    .line 35
    if-nez v5, :cond_3

    .line 36
    .line 37
    invoke-virtual {p0}, Lc3/a;->b()Lcom/mico/framework/model/audio/AudioRoomSessionEntity;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    iget-wide v1, p0, Lcom/mico/framework/model/audio/AudioRoomSessionEntity;->anchorUid:J

    .line 42
    .line 43
    iget-wide p0, p1, Lcom/mico/framework/model/audio/AudioRoomSessionEntity;->anchorUid:J

    .line 44
    .line 45
    cmp-long v3, v1, p0

    .line 46
    .line 47
    if-nez v3, :cond_3

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    :cond_3
    return v0
.end method
