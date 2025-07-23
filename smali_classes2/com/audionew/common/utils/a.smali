.class public final Lcom/audionew/common/utils/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\n\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\r\u0010\t\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\u0003J\r\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0015\u0010\r\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\r\u0010\u0008J\u000f\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001f\u0010\u0014\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0016\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001b\u0010\u0019\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0011H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/audionew/common/utils/a;",
        "",
        "<init>",
        "()V",
        "Llibx/android/common/JsonWrapper;",
        "json",
        "",
        "f",
        "(Llibx/android/common/JsonWrapper;)V",
        "a",
        "",
        "h",
        "()Z",
        "g",
        "Lt7/v0;",
        "d",
        "()Lt7/v0;",
        "",
        "oldOptConfigListString",
        "newOptConfigListString",
        "b",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "e",
        "(Ljava/lang/String;)V",
        "splashOptConfig",
        "c",
        "(Ljava/lang/String;)Lt7/v0;",
        "app_gpRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lcom/audionew/common/utils/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/audionew/common/utils/a;

    invoke-direct {v0}, Lcom/audionew/common/utils/a;-><init>()V

    sput-object v0, Lcom/audionew/common/utils/a;->a:Lcom/audionew/common/utils/a;

    return-void
.end method

.method private constructor <init>()V
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
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    sget-object v0, Lcom/mico/framework/datastore/mmkv/user/l;->c:Lcom/mico/framework/datastore/mmkv/user/l;

    .line 2
    .line 3
    const-string v1, "PUBGStartTime"

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/mico/framework/datastore/mmkv/user/l;->k(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    const-string v1, "PUBGEndTime"

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/mico/framework/datastore/mmkv/user/l;->k(Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    return-void
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
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/mico/framework/common/utils/F;->a(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    invoke-static {p2}, Lcom/mico/framework/common/utils/F;->a(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_3

    .line 14
    .line 15
    :cond_0
    new-instance v0, Llibx/android/common/JsonWrapper;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Llibx/android/common/JsonWrapper;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Llibx/android/common/JsonWrapper;->getJsonArrayListJson()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance v0, Llibx/android/common/JsonWrapper;

    .line 25
    .line 26
    invoke-direct {v0, p2}, Llibx/android/common/JsonWrapper;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Llibx/android/common/JsonWrapper;->getJsonArrayListJson()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    move-object v0, p1

    .line 34
    check-cast v0, Ljava/util/Collection;

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/4 v1, 0x0

    .line 41
    const/4 v2, 0x0

    .line 42
    :goto_0
    if-ge v2, v0, :cond_4

    .line 43
    .line 44
    move-object v3, p2

    .line 45
    check-cast v3, Ljava/util/Collection;

    .line 46
    .line 47
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 48
    .line 49
    .line 50
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    const/4 v4, 0x0

    .line 52
    :goto_1
    const/4 v5, 0x2

    .line 53
    const-string v6, "splashImg"

    .line 54
    .line 55
    const/4 v7, 0x0

    .line 56
    if-ge v4, v3, :cond_2

    .line 57
    .line 58
    :try_start_1
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    check-cast v8, Llibx/android/common/JsonWrapper;

    .line 63
    .line 64
    invoke-static {v8, v6, v7, v5, v7}, Llibx/android/common/JsonWrapper;->getString$default(Llibx/android/common/JsonWrapper;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    check-cast v9, Llibx/android/common/JsonWrapper;

    .line 73
    .line 74
    invoke-static {v9, v6, v7, v5, v7}, Llibx/android/common/JsonWrapper;->getString$default(Llibx/android/common/JsonWrapper;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-eqz v5, :cond_1

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :catchall_0
    move-exception p1

    .line 89
    goto :goto_4

    .line 90
    :cond_2
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    check-cast v3, Llibx/android/common/JsonWrapper;

    .line 95
    .line 96
    invoke-static {v3, v6, v7, v5, v7}, Llibx/android/common/JsonWrapper;->getString$default(Llibx/android/common/JsonWrapper;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    sget-object v4, Lcom/mico/framework/ui/image/ImageSourceType;->PICTURE_ORIGIN:Lcom/mico/framework/ui/image/ImageSourceType;

    .line 101
    .line 102
    invoke-static {v3, v4}, Lo8/a;->c(Ljava/lang/String;Lcom/mico/framework/ui/image/ImageSourceType;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-static {v3}, Lcom/mico/framework/ui/image/utils/t;->g(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    new-instance v5, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    .line 117
    .line 118
    const-string v6, "\u542f\u52a8\u9875\u5220\u9664\u4e0d\u4f7f\u7528\u7684\uff1a"

    .line 119
    .line 120
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    new-array v5, v1, [Ljava/lang/Object;

    .line 131
    .line 132
    invoke-virtual {v4, v3, v5}, Lcom/mico/corelib/mlog/Log$LogInstance;->i(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 133
    .line 134
    .line 135
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_3
    :goto_3
    return-void

    .line 139
    :goto_4
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    invoke-virtual {p2, p1}, Lcom/mico/corelib/mlog/Log$LogInstance;->e(Ljava/lang/Throwable;)V

    .line 144
    .line 145
    .line 146
    :cond_4
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
.end method

.method public final c(Ljava/lang/String;)Lt7/v0;
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {p1}, Lcom/mico/framework/common/utils/F;->n(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Llibx/android/common/JsonWrapper;

    .line 9
    .line 10
    invoke-direct {v1, p1}, Llibx/android/common/JsonWrapper;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Llibx/android/common/JsonWrapper;->getJsonArrayListJson()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    move-object v1, p1

    .line 18
    check-cast v1, Ljava/util/Collection;

    .line 19
    .line 20
    invoke-static {v1}, Lcom/mico/framework/common/utils/F;->m(Ljava/util/Collection;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    int-to-double v3, v3

    .line 35
    mul-double v1, v1, v3

    .line 36
    .line 37
    double-to-int v1, v1

    .line 38
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    add-int/lit8 v4, v1, 0x1

    .line 47
    .line 48
    new-instance v5, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v6, "\u542f\u52a8\u9875\u4e2a\u6570\uff1a"

    .line 54
    .line 55
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v3, "\uff0c\u542f\u52a8\u9875\u968f\u673a\u5c55\u793a\uff1a"

    .line 62
    .line 63
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    const/4 v4, 0x0

    .line 74
    new-array v5, v4, [Ljava/lang/Object;

    .line 75
    .line 76
    invoke-virtual {v2, v3, v5}, Lcom/mico/corelib/mlog/Log$LogInstance;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Llibx/android/common/JsonWrapper;

    .line 84
    .line 85
    new-instance v1, Lt7/v0;

    .line 86
    .line 87
    invoke-direct {v1}, Lt7/v0;-><init>()V

    .line 88
    .line 89
    .line 90
    const-string v2, "splashImg"

    .line 91
    .line 92
    const/4 v3, 0x2

    .line 93
    invoke-static {p1, v2, v0, v3, v0}, Llibx/android/common/JsonWrapper;->getString$default(Llibx/android/common/JsonWrapper;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    iput-object v2, v1, Lt7/v0;->a:Ljava/lang/String;

    .line 98
    .line 99
    const-string v2, "splash_type"

    .line 100
    .line 101
    invoke-static {p1, v2, v4, v3, v0}, Llibx/android/common/JsonWrapper;->getInt$default(Llibx/android/common/JsonWrapper;Ljava/lang/String;IILjava/lang/Object;)I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    iput v2, v1, Lt7/v0;->b:I

    .line 106
    .line 107
    const-string v2, "jumpUrl"

    .line 108
    .line 109
    invoke-static {p1, v2, v0, v3, v0}, Llibx/android/common/JsonWrapper;->getString$default(Llibx/android/common/JsonWrapper;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    iput-object v2, v1, Lt7/v0;->c:Ljava/lang/String;

    .line 114
    .line 115
    const-string v2, "title"

    .line 116
    .line 117
    invoke-static {p1, v2, v0, v3, v0}, Llibx/android/common/JsonWrapper;->getString$default(Llibx/android/common/JsonWrapper;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v1, v2}, Lt7/v0;->f(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    const-string v2, "landing_page"

    .line 125
    .line 126
    invoke-static {p1, v2, v0, v3, v0}, Llibx/android/common/JsonWrapper;->getString$default(Llibx/android/common/JsonWrapper;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-virtual {v1, v2}, Lt7/v0;->d(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    const-string v6, "end_time"

    .line 134
    .line 135
    const/4 v9, 0x2

    .line 136
    const/4 v10, 0x0

    .line 137
    const-wide/16 v7, 0x0

    .line 138
    .line 139
    move-object v5, p1

    .line 140
    invoke-static/range {v5 .. v10}, Llibx/android/common/JsonWrapper;->getLong$default(Llibx/android/common/JsonWrapper;Ljava/lang/String;JILjava/lang/Object;)J

    .line 141
    .line 142
    .line 143
    move-result-wide v5

    .line 144
    invoke-virtual {v1, v5, v6}, Lt7/v0;->c(J)V

    .line 145
    .line 146
    .line 147
    const-string v6, "start_time"

    .line 148
    .line 149
    const/4 v9, 0x2

    .line 150
    const/4 v10, 0x0

    .line 151
    const-wide/16 v7, 0x0

    .line 152
    .line 153
    move-object v5, p1

    .line 154
    invoke-static/range {v5 .. v10}, Llibx/android/common/JsonWrapper;->getLong$default(Llibx/android/common/JsonWrapper;Ljava/lang/String;JILjava/lang/Object;)J

    .line 155
    .line 156
    .line 157
    move-result-wide v5

    .line 158
    invoke-virtual {v1, v5, v6}, Lt7/v0;->e(J)V

    .line 159
    .line 160
    .line 161
    const-string v2, "display_duration"

    .line 162
    .line 163
    invoke-static {p1, v2, v4, v3, v0}, Llibx/android/common/JsonWrapper;->getInt$default(Llibx/android/common/JsonWrapper;Ljava/lang/String;IILjava/lang/Object;)I

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    iput v2, v1, Lt7/v0;->h:I

    .line 168
    .line 169
    const-string v2, "_id"

    .line 170
    .line 171
    const-wide/16 v3, -0x1

    .line 172
    .line 173
    invoke-virtual {p1, v2, v3, v4}, Llibx/android/common/JsonWrapper;->getLong(Ljava/lang/String;J)J

    .line 174
    .line 175
    .line 176
    move-result-wide v2

    .line 177
    iput-wide v2, v1, Lt7/v0;->i:J

    .line 178
    .line 179
    goto :goto_0

    .line 180
    :catchall_0
    move-exception p1

    .line 181
    goto :goto_1

    .line 182
    :cond_0
    move-object v1, v0

    .line 183
    :goto_0
    if-eqz v1, :cond_1

    .line 184
    .line 185
    invoke-virtual {v1}, Lt7/v0;->a()Lt7/v0;

    .line 186
    .line 187
    .line 188
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 189
    :cond_1
    return-object v0

    .line 190
    :goto_1
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-virtual {v1, p1}, Lcom/mico/corelib/mlog/Log$LogInstance;->e(Ljava/lang/Throwable;)V

    .line 195
    .line 196
    .line 197
    return-object v0
    .line 198
.end method

.method public final d()Lt7/v0;
    .locals 2

    .line 1
    sget-object v0, Lcom/mico/framework/datastore/mmkv/user/l;->c:Lcom/mico/framework/datastore/mmkv/user/l;

    .line 2
    .line 3
    const-string v1, "SplashOptConfig"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/mico/framework/datastore/mmkv/user/l;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/audionew/common/utils/a;->c(Ljava/lang/String;)Lt7/v0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
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
.end method

.method public final e(Ljava/lang/String;)V
    .locals 7

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/mico/framework/common/utils/F;->a(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Llibx/android/common/JsonWrapper;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Llibx/android/common/JsonWrapper;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Llibx/android/common/JsonWrapper;->getJsonArrayListJson()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    move-object v0, p1

    .line 18
    check-cast v0, Ljava/util/Collection;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/mico/framework/common/utils/F;->h(Ljava/util/Collection;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Llibx/android/common/JsonWrapper;

    .line 42
    .line 43
    const-string v1, "splash_type"

    .line 44
    .line 45
    const/4 v2, 0x2

    .line 46
    const/4 v3, 0x0

    .line 47
    const/4 v4, 0x0

    .line 48
    invoke-static {v0, v1, v3, v2, v4}, Llibx/android/common/JsonWrapper;->getInt$default(Llibx/android/common/JsonWrapper;Ljava/lang/String;IILjava/lang/Object;)I

    .line 49
    .line 50
    .line 51
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    const/4 v5, 0x5

    .line 53
    const-string v6, "splashImg"

    .line 54
    .line 55
    if-ne v1, v5, :cond_3

    .line 56
    .line 57
    :try_start_1
    invoke-static {v0, v6, v4, v2, v4}, Llibx/android/common/JsonWrapper;->getString$default(Llibx/android/common/JsonWrapper;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, Lcom/mico/biz/base/download/a;->c(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    new-instance v2, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    const-string v4, "\u542f\u52a8\u9875\u4e0b\u8f7d MP4\uff1a"

    .line 74
    .line 75
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    new-array v2, v3, [Ljava/lang/Object;

    .line 86
    .line 87
    invoke-virtual {v1, v0, v2}, Lcom/mico/corelib/mlog/Log$LogInstance;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :catchall_0
    move-exception p1

    .line 92
    goto :goto_1

    .line 93
    :cond_3
    invoke-static {v0, v6, v4, v2, v4}, Llibx/android/common/JsonWrapper;->getString$default(Llibx/android/common/JsonWrapper;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    sget-object v1, Lcom/mico/framework/ui/image/ImageSourceType;->PICTURE_ORIGIN:Lcom/mico/framework/ui/image/ImageSourceType;

    .line 98
    .line 99
    invoke-static {v0, v1}, Lo8/a;->c(Ljava/lang/String;Lcom/mico/framework/ui/image/ImageSourceType;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0}, Lcom/mico/framework/ui/image/utils/t;->u(Ljava/lang/String;)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-nez v1, :cond_2

    .line 108
    .line 109
    invoke-static {v0}, Lcom/mico/framework/ui/image/utils/t;->z(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    new-instance v2, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    .line 120
    .line 121
    const-string v4, "\u542f\u52a8\u9875\u9884\u4e0b\u8f7d\uff1a"

    .line 122
    .line 123
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    new-array v2, v3, [Ljava/lang/Object;

    .line 134
    .line 135
    invoke-virtual {v1, v0, v2}, Lcom/mico/corelib/mlog/Log$LogInstance;->i(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :goto_1
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v0, p1}, Lcom/mico/corelib/mlog/Log$LogInstance;->e(Ljava/lang/Throwable;)V

    .line 144
    .line 145
    .line 146
    :cond_4
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
.end method

.method public final f(Llibx/android/common/JsonWrapper;)V
    .locals 6

    .line 1
    const-string v0, "json"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/mico/framework/common/utils/F;->b(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/audionew/common/utils/a;->a()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const-string v0, "timing_config"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Llibx/android/common/JsonWrapper;->getJsonNodeList(Ljava/lang/String;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    move-object v0, p1

    .line 23
    check-cast v0, Ljava/util/Collection;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Llibx/android/common/JsonWrapper;

    .line 46
    .line 47
    const-string v1, "title"

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    const/4 v3, 0x2

    .line 51
    invoke-static {v0, v1, v2, v3, v2}, Llibx/android/common/JsonWrapper;->getString$default(Llibx/android/common/JsonWrapper;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v4, "PUBG"

    .line 56
    .line 57
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    const-string v1, "start_time"

    .line 64
    .line 65
    const/4 v4, 0x0

    .line 66
    invoke-static {v0, v1, v4, v3, v2}, Llibx/android/common/JsonWrapper;->getInt$default(Llibx/android/common/JsonWrapper;Ljava/lang/String;IILjava/lang/Object;)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    const-string v5, "end_time"

    .line 71
    .line 72
    invoke-static {v0, v5, v4, v3, v2}, Llibx/android/common/JsonWrapper;->getInt$default(Llibx/android/common/JsonWrapper;Ljava/lang/String;IILjava/lang/Object;)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    sget-object v2, Lcom/mico/framework/datastore/mmkv/user/l;->c:Lcom/mico/framework/datastore/mmkv/user/l;

    .line 77
    .line 78
    const-string v3, "PUBGStartTime"

    .line 79
    .line 80
    invoke-virtual {v2, v3, v1}, Lcom/mico/framework/datastore/mmkv/user/l;->k(Ljava/lang/String;I)V

    .line 81
    .line 82
    .line 83
    const-string v1, "PUBGEndTime"

    .line 84
    .line 85
    invoke-virtual {v2, v1, v0}, Lcom/mico/framework/datastore/mmkv/user/l;->k(Ljava/lang/String;I)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    invoke-virtual {p0}, Lcom/audionew/common/utils/a;->a()V

    .line 90
    .line 91
    .line 92
    :cond_3
    return-void
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
.end method

.method public final g(Llibx/android/common/JsonWrapper;)V
    .locals 4

    .line 1
    const-string v0, "json"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/mico/framework/common/utils/F;->b(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const-string v0, "splash"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Llibx/android/common/JsonWrapper;->getJsonNodeList(Ljava/lang/String;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Lcom/mico/framework/common/utils/F;->o(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const-string p1, ""

    .line 31
    .line 32
    :goto_0
    sget-object v0, Lcom/mico/framework/datastore/mmkv/user/l;->c:Lcom/mico/framework/datastore/mmkv/user/l;

    .line 33
    .line 34
    const-string v1, "SplashOptConfig"

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/mico/framework/datastore/mmkv/user/l;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-nez v3, :cond_2

    .line 45
    .line 46
    invoke-virtual {p0, v2, p1}, Lcom/audionew/common/utils/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, p1}, Lcom/audionew/common/utils/a;->e(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1, p1}, Lcom/mico/framework/datastore/mmkv/user/l;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 56
    .line 57
    .line 58
    :cond_2
    return-void
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
.end method

.method public final h()Z
    .locals 5

    .line 1
    sget-object v0, Lcom/mico/framework/datastore/mmkv/user/l;->c:Lcom/mico/framework/datastore/mmkv/user/l;

    .line 2
    .line 3
    const-string v1, "PUBGStartTime"

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/mico/framework/datastore/mmkv/user/l;->h(Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const-string v3, "PUBGEndTime"

    .line 11
    .line 12
    invoke-virtual {v0, v3, v2}, Lcom/mico/framework/datastore/mmkv/user/l;->h(Ljava/lang/String;I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x0

    .line 17
    if-ltz v1, :cond_3

    .line 18
    .line 19
    if-gez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string v3, "GMT+0"

    .line 23
    .line 24
    invoke-static {v3}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-static {v3}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const/16 v4, 0xb

    .line 33
    .line 34
    invoke-virtual {v3, v4}, Ljava/util/Calendar;->get(I)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    const/4 v4, 0x1

    .line 39
    if-le v0, v1, :cond_1

    .line 40
    .line 41
    if-gt v1, v3, :cond_3

    .line 42
    .line 43
    if-ge v3, v0, :cond_3

    .line 44
    .line 45
    return v4

    .line 46
    :cond_1
    if-ge v0, v1, :cond_3

    .line 47
    .line 48
    if-ge v3, v1, :cond_2

    .line 49
    .line 50
    if-ge v3, v0, :cond_3

    .line 51
    .line 52
    :cond_2
    return v4

    .line 53
    :cond_3
    :goto_0
    return v2
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
.end method
