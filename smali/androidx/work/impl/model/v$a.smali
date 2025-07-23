.class public final Landroidx/work/impl/model/v$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/impl/model/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u000c\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003Je\u0010\u0013\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0015\u001a\u00020\n8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0018\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R,\u0010\u001e\u001a\u001a\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001c0\u001b\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001d0\u001b0\u001a8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001f\u00a8\u0006 "
    }
    d2 = {
        "Landroidx/work/impl/model/v$a;",
        "",
        "<init>",
        "()V",
        "",
        "isBackedOff",
        "",
        "runAttemptCount",
        "Landroidx/work/BackoffPolicy;",
        "backoffPolicy",
        "",
        "backoffDelayDuration",
        "lastEnqueueTime",
        "periodCount",
        "isPeriodic",
        "initialDelay",
        "flexDuration",
        "intervalDuration",
        "nextScheduleTimeOverride",
        "a",
        "(ZILandroidx/work/BackoffPolicy;JJIZJJJJ)J",
        "SCHEDULE_NOT_REQUESTED_YET",
        "J",
        "",
        "TAG",
        "Ljava/lang/String;",
        "Lj/a;",
        "",
        "Landroidx/work/impl/model/v$c;",
        "Landroidx/work/WorkInfo;",
        "WORK_INFO_MAPPER",
        "Lj/a;",
        "work-runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/work/impl/model/v$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZILandroidx/work/BackoffPolicy;JJIZJJJJ)J
    .locals 9

    .line 1
    move v0, p2

    .line 2
    move-object v1, p3

    .line 3
    move-wide v2, p4

    .line 4
    move-wide/from16 v4, p16

    .line 5
    .line 6
    const-string v6, "backoffPolicy"

    .line 7
    .line 8
    invoke-static {p3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-wide v6, 0x7fffffffffffffffL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    cmp-long v8, v4, v6

    .line 17
    .line 18
    if-eqz v8, :cond_1

    .line 19
    .line 20
    if-eqz p9, :cond_1

    .line 21
    .line 22
    if-nez p8, :cond_0

    .line 23
    .line 24
    move-wide v0, v4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-wide/32 v0, 0xdbba0

    .line 27
    .line 28
    .line 29
    add-long/2addr v0, p6

    .line 30
    invoke-static {v4, v5, v0, v1}, Lkotlin/ranges/i;->e(JJ)J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    :goto_0
    return-wide v0

    .line 35
    :cond_1
    if-eqz p1, :cond_3

    .line 36
    .line 37
    sget-object v4, Landroidx/work/BackoffPolicy;->LINEAR:Landroidx/work/BackoffPolicy;

    .line 38
    .line 39
    if-ne v1, v4, :cond_2

    .line 40
    .line 41
    int-to-long v0, v0

    .line 42
    mul-long v0, v0, v2

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    long-to-float v1, v2

    .line 46
    add-int/lit8 v0, v0, -0x1

    .line 47
    .line 48
    invoke-static {v1, v0}, Ljava/lang/Math;->scalb(FI)F

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    float-to-long v0, v0

    .line 53
    :goto_1
    const-wide/32 v2, 0x112a880

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v1, v2, v3}, Lkotlin/ranges/i;->h(JJ)J

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    add-long v6, p6, v0

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    if-eqz p9, :cond_6

    .line 64
    .line 65
    if-nez p8, :cond_4

    .line 66
    .line 67
    add-long v0, p6, p10

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_4
    add-long v0, p6, p14

    .line 71
    .line 72
    :goto_2
    cmp-long v2, p12, p14

    .line 73
    .line 74
    if-eqz v2, :cond_5

    .line 75
    .line 76
    if-nez p8, :cond_5

    .line 77
    .line 78
    sub-long v2, p14, p12

    .line 79
    .line 80
    add-long/2addr v0, v2

    .line 81
    :cond_5
    move-wide v6, v0

    .line 82
    goto :goto_3

    .line 83
    :cond_6
    const-wide/16 v0, -0x1

    .line 84
    .line 85
    cmp-long v2, p6, v0

    .line 86
    .line 87
    if-nez v2, :cond_7

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_7
    add-long v6, p6, p10

    .line 91
    .line 92
    :goto_3
    return-wide v6
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
    .line 296
    .line 297
    .line 298
    .line 299
.end method
