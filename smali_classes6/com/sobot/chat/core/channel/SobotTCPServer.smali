.class public Lcom/sobot/chat/core/channel/SobotTCPServer;
.super Landroid/app/Service;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sobot/chat/core/channel/SobotTCPServer$g;,
        Lcom/sobot/chat/core/channel/SobotTCPServer$SystemMessageReceiver;,
        Lcom/sobot/chat/core/channel/SobotTCPServer$MyMessageReceiver;
    }
.end annotation


# instance fields
.field public A:Ljava/util/TimerTask;

.field public final B:I

.field public final C:I

.field public D:I

.field public E:Z

.field public F:Ljava/util/Map;

.field public G:Ljava/util/Map;

.field public H:Lcom/sobot/chat/core/channel/SobotTCPServer$g;

.field public I:Z

.field public J:Z

.field public K:Ljava/lang/Runnable;

.field public L:Z

.field public M:Landroid/os/PowerManager$WakeLock;

.field public a:Lcom/sobot/chat/core/channel/SobotTCPServer$MyMessageReceiver;

.field public b:Lcom/sobot/chat/core/channel/SobotTCPServer$SystemMessageReceiver;

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Landroidx/localbroadcastmanager/content/a;

.field public l:Landroid/net/NetworkInfo;

.field public m:Landroid/net/wifi/WifiInfo;

.field public n:Z

.field public o:Z

.field public p:I

.field public q:Z

.field public final r:I

.field public final s:I

.field public t:I

.field public u:Landroid/util/SparseArray;

.field public v:Lcom/sobot/chat/core/channel/a;

.field public w:Lcom/sobot/chat/core/a/a;

.field public x:I

.field public y:Ljava/util/List;

.field public z:Ljava/util/Timer;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/sobot/chat/core/channel/SobotTCPServer;->c:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Lcom/sobot/chat/core/channel/SobotTCPServer;->l:Landroid/net/NetworkInfo;

    .line 9
    .line 10
    iput-object v1, p0, Lcom/sobot/chat/core/channel/SobotTCPServer;->m:Landroid/net/wifi/WifiInfo;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    iput-boolean v2, p0, Lcom/sobot/chat/core/channel/SobotTCPServer;->n:Z

    .line 14
    .line 15
    iput-boolean v2, p0, Lcom/sobot/chat/core/channel/SobotTCPServer;->o:Z

    .line 16
    .line 17
    iput v0, p0, Lcom/sobot/chat/core/channel/SobotTCPServer;->p:I

    .line 18
    .line 19
    iput-boolean v0, p0, Lcom/sobot/chat/core/channel/SobotTCPServer;->q:Z

    .line 20
    .line 21
    iput v0, p0, Lcom/sobot/chat/core/channel/SobotTCPServer;->r:I

    .line 22
    .line 23
    iput v2, p0, Lcom/sobot/chat/core/channel/SobotTCPServer;->s:I

    .line 24
    .line 25
    iput v0, p0, Lcom/sobot/chat/core/channel/SobotTCPServer;->t:I

    .line 26
    .line 27
    new-instance v3, Landroid/util/SparseArray;

    .line 28
    .line 29
    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v3, p0, Lcom/sobot/chat/core/channel/SobotTCPServer;->u:Landroid/util/SparseArray;

    .line 33
    .line 34
    new-instance v3, Lcom/sobot/chat/core/channel/a;

    .line 35
    .line 36
    const/16 v4, 0x32

    .line 37
    .line 38
    invoke-direct {v3, v4}, Lcom/sobot/chat/core/channel/a;-><init>(I)V

    .line 39
    .line 40
    .line 41
    iput-object v3, p0, Lcom/sobot/chat/core/channel/SobotTCPServer;->v:Lcom/sobot/chat/core/channel/a;

    .line 42
    .line 43
    iput v0, p0, Lcom/sobot/chat/core/channel/SobotTCPServer;->x:I

    .line 44
    .line 45
    new-instance v3, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v3, p0, Lcom/sobot/chat/core/channel/SobotTCPServer;->y:Ljava/util/List;

    .line 51
    .line 52
    iput-object v1, p0, Lcom/sobot/chat/core/channel/SobotTCPServer;->z:Ljava/util/Timer;

    .line 53
    .line 54
    iput-object v1, p0, Lcom/sobot/chat/core/channel/SobotTCPServer;->A:Ljava/util/TimerTask;

    .line 55
    .line 56
    iput v0, p0, Lcom/sobot/chat/core/channel/SobotTCPServer;->B:I

    .line 57
    .line 58
    iput v2, p0, Lcom/sobot/chat/core/channel/SobotTCPServer;->C:I

    .line 59
    .line 60
    iput v0, p0, Lcom/sobot/chat/core/channel/SobotTCPServer;->D:I

    .line 61
    .line 62
    iput-boolean v0, p0, Lcom/sobot/chat/core/channel/SobotTCPServer;->E:Z

    .line 63
    .line 64
    new-instance v3, Ljava/util/HashMap;

    .line 65
    .line 66
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object v3, p0, Lcom/sobot/chat/core/channel/SobotTCPServer;->F:Ljava/util/Map;

    .line 70
    .line 71
    new-instance v3, Ljava/util/HashMap;

    .line 72
    .line 73
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object v3, p0, Lcom/sobot/chat/core/channel/SobotTCPServer;->G:Ljava/util/Map;

    .line 77
    .line 78
    iput-boolean v0, p0, Lcom/sobot/chat/core/channel/SobotTCPServer;->I:Z

    .line 79
    .line 80
    iput-boolean v2, p0, Lcom/sobot/chat/core/channel/SobotTCPServer;->J:Z

    .line 81
    .line 82
    new-instance v0, Lcom/sobot/chat/core/channel/SobotTCPServer$e;

    .line 83
    .line 84
    invoke-direct {v0, p0}, Lcom/sobot/chat/core/channel/SobotTCPServer$e;-><init>(Lcom/sobot/chat/core/channel/SobotTCPServer;)V

    .line 85
    .line 86
    .line 87
    iput-object v0, p0, Lcom/sobot/chat/core/channel/SobotTCPServer;->K:Ljava/lang/Runnable;

    .line 88
    .line 89
    iput-boolean v2, p0, Lcom/sobot/chat/core/channel/SobotTCPServer;->L:Z

    .line 90
    .line 91
    iput-object v1, p0, Lcom/sobot/chat/core/channel/SobotTCPServer;->M:Landroid/os/PowerManager$WakeLock;

    .line 92
    .line 93
    return-void
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
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
.end method

.method public static synthetic A(Lcom/sobot/chat/core/channel/SobotTCPServer;)Lcom/sobot/chat/core/channel/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sobot/chat/core/channel/SobotTCPServer;->v:Lcom/sobot/chat/core/channel/a;

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
.end method

.method public static synthetic D(Lcom/sobot/chat/core/channel/SobotTCPServer;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sobot/chat/core/channel/SobotTCPServer;->e:Ljava/lang/String;

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
.end method

.method public static synthetic F(Lcom/sobot/chat/core/channel/SobotTCPServer;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sobot/chat/core/channel/SobotTCPServer;->d:Ljava/lang/String;

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
.end method

.method public static synthetic H(Lcom/sobot/chat/core/channel/SobotTCPServer;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sobot/chat/core/channel/SobotTCPServer;->F:Ljava/util/Map;

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
.end method

.method public static synthetic J(Lcom/sobot/chat/core/channel/SobotTCPServer;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sobot/chat/core/channel/SobotTCPServer;->K:Ljava/lang/Runnable;

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
.end method

.method public static synthetic L(Lcom/sobot/chat/core/channel/SobotTCPServer;)Lcom/sobot/chat/core/channel/SobotTCPServer$g;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/sobot/chat/core/channel/SobotTCPServer;->N()Lcom/sobot/chat/core/channel/SobotTCPServer$g;

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
.end method

.method public static synthetic a(Lcom/sobot/chat/core/channel/SobotTCPServer;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sobot/chat/core/channel/SobotTCPServer;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
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
.end method

.method public static synthetic d(Lcom/sobot/chat/core/channel/SobotTCPServer;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/sobot/chat/core/channel/SobotTCPServer;->E()V

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
.end method

.method public static synthetic e(Lcom/sobot/chat/core/channel/SobotTCPServer;Lcom/sobot/chat/core/a/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/sobot/chat/core/channel/SobotTCPServer;->C(Lcom/sobot/chat/core/a/a;)V

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
    .line 57
    .line 58
.end method

.method public static synthetic j(Lcom/sobot/chat/core/channel/SobotTCPServer;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/sobot/chat/core/channel/SobotTCPServer;->E:Z

    .line 2
    .line 3
    return p1
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
.end method

.method public static synthetic k(Lcom/sobot/chat/core/channel/SobotTCPServer;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sobot/chat/core/channel/SobotTCPServer;->g:Ljava/lang/String;

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
.end method

.method public static synthetic l(Lcom/sobot/chat/core/channel/SobotTCPServer;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sobot/chat/core/channel/SobotTCPServer;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
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
.end method

.method public static synthetic s(Lcom/sobot/chat/core/channel/SobotTCPServer;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/sobot/chat/core/channel/SobotTCPServer;->P()V

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
.end method

.method public static synthetic t(Lcom/sobot/chat/core/channel/SobotTCPServer;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/sobot/chat/core/channel/SobotTCPServer;->f(Ljava/lang/String;)V

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
    .line 57
    .line 58
.end method

.method public static synthetic u(Lcom/sobot/chat/core/channel/SobotTCPServer;)Lcom/sobot/chat/core/a/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sobot/chat/core/channel/SobotTCPServer;->w:Lcom/sobot/chat/core/a/a;

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
.end method

.method public static synthetic y(Lcom/sobot/chat/core/channel/SobotTCPServer;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/sobot/chat/core/channel/SobotTCPServer;->M()V

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
.end method


# virtual methods
.method public final B()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/sobot/chat/core/channel/SobotTCPServer;->c:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/sobot/chat/core/channel/SobotTCPServer;->i()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/sobot/chat/core/channel/SobotTCPServer;->O()V

    .line 13
    .line 14
    .line 15
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lcom/sobot/chat/utils/F;->d(Landroid/content/Context;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const-string v1, "tcp \u7f51\u7edc\u53d1\u751f\u53d8\u5316"

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    const-string v0, "\u6ca1\u6709\u7f51\u7edc"

    .line 28
    .line 29
    invoke-static {v0}, Lcom/sobot/chat/utils/m;->g(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v0}, Lcom/sobot/chat/utils/m;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/sobot/chat/core/channel/SobotTCPServer;->v()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-static {v0, v1}, Lcom/sobot/chat/utils/F;->f(Landroid/content/Context;I)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const-string v0, "\u6709\u7f51\u7edc"

    .line 48
    .line 49
    invoke-static {v0}, Lcom/sobot/chat/utils/m;->g(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v0}, Lcom/sobot/chat/utils/m;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/sobot/chat/core/channel/SobotTCPServer;->I()V

    .line 56
    .line 57
    .line 58
    :goto_0
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
    .line 84
    .line 85
    .line 86
    .line 87
.end method

.method public final C(Lcom/sobot/chat/core/a/a;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/sobot/chat/core/channel/SobotTCPServer;->K()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string v1, ":"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    array-length v1, v0

    .line 19
    const/4 v2, 0x2

    .line 20
    if-eq v1, v2, :cond_1

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    invoke-virtual {p1}, Lcom/sobot/chat/core/a/a;->n0()Lcom/sobot/chat/core/a/a$v;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v2, 0x0

    .line 28
    aget-object v2, v0, v2

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Lcom/sobot/chat/core/a/a$v;->c(Ljava/lang/String;)Lcom/sobot/chat/core/a/a$v;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/sobot/chat/core/a/a;->n0()Lcom/sobot/chat/core/a/a$v;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const/4 v1, 0x1

    .line 38
    aget-object v0, v0, v1

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lcom/sobot/chat/core/a/a$v;->e(Ljava/lang/String;)Lcom/sobot/chat/core/a/a$v;

    .line 41
    .line 42
    .line 43
    return-void
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
.end method

.method public final E()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/sobot/chat/core/channel/SobotTCPServer;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/sobot/chat/core/channel/SobotTCPServer;->z()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/sobot/chat/core/channel/SobotTCPServer;->I()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
    .line 18
.end method

.method public final G()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sobot/chat/core/channel/SobotTCPServer;->a:Lcom/sobot/chat/core/channel/SobotTCPServer$MyMessageReceiver;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/sobot/chat/core/channel/SobotTCPServer$MyMessageReceiver;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/sobot/chat/core/channel/SobotTCPServer$MyMessageReceiver;-><init>(Lcom/sobot/chat/core/channel/SobotTCPServer;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/sobot/chat/core/channel/SobotTCPServer;->a:Lcom/sobot/chat/core/channel/SobotTCPServer$MyMessageReceiver;

    .line 11
    .line 12
    :cond_0
    new-instance v0, Landroid/content/IntentFilter;

    .line 13
    .line 14
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v1, "sobot_chat_disconnchannel"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v1, "sobot_chat_check_connchannel"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v1, "sobot_chat_check_switchflag"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v1, "sobot_chat_user_outline"

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/sobot/chat/core/channel/SobotTCPServer;->k:Landroidx/localbroadcastmanager/content/a;

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    iget-object v2, p0, Lcom/sobot/chat/core/channel/SobotTCPServer;->a:Lcom/sobot/chat/core/channel/SobotTCPServer$MyMessageReceiver;

    .line 42
    .line 43
    invoke-virtual {v1, v2, v0}, Landroidx/localbroadcastmanager/content/a;->c(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object v0, p0, Lcom/sobot/chat/core/channel/SobotTCPServer;->b:Lcom/sobot/chat/core/channel/SobotTCPServer$SystemMessageReceiver;

    .line 47
    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    new-instance v0, Lcom/sobot/chat/core/channel/SobotTCPServer$SystemMessageReceiver;

    .line 51
    .line 52
    invoke-direct {v0, p0}, Lcom/sobot/chat/core/channel/SobotTCPServer$SystemMessageReceiver;-><init>(Lcom/sobot/chat/core/channel/SobotTCPServer;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lcom/sobot/chat/core/channel/SobotTCPServer;->b:Lcom/sobot/chat/core/channel/SobotTCPServer$SystemMessageReceiver;

    .line 56
    .line 57
    :cond_2
    new-instance v0, Landroid/content/IntentFilter;

    .line 58
    .line 59
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Lcom/sobot/chat/core/channel/SobotTCPServer;->b:Lcom/sobot/chat/core/channel/SobotTCPServer$SystemMessageReceiver;

    .line 68
    .line 69
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 70
    .line 71
    .line 72
    return-void
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

.method public final I()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/sobot/chat/core/channel/SobotTCPServer;->e:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, ""

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v2, "sobot_puid_chat"

    .line 16
    .line 17
    invoke-static {v0, v2, v1}, Lcom/sobot/chat/utils/t;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/sobot/chat/core/channel/SobotTCPServer;->e:Ljava/lang/String;

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lcom/sobot/chat/core/channel/SobotTCPServer;->d:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v2, "sobot_uid_chat"

    .line 36
    .line 37
    invoke-static {v0, v2, v1}, Lcom/sobot/chat/utils/t;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/sobot/chat/core/channel/SobotTCPServer;->d:Ljava/lang/String;

    .line 42
    .line 43
    :cond_1
    iget-object v0, p0, Lcom/sobot/chat/core/channel/SobotTCPServer;->f:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    const-string v0, "sobot_appkey_chat"

    .line 52
    .line 53
    invoke-static {p0, v0, v1}, Lcom/sobot/chat/utils/t;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/sobot/chat/core/channel/SobotTCPServer;->f:Ljava/lang/String;

    .line 58
    .line 59
    :cond_2
    iget-object v0, p0, Lcom/sobot/chat/core/channel/SobotTCPServer;->d:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_7

    .line 66
    .line 67
    iget-object v0, p0, Lcom/sobot/chat/core/channel/SobotTCPServer;->e:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_7

    .line 74
    .line 75
    iget-object v0, p0, Lcom/sobot/chat/core/channel/SobotTCPServer;->f:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_7

    .line 82
    .line 83
    const/4 v0, 0x1

    .line 84
    iput-boolean v0, p0, Lcom/sobot/chat/core/channel/SobotTCPServer;->o:Z

    .line 85
    .line 86
    iget v1, p0, Lcom/sobot/chat/core/channel/SobotTCPServer;->t:I

    .line 87
    .line 88
    const/4 v2, 0x0

    .line 89
    if-eq v1, v0, :cond_6

    .line 90
    .line 91
    const-string v1, "1"

    .line 92
    .line 93
    iget-object v3, p0, Lcom/sobot/chat/core/channel/SobotTCPServer;->j:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-nez v1, :cond_6

    .line 100
    .line 101
    iget-object v1, p0, Lcom/sobot/chat/core/channel/SobotTCPServer;->i:Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_3

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_3
    :try_start_0
    iget-object v1, p0, Lcom/sobot/chat/core/channel/SobotTCPServer;->h:Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-nez v1, :cond_4

    .line 117
    .line 118
    new-instance v1, Lorg/json/JSONArray;

    .line 119
    .line 120
    iget-object v3, p0, Lcom/sobot/chat/core/channel/SobotTCPServer;->h:Ljava/lang/String;

    .line 121
    .line 122
    invoke-direct {v1, v3}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    if-ge v2, v3, :cond_4

    .line 130
    .line 131
    iget-object v3, p0, Lcom/sobot/chat/core/channel/SobotTCPServer;->y:Ljava/util/List;

    .line 132
    .line 133
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 138
    .line 139
    .line 140
    add-int/lit8 v2, v2, 0x1

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :catch_0
    move-exception v1

    .line 144
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 145
    .line 146
    .line 147
    :cond_4
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {p0}, Lcom/sobot/chat/core/channel/SobotTCPServer;->i()Z

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    if-eqz v2, :cond_5

    .line 156
    .line 157
    const/4 v0, 0x2

    .line 158
    :cond_5
    invoke-static {v1, v0}, Lcom/sobot/chat/utils/F;->f(Landroid/content/Context;I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0}, Lcom/sobot/chat/core/channel/SobotTCPServer;->q()Lcom/sobot/chat/core/a/a;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v0}, Lcom/sobot/chat/core/a/a;->K()V

    .line 166
    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_6
    :goto_1
    invoke-virtual {p0, v2}, Lcom/sobot/chat/core/channel/SobotTCPServer;->h(Z)V

    .line 170
    .line 171
    .line 172
    :cond_7
    :goto_2
    return-void
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
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
.end method

.method public final K()Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/sobot/chat/core/channel/SobotTCPServer;->y:Ljava/util/List;

    .line 2
    .line 3
    iget v1, p0, Lcom/sobot/chat/core/channel/SobotTCPServer;->x:I

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    iget v1, p0, Lcom/sobot/chat/core/channel/SobotTCPServer;->x:I

    .line 12
    .line 13
    add-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    iput v1, p0, Lcom/sobot/chat/core/channel/SobotTCPServer;->x:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catch_0
    const/4 v0, 0x0

    .line 19
    iput v0, p0, Lcom/sobot/chat/core/channel/SobotTCPServer;->x:I

    .line 20
    .line 21
    iget-object v0, p0, Lcom/sobot/chat/core/channel/SobotTCPServer;->i:Ljava/lang/String;

    .line 22
    .line 23
    :goto_0
    return-object v0
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
.end method

.method public final M()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/sobot/chat/utils/F;->d(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-static {v0, v1}, Lcom/sobot/chat/utils/F;->f(Landroid/content/Context;I)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-boolean v0, p0, Lcom/sobot/chat/core/channel/SobotTCPServer;->o:Z

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iget v0, p0, Lcom/sobot/chat/core/channel/SobotTCPServer;->t:I

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    if-ne v0, v1, :cond_2

    .line 29
    .line 30
    return-void

    .line 31
    :cond_2
    iget-boolean v0, p0, Lcom/sobot/chat/core/channel/SobotTCPServer;->q:Z

    .line 32
    .line 33
    if-nez v0, :cond_5

    .line 34
    .line 35
    iget-object v0, p0, Lcom/sobot/chat/core/channel/SobotTCPServer;->g:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_5

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/sobot/chat/core/channel/SobotTCPServer;->i()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_5

    .line 48
    .line 49
    const-string v0, "\u5f00\u542f\u91cd\u8fde"

    .line 50
    .line 51
    invoke-static {v0}, Lcom/sobot/chat/utils/m;->g(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string v2, "tcp \u901a\u9053"

    .line 55
    .line 56
    invoke-static {v2, v0}, Lcom/sobot/chat/utils/m;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0, v1}, Lcom/sobot/chat/utils/F;->f(Landroid/content/Context;I)V

    .line 64
    .line 65
    .line 66
    iput-boolean v1, p0, Lcom/sobot/chat/core/channel/SobotTCPServer;->q:Z

    .line 67
    .line 68
    iget-object v0, p0, Lcom/sobot/chat/core/channel/SobotTCPServer;->z:Ljava/util/Timer;

    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 74
    .line 75
    .line 76
    iput-object v1, p0, Lcom/sobot/chat/core/channel/SobotTCPServer;->z:Ljava/util/Timer;

    .line 77
    .line 78
    :cond_3
    iget-object v0, p0, Lcom/sobot/chat/core/channel/SobotTCPServer;->A:Ljava/util/TimerTask;

    .line 79
    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    .line 83
    .line 84
    .line 85
    iput-object v1, p0, Lcom/sobot/chat/core/channel/SobotTCPServer;->A:Ljava/util/TimerTask;

    .line 86
    .line 87
    :cond_4
    new-instance v0, Ljava/util/Timer;

    .line 88
    .line 89
    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    .line 90
    .line 91
    .line 92
    iput-object v0, p0, Lcom/sobot/chat/core/channel/SobotTCPServer;->z:Ljava/util/Timer;

    .line 93
    .line 94
    new-instance v2, Lcom/sobot/chat/core/channel/SobotTCPServer$d;

    .line 95
    .line 96
    invoke-direct {v2, p0}, Lcom/sobot/chat/core/channel/SobotTCPServer$d;-><init>(Lcom/sobot/chat/core/channel/SobotTCPServer;)V

    .line 97
    .line 98
    .line 99
    iput-object v2, p0, Lcom/sobot/chat/core/channel/SobotTCPServer;->A:Ljava/util/TimerTask;

    .line 100
    .line 101
    :try_start_0
    iget-object v1, p0, Lcom/sobot/chat/core/channel/SobotTCPServer;->z:Ljava/util/Timer;

    .line 102
    .line 103
    const-wide/16 v3, 0x12c

    .line 104
    .line 105
    const-wide/16 v5, 0x1388

    .line 106
    .line 107
    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :catch_0
    invoke-virtual {p0}, Lcom/sobot/chat/core/channel/SobotTCPServer;->v()V

    .line 112
    .line 113
    .line 114
    :cond_5
    :goto_0
    return-void
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
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
.end method

.method public final N()Lcom/sobot/chat/core/channel/SobotTCPServer$g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sobot/chat/core/channel/SobotTCPServer;->H:Lcom/sobot/chat/core/channel/SobotTCPServer$g;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/sobot/chat/core/channel/SobotTCPServer$g;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/sobot/chat/core/channel/SobotTCPServer$g;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/sobot/chat/core/channel/SobotTCPServer;->H:Lcom/sobot/chat/core/channel/SobotTCPServer$g;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/sobot/chat/core/channel/SobotTCPServer;->H:Lcom/sobot/chat/core/channel/SobotTCPServer$g;

    .line 13
    .line 14
    return-object v0
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final O()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sobot/chat/core/channel/SobotTCPServer;->w:Lcom/sobot/chat/core/a/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/sobot/chat/core/a/a;->R()V

    .line 6
    .line 7
    .line 8
    :cond_0
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
.end method

.method public final P()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/sobot/chat/core/channel/SobotTCPServer;->D:I

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/sobot/chat/core/channel/SobotTCPServer;->N()Lcom/sobot/chat/core/channel/SobotTCPServer$g;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/sobot/chat/core/channel/SobotTCPServer;->K:Ljava/lang/Runnable;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v1, "isOnline:"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-boolean v1, p0, Lcom/sobot/chat/core/channel/SobotTCPServer;->L:Z

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, "  pollingSt:"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget v1, p0, Lcom/sobot/chat/core/channel/SobotTCPServer;->D:I

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v1, "  inPolling:"

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    iget-boolean v1, p0, Lcom/sobot/chat/core/channel/SobotTCPServer;->E:Z

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v1, "  isRunning:"

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget-boolean v1, p0, Lcom/sobot/chat/core/channel/SobotTCPServer;->o:Z

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-string v1, "tcp\u5173\u95ed\u8f6e\u8be2 stopPolling"

    .line 63
    .line 64
    invoke-static {v1, v0}, Lcom/sobot/chat/utils/m;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-void
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

.method public b(Landroid/content/Context;Landroid/net/NetworkInfo;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    iput-object v0, p0, Lcom/sobot/chat/core/channel/SobotTCPServer;->l:Landroid/net/NetworkInfo;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/sobot/chat/core/channel/SobotTCPServer;->m:Landroid/net/wifi/WifiInfo;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/sobot/chat/core/channel/SobotTCPServer;->B()V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p2}, Landroid/net/NetworkInfo;->getDetailedState()Landroid/net/NetworkInfo$DetailedState;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v2, Landroid/net/NetworkInfo$DetailedState;->CONNECTED:Landroid/net/NetworkInfo$DetailedState;

    .line 17
    .line 18
    if-eq v1, v2, :cond_2

    .line 19
    .line 20
    iget-boolean p1, p0, Lcom/sobot/chat/core/channel/SobotTCPServer;->n:Z

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iput-object v0, p0, Lcom/sobot/chat/core/channel/SobotTCPServer;->l:Landroid/net/NetworkInfo;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/sobot/chat/core/channel/SobotTCPServer;->m:Landroid/net/wifi/WifiInfo;

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/sobot/chat/core/channel/SobotTCPServer;->B()V

    .line 29
    .line 30
    .line 31
    :cond_1
    const/4 p1, 0x0

    .line 32
    iput-boolean p1, p0, Lcom/sobot/chat/core/channel/SobotTCPServer;->n:Z

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-virtual {p0, p1, p2}, Lcom/sobot/chat/core/channel/SobotTCPServer;->p(Landroid/content/Context;Landroid/net/NetworkInfo;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_3

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/sobot/chat/core/channel/SobotTCPServer;->B()V

    .line 42
    .line 43
    .line 44
    :cond_3
    const/4 p1, 0x1

    .line 45
    iput-boolean p1, p0, Lcom/sobot/chat/core/channel/SobotTCPServer;->n:Z

    .line 46
    .line 47
    :goto_0
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
.end method

.method public final c(Lcom/sobot/chat/core/a/a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sobot/chat/core/channel/SobotTCPServer;->i:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/sobot/chat/core/channel/SobotTCPServer;->i:Ljava/lang/String;

    .line 11
    .line 12
    const-string v1, ":"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    array-length v1, v0

    .line 19
    const/4 v2, 0x2

    .line 20
    if-eq v1, v2, :cond_1

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    invoke-virtual {p1}, Lcom/sobot/chat/core/a/a;->n0()Lcom/sobot/chat/core/a/a$v;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v2, 0x0

    .line 28
    aget-object v2, v0, v2

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Lcom/sobot/chat/core/a/a$v;->c(Ljava/lang/String;)Lcom/sobot/chat/core/a/a$v;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/sobot/chat/core/a/a;->n0()Lcom/sobot/chat/core/a/a$v;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v2, 0x1

    .line 38
    aget-object v0, v0, v2

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Lcom/sobot/chat/core/a/a$v;->e(Ljava/lang/String;)Lcom/sobot/chat/core/a/a$v;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/sobot/chat/core/a/a;->n0()Lcom/sobot/chat/core/a/a$v;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const/16 v0, 0x2710

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Lcom/sobot/chat/core/a/a$v;->d(I)Lcom/sobot/chat/core/a/a$v;

    .line 50
    .line 51
    .line 52
    return-void
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
.end method

.method public final f(Ljava/lang/String;)V
    .locals 9

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    .line 9
    .line 10
    invoke-direct {v1, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lorg/json/JSONArray;

    .line 14
    .line 15
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 16
    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    :goto_0
    :try_start_1
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-ge v3, v4, :cond_2

    .line 24
    .line 25
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-static {v4}, Lcom/sobot/chat/utils/F;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    if-nez v6, :cond_1

    .line 38
    .line 39
    iget-object v6, p0, Lcom/sobot/chat/core/channel/SobotTCPServer;->v:Lcom/sobot/chat/core/channel/a;

    .line 40
    .line 41
    invoke-virtual {v6, v5}, Lcom/sobot/chat/core/channel/a;->indexOf(Ljava/lang/Object;)I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    const/4 v7, -0x1

    .line 46
    if-ne v6, v7, :cond_0

    .line 47
    .line 48
    iget-object v6, p0, Lcom/sobot/chat/core/channel/SobotTCPServer;->v:Lcom/sobot/chat/core/channel/a;

    .line 49
    .line 50
    invoke-virtual {v6, v5}, Lcom/sobot/chat/core/channel/a;->offer(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    new-instance v7, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string v8, "TCP\u8f6e\u8be2\u6536\u5230\u6d88\u606f \u65b0\u6570\u636e\u63d2\u5165\u5230receiveMsgQueue\u4e2d  msgId: "

    .line 63
    .line 64
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    invoke-static {v6, v4, v7}, Lcom/sobot/chat/utils/F;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :catch_0
    move-exception v1

    .line 79
    goto :goto_3

    .line 80
    :cond_0
    const-string v4, "TCP\u8f6e\u8be2\u6536\u5230\u6d88\u606f"

    .line 81
    .line 82
    new-instance v6, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    const-string v7, "TCP\u8f6e\u8be2\u6536\u5230\u6d88\u606f \u5df2\u7ecf\u63d2\u5165\u8fc7receiveMsgQueue,\u4e0d\u64cd\u4f5c  msgId: "

    .line 88
    .line 89
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    invoke-static {v4, v6}, Lcom/sobot/chat/utils/m;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :goto_1
    new-instance v4, Lorg/json/JSONObject;

    .line 103
    .line 104
    new-instance v6, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    .line 109
    const-string v7, "{msgId:"

    .line 110
    .line 111
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v5, "}"

    .line 118
    .line 119
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    invoke-direct {v4, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    new-instance v7, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 140
    .line 141
    .line 142
    const-string v8, "TCP\u8f6e\u8be2\u6536\u5230\u6d88\u606f receiveMsgQueue\u4e3a\u7a7a\uff0c\u4e0d\u7f13\u5b58\u76f4\u63a5\u5e7f\u64ad  msgId: "

    .line 143
    .line 144
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    invoke-static {v6, v4, v5}, Lcom/sobot/chat/utils/F;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 155
    .line 156
    .line 157
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 158
    .line 159
    goto/16 :goto_0

    .line 160
    .line 161
    :catch_1
    move-exception v1

    .line 162
    move-object v2, v0

    .line 163
    :goto_3
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 164
    .line 165
    .line 166
    new-instance v1, Ljava/util/HashMap;

    .line 167
    .line 168
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 169
    .line 170
    .line 171
    new-instance v1, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 174
    .line 175
    .line 176
    const-string v3, "rl:"

    .line 177
    .line 178
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    const-string v1, "tcp responseAck \u8bf7\u6c42\u5931\u8d25"

    .line 189
    .line 190
    invoke-static {v1, p1}, Lcom/sobot/chat/utils/m;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    :cond_2
    if-eqz v2, :cond_3

    .line 194
    .line 195
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 196
    .line 197
    .line 198
    move-result p1

    .line 199
    if-lez p1, :cond_3

    .line 200
    .line 201
    iget-object p1, p0, Lcom/sobot/chat/core/channel/SobotTCPServer;->G:Ljava/util/Map;

    .line 202
    .line 203
    const-string v1, "content"

    .line 204
    .line 205
    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    iget-object p1, p0, Lcom/sobot/chat/core/channel/SobotTCPServer;->G:Ljava/util/Map;

    .line 213
    .line 214
    new-instance v1, Ljava/lang/StringBuilder;

    .line 215
    .line 216
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 217
    .line 218
    .line 219
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 220
    .line 221
    .line 222
    move-result-wide v2

    .line 223
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    const-string v2, ""

    .line 227
    .line 228
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    const-string v2, "tnk"

    .line 236
    .line 237
    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    invoke-static {}, Lcom/sobot/chat/core/a;->i()Lcom/sobot/chat/core/a;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    new-instance v1, Ljava/lang/StringBuilder;

    .line 245
    .line 246
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 247
    .line 248
    .line 249
    invoke-static {}, Lcom/sobot/chat/api/apiUtils/SobotBaseUrl;->getBaseIp()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    const-string v2, "msg/ack.action"

    .line 257
    .line 258
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    iget-object v2, p0, Lcom/sobot/chat/core/channel/SobotTCPServer;->G:Ljava/util/Map;

    .line 266
    .line 267
    new-instance v3, Lcom/sobot/chat/core/channel/SobotTCPServer$f;

    .line 268
    .line 269
    invoke-direct {v3, p0}, Lcom/sobot/chat/core/channel/SobotTCPServer$f;-><init>(Lcom/sobot/chat/core/channel/SobotTCPServer;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/sobot/chat/core/a;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;Lcom/sobot/chat/core/a$f;)V

    .line 273
    .line 274
    .line 275
    :cond_3
    return-void
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
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
.end method

.method public declared-synchronized g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iput-object p1, p0, Lcom/sobot/chat/core/channel/SobotTCPServer;->h:Ljava/lang/String;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    :goto_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    iput-object p2, p0, Lcom/sobot/chat/core/channel/SobotTCPServer;->i:Ljava/lang/String;

    .line 20
    .line 21
    :cond_1
    iput-object p3, p0, Lcom/sobot/chat/core/channel/SobotTCPServer;->j:Ljava/lang/String;

    .line 22
    .line 23
    new-instance p1, Lorg/json/JSONObject;

    .line 24
    .line 25
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    :try_start_1
    const-string p2, "u"

    .line 29
    .line 30
    iget-object p3, p0, Lcom/sobot/chat/core/channel/SobotTCPServer;->d:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33
    .line 34
    .line 35
    const-string p2, "puid"

    .line 36
    .line 37
    iget-object p3, p0, Lcom/sobot/chat/core/channel/SobotTCPServer;->e:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    const-string p2, "msgId"

    .line 43
    .line 44
    iget-object p3, p0, Lcom/sobot/chat/core/channel/SobotTCPServer;->d:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {p3}, Lcom/sobot/chat/utils/F;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 51
    .line 52
    .line 53
    const-string p2, "t"

    .line 54
    .line 55
    const/4 p3, 0x0

    .line 56
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 57
    .line 58
    .line 59
    const-string p2, "appkey"

    .line 60
    .line 61
    iget-object p3, p0, Lcom/sobot/chat/core/channel/SobotTCPServer;->f:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    .line 65
    .line 66
    :try_start_2
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, Lcom/sobot/chat/core/channel/SobotTCPServer;->g:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/sobot/chat/core/channel/SobotTCPServer;->I()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 73
    .line 74
    .line 75
    monitor-exit p0

    .line 76
    return-void

    .line 77
    :catch_0
    move-exception p1

    .line 78
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 79
    .line 80
    .line 81
    monitor-exit p0

    .line 82
    return-void

    .line 83
    :goto_1
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 84
    throw p1
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
.end method

.method public h(Z)V
    .locals 3

    .line 1
    iput-boolean p1, p0, Lcom/sobot/chat/core/channel/SobotTCPServer;->I:Z

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput p1, p0, Lcom/sobot/chat/core/channel/SobotTCPServer;->t:I

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/sobot/chat/core/channel/SobotTCPServer;->O()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/sobot/chat/core/channel/SobotTCPServer;->v()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x2

    .line 17
    invoke-static {v0, v1}, Lcom/sobot/chat/utils/F;->f(Landroid/content/Context;I)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v1, "inPolling:"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-boolean v1, p0, Lcom/sobot/chat/core/channel/SobotTCPServer;->E:Z

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, "    isRunning:"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-boolean v1, p0, Lcom/sobot/chat/core/channel/SobotTCPServer;->o:Z

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v1, "   isPollingStart:"

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/sobot/chat/core/channel/SobotTCPServer;->z()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v1, "   !isOnline"

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget-boolean v1, p0, Lcom/sobot/chat/core/channel/SobotTCPServer;->L:Z

    .line 63
    .line 64
    xor-int/2addr v1, p1

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, Lcom/sobot/chat/utils/m;->g(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iput p1, p0, Lcom/sobot/chat/core/channel/SobotTCPServer;->D:I

    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/sobot/chat/core/channel/SobotTCPServer;->N()Lcom/sobot/chat/core/channel/SobotTCPServer$g;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iget-object v0, p0, Lcom/sobot/chat/core/channel/SobotTCPServer;->K:Ljava/lang/Runnable;

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/sobot/chat/core/channel/SobotTCPServer;->N()Lcom/sobot/chat/core/channel/SobotTCPServer$g;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iget-object v0, p0, Lcom/sobot/chat/core/channel/SobotTCPServer;->K:Ljava/lang/Runnable;

    .line 91
    .line 92
    const-wide/16 v1, 0xbb8

    .line 93
    .line 94
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 95
    .line 96
    .line 97
    new-instance p1, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    .line 102
    const-string v0, "isOnline:"

    .line 103
    .line 104
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    iget-boolean v0, p0, Lcom/sobot/chat/core/channel/SobotTCPServer;->L:Z

    .line 108
    .line 109
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v0, "  pollingSt:"

    .line 113
    .line 114
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    iget v0, p0, Lcom/sobot/chat/core/channel/SobotTCPServer;->D:I

    .line 118
    .line 119
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string v0, "  inPolling:"

    .line 123
    .line 124
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    iget-boolean v0, p0, Lcom/sobot/chat/core/channel/SobotTCPServer;->E:Z

    .line 128
    .line 129
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string v0, "  isRunning:"

    .line 133
    .line 134
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    iget-boolean v0, p0, Lcom/sobot/chat/core/channel/SobotTCPServer;->o:Z

    .line 138
    .line 139
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    const-string v0, "tcp\u5f00\u542f\u8f6e\u8be2 startPolling"

    .line 147
    .line 148
    invoke-static {v0, p1}, Lcom/sobot/chat/utils/m;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    return-void
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
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sobot/chat/core/channel/SobotTCPServer;->w:Lcom/sobot/chat/core/a/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/sobot/chat/core/a/a;->c0()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public declared-synchronized m()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput v0, p0, Lcom/sobot/chat/core/channel/SobotTCPServer;->p:I

    .line 4
    .line 5
    iput-boolean v0, p0, Lcom/sobot/chat/core/channel/SobotTCPServer;->o:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/sobot/chat/core/channel/SobotTCPServer;->O()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/sobot/chat/core/channel/SobotTCPServer;->v()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/sobot/chat/core/channel/SobotTCPServer;->P()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw v0
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
.end method

.method public final n(Lcom/sobot/chat/core/a/a;)V
    .locals 1

    .line 1
    const-string v0, "UTF-8"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/sobot/chat/core/a/a;->J(Ljava/lang/String;)Lcom/sobot/chat/core/a/a;

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
.end method

.method public o(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/sobot/chat/core/channel/SobotTCPServer;->L:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/sobot/chat/core/channel/SobotTCPServer;->P()V

    .line 6
    .line 7
    .line 8
    :cond_0
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
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 2
    .line 3
    .line 4
    const-string v0, "sobot_scope_time"

    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    invoke-static {p0, v0, v1, v2}, Lcom/sobot/chat/utils/t;->n(Landroid/content/Context;Ljava/lang/String;J)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/a;->b(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/sobot/chat/core/channel/SobotTCPServer;->k:Landroidx/localbroadcastmanager/content/a;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/sobot/chat/core/channel/SobotTCPServer;->G()V

    .line 18
    .line 19
    .line 20
    return-void
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
.end method

.method public onDestroy()V
    .locals 3

    .line 1
    const-string v0, "sobot_scope_time"

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-static {p0, v0, v1, v2}, Lcom/sobot/chat/utils/t;->n(Landroid/content/Context;Ljava/lang/String;J)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/sobot/chat/core/channel/SobotTCPServer;->k:Landroidx/localbroadcastmanager/content/a;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/sobot/chat/core/channel/SobotTCPServer;->a:Lcom/sobot/chat/core/channel/SobotTCPServer$MyMessageReceiver;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroidx/localbroadcastmanager/content/a;->e(Landroid/content/BroadcastReceiver;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/sobot/chat/core/channel/SobotTCPServer;->b:Lcom/sobot/chat/core/channel/SobotTCPServer$SystemMessageReceiver;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lcom/sobot/chat/core/channel/SobotTCPServer;->b:Lcom/sobot/chat/core/channel/SobotTCPServer$SystemMessageReceiver;

    .line 30
    .line 31
    :cond_1
    invoke-virtual {p0}, Lcom/sobot/chat/core/channel/SobotTCPServer;->m()V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/sobot/chat/core/channel/SobotTCPServer;->k:Landroidx/localbroadcastmanager/content/a;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iput-object v1, p0, Lcom/sobot/chat/core/channel/SobotTCPServer;->k:Landroidx/localbroadcastmanager/content/a;

    .line 39
    .line 40
    :cond_2
    iget-object v0, p0, Lcom/sobot/chat/core/channel/SobotTCPServer;->a:Lcom/sobot/chat/core/channel/SobotTCPServer$MyMessageReceiver;

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    iput-object v1, p0, Lcom/sobot/chat/core/channel/SobotTCPServer;->a:Lcom/sobot/chat/core/channel/SobotTCPServer$MyMessageReceiver;

    .line 45
    .line 46
    :cond_3
    iget-object v0, p0, Lcom/sobot/chat/core/channel/SobotTCPServer;->w:Lcom/sobot/chat/core/a/a;

    .line 47
    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    iput-object v1, p0, Lcom/sobot/chat/core/channel/SobotTCPServer;->w:Lcom/sobot/chat/core/a/a;

    .line 51
    .line 52
    :cond_4
    const-string v0, "\u63a8\u9001\u670d\u52a1\u88ab\u9500\u6bc1"

    .line 53
    .line 54
    invoke-static {v0}, Lcom/sobot/chat/utils/m;->g(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string v0, "SobotTCPServer onDestroy"

    .line 58
    .line 59
    const-string v1, "SobotTCPServer\u670d\u52a1\u88ab\u9500\u6bc1"

    .line 60
    .line 61
    invoke-static {v0, v1}, Lcom/sobot/chat/utils/m;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 65
    .line 66
    .line 67
    return-void
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

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 5

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    const-string p2, "SobotTCPServer onStartCommand"

    .line 4
    .line 5
    const-string p3, "SobotTCPServer\u670d\u52a1\u542f\u52a8"

    .line 6
    .line 7
    invoke-static {p2, p3}, Lcom/sobot/chat/utils/m;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string p2, "sobot_uid_chat"

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    const-string v0, "sobot_puid_chat"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "sobot_wslinkbak_chat"

    .line 23
    .line 24
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iput-object v2, p0, Lcom/sobot/chat/core/channel/SobotTCPServer;->h:Ljava/lang/String;

    .line 29
    .line 30
    const-string v2, "sobot_wslinkdefault_chat"

    .line 31
    .line 32
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iput-object v2, p0, Lcom/sobot/chat/core/channel/SobotTCPServer;->i:Ljava/lang/String;

    .line 37
    .line 38
    const-string v2, "sobot_appkey_chat"

    .line 39
    .line 40
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    const-string v4, "sobot_wayhttp_chat"

    .line 45
    .line 46
    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lcom/sobot/chat/core/channel/SobotTCPServer;->j:Ljava/lang/String;

    .line 51
    .line 52
    const/4 p1, 0x1

    .line 53
    invoke-virtual {p0, p1}, Lcom/sobot/chat/core/channel/SobotTCPServer;->o(Z)V

    .line 54
    .line 55
    .line 56
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    const-string v4, ""

    .line 61
    .line 62
    if-nez p1, :cond_0

    .line 63
    .line 64
    iput-object p3, p0, Lcom/sobot/chat/core/channel/SobotTCPServer;->d:Ljava/lang/String;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    invoke-static {p0, p2, v4}, Lcom/sobot/chat/utils/t;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p0, Lcom/sobot/chat/core/channel/SobotTCPServer;->d:Ljava/lang/String;

    .line 72
    .line 73
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-nez p1, :cond_1

    .line 78
    .line 79
    iput-object v1, p0, Lcom/sobot/chat/core/channel/SobotTCPServer;->e:Ljava/lang/String;

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    invoke-static {p0, v0, v4}, Lcom/sobot/chat/utils/t;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iput-object p1, p0, Lcom/sobot/chat/core/channel/SobotTCPServer;->e:Ljava/lang/String;

    .line 87
    .line 88
    :goto_1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-nez p1, :cond_2

    .line 93
    .line 94
    iput-object v3, p0, Lcom/sobot/chat/core/channel/SobotTCPServer;->f:Ljava/lang/String;

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_2
    invoke-static {p0, v2, v4}, Lcom/sobot/chat/utils/t;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iput-object p1, p0, Lcom/sobot/chat/core/channel/SobotTCPServer;->f:Ljava/lang/String;

    .line 102
    .line 103
    :goto_2
    iget-object p1, p0, Lcom/sobot/chat/core/channel/SobotTCPServer;->d:Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-nez p1, :cond_3

    .line 110
    .line 111
    iget-object p1, p0, Lcom/sobot/chat/core/channel/SobotTCPServer;->e:Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-nez p1, :cond_3

    .line 118
    .line 119
    iget-object p1, p0, Lcom/sobot/chat/core/channel/SobotTCPServer;->f:Ljava/lang/String;

    .line 120
    .line 121
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-nez p1, :cond_3

    .line 126
    .line 127
    iget-object p1, p0, Lcom/sobot/chat/core/channel/SobotTCPServer;->h:Ljava/lang/String;

    .line 128
    .line 129
    iget-object p2, p0, Lcom/sobot/chat/core/channel/SobotTCPServer;->i:Ljava/lang/String;

    .line 130
    .line 131
    iget-object p3, p0, Lcom/sobot/chat/core/channel/SobotTCPServer;->j:Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {p0, p1, p2, p3}, Lcom/sobot/chat/core/channel/SobotTCPServer;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    :cond_3
    const/4 p1, 0x3

    .line 137
    return p1
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
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
.end method

.method public p(Landroid/content/Context;Landroid/net/NetworkInfo;)Z
    .locals 4

    .line 1
    invoke-virtual {p2}, Landroid/net/NetworkInfo;->getType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne v0, v2, :cond_2

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, "wifi"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Landroid/net/wifi/WifiManager;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    :try_start_0
    invoke-virtual {p1}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    .line 24
    .line 25
    .line 26
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    goto :goto_0

    .line 28
    :catch_0
    :cond_0
    const/4 p1, 0x0

    .line 29
    :goto_0
    if-eqz p1, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lcom/sobot/chat/core/channel/SobotTCPServer;->m:Landroid/net/wifi/WifiInfo;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-object v0, p0, Lcom/sobot/chat/core/channel/SobotTCPServer;->m:Landroid/net/wifi/WifiInfo;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p1}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    iget-object v0, p0, Lcom/sobot/chat/core/channel/SobotTCPServer;->m:Landroid/net/wifi/WifiInfo;

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p1}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    iget-object v0, p0, Lcom/sobot/chat/core/channel/SobotTCPServer;->m:Landroid/net/wifi/WifiInfo;

    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getNetworkId()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-virtual {p1}, Landroid/net/wifi/WifiInfo;->getNetworkId()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-ne v0, v3, :cond_1

    .line 84
    .line 85
    const-string p1, "Same Wifi, do not NetworkChanged"

    .line 86
    .line 87
    invoke-static {p1}, Lcom/sobot/chat/utils/m;->g(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return v1

    .line 91
    :cond_1
    iput-object p1, p0, Lcom/sobot/chat/core/channel/SobotTCPServer;->m:Landroid/net/wifi/WifiInfo;

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    iget-object p1, p0, Lcom/sobot/chat/core/channel/SobotTCPServer;->l:Landroid/net/NetworkInfo;

    .line 95
    .line 96
    if-eqz p1, :cond_3

    .line 97
    .line 98
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    if-eqz p1, :cond_3

    .line 103
    .line 104
    invoke-virtual {p2}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    if-eqz p1, :cond_3

    .line 109
    .line 110
    iget-object p1, p0, Lcom/sobot/chat/core/channel/SobotTCPServer;->l:Landroid/net/NetworkInfo;

    .line 111
    .line 112
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p2}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-eqz p1, :cond_3

    .line 125
    .line 126
    iget-object p1, p0, Lcom/sobot/chat/core/channel/SobotTCPServer;->l:Landroid/net/NetworkInfo;

    .line 127
    .line 128
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getSubtype()I

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    invoke-virtual {p2}, Landroid/net/NetworkInfo;->getSubtype()I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-ne p1, v0, :cond_3

    .line 137
    .line 138
    iget-object p1, p0, Lcom/sobot/chat/core/channel/SobotTCPServer;->l:Landroid/net/NetworkInfo;

    .line 139
    .line 140
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getType()I

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    invoke-virtual {p2}, Landroid/net/NetworkInfo;->getType()I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-ne p1, v0, :cond_3

    .line 149
    .line 150
    return v1

    .line 151
    :cond_3
    iget-object p1, p0, Lcom/sobot/chat/core/channel/SobotTCPServer;->l:Landroid/net/NetworkInfo;

    .line 152
    .line 153
    if-eqz p1, :cond_4

    .line 154
    .line 155
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    if-nez p1, :cond_4

    .line 160
    .line 161
    invoke-virtual {p2}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    if-nez p1, :cond_4

    .line 166
    .line 167
    iget-object p1, p0, Lcom/sobot/chat/core/channel/SobotTCPServer;->l:Landroid/net/NetworkInfo;

    .line 168
    .line 169
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getSubtype()I

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    invoke-virtual {p2}, Landroid/net/NetworkInfo;->getSubtype()I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-ne p1, v0, :cond_4

    .line 178
    .line 179
    iget-object p1, p0, Lcom/sobot/chat/core/channel/SobotTCPServer;->l:Landroid/net/NetworkInfo;

    .line 180
    .line 181
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getType()I

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    invoke-virtual {p2}, Landroid/net/NetworkInfo;->getType()I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-ne p1, v0, :cond_4

    .line 190
    .line 191
    const-string p1, "Same Network, do not NetworkChanged"

    .line 192
    .line 193
    invoke-static {p1}, Lcom/sobot/chat/utils/m;->g(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    return v1

    .line 197
    :cond_4
    :goto_1
    iput-object p2, p0, Lcom/sobot/chat/core/channel/SobotTCPServer;->l:Landroid/net/NetworkInfo;

    .line 198
    .line 199
    return v2
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
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
.end method

.method public q()Lcom/sobot/chat/core/a/a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sobot/chat/core/channel/SobotTCPServer;->w:Lcom/sobot/chat/core/a/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/sobot/chat/core/a/a;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/sobot/chat/core/a/a;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/sobot/chat/core/channel/SobotTCPServer;->w:Lcom/sobot/chat/core/a/a;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/sobot/chat/core/channel/SobotTCPServer;->c(Lcom/sobot/chat/core/a/a;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/sobot/chat/core/channel/SobotTCPServer;->w:Lcom/sobot/chat/core/a/a;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lcom/sobot/chat/core/channel/SobotTCPServer;->n(Lcom/sobot/chat/core/a/a;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/sobot/chat/core/channel/SobotTCPServer;->w:Lcom/sobot/chat/core/a/a;

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lcom/sobot/chat/core/channel/SobotTCPServer;->r(Lcom/sobot/chat/core/a/a;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/sobot/chat/core/channel/SobotTCPServer;->w:Lcom/sobot/chat/core/a/a;

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lcom/sobot/chat/core/channel/SobotTCPServer;->w(Lcom/sobot/chat/core/a/a;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/sobot/chat/core/channel/SobotTCPServer;->w:Lcom/sobot/chat/core/a/a;

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lcom/sobot/chat/core/channel/SobotTCPServer;->x(Lcom/sobot/chat/core/a/a;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/sobot/chat/core/channel/SobotTCPServer;->w:Lcom/sobot/chat/core/a/a;

    .line 36
    .line 37
    new-instance v1, Lcom/sobot/chat/core/channel/SobotTCPServer$a;

    .line 38
    .line 39
    invoke-direct {v1, p0}, Lcom/sobot/chat/core/channel/SobotTCPServer$a;-><init>(Lcom/sobot/chat/core/channel/SobotTCPServer;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lcom/sobot/chat/core/a/a;->t(Lcom/sobot/chat/core/a/a$w;)Lcom/sobot/chat/core/a/a;

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object v0, p0, Lcom/sobot/chat/core/channel/SobotTCPServer;->w:Lcom/sobot/chat/core/a/a;

    .line 46
    .line 47
    return-object v0
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

.method public final r(Lcom/sobot/chat/core/a/a;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/sobot/chat/core/a/a;->q0()Lcom/sobot/chat/core/a/a$A;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "ping"

    .line 6
    .line 7
    const-string v2, "UTF-8"

    .line 8
    .line 9
    invoke-static {v1, v2}, La9/a;->c(Ljava/lang/String;Ljava/lang/String;)[B

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lcom/sobot/chat/core/a/a$A;->g([B)Lcom/sobot/chat/core/a/a$A;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/sobot/chat/core/a/a;->q0()Lcom/sobot/chat/core/a/a$A;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "pong"

    .line 21
    .line 22
    invoke-static {v1, v2}, La9/a;->c(Ljava/lang/String;Ljava/lang/String;)[B

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Lcom/sobot/chat/core/a/a$A;->i([B)Lcom/sobot/chat/core/a/a$A;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/sobot/chat/core/a/a;->q0()Lcom/sobot/chat/core/a/a$A;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-wide/16 v1, 0x2710

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Lcom/sobot/chat/core/a/a$A;->b(J)Lcom/sobot/chat/core/a/a$A;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/sobot/chat/core/a/a;->q0()Lcom/sobot/chat/core/a/a$A;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const/4 v0, 0x1

    .line 43
    invoke-virtual {p1, v0}, Lcom/sobot/chat/core/a/a$A;->f(Z)Lcom/sobot/chat/core/a/a$A;

    .line 44
    .line 45
    .line 46
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
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
.end method

.method public v()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/sobot/chat/core/channel/SobotTCPServer;->z:Ljava/util/Timer;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/Timer;->cancel()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/sobot/chat/core/channel/SobotTCPServer;->z:Ljava/util/Timer;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/sobot/chat/core/channel/SobotTCPServer;->A:Ljava/util/TimerTask;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/util/TimerTask;->cancel()Z

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/sobot/chat/core/channel/SobotTCPServer;->A:Ljava/util/TimerTask;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    :catch_0
    :cond_1
    iput-object v0, p0, Lcom/sobot/chat/core/channel/SobotTCPServer;->z:Ljava/util/Timer;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/sobot/chat/core/channel/SobotTCPServer;->A:Ljava/util/TimerTask;

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :goto_1
    iput-object v0, p0, Lcom/sobot/chat/core/channel/SobotTCPServer;->z:Ljava/util/Timer;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/sobot/chat/core/channel/SobotTCPServer;->A:Ljava/util/TimerTask;

    .line 31
    .line 32
    throw v1

    .line 33
    :goto_2
    const/4 v0, 0x0

    .line 34
    iput-boolean v0, p0, Lcom/sobot/chat/core/channel/SobotTCPServer;->q:Z

    .line 35
    .line 36
    iput v0, p0, Lcom/sobot/chat/core/channel/SobotTCPServer;->p:I

    .line 37
    .line 38
    return-void
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
.end method

.method public final w(Lcom/sobot/chat/core/a/a;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/sobot/chat/core/a/a;->p0()Lcom/sobot/chat/core/a/a/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/sobot/chat/core/channel/SobotTCPServer$b;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/sobot/chat/core/channel/SobotTCPServer$b;-><init>(Lcom/sobot/chat/core/channel/SobotTCPServer;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/sobot/chat/core/a/a/i;->f(Lcom/sobot/chat/core/a/a/i$d;)Lcom/sobot/chat/core/a/a/i;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/sobot/chat/core/a/a;->p0()Lcom/sobot/chat/core/a/a/i;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/16 v1, 0x2800

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/sobot/chat/core/a/a/i;->j(I)Lcom/sobot/chat/core/a/a/i;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/sobot/chat/core/a/a;->p0()Lcom/sobot/chat/core/a/a/i;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-virtual {p1, v0}, Lcom/sobot/chat/core/a/a/i;->h(Z)Lcom/sobot/chat/core/a/a/i;

    .line 28
    .line 29
    .line 30
    return-void
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
.end method

.method public final x(Lcom/sobot/chat/core/a/a;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/sobot/chat/core/a/a;->p0()Lcom/sobot/chat/core/a/a/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/sobot/chat/core/a/a/i$a;->c:Lcom/sobot/chat/core/a/a/i$a;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/sobot/chat/core/a/a/i;->d(Lcom/sobot/chat/core/a/a/i$a;)Lcom/sobot/chat/core/a/a/i;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/sobot/chat/core/a/a;->p0()Lcom/sobot/chat/core/a/a/i;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x4

    .line 15
    invoke-virtual {v0, v1}, Lcom/sobot/chat/core/a/a/i;->p(I)Lcom/sobot/chat/core/a/a/i;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/sobot/chat/core/a/a;->p0()Lcom/sobot/chat/core/a/a/i;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance v0, Lcom/sobot/chat/core/channel/SobotTCPServer$c;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lcom/sobot/chat/core/channel/SobotTCPServer$c;-><init>(Lcom/sobot/chat/core/channel/SobotTCPServer;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lcom/sobot/chat/core/a/a/i;->e(Lcom/sobot/chat/core/a/a/i$c;)Lcom/sobot/chat/core/a/a/i;

    .line 28
    .line 29
    .line 30
    return-void
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
.end method

.method public z()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/sobot/chat/core/channel/SobotTCPServer;->D:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    return v1
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
.end method
