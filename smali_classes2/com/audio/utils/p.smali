.class public final Lcom/audio/utils/p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/audio/utils/p;",
        "",
        "<init>",
        "()V",
        "",
        "timeDiffMs",
        "",
        "showMS",
        "",
        "a",
        "(JZ)Ljava/lang/String;",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAudioGiftUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AudioGiftUtils.kt\ncom/audio/utils/AudioGiftUtils\n+ 2 Duration.kt\nkotlin/time/Duration\n*L\n1#1,37:1\n501#2:38\n*S KotlinDebug\n*F\n+ 1 AudioGiftUtils.kt\ncom/audio/utils/AudioGiftUtils\n*L\n22#1:38\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lcom/audio/utils/p;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/audio/utils/p;

    invoke-direct {v0}, Lcom/audio/utils/p;-><init>()V

    sput-object v0, Lcom/audio/utils/p;->a:Lcom/audio/utils/p;

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
.method public final a(JZ)Ljava/lang/String;
    .locals 12

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x4

    .line 3
    const/4 v2, 0x2

    .line 4
    const/4 v3, 0x1

    .line 5
    const/4 v4, 0x0

    .line 6
    const-wide/16 v5, 0x0

    .line 7
    .line 8
    const v7, 0x7f120c11

    .line 9
    .line 10
    .line 11
    const v8, 0x7f120c12

    .line 12
    .line 13
    .line 14
    cmp-long v9, p1, v5

    .line 15
    .line 16
    if-gtz v9, :cond_1

    .line 17
    .line 18
    const-string p1, "0"

    .line 19
    .line 20
    if-eqz p3, :cond_0

    .line 21
    .line 22
    new-array p2, v1, [Ljava/lang/Object;

    .line 23
    .line 24
    aput-object p1, p2, v4

    .line 25
    .line 26
    aput-object p1, p2, v3

    .line 27
    .line 28
    aput-object p1, p2, v2

    .line 29
    .line 30
    aput-object p1, p2, v0

    .line 31
    .line 32
    invoke-static {v8, p2}, LW6/c;->o(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    new-array p2, v2, [Ljava/lang/Object;

    .line 41
    .line 42
    aput-object p1, p2, v4

    .line 43
    .line 44
    aput-object p1, p2, v3

    .line 45
    .line 46
    invoke-static {v7, p2}, LW6/c;->o(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    return-object p1

    .line 54
    :cond_1
    sget-object v5, Lkotlin/time/d;->b:Lkotlin/time/d$a;

    .line 55
    .line 56
    sget-object v5, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    .line 57
    .line 58
    invoke-static {p1, p2, v5}, Lkotlin/time/f;->t(JLkotlin/time/DurationUnit;)J

    .line 59
    .line 60
    .line 61
    move-result-wide p1

    .line 62
    invoke-static {p1, p2}, Lkotlin/time/d;->o(J)J

    .line 63
    .line 64
    .line 65
    move-result-wide v5

    .line 66
    invoke-static {p1, p2}, Lkotlin/time/d;->n(J)I

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    invoke-static {p1, p2}, Lkotlin/time/d;->t(J)I

    .line 71
    .line 72
    .line 73
    move-result v10

    .line 74
    invoke-static {p1, p2}, Lkotlin/time/d;->v(J)I

    .line 75
    .line 76
    .line 77
    move-result v11

    .line 78
    invoke-static {p1, p2}, Lkotlin/time/d;->u(J)I

    .line 79
    .line 80
    .line 81
    if-eqz p3, :cond_2

    .line 82
    .line 83
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p3

    .line 95
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    new-array v1, v1, [Ljava/lang/Object;

    .line 100
    .line 101
    aput-object p1, v1, v4

    .line 102
    .line 103
    aput-object p2, v1, v3

    .line 104
    .line 105
    aput-object p3, v1, v2

    .line 106
    .line 107
    aput-object v5, v1, v0

    .line 108
    .line 109
    invoke-static {v8, v1}, LW6/c;->o(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    goto :goto_1

    .line 114
    :cond_2
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    new-array p3, v2, [Ljava/lang/Object;

    .line 123
    .line 124
    aput-object p1, p3, v4

    .line 125
    .line 126
    aput-object p2, p3, v3

    .line 127
    .line 128
    invoke-static {v7, p3}, LW6/c;->o(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    :goto_1
    const-string p2, "toComponents-impl(...)"

    .line 133
    .line 134
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    return-object p1
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
.end method
