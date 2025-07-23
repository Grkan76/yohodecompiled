.class public final Llibx/auth/snapchat/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/loginkit/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llibx/auth/snapchat/c;->b(Landroid/content/Context;Llibx/auth/base/login/AuthUserCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "libx/auth/snapchat/c$a",
        "Lcom/snap/loginkit/i;",
        "LW8/e;",
        "userDataResult",
        "",
        "b",
        "(LW8/e;)V",
        "Lcom/snap/loginkit/exceptions/UserDataException;",
        "exception",
        "a",
        "(Lcom/snap/loginkit/exceptions/UserDataException;)V",
        "libx_auth_snapchat_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Llibx/auth/base/login/AuthUserCallback;


# direct methods
.method public constructor <init>(Llibx/auth/base/login/AuthUserCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llibx/auth/snapchat/c$a;->a:Llibx/auth/base/login/AuthUserCallback;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
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
.end method


# virtual methods
.method public a(Lcom/snap/loginkit/exceptions/UserDataException;)V
    .locals 4

    .line 1
    const-string v0, "exception"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Llibx/auth/snapchat/a;->a:Llibx/auth/snapchat/a;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v3, "fetchUserData onFailure "

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x2

    .line 31
    invoke-static {v0, v1, v2, v3, v2}, Llibx/android/common/log/LibxBasicLog;->e$default(Llibx/android/common/log/LibxBasicLog;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Llibx/auth/snapchat/c$a;->a:Llibx/auth/base/login/AuthUserCallback;

    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {v0, p1, v2, v3, v2}, Llibx/auth/base/login/AuthUserCallback$DefaultImpls;->onAuthFailed$default(Llibx/auth/base/login/AuthUserCallback;Ljava/lang/String;Llibx/auth/base/login/AuthFailedType;ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    return-void
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
.end method

.method public b(LW8/e;)V
    .locals 7

    .line 1
    const-string v0, "userDataResult"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, LW8/b;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x2

    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    sget-object p1, Llibx/auth/snapchat/a;->a:Llibx/auth/snapchat/a;

    .line 15
    .line 16
    const-string v0, "fetchUserData userDataResult.data is null"

    .line 17
    .line 18
    invoke-static {p1, v0, v2, v1, v2}, Llibx/android/common/log/LibxBasicLog;->e$default(Llibx/android/common/log/LibxBasicLog;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Llibx/auth/snapchat/c$a;->a:Llibx/auth/base/login/AuthUserCallback;

    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string v0, "userDataResult.data is null"

    .line 27
    .line 28
    invoke-static {p1, v0, v2, v1, v2}, Llibx/auth/base/login/AuthUserCallback$DefaultImpls;->onAuthFailed$default(Llibx/auth/base/login/AuthUserCallback;Ljava/lang/String;Llibx/auth/base/login/AuthFailedType;ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    return-void

    .line 32
    :cond_1
    invoke-virtual {p1}, LW8/b;->a()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, LW8/d;

    .line 37
    .line 38
    if-nez p1, :cond_2

    .line 39
    .line 40
    move-object p1, v2

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    invoke-virtual {p1}, LW8/d;->a()LW8/c;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    :goto_1
    if-eqz p1, :cond_8

    .line 47
    .line 48
    invoke-virtual {p1}, LW8/c;->c()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_8

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_3

    .line 59
    .line 60
    goto :goto_5

    .line 61
    :cond_3
    sget-object v0, Llibx/auth/snapchat/a;->a:Llibx/auth/snapchat/a;

    .line 62
    .line 63
    invoke-virtual {p1}, LW8/c;->c()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {p1}, LW8/c;->b()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {p1}, LW8/c;->a()LW8/a;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    if-nez v4, :cond_4

    .line 76
    .line 77
    move-object v4, v2

    .line 78
    goto :goto_2

    .line 79
    :cond_4
    invoke-virtual {v4}, LW8/a;->a()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    :goto_2
    new-instance v5, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    const-string v6, "fetchUserData "

    .line 89
    .line 90
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v1, " "

    .line 97
    .line 98
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v0, v1}, Llibx/android/common/log/LibxBasicLog;->i(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Llibx/auth/snapchat/c$a;->a:Llibx/auth/base/login/AuthUserCallback;

    .line 118
    .line 119
    if-nez v0, :cond_5

    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_5
    new-instance v1, Llibx/auth/base/login/LibxAuthUser;

    .line 123
    .line 124
    invoke-virtual {p1}, LW8/c;->c()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    if-nez v3, :cond_6

    .line 129
    .line 130
    const-string v3, ""

    .line 131
    .line 132
    :cond_6
    invoke-direct {v1, v3}, Llibx/auth/base/login/LibxAuthUser;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1}, LW8/c;->b()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-virtual {v1, v3}, Llibx/auth/base/login/LibxAuthUser;->setUserName(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1}, LW8/c;->a()LW8/a;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    if-nez p1, :cond_7

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_7
    invoke-virtual {p1}, LW8/a;->a()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    :goto_3
    invoke-virtual {v1, v2}, Llibx/auth/base/login/LibxAuthUser;->setUserAvatarUrl(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-interface {v0, v1}, Llibx/auth/base/login/AuthUserCallback;->onAuthUserSuccess(Llibx/auth/base/login/LibxAuthUser;)V

    .line 157
    .line 158
    .line 159
    :goto_4
    return-void

    .line 160
    :cond_8
    :goto_5
    sget-object p1, Llibx/auth/snapchat/a;->a:Llibx/auth/snapchat/a;

    .line 161
    .line 162
    const-string v0, "fetchUserData meData is null"

    .line 163
    .line 164
    invoke-static {p1, v0, v2, v1, v2}, Llibx/android/common/log/LibxBasicLog;->e$default(Llibx/android/common/log/LibxBasicLog;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    iget-object p1, p0, Llibx/auth/snapchat/c$a;->a:Llibx/auth/base/login/AuthUserCallback;

    .line 168
    .line 169
    if-nez p1, :cond_9

    .line 170
    .line 171
    goto :goto_6

    .line 172
    :cond_9
    const-string v0, "meData is null"

    .line 173
    .line 174
    invoke-static {p1, v0, v2, v1, v2}, Llibx/auth/base/login/AuthUserCallback$DefaultImpls;->onAuthFailed$default(Llibx/auth/base/login/AuthUserCallback;Ljava/lang/String;Llibx/auth/base/login/AuthFailedType;ILjava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    :goto_6
    return-void
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
.end method
