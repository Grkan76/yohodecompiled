.class Lcom/mico/biz/base/download/EffectResService$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mico/biz/base/download/EffectResService;->m(Lt7/V0;I)V
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
.field public final synthetic a:Lt7/V0;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Lt7/V0;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mico/biz/base/download/EffectResService$b;->a:Lt7/V0;

    .line 2
    .line 3
    iput p2, p0, Lcom/mico/biz/base/download/EffectResService$b;->b:I

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
    if-nez v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lcom/mico/biz/base/download/EffectResService$b;->a:Lt7/V0;

    .line 12
    .line 13
    invoke-virtual {v0}, Lt7/V0;->a()Ljava/lang/String;

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
    if-nez p1, :cond_2

    .line 40
    .line 41
    :try_start_0
    iget-object p1, p0, Lcom/mico/biz/base/download/EffectResService$b;->a:Lt7/V0;

    .line 42
    .line 43
    iget-object p1, p1, Lt7/V0;->c:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {p1}, Lcom/mico/framework/common/utils/F;->a(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    iget-object p1, p0, Lcom/mico/biz/base/download/EffectResService$b;->a:Lt7/V0;

    .line 52
    .line 53
    iget-object p1, p1, Lt7/V0;->a:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {p1}, LN6/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    :goto_0
    move-object v3, p1

    .line 60
    goto :goto_1

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    goto :goto_2

    .line 63
    :cond_1
    iget-object p1, p0, Lcom/mico/biz/base/download/EffectResService$b;->a:Lt7/V0;

    .line 64
    .line 65
    iget-object p1, p1, Lt7/V0;->c:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {p1}, LN6/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    goto :goto_0

    .line 72
    :goto_1
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-static {}, Lcom/mico/biz/base/download/f;->d()Lcom/mico/biz/base/download/f;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    const-class v0, Lcom/mico/biz/base/download/EffectResService;

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Lcom/mico/biz/base/download/f;->e(Ljava/lang/Class;)Lcom/mico/framework/network/download/l;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    move-object v2, p1

    .line 87
    check-cast v2, Lcom/mico/biz/base/download/EffectResService;

    .line 88
    .line 89
    iget v5, p0, Lcom/mico/biz/base/download/EffectResService$b;->b:I

    .line 90
    .line 91
    new-instance v6, Lcom/mico/framework/network/callback/download/DownloadAudioLiveCarJoinHandler;

    .line 92
    .line 93
    const-string p1, "DEFAULT_NET_TAG"

    .line 94
    .line 95
    iget-object v0, p0, Lcom/mico/biz/base/download/EffectResService$b;->a:Lt7/V0;

    .line 96
    .line 97
    invoke-direct {v6, p1, v3, v0, v4}, Lcom/mico/framework/network/callback/download/DownloadAudioLiveCarJoinHandler;-><init>(Ljava/lang/Object;Ljava/lang/String;Lt7/V0;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    sget-object p1, Lcom/mico/biz/base/download/DownloadResourceService$MODE;->UNZIP:Lcom/mico/biz/base/download/DownloadResourceService$MODE;

    .line 101
    .line 102
    invoke-static {p1}, Lcom/mico/biz/base/download/DownloadResourceService$e;->a(Lcom/mico/biz/base/download/DownloadResourceService$MODE;)Lcom/mico/biz/base/download/DownloadResourceService$e;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    invoke-virtual/range {v2 .. v7}, Lcom/mico/biz/base/download/DownloadResourceService;->d(Ljava/lang/String;Ljava/lang/String;ILcom/mico/framework/network/download/d$b;Lcom/mico/biz/base/download/DownloadResourceService$e;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    .line 108
    .line 109
    goto :goto_3

    .line 110
    :goto_2
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0, p1}, Lcom/mico/corelib/mlog/Log$LogInstance;->e(Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    :cond_2
    :goto_3
    return-void
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
.end method
