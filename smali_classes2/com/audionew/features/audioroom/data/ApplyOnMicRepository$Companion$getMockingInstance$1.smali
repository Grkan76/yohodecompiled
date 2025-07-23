.class public final Lcom/audionew/features/audioroom/data/ApplyOnMicRepository$Companion$getMockingInstance$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/audionew/features/audioroom/data/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\n\u0018\u00002\u00020\u0001J \u0010\u0006\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0096@\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J(\u0010\u000b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\n0\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0008H\u0096@\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "com/audionew/features/audioroom/data/ApplyOnMicRepository$Companion$getMockingInstance$1",
        "Lcom/audionew/features/audioroom/data/a;",
        "Lcom/mico/framework/model/audio/AudioRoomSessionEntity;",
        "roomSessionEntity",
        "Lcom/mico/cake/core/ApiResource;",
        "Li2/d;",
        "a",
        "(Lcom/mico/framework/model/audio/AudioRoomSessionEntity;Lkotlin/coroutines/e;)Ljava/lang/Object;",
        "",
        "uid",
        "Li2/a;",
        "b",
        "(Lcom/mico/framework/model/audio/AudioRoomSessionEntity;JLkotlin/coroutines/e;)Ljava/lang/Object;",
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
.method public a(Lcom/mico/framework/model/audio/AudioRoomSessionEntity;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 10

    .line 1
    const/4 p1, 0x5

    .line 2
    const/4 v0, 0x0

    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x1

    .line 5
    instance-of v3, p2, Lcom/audionew/features/audioroom/data/ApplyOnMicRepository$Companion$getMockingInstance$1$queryApplyList$1;

    .line 6
    .line 7
    if-eqz v3, :cond_0

    .line 8
    .line 9
    move-object v3, p2

    .line 10
    check-cast v3, Lcom/audionew/features/audioroom/data/ApplyOnMicRepository$Companion$getMockingInstance$1$queryApplyList$1;

    .line 11
    .line 12
    iget v4, v3, Lcom/audionew/features/audioroom/data/ApplyOnMicRepository$Companion$getMockingInstance$1$queryApplyList$1;->label:I

    .line 13
    .line 14
    const/high16 v5, -0x80000000

    .line 15
    .line 16
    and-int v6, v4, v5

    .line 17
    .line 18
    if-eqz v6, :cond_0

    .line 19
    .line 20
    sub-int/2addr v4, v5

    .line 21
    iput v4, v3, Lcom/audionew/features/audioroom/data/ApplyOnMicRepository$Companion$getMockingInstance$1$queryApplyList$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v3, Lcom/audionew/features/audioroom/data/ApplyOnMicRepository$Companion$getMockingInstance$1$queryApplyList$1;

    .line 25
    .line 26
    invoke-direct {v3, p0, p2}, Lcom/audionew/features/audioroom/data/ApplyOnMicRepository$Companion$getMockingInstance$1$queryApplyList$1;-><init>(Lcom/audionew/features/audioroom/data/ApplyOnMicRepository$Companion$getMockingInstance$1;Lkotlin/coroutines/e;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object p2, v3, Lcom/audionew/features/audioroom/data/ApplyOnMicRepository$Companion$getMockingInstance$1$queryApplyList$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    iget v5, v3, Lcom/audionew/features/audioroom/data/ApplyOnMicRepository$Companion$getMockingInstance$1$queryApplyList$1;->label:I

    .line 36
    .line 37
    if-eqz v5, :cond_2

    .line 38
    .line 39
    if-ne v5, v2, :cond_1

    .line 40
    .line 41
    invoke-static {p2}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    invoke-static {p2}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iput v2, v3, Lcom/audionew/features/audioroom/data/ApplyOnMicRepository$Companion$getMockingInstance$1$queryApplyList$1;->label:I

    .line 57
    .line 58
    const-wide/16 v5, 0x4d2

    .line 59
    .line 60
    invoke-static {v5, v6, v3}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/e;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    if-ne p2, v4, :cond_3

    .line 65
    .line 66
    return-object v4

    .line 67
    :cond_3
    :goto_1
    new-instance p2, Li2/d;

    .line 68
    .line 69
    const/4 v3, 0x0

    .line 70
    invoke-direct {p2, v3, v3, v1, v3}, Li2/d;-><init>(Lcom/mico/framework/model/vo/newmsg/RspHeadEntity;Li2/f;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 71
    .line 72
    .line 73
    new-instance v3, Lcom/mico/framework/model/vo/newmsg/RspHeadEntity;

    .line 74
    .line 75
    const-string v4, ""

    .line 76
    .line 77
    invoke-direct {v3, v0, v4}, Lcom/mico/framework/model/vo/newmsg/RspHeadEntity;-><init>(ILjava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2, v3}, Li2/d;->c(Lcom/mico/framework/model/vo/newmsg/RspHeadEntity;)V

    .line 81
    .line 82
    .line 83
    new-instance v3, Li2/f;

    .line 84
    .line 85
    new-instance v4, Li2/e;

    .line 86
    .line 87
    invoke-static {}, Lcom/mico/framework/datastore/db/service/b;->t()Lcom/mico/framework/model/vo/user/UserInfo;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-direct {v4, v5}, Li2/e;-><init>(Lcom/mico/framework/model/vo/user/UserInfo;)V

    .line 92
    .line 93
    .line 94
    new-instance v5, Li2/e;

    .line 95
    .line 96
    invoke-static {}, Lcom/mico/framework/datastore/db/service/b;->t()Lcom/mico/framework/model/vo/user/UserInfo;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    invoke-direct {v5, v6}, Li2/e;-><init>(Lcom/mico/framework/model/vo/user/UserInfo;)V

    .line 101
    .line 102
    .line 103
    new-instance v6, Li2/e;

    .line 104
    .line 105
    invoke-static {}, Lcom/mico/framework/datastore/db/service/b;->t()Lcom/mico/framework/model/vo/user/UserInfo;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    invoke-direct {v6, v7}, Li2/e;-><init>(Lcom/mico/framework/model/vo/user/UserInfo;)V

    .line 110
    .line 111
    .line 112
    new-instance v7, Li2/e;

    .line 113
    .line 114
    invoke-static {}, Lcom/mico/framework/datastore/db/service/b;->t()Lcom/mico/framework/model/vo/user/UserInfo;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    invoke-direct {v7, v8}, Li2/e;-><init>(Lcom/mico/framework/model/vo/user/UserInfo;)V

    .line 119
    .line 120
    .line 121
    new-instance v8, Li2/e;

    .line 122
    .line 123
    invoke-static {}, Lcom/mico/framework/datastore/db/service/b;->t()Lcom/mico/framework/model/vo/user/UserInfo;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    invoke-direct {v8, v9}, Li2/e;-><init>(Lcom/mico/framework/model/vo/user/UserInfo;)V

    .line 128
    .line 129
    .line 130
    new-array v9, p1, [Li2/e;

    .line 131
    .line 132
    aput-object v4, v9, v0

    .line 133
    .line 134
    aput-object v5, v9, v2

    .line 135
    .line 136
    const/4 v0, 0x2

    .line 137
    aput-object v6, v9, v0

    .line 138
    .line 139
    aput-object v7, v9, v1

    .line 140
    .line 141
    const/4 v0, 0x4

    .line 142
    aput-object v8, v9, v0

    .line 143
    .line 144
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->o([Ljava/lang/Object;)Ljava/util/List;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-direct {v3, p1, v0}, Li2/f;-><init>(ILjava/util/List;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p2, v3}, Li2/d;->b(Li2/f;)V

    .line 152
    .line 153
    .line 154
    new-instance p1, Lcom/mico/cake/core/ApiResource$Success;

    .line 155
    .line 156
    invoke-direct {p1, p2}, Lcom/mico/cake/core/ApiResource$Success;-><init>(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    return-object p1
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

.method public b(Lcom/mico/framework/model/audio/AudioRoomSessionEntity;JLkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p1, Lkotlin/NotImplementedError;

    .line 2
    .line 3
    new-instance p2, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string p3, "An operation is not implemented: "

    .line 9
    .line 10
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p3, "Not yet implemented"

    .line 14
    .line 15
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-direct {p1, p2}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1
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
.end method
