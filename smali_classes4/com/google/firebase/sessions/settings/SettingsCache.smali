.class public final Lcom/google/firebase/sessions/settings/SettingsCache;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/sessions/settings/SettingsCache$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\n\n\u0002\u0010\t\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0001\u0018\u0000 32\u00020\u0001:\u0001-B\u0019\u0008\u0007\u0012\u000e\u0008\u0001\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\r\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001d\u0010\u0014\u001a\u00020\u00132\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0007H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001d\u0010\u0017\u001a\u00020\u00132\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u000cH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001d\u0010\u001a\u001a\u00020\u00132\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u000fH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u001d\u0010\u001d\u001a\u00020\u00132\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u000fH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001d\u0010\u001bJ\u001d\u0010 \u001a\u00020\u00132\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u001eH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008 \u0010!J\u0013\u0010\"\u001a\u00020\u0013H\u0081@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\"\u0010#J\u0017\u0010%\u001a\u00020\u00132\u0006\u0010$\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008%\u0010&J1\u0010+\u001a\u00020\u0013\"\u0004\u0008\u0000\u0010\'2\u000c\u0010)\u001a\u0008\u0012\u0004\u0012\u00028\u00000(2\u0008\u0010*\u001a\u0004\u0018\u00018\u0000H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008+\u0010,R\u001a\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u0016\u00102\u001a\u00020/8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00080\u00101\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u00064"
    }
    d2 = {
        "Lcom/google/firebase/sessions/settings/SettingsCache;",
        "",
        "Landroidx/datastore/core/h;",
        "Landroidx/datastore/preferences/core/c;",
        "dataStore",
        "<init>",
        "(Landroidx/datastore/core/h;)V",
        "",
        "d",
        "()Z",
        "h",
        "()Ljava/lang/Boolean;",
        "",
        "g",
        "()Ljava/lang/Double;",
        "",
        "f",
        "()Ljava/lang/Integer;",
        "enabled",
        "",
        "o",
        "(Ljava/lang/Boolean;Lkotlin/coroutines/e;)Ljava/lang/Object;",
        "rate",
        "j",
        "(Ljava/lang/Double;Lkotlin/coroutines/e;)Ljava/lang/Object;",
        "timeoutInSeconds",
        "n",
        "(Ljava/lang/Integer;Lkotlin/coroutines/e;)Ljava/lang/Object;",
        "cacheDurationInSeconds",
        "k",
        "",
        "cacheUpdatedTime",
        "l",
        "(Ljava/lang/Long;Lkotlin/coroutines/e;)Ljava/lang/Object;",
        "e",
        "(Lkotlin/coroutines/e;)Ljava/lang/Object;",
        "preferences",
        "m",
        "(Landroidx/datastore/preferences/core/c;)V",
        "T",
        "Landroidx/datastore/preferences/core/c$a;",
        "key",
        "value",
        "i",
        "(Landroidx/datastore/preferences/core/c$a;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;",
        "a",
        "Landroidx/datastore/core/h;",
        "Lcom/google/firebase/sessions/settings/f;",
        "b",
        "Lcom/google/firebase/sessions/settings/f;",
        "sessionConfigs",
        "c",
        "com.google.firebase-firebase-sessions"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final c:Lcom/google/firebase/sessions/settings/SettingsCache$a;

.field public static final d:Landroidx/datastore/preferences/core/c$a;

.field public static final e:Landroidx/datastore/preferences/core/c$a;

.field public static final f:Landroidx/datastore/preferences/core/c$a;

.field public static final g:Landroidx/datastore/preferences/core/c$a;

.field public static final h:Landroidx/datastore/preferences/core/c$a;


# instance fields
.field public final a:Landroidx/datastore/core/h;

.field public b:Lcom/google/firebase/sessions/settings/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/firebase/sessions/settings/SettingsCache$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/firebase/sessions/settings/SettingsCache$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/firebase/sessions/settings/SettingsCache;->c:Lcom/google/firebase/sessions/settings/SettingsCache$a;

    .line 8
    .line 9
    const-string v0, "firebase_sessions_enabled"

    .line 10
    .line 11
    invoke-static {v0}, Landroidx/datastore/preferences/core/e;->a(Ljava/lang/String;)Landroidx/datastore/preferences/core/c$a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/google/firebase/sessions/settings/SettingsCache;->d:Landroidx/datastore/preferences/core/c$a;

    .line 16
    .line 17
    const-string v0, "firebase_sessions_sampling_rate"

    .line 18
    .line 19
    invoke-static {v0}, Landroidx/datastore/preferences/core/e;->c(Ljava/lang/String;)Landroidx/datastore/preferences/core/c$a;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcom/google/firebase/sessions/settings/SettingsCache;->e:Landroidx/datastore/preferences/core/c$a;

    .line 24
    .line 25
    const-string v0, "firebase_sessions_restart_timeout"

    .line 26
    .line 27
    invoke-static {v0}, Landroidx/datastore/preferences/core/e;->e(Ljava/lang/String;)Landroidx/datastore/preferences/core/c$a;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lcom/google/firebase/sessions/settings/SettingsCache;->f:Landroidx/datastore/preferences/core/c$a;

    .line 32
    .line 33
    const-string v0, "firebase_sessions_cache_duration"

    .line 34
    .line 35
    invoke-static {v0}, Landroidx/datastore/preferences/core/e;->e(Ljava/lang/String;)Landroidx/datastore/preferences/core/c$a;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lcom/google/firebase/sessions/settings/SettingsCache;->g:Landroidx/datastore/preferences/core/c$a;

    .line 40
    .line 41
    const-string v0, "firebase_sessions_cache_updated_time"

    .line 42
    .line 43
    invoke-static {v0}, Landroidx/datastore/preferences/core/e;->f(Ljava/lang/String;)Landroidx/datastore/preferences/core/c$a;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lcom/google/firebase/sessions/settings/SettingsCache;->h:Landroidx/datastore/preferences/core/c$a;

    .line 48
    .line 49
    return-void
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
.end method

.method public constructor <init>(Landroidx/datastore/core/h;)V
    .locals 2
    .param p1    # Landroidx/datastore/core/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/datastore/core/h<",
            "Landroidx/datastore/preferences/core/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "dataStore"

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
    iput-object p1, p0, Lcom/google/firebase/sessions/settings/SettingsCache;->a:Landroidx/datastore/core/h;

    .line 10
    .line 11
    new-instance p1, Lcom/google/firebase/sessions/settings/SettingsCache$1;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {p1, p0, v0}, Lcom/google/firebase/sessions/settings/SettingsCache$1;-><init>(Lcom/google/firebase/sessions/settings/SettingsCache;Lkotlin/coroutines/e;)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-static {v0, p1, v1, v0}, Lkotlinx/coroutines/g;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public static final synthetic a(Lcom/google/firebase/sessions/settings/SettingsCache;)Landroidx/datastore/core/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/sessions/settings/SettingsCache;->a:Landroidx/datastore/core/h;

    .line 2
    .line 3
    return-object p0
    .line 4
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

.method public static final synthetic b(Lcom/google/firebase/sessions/settings/SettingsCache;Landroidx/datastore/preferences/core/c$a;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/firebase/sessions/settings/SettingsCache;->i(Landroidx/datastore/preferences/core/c$a;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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
.end method

.method public static final synthetic c(Lcom/google/firebase/sessions/settings/SettingsCache;Landroidx/datastore/preferences/core/c;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/firebase/sessions/settings/SettingsCache;->m(Landroidx/datastore/preferences/core/c;)V

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
.method public final d()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/firebase/sessions/settings/SettingsCache;->b:Lcom/google/firebase/sessions/settings/f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "sessionConfigs"

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    invoke-virtual {v0}, Lcom/google/firebase/sessions/settings/f;->b()Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v3, p0, Lcom/google/firebase/sessions/settings/SettingsCache;->b:Lcom/google/firebase/sessions/settings/f;

    .line 17
    .line 18
    if-nez v3, :cond_1

    .line 19
    .line 20
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move-object v1, v3

    .line 25
    :goto_0
    invoke-virtual {v1}, Lcom/google/firebase/sessions/settings/f;->a()Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 38
    .line 39
    .line 40
    move-result-wide v4

    .line 41
    sub-long/2addr v2, v4

    .line 42
    const/16 v0, 0x3e8

    .line 43
    .line 44
    int-to-long v4, v0

    .line 45
    div-long/2addr v2, v4

    .line 46
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    int-to-long v0, v0

    .line 51
    cmp-long v4, v2, v0

    .line 52
    .line 53
    if-gez v4, :cond_2

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    return v0

    .line 57
    :cond_2
    const/4 v0, 0x1

    .line 58
    return v0
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
.end method

.method public final e(Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lcom/google/firebase/sessions/settings/SettingsCache$removeConfigs$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/google/firebase/sessions/settings/SettingsCache$removeConfigs$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/google/firebase/sessions/settings/SettingsCache$removeConfigs$1;->label:I

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
    iput v1, v0, Lcom/google/firebase/sessions/settings/SettingsCache$removeConfigs$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/google/firebase/sessions/settings/SettingsCache$removeConfigs$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/google/firebase/sessions/settings/SettingsCache$removeConfigs$1;-><init>(Lcom/google/firebase/sessions/settings/SettingsCache;Lkotlin/coroutines/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/google/firebase/sessions/settings/SettingsCache$removeConfigs$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/google/firebase/sessions/settings/SettingsCache$removeConfigs$1;->label:I

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
    :try_start_0
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :catch_0
    move-exception p1

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :try_start_1
    iget-object p1, p0, Lcom/google/firebase/sessions/settings/SettingsCache;->a:Landroidx/datastore/core/h;

    .line 56
    .line 57
    new-instance v2, Lcom/google/firebase/sessions/settings/SettingsCache$removeConfigs$2;

    .line 58
    .line 59
    const/4 v4, 0x0

    .line 60
    invoke-direct {v2, p0, v4}, Lcom/google/firebase/sessions/settings/SettingsCache$removeConfigs$2;-><init>(Lcom/google/firebase/sessions/settings/SettingsCache;Lkotlin/coroutines/e;)V

    .line 61
    .line 62
    .line 63
    iput v3, v0, Lcom/google/firebase/sessions/settings/SettingsCache$removeConfigs$1;->label:I

    .line 64
    .line 65
    invoke-static {p1, v2, v0}, Landroidx/datastore/preferences/core/PreferencesKt;->a(Landroidx/datastore/core/h;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 69
    if-ne p1, v1, :cond_3

    .line 70
    .line 71
    return-object v1

    .line 72
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    const-string v1, "Failed to remove config values: "

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    :cond_3
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 86
    .line 87
    return-object p1
.end method

.method public final f()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/sessions/settings/SettingsCache;->b:Lcom/google/firebase/sessions/settings/f;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "sessionConfigs"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-virtual {v0}, Lcom/google/firebase/sessions/settings/f;->d()Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
    .line 16
    .line 17
    .line 18
.end method

.method public final g()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/sessions/settings/SettingsCache;->b:Lcom/google/firebase/sessions/settings/f;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "sessionConfigs"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-virtual {v0}, Lcom/google/firebase/sessions/settings/f;->e()Ljava/lang/Double;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
    .line 16
    .line 17
    .line 18
.end method

.method public final h()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/sessions/settings/SettingsCache;->b:Lcom/google/firebase/sessions/settings/f;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "sessionConfigs"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-virtual {v0}, Lcom/google/firebase/sessions/settings/f;->c()Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
    .line 16
    .line 17
    .line 18
.end method

.method public final i(Landroidx/datastore/preferences/core/c$a;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Lcom/google/firebase/sessions/settings/SettingsCache$updateConfigValue$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/google/firebase/sessions/settings/SettingsCache$updateConfigValue$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/google/firebase/sessions/settings/SettingsCache$updateConfigValue$1;->label:I

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
    iput v1, v0, Lcom/google/firebase/sessions/settings/SettingsCache$updateConfigValue$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/google/firebase/sessions/settings/SettingsCache$updateConfigValue$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/google/firebase/sessions/settings/SettingsCache$updateConfigValue$1;-><init>(Lcom/google/firebase/sessions/settings/SettingsCache;Lkotlin/coroutines/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/google/firebase/sessions/settings/SettingsCache$updateConfigValue$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/google/firebase/sessions/settings/SettingsCache$updateConfigValue$1;->label:I

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
    :try_start_0
    invoke-static {p3}, Lkotlin/n;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :catch_0
    move-exception p1

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p3}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :try_start_1
    iget-object p3, p0, Lcom/google/firebase/sessions/settings/SettingsCache;->a:Landroidx/datastore/core/h;

    .line 56
    .line 57
    new-instance v2, Lcom/google/firebase/sessions/settings/SettingsCache$updateConfigValue$2;

    .line 58
    .line 59
    const/4 v4, 0x0

    .line 60
    invoke-direct {v2, p2, p1, p0, v4}, Lcom/google/firebase/sessions/settings/SettingsCache$updateConfigValue$2;-><init>(Ljava/lang/Object;Landroidx/datastore/preferences/core/c$a;Lcom/google/firebase/sessions/settings/SettingsCache;Lkotlin/coroutines/e;)V

    .line 61
    .line 62
    .line 63
    iput v3, v0, Lcom/google/firebase/sessions/settings/SettingsCache$updateConfigValue$1;->label:I

    .line 64
    .line 65
    invoke-static {p3, v2, v0}, Landroidx/datastore/preferences/core/PreferencesKt;->a(Landroidx/datastore/core/h;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 69
    if-ne p1, v1, :cond_3

    .line 70
    .line 71
    return-object v1

    .line 72
    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    const-string p3, "Failed to update cache config value: "

    .line 78
    .line 79
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    :cond_3
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 86
    .line 87
    return-object p1
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
.end method

.method public final j(Ljava/lang/Double;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/sessions/settings/SettingsCache;->e:Landroidx/datastore/preferences/core/c$a;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/firebase/sessions/settings/SettingsCache;->i(Landroidx/datastore/preferences/core/c$a;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    if-ne p1, p2, :cond_0

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p1
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

.method public final k(Ljava/lang/Integer;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/sessions/settings/SettingsCache;->g:Landroidx/datastore/preferences/core/c$a;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/firebase/sessions/settings/SettingsCache;->i(Landroidx/datastore/preferences/core/c$a;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    if-ne p1, p2, :cond_0

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p1
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

.method public final l(Ljava/lang/Long;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/sessions/settings/SettingsCache;->h:Landroidx/datastore/preferences/core/c$a;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/firebase/sessions/settings/SettingsCache;->i(Landroidx/datastore/preferences/core/c$a;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    if-ne p1, p2, :cond_0

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p1
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

.method public final m(Landroidx/datastore/preferences/core/c;)V
    .locals 7

    .line 1
    new-instance v6, Lcom/google/firebase/sessions/settings/f;

    .line 2
    .line 3
    sget-object v0, Lcom/google/firebase/sessions/settings/SettingsCache;->d:Landroidx/datastore/preferences/core/c$a;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroidx/datastore/preferences/core/c;->b(Landroidx/datastore/preferences/core/c$a;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Ljava/lang/Boolean;

    .line 11
    .line 12
    sget-object v0, Lcom/google/firebase/sessions/settings/SettingsCache;->e:Landroidx/datastore/preferences/core/c$a;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroidx/datastore/preferences/core/c;->b(Landroidx/datastore/preferences/core/c$a;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    move-object v2, v0

    .line 19
    check-cast v2, Ljava/lang/Double;

    .line 20
    .line 21
    sget-object v0, Lcom/google/firebase/sessions/settings/SettingsCache;->f:Landroidx/datastore/preferences/core/c$a;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroidx/datastore/preferences/core/c;->b(Landroidx/datastore/preferences/core/c$a;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    move-object v3, v0

    .line 28
    check-cast v3, Ljava/lang/Integer;

    .line 29
    .line 30
    sget-object v0, Lcom/google/firebase/sessions/settings/SettingsCache;->g:Landroidx/datastore/preferences/core/c$a;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroidx/datastore/preferences/core/c;->b(Landroidx/datastore/preferences/core/c$a;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    move-object v4, v0

    .line 37
    check-cast v4, Ljava/lang/Integer;

    .line 38
    .line 39
    sget-object v0, Lcom/google/firebase/sessions/settings/SettingsCache;->h:Landroidx/datastore/preferences/core/c$a;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroidx/datastore/preferences/core/c;->b(Landroidx/datastore/preferences/core/c$a;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    move-object v5, p1

    .line 46
    check-cast v5, Ljava/lang/Long;

    .line 47
    .line 48
    move-object v0, v6

    .line 49
    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/sessions/settings/f;-><init>(Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;)V

    .line 50
    .line 51
    .line 52
    iput-object v6, p0, Lcom/google/firebase/sessions/settings/SettingsCache;->b:Lcom/google/firebase/sessions/settings/f;

    .line 53
    .line 54
    return-void
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
.end method

.method public final n(Ljava/lang/Integer;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/sessions/settings/SettingsCache;->f:Landroidx/datastore/preferences/core/c$a;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/firebase/sessions/settings/SettingsCache;->i(Landroidx/datastore/preferences/core/c$a;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    if-ne p1, p2, :cond_0

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p1
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

.method public final o(Ljava/lang/Boolean;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/sessions/settings/SettingsCache;->d:Landroidx/datastore/preferences/core/c$a;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/firebase/sessions/settings/SettingsCache;->i(Landroidx/datastore/preferences/core/c$a;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    if-ne p1, p2, :cond_0

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p1
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
