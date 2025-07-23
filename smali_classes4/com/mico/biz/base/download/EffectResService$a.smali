.class Lcom/mico/biz/base/download/EffectResService$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mico/biz/base/download/EffectResService;->j(Lcom/mico/framework/model/audio/AudioMallBaseEffectEntity;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/b<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/mico/framework/model/audio/AudioMallBaseEffectEntity;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Lcom/mico/framework/model/audio/AudioMallBaseEffectEntity;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mico/biz/base/download/EffectResService$a;->a:Lcom/mico/framework/model/audio/AudioMallBaseEffectEntity;

    .line 2
    .line 3
    iput p2, p0, Lcom/mico/biz/base/download/EffectResService$a;->b:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
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
    .line 55
    .line 56
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 8

    .line 1
    invoke-static {}, LQ6/d;->f()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/mico/framework/common/utils/F;->a(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_4

    .line 10
    .line 11
    iget-object v0, p0, Lcom/mico/biz/base/download/EffectResService$a;->a:Lcom/mico/framework/model/audio/AudioMallBaseEffectEntity;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/mico/framework/model/audio/AudioMallBaseEffectEntity;->getEffectFileDir()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Ljava/io/File;

    .line 18
    .line 19
    invoke-direct {v1, p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, LQ6/b;->e(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-static {v1}, Lcom/mico/framework/common/utils/F;->b(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_4

    .line 40
    .line 41
    :try_start_0
    iget-object p1, p0, Lcom/mico/biz/base/download/EffectResService$a;->a:Lcom/mico/framework/model/audio/AudioMallBaseEffectEntity;

    .line 42
    .line 43
    instance-of v0, p1, Lcom/mico/framework/model/audio/AudioCarInfoEntity;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/mico/framework/model/audio/AudioMallBaseEffectEntity;->getFid()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p1}, LN6/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    :goto_0
    move-object v3, p1

    .line 56
    goto :goto_1

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    goto :goto_4

    .line 59
    :cond_1
    iget-object p1, p1, Lcom/mico/framework/model/audio/AudioMallBaseEffectEntity;->dynamicPicture:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {p1}, LN6/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    goto :goto_0

    .line 66
    :goto_1
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    iget-object p1, p0, Lcom/mico/biz/base/download/EffectResService$a;->a:Lcom/mico/framework/model/audio/AudioMallBaseEffectEntity;

    .line 71
    .line 72
    instance-of v0, p1, Lcom/mico/framework/model/audio/AudioCarInfoEntity;

    .line 73
    .line 74
    if-nez v0, :cond_3

    .line 75
    .line 76
    instance-of v0, p1, Lcom/mico/framework/model/audio/AudioBubbleInfoEntity;

    .line 77
    .line 78
    if-nez v0, :cond_3

    .line 79
    .line 80
    instance-of v0, p1, Lcom/mico/framework/model/audio/AudioEntranceInfoEntity;

    .line 81
    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_2
    sget-object v0, Lcom/mico/biz/base/download/DownloadResourceService$MODE;->COPY:Lcom/mico/biz/base/download/DownloadResourceService$MODE;

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_3
    :goto_2
    sget-object v0, Lcom/mico/biz/base/download/DownloadResourceService$MODE;->UNZIP:Lcom/mico/biz/base/download/DownloadResourceService$MODE;

    .line 89
    .line 90
    :goto_3
    invoke-virtual {p1}, Lcom/mico/framework/model/audio/AudioMallBaseEffectEntity;->getEffectFilePath()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-static {v0, p1}, Lcom/mico/biz/base/download/DownloadResourceService$e;->b(Lcom/mico/biz/base/download/DownloadResourceService$MODE;Ljava/lang/String;)Lcom/mico/biz/base/download/DownloadResourceService$e;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    invoke-static {}, Lcom/mico/biz/base/download/f;->d()Lcom/mico/biz/base/download/f;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    const-class v0, Lcom/mico/biz/base/download/EffectResService;

    .line 103
    .line 104
    invoke-virtual {p1, v0}, Lcom/mico/biz/base/download/f;->e(Ljava/lang/Class;)Lcom/mico/framework/network/download/l;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    move-object v2, p1

    .line 109
    check-cast v2, Lcom/mico/biz/base/download/EffectResService;

    .line 110
    .line 111
    iget v5, p0, Lcom/mico/biz/base/download/EffectResService$a;->b:I

    .line 112
    .line 113
    new-instance v6, Lcom/mico/framework/network/callback/download/DownloadAudioMallEffectFileHandler;

    .line 114
    .line 115
    const-string p1, "DEFAULT_NET_TAG"

    .line 116
    .line 117
    iget-object v0, p0, Lcom/mico/biz/base/download/EffectResService$a;->a:Lcom/mico/framework/model/audio/AudioMallBaseEffectEntity;

    .line 118
    .line 119
    invoke-direct {v6, p1, v3, v0, v4}, Lcom/mico/framework/network/callback/download/DownloadAudioMallEffectFileHandler;-><init>(Ljava/lang/Object;Ljava/lang/String;Lcom/mico/framework/model/audio/AudioMallBaseEffectEntity;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual/range {v2 .. v7}, Lcom/mico/biz/base/download/DownloadResourceService;->d(Ljava/lang/String;Ljava/lang/String;ILcom/mico/framework/network/download/d$b;Lcom/mico/biz/base/download/DownloadResourceService$e;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    .line 124
    .line 125
    goto :goto_5

    .line 126
    :goto_4
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0, p1}, Lcom/mico/corelib/mlog/Log$LogInstance;->e(Ljava/lang/Throwable;)V

    .line 131
    .line 132
    .line 133
    :cond_4
    :goto_5
    return-void
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
.end method
