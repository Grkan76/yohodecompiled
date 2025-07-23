.class public abstract Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder$d;,
        Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder$e;,
        Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder$State;,
        Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder$g;,
        Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder$f;,
        Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::",
        "Lcom/github/penfeizhou/animation/io/h;",
        "W::",
        "Lcom/github/penfeizhou/animation/io/j;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final D:Ljava/lang/String; = "FrameSeqDecoder"

.field public static E:Ljava/lang/ref/Cleaner;

.field public static F:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public static final G:Ljava/lang/ref/ReferenceQueue;

.field public static final H:Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder$f;

.field public static final I:Landroid/graphics/Rect;


# instance fields
.field public volatile A:Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder$State;

.field public B:Landroid/os/Handler;

.field public C:Ljava/lang/ref/Reference;

.field public a:Landroid/graphics/Bitmap;

.field public b:Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder$c;

.field public final c:LB3/a;

.field public final d:Landroid/os/Handler;

.field public e:Ljava/util/List;

.field public f:I

.field public g:J

.field public volatile h:J

.field public i:Ljava/lang/Integer;

.field public final j:Ljava/util/Set;

.field public final k:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final l:Ljava/lang/Runnable;

.field public final m:Ljava/lang/Runnable;

.field public final n:Ljava/lang/Runnable;

.field public final o:Ljava/lang/Runnable;

.field public p:I

.field public final q:Ljava/util/Set;

.field public final r:Ljava/util/Map;

.field public s:Ljava/nio/ByteBuffer;

.field public t:Lcom/github/penfeizhou/animation/io/NativeByteBuffer;

.field public volatile u:Landroid/graphics/Rect;

.field public v:Lcom/github/penfeizhou/animation/io/j;

.field public w:Lcom/github/penfeizhou/animation/io/h;

.field public x:Z

.field public y:I

.field public z:Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder$e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    :try_start_0
    invoke-static {}, Lcom/github/penfeizhou/animation/decode/b;->a()Ljava/lang/ref/Cleaner;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;->E:Ljava/lang/ref/Cleaner;

    .line 12
    .line 13
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;->F:Ljava/util/concurrent/ConcurrentLinkedQueue;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 23
    .line 24
    .line 25
    :cond_0
    :goto_0
    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;->G:Ljava/lang/ref/ReferenceQueue;

    .line 31
    .line 32
    new-instance v0, Ljava/lang/Thread;

    .line 33
    .line 34
    new-instance v1, Lcom/github/penfeizhou/animation/decode/h;

    .line 35
    .line 36
    invoke-direct {v1}, Lcom/github/penfeizhou/animation/decode/h;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 43
    .line 44
    .line 45
    new-instance v0, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder$a;

    .line 46
    .line 47
    invoke-direct {v0}, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder$a;-><init>()V

    .line 48
    .line 49
    .line 50
    sput-object v0, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;->H:Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder$f;

    .line 51
    .line 52
    new-instance v0, Landroid/graphics/Rect;

    .line 53
    .line 54
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 55
    .line 56
    .line 57
    sput-object v0, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;->I:Landroid/graphics/Rect;

    .line 58
    .line 59
    return-void
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
.end method

.method public constructor <init>(LB3/a;Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder$f;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;->e:Ljava/util/List;

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p0, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;->f:I

    .line 13
    .line 14
    const-wide/16 v1, -0x1

    .line 15
    .line 16
    iput-wide v1, p0, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;->h:J

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iput-object v1, p0, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;->i:Ljava/lang/Integer;

    .line 20
    .line 21
    new-instance v2, Ljava/util/HashSet;

    .line 22
    .line 23
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v2, p0, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;->j:Ljava/util/Set;

    .line 27
    .line 28
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 32
    .line 33
    .line 34
    iput-object v2, p0, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 35
    .line 36
    new-instance v2, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder$b;

    .line 37
    .line 38
    invoke-direct {v2, p0}, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder$b;-><init>(Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;)V

    .line 39
    .line 40
    .line 41
    iput-object v2, p0, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;->l:Ljava/lang/Runnable;

    .line 42
    .line 43
    new-instance v2, Lcom/github/penfeizhou/animation/decode/e;

    .line 44
    .line 45
    invoke-direct {v2, p0}, Lcom/github/penfeizhou/animation/decode/e;-><init>(Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;)V

    .line 46
    .line 47
    .line 48
    iput-object v2, p0, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;->m:Ljava/lang/Runnable;

    .line 49
    .line 50
    new-instance v2, Lcom/github/penfeizhou/animation/decode/f;

    .line 51
    .line 52
    invoke-direct {v2, p0}, Lcom/github/penfeizhou/animation/decode/f;-><init>(Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;)V

    .line 53
    .line 54
    .line 55
    iput-object v2, p0, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;->n:Ljava/lang/Runnable;

    .line 56
    .line 57
    new-instance v2, Lcom/github/penfeizhou/animation/decode/g;

    .line 58
    .line 59
    invoke-direct {v2, p0}, Lcom/github/penfeizhou/animation/decode/g;-><init>(Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;)V

    .line 60
    .line 61
    .line 62
    iput-object v2, p0, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;->o:Ljava/lang/Runnable;

    .line 63
    .line 64
    iput v3, p0, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;->p:I

    .line 65
    .line 66
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 67
    .line 68
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object v2, p0, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;->q:Ljava/util/Set;

    .line 72
    .line 73
    new-instance v2, Ljava/util/WeakHashMap;

    .line 74
    .line 75
    invoke-direct {v2}, Ljava/util/WeakHashMap;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object v2, p0, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;->r:Ljava/util/Map;

    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;->N()Lcom/github/penfeizhou/animation/io/j;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    iput-object v2, p0, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;->v:Lcom/github/penfeizhou/animation/io/j;

    .line 85
    .line 86
    iput-object v1, p0, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;->w:Lcom/github/penfeizhou/animation/io/h;

    .line 87
    .line 88
    const/4 v2, 0x0

    .line 89
    iput-boolean v2, p0, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;->x:Z

    .line 90
    .line 91
    iput v0, p0, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;->y:I

    .line 92
    .line 93
    iput-object v1, p0, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;->z:Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder$e;

    .line 94
    .line 95
    sget-object v0, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder$State;->IDLE:Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder$State;

    .line 96
    .line 97
    iput-object v0, p0, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;->A:Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder$State;

    .line 98
    .line 99
    new-instance v0, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder$g;

    .line 100
    .line 101
    invoke-direct {v0, p0}, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder$g;-><init>(Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;)V

    .line 102
    .line 103
    .line 104
    iput-object v0, p0, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;->B:Landroid/os/Handler;

    .line 105
    .line 106
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 107
    .line 108
    iget-object v1, p0, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;->B:Landroid/os/Handler;

    .line 109
    .line 110
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    iput-object v0, p0, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;->C:Ljava/lang/ref/Reference;

    .line 114
    .line 115
    iput-object p1, p0, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;->c:LB3/a;

    .line 116
    .line 117
    invoke-virtual {p0, p2}, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;->v(Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder$f;)V

    .line 118
    .line 119
    .line 120
    invoke-static {}, Lcom/github/penfeizhou/animation/executor/a;->b()Lcom/github/penfeizhou/animation/executor/a;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p1}, Lcom/github/penfeizhou/animation/executor/a;->a()I

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    invoke-static {}, Lcom/github/penfeizhou/animation/executor/a;->b()Lcom/github/penfeizhou/animation/executor/a;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    invoke-virtual {p2, p1}, Lcom/github/penfeizhou/animation/executor/a;->c(I)Landroid/os/Looper;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    new-instance v0, Landroid/os/Handler;

    .line 137
    .line 138
    invoke-direct {v0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 139
    .line 140
    .line 141
    iput-object v0, p0, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;->d:Landroid/os/Handler;

    .line 142
    .line 143
    sget-boolean v0, LA3/b;->a:Z

    .line 144
    .line 145
    if-eqz v0, :cond_0

    .line 146
    .line 147
    new-instance v0, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 150
    .line 151
    .line 152
    const-string v1, "new FrameSeqDecoder, init, taskId="

    .line 153
    .line 154
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    const-string p1, ", ojb="

    .line 161
    .line 162
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    const-string p1, ", looper="

    .line 169
    .line 170
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    :cond_0
    return-void
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

.method public static synthetic Z()V
    .locals 3

    .line 1
    sget-boolean v0, LA3/b;->a:Z

    .line 2
    .line 3
    :cond_0
    :goto_0
    :try_start_0
    sget-object v0, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;->G:Ljava/lang/ref/ReferenceQueue;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->remove()Ljava/lang/ref/Reference;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder$c;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-object v0, v0, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder$c;->a:Landroid/graphics/Bitmap;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    sget-boolean v1, LA3/b;->a:Z

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v2, "FrameSeqDecoder referenceQueue auto recycle bitmap size="

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getByteCount()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :catch_0
    move-exception v0

    .line 46
    goto :goto_2

    .line 47
    :cond_1
    :goto_1
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 52
    .line 53
    .line 54
    :cond_2
    sget-boolean v0, LA3/b;->a:Z

    .line 55
    .line 56
    return-void
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
.end method

.method public static synthetic a(Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;->U()V

    return-void
.end method

.method public static synthetic b()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;->Z()V

    return-void
.end method

.method public static synthetic c(Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder$f;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;->S(Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder$f;Z)V

    return-void
.end method

.method public static synthetic d(Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;->P()V

    return-void
.end method

.method public static synthetic e(Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;IZ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;->Y(IZ)V

    return-void
.end method

.method public static synthetic f(Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;->V()V

    return-void
.end method

.method public static synthetic g(Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;Ljava/lang/Thread;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;->T(Ljava/lang/Thread;)V

    return-void
.end method

.method public static synthetic h(Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;->X(I)V

    return-void
.end method

.method public static synthetic i(Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder$f;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;->W(Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder$f;Z)V

    return-void
.end method

.method public static synthetic j(Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

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
.end method

.method public static synthetic k(Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;->d:Landroid/os/Handler;

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
.end method

.method public static synthetic l(Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;->g:J

    .line 2
    .line 3
    return-wide v0
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
.end method

.method public static synthetic m()Ljava/util/concurrent/ConcurrentLinkedQueue;
    .locals 1

    .line 1
    sget-object v0, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;->F:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 2
    .line 3
    return-object v0
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
.end method

.method public static synthetic n(Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;->y()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
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
.end method

.method public static synthetic o(Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;->y:I

    .line 2
    .line 3
    return p0
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
.end method

.method public static synthetic p(Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;->n0()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
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
.end method

.method public static synthetic q(Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;)Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder$d;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;->z()Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder$d;

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
.end method

.method public static synthetic r(Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;->B:Landroid/os/Handler;

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
.end method

.method public static synthetic s()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;->D:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
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
.end method

.method public static synthetic t(Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;->B()Ljava/lang/String;

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
.end method

.method public static synthetic u(Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;->j:Ljava/util/Set;

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
.end method

.method public static x(Landroid/graphics/Bitmap;IIZ)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_4

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    mul-int v1, p1, p2

    .line 12
    .line 13
    mul-int/lit8 v1, v1, 0x4

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-lt v2, v1, :cond_4

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-ne v1, p1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eq v1, p2, :cond_2

    .line 32
    .line 33
    :cond_1
    if-lez p1, :cond_2

    .line 34
    .line 35
    if-lez p2, :cond_2

    .line 36
    .line 37
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 38
    .line 39
    invoke-virtual {p0, p1, p2, v1}, Landroid/graphics/Bitmap;->reconfigure(IILandroid/graphics/Bitmap$Config;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    if-eqz p3, :cond_3

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 45
    .line 46
    .line 47
    :cond_3
    const/4 p0, 0x1

    .line 48
    return p0

    .line 49
    :cond_4
    :goto_0
    return v0
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
.end method


# virtual methods
.method public final A(I)Landroid/graphics/Bitmap;
    .locals 9

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0}, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;->D()Landroid/graphics/Rect;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    div-int/2addr v3, p1

    .line 14
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    div-int/2addr v4, p1

    .line 19
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 20
    .line 21
    invoke-static {v3, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    sget-boolean v6, LA3/b;->a:Z

    .line 26
    .line 27
    if-eqz v6, :cond_0

    .line 28
    .line 29
    new-instance v6, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v7, ", createBitmap, cost="

    .line 38
    .line 39
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 43
    .line 44
    .line 45
    move-result-wide v7

    .line 46
    sub-long/2addr v7, v0

    .line 47
    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v0, ", bounds="

    .line 51
    .line 52
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v0, ", w="

    .line 59
    .line 60
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v0, ", h="

    .line 67
    .line 68
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v0, ", sampleSize="

    .line 75
    .line 76
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    :cond_0
    return-object v5
    .line 83
.end method

.method public final B()Ljava/lang/String;
    .locals 4

    .line 1
    sget-boolean v0, LA3/b;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;->A:Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder$State;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x3

    .line 16
    new-array v2, v2, [Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    aput-object v0, v2, v3

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    aput-object p0, v2, v0

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    aput-object v1, v2, v0

    .line 26
    .line 27
    const-string v0, "thread is %s, decoder is %s,state is %s"

    .line 28
    .line 29
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :cond_0
    const-string v0, ""

    .line 35
    .line 36
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
.end method

.method public final C()Landroid/graphics/Rect;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;->w:Lcom/github/penfeizhou/animation/io/h;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;->b0(Lcom/github/penfeizhou/animation/io/h;)Landroid/graphics/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-wide/16 v1, -0x1

    .line 8
    .line 9
    iget-wide v3, p0, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;->h:J

    .line 10
    .line 11
    cmp-long v5, v1, v3

    .line 12
    .line 13
    if-nez v5, :cond_2

    .line 14
    .line 15
    :try_start_0
    invoke-virtual {p0}, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;->G()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const-wide/16 v2, 0x0

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    :goto_0
    if-ge v4, v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, v4}, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;->F(I)Lcom/github/penfeizhou/animation/decode/a;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    if-eqz v5, :cond_0

    .line 29
    .line 30
    iget v5, v5, Lcom/github/penfeizhou/animation/decode/a;->f:I

    .line 31
    .line 32
    int-to-long v5, v5

    .line 33
    add-long/2addr v2, v5

    .line 34
    goto :goto_1

    .line 35
    :catch_0
    move-exception v1

    .line 36
    goto :goto_2

    .line 37
    :cond_0
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iput-wide v2, p0, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;->h:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    goto :goto_3

    .line 43
    :goto_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 44
    .line 45
    .line 46
    :cond_2
    :goto_3
    return-object v0
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
.end method

.method public D()Landroid/graphics/Rect;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;->u:Landroid/graphics/Rect;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;->A:Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder$State;

    .line 6
    .line 7
    sget-object v1, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder$State;->FINISHING:Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder$State;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    sget-boolean v0, LA3/b;->a:Z

    .line 12
    .line 13
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;->d:Landroid/os/Handler;

    .line 18
    .line 19
    new-instance v2, Lcom/github/penfeizhou/animation/decode/l;

    .line 20
    .line 21
    invoke-direct {v2, p0, v0}, Lcom/github/penfeizhou/animation/decode/l;-><init>(Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;Ljava/lang/Thread;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Ljava/util/concurrent/locks/LockSupport;->park(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;->u:Landroid/graphics/Rect;

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    sget-object v0, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;->I:Landroid/graphics/Rect;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    iget-object v0, p0, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;->u:Landroid/graphics/Rect;

    .line 38
    .line 39
    :goto_0
    return-object v0
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
.end method

.method public E(II)I
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;->D()Landroid/graphics/Rect;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    div-int/2addr v1, p1

    .line 16
    invoke-virtual {p0}, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;->D()Landroid/graphics/Rect;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    div-int/2addr p1, p2

    .line 25
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    :goto_0
    mul-int/lit8 p2, v0, 0x2

    .line 30
    .line 31
    if-gt p2, p1, :cond_1

    .line 32
    .line 33
    move v0, p2

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    :goto_1
    return v0
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

.method public F(I)Lcom/github/penfeizhou/animation/decode/a;
    .locals 1

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;->e:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lt p1, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;->e:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/github/penfeizhou/animation/decode/a;

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 22
    return-object p1
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public G()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;->e:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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
.end method

.method public abstract H()I
.end method

.method public I()J
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;->h:J

    .line 4
    .line 5
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
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
.end method

.method public J()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;->q:Ljava/util/Set;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;->q:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Landroid/graphics/Bitmap;

    .line 22
    .line 23
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    add-int/2addr v2, v3

    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception v1

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    iget-object v1, p0, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;->s:Ljava/nio/ByteBuffer;

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/nio/Buffer;->capacity()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    add-int/2addr v2, v1

    .line 47
    :cond_2
    monitor-exit v0

    .line 48
    return v2

    .line 49
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    throw v1
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
.end method

.method public final K()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;->i:Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;->H()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    :goto_0
    return v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public abstract L(Lcom/github/penfeizhou/animation/io/h;)Lcom/github/penfeizhou/animation/io/h;
.end method

.method public final M(I)Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder$d;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;->a:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;->D()Landroid/graphics/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    div-int/2addr v2, p1

    .line 12
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    div-int/2addr v3, p1

    .line 17
    sget-boolean v4, LA3/b;->a:Z

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    if-eqz v4, :cond_2

    .line 21
    .line 22
    new-instance v4, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v6, ", getShareBitmap, sampleSize="

    .line 31
    .line 32
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v6, ", bounds="

    .line 39
    .line 40
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", req bitmap.w="

    .line 47
    .line 48
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v1, ", req bitmap.h="

    .line 55
    .line 56
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v1, ", share bitmap.w="

    .line 63
    .line 64
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    goto :goto_0

    .line 74
    :cond_0
    const/4 v1, 0x0

    .line 75
    :goto_0
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v1, ", share bitmap.h="

    .line 79
    .line 80
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    goto :goto_1

    .line 90
    :cond_1
    const/4 v1, 0x0

    .line 91
    :goto_1
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    :cond_2
    invoke-static {v0, v2, v3, v5}, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;->x(Landroid/graphics/Bitmap;IIZ)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_6

    .line 99
    .line 100
    iget-object p1, p0, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;->b:Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder$c;

    .line 101
    .line 102
    if-eqz p1, :cond_3

    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder$d;

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_3
    const/4 p1, 0x0

    .line 112
    :goto_2
    if-eqz p1, :cond_4

    .line 113
    .line 114
    iget-object v1, p1, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder$d;->a:Landroid/graphics/Bitmap;

    .line 115
    .line 116
    if-eq v1, v0, :cond_5

    .line 117
    .line 118
    :cond_4
    new-instance p1, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder$d;

    .line 119
    .line 120
    invoke-direct {p1, v0}, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder$d;-><init>(Landroid/graphics/Bitmap;)V

    .line 121
    .line 122
    .line 123
    new-instance v0, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder$c;

    .line 124
    .line 125
    sget-object v1, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;->G:Ljava/lang/ref/ReferenceQueue;

    .line 126
    .line 127
    invoke-direct {v0, p1, v1}, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder$c;-><init>(Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder$d;Ljava/lang/ref/ReferenceQueue;)V

    .line 128
    .line 129
    .line 130
    iput-object v0, p0, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;->b:Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder$c;

    .line 131
    .line 132
    :cond_5
    return-object p1

    .line 133
    :cond_6
    const/4 v0, 0x1

    .line 134
    invoke-virtual {p0, v0}, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;->e0(Z)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0, p1}, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;->A(I)Landroid/graphics/Bitmap;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    iput-object p1, p0, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;->a:Landroid/graphics/Bitmap;

    .line 142
    .line 143
    new-instance v0, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder$d;

    .line 144
    .line 145
    invoke-direct {v0, p1}, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder$d;-><init>(Landroid/graphics/Bitmap;)V

    .line 146
    .line 147
    .line 148
    new-instance p1, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder$c;

    .line 149
    .line 150
    sget-object v1, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;->G:Ljava/lang/ref/ReferenceQueue;

    .line 151
    .line 152
    invoke-direct {p1, v0, v1}, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder$c;-><init>(Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder$d;Ljava/lang/ref/ReferenceQueue;)V

    .line 153
    .line 154
    .line 155
    iput-object p1, p0, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;->b:Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder$c;

    .line 156
    .line 157
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 158
    .line 159
    const/16 v1, 0x21

    .line 160
    .line 161
    if-lt p1, v1, :cond_b

    .line 162
    .line 163
    sget-object p1, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;->E:Ljava/lang/ref/Cleaner;

    .line 164
    .line 165
    if-eqz p1, :cond_b

    .line 166
    .line 167
    iget-object p1, p0, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;->z:Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder$e;

    .line 168
    .line 169
    if-nez p1, :cond_9

    .line 170
    .line 171
    sget-object p1, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;->F:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 172
    .line 173
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    check-cast p1, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder$e;

    .line 178
    .line 179
    iput-object p1, p0, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;->z:Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder$e;

    .line 180
    .line 181
    if-eqz p1, :cond_8

    .line 182
    .line 183
    sget-boolean p1, LA3/b;->a:Z

    .line 184
    .line 185
    if-eqz p1, :cond_7

    .line 186
    .line 187
    new-instance p1, Ljava/lang/StringBuilder;

    .line 188
    .line 189
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 190
    .line 191
    .line 192
    const-string v1, "reuse CleanTask="

    .line 193
    .line 194
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    iget-object v1, p0, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;->z:Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder$e;

    .line 198
    .line 199
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    :cond_7
    iget-object p1, p0, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;->z:Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder$e;

    .line 203
    .line 204
    iget-object v1, p0, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;->b:Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder$c;

    .line 205
    .line 206
    invoke-static {p1, v1}, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder$e;->a(Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder$e;Ljava/lang/ref/Reference;)Ljava/lang/ref/Reference;

    .line 207
    .line 208
    .line 209
    iget-object p1, p0, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;->z:Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder$e;

    .line 210
    .line 211
    iget-object v1, p0, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;->C:Ljava/lang/ref/Reference;

    .line 212
    .line 213
    invoke-static {p1, v1}, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder$e;->b(Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder$e;Ljava/lang/ref/Reference;)Ljava/lang/ref/Reference;

    .line 214
    .line 215
    .line 216
    goto :goto_3

    .line 217
    :cond_8
    new-instance p1, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder$e;

    .line 218
    .line 219
    iget-object v1, p0, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;->b:Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder$c;

    .line 220
    .line 221
    iget-object v2, p0, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;->C:Ljava/lang/ref/Reference;

    .line 222
    .line 223
    invoke-direct {p1, v1, v2}, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder$e;-><init>(Ljava/lang/ref/Reference;Ljava/lang/ref/Reference;)V

    .line 224
    .line 225
    .line 226
    iput-object p1, p0, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;->z:Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder$e;

    .line 227
    .line 228
    :goto_3
    sget-object p1, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;->E:Ljava/lang/ref/Cleaner;

    .line 229
    .line 230
    iget-object v1, p0, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;->z:Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder$e;

    .line 231
    .line 232
    invoke-static {p1, p0, v1}, Lcom/github/penfeizhou/animation/decode/c;->a(Ljava/lang/ref/Cleaner;Ljava/lang/Object;Ljava/lang/Runnable;)Ljava/lang/ref/Cleaner$Cleanable;

    .line 233
    .line 234
    .line 235
    goto :goto_4

    .line 236
    :cond_9
    sget-boolean p1, LA3/b;->a:Z

    .line 237
    .line 238
    if-eqz p1, :cond_a

    .line 239
    .line 240
    new-instance p1, Ljava/lang/StringBuilder;

    .line 241
    .line 242
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 243
    .line 244
    .line 245
    const-string v1, "update CleanTask="

    .line 246
    .line 247
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    iget-object v1, p0, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;->z:Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder$e;

    .line 251
    .line 252
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    :cond_a
    iget-object p1, p0, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;->z:Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder$e;

    .line 256
    .line 257
    iget-object v1, p0, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;->b:Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder$c;

    .line 258
    .line 259
    invoke-static {p1, v1}, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder$e;->a(Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder$e;Ljava/lang/ref/Reference;)Ljava/lang/ref/Reference;

    .line 260
    .line 261
    .line 262
    iget-object p1, p0, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;->z:Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder$e;

    .line 263
    .line 264
    iget-object v1, p0, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;->C:Ljava/lang/ref/Reference;

    .line 265
    .line 266
    invoke-static {p1, v1}, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder$e;->b(Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder$e;Ljava/lang/ref/Reference;)Ljava/lang/ref/Reference;

    .line 267
    .line 268
    .line 269
    :cond_b
    :goto_4
    return-object v0
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
.end method

.method public abstract N()Lcom/github/penfeizhou/animation/io/j;
.end method

.method public final O(Landroid/graphics/Rect;)V
    .locals 7

    .line 1
    iput-object p1, p0, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;->u:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-long v0, v0

    .line 8
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    int-to-long v2, v2

    .line 13
    mul-long v0, v0, v2

    .line 14
    .line 15
    iget v2, p0, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;->p:I

    .line 16
    .line 17
    int-to-long v3, v2

    .line 18
    int-to-long v5, v2

    .line 19
    mul-long v3, v3, v5

    .line 20
    .line 21
    div-long/2addr v0, v3

    .line 22
    const-wide/16 v2, 0x1

    .line 23
    .line 24
    add-long/2addr v0, v2

    .line 25
    const-wide/16 v2, 0x4

    .line 26
    .line 27
    mul-long v0, v0, v2

    .line 28
    .line 29
    long-to-int v1, v0

    .line 30
    sget-boolean v0, LA3/b;->a:Z

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v2, "initCanvasBounds, rect="

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string p1, ", sampleSize="

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget p1, p0, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;->p:I

    .line 53
    .line 54
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string p1, ", this="

    .line 58
    .line 59
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    :cond_0
    const/4 p1, 0x2

    .line 66
    sget v0, LA3/b;->c:I

    .line 67
    .line 68
    if-ne p1, v0, :cond_1

    .line 69
    .line 70
    const/4 p1, 0x1

    .line 71
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;->d0(Z)V

    .line 72
    .line 73
    .line 74
    invoke-static {v1}, Lcom/github/penfeizhou/animation/io/NativeByteBuffer;->b(I)Lcom/github/penfeizhou/animation/io/NativeByteBuffer;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iput-object p1, p0, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;->t:Lcom/github/penfeizhou/animation/io/NativeByteBuffer;

    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    iput-boolean v0, p1, Lcom/github/penfeizhou/animation/io/NativeByteBuffer;->d:Z

    .line 82
    .line 83
    iget-object p1, p1, Lcom/github/penfeizhou/animation/io/NativeByteBuffer;->b:Ljava/nio/ByteBuffer;

    .line 84
    .line 85
    iput-object p1, p0, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;->s:Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :catch_0
    move-exception p1

    .line 89
    new-instance v0, Ljava/lang/RuntimeException;

    .line 90
    .line 91
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    throw v0

    .line 95
    :cond_1
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iput-object p1, p0, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;->s:Ljava/nio/ByteBuffer;

    .line 100
    .line 101
    :goto_0
    iget-object p1, p0, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;->v:Lcom/github/penfeizhou/animation/io/j;

    .line 102
    .line 103
    if-nez p1, :cond_2

    .line 104
    .line 105
    invoke-virtual {p0}, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;->N()Lcom/github/penfeizhou/animation/io/j;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iput-object p1, p0, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;->v:Lcom/github/penfeizhou/animation/io/j;

    .line 110
    .line 111
    :cond_2
    return-void
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
.end method

.method public final P()V
    .locals 8

    .line 1
    const-string v0, ", listener size="

    .line 2
    .line 3
    const-string v1, " Set state to RUNNING, cost "

    .line 4
    .line 5
    iget-object v2, p0, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;->u:Landroid/graphics/Rect;

    .line 6
    .line 7
    sget-object v3, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;->I:Landroid/graphics/Rect;

    .line 8
    .line 9
    if-ne v2, v3, :cond_1

    .line 10
    .line 11
    sget-boolean v0, LA3/b;->a:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;->B()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, ", start return because fullRect is empty!"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void

    .line 33
    :cond_1
    iget-object v2, p0, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;->A:Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder$State;

    .line 34
    .line 35
    sget-object v3, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder$State;->RUNNING:Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder$State;

    .line 36
    .line 37
    if-eq v2, v3, :cond_c

    .line 38
    .line 39
    iget-object v2, p0, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;->A:Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder$State;

    .line 40
    .line 41
    sget-object v3, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder$State;->INITIALIZING:Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder$State;

    .line 42
    .line 43
    if-ne v2, v3, :cond_2

    .line 44
    .line 45
    goto/16 :goto_5

    .line 46
    .line 47
    :cond_2
    iget-object v2, p0, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;->A:Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder$State;

    .line 48
    .line 49
    sget-object v4, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder$State;->FINISHING:Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder$State;

    .line 50
    .line 51
    if-ne v2, v4, :cond_3

    .line 52
    .line 53
    sget-boolean v2, LA3/b;->a:Z

    .line 54
    .line 55
    if-eqz v2, :cond_3

    .line 56
    .line 57
    new-instance v2, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;->B()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v4, " Processing,wait for finish at "

    .line 70
    .line 71
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    iget-object v4, p0, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;->A:Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder$State;

    .line 75
    .line 76
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    :cond_3
    sget-boolean v2, LA3/b;->a:Z

    .line 80
    .line 81
    if-eqz v2, :cond_4

    .line 82
    .line 83
    new-instance v2, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;->B()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v4, " Set state to INITIALIZING"

    .line 96
    .line 97
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    :cond_4
    iput-object v3, p0, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;->A:Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder$State;

    .line 101
    .line 102
    iget-object v2, p0, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;->d:Landroid/os/Handler;

    .line 103
    .line 104
    iget-object v3, p0, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;->l:Ljava/lang/Runnable;

    .line 105
    .line 106
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 107
    .line 108
    .line 109
    iget-object v2, p0, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 110
    .line 111
    const/4 v3, 0x0

    .line 112
    const/4 v4, 0x1

    .line 113
    invoke-virtual {v2, v4, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 114
    .line 115
    .line 116
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 117
    .line 118
    .line 119
    move-result-wide v2

    .line 120
    :try_start_0
    iget-object v5, p0, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;->e:Ljava/util/List;

    .line 121
    .line 122
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 123
    .line 124
    .line 125
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 126
    if-eqz v5, :cond_6

    .line 127
    .line 128
    :try_start_1
    iget-object v5, p0, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;->w:Lcom/github/penfeizhou/animation/io/h;

    .line 129
    .line 130
    if-nez v5, :cond_5

    .line 131
    .line 132
    iget-object v5, p0, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;->c:LB3/a;

    .line 133
    .line 134
    invoke-interface {v5}, LB3/a;->a()Lcom/github/penfeizhou/animation/io/h;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    invoke-virtual {p0, v5}, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;->L(Lcom/github/penfeizhou/animation/io/h;)Lcom/github/penfeizhou/animation/io/h;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    iput-object v5, p0, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;->w:Lcom/github/penfeizhou/animation/io/h;

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :catchall_0
    move-exception v5

    .line 146
    goto :goto_0

    .line 147
    :cond_5
    invoke-interface {v5}, Lcom/github/penfeizhou/animation/io/h;->reset()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :goto_0
    :try_start_2
    invoke-virtual {v5}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 152
    .line 153
    .line 154
    goto :goto_1

    .line 155
    :catchall_1
    move-exception v4

    .line 156
    goto :goto_4

    .line 157
    :cond_6
    :goto_1
    sget-boolean v5, LA3/b;->a:Z

    .line 158
    .line 159
    if-eqz v5, :cond_7

    .line 160
    .line 161
    new-instance v5, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0}, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;->B()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 177
    .line 178
    .line 179
    move-result-wide v6

    .line 180
    sub-long/2addr v6, v2

    .line 181
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    iget-object v0, p0, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;->j:Ljava/util/Set;

    .line 188
    .line 189
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    :cond_7
    sget-object v0, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder$State;->RUNNING:Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder$State;

    .line 197
    .line 198
    iput-object v0, p0, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;->A:Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder$State;

    .line 199
    .line 200
    invoke-virtual {p0}, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;->K()I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_9

    .line 205
    .line 206
    iget-boolean v0, p0, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;->x:Z

    .line 207
    .line 208
    if-nez v0, :cond_8

    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_8
    sget-boolean v0, LA3/b;->a:Z

    .line 212
    .line 213
    if-eqz v0, :cond_a

    .line 214
    .line 215
    new-instance v0, Ljava/lang/StringBuilder;

    .line 216
    .line 217
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p0}, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;->B()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    const-string v1, " No need to started"

    .line 228
    .line 229
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    goto :goto_3

    .line 233
    :cond_9
    :goto_2
    const/4 v0, -0x1

    .line 234
    iput v0, p0, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;->f:I

    .line 235
    .line 236
    iget-object v0, p0, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;->d:Landroid/os/Handler;

    .line 237
    .line 238
    iget-object v1, p0, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;->l:Ljava/lang/Runnable;

    .line 239
    .line 240
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 241
    .line 242
    .line 243
    iget-object v0, p0, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;->l:Ljava/lang/Runnable;

    .line 244
    .line 245
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 246
    .line 247
    .line 248
    iget-object v0, p0, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;->B:Landroid/os/Handler;

    .line 249
    .line 250
    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 251
    .line 252
    .line 253
    iget-object v0, p0, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;->B:Landroid/os/Handler;

    .line 254
    .line 255
    invoke-virtual {v0, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 256
    .line 257
    .line 258
    :cond_a
    :goto_3
    return-void

    .line 259
    :goto_4
    sget-boolean v5, LA3/b;->a:Z

    .line 260
    .line 261
    if-eqz v5, :cond_b

    .line 262
    .line 263
    new-instance v5, Ljava/lang/StringBuilder;

    .line 264
    .line 265
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 266
    .line 267
    .line 268
    invoke-virtual {p0}, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;->B()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v6

    .line 272
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 279
    .line 280
    .line 281
    move-result-wide v6

    .line 282
    sub-long/2addr v6, v2

    .line 283
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    iget-object v0, p0, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;->j:Ljava/util/Set;

    .line 290
    .line 291
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    :cond_b
    sget-object v0, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder$State;->RUNNING:Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder$State;

    .line 299
    .line 300
    iput-object v0, p0, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;->A:Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder$State;

    .line 301
    .line 302
    throw v4

    .line 303
    :cond_c
    :goto_5
    sget-boolean v0, LA3/b;->a:Z

    .line 304
    .line 305
    if-eqz v0, :cond_d

    .line 306
    .line 307
    new-instance v0, Ljava/lang/StringBuilder;

    .line 308
    .line 309
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 310
    .line 311
    .line 312
    invoke-virtual {p0}, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;->B()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    const-string v1, " Already started"

    .line 320
    .line 321
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    :cond_d
    return-void
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
.end method

.method public final Q(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;->u:Landroid/graphics/Rect;

    .line 2
    .line 3
    sget-object v1, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;->I:Landroid/graphics/Rect;

    .line 4
    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    sget-boolean p1, LA3/b;->a:Z

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    new-instance p1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;->B()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, ", stop return because fullRect is empty!"

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :cond_1
    iget-object v0, p0, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;->A:Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder$State;

    .line 30
    .line 31
    sget-object v1, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder$State;->FINISHING:Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder$State;

    .line 32
    .line 33
    if-eq v0, v1, :cond_b

    .line 34
    .line 35
    iget-object v0, p0, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;->A:Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder$State;

    .line 36
    .line 37
    sget-object v2, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder$State;->IDLE:Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder$State;

    .line 38
    .line 39
    if-ne v0, v2, :cond_2

    .line 40
    .line 41
    goto/16 :goto_5

    .line 42
    .line 43
    :cond_2
    iget-object v0, p0, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;->A:Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder$State;

    .line 44
    .line 45
    sget-object v2, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder$State;->INITIALIZING:Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder$State;

    .line 46
    .line 47
    if-ne v0, v2, :cond_3

    .line 48
    .line 49
    sget-boolean v0, LA3/b;->a:Z

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;->B()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v2, " Processing,wait for finish at "

    .line 66
    .line 67
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    iget-object v2, p0, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;->A:Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder$State;

    .line 71
    .line 72
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    :cond_3
    sget-boolean v0, LA3/b;->a:Z

    .line 76
    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    new-instance v0, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;->B()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v2, " Set state to finishing"

    .line 92
    .line 93
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    :cond_4
    iput-object v1, p0, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;->A:Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder$State;

    .line 97
    .line 98
    iget-object v0, p0, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;->d:Landroid/os/Handler;

    .line 99
    .line 100
    iget-object v1, p0, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;->l:Ljava/lang/Runnable;

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 103
    .line 104
    .line 105
    if-eqz p1, :cond_9

    .line 106
    .line 107
    iget-object v0, p0, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;->e:Ljava/util/List;

    .line 108
    .line 109
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;->q:Ljava/util/Set;

    .line 113
    .line 114
    monitor-enter v0

    .line 115
    :try_start_0
    iget-object v1, p0, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;->q:Ljava/util/Set;

    .line 116
    .line 117
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    :cond_5
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-eqz v2, :cond_6

    .line 126
    .line 127
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    check-cast v2, Landroid/graphics/Bitmap;

    .line 132
    .line 133
    if-eqz v2, :cond_5

    .line 134
    .line 135
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    if-nez v3, :cond_5

    .line 140
    .line 141
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :catchall_0
    move-exception p1

    .line 146
    goto :goto_3

    .line 147
    :cond_6
    iget-object v1, p0, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;->q:Ljava/util/Set;

    .line 148
    .line 149
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 150
    .line 151
    .line 152
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 153
    const/4 v0, 0x0

    .line 154
    invoke-virtual {p0, v0}, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;->e0(Z)V

    .line 155
    .line 156
    .line 157
    const/4 v0, 0x1

    .line 158
    invoke-virtual {p0, v0}, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;->d0(Z)V

    .line 159
    .line 160
    .line 161
    iget-object v0, p0, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;->r:Ljava/util/Map;

    .line 162
    .line 163
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 164
    .line 165
    .line 166
    :try_start_1
    iget-object v0, p0, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;->w:Lcom/github/penfeizhou/animation/io/h;

    .line 167
    .line 168
    if-eqz v0, :cond_7

    .line 169
    .line 170
    invoke-interface {v0}, Lcom/github/penfeizhou/animation/io/h;->close()V

    .line 171
    .line 172
    .line 173
    const/4 v0, 0x0

    .line 174
    iput-object v0, p0, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;->w:Lcom/github/penfeizhou/animation/io/h;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 175
    .line 176
    goto :goto_1

    .line 177
    :catch_0
    move-exception v0

    .line 178
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 179
    .line 180
    .line 181
    :cond_7
    :goto_1
    :try_start_2
    iget-object v0, p0, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;->v:Lcom/github/penfeizhou/animation/io/j;

    .line 182
    .line 183
    if-eqz v0, :cond_8

    .line 184
    .line 185
    invoke-interface {v0}, Lcom/github/penfeizhou/animation/io/j;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 186
    .line 187
    .line 188
    goto :goto_2

    .line 189
    :catch_1
    move-exception v0

    .line 190
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 191
    .line 192
    .line 193
    :cond_8
    :goto_2
    invoke-virtual {p0}, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;->f0()V

    .line 194
    .line 195
    .line 196
    goto :goto_4

    .line 197
    :goto_3
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 198
    throw p1

    .line 199
    :cond_9
    :goto_4
    sget-boolean v0, LA3/b;->a:Z

    .line 200
    .line 201
    if-eqz v0, :cond_a

    .line 202
    .line 203
    new-instance v0, Ljava/lang/StringBuilder;

    .line 204
    .line 205
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p0}, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;->B()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    const-string v1, ", innerStop, release="

    .line 216
    .line 217
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    const-string p1, ", Set state to IDLE, listener size="

    .line 224
    .line 225
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    iget-object p1, p0, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;->j:Ljava/util/Set;

    .line 229
    .line 230
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 231
    .line 232
    .line 233
    move-result p1

    .line 234
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    :cond_a
    sget-object p1, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder$State;->IDLE:Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder$State;

    .line 238
    .line 239
    iput-object p1, p0, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;->A:Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder$State;

    .line 240
    .line 241
    iget-object p1, p0, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;->B:Landroid/os/Handler;

    .line 242
    .line 243
    const/4 v0, 0x2

    .line 244
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 245
    .line 246
    .line 247
    iget-object p1, p0, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;->B:Landroid/os/Handler;

    .line 248
    .line 249
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 250
    .line 251
    .line 252
    return-void

    .line 253
    :cond_b
    :goto_5
    sget-boolean p1, LA3/b;->a:Z

    .line 254
    .line 255
    if-eqz p1, :cond_c

    .line 256
    .line 257
    new-instance p1, Ljava/lang/StringBuilder;

    .line 258
    .line 259
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 260
    .line 261
    .line 262
    invoke-virtual {p0}, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;->B()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    const-string v0, " No need to stop"

    .line 270
    .line 271
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    :cond_c
    return-void
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
.end method

.method public R()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;->A:Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder$State;

    .line 2
    .line 3
    sget-object v1, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder$State;->RUNNING:Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder$State;

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;->A:Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder$State;

    .line 8
    .line 9
    sget-object v1, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder$State;->INITIALIZING:Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder$State;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    :goto_1
    return v0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final synthetic S(Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder$f;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;->j:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;->j:Ljava/util/Set;

    .line 8
    .line 9
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    sget-boolean p1, LA3/b;->a:Z

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    new-instance p1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;->B()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p2, ", addRenderListener, should start now"

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {p0}, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;->m0()V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
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

.method public final synthetic T(Ljava/lang/Thread;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;->u:Landroid/graphics/Rect;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;->w:Lcom/github/penfeizhou/animation/io/h;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;->c:LB3/a;

    .line 10
    .line 11
    invoke-interface {v0}, LB3/a;->a()Lcom/github/penfeizhou/animation/io/h;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, v0}, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;->L(Lcom/github/penfeizhou/animation/io/h;)Lcom/github/penfeizhou/animation/io/h;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;->w:Lcom/github/penfeizhou/animation/io/h;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    goto :goto_4

    .line 24
    :catch_0
    move-exception v0

    .line 25
    goto :goto_2

    .line 26
    :catch_1
    move-exception v0

    .line 27
    goto :goto_2

    .line 28
    :cond_0
    invoke-interface {v0}, Lcom/github/penfeizhou/animation/io/h;->reset()V

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-virtual {p0}, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;->C()Landroid/graphics/Rect;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p0, v0}, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;->O(Landroid/graphics/Rect;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_1
    invoke-static {p1}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 39
    .line 40
    .line 41
    goto :goto_3

    .line 42
    :goto_2
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 43
    .line 44
    .line 45
    sget-boolean v1, LA3/b;->a:Z

    .line 46
    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;->B()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v2, ", getBounds exception, e="

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    :cond_2
    sget-object v0, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;->I:Landroid/graphics/Rect;

    .line 70
    .line 71
    iput-object v0, p0, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;->u:Landroid/graphics/Rect;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :goto_3
    return-void

    .line 75
    :goto_4
    invoke-static {p1}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 76
    .line 77
    .line 78
    throw v0
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method

.method public final synthetic U()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;->Q(Z)V

    .line 3
    .line 4
    .line 5
    return-void
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
.end method

.method public final synthetic V()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;->Q(Z)V

    .line 3
    .line 4
    .line 5
    return-void
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
.end method

.method public final synthetic W(Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder$f;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;->j:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;->j:Ljava/util/Set;

    .line 8
    .line 9
    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-object p1, p0, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;->j:Ljava/util/Set;

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    sget-boolean p1, LA3/b;->a:Z

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    new-instance p1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;->B()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string p2, ", removeRenderListener no listener, should stop now"

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-virtual {p0}, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;->o0()V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
    .line 49
    .line 50
.end method

.method public final synthetic X(I)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;->g:J

    .line 4
    .line 5
    iput p1, p0, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;->f:I

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;->x:Z

    .line 9
    .line 10
    return-void
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

.method public final synthetic Y(IZ)V
    .locals 0

    .line 1
    :try_start_0
    iput p1, p0, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;->p:I

    .line 2
    .line 3
    iget-object p1, p0, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;->c:LB3/a;

    .line 4
    .line 5
    invoke-interface {p1}, LB3/a;->a()Lcom/github/penfeizhou/animation/io/h;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;->L(Lcom/github/penfeizhou/animation/io/h;)Lcom/github/penfeizhou/animation/io/h;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;->b0(Lcom/github/penfeizhou/animation/io/h;)Landroid/graphics/Rect;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1}, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;->O(Landroid/graphics/Rect;)V

    .line 18
    .line 19
    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;->P()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception p1

    .line 27
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 28
    .line 29
    .line 30
    :cond_0
    :goto_0
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
.end method

.method public a0(II)Landroid/graphics/Bitmap;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;->q:Ljava/util/Set;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;->q:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    move-object v3, v2

    .line 12
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    if-eqz v4, :cond_1

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Landroid/graphics/Bitmap;

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    invoke-static {v3, p1, p2, v4}, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;->x(Landroid/graphics/Bitmap;IIZ)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 32
    .line 33
    .line 34
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    return-object v3

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    goto :goto_4

    .line 38
    :cond_1
    if-lez p1, :cond_3

    .line 39
    .line 40
    if-gtz p2, :cond_2

    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_2
    :try_start_1
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 44
    .line 45
    invoke-static {p1, p2, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 46
    .line 47
    .line 48
    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    goto :goto_2

    .line 50
    :catch_0
    move-exception p1

    .line 51
    goto :goto_0

    .line 52
    :catch_1
    move-exception p1

    .line 53
    goto :goto_1

    .line 54
    :goto_0
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 59
    .line 60
    .line 61
    :goto_2
    monitor-exit v0

    .line 62
    return-object v3

    .line 63
    :cond_3
    :goto_3
    monitor-exit v0

    .line 64
    return-object v2

    .line 65
    :goto_4
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 66
    throw p1
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
.end method

.method public abstract b0(Lcom/github/penfeizhou/animation/io/h;)Landroid/graphics/Rect;
.end method

.method public c0(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;->q:Ljava/util/Set;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;->q:Ljava/util/Set;

    .line 7
    .line 8
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    :goto_0
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw p1
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

.method public final d0(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;->s:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;->s:Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;->t:Lcom/github/penfeizhou/animation/io/NativeByteBuffer;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/github/penfeizhou/animation/io/NativeByteBuffer;->d(Z)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;->t:Lcom/github/penfeizhou/animation/io/NativeByteBuffer;

    .line 16
    .line 17
    :cond_1
    return-void
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

.method public final e0(Z)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;->a:Landroid/graphics/Bitmap;

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
.end method

.method public abstract f0()V
.end method

.method public g0(Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder$f;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;->B:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Lcom/github/penfeizhou/animation/decode/d;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, p2}, Lcom/github/penfeizhou/animation/decode/d;-><init>(Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder$f;Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
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

.method public abstract h0(Lcom/github/penfeizhou/animation/decode/a;)V
.end method

.method public i0()V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;->j0(I)V

    .line 3
    .line 4
    .line 5
    return-void
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
.end method

.method public j0(I)V
    .locals 2

    .line 1
    sget-boolean v0, LA3/b;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;->B()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, ", reset, frameNumber="

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;->d:Landroid/os/Handler;

    .line 26
    .line 27
    new-instance v1, Lcom/github/penfeizhou/animation/decode/k;

    .line 28
    .line 29
    invoke-direct {v1, p0, p1}, Lcom/github/penfeizhou/animation/decode/k;-><init>(Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 33
    .line 34
    .line 35
    return-void
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
.end method

.method public k0(II)I
    .locals 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;->E(II)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-boolean v1, LA3/b;->a:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;->B()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v2, ", setDesiredSize="

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v2, ", frameIndex="

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string p1, ", height="

    .line 38
    .line 39
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string p1, ", sample="

    .line 46
    .line 47
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string p1, ", sampleSize="

    .line 54
    .line 55
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget p1, p0, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;->p:I

    .line 59
    .line 60
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string p1, ", isRunning()="

    .line 64
    .line 65
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;->R()Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    :cond_0
    iget p1, p0, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;->p:I

    .line 76
    .line 77
    if-eq v0, p1, :cond_1

    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;->R()Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    invoke-virtual {p0}, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;->o0()V

    .line 84
    .line 85
    .line 86
    iget-object p2, p0, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;->d:Landroid/os/Handler;

    .line 87
    .line 88
    iget-object v1, p0, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;->l:Ljava/lang/Runnable;

    .line 89
    .line 90
    invoke-virtual {p2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 91
    .line 92
    .line 93
    new-instance p2, Lcom/github/penfeizhou/animation/decode/i;

    .line 94
    .line 95
    invoke-direct {p2, p0, v0, p1}, Lcom/github/penfeizhou/animation/decode/i;-><init>(Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;IZ)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;->d:Landroid/os/Handler;

    .line 99
    .line 100
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 101
    .line 102
    .line 103
    :cond_1
    return v0
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

.method public l0(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;->i:Ljava/lang/Integer;

    .line 6
    .line 7
    return-void
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

.method public m0()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;->d:Landroid/os/Handler;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;->P()V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;->d:Landroid/os/Handler;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;->m:Ljava/lang/Runnable;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;->d:Landroid/os/Handler;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;->m:Ljava/lang/Runnable;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 29
    .line 30
    .line 31
    :goto_0
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
.end method

.method public final n0()I
    .locals 10

    .line 1
    iget v0, p0, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;->f:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;->f:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;->G()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sget-boolean v1, LA3/b;->a:Z

    .line 12
    .line 13
    const-string v2, ", playCount="

    .line 14
    .line 15
    const-string v3, ", loopLimit="

    .line 16
    .line 17
    const-string v4, ", frameIndex="

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;->B()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v5, ", frameCount="

    .line 34
    .line 35
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget v5, p0, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;->f:I

    .line 45
    .line 46
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget-object v5, p0, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;->i:Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget-wide v5, p0, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;->g:J

    .line 61
    .line 62
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    :cond_0
    iget v1, p0, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;->f:I

    .line 66
    .line 67
    const/4 v5, 0x0

    .line 68
    if-lt v1, v0, :cond_2

    .line 69
    .line 70
    iput v5, p0, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;->f:I

    .line 71
    .line 72
    const-wide v6, 0x7fffffffffffffffL

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    iget-wide v8, p0, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;->g:J

    .line 78
    .line 79
    cmp-long v1, v6, v8

    .line 80
    .line 81
    if-nez v1, :cond_1

    .line 82
    .line 83
    const-wide/16 v6, 0x0

    .line 84
    .line 85
    iput-wide v6, p0, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;->g:J

    .line 86
    .line 87
    :cond_1
    iget-wide v6, p0, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;->g:J

    .line 88
    .line 89
    const-wide/16 v8, 0x1

    .line 90
    .line 91
    add-long/2addr v6, v8

    .line 92
    iput-wide v6, p0, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;->g:J

    .line 93
    .line 94
    sget-boolean v1, LA3/b;->a:Z

    .line 95
    .line 96
    if-eqz v1, :cond_2

    .line 97
    .line 98
    new-instance v1, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;->B()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v6, ", finish one loop! frameCount="

    .line 111
    .line 112
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    iget v4, p0, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;->f:I

    .line 122
    .line 123
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    iget-object v3, p0, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;->i:Ljava/lang/Integer;

    .line 130
    .line 131
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    iget-wide v2, p0, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;->g:J

    .line 138
    .line 139
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    :cond_2
    iget v1, p0, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;->f:I

    .line 143
    .line 144
    invoke-virtual {p0, v1}, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;->F(I)Lcom/github/penfeizhou/animation/decode/a;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    const/4 v2, -0x1

    .line 149
    if-nez v1, :cond_3

    .line 150
    .line 151
    return v2

    .line 152
    :cond_3
    :try_start_0
    invoke-virtual {p0, v1}, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;->h0(Lcom/github/penfeizhou/animation/decode/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 153
    .line 154
    .line 155
    iget v3, p0, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;->y:I

    .line 156
    .line 157
    if-eq v3, v2, :cond_9

    .line 158
    .line 159
    iget v4, p0, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;->f:I

    .line 160
    .line 161
    if-eq v3, v4, :cond_9

    .line 162
    .line 163
    add-int/lit8 v0, v0, -0x1

    .line 164
    .line 165
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    iput v0, p0, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;->f:I

    .line 174
    .line 175
    iput v2, p0, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;->y:I

    .line 176
    .line 177
    invoke-virtual {p0}, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;->y()Z

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    if-eqz v3, :cond_8

    .line 182
    .line 183
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 184
    .line 185
    .line 186
    move-result-wide v5

    .line 187
    if-ge v0, v4, :cond_4

    .line 188
    .line 189
    iput v2, p0, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;->f:I

    .line 190
    .line 191
    goto :goto_0

    .line 192
    :cond_4
    iput v4, p0, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;->f:I

    .line 193
    .line 194
    move v2, v4

    .line 195
    :goto_0
    const/4 v1, 0x2

    .line 196
    sget v3, LA3/b;->b:I

    .line 197
    .line 198
    if-ne v1, v3, :cond_5

    .line 199
    .line 200
    invoke-virtual {p0}, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;->z()Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder$d;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    goto :goto_1

    .line 205
    :cond_5
    const/4 v1, 0x0

    .line 206
    :goto_1
    iget-object v3, p0, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;->B:Landroid/os/Handler;

    .line 207
    .line 208
    const/4 v4, 0x5

    .line 209
    invoke-virtual {v3, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 210
    .line 211
    .line 212
    iget-object v3, p0, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;->B:Landroid/os/Handler;

    .line 213
    .line 214
    invoke-virtual {v3, v4, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    iget-object v3, p0, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;->B:Landroid/os/Handler;

    .line 219
    .line 220
    invoke-virtual {v3, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 221
    .line 222
    .line 223
    :goto_2
    iget v1, p0, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;->f:I

    .line 224
    .line 225
    if-ge v1, v0, :cond_7

    .line 226
    .line 227
    invoke-virtual {p0}, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;->y()Z

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    if-nez v1, :cond_6

    .line 232
    .line 233
    goto :goto_3

    .line 234
    :cond_6
    invoke-virtual {p0}, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;->n0()I

    .line 235
    .line 236
    .line 237
    goto :goto_2

    .line 238
    :cond_7
    :goto_3
    iget v1, p0, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;->f:I

    .line 239
    .line 240
    invoke-virtual {p0, v1}, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;->F(I)Lcom/github/penfeizhou/animation/decode/a;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    sget-boolean v3, LA3/b;->a:Z

    .line 245
    .line 246
    if-eqz v3, :cond_9

    .line 247
    .line 248
    new-instance v3, Ljava/lang/StringBuilder;

    .line 249
    .line 250
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 251
    .line 252
    .line 253
    invoke-virtual {p0}, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;->B()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    const-string v4, ", jump to target frame, preIndex="

    .line 261
    .line 262
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    const-string v2, ", preTargetIndex="

    .line 269
    .line 270
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    const-string v0, ", cost="

    .line 277
    .line 278
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 282
    .line 283
    .line 284
    move-result-wide v7

    .line 285
    sub-long/2addr v7, v5

    .line 286
    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    const-string v0, ", frame.frameDuration="

    .line 290
    .line 291
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    iget v0, v1, Lcom/github/penfeizhou/animation/decode/a;->f:I

    .line 295
    .line 296
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    goto :goto_4

    .line 300
    :cond_8
    iput v4, p0, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;->f:I

    .line 301
    .line 302
    :cond_9
    :goto_4
    iget v0, v1, Lcom/github/penfeizhou/animation/decode/a;->f:I

    .line 303
    .line 304
    return v0

    .line 305
    :catch_0
    move-exception v0

    .line 306
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 307
    .line 308
    .line 309
    sget-boolean v1, LA3/b;->a:Z

    .line 310
    .line 311
    if-eqz v1, :cond_a

    .line 312
    .line 313
    new-instance v1, Ljava/lang/StringBuilder;

    .line 314
    .line 315
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 316
    .line 317
    .line 318
    invoke-virtual {p0}, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;->B()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    const-string v3, ", renderFrame exception="

    .line 326
    .line 327
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    :cond_a
    return v2
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
.end method

.method public o0()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;->p0(Z)V

    .line 3
    .line 4
    .line 5
    return-void
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
.end method

.method public p0(Z)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;->d:Landroid/os/Handler;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;->Q(Z)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;->d:Landroid/os/Handler;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;->o:Ljava/lang/Runnable;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;->d:Landroid/os/Handler;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;->o:Ljava/lang/Runnable;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object p1, p0, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;->d:Landroid/os/Handler;

    .line 35
    .line 36
    iget-object v0, p0, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;->n:Ljava/lang/Runnable;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;->d:Landroid/os/Handler;

    .line 42
    .line 43
    iget-object v0, p0, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;->n:Ljava/lang/Runnable;

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 46
    .line 47
    .line 48
    :goto_0
    return-void
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

.method public v(Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder$f;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;->w(Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder$f;Z)V

    .line 3
    .line 4
    .line 5
    return-void
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
.end method

.method public w(Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder$f;Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;->B:Landroid/os/Handler;

    .line 4
    .line 5
    new-instance v1, Lcom/github/penfeizhou/animation/decode/j;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1, p2}, Lcom/github/penfeizhou/animation/decode/j;-><init>(Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder$f;Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
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

.method public final y()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;->R()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;->e:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    :try_start_0
    invoke-virtual {p0}, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;->C()Landroid/graphics/Rect;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0, v0}, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;->O(Landroid/graphics/Rect;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, p0, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;->e:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    return v1

    .line 38
    :cond_1
    invoke-virtual {p0}, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;->K()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/4 v2, 0x1

    .line 43
    if-gtz v0, :cond_2

    .line 44
    .line 45
    return v2

    .line 46
    :cond_2
    iget v0, p0, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;->f:I

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;->G()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    sub-int/2addr v3, v2

    .line 53
    if-gt v0, v3, :cond_3

    .line 54
    .line 55
    return v2

    .line 56
    :cond_3
    iput-boolean v2, p0, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;->x:Z

    .line 57
    .line 58
    return v1
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
.end method

.method public final z()Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder$d;
    .locals 9

    .line 1
    iget v0, p0, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;->p:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;->M(I)Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder$d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, v0, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder$d;->a:Landroid/graphics/Bitmap;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;->s:Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;->s:Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    int-to-long v2, v2

    .line 21
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getByteCount()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    int-to-long v4, v4

    .line 26
    invoke-virtual {p0}, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;->D()Landroid/graphics/Rect;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    sget-boolean v7, LA3/b;->a:Z

    .line 31
    .line 32
    if-eqz v7, :cond_0

    .line 33
    .line 34
    new-instance v7, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v8, "copyPixelBufferToShareBitmap, rect="

    .line 40
    .line 41
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v8, ", sampleSize="

    .line 48
    .line 49
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget v8, p0, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;->p:I

    .line 53
    .line 54
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v8, ", bufferBytes="

    .line 58
    .line 59
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v8, ", bitmapBytes="

    .line 66
    .line 67
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    :cond_0
    cmp-long v7, v2, v4

    .line 74
    .line 75
    if-gez v7, :cond_1

    .line 76
    .line 77
    invoke-virtual {p0, v6}, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;->O(Landroid/graphics/Rect;)V

    .line 78
    .line 79
    .line 80
    sget-boolean v0, LA3/b;->a:Z

    .line 81
    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    new-instance v0, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    const-string v1, "bufferBytes is smaller than bitmapBytes! Try re-allocate ByteBuffer again! New bufferBytes="

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    iget-object v1, p0, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;->s:Ljava/nio/ByteBuffer;

    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_1
    :try_start_0
    iget-object v2, p0, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;->s:Ljava/nio/ByteBuffer;

    .line 105
    .line 106
    invoke-virtual {v1, v2}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->prepareToDraw()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    .line 111
    .line 112
    return-object v0

    .line 113
    :catch_0
    move-exception v0

    .line 114
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 115
    .line 116
    .line 117
    sget-boolean v1, LA3/b;->a:Z

    .line 118
    .line 119
    if-eqz v1, :cond_2

    .line 120
    .line 121
    new-instance v1, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    .line 125
    .line 126
    const-string v2, "copyPixelBufferToShareBitmap, copyPixelsFromBuffer exception="

    .line 127
    .line 128
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 135
    return-object v0
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
.end method
