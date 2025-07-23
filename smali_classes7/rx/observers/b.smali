.class public Lrx/observers/b;
.super Lrx/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lrx/f<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final f:Lrx/f;

.field public g:Z


# direct methods
.method public constructor <init>(Lrx/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/f<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lrx/f;-><init>(Lrx/f;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lrx/observers/b;->g:Z

    .line 6
    .line 7
    iput-object p1, p0, Lrx/observers/b;->f:Lrx/f;

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
.end method


# virtual methods
.method public f(Ljava/lang/Throwable;)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    invoke-static {p1}, Lrx/internal/util/e;->a(Ljava/lang/Throwable;)V

    .line 5
    .line 6
    .line 7
    :try_start_0
    iget-object v3, p0, Lrx/observers/b;->f:Lrx/f;

    .line 8
    .line 9
    invoke-interface {v3, p1}, Lrx/c;->onError(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    :try_start_1
    invoke-virtual {p0}, Lrx/f;->unsubscribe()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catch_0
    move-exception p1

    .line 17
    invoke-static {p1}, Lrx/internal/util/e;->a(Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lrx/exceptions/OnErrorFailedException;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lrx/exceptions/OnErrorFailedException;-><init>(Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    throw v0

    .line 26
    :catchall_0
    move-exception v3

    .line 27
    instance-of v4, v3, Lrx/exceptions/OnErrorNotImplementedException;

    .line 28
    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    :try_start_2
    invoke-virtual {p0}, Lrx/f;->unsubscribe()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 32
    .line 33
    .line 34
    check-cast v3, Lrx/exceptions/OnErrorNotImplementedException;

    .line 35
    .line 36
    throw v3

    .line 37
    :catchall_1
    move-exception v3

    .line 38
    invoke-static {v3}, Lrx/internal/util/e;->a(Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    new-instance v4, Ljava/lang/RuntimeException;

    .line 42
    .line 43
    new-instance v5, Lrx/exceptions/CompositeException;

    .line 44
    .line 45
    new-array v2, v2, [Ljava/lang/Throwable;

    .line 46
    .line 47
    aput-object p1, v2, v1

    .line 48
    .line 49
    aput-object v3, v2, v0

    .line 50
    .line 51
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-direct {v5, p1}, Lrx/exceptions/CompositeException;-><init>(Ljava/util/Collection;)V

    .line 56
    .line 57
    .line 58
    const-string p1, "Observer.onError not implemented and error while unsubscribing."

    .line 59
    .line 60
    invoke-direct {v4, p1, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    throw v4

    .line 64
    :cond_0
    invoke-static {v3}, Lrx/internal/util/e;->a(Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    :try_start_3
    invoke-virtual {p0}, Lrx/f;->unsubscribe()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 68
    .line 69
    .line 70
    new-instance v4, Lrx/exceptions/OnErrorFailedException;

    .line 71
    .line 72
    new-instance v5, Lrx/exceptions/CompositeException;

    .line 73
    .line 74
    new-array v2, v2, [Ljava/lang/Throwable;

    .line 75
    .line 76
    aput-object p1, v2, v1

    .line 77
    .line 78
    aput-object v3, v2, v0

    .line 79
    .line 80
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-direct {v5, p1}, Lrx/exceptions/CompositeException;-><init>(Ljava/util/Collection;)V

    .line 85
    .line 86
    .line 87
    const-string p1, "Error occurred when trying to propagate error to Observer.onError"

    .line 88
    .line 89
    invoke-direct {v4, p1, v5}, Lrx/exceptions/OnErrorFailedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    throw v4

    .line 93
    :catchall_2
    move-exception v4

    .line 94
    invoke-static {v4}, Lrx/internal/util/e;->a(Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    new-instance v5, Lrx/exceptions/OnErrorFailedException;

    .line 98
    .line 99
    new-instance v6, Lrx/exceptions/CompositeException;

    .line 100
    .line 101
    const/4 v7, 0x3

    .line 102
    new-array v7, v7, [Ljava/lang/Throwable;

    .line 103
    .line 104
    aput-object p1, v7, v1

    .line 105
    .line 106
    aput-object v3, v7, v0

    .line 107
    .line 108
    aput-object v4, v7, v2

    .line 109
    .line 110
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-direct {v6, p1}, Lrx/exceptions/CompositeException;-><init>(Ljava/util/Collection;)V

    .line 115
    .line 116
    .line 117
    const-string p1, "Error occurred when trying to propagate error to Observer.onError and during unsubscription."

    .line 118
    .line 119
    invoke-direct {v5, p1, v6}, Lrx/exceptions/OnErrorFailedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120
    .line 121
    .line 122
    throw v5
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
.end method

.method public onCompleted()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lrx/observers/b;->g:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lrx/observers/b;->g:Z

    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, Lrx/observers/b;->f:Lrx/f;

    .line 9
    .line 10
    invoke-interface {v0}, Lrx/c;->onCompleted()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    .line 12
    .line 13
    :try_start_1
    invoke-virtual {p0}, Lrx/f;->unsubscribe()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    invoke-static {v0}, Lrx/internal/util/e;->a(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lrx/exceptions/UnsubscribeFailedException;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-direct {v1, v2, v0}, Lrx/exceptions/UnsubscribeFailedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    throw v1

    .line 31
    :catchall_1
    move-exception v0

    .line 32
    :try_start_2
    invoke-static {v0}, Lrx/exceptions/a;->d(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lrx/internal/util/e;->a(Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    new-instance v1, Lrx/exceptions/OnCompletedFailedException;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-direct {v1, v2, v0}, Lrx/exceptions/OnCompletedFailedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 48
    :catchall_2
    move-exception v0

    .line 49
    :try_start_3
    invoke-virtual {p0}, Lrx/f;->unsubscribe()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 50
    .line 51
    .line 52
    throw v0

    .line 53
    :catchall_3
    move-exception v0

    .line 54
    invoke-static {v0}, Lrx/internal/util/e;->a(Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    new-instance v1, Lrx/exceptions/UnsubscribeFailedException;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-direct {v1, v2, v0}, Lrx/exceptions/UnsubscribeFailedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    throw v1

    .line 67
    :cond_0
    :goto_0
    return-void
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lrx/exceptions/a;->d(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lrx/observers/b;->g:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lrx/observers/b;->g:Z

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lrx/observers/b;->f(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    :cond_0
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
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lrx/observers/b;->g:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lrx/observers/b;->f:Lrx/f;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lrx/c;->onNext(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    invoke-static {p1, p0}, Lrx/exceptions/a;->e(Ljava/lang/Throwable;Lrx/c;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    :goto_0
    return-void
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
