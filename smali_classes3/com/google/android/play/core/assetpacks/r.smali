.class Lcom/google/android/play/core/assetpacks/r;
.super Lcom/google/android/play/core/assetpacks/internal/y;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field public final synthetic b:Lcom/google/android/play/core/assetpacks/B;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/assetpacks/B;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/r;->b:Lcom/google/android/play/core/assetpacks/B;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/play/core/assetpacks/internal/y;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/r;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

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
.end method


# virtual methods
.method public B(Ljava/util/List;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/google/android/play/core/assetpacks/r;->b:Lcom/google/android/play/core/assetpacks/B;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/play/core/assetpacks/B;->u(Lcom/google/android/play/core/assetpacks/B;)Lcom/google/android/play/core/assetpacks/internal/S;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/r;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lcom/google/android/play/core/assetpacks/internal/S;->u(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/google/android/play/core/assetpacks/B;->t()Lcom/google/android/play/core/assetpacks/internal/G;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 v0, 0x0

    .line 17
    new-array v0, v0, [Ljava/lang/Object;

    .line 18
    .line 19
    const-string v1, "onGetSessionStates"

    .line 20
    .line 21
    invoke-virtual {p1, v1, v0}, Lcom/google/android/play/core/assetpacks/internal/G;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
.end method

.method public F0(Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/google/android/play/core/assetpacks/r;->b:Lcom/google/android/play/core/assetpacks/B;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/google/android/play/core/assetpacks/B;->v(Lcom/google/android/play/core/assetpacks/B;)Lcom/google/android/play/core/assetpacks/internal/S;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/r;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 8
    .line 9
    invoke-virtual {p2, v0}, Lcom/google/android/play/core/assetpacks/internal/S;->u(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/google/android/play/core/assetpacks/B;->t()Lcom/google/android/play/core/assetpacks/internal/G;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    const-string v0, "keep_alive"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/4 v0, 0x1

    .line 27
    new-array v0, v0, [Ljava/lang/Object;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    aput-object p1, v0, v1

    .line 31
    .line 32
    const-string p1, "onKeepAlive(%b)"

    .line 33
    .line 34
    invoke-virtual {p2, p1, v0}, Lcom/google/android/play/core/assetpacks/internal/G;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 35
    .line 36
    .line 37
    return-void
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
.end method

.method public final N0(Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 5

    .line 1
    iget-object p2, p0, Lcom/google/android/play/core/assetpacks/r;->b:Lcom/google/android/play/core/assetpacks/B;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/google/android/play/core/assetpacks/B;->u(Lcom/google/android/play/core/assetpacks/B;)Lcom/google/android/play/core/assetpacks/internal/S;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/r;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 8
    .line 9
    invoke-virtual {p2, v0}, Lcom/google/android/play/core/assetpacks/internal/S;->u(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/google/android/play/core/assetpacks/B;->t()Lcom/google/android/play/core/assetpacks/internal/G;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    const-string v0, "module_name"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "slice_id"

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, "chunk_number"

    .line 29
    .line 30
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const-string v3, "session_id"

    .line 39
    .line 40
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const/4 v3, 0x4

    .line 49
    new-array v3, v3, [Ljava/lang/Object;

    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    aput-object v0, v3, v4

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    aput-object v1, v3, v0

    .line 56
    .line 57
    const/4 v0, 0x2

    .line 58
    aput-object v2, v3, v0

    .line 59
    .line 60
    const/4 v0, 0x3

    .line 61
    aput-object p1, v3, v0

    .line 62
    .line 63
    const-string p1, "onNotifyChunkTransferred(%s, %s, %d, session=%d)"

    .line 64
    .line 65
    invoke-virtual {p2, p1, v3}, Lcom/google/android/play/core/assetpacks/internal/G;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 66
    .line 67
    .line 68
    return-void
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
.end method

.method public final O(Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/google/android/play/core/assetpacks/r;->b:Lcom/google/android/play/core/assetpacks/B;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/google/android/play/core/assetpacks/B;->u(Lcom/google/android/play/core/assetpacks/B;)Lcom/google/android/play/core/assetpacks/internal/S;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/r;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 8
    .line 9
    invoke-virtual {p2, v0}, Lcom/google/android/play/core/assetpacks/internal/S;->u(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/google/android/play/core/assetpacks/B;->t()Lcom/google/android/play/core/assetpacks/internal/G;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    const-string v0, "session_id"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/4 v0, 0x1

    .line 27
    new-array v0, v0, [Ljava/lang/Object;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    aput-object p1, v0, v1

    .line 31
    .line 32
    const-string p1, "onNotifySessionFailed(%d)"

    .line 33
    .line 34
    invoke-virtual {p2, p1, v0}, Lcom/google/android/play/core/assetpacks/internal/G;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 35
    .line 36
    .line 37
    return-void
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
.end method

.method public final R0(Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object p2, p0, Lcom/google/android/play/core/assetpacks/r;->b:Lcom/google/android/play/core/assetpacks/B;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/google/android/play/core/assetpacks/B;->u(Lcom/google/android/play/core/assetpacks/B;)Lcom/google/android/play/core/assetpacks/internal/S;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/r;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 8
    .line 9
    invoke-virtual {p2, v0}, Lcom/google/android/play/core/assetpacks/internal/S;->u(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/google/android/play/core/assetpacks/B;->t()Lcom/google/android/play/core/assetpacks/internal/G;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    const-string v0, "module_name"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "session_id"

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const/4 v1, 0x2

    .line 33
    new-array v1, v1, [Ljava/lang/Object;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    aput-object v0, v1, v2

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    aput-object p1, v1, v0

    .line 40
    .line 41
    const-string p1, "onNotifyModuleCompleted(%s, sessionId=%d)"

    .line 42
    .line 43
    invoke-virtual {p2, p1, v1}, Lcom/google/android/play/core/assetpacks/internal/G;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 44
    .line 45
    .line 46
    return-void
    .line 47
    .line 48
    .line 49
    .line 50
.end method

.method public final Z(Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/play/core/assetpacks/r;->b:Lcom/google/android/play/core/assetpacks/B;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/play/core/assetpacks/B;->u(Lcom/google/android/play/core/assetpacks/B;)Lcom/google/android/play/core/assetpacks/internal/S;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p2, p0, Lcom/google/android/play/core/assetpacks/r;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lcom/google/android/play/core/assetpacks/internal/S;->u(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/google/android/play/core/assetpacks/B;->t()Lcom/google/android/play/core/assetpacks/internal/G;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 p2, 0x0

    .line 17
    new-array p2, p2, [Ljava/lang/Object;

    .line 18
    .line 19
    const-string v0, "onRemoveModule()"

    .line 20
    .line 21
    invoke-virtual {p1, v0, p2}, Lcom/google/android/play/core/assetpacks/internal/G;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    return-void
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
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/google/android/play/core/assetpacks/r;->b:Lcom/google/android/play/core/assetpacks/B;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/play/core/assetpacks/B;->u(Lcom/google/android/play/core/assetpacks/B;)Lcom/google/android/play/core/assetpacks/internal/S;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/r;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lcom/google/android/play/core/assetpacks/internal/S;->u(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/google/android/play/core/assetpacks/B;->t()Lcom/google/android/play/core/assetpacks/internal/G;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 v0, 0x0

    .line 17
    new-array v0, v0, [Ljava/lang/Object;

    .line 18
    .line 19
    const-string v1, "onCancelDownloads()"

    .line 20
    .line 21
    invoke-virtual {p1, v1, v0}, Lcom/google/android/play/core/assetpacks/internal/G;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
.end method

.method public final b1(ILandroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/google/android/play/core/assetpacks/r;->b:Lcom/google/android/play/core/assetpacks/B;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/google/android/play/core/assetpacks/B;->u(Lcom/google/android/play/core/assetpacks/B;)Lcom/google/android/play/core/assetpacks/internal/S;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/r;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 8
    .line 9
    invoke-virtual {p2, v0}, Lcom/google/android/play/core/assetpacks/internal/S;->u(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/google/android/play/core/assetpacks/B;->t()Lcom/google/android/play/core/assetpacks/internal/G;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 v0, 0x1

    .line 21
    new-array v0, v0, [Ljava/lang/Object;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    aput-object p1, v0, v1

    .line 25
    .line 26
    const-string p1, "onCancelDownload(%d)"

    .line 27
    .line 28
    invoke-virtual {p2, p1, v0}, Lcom/google/android/play/core/assetpacks/internal/G;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 29
    .line 30
    .line 31
    return-void
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
.end method

.method public g(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/r;->b:Lcom/google/android/play/core/assetpacks/B;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/play/core/assetpacks/B;->u(Lcom/google/android/play/core/assetpacks/B;)Lcom/google/android/play/core/assetpacks/internal/S;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/r;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/play/core/assetpacks/internal/S;->u(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "error_code"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-static {}, Lcom/google/android/play/core/assetpacks/B;->t()Lcom/google/android/play/core/assetpacks/internal/G;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x1

    .line 27
    new-array v2, v2, [Ljava/lang/Object;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    aput-object v1, v2, v3

    .line 31
    .line 32
    const-string v1, "onError(%d)"

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Lcom/google/android/play/core/assetpacks/internal/G;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 35
    .line 36
    .line 37
    new-instance v0, Lcom/google/android/play/core/assetpacks/AssetPackException;

    .line 38
    .line 39
    invoke-direct {v0, p1}, Lcom/google/android/play/core/assetpacks/AssetPackException;-><init>(I)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/google/android/play/core/assetpacks/r;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    .line 45
    .line 46
    .line 47
    return-void
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
.end method

.method public j0(Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/play/core/assetpacks/r;->b:Lcom/google/android/play/core/assetpacks/B;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/play/core/assetpacks/B;->u(Lcom/google/android/play/core/assetpacks/B;)Lcom/google/android/play/core/assetpacks/internal/S;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p2, p0, Lcom/google/android/play/core/assetpacks/r;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lcom/google/android/play/core/assetpacks/internal/S;->u(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/google/android/play/core/assetpacks/B;->t()Lcom/google/android/play/core/assetpacks/internal/G;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 p2, 0x0

    .line 17
    new-array p2, p2, [Ljava/lang/Object;

    .line 18
    .line 19
    const-string v0, "onRequestDownloadInfo()"

    .line 20
    .line 21
    invoke-virtual {p1, v0, p2}, Lcom/google/android/play/core/assetpacks/internal/G;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    return-void
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
.end method

.method public q1(Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/play/core/assetpacks/r;->b:Lcom/google/android/play/core/assetpacks/B;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/play/core/assetpacks/B;->u(Lcom/google/android/play/core/assetpacks/B;)Lcom/google/android/play/core/assetpacks/internal/S;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p2, p0, Lcom/google/android/play/core/assetpacks/r;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lcom/google/android/play/core/assetpacks/internal/S;->u(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/google/android/play/core/assetpacks/B;->t()Lcom/google/android/play/core/assetpacks/internal/G;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 p2, 0x0

    .line 17
    new-array p2, p2, [Ljava/lang/Object;

    .line 18
    .line 19
    const-string v0, "onGetChunkFileDescriptor"

    .line 20
    .line 21
    invoke-virtual {p1, v0, p2}, Lcom/google/android/play/core/assetpacks/internal/G;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    return-void
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
.end method

.method public final u0(ILandroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/google/android/play/core/assetpacks/r;->b:Lcom/google/android/play/core/assetpacks/B;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/google/android/play/core/assetpacks/B;->u(Lcom/google/android/play/core/assetpacks/B;)Lcom/google/android/play/core/assetpacks/internal/S;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/r;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 8
    .line 9
    invoke-virtual {p2, v0}, Lcom/google/android/play/core/assetpacks/internal/S;->u(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/google/android/play/core/assetpacks/B;->t()Lcom/google/android/play/core/assetpacks/internal/G;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 v0, 0x1

    .line 21
    new-array v0, v0, [Ljava/lang/Object;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    aput-object p1, v0, v1

    .line 25
    .line 26
    const-string p1, "onGetSession(%d)"

    .line 27
    .line 28
    invoke-virtual {p2, p1, v0}, Lcom/google/android/play/core/assetpacks/internal/G;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 29
    .line 30
    .line 31
    return-void
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
.end method

.method public y(ILandroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/google/android/play/core/assetpacks/r;->b:Lcom/google/android/play/core/assetpacks/B;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/google/android/play/core/assetpacks/B;->u(Lcom/google/android/play/core/assetpacks/B;)Lcom/google/android/play/core/assetpacks/internal/S;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/r;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 8
    .line 9
    invoke-virtual {p2, v0}, Lcom/google/android/play/core/assetpacks/internal/S;->u(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/google/android/play/core/assetpacks/B;->t()Lcom/google/android/play/core/assetpacks/internal/G;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 v0, 0x1

    .line 21
    new-array v0, v0, [Ljava/lang/Object;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    aput-object p1, v0, v1

    .line 25
    .line 26
    const-string p1, "onStartDownload(%d)"

    .line 27
    .line 28
    invoke-virtual {p2, p1, v0}, Lcom/google/android/play/core/assetpacks/internal/G;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 29
    .line 30
    .line 31
    return-void
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
.end method
