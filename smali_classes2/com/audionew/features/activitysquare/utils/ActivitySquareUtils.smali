.class public final Lcom/audionew/features/activitysquare/utils/ActivitySquareUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/audionew/features/activitysquare/utils/ActivitySquareUtils$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\n\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J9\u0010\u0010\u001a\u00020\u000e2\u0006\u0010\n\u001a\u00020\t2 \u0008\u0002\u0010\u000f\u001a\u001a\u0012\u0006\u0012\u0004\u0018\u00010\u000c\u0012\u0006\u0012\u0004\u0018\u00010\r\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u000bH\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0012\u0010\u0012\u001a\u0004\u0018\u00010\u000cH\u0086@\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0012\u0010\u0014\u001a\u0004\u0018\u00010\rH\u0086@\u00a2\u0006\u0004\u0008\u0014\u0010\u0013J\u000f\u0010\u0015\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0015\u0010\u001b\u001a\u00020\u00062\u0006\u0010\u001a\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ)\u0010!\u001a\u00020\u000e2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001d2\u0006\u0010\u001f\u001a\u00020\u00192\u0008\u0010 \u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008!\u0010\"J\r\u0010#\u001a\u00020\u000e\u00a2\u0006\u0004\u0008#\u0010\u0003J\u0017\u0010&\u001a\u00020\u00062\u0008\u0010%\u001a\u0004\u0018\u00010$\u00a2\u0006\u0004\u0008&\u0010\'\u00a8\u0006("
    }
    d2 = {
        "Lcom/audionew/features/activitysquare/utils/ActivitySquareUtils;",
        "",
        "<init>",
        "()V",
        "Lcom/audionew/features/activitysquare/model/AudioActivitySquareActivityInfo;",
        "info",
        "",
        "d",
        "(Lcom/audionew/features/activitysquare/model/AudioActivitySquareActivityInfo;)Ljava/lang/String;",
        "Landroidx/lifecycle/LifecycleCoroutineScope;",
        "scope",
        "Lkotlin/Function2;",
        "Lcom/audionew/features/activitysquare/model/ActivitySquareGetTypeListRsp;",
        "Lcom/audionew/features/activitysquare/model/AudioCanPushActivityRsp;",
        "",
        "callback",
        "g",
        "(Landroidx/lifecycle/LifecycleCoroutineScope;Lkotlin/jvm/functions/Function2;)V",
        "b",
        "(Lkotlin/coroutines/e;)Ljava/lang/Object;",
        "a",
        "f",
        "()Lcom/audionew/features/activitysquare/model/ActivitySquareGetTypeListRsp;",
        "c",
        "()Lcom/audionew/features/activitysquare/model/AudioCanPushActivityRsp;",
        "",
        "start_ts",
        "e",
        "(J)Ljava/lang/String;",
        "Landroid/app/Activity;",
        "activity",
        "actId",
        "fid",
        "j",
        "(Landroid/app/Activity;JLjava/lang/String;)V",
        "i",
        "Lcom/audionew/features/activitysquare/model/AudioActivityType;",
        "type",
        "k",
        "(Lcom/audionew/features/activitysquare/model/AudioActivityType;)Ljava/lang/String;",
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
.field public static final a:Lcom/audionew/features/activitysquare/utils/ActivitySquareUtils;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/audionew/features/activitysquare/utils/ActivitySquareUtils;

    invoke-direct {v0}, Lcom/audionew/features/activitysquare/utils/ActivitySquareUtils;-><init>()V

    sput-object v0, Lcom/audionew/features/activitysquare/utils/ActivitySquareUtils;->a:Lcom/audionew/features/activitysquare/utils/ActivitySquareUtils;

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

.method public static final d(Lcom/audionew/features/activitysquare/model/AudioActivitySquareActivityInfo;)Ljava/lang/String;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-string v2, "info"

    .line 4
    .line 5
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v2, p0, Lcom/audionew/features/activitysquare/model/AudioActivitySquareActivityInfo;->remaining_ts:J

    .line 9
    .line 10
    const/16 v4, 0x3e8

    .line 11
    .line 12
    int-to-long v4, v4

    .line 13
    mul-long v2, v2, v4

    .line 14
    .line 15
    const-wide/32 v6, 0x36ee80

    .line 16
    .line 17
    .line 18
    cmp-long v8, v2, v6

    .line 19
    .line 20
    if-gez v8, :cond_1

    .line 21
    .line 22
    sget-object p0, Lb7/r;->a:Lb7/r;

    .line 23
    .line 24
    invoke-virtual {p0, v2, v3}, Lb7/r;->u(J)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-ge p0, v1, :cond_0

    .line 29
    .line 30
    const/4 p0, 0x1

    .line 31
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    new-array v1, v1, [Ljava/lang/Object;

    .line 44
    .line 45
    aput-object p0, v1, v0

    .line 46
    .line 47
    const p0, 0x7f1206ba

    .line 48
    .line 49
    .line 50
    invoke-static {p0, v1}, LW6/c;->o(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    iget-wide v2, p0, Lcom/audionew/features/activitysquare/model/AudioActivitySquareActivityInfo;->start_ts:J

    .line 59
    .line 60
    mul-long v2, v2, v4

    .line 61
    .line 62
    invoke-static {v2, v3}, Lb7/r;->w(J)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    new-array v1, v1, [Ljava/lang/Object;

    .line 67
    .line 68
    aput-object p0, v1, v0

    .line 69
    .line 70
    const p0, 0x7f1206c5

    .line 71
    .line 72
    .line 73
    invoke-static {p0, v1}, LW6/c;->o(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :goto_0
    return-object p0
    .line 81
    .line 82
    .line 83
.end method

.method public static synthetic h(Lcom/audionew/features/activitysquare/utils/ActivitySquareUtils;Landroidx/lifecycle/LifecycleCoroutineScope;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/audionew/features/activitysquare/utils/ActivitySquareUtils;->g(Landroidx/lifecycle/LifecycleCoroutineScope;Lkotlin/jvm/functions/Function2;)V

    .line 7
    .line 8
    .line 9
    return-void
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
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/audionew/features/activitysquare/utils/ActivitySquareUtils$fetchCanPush$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/audionew/features/activitysquare/utils/ActivitySquareUtils$fetchCanPush$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/audionew/features/activitysquare/utils/ActivitySquareUtils$fetchCanPush$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/audionew/features/activitysquare/utils/ActivitySquareUtils$fetchCanPush$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/audionew/features/activitysquare/utils/ActivitySquareUtils$fetchCanPush$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/audionew/features/activitysquare/utils/ActivitySquareUtils$fetchCanPush$1;-><init>(Lcom/audionew/features/activitysquare/utils/ActivitySquareUtils;Lkotlin/coroutines/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/audionew/features/activitysquare/utils/ActivitySquareUtils$fetchCanPush$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/audionew/features/activitysquare/utils/ActivitySquareUtils$fetchCanPush$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    sget-object p1, Lcom/mico/framework/network/service/ApiGrpcActivitySquareService;->a:Lcom/mico/framework/network/service/ApiGrpcActivitySquareService;

    .line 54
    .line 55
    iput v3, v0, Lcom/audionew/features/activitysquare/utils/ActivitySquareUtils$fetchCanPush$1;->label:I

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Lcom/mico/framework/network/service/ApiGrpcActivitySquareService;->l(Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-ne p1, v1, :cond_3

    .line 62
    .line 63
    return-object v1

    .line 64
    :cond_3
    :goto_1
    check-cast p1, Lcom/mico/cake/core/ApiResource;

    .line 65
    .line 66
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 67
    .line 68
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-static {p1}, Lcom/mico/cake/core/ApiResourceKt;->getSucceeded(Lcom/mico/cake/core/ApiResource;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_4

    .line 76
    .line 77
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 78
    .line 79
    sget-object v1, Lcom/mico/framework/datastore/mmkv/user/y;->c:Lcom/mico/framework/datastore/mmkv/user/y;

    .line 80
    .line 81
    invoke-static {p1}, Lcom/mico/cake/core/ApiResourceKt;->getData(Lcom/mico/cake/core/ApiResource;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Lcom/mico/protobuf/PBActivitySquare$CanPushActivityRsp;

    .line 86
    .line 87
    invoke-virtual {v1, v2}, Lcom/mico/framework/datastore/mmkv/user/y;->i(Lcom/mico/protobuf/PBActivitySquare$CanPushActivityRsp;)V

    .line 88
    .line 89
    .line 90
    sget-object v1, Lcom/audionew/features/activitysquare/model/AudioCanPushActivityRsp;->Companion:Lcom/audionew/features/activitysquare/model/AudioCanPushActivityRsp$a;

    .line 91
    .line 92
    invoke-static {p1}, Lcom/mico/cake/core/ApiResourceKt;->getData(Lcom/mico/cake/core/ApiResource;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    check-cast p1, Lcom/mico/protobuf/PBActivitySquare$CanPushActivityRsp;

    .line 100
    .line 101
    invoke-virtual {v1, p1}, Lcom/audionew/features/activitysquare/model/AudioCanPushActivityRsp$a;->a(Lcom/mico/protobuf/PBActivitySquare$CanPushActivityRsp;)Lcom/audionew/features/activitysquare/model/AudioCanPushActivityRsp;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iput-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 106
    .line 107
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 108
    .line 109
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :catchall_0
    move-exception p1

    .line 114
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 115
    .line 116
    invoke-static {p1}, Lkotlin/n;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    :cond_4
    :goto_2
    iget-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 124
    .line 125
    return-object p1
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

.method public final b(Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lcom/audionew/features/activitysquare/utils/ActivitySquareUtils$fetchTypeList$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/audionew/features/activitysquare/utils/ActivitySquareUtils$fetchTypeList$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/audionew/features/activitysquare/utils/ActivitySquareUtils$fetchTypeList$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/audionew/features/activitysquare/utils/ActivitySquareUtils$fetchTypeList$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/audionew/features/activitysquare/utils/ActivitySquareUtils$fetchTypeList$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/audionew/features/activitysquare/utils/ActivitySquareUtils$fetchTypeList$1;-><init>(Lcom/audionew/features/activitysquare/utils/ActivitySquareUtils;Lkotlin/coroutines/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/audionew/features/activitysquare/utils/ActivitySquareUtils$fetchTypeList$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/audionew/features/activitysquare/utils/ActivitySquareUtils$fetchTypeList$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    iget-object v0, v0, Lcom/audionew/features/activitysquare/utils/ActivitySquareUtils$fetchTypeList$1;->L$0:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 44
    .line 45
    :try_start_0
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    goto :goto_4

    .line 51
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_2
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    sget-object p1, Lcom/mico/framework/network/service/ApiGrpcActivitySquareService;->a:Lcom/mico/framework/network/service/ApiGrpcActivitySquareService;

    .line 67
    .line 68
    iput v4, v0, Lcom/audionew/features/activitysquare/utils/ActivitySquareUtils$fetchTypeList$1;->label:I

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Lcom/mico/framework/network/service/ApiGrpcActivitySquareService;->C(Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-ne p1, v1, :cond_4

    .line 75
    .line 76
    return-object v1

    .line 77
    :cond_4
    :goto_1
    check-cast p1, Lcom/mico/cake/core/ApiResource;

    .line 78
    .line 79
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 80
    .line 81
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-static {p1}, Lcom/mico/cake/core/ApiResourceKt;->getSucceeded(Lcom/mico/cake/core/ApiResource;)Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-eqz v4, :cond_6

    .line 89
    .line 90
    :try_start_1
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 91
    .line 92
    sget-object v4, Lcom/mico/framework/datastore/mmkv/user/y;->c:Lcom/mico/framework/datastore/mmkv/user/y;

    .line 93
    .line 94
    invoke-static {p1}, Lcom/mico/cake/core/ApiResourceKt;->getData(Lcom/mico/cake/core/ApiResource;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    check-cast v5, Lcom/mico/protobuf/PBActivitySquare$GetTypeListRsp;

    .line 99
    .line 100
    invoke-virtual {v4, v5}, Lcom/mico/framework/datastore/mmkv/user/y;->j(Lcom/mico/protobuf/PBActivitySquare$GetTypeListRsp;)V

    .line 101
    .line 102
    .line 103
    sget-object v4, Lcom/audionew/features/activitysquare/model/ActivitySquareGetTypeListRsp;->Companion:Lcom/audionew/features/activitysquare/model/ActivitySquareGetTypeListRsp$a;

    .line 104
    .line 105
    invoke-static {p1}, Lcom/mico/cake/core/ApiResourceKt;->getData(Lcom/mico/cake/core/ApiResource;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    check-cast p1, Lcom/mico/protobuf/PBActivitySquare$GetTypeListRsp;

    .line 113
    .line 114
    invoke-virtual {v4, p1}, Lcom/audionew/features/activitysquare/model/ActivitySquareGetTypeListRsp$a;->a(Lcom/mico/protobuf/PBActivitySquare$GetTypeListRsp;)Lcom/audionew/features/activitysquare/model/ActivitySquareGetTypeListRsp;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iput-object p1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 119
    .line 120
    new-instance p1, Lcom/audionew/features/activitysquare/utils/ActivitySquareUtils$fetchTypeList$2$1;

    .line 121
    .line 122
    const/4 v4, 0x0

    .line 123
    invoke-direct {p1, v2, v4}, Lcom/audionew/features/activitysquare/utils/ActivitySquareUtils$fetchTypeList$2$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/e;)V

    .line 124
    .line 125
    .line 126
    iput-object v2, v0, Lcom/audionew/features/activitysquare/utils/ActivitySquareUtils$fetchTypeList$1;->L$0:Ljava/lang/Object;

    .line 127
    .line 128
    iput v3, v0, Lcom/audionew/features/activitysquare/utils/ActivitySquareUtils$fetchTypeList$1;->label:I

    .line 129
    .line 130
    invoke-static {p1, v0}, Lcom/mico/framework/ui/ext/ExtKt;->x(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 134
    if-ne p1, v1, :cond_5

    .line 135
    .line 136
    return-object v1

    .line 137
    :cond_5
    move-object v0, v2

    .line 138
    :goto_2
    :try_start_2
    check-cast p1, Lkotlin/Unit;

    .line 139
    .line 140
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 141
    .line 142
    .line 143
    :goto_3
    move-object v2, v0

    .line 144
    goto :goto_5

    .line 145
    :catchall_1
    move-exception p1

    .line 146
    move-object v0, v2

    .line 147
    :goto_4
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 148
    .line 149
    invoke-static {p1}, Lkotlin/n;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_6
    :goto_5
    iget-object p1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

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
.end method

.method public final c()Lcom/audionew/features/activitysquare/model/AudioCanPushActivityRsp;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 3
    .line 4
    sget-object v1, Lcom/mico/framework/datastore/mmkv/user/y;->c:Lcom/mico/framework/datastore/mmkv/user/y;

    .line 5
    .line 6
    invoke-virtual {v1}, Lcom/mico/framework/datastore/mmkv/user/y;->g()Lcom/mico/protobuf/PBActivitySquare$CanPushActivityRsp;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    sget-object v2, Lcom/audionew/features/activitysquare/model/AudioCanPushActivityRsp;->Companion:Lcom/audionew/features/activitysquare/model/AudioCanPushActivityRsp$a;

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Lcom/audionew/features/activitysquare/model/AudioCanPushActivityRsp$a;->a(Lcom/mico/protobuf/PBActivitySquare$CanPushActivityRsp;)Lcom/audionew/features/activitysquare/model/AudioCanPushActivityRsp;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 22
    .line 23
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    goto :goto_2

    .line 27
    :goto_1
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 28
    .line 29
    invoke-static {v1}, Lkotlin/n;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    :goto_2
    return-object v0
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
.end method

.method public final e(J)Ljava/lang/String;
    .locals 2

    .line 1
    const/16 v0, 0x3e8

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    mul-long p1, p1, v0

    .line 5
    .line 6
    invoke-static {p1, p2}, Lb7/r;->w(J)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
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
.end method

.method public final f()Lcom/audionew/features/activitysquare/model/ActivitySquareGetTypeListRsp;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 3
    .line 4
    sget-object v1, Lcom/mico/framework/datastore/mmkv/user/y;->c:Lcom/mico/framework/datastore/mmkv/user/y;

    .line 5
    .line 6
    invoke-virtual {v1}, Lcom/mico/framework/datastore/mmkv/user/y;->h()Lcom/mico/protobuf/PBActivitySquare$GetTypeListRsp;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    sget-object v2, Lcom/audionew/features/activitysquare/model/ActivitySquareGetTypeListRsp;->Companion:Lcom/audionew/features/activitysquare/model/ActivitySquareGetTypeListRsp$a;

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Lcom/audionew/features/activitysquare/model/ActivitySquareGetTypeListRsp$a;->a(Lcom/mico/protobuf/PBActivitySquare$GetTypeListRsp;)Lcom/audionew/features/activitysquare/model/ActivitySquareGetTypeListRsp;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 22
    .line 23
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    goto :goto_2

    .line 27
    :goto_1
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 28
    .line 29
    invoke-static {v1}, Lkotlin/n;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    :goto_2
    return-object v0
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
.end method

.method public final g(Landroidx/lifecycle/LifecycleCoroutineScope;Lkotlin/jvm/functions/Function2;)V
    .locals 9

    .line 1
    const-string v0, "scope"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    new-array v1, v1, [Ljava/lang/Object;

    .line 12
    .line 13
    const-string v2, "preload: "

    .line 14
    .line 15
    invoke-virtual {v0, v2, v1}, Lcom/mico/corelib/mlog/Log$LogInstance;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    new-instance v6, Lcom/audionew/features/activitysquare/utils/ActivitySquareUtils$preload$1;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-direct {v6, p2, v0}, Lcom/audionew/features/activitysquare/utils/ActivitySquareUtils$preload$1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/e;)V

    .line 22
    .line 23
    .line 24
    const/4 v7, 0x3

    .line 25
    const/4 v8, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v5, 0x0

    .line 28
    move-object v3, p1

    .line 29
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/J;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s0;

    .line 30
    .line 31
    .line 32
    return-void
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

.method public final i()V
    .locals 2

    .line 1
    sget-object v0, Lcom/audio/sys/AudioWebLinkConstant;->a:Lcom/audio/sys/AudioWebLinkConstant;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/audio/sys/AudioWebLinkConstant;->Q()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/audio/sys/AudioWebLinkConstant;->x0(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lcom/audionew/features/application/MimiApplication;->g:Lcom/audionew/features/application/MimiApplication$a;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/audionew/features/application/MimiApplication$a;->b()Lcom/audionew/features/application/MimiApplication;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lcom/audionew/features/application/MimiApplication;->u()Landroid/app/Activity;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1, v0}, Lcom/audionew/common/utils/E;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final j(Landroid/app/Activity;JLjava/lang/String;)V
    .locals 9

    .line 1
    new-instance v0, Lcom/mico/biz/base/data/model/share/ShareModel$a;

    .line 2
    .line 3
    sget-object v1, Lcom/mico/biz/base/data/model/share/ShareSource;->AUDIO_SHARE_ACTIVITY_SQUARE:Lcom/mico/biz/base/data/model/share/ShareSource;

    .line 4
    .line 5
    sget-object v2, Lcom/mico/biz/base/data/model/share/ShareMediaType;->LINK:Lcom/mico/biz/base/data/model/share/ShareMediaType;

    .line 6
    .line 7
    sget-object v3, Lcom/mico/biz/base/data/model/share/SharePlatform;->AUDIO_FRIENDS:Lcom/mico/biz/base/data/model/share/SharePlatform;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lcom/mico/biz/base/data/model/share/ShareModel$a;-><init>(Lcom/mico/biz/base/data/model/share/ShareSource;Lcom/mico/biz/base/data/model/share/ShareMediaType;Lcom/mico/biz/base/data/model/share/SharePlatform;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lcom/mico/biz/base/data/model/share/ShareModel$a;->f(Ljava/lang/String;)Lcom/mico/biz/base/data/model/share/ShareModel$a;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p4}, Lcom/mico/biz/base/data/model/share/ShareModel$a;->k(Ljava/lang/String;)Lcom/mico/biz/base/data/model/share/ShareModel$a;

    .line 20
    .line 21
    .line 22
    sget-object v2, Lcom/mico/feature/base/share/lib/f;->a:Lcom/mico/feature/base/share/lib/f;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/mico/biz/base/data/model/share/ShareModel$a;->a()Lcom/mico/biz/base/data/model/share/ShareModel;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const/16 v7, 0x8

    .line 29
    .line 30
    const/4 v8, 0x0

    .line 31
    const-string v5, ""

    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    move-object v3, p1

    .line 35
    invoke-static/range {v2 .. v8}, Lcom/mico/feature/base/share/lib/f;->e(Lcom/mico/feature/base/share/lib/f;Landroid/app/Activity;Lcom/mico/biz/base/data/model/share/ShareModel;Ljava/lang/String;Lcom/mico/biz/base/data/model/share/ShareFriendsActivityEnterSource;ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lcom/mico/framework/datastore/db/service/b;->m()J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-string p4, "user_id"

    .line 47
    .line 48
    invoke-static {p4, p1}, Landroidx/core/util/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/core/util/d;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    const-string p3, "event_id"

    .line 57
    .line 58
    invoke-static {p3, p2}, Landroidx/core/util/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/core/util/d;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    const/4 p3, 0x2

    .line 63
    new-array p3, p3, [Landroidx/core/util/d;

    .line 64
    .line 65
    const/4 p4, 0x0

    .line 66
    aput-object p1, p3, p4

    .line 67
    .line 68
    const/4 p1, 0x1

    .line 69
    aput-object p2, p3, p1

    .line 70
    .line 71
    const-string p1, "EVENT_SHARE"

    .line 72
    .line 73
    invoke-static {p1, p3}, LK6/b;->d(Ljava/lang/String;[Landroidx/core/util/d;)V

    .line 74
    .line 75
    .line 76
    return-void
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

.method public final k(Lcom/audionew/features/activitysquare/model/AudioActivityType;)Ljava/lang/String;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, -0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Lcom/audionew/features/activitysquare/utils/ActivitySquareUtils$a;->a:[I

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    aget p1, v0, p1

    .line 12
    .line 13
    :goto_0
    const/4 v0, 0x1

    .line 14
    const-string v1, "resourceString(...)"

    .line 15
    .line 16
    if-eq p1, v0, :cond_3

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    if-eq p1, v0, :cond_2

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    if-eq p1, v0, :cond_1

    .line 23
    .line 24
    const-string p1, ""

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_1
    const p1, 0x7f1206c8

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, LW6/c;->n(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_2
    const p1, 0x7f1206c7

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, LW6/c;->n(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object p1

    .line 49
    :cond_3
    const p1, 0x7f1206c6

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, LW6/c;->n(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object p1
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
