.class final Landroidx/media3/exoplayer/E0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Landroidx/media3/exoplayer/source/A$a;
.implements Landroidx/media3/exoplayer/trackselection/F$a;
.implements Landroidx/media3/exoplayer/d1$d;
.implements Landroidx/media3/exoplayer/s$a;
.implements Landroidx/media3/exoplayer/f1$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/E0$f;,
        Landroidx/media3/exoplayer/E0$e;,
        Landroidx/media3/exoplayer/E0$h;,
        Landroidx/media3/exoplayer/E0$b;,
        Landroidx/media3/exoplayer/E0$c;,
        Landroidx/media3/exoplayer/E0$d;,
        Landroidx/media3/exoplayer/E0$g;
    }
.end annotation


# static fields
.field public static final X:J


# instance fields
.field public A:Landroidx/media3/exoplayer/E0$e;

.field public B:Z

.field public C:Z

.field public D:Z

.field public E:Z

.field public F:J

.field public G:Z

.field public H:I

.field public I:Z

.field public J:Z

.field public K:Z

.field public L:Z

.field public M:I

.field public N:Landroidx/media3/exoplayer/E0$h;

.field public O:J

.field public P:J

.field public Q:I

.field public R:Z

.field public S:Landroidx/media3/exoplayer/ExoPlaybackException;

.field public T:J

.field public U:J

.field public V:Landroidx/media3/exoplayer/ExoPlayer$c;

.field public W:Landroidx/media3/common/I;

.field public final a:[Landroidx/media3/exoplayer/i1;

.field public final b:Ljava/util/Set;

.field public final c:[Landroidx/media3/exoplayer/k1;

.field public final d:Landroidx/media3/exoplayer/trackselection/F;

.field public final e:Landroidx/media3/exoplayer/trackselection/G;

.field public final f:Landroidx/media3/exoplayer/H0;

.field public final g:Landroidx/media3/exoplayer/upstream/e;

.field public final h:Landroidx/media3/common/util/l;

.field public final i:Landroid/os/HandlerThread;

.field public final j:Landroid/os/Looper;

.field public final k:Landroidx/media3/common/I$c;

.field public final l:Landroidx/media3/common/I$b;

.field public final m:J

.field public final n:Z

.field public final o:Landroidx/media3/exoplayer/s;

.field public final p:Ljava/util/ArrayList;

.field public final q:Landroidx/media3/common/util/d;

.field public final r:Landroidx/media3/exoplayer/E0$f;

.field public final s:Landroidx/media3/exoplayer/O0;

.field public final t:Landroidx/media3/exoplayer/d1;

.field public final u:Landroidx/media3/exoplayer/G0;

.field public final v:J

.field public final w:Landroidx/media3/exoplayer/analytics/y1;

.field public final x:Z

.field public y:Landroidx/media3/exoplayer/n1;

.field public z:Landroidx/media3/exoplayer/e1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x2710

    .line 2
    .line 3
    invoke-static {v0, v1}, Landroidx/media3/common/util/X;->x1(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    sput-wide v0, Landroidx/media3/exoplayer/E0;->X:J

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
.end method

.method public constructor <init>([Landroidx/media3/exoplayer/i1;Landroidx/media3/exoplayer/trackselection/F;Landroidx/media3/exoplayer/trackselection/G;Landroidx/media3/exoplayer/H0;Landroidx/media3/exoplayer/upstream/e;IZLandroidx/media3/exoplayer/analytics/a;Landroidx/media3/exoplayer/n1;Landroidx/media3/exoplayer/G0;JZZLandroid/os/Looper;Landroidx/media3/common/util/d;Landroidx/media3/exoplayer/E0$f;Landroidx/media3/exoplayer/analytics/y1;Landroid/os/Looper;Landroidx/media3/exoplayer/ExoPlayer$c;)V
    .locals 14

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p8

    move-wide/from16 v6, p11

    move-object/from16 v8, p16

    move-object/from16 v9, p18

    move-object/from16 v10, p19

    move-object/from16 v11, p20

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v12, p17

    .line 2
    iput-object v12, v0, Landroidx/media3/exoplayer/E0;->r:Landroidx/media3/exoplayer/E0$f;

    .line 3
    iput-object v1, v0, Landroidx/media3/exoplayer/E0;->a:[Landroidx/media3/exoplayer/i1;

    .line 4
    iput-object v2, v0, Landroidx/media3/exoplayer/E0;->d:Landroidx/media3/exoplayer/trackselection/F;

    move-object/from16 v12, p3

    .line 5
    iput-object v12, v0, Landroidx/media3/exoplayer/E0;->e:Landroidx/media3/exoplayer/trackselection/G;

    .line 6
    iput-object v3, v0, Landroidx/media3/exoplayer/E0;->f:Landroidx/media3/exoplayer/H0;

    .line 7
    iput-object v4, v0, Landroidx/media3/exoplayer/E0;->g:Landroidx/media3/exoplayer/upstream/e;

    move/from16 v13, p6

    .line 8
    iput v13, v0, Landroidx/media3/exoplayer/E0;->H:I

    move/from16 v13, p7

    .line 9
    iput-boolean v13, v0, Landroidx/media3/exoplayer/E0;->I:Z

    move-object/from16 v13, p9

    .line 10
    iput-object v13, v0, Landroidx/media3/exoplayer/E0;->y:Landroidx/media3/exoplayer/n1;

    move-object/from16 v13, p10

    .line 11
    iput-object v13, v0, Landroidx/media3/exoplayer/E0;->u:Landroidx/media3/exoplayer/G0;

    .line 12
    iput-wide v6, v0, Landroidx/media3/exoplayer/E0;->v:J

    .line 13
    iput-wide v6, v0, Landroidx/media3/exoplayer/E0;->T:J

    move/from16 v6, p13

    .line 14
    iput-boolean v6, v0, Landroidx/media3/exoplayer/E0;->C:Z

    move/from16 v6, p14

    .line 15
    iput-boolean v6, v0, Landroidx/media3/exoplayer/E0;->x:Z

    .line 16
    iput-object v8, v0, Landroidx/media3/exoplayer/E0;->q:Landroidx/media3/common/util/d;

    .line 17
    iput-object v9, v0, Landroidx/media3/exoplayer/E0;->w:Landroidx/media3/exoplayer/analytics/y1;

    .line 18
    iput-object v11, v0, Landroidx/media3/exoplayer/E0;->V:Landroidx/media3/exoplayer/ExoPlayer$c;

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    iput-wide v6, v0, Landroidx/media3/exoplayer/E0;->U:J

    .line 20
    iput-wide v6, v0, Landroidx/media3/exoplayer/E0;->F:J

    .line 21
    invoke-interface {v3, v9}, Landroidx/media3/exoplayer/H0;->i(Landroidx/media3/exoplayer/analytics/y1;)J

    move-result-wide v6

    iput-wide v6, v0, Landroidx/media3/exoplayer/E0;->m:J

    .line 22
    invoke-interface {v3, v9}, Landroidx/media3/exoplayer/H0;->h(Landroidx/media3/exoplayer/analytics/y1;)Z

    move-result v3

    iput-boolean v3, v0, Landroidx/media3/exoplayer/E0;->n:Z

    .line 23
    sget-object v3, Landroidx/media3/common/I;->a:Landroidx/media3/common/I;

    iput-object v3, v0, Landroidx/media3/exoplayer/E0;->W:Landroidx/media3/common/I;

    .line 24
    invoke-static/range {p3 .. p3}, Landroidx/media3/exoplayer/e1;->k(Landroidx/media3/exoplayer/trackselection/G;)Landroidx/media3/exoplayer/e1;

    move-result-object v3

    iput-object v3, v0, Landroidx/media3/exoplayer/E0;->z:Landroidx/media3/exoplayer/e1;

    .line 25
    new-instance v6, Landroidx/media3/exoplayer/E0$e;

    invoke-direct {v6, v3}, Landroidx/media3/exoplayer/E0$e;-><init>(Landroidx/media3/exoplayer/e1;)V

    iput-object v6, v0, Landroidx/media3/exoplayer/E0;->A:Landroidx/media3/exoplayer/E0$e;

    .line 26
    array-length v3, v1

    new-array v3, v3, [Landroidx/media3/exoplayer/k1;

    iput-object v3, v0, Landroidx/media3/exoplayer/E0;->c:[Landroidx/media3/exoplayer/k1;

    .line 27
    invoke-virtual/range {p2 .. p2}, Landroidx/media3/exoplayer/trackselection/F;->d()Landroidx/media3/exoplayer/k1$a;

    move-result-object v3

    const/4 v6, 0x0

    .line 28
    :goto_0
    array-length v7, v1

    if-ge v6, v7, :cond_1

    .line 29
    aget-object v7, v1, v6

    invoke-interface {v7, v6, v9, v8}, Landroidx/media3/exoplayer/i1;->m(ILandroidx/media3/exoplayer/analytics/y1;Landroidx/media3/common/util/d;)V

    .line 30
    iget-object v7, v0, Landroidx/media3/exoplayer/E0;->c:[Landroidx/media3/exoplayer/k1;

    aget-object v12, v1, v6

    invoke-interface {v12}, Landroidx/media3/exoplayer/i1;->x()Landroidx/media3/exoplayer/k1;

    move-result-object v12

    aput-object v12, v7, v6

    if-eqz v3, :cond_0

    .line 31
    iget-object v7, v0, Landroidx/media3/exoplayer/E0;->c:[Landroidx/media3/exoplayer/k1;

    aget-object v7, v7, v6

    invoke-interface {v7, v3}, Landroidx/media3/exoplayer/k1;->y(Landroidx/media3/exoplayer/k1$a;)V

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 32
    :cond_1
    new-instance v1, Landroidx/media3/exoplayer/s;

    invoke-direct {v1, p0, v8}, Landroidx/media3/exoplayer/s;-><init>(Landroidx/media3/exoplayer/s$a;Landroidx/media3/common/util/d;)V

    iput-object v1, v0, Landroidx/media3/exoplayer/E0;->o:Landroidx/media3/exoplayer/s;

    .line 33
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Landroidx/media3/exoplayer/E0;->p:Ljava/util/ArrayList;

    .line 34
    invoke-static {}, Lcom/google/common/collect/Sets;->i()Ljava/util/Set;

    move-result-object v1

    iput-object v1, v0, Landroidx/media3/exoplayer/E0;->b:Ljava/util/Set;

    .line 35
    new-instance v1, Landroidx/media3/common/I$c;

    invoke-direct {v1}, Landroidx/media3/common/I$c;-><init>()V

    iput-object v1, v0, Landroidx/media3/exoplayer/E0;->k:Landroidx/media3/common/I$c;

    .line 36
    new-instance v1, Landroidx/media3/common/I$b;

    invoke-direct {v1}, Landroidx/media3/common/I$b;-><init>()V

    iput-object v1, v0, Landroidx/media3/exoplayer/E0;->l:Landroidx/media3/common/I$b;

    .line 37
    invoke-virtual {v2, p0, v4}, Landroidx/media3/exoplayer/trackselection/F;->e(Landroidx/media3/exoplayer/trackselection/F$a;Landroidx/media3/exoplayer/upstream/e;)V

    const/4 v1, 0x1

    .line 38
    iput-boolean v1, v0, Landroidx/media3/exoplayer/E0;->R:Z

    const/4 v1, 0x0

    move-object/from16 v2, p15

    .line 39
    invoke-interface {v8, v2, v1}, Landroidx/media3/common/util/d;->b(Landroid/os/Looper;Landroid/os/Handler$Callback;)Landroidx/media3/common/util/l;

    move-result-object v2

    .line 40
    new-instance v3, Landroidx/media3/exoplayer/O0;

    new-instance v4, Landroidx/media3/exoplayer/C0;

    invoke-direct {v4, p0}, Landroidx/media3/exoplayer/C0;-><init>(Landroidx/media3/exoplayer/E0;)V

    invoke-direct {v3, v5, v2, v4, v11}, Landroidx/media3/exoplayer/O0;-><init>(Landroidx/media3/exoplayer/analytics/a;Landroidx/media3/common/util/l;Landroidx/media3/exoplayer/L0$a;Landroidx/media3/exoplayer/ExoPlayer$c;)V

    iput-object v3, v0, Landroidx/media3/exoplayer/E0;->s:Landroidx/media3/exoplayer/O0;

    .line 41
    new-instance v3, Landroidx/media3/exoplayer/d1;

    invoke-direct {v3, p0, v5, v2, v9}, Landroidx/media3/exoplayer/d1;-><init>(Landroidx/media3/exoplayer/d1$d;Landroidx/media3/exoplayer/analytics/a;Landroidx/media3/common/util/l;Landroidx/media3/exoplayer/analytics/y1;)V

    iput-object v3, v0, Landroidx/media3/exoplayer/E0;->t:Landroidx/media3/exoplayer/d1;

    if-eqz v10, :cond_2

    .line 42
    iput-object v1, v0, Landroidx/media3/exoplayer/E0;->i:Landroid/os/HandlerThread;

    .line 43
    iput-object v10, v0, Landroidx/media3/exoplayer/E0;->j:Landroid/os/Looper;

    goto :goto_1

    .line 44
    :cond_2
    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "ExoPlayer:Playback"

    const/16 v3, -0x10

    invoke-direct {v1, v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v1, v0, Landroidx/media3/exoplayer/E0;->i:Landroid/os/HandlerThread;

    .line 45
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 46
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    iput-object v1, v0, Landroidx/media3/exoplayer/E0;->j:Landroid/os/Looper;

    .line 47
    :goto_1
    iget-object v1, v0, Landroidx/media3/exoplayer/E0;->j:Landroid/os/Looper;

    invoke-interface {v8, v1, p0}, Landroidx/media3/common/util/d;->b(Landroid/os/Looper;Landroid/os/Handler$Callback;)Landroidx/media3/common/util/l;

    move-result-object v1

    iput-object v1, v0, Landroidx/media3/exoplayer/E0;->h:Landroidx/media3/common/util/l;

    return-void
.end method

.method public static C(Landroidx/media3/exoplayer/trackselection/A;)[Landroidx/media3/common/u;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    invoke-interface {p0}, Landroidx/media3/exoplayer/trackselection/D;->length()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    new-array v2, v1, [Landroidx/media3/common/u;

    .line 11
    .line 12
    :goto_1
    if-ge v0, v1, :cond_1

    .line 13
    .line 14
    invoke-interface {p0, v0}, Landroidx/media3/exoplayer/trackselection/D;->e(I)Landroidx/media3/common/u;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    aput-object v3, v2, v0

    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    return-object v2
    .line 24
    .line 25
    .line 26
.end method

.method public static C0(Landroidx/media3/common/I;Landroidx/media3/exoplayer/E0$d;Landroidx/media3/common/I$c;Landroidx/media3/common/I$b;)V
    .locals 4

    .line 1
    iget-object v0, p1, Landroidx/media3/exoplayer/E0$d;->d:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p3}, Landroidx/media3/common/I;->h(Ljava/lang/Object;Landroidx/media3/common/I$b;)Landroidx/media3/common/I$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, Landroidx/media3/common/I$b;->c:I

    .line 8
    .line 9
    invoke-virtual {p0, v0, p2}, Landroidx/media3/common/I;->n(ILandroidx/media3/common/I$c;)Landroidx/media3/common/I$c;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    iget p2, p2, Landroidx/media3/common/I$c;->o:I

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-virtual {p0, p2, p3, v0}, Landroidx/media3/common/I;->g(ILandroidx/media3/common/I$b;Z)Landroidx/media3/common/I$b;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    iget-object p0, p0, Landroidx/media3/common/I$b;->b:Ljava/lang/Object;

    .line 21
    .line 22
    iget-wide v0, p3, Landroidx/media3/common/I$b;->d:J

    .line 23
    .line 24
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    cmp-long p3, v0, v2

    .line 30
    .line 31
    if-eqz p3, :cond_0

    .line 32
    .line 33
    const-wide/16 v2, 0x1

    .line 34
    .line 35
    sub-long/2addr v0, v2

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const-wide v0, 0x7fffffffffffffffL

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-virtual {p1, p2, v0, v1, p0}, Landroidx/media3/exoplayer/E0$d;->b(IJLjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void
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
.end method

.method public static D0(Landroidx/media3/exoplayer/E0$d;Landroidx/media3/common/I;Landroidx/media3/common/I;IZLandroidx/media3/common/I$c;Landroidx/media3/common/I$b;)Z
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v8, p1

    .line 3
    .line 4
    move-object/from16 v1, p2

    .line 5
    .line 6
    move-object/from16 v9, p5

    .line 7
    .line 8
    move-object/from16 v10, p6

    .line 9
    .line 10
    iget-object v2, v0, Landroidx/media3/exoplayer/E0$d;->d:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v11, 0x0

    .line 13
    const/4 v12, 0x1

    .line 14
    const-wide/high16 v13, -0x8000000000000000L

    .line 15
    .line 16
    if-nez v2, :cond_3

    .line 17
    .line 18
    iget-object v1, v0, Landroidx/media3/exoplayer/E0$d;->a:Landroidx/media3/exoplayer/f1;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroidx/media3/exoplayer/f1;->f()J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    cmp-long v3, v1, v13

    .line 25
    .line 26
    if-nez v3, :cond_0

    .line 27
    .line 28
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v1, v0, Landroidx/media3/exoplayer/E0$d;->a:Landroidx/media3/exoplayer/f1;

    .line 35
    .line 36
    invoke-virtual {v1}, Landroidx/media3/exoplayer/f1;->f()J

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    invoke-static {v1, v2}, Landroidx/media3/common/util/X;->R0(J)J

    .line 41
    .line 42
    .line 43
    move-result-wide v1

    .line 44
    :goto_0
    new-instance v3, Landroidx/media3/exoplayer/E0$h;

    .line 45
    .line 46
    iget-object v4, v0, Landroidx/media3/exoplayer/E0$d;->a:Landroidx/media3/exoplayer/f1;

    .line 47
    .line 48
    invoke-virtual {v4}, Landroidx/media3/exoplayer/f1;->h()Landroidx/media3/common/I;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    iget-object v5, v0, Landroidx/media3/exoplayer/E0$d;->a:Landroidx/media3/exoplayer/f1;

    .line 53
    .line 54
    invoke-virtual {v5}, Landroidx/media3/exoplayer/f1;->d()I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    invoke-direct {v3, v4, v5, v1, v2}, Landroidx/media3/exoplayer/E0$h;-><init>(Landroidx/media3/common/I;IJ)V

    .line 59
    .line 60
    .line 61
    const/4 v4, 0x0

    .line 62
    move-object/from16 v1, p1

    .line 63
    .line 64
    move-object v2, v3

    .line 65
    move v3, v4

    .line 66
    move/from16 v4, p3

    .line 67
    .line 68
    move/from16 v5, p4

    .line 69
    .line 70
    move-object/from16 v6, p5

    .line 71
    .line 72
    move-object/from16 v7, p6

    .line 73
    .line 74
    invoke-static/range {v1 .. v7}, Landroidx/media3/exoplayer/E0;->G0(Landroidx/media3/common/I;Landroidx/media3/exoplayer/E0$h;ZIZLandroidx/media3/common/I$c;Landroidx/media3/common/I$b;)Landroid/util/Pair;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    if-nez v1, :cond_1

    .line 79
    .line 80
    return v11

    .line 81
    :cond_1
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 82
    .line 83
    invoke-virtual {v8, v2}, Landroidx/media3/common/I;->b(Ljava/lang/Object;)I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    iget-object v3, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v3, Ljava/lang/Long;

    .line 90
    .line 91
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 92
    .line 93
    .line 94
    move-result-wide v3

    .line 95
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 96
    .line 97
    invoke-virtual {p0, v2, v3, v4, v1}, Landroidx/media3/exoplayer/E0$d;->b(IJLjava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    iget-object v1, v0, Landroidx/media3/exoplayer/E0$d;->a:Landroidx/media3/exoplayer/f1;

    .line 101
    .line 102
    invoke-virtual {v1}, Landroidx/media3/exoplayer/f1;->f()J

    .line 103
    .line 104
    .line 105
    move-result-wide v1

    .line 106
    cmp-long v3, v1, v13

    .line 107
    .line 108
    if-nez v3, :cond_2

    .line 109
    .line 110
    invoke-static {v8, p0, v9, v10}, Landroidx/media3/exoplayer/E0;->C0(Landroidx/media3/common/I;Landroidx/media3/exoplayer/E0$d;Landroidx/media3/common/I$c;Landroidx/media3/common/I$b;)V

    .line 111
    .line 112
    .line 113
    :cond_2
    return v12

    .line 114
    :cond_3
    invoke-virtual {v8, v2}, Landroidx/media3/common/I;->b(Ljava/lang/Object;)I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    const/4 v3, -0x1

    .line 119
    if-ne v2, v3, :cond_4

    .line 120
    .line 121
    return v11

    .line 122
    :cond_4
    iget-object v3, v0, Landroidx/media3/exoplayer/E0$d;->a:Landroidx/media3/exoplayer/f1;

    .line 123
    .line 124
    invoke-virtual {v3}, Landroidx/media3/exoplayer/f1;->f()J

    .line 125
    .line 126
    .line 127
    move-result-wide v3

    .line 128
    cmp-long v5, v3, v13

    .line 129
    .line 130
    if-nez v5, :cond_5

    .line 131
    .line 132
    invoke-static {v8, p0, v9, v10}, Landroidx/media3/exoplayer/E0;->C0(Landroidx/media3/common/I;Landroidx/media3/exoplayer/E0$d;Landroidx/media3/common/I$c;Landroidx/media3/common/I$b;)V

    .line 133
    .line 134
    .line 135
    return v12

    .line 136
    :cond_5
    iput v2, v0, Landroidx/media3/exoplayer/E0$d;->b:I

    .line 137
    .line 138
    iget-object v2, v0, Landroidx/media3/exoplayer/E0$d;->d:Ljava/lang/Object;

    .line 139
    .line 140
    invoke-virtual {v1, v2, v10}, Landroidx/media3/common/I;->h(Ljava/lang/Object;Landroidx/media3/common/I$b;)Landroidx/media3/common/I$b;

    .line 141
    .line 142
    .line 143
    iget-boolean v2, v10, Landroidx/media3/common/I$b;->f:Z

    .line 144
    .line 145
    if-eqz v2, :cond_6

    .line 146
    .line 147
    iget v2, v10, Landroidx/media3/common/I$b;->c:I

    .line 148
    .line 149
    invoke-virtual {v1, v2, v9}, Landroidx/media3/common/I;->n(ILandroidx/media3/common/I$c;)Landroidx/media3/common/I$c;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    iget v2, v2, Landroidx/media3/common/I$c;->n:I

    .line 154
    .line 155
    iget-object v3, v0, Landroidx/media3/exoplayer/E0$d;->d:Ljava/lang/Object;

    .line 156
    .line 157
    invoke-virtual {v1, v3}, Landroidx/media3/common/I;->b(Ljava/lang/Object;)I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-ne v2, v1, :cond_6

    .line 162
    .line 163
    iget-wide v1, v0, Landroidx/media3/exoplayer/E0$d;->c:J

    .line 164
    .line 165
    invoke-virtual/range {p6 .. p6}, Landroidx/media3/common/I$b;->o()J

    .line 166
    .line 167
    .line 168
    move-result-wide v3

    .line 169
    add-long v5, v1, v3

    .line 170
    .line 171
    iget-object v1, v0, Landroidx/media3/exoplayer/E0$d;->d:Ljava/lang/Object;

    .line 172
    .line 173
    invoke-virtual {v8, v1, v10}, Landroidx/media3/common/I;->h(Ljava/lang/Object;Landroidx/media3/common/I$b;)Landroidx/media3/common/I$b;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    iget v4, v1, Landroidx/media3/common/I$b;->c:I

    .line 178
    .line 179
    move-object/from16 v1, p1

    .line 180
    .line 181
    move-object/from16 v2, p5

    .line 182
    .line 183
    move-object/from16 v3, p6

    .line 184
    .line 185
    invoke-virtual/range {v1 .. v6}, Landroidx/media3/common/I;->j(Landroidx/media3/common/I$c;Landroidx/media3/common/I$b;IJ)Landroid/util/Pair;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 190
    .line 191
    invoke-virtual {v8, v2}, Landroidx/media3/common/I;->b(Ljava/lang/Object;)I

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    iget-object v3, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v3, Ljava/lang/Long;

    .line 198
    .line 199
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 200
    .line 201
    .line 202
    move-result-wide v3

    .line 203
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 204
    .line 205
    invoke-virtual {p0, v2, v3, v4, v1}, Landroidx/media3/exoplayer/E0$d;->b(IJLjava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    :cond_6
    return v12
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
.end method

.method public static F0(Landroidx/media3/common/I;Landroidx/media3/exoplayer/e1;Landroidx/media3/exoplayer/E0$h;Landroidx/media3/exoplayer/O0;IZLandroidx/media3/common/I$c;Landroidx/media3/common/I$b;)Landroidx/media3/exoplayer/E0$g;
    .locals 30

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move-object/from16 v9, p2

    .line 6
    .line 7
    move/from16 v10, p5

    .line 8
    .line 9
    move-object/from16 v11, p7

    .line 10
    .line 11
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/I;->q()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Landroidx/media3/exoplayer/E0$g;

    .line 18
    .line 19
    invoke-static {}, Landroidx/media3/exoplayer/e1;->l()Landroidx/media3/exoplayer/source/D$b;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/4 v8, 0x1

    .line 24
    const/4 v9, 0x0

    .line 25
    const-wide/16 v3, 0x0

    .line 26
    .line 27
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    const/4 v7, 0x0

    .line 33
    move-object v1, v0

    .line 34
    invoke-direct/range {v1 .. v9}, Landroidx/media3/exoplayer/E0$g;-><init>(Landroidx/media3/exoplayer/source/D$b;JJZZZ)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_0
    iget-object v14, v8, Landroidx/media3/exoplayer/e1;->b:Landroidx/media3/exoplayer/source/D$b;

    .line 39
    .line 40
    iget-object v12, v14, Landroidx/media3/exoplayer/source/D$b;->a:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-static {v8, v11}, Landroidx/media3/exoplayer/E0;->X(Landroidx/media3/exoplayer/e1;Landroidx/media3/common/I$b;)Z

    .line 43
    .line 44
    .line 45
    move-result v13

    .line 46
    iget-object v0, v8, Landroidx/media3/exoplayer/e1;->b:Landroidx/media3/exoplayer/source/D$b;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/D$b;->b()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    if-eqz v13, :cond_1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    iget-wide v0, v8, Landroidx/media3/exoplayer/e1;->s:J

    .line 58
    .line 59
    :goto_0
    move-wide v15, v0

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    :goto_1
    iget-wide v0, v8, Landroidx/media3/exoplayer/e1;->c:J

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :goto_2
    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    const/16 v19, 0x0

    .line 70
    .line 71
    const/4 v6, -0x1

    .line 72
    const/16 v20, 0x1

    .line 73
    .line 74
    if-eqz v9, :cond_6

    .line 75
    .line 76
    const/4 v2, 0x1

    .line 77
    move-object/from16 v0, p0

    .line 78
    .line 79
    move-object/from16 v1, p2

    .line 80
    .line 81
    move/from16 v3, p4

    .line 82
    .line 83
    move/from16 v4, p5

    .line 84
    .line 85
    move-object/from16 v5, p6

    .line 86
    .line 87
    move-object/from16 v21, v14

    .line 88
    .line 89
    const/4 v14, -0x1

    .line 90
    move-object/from16 v6, p7

    .line 91
    .line 92
    invoke-static/range {v0 .. v6}, Landroidx/media3/exoplayer/E0;->G0(Landroidx/media3/common/I;Landroidx/media3/exoplayer/E0$h;ZIZLandroidx/media3/common/I$c;Landroidx/media3/common/I$b;)Landroid/util/Pair;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-nez v0, :cond_3

    .line 97
    .line 98
    invoke-virtual {v7, v10}, Landroidx/media3/common/I;->a(Z)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    move v6, v0

    .line 103
    move-wide v0, v15

    .line 104
    const/4 v2, 0x0

    .line 105
    const/4 v3, 0x0

    .line 106
    const/4 v4, 0x1

    .line 107
    goto :goto_5

    .line 108
    :cond_3
    iget-wide v1, v9, Landroidx/media3/exoplayer/E0$h;->c:J

    .line 109
    .line 110
    cmp-long v3, v1, v17

    .line 111
    .line 112
    if-nez v3, :cond_4

    .line 113
    .line 114
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 115
    .line 116
    invoke-virtual {v7, v0, v11}, Landroidx/media3/common/I;->h(Ljava/lang/Object;Landroidx/media3/common/I$b;)Landroidx/media3/common/I$b;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iget v6, v0, Landroidx/media3/common/I$b;->c:I

    .line 121
    .line 122
    move-wide v0, v15

    .line 123
    const/4 v2, 0x0

    .line 124
    goto :goto_3

    .line 125
    :cond_4
    iget-object v12, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 126
    .line 127
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v0, Ljava/lang/Long;

    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 132
    .line 133
    .line 134
    move-result-wide v0

    .line 135
    const/4 v2, 0x1

    .line 136
    const/4 v6, -0x1

    .line 137
    :goto_3
    iget v3, v8, Landroidx/media3/exoplayer/e1;->e:I

    .line 138
    .line 139
    const/4 v4, 0x4

    .line 140
    if-ne v3, v4, :cond_5

    .line 141
    .line 142
    const/4 v3, 0x1

    .line 143
    goto :goto_4

    .line 144
    :cond_5
    const/4 v3, 0x0

    .line 145
    :goto_4
    const/4 v4, 0x0

    .line 146
    :goto_5
    move-object/from16 v9, p6

    .line 147
    .line 148
    move/from16 v29, v2

    .line 149
    .line 150
    move/from16 v27, v3

    .line 151
    .line 152
    move/from16 v28, v4

    .line 153
    .line 154
    move v3, v6

    .line 155
    move-object/from16 v6, v21

    .line 156
    .line 157
    goto/16 :goto_b

    .line 158
    .line 159
    :cond_6
    move-object/from16 v21, v14

    .line 160
    .line 161
    const/4 v14, -0x1

    .line 162
    iget-object v0, v8, Landroidx/media3/exoplayer/e1;->a:Landroidx/media3/common/I;

    .line 163
    .line 164
    invoke-virtual {v0}, Landroidx/media3/common/I;->q()Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_7

    .line 169
    .line 170
    invoke-virtual {v7, v10}, Landroidx/media3/common/I;->a(Z)I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    :goto_6
    move-object/from16 v9, p6

    .line 175
    .line 176
    move v3, v0

    .line 177
    move-wide v0, v15

    .line 178
    move-object/from16 v6, v21

    .line 179
    .line 180
    :goto_7
    const/16 v27, 0x0

    .line 181
    .line 182
    const/16 v28, 0x0

    .line 183
    .line 184
    :goto_8
    const/16 v29, 0x0

    .line 185
    .line 186
    goto/16 :goto_b

    .line 187
    .line 188
    :cond_7
    invoke-virtual {v7, v12}, Landroidx/media3/common/I;->b(Ljava/lang/Object;)I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-ne v0, v14, :cond_9

    .line 193
    .line 194
    iget-object v5, v8, Landroidx/media3/exoplayer/e1;->a:Landroidx/media3/common/I;

    .line 195
    .line 196
    move-object/from16 v0, p6

    .line 197
    .line 198
    move-object/from16 v1, p7

    .line 199
    .line 200
    move/from16 v2, p4

    .line 201
    .line 202
    move/from16 v3, p5

    .line 203
    .line 204
    move-object v4, v12

    .line 205
    move-object/from16 v6, p0

    .line 206
    .line 207
    invoke-static/range {v0 .. v6}, Landroidx/media3/exoplayer/E0;->H0(Landroidx/media3/common/I$c;Landroidx/media3/common/I$b;IZLjava/lang/Object;Landroidx/media3/common/I;Landroidx/media3/common/I;)I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-ne v0, v14, :cond_8

    .line 212
    .line 213
    invoke-virtual {v7, v10}, Landroidx/media3/common/I;->a(Z)I

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    const/4 v4, 0x1

    .line 218
    goto :goto_9

    .line 219
    :cond_8
    const/4 v4, 0x0

    .line 220
    :goto_9
    move-object/from16 v9, p6

    .line 221
    .line 222
    move v3, v0

    .line 223
    move/from16 v28, v4

    .line 224
    .line 225
    move-wide v0, v15

    .line 226
    move-object/from16 v6, v21

    .line 227
    .line 228
    const/16 v27, 0x0

    .line 229
    .line 230
    goto :goto_8

    .line 231
    :cond_9
    cmp-long v0, v15, v17

    .line 232
    .line 233
    if-nez v0, :cond_a

    .line 234
    .line 235
    invoke-virtual {v7, v12, v11}, Landroidx/media3/common/I;->h(Ljava/lang/Object;Landroidx/media3/common/I$b;)Landroidx/media3/common/I$b;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    iget v0, v0, Landroidx/media3/common/I$b;->c:I

    .line 240
    .line 241
    goto :goto_6

    .line 242
    :cond_a
    if-eqz v13, :cond_c

    .line 243
    .line 244
    iget-object v0, v8, Landroidx/media3/exoplayer/e1;->a:Landroidx/media3/common/I;

    .line 245
    .line 246
    move-object/from16 v6, v21

    .line 247
    .line 248
    iget-object v1, v6, Landroidx/media3/exoplayer/source/D$b;->a:Ljava/lang/Object;

    .line 249
    .line 250
    invoke-virtual {v0, v1, v11}, Landroidx/media3/common/I;->h(Ljava/lang/Object;Landroidx/media3/common/I$b;)Landroidx/media3/common/I$b;

    .line 251
    .line 252
    .line 253
    iget-object v0, v8, Landroidx/media3/exoplayer/e1;->a:Landroidx/media3/common/I;

    .line 254
    .line 255
    iget v1, v11, Landroidx/media3/common/I$b;->c:I

    .line 256
    .line 257
    move-object/from16 v9, p6

    .line 258
    .line 259
    invoke-virtual {v0, v1, v9}, Landroidx/media3/common/I;->n(ILandroidx/media3/common/I$c;)Landroidx/media3/common/I$c;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    iget v0, v0, Landroidx/media3/common/I$c;->n:I

    .line 264
    .line 265
    iget-object v1, v8, Landroidx/media3/exoplayer/e1;->a:Landroidx/media3/common/I;

    .line 266
    .line 267
    iget-object v2, v6, Landroidx/media3/exoplayer/source/D$b;->a:Ljava/lang/Object;

    .line 268
    .line 269
    invoke-virtual {v1, v2}, Landroidx/media3/common/I;->b(Ljava/lang/Object;)I

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    if-ne v0, v1, :cond_b

    .line 274
    .line 275
    invoke-virtual/range {p7 .. p7}, Landroidx/media3/common/I$b;->o()J

    .line 276
    .line 277
    .line 278
    move-result-wide v0

    .line 279
    add-long v4, v15, v0

    .line 280
    .line 281
    invoke-virtual {v7, v12, v11}, Landroidx/media3/common/I;->h(Ljava/lang/Object;Landroidx/media3/common/I$b;)Landroidx/media3/common/I$b;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    iget v3, v0, Landroidx/media3/common/I$b;->c:I

    .line 286
    .line 287
    move-object/from16 v0, p0

    .line 288
    .line 289
    move-object/from16 v1, p6

    .line 290
    .line 291
    move-object/from16 v2, p7

    .line 292
    .line 293
    invoke-virtual/range {v0 .. v5}, Landroidx/media3/common/I;->j(Landroidx/media3/common/I$c;Landroidx/media3/common/I$b;IJ)Landroid/util/Pair;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    iget-object v12, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 298
    .line 299
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v0, Ljava/lang/Long;

    .line 302
    .line 303
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 304
    .line 305
    .line 306
    move-result-wide v0

    .line 307
    goto :goto_a

    .line 308
    :cond_b
    move-wide v0, v15

    .line 309
    :goto_a
    const/4 v3, -0x1

    .line 310
    const/16 v27, 0x0

    .line 311
    .line 312
    const/16 v28, 0x0

    .line 313
    .line 314
    const/16 v29, 0x1

    .line 315
    .line 316
    goto :goto_b

    .line 317
    :cond_c
    move-object/from16 v9, p6

    .line 318
    .line 319
    move-object/from16 v6, v21

    .line 320
    .line 321
    move-wide v0, v15

    .line 322
    const/4 v3, -0x1

    .line 323
    goto/16 :goto_7

    .line 324
    .line 325
    :goto_b
    if-eq v3, v14, :cond_d

    .line 326
    .line 327
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    move-object/from16 v0, p0

    .line 333
    .line 334
    move-object/from16 v1, p6

    .line 335
    .line 336
    move-object/from16 v2, p7

    .line 337
    .line 338
    invoke-virtual/range {v0 .. v5}, Landroidx/media3/common/I;->j(Landroidx/media3/common/I$c;Landroidx/media3/common/I$b;IJ)Landroid/util/Pair;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    iget-object v12, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 343
    .line 344
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast v0, Ljava/lang/Long;

    .line 347
    .line 348
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 349
    .line 350
    .line 351
    move-result-wide v0

    .line 352
    move-object/from16 v2, p3

    .line 353
    .line 354
    move-wide/from16 v25, v17

    .line 355
    .line 356
    goto :goto_c

    .line 357
    :cond_d
    move-object/from16 v2, p3

    .line 358
    .line 359
    move-wide/from16 v25, v0

    .line 360
    .line 361
    :goto_c
    invoke-virtual {v2, v7, v12, v0, v1}, Landroidx/media3/exoplayer/O0;->L(Landroidx/media3/common/I;Ljava/lang/Object;J)Landroidx/media3/exoplayer/source/D$b;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    iget v3, v2, Landroidx/media3/exoplayer/source/D$b;->e:I

    .line 366
    .line 367
    if-eq v3, v14, :cond_f

    .line 368
    .line 369
    iget v4, v6, Landroidx/media3/exoplayer/source/D$b;->e:I

    .line 370
    .line 371
    if-eq v4, v14, :cond_e

    .line 372
    .line 373
    if-lt v3, v4, :cond_e

    .line 374
    .line 375
    goto :goto_d

    .line 376
    :cond_e
    const/4 v3, 0x0

    .line 377
    goto :goto_e

    .line 378
    :cond_f
    :goto_d
    const/4 v3, 0x1

    .line 379
    :goto_e
    iget-object v4, v6, Landroidx/media3/exoplayer/source/D$b;->a:Ljava/lang/Object;

    .line 380
    .line 381
    invoke-virtual {v4, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    move-result v4

    .line 385
    if-eqz v4, :cond_10

    .line 386
    .line 387
    invoke-virtual {v6}, Landroidx/media3/exoplayer/source/D$b;->b()Z

    .line 388
    .line 389
    .line 390
    move-result v4

    .line 391
    if-nez v4, :cond_10

    .line 392
    .line 393
    invoke-virtual {v2}, Landroidx/media3/exoplayer/source/D$b;->b()Z

    .line 394
    .line 395
    .line 396
    move-result v4

    .line 397
    if-nez v4, :cond_10

    .line 398
    .line 399
    if-eqz v3, :cond_10

    .line 400
    .line 401
    goto :goto_f

    .line 402
    :cond_10
    const/16 v20, 0x0

    .line 403
    .line 404
    :goto_f
    invoke-virtual {v7, v12, v11}, Landroidx/media3/common/I;->h(Ljava/lang/Object;Landroidx/media3/common/I$b;)Landroidx/media3/common/I$b;

    .line 405
    .line 406
    .line 407
    move-result-object v17

    .line 408
    move v12, v13

    .line 409
    move-object v13, v6

    .line 410
    move-object v3, v6

    .line 411
    move-wide v14, v15

    .line 412
    move-object/from16 v16, v2

    .line 413
    .line 414
    move-wide/from16 v18, v25

    .line 415
    .line 416
    invoke-static/range {v12 .. v19}, Landroidx/media3/exoplayer/E0;->T(ZLandroidx/media3/exoplayer/source/D$b;JLandroidx/media3/exoplayer/source/D$b;Landroidx/media3/common/I$b;J)Z

    .line 417
    .line 418
    .line 419
    move-result v4

    .line 420
    if-nez v20, :cond_11

    .line 421
    .line 422
    if-eqz v4, :cond_12

    .line 423
    .line 424
    :cond_11
    move-object v2, v3

    .line 425
    :cond_12
    invoke-virtual {v2}, Landroidx/media3/exoplayer/source/D$b;->b()Z

    .line 426
    .line 427
    .line 428
    move-result v4

    .line 429
    if-eqz v4, :cond_13

    .line 430
    .line 431
    invoke-virtual {v2, v3}, Landroidx/media3/exoplayer/source/D$b;->equals(Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    move-result v0

    .line 435
    if-eqz v0, :cond_14

    .line 436
    .line 437
    iget-wide v0, v8, Landroidx/media3/exoplayer/e1;->s:J

    .line 438
    .line 439
    :cond_13
    :goto_10
    move-wide/from16 v23, v0

    .line 440
    .line 441
    goto :goto_11

    .line 442
    :cond_14
    iget-object v0, v2, Landroidx/media3/exoplayer/source/D$b;->a:Ljava/lang/Object;

    .line 443
    .line 444
    invoke-virtual {v7, v0, v11}, Landroidx/media3/common/I;->h(Ljava/lang/Object;Landroidx/media3/common/I$b;)Landroidx/media3/common/I$b;

    .line 445
    .line 446
    .line 447
    iget v0, v2, Landroidx/media3/exoplayer/source/D$b;->c:I

    .line 448
    .line 449
    iget v1, v2, Landroidx/media3/exoplayer/source/D$b;->b:I

    .line 450
    .line 451
    invoke-virtual {v11, v1}, Landroidx/media3/common/I$b;->l(I)I

    .line 452
    .line 453
    .line 454
    move-result v1

    .line 455
    if-ne v0, v1, :cond_15

    .line 456
    .line 457
    invoke-virtual/range {p7 .. p7}, Landroidx/media3/common/I$b;->g()J

    .line 458
    .line 459
    .line 460
    move-result-wide v0

    .line 461
    goto :goto_10

    .line 462
    :cond_15
    const-wide/16 v0, 0x0

    .line 463
    .line 464
    goto :goto_10

    .line 465
    :goto_11
    new-instance v0, Landroidx/media3/exoplayer/E0$g;

    .line 466
    .line 467
    move-object/from16 v21, v0

    .line 468
    .line 469
    move-object/from16 v22, v2

    .line 470
    .line 471
    invoke-direct/range {v21 .. v29}, Landroidx/media3/exoplayer/E0$g;-><init>(Landroidx/media3/exoplayer/source/D$b;JJZZZ)V

    .line 472
    .line 473
    .line 474
    return-object v0
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
.end method

.method public static G0(Landroidx/media3/common/I;Landroidx/media3/exoplayer/E0$h;ZIZLandroidx/media3/common/I$c;Landroidx/media3/common/I$b;)Landroid/util/Pair;
    .locals 13

    .line 1
    move-object v7, p0

    .line 2
    move-object v0, p1

    .line 3
    move-object/from16 v8, p6

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/media3/exoplayer/E0$h;->a:Landroidx/media3/common/I;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/media3/common/I;->q()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v9, 0x0

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    return-object v9

    .line 15
    :cond_0
    invoke-virtual {v1}, Landroidx/media3/common/I;->q()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    move-object v10, v7

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move-object v10, v1

    .line 24
    :goto_0
    :try_start_0
    iget v4, v0, Landroidx/media3/exoplayer/E0$h;->b:I

    .line 25
    .line 26
    iget-wide v5, v0, Landroidx/media3/exoplayer/E0$h;->c:J

    .line 27
    .line 28
    move-object v1, v10

    .line 29
    move-object/from16 v2, p5

    .line 30
    .line 31
    move-object/from16 v3, p6

    .line 32
    .line 33
    invoke-virtual/range {v1 .. v6}, Landroidx/media3/common/I;->j(Landroidx/media3/common/I$c;Landroidx/media3/common/I$b;IJ)Landroid/util/Pair;

    .line 34
    .line 35
    .line 36
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    invoke-virtual {p0, v10}, Landroidx/media3/common/I;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    return-object v1

    .line 44
    :cond_2
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-virtual {p0, v2}, Landroidx/media3/common/I;->b(Ljava/lang/Object;)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    const/4 v11, -0x1

    .line 51
    if-eq v2, v11, :cond_4

    .line 52
    .line 53
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-virtual {v10, v2, v8}, Landroidx/media3/common/I;->h(Ljava/lang/Object;Landroidx/media3/common/I$b;)Landroidx/media3/common/I$b;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iget-boolean v2, v2, Landroidx/media3/common/I$b;->f:Z

    .line 60
    .line 61
    if-eqz v2, :cond_3

    .line 62
    .line 63
    iget v2, v8, Landroidx/media3/common/I$b;->c:I

    .line 64
    .line 65
    move-object/from16 v12, p5

    .line 66
    .line 67
    invoke-virtual {v10, v2, v12}, Landroidx/media3/common/I;->n(ILandroidx/media3/common/I$c;)Landroidx/media3/common/I$c;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    iget v2, v2, Landroidx/media3/common/I$c;->n:I

    .line 72
    .line 73
    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 74
    .line 75
    invoke-virtual {v10, v3}, Landroidx/media3/common/I;->b(Ljava/lang/Object;)I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-ne v2, v3, :cond_3

    .line 80
    .line 81
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 82
    .line 83
    invoke-virtual {p0, v1, v8}, Landroidx/media3/common/I;->h(Ljava/lang/Object;Landroidx/media3/common/I$b;)Landroidx/media3/common/I$b;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iget v3, v1, Landroidx/media3/common/I$b;->c:I

    .line 88
    .line 89
    iget-wide v4, v0, Landroidx/media3/exoplayer/E0$h;->c:J

    .line 90
    .line 91
    move-object v0, p0

    .line 92
    move-object/from16 v1, p5

    .line 93
    .line 94
    move-object/from16 v2, p6

    .line 95
    .line 96
    invoke-virtual/range {v0 .. v5}, Landroidx/media3/common/I;->j(Landroidx/media3/common/I$c;Landroidx/media3/common/I$b;IJ)Landroid/util/Pair;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    :cond_3
    return-object v1

    .line 101
    :cond_4
    move-object/from16 v12, p5

    .line 102
    .line 103
    if-eqz p2, :cond_5

    .line 104
    .line 105
    iget-object v4, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 106
    .line 107
    move-object/from16 v0, p5

    .line 108
    .line 109
    move-object/from16 v1, p6

    .line 110
    .line 111
    move/from16 v2, p3

    .line 112
    .line 113
    move/from16 v3, p4

    .line 114
    .line 115
    move-object v5, v10

    .line 116
    move-object v6, p0

    .line 117
    invoke-static/range {v0 .. v6}, Landroidx/media3/exoplayer/E0;->H0(Landroidx/media3/common/I$c;Landroidx/media3/common/I$b;IZLjava/lang/Object;Landroidx/media3/common/I;Landroidx/media3/common/I;)I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    if-eq v3, v11, :cond_5

    .line 122
    .line 123
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    move-object v0, p0

    .line 129
    move-object/from16 v1, p5

    .line 130
    .line 131
    move-object/from16 v2, p6

    .line 132
    .line 133
    invoke-virtual/range {v0 .. v5}, Landroidx/media3/common/I;->j(Landroidx/media3/common/I$c;Landroidx/media3/common/I$b;IJ)Landroid/util/Pair;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    return-object v0

    .line 138
    :catch_0
    :cond_5
    return-object v9
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
.end method

.method public static H0(Landroidx/media3/common/I$c;Landroidx/media3/common/I$b;IZLjava/lang/Object;Landroidx/media3/common/I;Landroidx/media3/common/I;)I
    .locals 9

    .line 1
    invoke-virtual {p5, p4, p1}, Landroidx/media3/common/I;->h(Ljava/lang/Object;Landroidx/media3/common/I$b;)Landroidx/media3/common/I$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, Landroidx/media3/common/I$b;->c:I

    .line 6
    .line 7
    invoke-virtual {p5, v0, p0}, Landroidx/media3/common/I;->n(ILandroidx/media3/common/I$c;)Landroidx/media3/common/I$c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Landroidx/media3/common/I$c;->a:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    invoke-virtual {p6}, Landroidx/media3/common/I;->p()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-ge v2, v3, :cond_1

    .line 20
    .line 21
    invoke-virtual {p6, v2, p0}, Landroidx/media3/common/I;->n(ILandroidx/media3/common/I$c;)Landroidx/media3/common/I$c;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-object v3, v3, Landroidx/media3/common/I$c;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    return v2

    .line 34
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {p5, p4}, Landroidx/media3/common/I;->b(Ljava/lang/Object;)I

    .line 38
    .line 39
    .line 40
    move-result p4

    .line 41
    invoke-virtual {p5}, Landroidx/media3/common/I;->i()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/4 v2, -0x1

    .line 46
    move v4, p4

    .line 47
    const/4 p4, -0x1

    .line 48
    :goto_1
    if-ge v1, v0, :cond_3

    .line 49
    .line 50
    if-ne p4, v2, :cond_3

    .line 51
    .line 52
    move-object v3, p5

    .line 53
    move-object v5, p1

    .line 54
    move-object v6, p0

    .line 55
    move v7, p2

    .line 56
    move v8, p3

    .line 57
    invoke-virtual/range {v3 .. v8}, Landroidx/media3/common/I;->d(ILandroidx/media3/common/I$b;Landroidx/media3/common/I$c;IZ)I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-ne v4, v2, :cond_2

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    invoke-virtual {p5, v4}, Landroidx/media3/common/I;->m(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p4

    .line 68
    invoke-virtual {p6, p4}, Landroidx/media3/common/I;->b(Ljava/lang/Object;)I

    .line 69
    .line 70
    .line 71
    move-result p4

    .line 72
    add-int/lit8 v1, v1, 0x1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    :goto_2
    if-ne p4, v2, :cond_4

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_4
    invoke-virtual {p6, p4, p1}, Landroidx/media3/common/I;->f(ILandroidx/media3/common/I$b;)Landroidx/media3/common/I$b;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    iget v2, p0, Landroidx/media3/common/I$b;->c:I

    .line 83
    .line 84
    :goto_3
    return v2
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
.end method

.method public static T(ZLandroidx/media3/exoplayer/source/D$b;JLandroidx/media3/exoplayer/source/D$b;Landroidx/media3/common/I$b;J)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_3

    .line 3
    .line 4
    cmp-long p0, p2, p6

    .line 5
    .line 6
    if-nez p0, :cond_3

    .line 7
    .line 8
    iget-object p0, p1, Landroidx/media3/exoplayer/source/D$b;->a:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object p2, p4, Landroidx/media3/exoplayer/source/D$b;->a:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual {p0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p1}, Landroidx/media3/exoplayer/source/D$b;->b()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    const/4 p2, 0x1

    .line 24
    if-eqz p0, :cond_2

    .line 25
    .line 26
    iget p0, p1, Landroidx/media3/exoplayer/source/D$b;->b:I

    .line 27
    .line 28
    invoke-virtual {p5, p0}, Landroidx/media3/common/I$b;->s(I)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-eqz p0, :cond_2

    .line 33
    .line 34
    iget p0, p1, Landroidx/media3/exoplayer/source/D$b;->b:I

    .line 35
    .line 36
    iget p3, p1, Landroidx/media3/exoplayer/source/D$b;->c:I

    .line 37
    .line 38
    invoke-virtual {p5, p0, p3}, Landroidx/media3/common/I$b;->h(II)I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    const/4 p3, 0x4

    .line 43
    if-eq p0, p3, :cond_1

    .line 44
    .line 45
    iget p0, p1, Landroidx/media3/exoplayer/source/D$b;->b:I

    .line 46
    .line 47
    iget p1, p1, Landroidx/media3/exoplayer/source/D$b;->c:I

    .line 48
    .line 49
    invoke-virtual {p5, p0, p1}, Landroidx/media3/common/I$b;->h(II)I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    const/4 p1, 0x2

    .line 54
    if-eq p0, p1, :cond_1

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    :cond_1
    return v0

    .line 58
    :cond_2
    invoke-virtual {p4}, Landroidx/media3/exoplayer/source/D$b;->b()Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-eqz p0, :cond_3

    .line 63
    .line 64
    iget p0, p4, Landroidx/media3/exoplayer/source/D$b;->b:I

    .line 65
    .line 66
    invoke-virtual {p5, p0}, Landroidx/media3/common/I$b;->s(I)Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    if-eqz p0, :cond_3

    .line 71
    .line 72
    const/4 v0, 0x1

    .line 73
    :cond_3
    :goto_0
    return v0
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
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
.end method

.method public static V(Landroidx/media3/exoplayer/i1;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/media3/exoplayer/i1;->getState()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    return p0
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
.end method

.method public static X(Landroidx/media3/exoplayer/e1;Landroidx/media3/common/I$b;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/e1;->b:Landroidx/media3/exoplayer/source/D$b;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/media3/exoplayer/e1;->a:Landroidx/media3/common/I;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/media3/common/I;->q()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    iget-object v0, v0, Landroidx/media3/exoplayer/source/D$b;->a:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {p0, v0, p1}, Landroidx/media3/common/I;->h(Ljava/lang/Object;Landroidx/media3/common/I$b;)Landroidx/media3/common/I$b;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    iget-boolean p0, p0, Landroidx/media3/common/I$b;->f:Z

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 25
    :goto_1
    return p0
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
.end method

.method public static synthetic e(Landroidx/media3/exoplayer/E0;Landroidx/media3/exoplayer/M0;J)Landroidx/media3/exoplayer/L0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/media3/exoplayer/E0;->r(Landroidx/media3/exoplayer/M0;J)Landroidx/media3/exoplayer/L0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Landroidx/media3/exoplayer/E0;Landroidx/media3/exoplayer/f1;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/E0;->Z(Landroidx/media3/exoplayer/f1;)V

    return-void
.end method

.method public static synthetic h(Landroidx/media3/exoplayer/E0;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/E0;->Y()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Landroidx/media3/exoplayer/E0;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/media3/exoplayer/E0;->K:Z

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
.end method

.method public static synthetic k(Landroidx/media3/exoplayer/E0;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/media3/exoplayer/E0;->x:Z

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
.end method

.method public static synthetic l(Landroidx/media3/exoplayer/E0;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/media3/exoplayer/E0;->L:Z

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
.end method

.method public static synthetic n(Landroidx/media3/exoplayer/E0;)Landroidx/media3/common/util/l;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/E0;->h:Landroidx/media3/common/util/l;

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
.end method


# virtual methods
.method public final A([Landroidx/media3/exoplayer/trackselection/A;)Lcom/google/common/collect/ImmutableList;
    .locals 7

    .line 1
    new-instance v0, Lcom/google/common/collect/ImmutableList$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/common/collect/ImmutableList$a;-><init>()V

    .line 4
    .line 5
    .line 6
    array-length v1, p1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    :goto_0
    if-ge v3, v1, :cond_2

    .line 11
    .line 12
    aget-object v5, p1, v3

    .line 13
    .line 14
    if-eqz v5, :cond_1

    .line 15
    .line 16
    invoke-interface {v5, v2}, Landroidx/media3/exoplayer/trackselection/D;->e(I)Landroidx/media3/common/u;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    iget-object v5, v5, Landroidx/media3/common/u;->k:Landroidx/media3/common/Metadata;

    .line 21
    .line 22
    if-nez v5, :cond_0

    .line 23
    .line 24
    new-instance v5, Landroidx/media3/common/Metadata;

    .line 25
    .line 26
    new-array v6, v2, [Landroidx/media3/common/Metadata$Entry;

    .line 27
    .line 28
    invoke-direct {v5, v6}, Landroidx/media3/common/Metadata;-><init>([Landroidx/media3/common/Metadata$Entry;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v5}, Lcom/google/common/collect/ImmutableList$a;->i(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$a;

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    invoke-virtual {v0, v5}, Lcom/google/common/collect/ImmutableList$a;->i(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$a;

    .line 36
    .line 37
    .line 38
    const/4 v4, 0x1

    .line 39
    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    if-eqz v4, :cond_3

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList$a;->m()Lcom/google/common/collect/ImmutableList;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    goto :goto_2

    .line 49
    :cond_3
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    :goto_2
    return-object p1
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
.end method

.method public final A0()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/E0;->s:Landroidx/media3/exoplayer/O0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/O0;->t()Landroidx/media3/exoplayer/L0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Landroidx/media3/exoplayer/L0;->f:Landroidx/media3/exoplayer/M0;

    .line 10
    .line 11
    iget-boolean v0, v0, Landroidx/media3/exoplayer/M0;->h:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-boolean v0, p0, Landroidx/media3/exoplayer/E0;->C:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    iput-boolean v0, p0, Landroidx/media3/exoplayer/E0;->D:Z

    .line 23
    .line 24
    return-void
.end method

.method public final A1(ZZ)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/media3/exoplayer/E0;->E:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Landroidx/media3/exoplayer/E0;->q:Landroidx/media3/common/util/d;

    .line 8
    .line 9
    invoke-interface {p1}, Landroidx/media3/common/util/d;->elapsedRealtime()J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    :goto_0
    iput-wide p1, p0, Landroidx/media3/exoplayer/E0;->F:J

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
.end method

.method public final B()J
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/E0;->z:Landroidx/media3/exoplayer/e1;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/media3/exoplayer/e1;->a:Landroidx/media3/common/I;

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/media3/exoplayer/e1;->b:Landroidx/media3/exoplayer/source/D$b;

    .line 6
    .line 7
    iget-object v2, v2, Landroidx/media3/exoplayer/source/D$b;->a:Ljava/lang/Object;

    .line 8
    .line 9
    iget-wide v3, v0, Landroidx/media3/exoplayer/e1;->s:J

    .line 10
    .line 11
    invoke-virtual {p0, v1, v2, v3, v4}, Landroidx/media3/exoplayer/E0;->D(Landroidx/media3/common/I;Ljava/lang/Object;J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final B0(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/E0;->s:Landroidx/media3/exoplayer/O0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/O0;->t()Landroidx/media3/exoplayer/L0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-wide v0, 0xe8d4a51000L

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    add-long/2addr p1, v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v0, p1, p2}, Landroidx/media3/exoplayer/L0;->B(J)J

    .line 17
    .line 18
    .line 19
    move-result-wide p1

    .line 20
    :goto_0
    iput-wide p1, p0, Landroidx/media3/exoplayer/E0;->O:J

    .line 21
    .line 22
    iget-object v0, p0, Landroidx/media3/exoplayer/E0;->o:Landroidx/media3/exoplayer/s;

    .line 23
    .line 24
    invoke-virtual {v0, p1, p2}, Landroidx/media3/exoplayer/s;->e(J)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Landroidx/media3/exoplayer/E0;->a:[Landroidx/media3/exoplayer/i1;

    .line 28
    .line 29
    array-length p2, p1

    .line 30
    const/4 v0, 0x0

    .line 31
    :goto_1
    if-ge v0, p2, :cond_2

    .line 32
    .line 33
    aget-object v1, p1, v0

    .line 34
    .line 35
    invoke-static {v1}, Landroidx/media3/exoplayer/E0;->V(Landroidx/media3/exoplayer/i1;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    iget-wide v2, p0, Landroidx/media3/exoplayer/E0;->O:J

    .line 42
    .line 43
    invoke-interface {v1, v2, v3}, Landroidx/media3/exoplayer/i1;->E(J)V

    .line 44
    .line 45
    .line 46
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    invoke-virtual {p0}, Landroidx/media3/exoplayer/E0;->l0()V

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
.end method

.method public final B1(F)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/E0;->s:Landroidx/media3/exoplayer/O0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/O0;->t()Landroidx/media3/exoplayer/L0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/media3/exoplayer/L0;->p()Landroidx/media3/exoplayer/trackselection/G;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v1, v1, Landroidx/media3/exoplayer/trackselection/G;->c:[Landroidx/media3/exoplayer/trackselection/A;

    .line 14
    .line 15
    array-length v2, v1

    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_1
    if-ge v3, v2, :cond_1

    .line 18
    .line 19
    aget-object v4, v1, v3

    .line 20
    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    invoke-interface {v4, p1}, Landroidx/media3/exoplayer/trackselection/A;->j(F)V

    .line 24
    .line 25
    .line 26
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v0}, Landroidx/media3/exoplayer/L0;->k()Landroidx/media3/exoplayer/L0;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    return-void
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
.end method

.method public final declared-synchronized C1(Lcom/google/common/base/t;J)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Landroidx/media3/exoplayer/E0;->q:Landroidx/media3/common/util/d;

    .line 3
    .line 4
    invoke-interface {v0}, Landroidx/media3/common/util/d;->elapsedRealtime()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    add-long/2addr v0, p2

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    invoke-interface {p1}, Lcom/google/common/base/t;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    const-wide/16 v3, 0x0

    .line 23
    .line 24
    cmp-long v5, p2, v3

    .line 25
    .line 26
    if-lez v5, :cond_0

    .line 27
    .line 28
    :try_start_1
    iget-object v3, p0, Landroidx/media3/exoplayer/E0;->q:Landroidx/media3/common/util/d;

    .line 29
    .line 30
    invoke-interface {v3}, Landroidx/media3/common/util/d;->c()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p2, p3}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    goto :goto_2

    .line 39
    :catch_0
    const/4 p2, 0x1

    .line 40
    const/4 v2, 0x1

    .line 41
    :goto_1
    :try_start_2
    iget-object p2, p0, Landroidx/media3/exoplayer/E0;->q:Landroidx/media3/common/util/d;

    .line 42
    .line 43
    invoke-interface {p2}, Landroidx/media3/common/util/d;->elapsedRealtime()J

    .line 44
    .line 45
    .line 46
    move-result-wide p2

    .line 47
    sub-long p2, v0, p2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    if-eqz v2, :cond_1

    .line 51
    .line 52
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 57
    .line 58
    .line 59
    :cond_1
    monitor-exit p0

    .line 60
    return-void

    .line 61
    :goto_2
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 62
    throw p1
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
.end method

.method public final D(Landroidx/media3/common/I;Ljava/lang/Object;J)J
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/E0;->l:Landroidx/media3/common/I$b;

    .line 2
    .line 3
    invoke-virtual {p1, p2, v0}, Landroidx/media3/common/I;->h(Ljava/lang/Object;Landroidx/media3/common/I$b;)Landroidx/media3/common/I$b;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget p2, p2, Landroidx/media3/common/I$b;->c:I

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/media3/exoplayer/E0;->k:Landroidx/media3/common/I$c;

    .line 10
    .line 11
    invoke-virtual {p1, p2, v0}, Landroidx/media3/common/I;->n(ILandroidx/media3/common/I$c;)Landroidx/media3/common/I$c;

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Landroidx/media3/exoplayer/E0;->k:Landroidx/media3/common/I$c;

    .line 15
    .line 16
    iget-wide v0, p1, Landroidx/media3/common/I$c;->f:J

    .line 17
    .line 18
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    cmp-long p2, v0, v2

    .line 24
    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1}, Landroidx/media3/common/I$c;->f()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    iget-object p1, p0, Landroidx/media3/exoplayer/E0;->k:Landroidx/media3/common/I$c;

    .line 34
    .line 35
    iget-boolean p2, p1, Landroidx/media3/common/I$c;->i:Z

    .line 36
    .line 37
    if-nez p2, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {p1}, Landroidx/media3/common/I$c;->a()J

    .line 41
    .line 42
    .line 43
    move-result-wide p1

    .line 44
    iget-object v0, p0, Landroidx/media3/exoplayer/E0;->k:Landroidx/media3/common/I$c;

    .line 45
    .line 46
    iget-wide v0, v0, Landroidx/media3/common/I$c;->f:J

    .line 47
    .line 48
    sub-long/2addr p1, v0

    .line 49
    invoke-static {p1, p2}, Landroidx/media3/common/util/X;->R0(J)J

    .line 50
    .line 51
    .line 52
    move-result-wide p1

    .line 53
    iget-object v0, p0, Landroidx/media3/exoplayer/E0;->l:Landroidx/media3/common/I$b;

    .line 54
    .line 55
    invoke-virtual {v0}, Landroidx/media3/common/I$b;->o()J

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    add-long/2addr p3, v0

    .line 60
    sub-long/2addr p1, p3

    .line 61
    return-wide p1

    .line 62
    :cond_1
    :goto_0
    return-wide v2
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
.end method

.method public final E()J
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/E0;->s:Landroidx/media3/exoplayer/O0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/O0;->u()Landroidx/media3/exoplayer/L0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    return-wide v0

    .line 12
    :cond_0
    invoke-virtual {v0}, Landroidx/media3/exoplayer/L0;->m()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    iget-boolean v3, v0, Landroidx/media3/exoplayer/L0;->d:Z

    .line 17
    .line 18
    if-nez v3, :cond_1

    .line 19
    .line 20
    return-wide v1

    .line 21
    :cond_1
    const/4 v3, 0x0

    .line 22
    :goto_0
    iget-object v4, p0, Landroidx/media3/exoplayer/E0;->a:[Landroidx/media3/exoplayer/i1;

    .line 23
    .line 24
    array-length v5, v4

    .line 25
    if-ge v3, v5, :cond_5

    .line 26
    .line 27
    aget-object v4, v4, v3

    .line 28
    .line 29
    invoke-static {v4}, Landroidx/media3/exoplayer/E0;->V(Landroidx/media3/exoplayer/i1;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_4

    .line 34
    .line 35
    iget-object v4, p0, Landroidx/media3/exoplayer/E0;->a:[Landroidx/media3/exoplayer/i1;

    .line 36
    .line 37
    aget-object v4, v4, v3

    .line 38
    .line 39
    invoke-interface {v4}, Landroidx/media3/exoplayer/i1;->i()Landroidx/media3/exoplayer/source/Z;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    iget-object v5, v0, Landroidx/media3/exoplayer/L0;->c:[Landroidx/media3/exoplayer/source/Z;

    .line 44
    .line 45
    aget-object v5, v5, v3

    .line 46
    .line 47
    if-eq v4, v5, :cond_2

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    iget-object v4, p0, Landroidx/media3/exoplayer/E0;->a:[Landroidx/media3/exoplayer/i1;

    .line 51
    .line 52
    aget-object v4, v4, v3

    .line 53
    .line 54
    invoke-interface {v4}, Landroidx/media3/exoplayer/i1;->D()J

    .line 55
    .line 56
    .line 57
    move-result-wide v4

    .line 58
    const-wide/high16 v6, -0x8000000000000000L

    .line 59
    .line 60
    cmp-long v8, v4, v6

    .line 61
    .line 62
    if-nez v8, :cond_3

    .line 63
    .line 64
    return-wide v6

    .line 65
    :cond_3
    invoke-static {v4, v5, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 66
    .line 67
    .line 68
    move-result-wide v1

    .line 69
    :cond_4
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_5
    return-wide v1
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
.end method

.method public final E0(Landroidx/media3/common/I;Landroidx/media3/common/I;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroidx/media3/common/I;->q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Landroidx/media3/common/I;->q()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/E0;->p:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    add-int/lit8 v0, v0, -0x1

    .line 21
    .line 22
    :goto_0
    if-ltz v0, :cond_2

    .line 23
    .line 24
    iget-object v1, p0, Landroidx/media3/exoplayer/E0;->p:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    move-object v2, v1

    .line 31
    check-cast v2, Landroidx/media3/exoplayer/E0$d;

    .line 32
    .line 33
    iget v5, p0, Landroidx/media3/exoplayer/E0;->H:I

    .line 34
    .line 35
    iget-boolean v6, p0, Landroidx/media3/exoplayer/E0;->I:Z

    .line 36
    .line 37
    iget-object v7, p0, Landroidx/media3/exoplayer/E0;->k:Landroidx/media3/common/I$c;

    .line 38
    .line 39
    iget-object v8, p0, Landroidx/media3/exoplayer/E0;->l:Landroidx/media3/common/I$b;

    .line 40
    .line 41
    move-object v3, p1

    .line 42
    move-object v4, p2

    .line 43
    invoke-static/range {v2 .. v8}, Landroidx/media3/exoplayer/E0;->D0(Landroidx/media3/exoplayer/E0$d;Landroidx/media3/common/I;Landroidx/media3/common/I;IZLandroidx/media3/common/I$c;Landroidx/media3/common/I$b;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_1

    .line 48
    .line 49
    iget-object v1, p0, Landroidx/media3/exoplayer/E0;->p:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Landroidx/media3/exoplayer/E0$d;

    .line 56
    .line 57
    iget-object v1, v1, Landroidx/media3/exoplayer/E0$d;->a:Landroidx/media3/exoplayer/f1;

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    invoke-virtual {v1, v2}, Landroidx/media3/exoplayer/f1;->k(Z)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Landroidx/media3/exoplayer/E0;->p:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    iget-object p1, p0, Landroidx/media3/exoplayer/E0;->p:Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

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
.end method

.method public final F(Landroidx/media3/common/I;)Landroid/util/Pair;
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroidx/media3/common/I;->q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Landroidx/media3/exoplayer/e1;->l()Landroidx/media3/exoplayer/source/D$b;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    iget-boolean v0, p0, Landroidx/media3/exoplayer/E0;->I:Z

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroidx/media3/common/I;->a(Z)I

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    iget-object v4, p0, Landroidx/media3/exoplayer/E0;->k:Landroidx/media3/common/I$c;

    .line 29
    .line 30
    iget-object v5, p0, Landroidx/media3/exoplayer/E0;->l:Landroidx/media3/common/I$b;

    .line 31
    .line 32
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    move-object v3, p1

    .line 38
    invoke-virtual/range {v3 .. v8}, Landroidx/media3/common/I;->j(Landroidx/media3/common/I$c;Landroidx/media3/common/I$b;IJ)Landroid/util/Pair;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v3, p0, Landroidx/media3/exoplayer/E0;->s:Landroidx/media3/exoplayer/O0;

    .line 43
    .line 44
    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-virtual {v3, p1, v4, v1, v2}, Landroidx/media3/exoplayer/O0;->L(Landroidx/media3/common/I;Ljava/lang/Object;J)Landroidx/media3/exoplayer/source/D$b;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Ljava/lang/Long;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 55
    .line 56
    .line 57
    move-result-wide v4

    .line 58
    invoke-virtual {v3}, Landroidx/media3/exoplayer/source/D$b;->b()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    iget-object v0, v3, Landroidx/media3/exoplayer/source/D$b;->a:Ljava/lang/Object;

    .line 65
    .line 66
    iget-object v4, p0, Landroidx/media3/exoplayer/E0;->l:Landroidx/media3/common/I$b;

    .line 67
    .line 68
    invoke-virtual {p1, v0, v4}, Landroidx/media3/common/I;->h(Ljava/lang/Object;Landroidx/media3/common/I$b;)Landroidx/media3/common/I$b;

    .line 69
    .line 70
    .line 71
    iget p1, v3, Landroidx/media3/exoplayer/source/D$b;->c:I

    .line 72
    .line 73
    iget-object v0, p0, Landroidx/media3/exoplayer/E0;->l:Landroidx/media3/common/I$b;

    .line 74
    .line 75
    iget v4, v3, Landroidx/media3/exoplayer/source/D$b;->b:I

    .line 76
    .line 77
    invoke-virtual {v0, v4}, Landroidx/media3/common/I$b;->l(I)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-ne p1, v0, :cond_1

    .line 82
    .line 83
    iget-object p1, p0, Landroidx/media3/exoplayer/E0;->l:Landroidx/media3/common/I$b;

    .line 84
    .line 85
    invoke-virtual {p1}, Landroidx/media3/common/I$b;->g()J

    .line 86
    .line 87
    .line 88
    move-result-wide v1

    .line 89
    :cond_1
    move-wide v4, v1

    .line 90
    :cond_2
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-static {v3, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    return-object p1
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
.end method

.method public G()Landroid/os/Looper;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/E0;->j:Landroid/os/Looper;

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
    .line 23
    .line 24
.end method

.method public final H()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/E0;->z:Landroidx/media3/exoplayer/e1;

    .line 2
    .line 3
    iget-wide v0, v0, Landroidx/media3/exoplayer/e1;->q:J

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Landroidx/media3/exoplayer/E0;->I(J)J

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
    .line 23
    .line 24
.end method

.method public final I(J)J
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/E0;->s:Landroidx/media3/exoplayer/O0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/O0;->m()Landroidx/media3/exoplayer/L0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-wide v1

    .line 12
    :cond_0
    iget-wide v3, p0, Landroidx/media3/exoplayer/E0;->O:J

    .line 13
    .line 14
    invoke-virtual {v0, v3, v4}, Landroidx/media3/exoplayer/L0;->A(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    sub-long/2addr p1, v3

    .line 19
    invoke-static {v1, v2, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 20
    .line 21
    .line 22
    move-result-wide p1

    .line 23
    return-wide p1
    .line 24
    .line 25
    .line 26
.end method

.method public final I0(J)V
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/E0;->z:Landroidx/media3/exoplayer/e1;

    .line 2
    .line 3
    iget v0, v0, Landroidx/media3/exoplayer/e1;->e:I

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    if-ne v0, v1, :cond_1

    .line 7
    .line 8
    iget-boolean v0, p0, Landroidx/media3/exoplayer/E0;->x:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/media3/exoplayer/E0;->n1()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    :cond_0
    const-wide/16 v0, 0x3e8

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    sget-wide v0, Landroidx/media3/exoplayer/E0;->X:J

    .line 22
    .line 23
    :goto_0
    iget-boolean v2, p0, Landroidx/media3/exoplayer/E0;->x:Z

    .line 24
    .line 25
    if-eqz v2, :cond_3

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/media3/exoplayer/E0;->n1()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_3

    .line 32
    .line 33
    iget-object v2, p0, Landroidx/media3/exoplayer/E0;->a:[Landroidx/media3/exoplayer/i1;

    .line 34
    .line 35
    array-length v3, v2

    .line 36
    const/4 v4, 0x0

    .line 37
    :goto_1
    if-ge v4, v3, :cond_3

    .line 38
    .line 39
    aget-object v5, v2, v4

    .line 40
    .line 41
    invoke-static {v5}, Landroidx/media3/exoplayer/E0;->V(Landroidx/media3/exoplayer/i1;)Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-eqz v6, :cond_2

    .line 46
    .line 47
    iget-wide v6, p0, Landroidx/media3/exoplayer/E0;->O:J

    .line 48
    .line 49
    iget-wide v8, p0, Landroidx/media3/exoplayer/E0;->P:J

    .line 50
    .line 51
    invoke-interface {v5, v6, v7, v8, v9}, Landroidx/media3/exoplayer/i1;->v(JJ)J

    .line 52
    .line 53
    .line 54
    move-result-wide v5

    .line 55
    invoke-static {v5, v6}, Landroidx/media3/common/util/X;->x1(J)J

    .line 56
    .line 57
    .line 58
    move-result-wide v5

    .line 59
    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 60
    .line 61
    .line 62
    move-result-wide v0

    .line 63
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    iget-object v2, p0, Landroidx/media3/exoplayer/E0;->h:Landroidx/media3/common/util/l;

    .line 67
    .line 68
    const/4 v3, 0x2

    .line 69
    add-long/2addr p1, v0

    .line 70
    invoke-interface {v2, v3, p1, p2}, Landroidx/media3/common/util/l;->k(IJ)Z

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final J(Landroidx/media3/exoplayer/source/A;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/E0;->s:Landroidx/media3/exoplayer/O0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/O0;->B(Landroidx/media3/exoplayer/source/A;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p1, p0, Landroidx/media3/exoplayer/E0;->s:Landroidx/media3/exoplayer/O0;

    .line 11
    .line 12
    iget-wide v0, p0, Landroidx/media3/exoplayer/E0;->O:J

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, Landroidx/media3/exoplayer/O0;->F(J)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/media3/exoplayer/E0;->a0()V

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
.end method

.method public J0(Landroidx/media3/common/I;IJ)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/E0;->h:Landroidx/media3/common/util/l;

    .line 2
    .line 3
    new-instance v1, Landroidx/media3/exoplayer/E0$h;

    .line 4
    .line 5
    invoke-direct {v1, p1, p2, p3, p4}, Landroidx/media3/exoplayer/E0$h;-><init>(Landroidx/media3/common/I;IJ)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x3

    .line 9
    invoke-interface {v0, p1, v1}, Landroidx/media3/common/util/l;->d(ILjava/lang/Object;)Landroidx/media3/common/util/l$a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Landroidx/media3/common/util/l$a;->a()V

    .line 14
    .line 15
    .line 16
    return-void
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
.end method

.method public final K(Ljava/io/IOException;I)V
    .locals 1

    .line 1
    invoke-static {p1, p2}, Landroidx/media3/exoplayer/ExoPlaybackException;->createForSource(Ljava/io/IOException;I)Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p2, p0, Landroidx/media3/exoplayer/E0;->s:Landroidx/media3/exoplayer/O0;

    .line 6
    .line 7
    invoke-virtual {p2}, Landroidx/media3/exoplayer/O0;->t()Landroidx/media3/exoplayer/L0;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    iget-object p2, p2, Landroidx/media3/exoplayer/L0;->f:Landroidx/media3/exoplayer/M0;

    .line 14
    .line 15
    iget-object p2, p2, Landroidx/media3/exoplayer/M0;->a:Landroidx/media3/exoplayer/source/D$b;

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Landroidx/media3/exoplayer/ExoPlaybackException;->copyWithMediaPeriodId(Landroidx/media3/exoplayer/source/D$b;)Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :cond_0
    const-string p2, "ExoPlayerImplInternal"

    .line 22
    .line 23
    const-string v0, "Playback error"

    .line 24
    .line 25
    invoke-static {p2, v0, p1}, Landroidx/media3/common/util/p;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    const/4 p2, 0x0

    .line 29
    invoke-virtual {p0, p2, p2}, Landroidx/media3/exoplayer/E0;->s1(ZZ)V

    .line 30
    .line 31
    .line 32
    iget-object p2, p0, Landroidx/media3/exoplayer/E0;->z:Landroidx/media3/exoplayer/e1;

    .line 33
    .line 34
    invoke-virtual {p2, p1}, Landroidx/media3/exoplayer/e1;->f(Landroidx/media3/exoplayer/ExoPlaybackException;)Landroidx/media3/exoplayer/e1;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Landroidx/media3/exoplayer/E0;->z:Landroidx/media3/exoplayer/e1;

    .line 39
    .line 40
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
.end method

.method public final K0(Z)V
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/E0;->s:Landroidx/media3/exoplayer/O0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/O0;->t()Landroidx/media3/exoplayer/L0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Landroidx/media3/exoplayer/L0;->f:Landroidx/media3/exoplayer/M0;

    .line 8
    .line 9
    iget-object v0, v0, Landroidx/media3/exoplayer/M0;->a:Landroidx/media3/exoplayer/source/D$b;

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/media3/exoplayer/E0;->z:Landroidx/media3/exoplayer/e1;

    .line 12
    .line 13
    iget-wide v3, v1, Landroidx/media3/exoplayer/e1;->s:J

    .line 14
    .line 15
    const/4 v5, 0x1

    .line 16
    const/4 v6, 0x0

    .line 17
    move-object v1, p0

    .line 18
    move-object v2, v0

    .line 19
    invoke-virtual/range {v1 .. v6}, Landroidx/media3/exoplayer/E0;->N0(Landroidx/media3/exoplayer/source/D$b;JZZ)J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    iget-object v1, p0, Landroidx/media3/exoplayer/E0;->z:Landroidx/media3/exoplayer/e1;

    .line 24
    .line 25
    iget-wide v1, v1, Landroidx/media3/exoplayer/e1;->s:J

    .line 26
    .line 27
    cmp-long v5, v3, v1

    .line 28
    .line 29
    if-eqz v5, :cond_0

    .line 30
    .line 31
    iget-object v1, p0, Landroidx/media3/exoplayer/E0;->z:Landroidx/media3/exoplayer/e1;

    .line 32
    .line 33
    iget-wide v5, v1, Landroidx/media3/exoplayer/e1;->c:J

    .line 34
    .line 35
    iget-wide v7, v1, Landroidx/media3/exoplayer/e1;->d:J

    .line 36
    .line 37
    const/4 v10, 0x5

    .line 38
    move-object v1, p0

    .line 39
    move-object v2, v0

    .line 40
    move v9, p1

    .line 41
    invoke-virtual/range {v1 .. v10}, Landroidx/media3/exoplayer/E0;->Q(Landroidx/media3/exoplayer/source/D$b;JJJZI)Landroidx/media3/exoplayer/e1;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Landroidx/media3/exoplayer/E0;->z:Landroidx/media3/exoplayer/e1;

    .line 46
    .line 47
    :cond_0
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
.end method

.method public final L(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/E0;->s:Landroidx/media3/exoplayer/O0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/O0;->m()Landroidx/media3/exoplayer/L0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/media3/exoplayer/E0;->z:Landroidx/media3/exoplayer/e1;

    .line 10
    .line 11
    iget-object v1, v1, Landroidx/media3/exoplayer/e1;->b:Landroidx/media3/exoplayer/source/D$b;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v1, v0, Landroidx/media3/exoplayer/L0;->f:Landroidx/media3/exoplayer/M0;

    .line 15
    .line 16
    iget-object v1, v1, Landroidx/media3/exoplayer/M0;->a:Landroidx/media3/exoplayer/source/D$b;

    .line 17
    .line 18
    :goto_0
    iget-object v2, p0, Landroidx/media3/exoplayer/E0;->z:Landroidx/media3/exoplayer/e1;

    .line 19
    .line 20
    iget-object v2, v2, Landroidx/media3/exoplayer/e1;->k:Landroidx/media3/exoplayer/source/D$b;

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Landroidx/media3/exoplayer/source/D$b;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    iget-object v3, p0, Landroidx/media3/exoplayer/E0;->z:Landroidx/media3/exoplayer/e1;

    .line 29
    .line 30
    invoke-virtual {v3, v1}, Landroidx/media3/exoplayer/e1;->c(Landroidx/media3/exoplayer/source/D$b;)Landroidx/media3/exoplayer/e1;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iput-object v1, p0, Landroidx/media3/exoplayer/E0;->z:Landroidx/media3/exoplayer/e1;

    .line 35
    .line 36
    :cond_1
    iget-object v1, p0, Landroidx/media3/exoplayer/E0;->z:Landroidx/media3/exoplayer/e1;

    .line 37
    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    iget-wide v3, v1, Landroidx/media3/exoplayer/e1;->s:J

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    invoke-virtual {v0}, Landroidx/media3/exoplayer/L0;->j()J

    .line 44
    .line 45
    .line 46
    move-result-wide v3

    .line 47
    :goto_1
    iput-wide v3, v1, Landroidx/media3/exoplayer/e1;->q:J

    .line 48
    .line 49
    iget-object v1, p0, Landroidx/media3/exoplayer/E0;->z:Landroidx/media3/exoplayer/e1;

    .line 50
    .line 51
    invoke-virtual {p0}, Landroidx/media3/exoplayer/E0;->H()J

    .line 52
    .line 53
    .line 54
    move-result-wide v3

    .line 55
    iput-wide v3, v1, Landroidx/media3/exoplayer/e1;->r:J

    .line 56
    .line 57
    if-eqz v2, :cond_3

    .line 58
    .line 59
    if-eqz p1, :cond_4

    .line 60
    .line 61
    :cond_3
    if-eqz v0, :cond_4

    .line 62
    .line 63
    iget-boolean p1, v0, Landroidx/media3/exoplayer/L0;->d:Z

    .line 64
    .line 65
    if-eqz p1, :cond_4

    .line 66
    .line 67
    iget-object p1, v0, Landroidx/media3/exoplayer/L0;->f:Landroidx/media3/exoplayer/M0;

    .line 68
    .line 69
    iget-object p1, p1, Landroidx/media3/exoplayer/M0;->a:Landroidx/media3/exoplayer/source/D$b;

    .line 70
    .line 71
    invoke-virtual {v0}, Landroidx/media3/exoplayer/L0;->o()Landroidx/media3/exoplayer/source/l0;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v0}, Landroidx/media3/exoplayer/L0;->p()Landroidx/media3/exoplayer/trackselection/G;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {p0, p1, v1, v0}, Landroidx/media3/exoplayer/E0;->v1(Landroidx/media3/exoplayer/source/D$b;Landroidx/media3/exoplayer/source/l0;Landroidx/media3/exoplayer/trackselection/G;)V

    .line 80
    .line 81
    .line 82
    :cond_4
    return-void
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
.end method

.method public final L0(Landroidx/media3/exoplayer/E0$h;)V
    .locals 19

    .line 1
    move-object/from16 v11, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v1, v11, Landroidx/media3/exoplayer/E0;->A:Landroidx/media3/exoplayer/E0$e;

    .line 6
    .line 7
    const/4 v8, 0x1

    .line 8
    invoke-virtual {v1, v8}, Landroidx/media3/exoplayer/E0$e;->b(I)V

    .line 9
    .line 10
    .line 11
    iget-object v1, v11, Landroidx/media3/exoplayer/E0;->z:Landroidx/media3/exoplayer/e1;

    .line 12
    .line 13
    iget-object v1, v1, Landroidx/media3/exoplayer/e1;->a:Landroidx/media3/common/I;

    .line 14
    .line 15
    iget v4, v11, Landroidx/media3/exoplayer/E0;->H:I

    .line 16
    .line 17
    iget-boolean v5, v11, Landroidx/media3/exoplayer/E0;->I:Z

    .line 18
    .line 19
    iget-object v6, v11, Landroidx/media3/exoplayer/E0;->k:Landroidx/media3/common/I$c;

    .line 20
    .line 21
    iget-object v7, v11, Landroidx/media3/exoplayer/E0;->l:Landroidx/media3/common/I$b;

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    move-object/from16 v2, p1

    .line 25
    .line 26
    invoke-static/range {v1 .. v7}, Landroidx/media3/exoplayer/E0;->G0(Landroidx/media3/common/I;Landroidx/media3/exoplayer/E0$h;ZIZLandroidx/media3/common/I$c;Landroidx/media3/common/I$b;)Landroid/util/Pair;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-wide/16 v2, 0x0

    .line 31
    .line 32
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    if-nez v1, :cond_0

    .line 39
    .line 40
    iget-object v7, v11, Landroidx/media3/exoplayer/E0;->z:Landroidx/media3/exoplayer/e1;

    .line 41
    .line 42
    iget-object v7, v7, Landroidx/media3/exoplayer/e1;->a:Landroidx/media3/common/I;

    .line 43
    .line 44
    invoke-virtual {v11, v7}, Landroidx/media3/exoplayer/E0;->F(Landroidx/media3/common/I;)Landroid/util/Pair;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    iget-object v9, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v9, Landroidx/media3/exoplayer/source/D$b;

    .line 51
    .line 52
    iget-object v7, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v7, Ljava/lang/Long;

    .line 55
    .line 56
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 57
    .line 58
    .line 59
    move-result-wide v12

    .line 60
    iget-object v7, v11, Landroidx/media3/exoplayer/E0;->z:Landroidx/media3/exoplayer/e1;

    .line 61
    .line 62
    iget-object v7, v7, Landroidx/media3/exoplayer/e1;->a:Landroidx/media3/common/I;

    .line 63
    .line 64
    invoke-virtual {v7}, Landroidx/media3/common/I;->q()Z

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    xor-int/2addr v7, v8

    .line 69
    move v10, v7

    .line 70
    move-wide/from16 v17, v4

    .line 71
    .line 72
    :goto_0
    move-wide v4, v12

    .line 73
    move-wide/from16 v12, v17

    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_0
    iget-object v7, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 77
    .line 78
    iget-object v9, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v9, Ljava/lang/Long;

    .line 81
    .line 82
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 83
    .line 84
    .line 85
    move-result-wide v12

    .line 86
    iget-wide v9, v0, Landroidx/media3/exoplayer/E0$h;->c:J

    .line 87
    .line 88
    cmp-long v14, v9, v4

    .line 89
    .line 90
    if-nez v14, :cond_1

    .line 91
    .line 92
    move-wide v9, v4

    .line 93
    goto :goto_1

    .line 94
    :cond_1
    move-wide v9, v12

    .line 95
    :goto_1
    iget-object v14, v11, Landroidx/media3/exoplayer/E0;->s:Landroidx/media3/exoplayer/O0;

    .line 96
    .line 97
    iget-object v15, v11, Landroidx/media3/exoplayer/E0;->z:Landroidx/media3/exoplayer/e1;

    .line 98
    .line 99
    iget-object v15, v15, Landroidx/media3/exoplayer/e1;->a:Landroidx/media3/common/I;

    .line 100
    .line 101
    invoke-virtual {v14, v15, v7, v12, v13}, Landroidx/media3/exoplayer/O0;->L(Landroidx/media3/common/I;Ljava/lang/Object;J)Landroidx/media3/exoplayer/source/D$b;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    invoke-virtual {v7}, Landroidx/media3/exoplayer/source/D$b;->b()Z

    .line 106
    .line 107
    .line 108
    move-result v14

    .line 109
    if-eqz v14, :cond_3

    .line 110
    .line 111
    iget-object v4, v11, Landroidx/media3/exoplayer/E0;->z:Landroidx/media3/exoplayer/e1;

    .line 112
    .line 113
    iget-object v4, v4, Landroidx/media3/exoplayer/e1;->a:Landroidx/media3/common/I;

    .line 114
    .line 115
    iget-object v5, v7, Landroidx/media3/exoplayer/source/D$b;->a:Ljava/lang/Object;

    .line 116
    .line 117
    iget-object v12, v11, Landroidx/media3/exoplayer/E0;->l:Landroidx/media3/common/I$b;

    .line 118
    .line 119
    invoke-virtual {v4, v5, v12}, Landroidx/media3/common/I;->h(Ljava/lang/Object;Landroidx/media3/common/I$b;)Landroidx/media3/common/I$b;

    .line 120
    .line 121
    .line 122
    iget-object v4, v11, Landroidx/media3/exoplayer/E0;->l:Landroidx/media3/common/I$b;

    .line 123
    .line 124
    iget v5, v7, Landroidx/media3/exoplayer/source/D$b;->b:I

    .line 125
    .line 126
    invoke-virtual {v4, v5}, Landroidx/media3/common/I$b;->l(I)I

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    iget v5, v7, Landroidx/media3/exoplayer/source/D$b;->c:I

    .line 131
    .line 132
    if-ne v4, v5, :cond_2

    .line 133
    .line 134
    iget-object v4, v11, Landroidx/media3/exoplayer/E0;->l:Landroidx/media3/common/I$b;

    .line 135
    .line 136
    invoke-virtual {v4}, Landroidx/media3/common/I$b;->g()J

    .line 137
    .line 138
    .line 139
    move-result-wide v4

    .line 140
    move-wide v12, v4

    .line 141
    goto :goto_2

    .line 142
    :cond_2
    move-wide v12, v2

    .line 143
    :goto_2
    move-wide v4, v12

    .line 144
    move-wide v12, v9

    .line 145
    const/4 v10, 0x1

    .line 146
    move-object v9, v7

    .line 147
    goto :goto_4

    .line 148
    :cond_3
    iget-wide v14, v0, Landroidx/media3/exoplayer/E0$h;->c:J

    .line 149
    .line 150
    cmp-long v16, v14, v4

    .line 151
    .line 152
    if-nez v16, :cond_4

    .line 153
    .line 154
    const/4 v4, 0x1

    .line 155
    goto :goto_3

    .line 156
    :cond_4
    const/4 v4, 0x0

    .line 157
    :goto_3
    move-wide/from16 v17, v9

    .line 158
    .line 159
    move v10, v4

    .line 160
    move-object v9, v7

    .line 161
    goto :goto_0

    .line 162
    :goto_4
    :try_start_0
    iget-object v7, v11, Landroidx/media3/exoplayer/E0;->z:Landroidx/media3/exoplayer/e1;

    .line 163
    .line 164
    iget-object v7, v7, Landroidx/media3/exoplayer/e1;->a:Landroidx/media3/common/I;

    .line 165
    .line 166
    invoke-virtual {v7}, Landroidx/media3/common/I;->q()Z

    .line 167
    .line 168
    .line 169
    move-result v7

    .line 170
    if-eqz v7, :cond_5

    .line 171
    .line 172
    iput-object v0, v11, Landroidx/media3/exoplayer/E0;->N:Landroidx/media3/exoplayer/E0$h;

    .line 173
    .line 174
    goto :goto_5

    .line 175
    :catchall_0
    move-exception v0

    .line 176
    move-wide v7, v4

    .line 177
    goto/16 :goto_a

    .line 178
    .line 179
    :cond_5
    const/4 v0, 0x4

    .line 180
    if-nez v1, :cond_7

    .line 181
    .line 182
    iget-object v1, v11, Landroidx/media3/exoplayer/E0;->z:Landroidx/media3/exoplayer/e1;

    .line 183
    .line 184
    iget v1, v1, Landroidx/media3/exoplayer/e1;->e:I

    .line 185
    .line 186
    if-eq v1, v8, :cond_6

    .line 187
    .line 188
    invoke-virtual {v11, v0}, Landroidx/media3/exoplayer/E0;->k1(I)V

    .line 189
    .line 190
    .line 191
    :cond_6
    invoke-virtual {v11, v6, v8, v6, v8}, Landroidx/media3/exoplayer/E0;->z0(ZZZZ)V

    .line 192
    .line 193
    .line 194
    :goto_5
    move-wide v7, v4

    .line 195
    goto/16 :goto_9

    .line 196
    .line 197
    :cond_7
    iget-object v1, v11, Landroidx/media3/exoplayer/E0;->z:Landroidx/media3/exoplayer/e1;

    .line 198
    .line 199
    iget-object v1, v1, Landroidx/media3/exoplayer/e1;->b:Landroidx/media3/exoplayer/source/D$b;

    .line 200
    .line 201
    invoke-virtual {v9, v1}, Landroidx/media3/exoplayer/source/D$b;->equals(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    if-eqz v1, :cond_a

    .line 206
    .line 207
    iget-object v1, v11, Landroidx/media3/exoplayer/E0;->s:Landroidx/media3/exoplayer/O0;

    .line 208
    .line 209
    invoke-virtual {v1}, Landroidx/media3/exoplayer/O0;->t()Landroidx/media3/exoplayer/L0;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    if-eqz v1, :cond_8

    .line 214
    .line 215
    iget-boolean v7, v1, Landroidx/media3/exoplayer/L0;->d:Z

    .line 216
    .line 217
    if-eqz v7, :cond_8

    .line 218
    .line 219
    cmp-long v7, v4, v2

    .line 220
    .line 221
    if-eqz v7, :cond_8

    .line 222
    .line 223
    iget-object v1, v1, Landroidx/media3/exoplayer/L0;->a:Landroidx/media3/exoplayer/source/A;

    .line 224
    .line 225
    iget-object v2, v11, Landroidx/media3/exoplayer/E0;->y:Landroidx/media3/exoplayer/n1;

    .line 226
    .line 227
    invoke-interface {v1, v4, v5, v2}, Landroidx/media3/exoplayer/source/A;->e(JLandroidx/media3/exoplayer/n1;)J

    .line 228
    .line 229
    .line 230
    move-result-wide v1

    .line 231
    goto :goto_6

    .line 232
    :cond_8
    move-wide v1, v4

    .line 233
    :goto_6
    invoke-static {v1, v2}, Landroidx/media3/common/util/X;->x1(J)J

    .line 234
    .line 235
    .line 236
    move-result-wide v14

    .line 237
    iget-object v3, v11, Landroidx/media3/exoplayer/E0;->z:Landroidx/media3/exoplayer/e1;

    .line 238
    .line 239
    iget-wide v6, v3, Landroidx/media3/exoplayer/e1;->s:J

    .line 240
    .line 241
    invoke-static {v6, v7}, Landroidx/media3/common/util/X;->x1(J)J

    .line 242
    .line 243
    .line 244
    move-result-wide v6

    .line 245
    cmp-long v3, v14, v6

    .line 246
    .line 247
    if-nez v3, :cond_b

    .line 248
    .line 249
    iget-object v3, v11, Landroidx/media3/exoplayer/E0;->z:Landroidx/media3/exoplayer/e1;

    .line 250
    .line 251
    iget v6, v3, Landroidx/media3/exoplayer/e1;->e:I

    .line 252
    .line 253
    const/4 v7, 0x2

    .line 254
    if-eq v6, v7, :cond_9

    .line 255
    .line 256
    const/4 v7, 0x3

    .line 257
    if-ne v6, v7, :cond_b

    .line 258
    .line 259
    :cond_9
    iget-wide v7, v3, Landroidx/media3/exoplayer/e1;->s:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 260
    .line 261
    const/4 v0, 0x2

    .line 262
    move-object/from16 v1, p0

    .line 263
    .line 264
    move-object v2, v9

    .line 265
    move-wide v3, v7

    .line 266
    move-wide v5, v12

    .line 267
    move v9, v10

    .line 268
    move v10, v0

    .line 269
    invoke-virtual/range {v1 .. v10}, Landroidx/media3/exoplayer/E0;->Q(Landroidx/media3/exoplayer/source/D$b;JJJZI)Landroidx/media3/exoplayer/e1;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    iput-object v0, v11, Landroidx/media3/exoplayer/E0;->z:Landroidx/media3/exoplayer/e1;

    .line 274
    .line 275
    return-void

    .line 276
    :cond_a
    move-wide v1, v4

    .line 277
    :cond_b
    :try_start_1
    iget-object v3, v11, Landroidx/media3/exoplayer/E0;->z:Landroidx/media3/exoplayer/e1;

    .line 278
    .line 279
    iget v3, v3, Landroidx/media3/exoplayer/e1;->e:I

    .line 280
    .line 281
    if-ne v3, v0, :cond_c

    .line 282
    .line 283
    const/4 v0, 0x1

    .line 284
    goto :goto_7

    .line 285
    :cond_c
    const/4 v0, 0x0

    .line 286
    :goto_7
    invoke-virtual {v11, v9, v1, v2, v0}, Landroidx/media3/exoplayer/E0;->M0(Landroidx/media3/exoplayer/source/D$b;JZ)J

    .line 287
    .line 288
    .line 289
    move-result-wide v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 290
    cmp-long v0, v4, v14

    .line 291
    .line 292
    if-eqz v0, :cond_d

    .line 293
    .line 294
    goto :goto_8

    .line 295
    :cond_d
    const/4 v8, 0x0

    .line 296
    :goto_8
    or-int/2addr v10, v8

    .line 297
    :try_start_2
    iget-object v0, v11, Landroidx/media3/exoplayer/E0;->z:Landroidx/media3/exoplayer/e1;

    .line 298
    .line 299
    iget-object v4, v0, Landroidx/media3/exoplayer/e1;->a:Landroidx/media3/common/I;

    .line 300
    .line 301
    iget-object v5, v0, Landroidx/media3/exoplayer/e1;->b:Landroidx/media3/exoplayer/source/D$b;

    .line 302
    .line 303
    const/4 v8, 0x1

    .line 304
    move-object/from16 v1, p0

    .line 305
    .line 306
    move-object v2, v4

    .line 307
    move-object v3, v9

    .line 308
    move-wide v6, v12

    .line 309
    invoke-virtual/range {v1 .. v8}, Landroidx/media3/exoplayer/E0;->z1(Landroidx/media3/common/I;Landroidx/media3/exoplayer/source/D$b;Landroidx/media3/common/I;Landroidx/media3/exoplayer/source/D$b;JZ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 310
    .line 311
    .line 312
    move-wide v7, v14

    .line 313
    :goto_9
    const/4 v0, 0x2

    .line 314
    move-object/from16 v1, p0

    .line 315
    .line 316
    move-object v2, v9

    .line 317
    move-wide v3, v7

    .line 318
    move-wide v5, v12

    .line 319
    move v9, v10

    .line 320
    move v10, v0

    .line 321
    invoke-virtual/range {v1 .. v10}, Landroidx/media3/exoplayer/E0;->Q(Landroidx/media3/exoplayer/source/D$b;JJJZI)Landroidx/media3/exoplayer/e1;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    iput-object v0, v11, Landroidx/media3/exoplayer/E0;->z:Landroidx/media3/exoplayer/e1;

    .line 326
    .line 327
    return-void

    .line 328
    :catchall_1
    move-exception v0

    .line 329
    move-wide v7, v14

    .line 330
    :goto_a
    const/4 v14, 0x2

    .line 331
    move-object/from16 v1, p0

    .line 332
    .line 333
    move-object v2, v9

    .line 334
    move-wide v3, v7

    .line 335
    move-wide v5, v12

    .line 336
    move v9, v10

    .line 337
    move v10, v14

    .line 338
    invoke-virtual/range {v1 .. v10}, Landroidx/media3/exoplayer/E0;->Q(Landroidx/media3/exoplayer/source/D$b;JJJZI)Landroidx/media3/exoplayer/e1;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    iput-object v1, v11, Landroidx/media3/exoplayer/E0;->z:Landroidx/media3/exoplayer/e1;

    .line 343
    .line 344
    throw v0
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
.end method

.method public final M(Landroidx/media3/common/I;Z)V
    .locals 27

    .line 1
    move-object/from16 v11, p0

    .line 2
    .line 3
    move-object/from16 v12, p1

    .line 4
    .line 5
    iget-object v2, v11, Landroidx/media3/exoplayer/E0;->z:Landroidx/media3/exoplayer/e1;

    .line 6
    .line 7
    iget-object v3, v11, Landroidx/media3/exoplayer/E0;->N:Landroidx/media3/exoplayer/E0$h;

    .line 8
    .line 9
    iget-object v4, v11, Landroidx/media3/exoplayer/E0;->s:Landroidx/media3/exoplayer/O0;

    .line 10
    .line 11
    iget v5, v11, Landroidx/media3/exoplayer/E0;->H:I

    .line 12
    .line 13
    iget-boolean v6, v11, Landroidx/media3/exoplayer/E0;->I:Z

    .line 14
    .line 15
    iget-object v7, v11, Landroidx/media3/exoplayer/E0;->k:Landroidx/media3/common/I$c;

    .line 16
    .line 17
    iget-object v8, v11, Landroidx/media3/exoplayer/E0;->l:Landroidx/media3/common/I$b;

    .line 18
    .line 19
    move-object/from16 v1, p1

    .line 20
    .line 21
    invoke-static/range {v1 .. v8}, Landroidx/media3/exoplayer/E0;->F0(Landroidx/media3/common/I;Landroidx/media3/exoplayer/e1;Landroidx/media3/exoplayer/E0$h;Landroidx/media3/exoplayer/O0;IZLandroidx/media3/common/I$c;Landroidx/media3/common/I$b;)Landroidx/media3/exoplayer/E0$g;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    iget-object v9, v7, Landroidx/media3/exoplayer/E0$g;->a:Landroidx/media3/exoplayer/source/D$b;

    .line 26
    .line 27
    iget-wide v13, v7, Landroidx/media3/exoplayer/E0$g;->c:J

    .line 28
    .line 29
    iget-boolean v0, v7, Landroidx/media3/exoplayer/E0$g;->d:Z

    .line 30
    .line 31
    iget-wide v5, v7, Landroidx/media3/exoplayer/E0$g;->b:J

    .line 32
    .line 33
    iget-object v1, v11, Landroidx/media3/exoplayer/E0;->z:Landroidx/media3/exoplayer/e1;

    .line 34
    .line 35
    iget-object v1, v1, Landroidx/media3/exoplayer/e1;->b:Landroidx/media3/exoplayer/source/D$b;

    .line 36
    .line 37
    invoke-virtual {v1, v9}, Landroidx/media3/exoplayer/source/D$b;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/4 v10, 0x1

    .line 42
    const/4 v15, 0x0

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    iget-object v1, v11, Landroidx/media3/exoplayer/E0;->z:Landroidx/media3/exoplayer/e1;

    .line 46
    .line 47
    iget-wide v1, v1, Landroidx/media3/exoplayer/e1;->s:J

    .line 48
    .line 49
    cmp-long v3, v5, v1

    .line 50
    .line 51
    if-eqz v3, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const/16 v16, 0x0

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    :goto_0
    const/16 v16, 0x1

    .line 58
    .line 59
    :goto_1
    const/4 v8, 0x2

    .line 60
    const/16 v17, 0x3

    .line 61
    .line 62
    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    const/4 v2, 0x4

    .line 68
    :try_start_0
    iget-boolean v1, v7, Landroidx/media3/exoplayer/E0$g;->e:Z

    .line 69
    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    iget-object v1, v11, Landroidx/media3/exoplayer/E0;->z:Landroidx/media3/exoplayer/e1;

    .line 73
    .line 74
    iget v1, v1, Landroidx/media3/exoplayer/e1;->e:I

    .line 75
    .line 76
    if-eq v1, v10, :cond_2

    .line 77
    .line 78
    invoke-virtual {v11, v2}, Landroidx/media3/exoplayer/E0;->k1(I)V

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :catchall_0
    move-exception v0

    .line 83
    const/4 v4, 0x2

    .line 84
    const/4 v8, 0x0

    .line 85
    const/4 v10, -0x1

    .line 86
    const/16 v20, 0x4

    .line 87
    .line 88
    goto/16 :goto_b

    .line 89
    .line 90
    :cond_2
    :goto_2
    invoke-virtual {v11, v15, v15, v15, v10}, Landroidx/media3/exoplayer/E0;->z0(ZZZZ)V

    .line 91
    .line 92
    .line 93
    :cond_3
    iget-object v1, v11, Landroidx/media3/exoplayer/E0;->a:[Landroidx/media3/exoplayer/i1;

    .line 94
    .line 95
    array-length v2, v1

    .line 96
    const/4 v3, 0x0

    .line 97
    :goto_3
    if-ge v3, v2, :cond_4

    .line 98
    .line 99
    aget-object v4, v1, v3

    .line 100
    .line 101
    invoke-interface {v4, v12}, Landroidx/media3/exoplayer/i1;->w(Landroidx/media3/common/I;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    .line 103
    .line 104
    add-int/lit8 v3, v3, 0x1

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_4
    if-nez v16, :cond_6

    .line 108
    .line 109
    :try_start_1
    iget-object v1, v11, Landroidx/media3/exoplayer/E0;->s:Landroidx/media3/exoplayer/O0;

    .line 110
    .line 111
    iget-wide v3, v11, Landroidx/media3/exoplayer/E0;->O:J

    .line 112
    .line 113
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/E0;->E()J

    .line 114
    .line 115
    .line 116
    move-result-wide v23
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 117
    const/16 v20, 0x4

    .line 118
    .line 119
    move-object/from16 v2, p1

    .line 120
    .line 121
    const/4 v10, -0x1

    .line 122
    move-wide/from16 v25, v5

    .line 123
    .line 124
    move-wide/from16 v5, v23

    .line 125
    .line 126
    :try_start_2
    invoke-virtual/range {v1 .. v6}, Landroidx/media3/exoplayer/O0;->R(Landroidx/media3/common/I;JJ)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_5

    .line 131
    .line 132
    invoke-virtual {v11, v15}, Landroidx/media3/exoplayer/E0;->K0(Z)V

    .line 133
    .line 134
    .line 135
    :cond_5
    move-wide/from16 v5, v25

    .line 136
    .line 137
    goto :goto_6

    .line 138
    :catchall_1
    move-exception v0

    .line 139
    move-wide/from16 v5, v25

    .line 140
    .line 141
    :goto_4
    const/4 v4, 0x2

    .line 142
    const/4 v8, 0x0

    .line 143
    goto/16 :goto_b

    .line 144
    .line 145
    :catchall_2
    move-exception v0

    .line 146
    move-wide/from16 v25, v5

    .line 147
    .line 148
    const/4 v10, -0x1

    .line 149
    const/16 v20, 0x4

    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_6
    move-wide/from16 v25, v5

    .line 153
    .line 154
    const/4 v10, -0x1

    .line 155
    const/16 v20, 0x4

    .line 156
    .line 157
    invoke-virtual/range {p1 .. p1}, Landroidx/media3/common/I;->q()Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-nez v1, :cond_5

    .line 162
    .line 163
    iget-object v1, v11, Landroidx/media3/exoplayer/E0;->s:Landroidx/media3/exoplayer/O0;

    .line 164
    .line 165
    invoke-virtual {v1}, Landroidx/media3/exoplayer/O0;->t()Landroidx/media3/exoplayer/L0;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    :goto_5
    if-eqz v1, :cond_8

    .line 170
    .line 171
    iget-object v2, v1, Landroidx/media3/exoplayer/L0;->f:Landroidx/media3/exoplayer/M0;

    .line 172
    .line 173
    iget-object v2, v2, Landroidx/media3/exoplayer/M0;->a:Landroidx/media3/exoplayer/source/D$b;

    .line 174
    .line 175
    invoke-virtual {v2, v9}, Landroidx/media3/exoplayer/source/D$b;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    if-eqz v2, :cond_7

    .line 180
    .line 181
    iget-object v2, v11, Landroidx/media3/exoplayer/E0;->s:Landroidx/media3/exoplayer/O0;

    .line 182
    .line 183
    iget-object v3, v1, Landroidx/media3/exoplayer/L0;->f:Landroidx/media3/exoplayer/M0;

    .line 184
    .line 185
    invoke-virtual {v2, v12, v3}, Landroidx/media3/exoplayer/O0;->v(Landroidx/media3/common/I;Landroidx/media3/exoplayer/M0;)Landroidx/media3/exoplayer/M0;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    iput-object v2, v1, Landroidx/media3/exoplayer/L0;->f:Landroidx/media3/exoplayer/M0;

    .line 190
    .line 191
    invoke-virtual {v1}, Landroidx/media3/exoplayer/L0;->C()V

    .line 192
    .line 193
    .line 194
    :cond_7
    invoke-virtual {v1}, Landroidx/media3/exoplayer/L0;->k()Landroidx/media3/exoplayer/L0;

    .line 195
    .line 196
    .line 197
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 198
    goto :goto_5

    .line 199
    :cond_8
    move-wide/from16 v5, v25

    .line 200
    .line 201
    :try_start_3
    invoke-virtual {v11, v9, v5, v6, v0}, Landroidx/media3/exoplayer/E0;->M0(Landroidx/media3/exoplayer/source/D$b;JZ)J

    .line 202
    .line 203
    .line 204
    move-result-wide v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 205
    move-wide/from16 v22, v0

    .line 206
    .line 207
    goto :goto_7

    .line 208
    :catchall_3
    move-exception v0

    .line 209
    goto :goto_4

    .line 210
    :goto_6
    move-wide/from16 v22, v5

    .line 211
    .line 212
    :goto_7
    iget-object v0, v11, Landroidx/media3/exoplayer/E0;->z:Landroidx/media3/exoplayer/e1;

    .line 213
    .line 214
    iget-object v4, v0, Landroidx/media3/exoplayer/e1;->a:Landroidx/media3/common/I;

    .line 215
    .line 216
    iget-object v5, v0, Landroidx/media3/exoplayer/e1;->b:Landroidx/media3/exoplayer/source/D$b;

    .line 217
    .line 218
    iget-boolean v0, v7, Landroidx/media3/exoplayer/E0$g;->f:Z

    .line 219
    .line 220
    if-eqz v0, :cond_9

    .line 221
    .line 222
    move-wide/from16 v6, v22

    .line 223
    .line 224
    goto :goto_8

    .line 225
    :cond_9
    move-wide/from16 v6, v18

    .line 226
    .line 227
    :goto_8
    const/4 v0, 0x0

    .line 228
    move-object/from16 v1, p0

    .line 229
    .line 230
    move-object/from16 v2, p1

    .line 231
    .line 232
    move-object v3, v9

    .line 233
    move v8, v0

    .line 234
    invoke-virtual/range {v1 .. v8}, Landroidx/media3/exoplayer/E0;->z1(Landroidx/media3/common/I;Landroidx/media3/exoplayer/source/D$b;Landroidx/media3/common/I;Landroidx/media3/exoplayer/source/D$b;JZ)V

    .line 235
    .line 236
    .line 237
    if-nez v16, :cond_a

    .line 238
    .line 239
    iget-object v0, v11, Landroidx/media3/exoplayer/E0;->z:Landroidx/media3/exoplayer/e1;

    .line 240
    .line 241
    iget-wide v0, v0, Landroidx/media3/exoplayer/e1;->c:J

    .line 242
    .line 243
    cmp-long v2, v13, v0

    .line 244
    .line 245
    if-eqz v2, :cond_d

    .line 246
    .line 247
    :cond_a
    iget-object v0, v11, Landroidx/media3/exoplayer/E0;->z:Landroidx/media3/exoplayer/e1;

    .line 248
    .line 249
    iget-object v1, v0, Landroidx/media3/exoplayer/e1;->b:Landroidx/media3/exoplayer/source/D$b;

    .line 250
    .line 251
    iget-object v1, v1, Landroidx/media3/exoplayer/source/D$b;->a:Ljava/lang/Object;

    .line 252
    .line 253
    iget-object v0, v0, Landroidx/media3/exoplayer/e1;->a:Landroidx/media3/common/I;

    .line 254
    .line 255
    if-eqz v16, :cond_b

    .line 256
    .line 257
    if-eqz p2, :cond_b

    .line 258
    .line 259
    invoke-virtual {v0}, Landroidx/media3/common/I;->q()Z

    .line 260
    .line 261
    .line 262
    move-result v2

    .line 263
    if-nez v2, :cond_b

    .line 264
    .line 265
    iget-object v2, v11, Landroidx/media3/exoplayer/E0;->l:Landroidx/media3/common/I$b;

    .line 266
    .line 267
    invoke-virtual {v0, v1, v2}, Landroidx/media3/common/I;->h(Ljava/lang/Object;Landroidx/media3/common/I$b;)Landroidx/media3/common/I$b;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    iget-boolean v0, v0, Landroidx/media3/common/I$b;->f:Z

    .line 272
    .line 273
    if-nez v0, :cond_b

    .line 274
    .line 275
    const/16 v21, 0x1

    .line 276
    .line 277
    goto :goto_9

    .line 278
    :cond_b
    const/16 v21, 0x0

    .line 279
    .line 280
    :goto_9
    iget-object v0, v11, Landroidx/media3/exoplayer/E0;->z:Landroidx/media3/exoplayer/e1;

    .line 281
    .line 282
    iget-wide v7, v0, Landroidx/media3/exoplayer/e1;->d:J

    .line 283
    .line 284
    invoke-virtual {v12, v1}, Landroidx/media3/common/I;->b(Ljava/lang/Object;)I

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-ne v0, v10, :cond_c

    .line 289
    .line 290
    const/4 v10, 0x4

    .line 291
    goto :goto_a

    .line 292
    :cond_c
    const/4 v10, 0x3

    .line 293
    :goto_a
    move-object/from16 v1, p0

    .line 294
    .line 295
    move-object v2, v9

    .line 296
    move-wide/from16 v3, v22

    .line 297
    .line 298
    move-wide v5, v13

    .line 299
    move/from16 v9, v21

    .line 300
    .line 301
    invoke-virtual/range {v1 .. v10}, Landroidx/media3/exoplayer/E0;->Q(Landroidx/media3/exoplayer/source/D$b;JJJZI)Landroidx/media3/exoplayer/e1;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    iput-object v0, v11, Landroidx/media3/exoplayer/E0;->z:Landroidx/media3/exoplayer/e1;

    .line 306
    .line 307
    :cond_d
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/E0;->A0()V

    .line 308
    .line 309
    .line 310
    iget-object v0, v11, Landroidx/media3/exoplayer/E0;->z:Landroidx/media3/exoplayer/e1;

    .line 311
    .line 312
    iget-object v0, v0, Landroidx/media3/exoplayer/e1;->a:Landroidx/media3/common/I;

    .line 313
    .line 314
    invoke-virtual {v11, v12, v0}, Landroidx/media3/exoplayer/E0;->E0(Landroidx/media3/common/I;Landroidx/media3/common/I;)V

    .line 315
    .line 316
    .line 317
    iget-object v0, v11, Landroidx/media3/exoplayer/E0;->z:Landroidx/media3/exoplayer/e1;

    .line 318
    .line 319
    invoke-virtual {v0, v12}, Landroidx/media3/exoplayer/e1;->j(Landroidx/media3/common/I;)Landroidx/media3/exoplayer/e1;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    iput-object v0, v11, Landroidx/media3/exoplayer/E0;->z:Landroidx/media3/exoplayer/e1;

    .line 324
    .line 325
    invoke-virtual/range {p1 .. p1}, Landroidx/media3/common/I;->q()Z

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    if-nez v0, :cond_e

    .line 330
    .line 331
    const/4 v8, 0x0

    .line 332
    iput-object v8, v11, Landroidx/media3/exoplayer/E0;->N:Landroidx/media3/exoplayer/E0$h;

    .line 333
    .line 334
    :cond_e
    invoke-virtual {v11, v15}, Landroidx/media3/exoplayer/E0;->L(Z)V

    .line 335
    .line 336
    .line 337
    iget-object v0, v11, Landroidx/media3/exoplayer/E0;->h:Landroidx/media3/common/util/l;

    .line 338
    .line 339
    const/4 v4, 0x2

    .line 340
    invoke-interface {v0, v4}, Landroidx/media3/common/util/l;->j(I)Z

    .line 341
    .line 342
    .line 343
    return-void

    .line 344
    :goto_b
    iget-object v1, v11, Landroidx/media3/exoplayer/E0;->z:Landroidx/media3/exoplayer/e1;

    .line 345
    .line 346
    iget-object v3, v1, Landroidx/media3/exoplayer/e1;->a:Landroidx/media3/common/I;

    .line 347
    .line 348
    iget-object v2, v1, Landroidx/media3/exoplayer/e1;->b:Landroidx/media3/exoplayer/source/D$b;

    .line 349
    .line 350
    iget-boolean v1, v7, Landroidx/media3/exoplayer/E0$g;->f:Z

    .line 351
    .line 352
    if-eqz v1, :cond_f

    .line 353
    .line 354
    move-wide/from16 v18, v5

    .line 355
    .line 356
    :cond_f
    const/16 v22, 0x0

    .line 357
    .line 358
    move-object/from16 v1, p0

    .line 359
    .line 360
    move-object v7, v2

    .line 361
    move-object/from16 v2, p1

    .line 362
    .line 363
    move-object/from16 v23, v3

    .line 364
    .line 365
    move-object v3, v9

    .line 366
    move-object/from16 v4, v23

    .line 367
    .line 368
    move-wide/from16 v23, v5

    .line 369
    .line 370
    move-object v5, v7

    .line 371
    move-wide/from16 v6, v18

    .line 372
    .line 373
    move-object v15, v8

    .line 374
    move/from16 v8, v22

    .line 375
    .line 376
    invoke-virtual/range {v1 .. v8}, Landroidx/media3/exoplayer/E0;->z1(Landroidx/media3/common/I;Landroidx/media3/exoplayer/source/D$b;Landroidx/media3/common/I;Landroidx/media3/exoplayer/source/D$b;JZ)V

    .line 377
    .line 378
    .line 379
    if-nez v16, :cond_10

    .line 380
    .line 381
    iget-object v1, v11, Landroidx/media3/exoplayer/E0;->z:Landroidx/media3/exoplayer/e1;

    .line 382
    .line 383
    iget-wide v1, v1, Landroidx/media3/exoplayer/e1;->c:J

    .line 384
    .line 385
    cmp-long v3, v13, v1

    .line 386
    .line 387
    if-eqz v3, :cond_13

    .line 388
    .line 389
    :cond_10
    iget-object v1, v11, Landroidx/media3/exoplayer/E0;->z:Landroidx/media3/exoplayer/e1;

    .line 390
    .line 391
    iget-object v2, v1, Landroidx/media3/exoplayer/e1;->b:Landroidx/media3/exoplayer/source/D$b;

    .line 392
    .line 393
    iget-object v2, v2, Landroidx/media3/exoplayer/source/D$b;->a:Ljava/lang/Object;

    .line 394
    .line 395
    iget-object v1, v1, Landroidx/media3/exoplayer/e1;->a:Landroidx/media3/common/I;

    .line 396
    .line 397
    if-eqz v16, :cond_11

    .line 398
    .line 399
    if-eqz p2, :cond_11

    .line 400
    .line 401
    invoke-virtual {v1}, Landroidx/media3/common/I;->q()Z

    .line 402
    .line 403
    .line 404
    move-result v3

    .line 405
    if-nez v3, :cond_11

    .line 406
    .line 407
    iget-object v3, v11, Landroidx/media3/exoplayer/E0;->l:Landroidx/media3/common/I$b;

    .line 408
    .line 409
    invoke-virtual {v1, v2, v3}, Landroidx/media3/common/I;->h(Ljava/lang/Object;Landroidx/media3/common/I$b;)Landroidx/media3/common/I$b;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    iget-boolean v1, v1, Landroidx/media3/common/I$b;->f:Z

    .line 414
    .line 415
    if-nez v1, :cond_11

    .line 416
    .line 417
    const/16 v21, 0x1

    .line 418
    .line 419
    goto :goto_c

    .line 420
    :cond_11
    const/16 v21, 0x0

    .line 421
    .line 422
    :goto_c
    iget-object v1, v11, Landroidx/media3/exoplayer/E0;->z:Landroidx/media3/exoplayer/e1;

    .line 423
    .line 424
    iget-wide v7, v1, Landroidx/media3/exoplayer/e1;->d:J

    .line 425
    .line 426
    invoke-virtual {v12, v2}, Landroidx/media3/common/I;->b(Ljava/lang/Object;)I

    .line 427
    .line 428
    .line 429
    move-result v1

    .line 430
    if-ne v1, v10, :cond_12

    .line 431
    .line 432
    const/4 v10, 0x4

    .line 433
    goto :goto_d

    .line 434
    :cond_12
    const/4 v10, 0x3

    .line 435
    :goto_d
    move-object/from16 v1, p0

    .line 436
    .line 437
    move-object v2, v9

    .line 438
    move-wide/from16 v3, v23

    .line 439
    .line 440
    move-wide v5, v13

    .line 441
    move/from16 v9, v21

    .line 442
    .line 443
    invoke-virtual/range {v1 .. v10}, Landroidx/media3/exoplayer/E0;->Q(Landroidx/media3/exoplayer/source/D$b;JJJZI)Landroidx/media3/exoplayer/e1;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    iput-object v1, v11, Landroidx/media3/exoplayer/E0;->z:Landroidx/media3/exoplayer/e1;

    .line 448
    .line 449
    :cond_13
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/E0;->A0()V

    .line 450
    .line 451
    .line 452
    iget-object v1, v11, Landroidx/media3/exoplayer/E0;->z:Landroidx/media3/exoplayer/e1;

    .line 453
    .line 454
    iget-object v1, v1, Landroidx/media3/exoplayer/e1;->a:Landroidx/media3/common/I;

    .line 455
    .line 456
    invoke-virtual {v11, v12, v1}, Landroidx/media3/exoplayer/E0;->E0(Landroidx/media3/common/I;Landroidx/media3/common/I;)V

    .line 457
    .line 458
    .line 459
    iget-object v1, v11, Landroidx/media3/exoplayer/E0;->z:Landroidx/media3/exoplayer/e1;

    .line 460
    .line 461
    invoke-virtual {v1, v12}, Landroidx/media3/exoplayer/e1;->j(Landroidx/media3/common/I;)Landroidx/media3/exoplayer/e1;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    iput-object v1, v11, Landroidx/media3/exoplayer/E0;->z:Landroidx/media3/exoplayer/e1;

    .line 466
    .line 467
    invoke-virtual/range {p1 .. p1}, Landroidx/media3/common/I;->q()Z

    .line 468
    .line 469
    .line 470
    move-result v1

    .line 471
    if-nez v1, :cond_14

    .line 472
    .line 473
    iput-object v15, v11, Landroidx/media3/exoplayer/E0;->N:Landroidx/media3/exoplayer/E0$h;

    .line 474
    .line 475
    :cond_14
    const/4 v1, 0x0

    .line 476
    invoke-virtual {v11, v1}, Landroidx/media3/exoplayer/E0;->L(Z)V

    .line 477
    .line 478
    .line 479
    iget-object v1, v11, Landroidx/media3/exoplayer/E0;->h:Landroidx/media3/common/util/l;

    .line 480
    .line 481
    const/4 v2, 0x2

    .line 482
    invoke-interface {v1, v2}, Landroidx/media3/common/util/l;->j(I)Z

    .line 483
    .line 484
    .line 485
    throw v0
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
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
.end method

.method public final M0(Landroidx/media3/exoplayer/source/D$b;JZ)J
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/E0;->s:Landroidx/media3/exoplayer/O0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/O0;->t()Landroidx/media3/exoplayer/L0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/media3/exoplayer/E0;->s:Landroidx/media3/exoplayer/O0;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/media3/exoplayer/O0;->u()Landroidx/media3/exoplayer/L0;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    const/4 v5, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    :goto_0
    move-object v1, p0

    .line 21
    move-object v2, p1

    .line 22
    move-wide v3, p2

    .line 23
    move v6, p4

    .line 24
    invoke-virtual/range {v1 .. v6}, Landroidx/media3/exoplayer/E0;->N0(Landroidx/media3/exoplayer/source/D$b;JZZ)J

    .line 25
    .line 26
    .line 27
    move-result-wide p1

    .line 28
    return-wide p1
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
.end method

.method public final N(Landroidx/media3/exoplayer/source/A;)V
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/E0;->s:Landroidx/media3/exoplayer/O0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/O0;->B(Landroidx/media3/exoplayer/source/A;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p1, p0, Landroidx/media3/exoplayer/E0;->s:Landroidx/media3/exoplayer/O0;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroidx/media3/exoplayer/O0;->m()Landroidx/media3/exoplayer/L0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p0, Landroidx/media3/exoplayer/E0;->o:Landroidx/media3/exoplayer/s;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/media3/exoplayer/s;->d()Landroidx/media3/common/C;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget v0, v0, Landroidx/media3/common/C;->a:F

    .line 23
    .line 24
    iget-object v1, p0, Landroidx/media3/exoplayer/E0;->z:Landroidx/media3/exoplayer/e1;

    .line 25
    .line 26
    iget-object v1, v1, Landroidx/media3/exoplayer/e1;->a:Landroidx/media3/common/I;

    .line 27
    .line 28
    invoke-virtual {p1, v0, v1}, Landroidx/media3/exoplayer/L0;->q(FLandroidx/media3/common/I;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p1, Landroidx/media3/exoplayer/L0;->f:Landroidx/media3/exoplayer/M0;

    .line 32
    .line 33
    iget-object v0, v0, Landroidx/media3/exoplayer/M0;->a:Landroidx/media3/exoplayer/source/D$b;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroidx/media3/exoplayer/L0;->o()Landroidx/media3/exoplayer/source/l0;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {p1}, Landroidx/media3/exoplayer/L0;->p()Landroidx/media3/exoplayer/trackselection/G;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {p0, v0, v1, v2}, Landroidx/media3/exoplayer/E0;->v1(Landroidx/media3/exoplayer/source/D$b;Landroidx/media3/exoplayer/source/l0;Landroidx/media3/exoplayer/trackselection/G;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Landroidx/media3/exoplayer/E0;->s:Landroidx/media3/exoplayer/O0;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroidx/media3/exoplayer/O0;->t()Landroidx/media3/exoplayer/L0;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-ne p1, v0, :cond_1

    .line 53
    .line 54
    iget-object v0, p1, Landroidx/media3/exoplayer/L0;->f:Landroidx/media3/exoplayer/M0;

    .line 55
    .line 56
    iget-wide v0, v0, Landroidx/media3/exoplayer/M0;->b:J

    .line 57
    .line 58
    invoke-virtual {p0, v0, v1}, Landroidx/media3/exoplayer/E0;->B0(J)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Landroidx/media3/exoplayer/E0;->w()V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Landroidx/media3/exoplayer/E0;->z:Landroidx/media3/exoplayer/e1;

    .line 65
    .line 66
    iget-object v2, v0, Landroidx/media3/exoplayer/e1;->b:Landroidx/media3/exoplayer/source/D$b;

    .line 67
    .line 68
    iget-object p1, p1, Landroidx/media3/exoplayer/L0;->f:Landroidx/media3/exoplayer/M0;

    .line 69
    .line 70
    iget-wide v7, p1, Landroidx/media3/exoplayer/M0;->b:J

    .line 71
    .line 72
    iget-wide v5, v0, Landroidx/media3/exoplayer/e1;->c:J

    .line 73
    .line 74
    const/4 v9, 0x0

    .line 75
    const/4 v10, 0x5

    .line 76
    move-object v1, p0

    .line 77
    move-wide v3, v7

    .line 78
    invoke-virtual/range {v1 .. v10}, Landroidx/media3/exoplayer/E0;->Q(Landroidx/media3/exoplayer/source/D$b;JJJZI)Landroidx/media3/exoplayer/e1;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iput-object p1, p0, Landroidx/media3/exoplayer/E0;->z:Landroidx/media3/exoplayer/e1;

    .line 83
    .line 84
    :cond_1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/E0;->a0()V

    .line 85
    .line 86
    .line 87
    return-void
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
.end method

.method public final N0(Landroidx/media3/exoplayer/source/D$b;JZZ)J
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/E0;->t1()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v1, v0}, Landroidx/media3/exoplayer/E0;->A1(ZZ)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    if-nez p5, :cond_0

    .line 11
    .line 12
    iget-object p5, p0, Landroidx/media3/exoplayer/E0;->z:Landroidx/media3/exoplayer/e1;

    .line 13
    .line 14
    iget p5, p5, Landroidx/media3/exoplayer/e1;->e:I

    .line 15
    .line 16
    const/4 v2, 0x3

    .line 17
    if-ne p5, v2, :cond_1

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/E0;->k1(I)V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object p5, p0, Landroidx/media3/exoplayer/E0;->s:Landroidx/media3/exoplayer/O0;

    .line 23
    .line 24
    invoke-virtual {p5}, Landroidx/media3/exoplayer/O0;->t()Landroidx/media3/exoplayer/L0;

    .line 25
    .line 26
    .line 27
    move-result-object p5

    .line 28
    move-object v2, p5

    .line 29
    :goto_0
    if-eqz v2, :cond_3

    .line 30
    .line 31
    iget-object v3, v2, Landroidx/media3/exoplayer/L0;->f:Landroidx/media3/exoplayer/M0;

    .line 32
    .line 33
    iget-object v3, v3, Landroidx/media3/exoplayer/M0;->a:Landroidx/media3/exoplayer/source/D$b;

    .line 34
    .line 35
    invoke-virtual {p1, v3}, Landroidx/media3/exoplayer/source/D$b;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    invoke-virtual {v2}, Landroidx/media3/exoplayer/L0;->k()Landroidx/media3/exoplayer/L0;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    goto :goto_0

    .line 47
    :cond_3
    :goto_1
    if-nez p4, :cond_4

    .line 48
    .line 49
    if-ne p5, v2, :cond_4

    .line 50
    .line 51
    if-eqz v2, :cond_7

    .line 52
    .line 53
    invoke-virtual {v2, p2, p3}, Landroidx/media3/exoplayer/L0;->B(J)J

    .line 54
    .line 55
    .line 56
    move-result-wide p4

    .line 57
    const-wide/16 v3, 0x0

    .line 58
    .line 59
    cmp-long p1, p4, v3

    .line 60
    .line 61
    if-gez p1, :cond_7

    .line 62
    .line 63
    :cond_4
    iget-object p1, p0, Landroidx/media3/exoplayer/E0;->a:[Landroidx/media3/exoplayer/i1;

    .line 64
    .line 65
    array-length p4, p1

    .line 66
    const/4 p5, 0x0

    .line 67
    :goto_2
    if-ge p5, p4, :cond_5

    .line 68
    .line 69
    aget-object v3, p1, p5

    .line 70
    .line 71
    invoke-virtual {p0, v3}, Landroidx/media3/exoplayer/E0;->t(Landroidx/media3/exoplayer/i1;)V

    .line 72
    .line 73
    .line 74
    add-int/lit8 p5, p5, 0x1

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_5
    if-eqz v2, :cond_7

    .line 78
    .line 79
    :goto_3
    iget-object p1, p0, Landroidx/media3/exoplayer/E0;->s:Landroidx/media3/exoplayer/O0;

    .line 80
    .line 81
    invoke-virtual {p1}, Landroidx/media3/exoplayer/O0;->t()Landroidx/media3/exoplayer/L0;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-eq p1, v2, :cond_6

    .line 86
    .line 87
    iget-object p1, p0, Landroidx/media3/exoplayer/E0;->s:Landroidx/media3/exoplayer/O0;

    .line 88
    .line 89
    invoke-virtual {p1}, Landroidx/media3/exoplayer/O0;->b()Landroidx/media3/exoplayer/L0;

    .line 90
    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_6
    iget-object p1, p0, Landroidx/media3/exoplayer/E0;->s:Landroidx/media3/exoplayer/O0;

    .line 94
    .line 95
    invoke-virtual {p1, v2}, Landroidx/media3/exoplayer/O0;->I(Landroidx/media3/exoplayer/L0;)Z

    .line 96
    .line 97
    .line 98
    const-wide p4, 0xe8d4a51000L

    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, p4, p5}, Landroidx/media3/exoplayer/L0;->z(J)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Landroidx/media3/exoplayer/E0;->w()V

    .line 107
    .line 108
    .line 109
    :cond_7
    if-eqz v2, :cond_a

    .line 110
    .line 111
    iget-object p1, p0, Landroidx/media3/exoplayer/E0;->s:Landroidx/media3/exoplayer/O0;

    .line 112
    .line 113
    invoke-virtual {p1, v2}, Landroidx/media3/exoplayer/O0;->I(Landroidx/media3/exoplayer/L0;)Z

    .line 114
    .line 115
    .line 116
    iget-boolean p1, v2, Landroidx/media3/exoplayer/L0;->d:Z

    .line 117
    .line 118
    if-nez p1, :cond_8

    .line 119
    .line 120
    iget-object p1, v2, Landroidx/media3/exoplayer/L0;->f:Landroidx/media3/exoplayer/M0;

    .line 121
    .line 122
    invoke-virtual {p1, p2, p3}, Landroidx/media3/exoplayer/M0;->b(J)Landroidx/media3/exoplayer/M0;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    iput-object p1, v2, Landroidx/media3/exoplayer/L0;->f:Landroidx/media3/exoplayer/M0;

    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_8
    iget-boolean p1, v2, Landroidx/media3/exoplayer/L0;->e:Z

    .line 130
    .line 131
    if-eqz p1, :cond_9

    .line 132
    .line 133
    iget-object p1, v2, Landroidx/media3/exoplayer/L0;->a:Landroidx/media3/exoplayer/source/A;

    .line 134
    .line 135
    invoke-interface {p1, p2, p3}, Landroidx/media3/exoplayer/source/A;->j(J)J

    .line 136
    .line 137
    .line 138
    move-result-wide p2

    .line 139
    iget-object p1, v2, Landroidx/media3/exoplayer/L0;->a:Landroidx/media3/exoplayer/source/A;

    .line 140
    .line 141
    iget-wide p4, p0, Landroidx/media3/exoplayer/E0;->m:J

    .line 142
    .line 143
    sub-long p4, p2, p4

    .line 144
    .line 145
    iget-boolean v2, p0, Landroidx/media3/exoplayer/E0;->n:Z

    .line 146
    .line 147
    invoke-interface {p1, p4, p5, v2}, Landroidx/media3/exoplayer/source/A;->t(JZ)V

    .line 148
    .line 149
    .line 150
    :cond_9
    :goto_4
    invoke-virtual {p0, p2, p3}, Landroidx/media3/exoplayer/E0;->B0(J)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0}, Landroidx/media3/exoplayer/E0;->a0()V

    .line 154
    .line 155
    .line 156
    goto :goto_5

    .line 157
    :cond_a
    iget-object p1, p0, Landroidx/media3/exoplayer/E0;->s:Landroidx/media3/exoplayer/O0;

    .line 158
    .line 159
    invoke-virtual {p1}, Landroidx/media3/exoplayer/O0;->f()V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0, p2, p3}, Landroidx/media3/exoplayer/E0;->B0(J)V

    .line 163
    .line 164
    .line 165
    :goto_5
    invoke-virtual {p0, v1}, Landroidx/media3/exoplayer/E0;->L(Z)V

    .line 166
    .line 167
    .line 168
    iget-object p1, p0, Landroidx/media3/exoplayer/E0;->h:Landroidx/media3/common/util/l;

    .line 169
    .line 170
    invoke-interface {p1, v0}, Landroidx/media3/common/util/l;->j(I)Z

    .line 171
    .line 172
    .line 173
    return-wide p2
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
.end method

.method public final O(Landroidx/media3/common/C;FZZ)V
    .locals 3

    .line 1
    if-eqz p3, :cond_1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    iget-object p3, p0, Landroidx/media3/exoplayer/E0;->A:Landroidx/media3/exoplayer/E0$e;

    .line 6
    .line 7
    const/4 p4, 0x1

    .line 8
    invoke-virtual {p3, p4}, Landroidx/media3/exoplayer/E0$e;->b(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object p3, p0, Landroidx/media3/exoplayer/E0;->z:Landroidx/media3/exoplayer/e1;

    .line 12
    .line 13
    invoke-virtual {p3, p1}, Landroidx/media3/exoplayer/e1;->g(Landroidx/media3/common/C;)Landroidx/media3/exoplayer/e1;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    iput-object p3, p0, Landroidx/media3/exoplayer/E0;->z:Landroidx/media3/exoplayer/e1;

    .line 18
    .line 19
    :cond_1
    iget p3, p1, Landroidx/media3/common/C;->a:F

    .line 20
    .line 21
    invoke-virtual {p0, p3}, Landroidx/media3/exoplayer/E0;->B1(F)V

    .line 22
    .line 23
    .line 24
    iget-object p3, p0, Landroidx/media3/exoplayer/E0;->a:[Landroidx/media3/exoplayer/i1;

    .line 25
    .line 26
    array-length p4, p3

    .line 27
    const/4 v0, 0x0

    .line 28
    :goto_0
    if-ge v0, p4, :cond_3

    .line 29
    .line 30
    aget-object v1, p3, v0

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    iget v2, p1, Landroidx/media3/common/C;->a:F

    .line 35
    .line 36
    invoke-interface {v1, p2, v2}, Landroidx/media3/exoplayer/i1;->A(FF)V

    .line 37
    .line 38
    .line 39
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    return-void
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
.end method

.method public final O0(Landroidx/media3/exoplayer/f1;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroidx/media3/exoplayer/f1;->f()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmp-long v4, v0, v2

    .line 11
    .line 12
    if-nez v4, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/E0;->P0(Landroidx/media3/exoplayer/f1;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/E0;->z:Landroidx/media3/exoplayer/e1;

    .line 19
    .line 20
    iget-object v0, v0, Landroidx/media3/exoplayer/e1;->a:Landroidx/media3/common/I;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/media3/common/I;->q()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Landroidx/media3/exoplayer/E0;->p:Ljava/util/ArrayList;

    .line 29
    .line 30
    new-instance v1, Landroidx/media3/exoplayer/E0$d;

    .line 31
    .line 32
    invoke-direct {v1, p1}, Landroidx/media3/exoplayer/E0$d;-><init>(Landroidx/media3/exoplayer/f1;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    new-instance v0, Landroidx/media3/exoplayer/E0$d;

    .line 40
    .line 41
    invoke-direct {v0, p1}, Landroidx/media3/exoplayer/E0$d;-><init>(Landroidx/media3/exoplayer/f1;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Landroidx/media3/exoplayer/E0;->z:Landroidx/media3/exoplayer/e1;

    .line 45
    .line 46
    iget-object v4, v1, Landroidx/media3/exoplayer/e1;->a:Landroidx/media3/common/I;

    .line 47
    .line 48
    iget v5, p0, Landroidx/media3/exoplayer/E0;->H:I

    .line 49
    .line 50
    iget-boolean v6, p0, Landroidx/media3/exoplayer/E0;->I:Z

    .line 51
    .line 52
    iget-object v7, p0, Landroidx/media3/exoplayer/E0;->k:Landroidx/media3/common/I$c;

    .line 53
    .line 54
    iget-object v8, p0, Landroidx/media3/exoplayer/E0;->l:Landroidx/media3/common/I$b;

    .line 55
    .line 56
    move-object v2, v0

    .line 57
    move-object v3, v4

    .line 58
    invoke-static/range {v2 .. v8}, Landroidx/media3/exoplayer/E0;->D0(Landroidx/media3/exoplayer/E0$d;Landroidx/media3/common/I;Landroidx/media3/common/I;IZLandroidx/media3/common/I$c;Landroidx/media3/common/I$b;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    iget-object p1, p0, Landroidx/media3/exoplayer/E0;->p:Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Landroidx/media3/exoplayer/E0;->p:Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    const/4 v0, 0x0

    .line 76
    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/f1;->k(Z)V

    .line 77
    .line 78
    .line 79
    :goto_0
    return-void
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
.end method

.method public final P(Landroidx/media3/common/C;Z)V
    .locals 2

    .line 1
    iget v0, p1, Landroidx/media3/common/C;->a:F

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {p0, p1, v0, v1, p2}, Landroidx/media3/exoplayer/E0;->O(Landroidx/media3/common/C;FZZ)V

    .line 5
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
.end method

.method public final P0(Landroidx/media3/exoplayer/f1;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/media3/exoplayer/f1;->c()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/media3/exoplayer/E0;->j:Landroid/os/Looper;

    .line 6
    .line 7
    if-ne v0, v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/E0;->s(Landroidx/media3/exoplayer/f1;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Landroidx/media3/exoplayer/E0;->z:Landroidx/media3/exoplayer/e1;

    .line 13
    .line 14
    iget p1, p1, Landroidx/media3/exoplayer/e1;->e:I

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    const/4 v1, 0x2

    .line 18
    if-eq p1, v0, :cond_0

    .line 19
    .line 20
    if-ne p1, v1, :cond_2

    .line 21
    .line 22
    :cond_0
    iget-object p1, p0, Landroidx/media3/exoplayer/E0;->h:Landroidx/media3/common/util/l;

    .line 23
    .line 24
    invoke-interface {p1, v1}, Landroidx/media3/common/util/l;->j(I)Z

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/E0;->h:Landroidx/media3/common/util/l;

    .line 29
    .line 30
    const/16 v1, 0xf

    .line 31
    .line 32
    invoke-interface {v0, v1, p1}, Landroidx/media3/common/util/l;->d(ILjava/lang/Object;)Landroidx/media3/common/util/l$a;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-interface {p1}, Landroidx/media3/common/util/l$a;->a()V

    .line 37
    .line 38
    .line 39
    :cond_2
    :goto_0
    return-void
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
.end method

.method public final Q(Landroidx/media3/exoplayer/source/D$b;JJJZI)Landroidx/media3/exoplayer/e1;
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    move-object v2, p1

    .line 3
    move-wide/from16 v5, p4

    .line 4
    .line 5
    iget-boolean v1, v0, Landroidx/media3/exoplayer/E0;->R:Z

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    iget-object v1, v0, Landroidx/media3/exoplayer/E0;->z:Landroidx/media3/exoplayer/e1;

    .line 10
    .line 11
    iget-wide v3, v1, Landroidx/media3/exoplayer/e1;->s:J

    .line 12
    .line 13
    cmp-long v1, p2, v3

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    iget-object v1, v0, Landroidx/media3/exoplayer/E0;->z:Landroidx/media3/exoplayer/e1;

    .line 18
    .line 19
    iget-object v1, v1, Landroidx/media3/exoplayer/e1;->b:Landroidx/media3/exoplayer/source/D$b;

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Landroidx/media3/exoplayer/source/D$b;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v1, 0x0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 31
    :goto_1
    iput-boolean v1, v0, Landroidx/media3/exoplayer/E0;->R:Z

    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/media3/exoplayer/E0;->A0()V

    .line 34
    .line 35
    .line 36
    iget-object v1, v0, Landroidx/media3/exoplayer/E0;->z:Landroidx/media3/exoplayer/e1;

    .line 37
    .line 38
    iget-object v3, v1, Landroidx/media3/exoplayer/e1;->h:Landroidx/media3/exoplayer/source/l0;

    .line 39
    .line 40
    iget-object v4, v1, Landroidx/media3/exoplayer/e1;->i:Landroidx/media3/exoplayer/trackselection/G;

    .line 41
    .line 42
    iget-object v1, v1, Landroidx/media3/exoplayer/e1;->j:Ljava/util/List;

    .line 43
    .line 44
    iget-object v7, v0, Landroidx/media3/exoplayer/E0;->t:Landroidx/media3/exoplayer/d1;

    .line 45
    .line 46
    invoke-virtual {v7}, Landroidx/media3/exoplayer/d1;->t()Z

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    if-eqz v7, :cond_5

    .line 51
    .line 52
    iget-object v1, v0, Landroidx/media3/exoplayer/E0;->s:Landroidx/media3/exoplayer/O0;

    .line 53
    .line 54
    invoke-virtual {v1}, Landroidx/media3/exoplayer/O0;->t()Landroidx/media3/exoplayer/L0;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    if-nez v1, :cond_2

    .line 59
    .line 60
    sget-object v3, Landroidx/media3/exoplayer/source/l0;->d:Landroidx/media3/exoplayer/source/l0;

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    invoke-virtual {v1}, Landroidx/media3/exoplayer/L0;->o()Landroidx/media3/exoplayer/source/l0;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    :goto_2
    if-nez v1, :cond_3

    .line 68
    .line 69
    iget-object v4, v0, Landroidx/media3/exoplayer/E0;->e:Landroidx/media3/exoplayer/trackselection/G;

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_3
    invoke-virtual {v1}, Landroidx/media3/exoplayer/L0;->p()Landroidx/media3/exoplayer/trackselection/G;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    :goto_3
    iget-object v7, v4, Landroidx/media3/exoplayer/trackselection/G;->c:[Landroidx/media3/exoplayer/trackselection/A;

    .line 77
    .line 78
    invoke-virtual {p0, v7}, Landroidx/media3/exoplayer/E0;->A([Landroidx/media3/exoplayer/trackselection/A;)Lcom/google/common/collect/ImmutableList;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    if-eqz v1, :cond_4

    .line 83
    .line 84
    iget-object v8, v1, Landroidx/media3/exoplayer/L0;->f:Landroidx/media3/exoplayer/M0;

    .line 85
    .line 86
    iget-wide v9, v8, Landroidx/media3/exoplayer/M0;->c:J

    .line 87
    .line 88
    cmp-long v11, v9, v5

    .line 89
    .line 90
    if-eqz v11, :cond_4

    .line 91
    .line 92
    invoke-virtual {v8, v5, v6}, Landroidx/media3/exoplayer/M0;->a(J)Landroidx/media3/exoplayer/M0;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    iput-object v8, v1, Landroidx/media3/exoplayer/L0;->f:Landroidx/media3/exoplayer/M0;

    .line 97
    .line 98
    :cond_4
    invoke-virtual {p0}, Landroidx/media3/exoplayer/E0;->e0()V

    .line 99
    .line 100
    .line 101
    move-object v11, v3

    .line 102
    move-object v12, v4

    .line 103
    move-object v13, v7

    .line 104
    goto :goto_4

    .line 105
    :cond_5
    iget-object v7, v0, Landroidx/media3/exoplayer/E0;->z:Landroidx/media3/exoplayer/e1;

    .line 106
    .line 107
    iget-object v7, v7, Landroidx/media3/exoplayer/e1;->b:Landroidx/media3/exoplayer/source/D$b;

    .line 108
    .line 109
    invoke-virtual {p1, v7}, Landroidx/media3/exoplayer/source/D$b;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    if-nez v7, :cond_6

    .line 114
    .line 115
    sget-object v1, Landroidx/media3/exoplayer/source/l0;->d:Landroidx/media3/exoplayer/source/l0;

    .line 116
    .line 117
    iget-object v3, v0, Landroidx/media3/exoplayer/E0;->e:Landroidx/media3/exoplayer/trackselection/G;

    .line 118
    .line 119
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    move-object v11, v1

    .line 124
    move-object v12, v3

    .line 125
    move-object v13, v4

    .line 126
    goto :goto_4

    .line 127
    :cond_6
    move-object v13, v1

    .line 128
    move-object v11, v3

    .line 129
    move-object v12, v4

    .line 130
    :goto_4
    if-eqz p8, :cond_7

    .line 131
    .line 132
    iget-object v1, v0, Landroidx/media3/exoplayer/E0;->A:Landroidx/media3/exoplayer/E0$e;

    .line 133
    .line 134
    move/from16 v3, p9

    .line 135
    .line 136
    invoke-virtual {v1, v3}, Landroidx/media3/exoplayer/E0$e;->d(I)V

    .line 137
    .line 138
    .line 139
    :cond_7
    iget-object v1, v0, Landroidx/media3/exoplayer/E0;->z:Landroidx/media3/exoplayer/e1;

    .line 140
    .line 141
    invoke-virtual {p0}, Landroidx/media3/exoplayer/E0;->H()J

    .line 142
    .line 143
    .line 144
    move-result-wide v9

    .line 145
    move-object v2, p1

    .line 146
    move-wide/from16 v3, p2

    .line 147
    .line 148
    move-wide/from16 v5, p4

    .line 149
    .line 150
    move-wide/from16 v7, p6

    .line 151
    .line 152
    invoke-virtual/range {v1 .. v13}, Landroidx/media3/exoplayer/e1;->d(Landroidx/media3/exoplayer/source/D$b;JJJJLandroidx/media3/exoplayer/source/l0;Landroidx/media3/exoplayer/trackselection/G;Ljava/util/List;)Landroidx/media3/exoplayer/e1;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    return-object v1
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
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
.end method

.method public final Q0(Landroidx/media3/exoplayer/f1;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroidx/media3/exoplayer/f1;->c()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    const-string v0, "TAG"

    .line 16
    .line 17
    const-string v1, "Trying to send message on a dead thread."

    .line 18
    .line 19
    invoke-static {v0, v1}, Landroidx/media3/common/util/p;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/f1;->k(Z)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object v1, p0, Landroidx/media3/exoplayer/E0;->q:Landroidx/media3/common/util/d;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-interface {v1, v0, v2}, Landroidx/media3/common/util/d;->b(Landroid/os/Looper;Landroid/os/Handler$Callback;)Landroidx/media3/common/util/l;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, Landroidx/media3/exoplayer/B0;

    .line 35
    .line 36
    invoke-direct {v1, p0, p1}, Landroidx/media3/exoplayer/B0;-><init>(Landroidx/media3/exoplayer/E0;Landroidx/media3/exoplayer/f1;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, v1}, Landroidx/media3/common/util/l;->i(Ljava/lang/Runnable;)Z

    .line 40
    .line 41
    .line 42
    return-void
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
.end method

.method public final R(Landroidx/media3/exoplayer/i1;Landroidx/media3/exoplayer/L0;)Z
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroidx/media3/exoplayer/L0;->k()Landroidx/media3/exoplayer/L0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p2, p2, Landroidx/media3/exoplayer/L0;->f:Landroidx/media3/exoplayer/M0;

    .line 6
    .line 7
    iget-boolean p2, p2, Landroidx/media3/exoplayer/M0;->f:Z

    .line 8
    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    iget-boolean p2, v0, Landroidx/media3/exoplayer/L0;->d:Z

    .line 12
    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    instance-of p2, p1, Landroidx/media3/exoplayer/text/i;

    .line 16
    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    instance-of p2, p1, Landroidx/media3/exoplayer/metadata/c;

    .line 20
    .line 21
    if-nez p2, :cond_0

    .line 22
    .line 23
    invoke-interface {p1}, Landroidx/media3/exoplayer/i1;->D()J

    .line 24
    .line 25
    .line 26
    move-result-wide p1

    .line 27
    invoke-virtual {v0}, Landroidx/media3/exoplayer/L0;->n()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    cmp-long v2, p1, v0

    .line 32
    .line 33
    if-ltz v2, :cond_1

    .line 34
    .line 35
    :cond_0
    const/4 p1, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 p1, 0x0

    .line 38
    :goto_0
    return p1
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
.end method

.method public final R0(J)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/E0;->a:[Landroidx/media3/exoplayer/i1;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_1

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    invoke-interface {v3}, Landroidx/media3/exoplayer/i1;->i()Landroidx/media3/exoplayer/source/Z;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    if-eqz v4, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, v3, p1, p2}, Landroidx/media3/exoplayer/E0;->S0(Landroidx/media3/exoplayer/i1;J)V

    .line 16
    .line 17
    .line 18
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final S()Z
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/E0;->s:Landroidx/media3/exoplayer/O0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/O0;->u()Landroidx/media3/exoplayer/L0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v1, v0, Landroidx/media3/exoplayer/L0;->d:Z

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    return v2

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :goto_0
    iget-object v3, p0, Landroidx/media3/exoplayer/E0;->a:[Landroidx/media3/exoplayer/i1;

    .line 15
    .line 16
    array-length v4, v3

    .line 17
    if-ge v1, v4, :cond_3

    .line 18
    .line 19
    aget-object v3, v3, v1

    .line 20
    .line 21
    iget-object v4, v0, Landroidx/media3/exoplayer/L0;->c:[Landroidx/media3/exoplayer/source/Z;

    .line 22
    .line 23
    aget-object v4, v4, v1

    .line 24
    .line 25
    invoke-interface {v3}, Landroidx/media3/exoplayer/i1;->i()Landroidx/media3/exoplayer/source/Z;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    if-ne v5, v4, :cond_2

    .line 30
    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    invoke-interface {v3}, Landroidx/media3/exoplayer/i1;->k()Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-nez v4, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0, v3, v0}, Landroidx/media3/exoplayer/E0;->R(Landroidx/media3/exoplayer/i1;Landroidx/media3/exoplayer/L0;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-nez v3, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    :goto_1
    return v2

    .line 50
    :cond_3
    const/4 v0, 0x1

    .line 51
    return v0
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
.end method

.method public final S0(Landroidx/media3/exoplayer/i1;J)V
    .locals 1

    .line 1
    invoke-interface {p1}, Landroidx/media3/exoplayer/i1;->n()V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Landroidx/media3/exoplayer/text/i;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Landroidx/media3/exoplayer/text/i;

    .line 9
    .line 10
    invoke-virtual {p1, p2, p3}, Landroidx/media3/exoplayer/text/i;->t0(J)V

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
.end method

.method public final T0(ZLjava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/E0;->J:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iput-boolean p1, p0, Landroidx/media3/exoplayer/E0;->J:Z

    .line 6
    .line 7
    if-nez p1, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Landroidx/media3/exoplayer/E0;->a:[Landroidx/media3/exoplayer/i1;

    .line 10
    .line 11
    array-length v0, p1

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-ge v1, v0, :cond_1

    .line 14
    .line 15
    aget-object v2, p1, v1

    .line 16
    .line 17
    invoke-static {v2}, Landroidx/media3/exoplayer/E0;->V(Landroidx/media3/exoplayer/i1;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    iget-object v3, p0, Landroidx/media3/exoplayer/E0;->b:Ljava/util/Set;

    .line 24
    .line 25
    invoke-interface {v3, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    invoke-interface {v2}, Landroidx/media3/exoplayer/i1;->reset()V

    .line 32
    .line 33
    .line 34
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    if-eqz p2, :cond_2

    .line 38
    .line 39
    monitor-enter p0

    .line 40
    const/4 p1, 0x1

    .line 41
    :try_start_0
    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 45
    .line 46
    .line 47
    monitor-exit p0

    .line 48
    goto :goto_1

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    throw p1

    .line 52
    :cond_2
    :goto_1
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
.end method

.method public final U()Z
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/E0;->s:Landroidx/media3/exoplayer/O0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/O0;->m()Landroidx/media3/exoplayer/L0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    invoke-virtual {v0}, Landroidx/media3/exoplayer/L0;->r()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    return v1

    .line 18
    :cond_1
    invoke-virtual {v0}, Landroidx/media3/exoplayer/L0;->l()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    const-wide/high16 v4, -0x8000000000000000L

    .line 23
    .line 24
    cmp-long v0, v2, v4

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    return v1

    .line 29
    :cond_2
    const/4 v0, 0x1

    .line 30
    return v0
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
.end method

.method public final U0(Landroidx/media3/common/C;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/E0;->h:Landroidx/media3/common/util/l;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-interface {v0, v1}, Landroidx/media3/common/util/l;->l(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/media3/exoplayer/E0;->o:Landroidx/media3/exoplayer/s;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/s;->c(Landroidx/media3/common/C;)V

    .line 11
    .line 12
    .line 13
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
.end method

.method public final V0(Landroidx/media3/exoplayer/E0$b;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/E0;->A:Landroidx/media3/exoplayer/E0$e;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/E0$e;->b(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Landroidx/media3/exoplayer/E0$b;->a(Landroidx/media3/exoplayer/E0$b;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, -0x1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    new-instance v0, Landroidx/media3/exoplayer/E0$h;

    .line 15
    .line 16
    new-instance v1, Landroidx/media3/exoplayer/g1;

    .line 17
    .line 18
    invoke-static {p1}, Landroidx/media3/exoplayer/E0$b;->b(Landroidx/media3/exoplayer/E0$b;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {p1}, Landroidx/media3/exoplayer/E0$b;->c(Landroidx/media3/exoplayer/E0$b;)Landroidx/media3/exoplayer/source/b0;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-direct {v1, v2, v3}, Landroidx/media3/exoplayer/g1;-><init>(Ljava/util/Collection;Landroidx/media3/exoplayer/source/b0;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Landroidx/media3/exoplayer/E0$b;->a(Landroidx/media3/exoplayer/E0$b;)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-static {p1}, Landroidx/media3/exoplayer/E0$b;->d(Landroidx/media3/exoplayer/E0$b;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/media3/exoplayer/E0$h;-><init>(Landroidx/media3/common/I;IJ)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Landroidx/media3/exoplayer/E0;->N:Landroidx/media3/exoplayer/E0$h;

    .line 41
    .line 42
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/E0;->t:Landroidx/media3/exoplayer/d1;

    .line 43
    .line 44
    invoke-static {p1}, Landroidx/media3/exoplayer/E0$b;->b(Landroidx/media3/exoplayer/E0$b;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {p1}, Landroidx/media3/exoplayer/E0$b;->c(Landroidx/media3/exoplayer/E0$b;)Landroidx/media3/exoplayer/source/b0;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {v0, v1, p1}, Landroidx/media3/exoplayer/d1;->D(Ljava/util/List;Landroidx/media3/exoplayer/source/b0;)Landroidx/media3/common/I;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-virtual {p0, p1, v0}, Landroidx/media3/exoplayer/E0;->M(Landroidx/media3/common/I;Z)V

    .line 58
    .line 59
    .line 60
    return-void
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
.end method

.method public final W()Z
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/E0;->s:Landroidx/media3/exoplayer/O0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/O0;->t()Landroidx/media3/exoplayer/L0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, v0, Landroidx/media3/exoplayer/L0;->f:Landroidx/media3/exoplayer/M0;

    .line 8
    .line 9
    iget-wide v1, v1, Landroidx/media3/exoplayer/M0;->e:J

    .line 10
    .line 11
    iget-boolean v0, v0, Landroidx/media3/exoplayer/L0;->d:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    cmp-long v0, v1, v3

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Landroidx/media3/exoplayer/E0;->z:Landroidx/media3/exoplayer/e1;

    .line 25
    .line 26
    iget-wide v3, v0, Landroidx/media3/exoplayer/e1;->s:J

    .line 27
    .line 28
    cmp-long v0, v3, v1

    .line 29
    .line 30
    if-ltz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/media3/exoplayer/E0;->n1()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    :cond_0
    const/4 v0, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v0, 0x0

    .line 41
    :goto_0
    return v0
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
.end method

.method public W0(Ljava/util/List;IJLandroidx/media3/exoplayer/source/b0;)V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/E0;->h:Landroidx/media3/common/util/l;

    .line 2
    .line 3
    new-instance v8, Landroidx/media3/exoplayer/E0$b;

    .line 4
    .line 5
    const/4 v7, 0x0

    .line 6
    move-object v1, v8

    .line 7
    move-object v2, p1

    .line 8
    move-object v3, p5

    .line 9
    move v4, p2

    .line 10
    move-wide v5, p3

    .line 11
    invoke-direct/range {v1 .. v7}, Landroidx/media3/exoplayer/E0$b;-><init>(Ljava/util/List;Landroidx/media3/exoplayer/source/b0;IJLandroidx/media3/exoplayer/E0$a;)V

    .line 12
    .line 13
    .line 14
    const/16 p1, 0x11

    .line 15
    .line 16
    invoke-interface {v0, p1, v8}, Landroidx/media3/common/util/l;->d(ILjava/lang/Object;)Landroidx/media3/common/util/l$a;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p1}, Landroidx/media3/common/util/l$a;->a()V

    .line 21
    .line 22
    .line 23
    return-void
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
.end method

.method public final X0(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/E0;->L:Z

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Landroidx/media3/exoplayer/E0;->L:Z

    .line 7
    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    iget-object p1, p0, Landroidx/media3/exoplayer/E0;->z:Landroidx/media3/exoplayer/e1;

    .line 11
    .line 12
    iget-boolean p1, p1, Landroidx/media3/exoplayer/e1;->p:Z

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget-object p1, p0, Landroidx/media3/exoplayer/E0;->h:Landroidx/media3/common/util/l;

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    invoke-interface {p1, v0}, Landroidx/media3/common/util/l;->j(I)Z

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final synthetic Y()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/E0;->B:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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
.end method

.method public final Y0(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Landroidx/media3/exoplayer/E0;->C:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/exoplayer/E0;->A0()V

    .line 4
    .line 5
    .line 6
    iget-boolean p1, p0, Landroidx/media3/exoplayer/E0;->D:Z

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Landroidx/media3/exoplayer/E0;->s:Landroidx/media3/exoplayer/O0;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroidx/media3/exoplayer/O0;->u()Landroidx/media3/exoplayer/L0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p0, Landroidx/media3/exoplayer/E0;->s:Landroidx/media3/exoplayer/O0;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/media3/exoplayer/O0;->t()Landroidx/media3/exoplayer/L0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eq p1, v0, :cond_0

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/E0;->K0(Z)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/E0;->L(Z)V

    .line 30
    .line 31
    .line 32
    :cond_0
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
.end method

.method public final synthetic Z(Landroidx/media3/exoplayer/f1;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/E0;->s(Landroidx/media3/exoplayer/f1;)V
    :try_end_0
    .catch Landroidx/media3/exoplayer/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    move-exception p1

    .line 6
    const-string v0, "ExoPlayerImplInternal"

    .line 7
    .line 8
    const-string v1, "Unexpected error delivering message on external thread."

    .line 9
    .line 10
    invoke-static {v0, v1, p1}, Landroidx/media3/common/util/p;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Ljava/lang/RuntimeException;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    throw v0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public Z0(ZII)V
    .locals 1

    .line 1
    shl-int/lit8 p3, p3, 0x4

    .line 2
    .line 3
    or-int/2addr p2, p3

    .line 4
    iget-object p3, p0, Landroidx/media3/exoplayer/E0;->h:Landroidx/media3/common/util/l;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-interface {p3, v0, p1, p2}, Landroidx/media3/common/util/l;->g(III)Landroidx/media3/common/util/l$a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p1}, Landroidx/media3/common/util/l$a;->a()V

    .line 12
    .line 13
    .line 14
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
.end method

.method public a(Landroidx/media3/exoplayer/i1;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/media3/exoplayer/E0;->h:Landroidx/media3/common/util/l;

    .line 2
    .line 3
    const/16 v0, 0x1a

    .line 4
    .line 5
    invoke-interface {p1, v0}, Landroidx/media3/common/util/l;->j(I)Z

    .line 6
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
.end method

.method public final a0()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/E0;->m1()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput-boolean v0, p0, Landroidx/media3/exoplayer/E0;->G:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/media3/exoplayer/E0;->s:Landroidx/media3/exoplayer/O0;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/media3/exoplayer/O0;->m()Landroidx/media3/exoplayer/L0;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-wide v2, p0, Landroidx/media3/exoplayer/E0;->O:J

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/media3/exoplayer/E0;->o:Landroidx/media3/exoplayer/s;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/media3/exoplayer/s;->d()Landroidx/media3/common/C;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget v4, v0, Landroidx/media3/common/C;->a:F

    .line 24
    .line 25
    iget-wide v5, p0, Landroidx/media3/exoplayer/E0;->F:J

    .line 26
    .line 27
    invoke-virtual/range {v1 .. v6}, Landroidx/media3/exoplayer/L0;->e(JFJ)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/E0;->u1()V

    .line 31
    .line 32
    .line 33
    return-void
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
.end method

.method public final a1(ZIZI)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/E0;->A:Landroidx/media3/exoplayer/E0$e;

    .line 2
    .line 3
    invoke-virtual {v0, p3}, Landroidx/media3/exoplayer/E0$e;->b(I)V

    .line 4
    .line 5
    .line 6
    iget-object p3, p0, Landroidx/media3/exoplayer/E0;->z:Landroidx/media3/exoplayer/e1;

    .line 7
    .line 8
    invoke-virtual {p3, p1, p4, p2}, Landroidx/media3/exoplayer/e1;->e(ZII)Landroidx/media3/exoplayer/e1;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    iput-object p2, p0, Landroidx/media3/exoplayer/E0;->z:Landroidx/media3/exoplayer/e1;

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    invoke-virtual {p0, p2, p2}, Landroidx/media3/exoplayer/E0;->A1(ZZ)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/E0;->m0(Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/media3/exoplayer/E0;->n1()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/media3/exoplayer/E0;->t1()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/media3/exoplayer/E0;->y1()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object p1, p0, Landroidx/media3/exoplayer/E0;->z:Landroidx/media3/exoplayer/e1;

    .line 35
    .line 36
    iget p1, p1, Landroidx/media3/exoplayer/e1;->e:I

    .line 37
    .line 38
    const/4 p2, 0x3

    .line 39
    const/4 p3, 0x2

    .line 40
    if-ne p1, p2, :cond_1

    .line 41
    .line 42
    iget-object p1, p0, Landroidx/media3/exoplayer/E0;->o:Landroidx/media3/exoplayer/s;

    .line 43
    .line 44
    invoke-virtual {p1}, Landroidx/media3/exoplayer/s;->g()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Landroidx/media3/exoplayer/E0;->q1()V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Landroidx/media3/exoplayer/E0;->h:Landroidx/media3/common/util/l;

    .line 51
    .line 52
    invoke-interface {p1, p3}, Landroidx/media3/common/util/l;->j(I)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    if-ne p1, p3, :cond_2

    .line 57
    .line 58
    iget-object p1, p0, Landroidx/media3/exoplayer/E0;->h:Landroidx/media3/common/util/l;

    .line 59
    .line 60
    invoke-interface {p1, p3}, Landroidx/media3/common/util/l;->j(I)Z

    .line 61
    .line 62
    .line 63
    :cond_2
    :goto_0
    return-void
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
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/E0;->h:Landroidx/media3/common/util/l;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-interface {v0, v1}, Landroidx/media3/common/util/l;->j(I)Z

    .line 6
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
.end method

.method public final b0()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/E0;->A:Landroidx/media3/exoplayer/E0$e;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/exoplayer/E0;->z:Landroidx/media3/exoplayer/e1;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/E0$e;->c(Landroidx/media3/exoplayer/e1;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/media3/exoplayer/E0;->A:Landroidx/media3/exoplayer/E0$e;

    .line 9
    .line 10
    invoke-static {v0}, Landroidx/media3/exoplayer/E0$e;->a(Landroidx/media3/exoplayer/E0$e;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/media3/exoplayer/E0;->r:Landroidx/media3/exoplayer/E0$f;

    .line 17
    .line 18
    iget-object v1, p0, Landroidx/media3/exoplayer/E0;->A:Landroidx/media3/exoplayer/E0$e;

    .line 19
    .line 20
    invoke-interface {v0, v1}, Landroidx/media3/exoplayer/E0$f;->a(Landroidx/media3/exoplayer/E0$e;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Landroidx/media3/exoplayer/E0$e;

    .line 24
    .line 25
    iget-object v1, p0, Landroidx/media3/exoplayer/E0;->z:Landroidx/media3/exoplayer/e1;

    .line 26
    .line 27
    invoke-direct {v0, v1}, Landroidx/media3/exoplayer/E0$e;-><init>(Landroidx/media3/exoplayer/e1;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Landroidx/media3/exoplayer/E0;->A:Landroidx/media3/exoplayer/E0$e;

    .line 31
    .line 32
    :cond_0
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
.end method

.method public b1(Landroidx/media3/common/C;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/E0;->h:Landroidx/media3/common/util/l;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-interface {v0, v1, p1}, Landroidx/media3/common/util/l;->d(ILjava/lang/Object;)Landroidx/media3/common/util/l$a;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-interface {p1}, Landroidx/media3/common/util/l$a;->a()V

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
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/E0;->h:Landroidx/media3/common/util/l;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-interface {v0, v1}, Landroidx/media3/common/util/l;->l(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/media3/exoplayer/E0;->h:Landroidx/media3/common/util/l;

    .line 8
    .line 9
    const/16 v1, 0x16

    .line 10
    .line 11
    invoke-interface {v0, v1}, Landroidx/media3/common/util/l;->j(I)Z

    .line 12
    .line 13
    .line 14
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
.end method

.method public final c0(JJ)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/E0;->p:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_f

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/media3/exoplayer/E0;->z:Landroidx/media3/exoplayer/e1;

    .line 10
    .line 11
    iget-object v0, v0, Landroidx/media3/exoplayer/e1;->b:Landroidx/media3/exoplayer/source/D$b;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/D$b;->b()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto/16 :goto_6

    .line 20
    .line 21
    :cond_0
    iget-boolean v0, p0, Landroidx/media3/exoplayer/E0;->R:Z

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const-wide/16 v0, 0x1

    .line 26
    .line 27
    sub-long/2addr p1, v0

    .line 28
    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, Landroidx/media3/exoplayer/E0;->R:Z

    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/E0;->z:Landroidx/media3/exoplayer/e1;

    .line 32
    .line 33
    iget-object v1, v0, Landroidx/media3/exoplayer/e1;->a:Landroidx/media3/common/I;

    .line 34
    .line 35
    iget-object v0, v0, Landroidx/media3/exoplayer/e1;->b:Landroidx/media3/exoplayer/source/D$b;

    .line 36
    .line 37
    iget-object v0, v0, Landroidx/media3/exoplayer/source/D$b;->a:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroidx/media3/common/I;->b(Ljava/lang/Object;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iget v1, p0, Landroidx/media3/exoplayer/E0;->Q:I

    .line 44
    .line 45
    iget-object v2, p0, Landroidx/media3/exoplayer/E0;->p:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    const/4 v2, 0x0

    .line 56
    if-lez v1, :cond_2

    .line 57
    .line 58
    iget-object v3, p0, Landroidx/media3/exoplayer/E0;->p:Ljava/util/ArrayList;

    .line 59
    .line 60
    add-int/lit8 v4, v1, -0x1

    .line 61
    .line 62
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Landroidx/media3/exoplayer/E0$d;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    move-object v3, v2

    .line 70
    :goto_0
    if-eqz v3, :cond_5

    .line 71
    .line 72
    iget v4, v3, Landroidx/media3/exoplayer/E0$d;->b:I

    .line 73
    .line 74
    if-gt v4, v0, :cond_3

    .line 75
    .line 76
    if-ne v4, v0, :cond_5

    .line 77
    .line 78
    iget-wide v3, v3, Landroidx/media3/exoplayer/E0$d;->c:J

    .line 79
    .line 80
    cmp-long v5, v3, p1

    .line 81
    .line 82
    if-lez v5, :cond_5

    .line 83
    .line 84
    :cond_3
    add-int/lit8 v3, v1, -0x1

    .line 85
    .line 86
    if-lez v3, :cond_4

    .line 87
    .line 88
    iget-object v4, p0, Landroidx/media3/exoplayer/E0;->p:Ljava/util/ArrayList;

    .line 89
    .line 90
    add-int/lit8 v1, v1, -0x2

    .line 91
    .line 92
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Landroidx/media3/exoplayer/E0$d;

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_4
    move-object v1, v2

    .line 100
    :goto_1
    move v7, v3

    .line 101
    move-object v3, v1

    .line 102
    move v1, v7

    .line 103
    goto :goto_0

    .line 104
    :cond_5
    iget-object v3, p0, Landroidx/media3/exoplayer/E0;->p:Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-ge v1, v3, :cond_6

    .line 111
    .line 112
    iget-object v3, p0, Landroidx/media3/exoplayer/E0;->p:Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    check-cast v3, Landroidx/media3/exoplayer/E0$d;

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_6
    move-object v3, v2

    .line 122
    :goto_2
    if-eqz v3, :cond_8

    .line 123
    .line 124
    iget-object v4, v3, Landroidx/media3/exoplayer/E0$d;->d:Ljava/lang/Object;

    .line 125
    .line 126
    if-eqz v4, :cond_8

    .line 127
    .line 128
    iget v4, v3, Landroidx/media3/exoplayer/E0$d;->b:I

    .line 129
    .line 130
    if-lt v4, v0, :cond_7

    .line 131
    .line 132
    if-ne v4, v0, :cond_8

    .line 133
    .line 134
    iget-wide v4, v3, Landroidx/media3/exoplayer/E0$d;->c:J

    .line 135
    .line 136
    cmp-long v6, v4, p1

    .line 137
    .line 138
    if-gtz v6, :cond_8

    .line 139
    .line 140
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 141
    .line 142
    iget-object v3, p0, Landroidx/media3/exoplayer/E0;->p:Ljava/util/ArrayList;

    .line 143
    .line 144
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    if-ge v1, v3, :cond_6

    .line 149
    .line 150
    iget-object v3, p0, Landroidx/media3/exoplayer/E0;->p:Ljava/util/ArrayList;

    .line 151
    .line 152
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    check-cast v3, Landroidx/media3/exoplayer/E0$d;

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_8
    :goto_3
    if-eqz v3, :cond_e

    .line 160
    .line 161
    iget-object v4, v3, Landroidx/media3/exoplayer/E0$d;->d:Ljava/lang/Object;

    .line 162
    .line 163
    if-eqz v4, :cond_e

    .line 164
    .line 165
    iget v4, v3, Landroidx/media3/exoplayer/E0$d;->b:I

    .line 166
    .line 167
    if-ne v4, v0, :cond_e

    .line 168
    .line 169
    iget-wide v4, v3, Landroidx/media3/exoplayer/E0$d;->c:J

    .line 170
    .line 171
    cmp-long v6, v4, p1

    .line 172
    .line 173
    if-lez v6, :cond_e

    .line 174
    .line 175
    cmp-long v6, v4, p3

    .line 176
    .line 177
    if-gtz v6, :cond_e

    .line 178
    .line 179
    :try_start_0
    iget-object v4, v3, Landroidx/media3/exoplayer/E0$d;->a:Landroidx/media3/exoplayer/f1;

    .line 180
    .line 181
    invoke-virtual {p0, v4}, Landroidx/media3/exoplayer/E0;->P0(Landroidx/media3/exoplayer/f1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 182
    .line 183
    .line 184
    iget-object v4, v3, Landroidx/media3/exoplayer/E0$d;->a:Landroidx/media3/exoplayer/f1;

    .line 185
    .line 186
    invoke-virtual {v4}, Landroidx/media3/exoplayer/f1;->b()Z

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    if-nez v4, :cond_a

    .line 191
    .line 192
    iget-object v3, v3, Landroidx/media3/exoplayer/E0$d;->a:Landroidx/media3/exoplayer/f1;

    .line 193
    .line 194
    invoke-virtual {v3}, Landroidx/media3/exoplayer/f1;->j()Z

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    if-eqz v3, :cond_9

    .line 199
    .line 200
    goto :goto_4

    .line 201
    :cond_9
    add-int/lit8 v1, v1, 0x1

    .line 202
    .line 203
    goto :goto_5

    .line 204
    :cond_a
    :goto_4
    iget-object v3, p0, Landroidx/media3/exoplayer/E0;->p:Ljava/util/ArrayList;

    .line 205
    .line 206
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    :goto_5
    iget-object v3, p0, Landroidx/media3/exoplayer/E0;->p:Ljava/util/ArrayList;

    .line 210
    .line 211
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    if-ge v1, v3, :cond_b

    .line 216
    .line 217
    iget-object v3, p0, Landroidx/media3/exoplayer/E0;->p:Ljava/util/ArrayList;

    .line 218
    .line 219
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    check-cast v3, Landroidx/media3/exoplayer/E0$d;

    .line 224
    .line 225
    goto :goto_3

    .line 226
    :cond_b
    move-object v3, v2

    .line 227
    goto :goto_3

    .line 228
    :catchall_0
    move-exception p1

    .line 229
    iget-object p2, v3, Landroidx/media3/exoplayer/E0$d;->a:Landroidx/media3/exoplayer/f1;

    .line 230
    .line 231
    invoke-virtual {p2}, Landroidx/media3/exoplayer/f1;->b()Z

    .line 232
    .line 233
    .line 234
    move-result p2

    .line 235
    if-nez p2, :cond_c

    .line 236
    .line 237
    iget-object p2, v3, Landroidx/media3/exoplayer/E0$d;->a:Landroidx/media3/exoplayer/f1;

    .line 238
    .line 239
    invoke-virtual {p2}, Landroidx/media3/exoplayer/f1;->j()Z

    .line 240
    .line 241
    .line 242
    move-result p2

    .line 243
    if-eqz p2, :cond_d

    .line 244
    .line 245
    :cond_c
    iget-object p2, p0, Landroidx/media3/exoplayer/E0;->p:Ljava/util/ArrayList;

    .line 246
    .line 247
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    :cond_d
    throw p1

    .line 251
    :cond_e
    iput v1, p0, Landroidx/media3/exoplayer/E0;->Q:I

    .line 252
    .line 253
    :cond_f
    :goto_6
    return-void
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
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
.end method

.method public final c1(Landroidx/media3/common/C;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/E0;->U0(Landroidx/media3/common/C;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Landroidx/media3/exoplayer/E0;->o:Landroidx/media3/exoplayer/s;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/media3/exoplayer/s;->d()Landroidx/media3/common/C;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p0, p1, v0}, Landroidx/media3/exoplayer/E0;->P(Landroidx/media3/common/C;Z)V

    .line 12
    .line 13
    .line 14
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
.end method

.method public declared-synchronized d(Landroidx/media3/exoplayer/f1;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Landroidx/media3/exoplayer/E0;->B:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/exoplayer/E0;->j:Landroid/os/Looper;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/E0;->h:Landroidx/media3/common/util/l;

    .line 20
    .line 21
    const/16 v1, 0xe

    .line 22
    .line 23
    invoke-interface {v0, v1, p1}, Landroidx/media3/common/util/l;->d(ILjava/lang/Object;)Landroidx/media3/common/util/l$a;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p1}, Landroidx/media3/common/util/l$a;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    monitor-exit p0

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_0
    :try_start_1
    const-string v0, "ExoPlayerImplInternal"

    .line 35
    .line 36
    const-string v1, "Ignoring messages sent after release."

    .line 37
    .line 38
    invoke-static {v0, v1}, Landroidx/media3/common/util/p;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/f1;->k(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    .line 44
    .line 45
    monitor-exit p0

    .line 46
    return-void

    .line 47
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 48
    throw p1
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
.end method

.method public final d0()Z
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/E0;->s:Landroidx/media3/exoplayer/O0;

    .line 2
    .line 3
    iget-wide v1, p0, Landroidx/media3/exoplayer/E0;->O:J

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Landroidx/media3/exoplayer/O0;->F(J)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/media3/exoplayer/E0;->s:Landroidx/media3/exoplayer/O0;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/media3/exoplayer/O0;->O()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/media3/exoplayer/E0;->s:Landroidx/media3/exoplayer/O0;

    .line 18
    .line 19
    iget-wide v2, p0, Landroidx/media3/exoplayer/E0;->O:J

    .line 20
    .line 21
    iget-object v4, p0, Landroidx/media3/exoplayer/E0;->z:Landroidx/media3/exoplayer/e1;

    .line 22
    .line 23
    invoke-virtual {v0, v2, v3, v4}, Landroidx/media3/exoplayer/O0;->s(JLandroidx/media3/exoplayer/e1;)Landroidx/media3/exoplayer/M0;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v2, p0, Landroidx/media3/exoplayer/E0;->s:Landroidx/media3/exoplayer/O0;

    .line 30
    .line 31
    invoke-virtual {v2, v0}, Landroidx/media3/exoplayer/O0;->g(Landroidx/media3/exoplayer/M0;)Landroidx/media3/exoplayer/L0;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-object v3, v2, Landroidx/media3/exoplayer/L0;->a:Landroidx/media3/exoplayer/source/A;

    .line 36
    .line 37
    iget-wide v4, v0, Landroidx/media3/exoplayer/M0;->b:J

    .line 38
    .line 39
    invoke-interface {v3, p0, v4, v5}, Landroidx/media3/exoplayer/source/A;->q(Landroidx/media3/exoplayer/source/A$a;J)V

    .line 40
    .line 41
    .line 42
    iget-object v3, p0, Landroidx/media3/exoplayer/E0;->s:Landroidx/media3/exoplayer/O0;

    .line 43
    .line 44
    invoke-virtual {v3}, Landroidx/media3/exoplayer/O0;->t()Landroidx/media3/exoplayer/L0;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    if-ne v3, v2, :cond_0

    .line 49
    .line 50
    iget-wide v2, v0, Landroidx/media3/exoplayer/M0;->b:J

    .line 51
    .line 52
    invoke-virtual {p0, v2, v3}, Landroidx/media3/exoplayer/E0;->B0(J)V

    .line 53
    .line 54
    .line 55
    :cond_0
    invoke-virtual {p0, v1}, Landroidx/media3/exoplayer/E0;->L(Z)V

    .line 56
    .line 57
    .line 58
    const/4 v1, 0x1

    .line 59
    :cond_1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/E0;->G:Z

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    invoke-virtual {p0}, Landroidx/media3/exoplayer/E0;->U()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iput-boolean v0, p0, Landroidx/media3/exoplayer/E0;->G:Z

    .line 68
    .line 69
    invoke-virtual {p0}, Landroidx/media3/exoplayer/E0;->u1()V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    invoke-virtual {p0}, Landroidx/media3/exoplayer/E0;->a0()V

    .line 74
    .line 75
    .line 76
    :goto_0
    return v1
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
.end method

.method public final d1(Landroidx/media3/exoplayer/ExoPlayer$c;)V
    .locals 2

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/E0;->V:Landroidx/media3/exoplayer/ExoPlayer$c;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/media3/exoplayer/E0;->s:Landroidx/media3/exoplayer/O0;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/media3/exoplayer/E0;->z:Landroidx/media3/exoplayer/e1;

    .line 6
    .line 7
    iget-object v1, v1, Landroidx/media3/exoplayer/e1;->a:Landroidx/media3/common/I;

    .line 8
    .line 9
    invoke-virtual {v0, v1, p1}, Landroidx/media3/exoplayer/O0;->Q(Landroidx/media3/common/I;Landroidx/media3/exoplayer/ExoPlayer$c;)V

    .line 10
    .line 11
    .line 12
    return-void
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
.end method

.method public final e0()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/E0;->s:Landroidx/media3/exoplayer/O0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/O0;->t()Landroidx/media3/exoplayer/L0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/media3/exoplayer/L0;->p()Landroidx/media3/exoplayer/trackselection/G;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_0
    iget-object v4, p0, Landroidx/media3/exoplayer/E0;->a:[Landroidx/media3/exoplayer/i1;

    .line 17
    .line 18
    array-length v4, v4

    .line 19
    const/4 v5, 0x1

    .line 20
    if-ge v2, v4, :cond_2

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Landroidx/media3/exoplayer/trackselection/G;->c(I)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_1

    .line 27
    .line 28
    iget-object v4, p0, Landroidx/media3/exoplayer/E0;->a:[Landroidx/media3/exoplayer/i1;

    .line 29
    .line 30
    aget-object v4, v4, v2

    .line 31
    .line 32
    invoke-interface {v4}, Landroidx/media3/exoplayer/i1;->g()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eq v4, v5, :cond_0

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    iget-object v4, v0, Landroidx/media3/exoplayer/trackselection/G;->b:[Landroidx/media3/exoplayer/l1;

    .line 41
    .line 42
    aget-object v4, v4, v2

    .line 43
    .line 44
    iget v4, v4, Landroidx/media3/exoplayer/l1;->a:I

    .line 45
    .line 46
    if-eqz v4, :cond_1

    .line 47
    .line 48
    const/4 v3, 0x1

    .line 49
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const/4 v0, 0x1

    .line 53
    :goto_1
    if-eqz v3, :cond_3

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    :cond_3
    invoke-virtual {p0, v1}, Landroidx/media3/exoplayer/E0;->X0(Z)V

    .line 59
    .line 60
    .line 61
    :cond_4
    return-void
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
.end method

.method public e1(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/E0;->h:Landroidx/media3/common/util/l;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {v0, v1, p1, v2}, Landroidx/media3/common/util/l;->g(III)Landroidx/media3/common/util/l$a;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Landroidx/media3/common/util/l$a;->a()V

    .line 11
    .line 12
    .line 13
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
.end method

.method public f(Landroidx/media3/exoplayer/source/A;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/E0;->h:Landroidx/media3/common/util/l;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-interface {v0, v1, p1}, Landroidx/media3/common/util/l;->d(ILjava/lang/Object;)Landroidx/media3/common/util/l$a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1}, Landroidx/media3/common/util/l$a;->a()V

    .line 10
    .line 11
    .line 12
    return-void
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
.end method

.method public final f0()V
    .locals 14

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/E0;->l1()Z

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-eqz v2, :cond_3

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/media3/exoplayer/E0;->b0()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v1, p0, Landroidx/media3/exoplayer/E0;->s:Landroidx/media3/exoplayer/O0;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroidx/media3/exoplayer/O0;->b()Landroidx/media3/exoplayer/L0;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, Landroidx/media3/common/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Landroidx/media3/exoplayer/L0;

    .line 25
    .line 26
    iget-object v2, p0, Landroidx/media3/exoplayer/E0;->z:Landroidx/media3/exoplayer/e1;

    .line 27
    .line 28
    iget-object v2, v2, Landroidx/media3/exoplayer/e1;->b:Landroidx/media3/exoplayer/source/D$b;

    .line 29
    .line 30
    iget-object v2, v2, Landroidx/media3/exoplayer/source/D$b;->a:Ljava/lang/Object;

    .line 31
    .line 32
    iget-object v3, v1, Landroidx/media3/exoplayer/L0;->f:Landroidx/media3/exoplayer/M0;

    .line 33
    .line 34
    iget-object v3, v3, Landroidx/media3/exoplayer/M0;->a:Landroidx/media3/exoplayer/source/D$b;

    .line 35
    .line 36
    iget-object v3, v3, Landroidx/media3/exoplayer/source/D$b;->a:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    const/4 v3, 0x1

    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    iget-object v2, p0, Landroidx/media3/exoplayer/E0;->z:Landroidx/media3/exoplayer/e1;

    .line 46
    .line 47
    iget-object v2, v2, Landroidx/media3/exoplayer/e1;->b:Landroidx/media3/exoplayer/source/D$b;

    .line 48
    .line 49
    iget v4, v2, Landroidx/media3/exoplayer/source/D$b;->b:I

    .line 50
    .line 51
    const/4 v5, -0x1

    .line 52
    if-ne v4, v5, :cond_1

    .line 53
    .line 54
    iget-object v4, v1, Landroidx/media3/exoplayer/L0;->f:Landroidx/media3/exoplayer/M0;

    .line 55
    .line 56
    iget-object v4, v4, Landroidx/media3/exoplayer/M0;->a:Landroidx/media3/exoplayer/source/D$b;

    .line 57
    .line 58
    iget v6, v4, Landroidx/media3/exoplayer/source/D$b;->b:I

    .line 59
    .line 60
    if-ne v6, v5, :cond_1

    .line 61
    .line 62
    iget v2, v2, Landroidx/media3/exoplayer/source/D$b;->e:I

    .line 63
    .line 64
    iget v4, v4, Landroidx/media3/exoplayer/source/D$b;->e:I

    .line 65
    .line 66
    if-eq v2, v4, :cond_1

    .line 67
    .line 68
    const/4 v2, 0x1

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    const/4 v2, 0x0

    .line 71
    :goto_1
    iget-object v1, v1, Landroidx/media3/exoplayer/L0;->f:Landroidx/media3/exoplayer/M0;

    .line 72
    .line 73
    iget-object v5, v1, Landroidx/media3/exoplayer/M0;->a:Landroidx/media3/exoplayer/source/D$b;

    .line 74
    .line 75
    iget-wide v10, v1, Landroidx/media3/exoplayer/M0;->b:J

    .line 76
    .line 77
    iget-wide v8, v1, Landroidx/media3/exoplayer/M0;->c:J

    .line 78
    .line 79
    xor-int/lit8 v12, v2, 0x1

    .line 80
    .line 81
    const/4 v13, 0x0

    .line 82
    move-object v4, p0

    .line 83
    move-wide v6, v10

    .line 84
    invoke-virtual/range {v4 .. v13}, Landroidx/media3/exoplayer/E0;->Q(Landroidx/media3/exoplayer/source/D$b;JJJZI)Landroidx/media3/exoplayer/e1;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iput-object v1, p0, Landroidx/media3/exoplayer/E0;->z:Landroidx/media3/exoplayer/e1;

    .line 89
    .line 90
    invoke-virtual {p0}, Landroidx/media3/exoplayer/E0;->A0()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Landroidx/media3/exoplayer/E0;->y1()V

    .line 94
    .line 95
    .line 96
    iget-object v1, p0, Landroidx/media3/exoplayer/E0;->z:Landroidx/media3/exoplayer/e1;

    .line 97
    .line 98
    iget v1, v1, Landroidx/media3/exoplayer/e1;->e:I

    .line 99
    .line 100
    const/4 v2, 0x3

    .line 101
    if-ne v1, v2, :cond_2

    .line 102
    .line 103
    invoke-virtual {p0}, Landroidx/media3/exoplayer/E0;->q1()V

    .line 104
    .line 105
    .line 106
    :cond_2
    invoke-virtual {p0}, Landroidx/media3/exoplayer/E0;->p()V

    .line 107
    .line 108
    .line 109
    const/4 v1, 0x1

    .line 110
    goto :goto_0

    .line 111
    :cond_3
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
.end method

.method public final f1(I)V
    .locals 2

    .line 1
    iput p1, p0, Landroidx/media3/exoplayer/E0;->H:I

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/media3/exoplayer/E0;->s:Landroidx/media3/exoplayer/O0;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/media3/exoplayer/E0;->z:Landroidx/media3/exoplayer/e1;

    .line 6
    .line 7
    iget-object v1, v1, Landroidx/media3/exoplayer/e1;->a:Landroidx/media3/common/I;

    .line 8
    .line 9
    invoke-virtual {v0, v1, p1}, Landroidx/media3/exoplayer/O0;->S(Landroidx/media3/common/I;I)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/E0;->K0(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/E0;->L(Z)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
.end method

.method public final g0(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/E0;->V:Landroidx/media3/exoplayer/ExoPlayer$c;

    .line 2
    .line 3
    iget-wide v0, v0, Landroidx/media3/exoplayer/ExoPlayer$c;->a:J

    .line 4
    .line 5
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmp-long v4, v0, v2

    .line 11
    .line 12
    if-eqz v4, :cond_1

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Landroidx/media3/exoplayer/E0;->z:Landroidx/media3/exoplayer/e1;

    .line 17
    .line 18
    iget-object p1, p1, Landroidx/media3/exoplayer/e1;->a:Landroidx/media3/common/I;

    .line 19
    .line 20
    iget-object v0, p0, Landroidx/media3/exoplayer/E0;->W:Landroidx/media3/common/I;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroidx/media3/common/I;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object p1, p0, Landroidx/media3/exoplayer/E0;->z:Landroidx/media3/exoplayer/e1;

    .line 30
    .line 31
    iget-object p1, p1, Landroidx/media3/exoplayer/e1;->a:Landroidx/media3/common/I;

    .line 32
    .line 33
    iput-object p1, p0, Landroidx/media3/exoplayer/E0;->W:Landroidx/media3/common/I;

    .line 34
    .line 35
    iget-object v0, p0, Landroidx/media3/exoplayer/E0;->s:Landroidx/media3/exoplayer/O0;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/O0;->x(Landroidx/media3/common/I;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
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
.end method

.method public final g1(Landroidx/media3/exoplayer/n1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/E0;->y:Landroidx/media3/exoplayer/n1;

    .line 2
    .line 3
    return-void
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
.end method

.method public final h0()V
    .locals 14

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/E0;->s:Landroidx/media3/exoplayer/O0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/O0;->u()Landroidx/media3/exoplayer/L0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {v0}, Landroidx/media3/exoplayer/L0;->k()Landroidx/media3/exoplayer/L0;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    const/4 v10, 0x0

    .line 20
    if-eqz v1, :cond_a

    .line 21
    .line 22
    iget-boolean v1, p0, Landroidx/media3/exoplayer/E0;->D:Z

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    goto/16 :goto_2

    .line 27
    .line 28
    :cond_1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/E0;->S()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_2

    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    invoke-virtual {v0}, Landroidx/media3/exoplayer/L0;->k()Landroidx/media3/exoplayer/L0;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-boolean v1, v1, Landroidx/media3/exoplayer/L0;->d:Z

    .line 40
    .line 41
    if-nez v1, :cond_3

    .line 42
    .line 43
    iget-wide v1, p0, Landroidx/media3/exoplayer/E0;->O:J

    .line 44
    .line 45
    invoke-virtual {v0}, Landroidx/media3/exoplayer/L0;->k()Landroidx/media3/exoplayer/L0;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v3}, Landroidx/media3/exoplayer/L0;->n()J

    .line 50
    .line 51
    .line 52
    move-result-wide v3

    .line 53
    cmp-long v5, v1, v3

    .line 54
    .line 55
    if-gez v5, :cond_3

    .line 56
    .line 57
    return-void

    .line 58
    :cond_3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/L0;->p()Landroidx/media3/exoplayer/trackselection/G;

    .line 59
    .line 60
    .line 61
    move-result-object v11

    .line 62
    iget-object v1, p0, Landroidx/media3/exoplayer/E0;->s:Landroidx/media3/exoplayer/O0;

    .line 63
    .line 64
    invoke-virtual {v1}, Landroidx/media3/exoplayer/O0;->c()Landroidx/media3/exoplayer/L0;

    .line 65
    .line 66
    .line 67
    move-result-object v12

    .line 68
    invoke-virtual {v12}, Landroidx/media3/exoplayer/L0;->p()Landroidx/media3/exoplayer/trackselection/G;

    .line 69
    .line 70
    .line 71
    move-result-object v13

    .line 72
    iget-object v1, p0, Landroidx/media3/exoplayer/E0;->z:Landroidx/media3/exoplayer/e1;

    .line 73
    .line 74
    iget-object v3, v1, Landroidx/media3/exoplayer/e1;->a:Landroidx/media3/common/I;

    .line 75
    .line 76
    iget-object v1, v12, Landroidx/media3/exoplayer/L0;->f:Landroidx/media3/exoplayer/M0;

    .line 77
    .line 78
    iget-object v2, v1, Landroidx/media3/exoplayer/M0;->a:Landroidx/media3/exoplayer/source/D$b;

    .line 79
    .line 80
    iget-object v0, v0, Landroidx/media3/exoplayer/L0;->f:Landroidx/media3/exoplayer/M0;

    .line 81
    .line 82
    iget-object v4, v0, Landroidx/media3/exoplayer/M0;->a:Landroidx/media3/exoplayer/source/D$b;

    .line 83
    .line 84
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    const/4 v7, 0x0

    .line 90
    move-object v0, p0

    .line 91
    move-object v1, v3

    .line 92
    invoke-virtual/range {v0 .. v7}, Landroidx/media3/exoplayer/E0;->z1(Landroidx/media3/common/I;Landroidx/media3/exoplayer/source/D$b;Landroidx/media3/common/I;Landroidx/media3/exoplayer/source/D$b;JZ)V

    .line 93
    .line 94
    .line 95
    iget-boolean v0, v12, Landroidx/media3/exoplayer/L0;->d:Z

    .line 96
    .line 97
    if-eqz v0, :cond_5

    .line 98
    .line 99
    iget-object v0, v12, Landroidx/media3/exoplayer/L0;->a:Landroidx/media3/exoplayer/source/A;

    .line 100
    .line 101
    invoke-interface {v0}, Landroidx/media3/exoplayer/source/A;->l()J

    .line 102
    .line 103
    .line 104
    move-result-wide v0

    .line 105
    cmp-long v2, v0, v8

    .line 106
    .line 107
    if-eqz v2, :cond_5

    .line 108
    .line 109
    invoke-virtual {v12}, Landroidx/media3/exoplayer/L0;->n()J

    .line 110
    .line 111
    .line 112
    move-result-wide v0

    .line 113
    invoke-virtual {p0, v0, v1}, Landroidx/media3/exoplayer/E0;->R0(J)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v12}, Landroidx/media3/exoplayer/L0;->s()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_4

    .line 121
    .line 122
    iget-object v0, p0, Landroidx/media3/exoplayer/E0;->s:Landroidx/media3/exoplayer/O0;

    .line 123
    .line 124
    invoke-virtual {v0, v12}, Landroidx/media3/exoplayer/O0;->I(Landroidx/media3/exoplayer/L0;)Z

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0, v10}, Landroidx/media3/exoplayer/E0;->L(Z)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0}, Landroidx/media3/exoplayer/E0;->a0()V

    .line 131
    .line 132
    .line 133
    :cond_4
    return-void

    .line 134
    :cond_5
    const/4 v0, 0x0

    .line 135
    :goto_0
    iget-object v1, p0, Landroidx/media3/exoplayer/E0;->a:[Landroidx/media3/exoplayer/i1;

    .line 136
    .line 137
    array-length v1, v1

    .line 138
    if-ge v0, v1, :cond_9

    .line 139
    .line 140
    invoke-virtual {v11, v0}, Landroidx/media3/exoplayer/trackselection/G;->c(I)Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    invoke-virtual {v13, v0}, Landroidx/media3/exoplayer/trackselection/G;->c(I)Z

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    if-eqz v1, :cond_8

    .line 149
    .line 150
    iget-object v1, p0, Landroidx/media3/exoplayer/E0;->a:[Landroidx/media3/exoplayer/i1;

    .line 151
    .line 152
    aget-object v1, v1, v0

    .line 153
    .line 154
    invoke-interface {v1}, Landroidx/media3/exoplayer/i1;->t()Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-nez v1, :cond_8

    .line 159
    .line 160
    iget-object v1, p0, Landroidx/media3/exoplayer/E0;->c:[Landroidx/media3/exoplayer/k1;

    .line 161
    .line 162
    aget-object v1, v1, v0

    .line 163
    .line 164
    invoke-interface {v1}, Landroidx/media3/exoplayer/k1;->g()I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    const/4 v3, -0x2

    .line 169
    if-ne v1, v3, :cond_6

    .line 170
    .line 171
    const/4 v1, 0x1

    .line 172
    goto :goto_1

    .line 173
    :cond_6
    const/4 v1, 0x0

    .line 174
    :goto_1
    iget-object v3, v11, Landroidx/media3/exoplayer/trackselection/G;->b:[Landroidx/media3/exoplayer/l1;

    .line 175
    .line 176
    aget-object v3, v3, v0

    .line 177
    .line 178
    iget-object v4, v13, Landroidx/media3/exoplayer/trackselection/G;->b:[Landroidx/media3/exoplayer/l1;

    .line 179
    .line 180
    aget-object v4, v4, v0

    .line 181
    .line 182
    if-eqz v2, :cond_7

    .line 183
    .line 184
    invoke-virtual {v4, v3}, Landroidx/media3/exoplayer/l1;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    if-eqz v2, :cond_7

    .line 189
    .line 190
    if-eqz v1, :cond_8

    .line 191
    .line 192
    :cond_7
    iget-object v1, p0, Landroidx/media3/exoplayer/E0;->a:[Landroidx/media3/exoplayer/i1;

    .line 193
    .line 194
    aget-object v1, v1, v0

    .line 195
    .line 196
    invoke-virtual {v12}, Landroidx/media3/exoplayer/L0;->n()J

    .line 197
    .line 198
    .line 199
    move-result-wide v2

    .line 200
    invoke-virtual {p0, v1, v2, v3}, Landroidx/media3/exoplayer/E0;->S0(Landroidx/media3/exoplayer/i1;J)V

    .line 201
    .line 202
    .line 203
    :cond_8
    add-int/lit8 v0, v0, 0x1

    .line 204
    .line 205
    goto :goto_0

    .line 206
    :cond_9
    return-void

    .line 207
    :cond_a
    :goto_2
    iget-object v1, v0, Landroidx/media3/exoplayer/L0;->f:Landroidx/media3/exoplayer/M0;

    .line 208
    .line 209
    iget-boolean v1, v1, Landroidx/media3/exoplayer/M0;->i:Z

    .line 210
    .line 211
    if-nez v1, :cond_b

    .line 212
    .line 213
    iget-boolean v1, p0, Landroidx/media3/exoplayer/E0;->D:Z

    .line 214
    .line 215
    if-eqz v1, :cond_e

    .line 216
    .line 217
    :cond_b
    :goto_3
    iget-object v1, p0, Landroidx/media3/exoplayer/E0;->a:[Landroidx/media3/exoplayer/i1;

    .line 218
    .line 219
    array-length v2, v1

    .line 220
    if-ge v10, v2, :cond_e

    .line 221
    .line 222
    aget-object v1, v1, v10

    .line 223
    .line 224
    iget-object v2, v0, Landroidx/media3/exoplayer/L0;->c:[Landroidx/media3/exoplayer/source/Z;

    .line 225
    .line 226
    aget-object v2, v2, v10

    .line 227
    .line 228
    if-eqz v2, :cond_d

    .line 229
    .line 230
    invoke-interface {v1}, Landroidx/media3/exoplayer/i1;->i()Landroidx/media3/exoplayer/source/Z;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    if-ne v3, v2, :cond_d

    .line 235
    .line 236
    invoke-interface {v1}, Landroidx/media3/exoplayer/i1;->k()Z

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    if-eqz v2, :cond_d

    .line 241
    .line 242
    iget-object v2, v0, Landroidx/media3/exoplayer/L0;->f:Landroidx/media3/exoplayer/M0;

    .line 243
    .line 244
    iget-wide v2, v2, Landroidx/media3/exoplayer/M0;->e:J

    .line 245
    .line 246
    cmp-long v4, v2, v8

    .line 247
    .line 248
    if-eqz v4, :cond_c

    .line 249
    .line 250
    const-wide/high16 v4, -0x8000000000000000L

    .line 251
    .line 252
    cmp-long v6, v2, v4

    .line 253
    .line 254
    if-eqz v6, :cond_c

    .line 255
    .line 256
    invoke-virtual {v0}, Landroidx/media3/exoplayer/L0;->m()J

    .line 257
    .line 258
    .line 259
    move-result-wide v2

    .line 260
    iget-object v4, v0, Landroidx/media3/exoplayer/L0;->f:Landroidx/media3/exoplayer/M0;

    .line 261
    .line 262
    iget-wide v4, v4, Landroidx/media3/exoplayer/M0;->e:J

    .line 263
    .line 264
    add-long/2addr v2, v4

    .line 265
    goto :goto_4

    .line 266
    :cond_c
    move-wide v2, v8

    .line 267
    :goto_4
    invoke-virtual {p0, v1, v2, v3}, Landroidx/media3/exoplayer/E0;->S0(Landroidx/media3/exoplayer/i1;J)V

    .line 268
    .line 269
    .line 270
    :cond_d
    add-int/lit8 v10, v10, 0x1

    .line 271
    .line 272
    goto :goto_3

    .line 273
    :cond_e
    return-void
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
.end method

.method public h1(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/E0;->h:Landroidx/media3/common/util/l;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0xc

    .line 5
    .line 6
    invoke-interface {v0, v2, p1, v1}, Landroidx/media3/common/util/l;->g(III)Landroidx/media3/common/util/l$a;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Landroidx/media3/common/util/l$a;->a()V

    .line 11
    .line 12
    .line 13
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
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 15

    .line 1
    move-object v11, p0

    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    const-string v2, "Playback error"

    .line 5
    .line 6
    const-string v3, "ExoPlayerImplInternal"

    .line 7
    .line 8
    const/16 v4, 0x3e8

    .line 9
    .line 10
    const/4 v12, 0x0

    .line 11
    const/4 v13, 0x1

    .line 12
    :try_start_0
    iget v5, v1, Landroid/os/Message;->what:I

    .line 13
    .line 14
    packed-switch v5, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    :pswitch_0
    return v12

    .line 18
    :pswitch_1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/E0;->q0()V

    .line 19
    .line 20
    .line 21
    goto/16 :goto_e

    .line 22
    .line 23
    :catch_0
    move-exception v0

    .line 24
    move-object v1, v0

    .line 25
    goto/16 :goto_4

    .line 26
    .line 27
    :catch_1
    move-exception v0

    .line 28
    move-object v1, v0

    .line 29
    goto/16 :goto_5

    .line 30
    .line 31
    :catch_2
    move-exception v0

    .line 32
    move-object v1, v0

    .line 33
    goto/16 :goto_6

    .line 34
    .line 35
    :catch_3
    move-exception v0

    .line 36
    move-object v1, v0

    .line 37
    goto/16 :goto_7

    .line 38
    .line 39
    :catch_4
    move-exception v0

    .line 40
    move-object v1, v0

    .line 41
    goto/16 :goto_8

    .line 42
    .line 43
    :catch_5
    move-exception v0

    .line 44
    move-object v1, v0

    .line 45
    goto/16 :goto_a

    .line 46
    .line 47
    :catch_6
    move-exception v0

    .line 48
    move-object v1, v0

    .line 49
    goto/16 :goto_b

    .line 50
    .line 51
    :pswitch_2
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, Landroidx/media3/exoplayer/ExoPlayer$c;

    .line 54
    .line 55
    invoke-virtual {p0, v1}, Landroidx/media3/exoplayer/E0;->d1(Landroidx/media3/exoplayer/ExoPlayer$c;)V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_e

    .line 59
    .line 60
    :pswitch_3
    iget v5, v1, Landroid/os/Message;->arg1:I

    .line 61
    .line 62
    iget v6, v1, Landroid/os/Message;->arg2:I

    .line 63
    .line 64
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, Ljava/util/List;

    .line 67
    .line 68
    invoke-virtual {p0, v5, v6, v1}, Landroidx/media3/exoplayer/E0;->w1(IILjava/util/List;)V

    .line 69
    .line 70
    .line 71
    goto/16 :goto_e

    .line 72
    .line 73
    :pswitch_4
    invoke-virtual {p0}, Landroidx/media3/exoplayer/E0;->y0()V

    .line 74
    .line 75
    .line 76
    goto/16 :goto_e

    .line 77
    .line 78
    :pswitch_5
    invoke-virtual {p0}, Landroidx/media3/exoplayer/E0;->q()V

    .line 79
    .line 80
    .line 81
    goto/16 :goto_e

    .line 82
    .line 83
    :pswitch_6
    iget v1, v1, Landroid/os/Message;->arg1:I

    .line 84
    .line 85
    if-eqz v1, :cond_0

    .line 86
    .line 87
    const/4 v1, 0x1

    .line 88
    goto :goto_0

    .line 89
    :cond_0
    const/4 v1, 0x0

    .line 90
    :goto_0
    invoke-virtual {p0, v1}, Landroidx/media3/exoplayer/E0;->Y0(Z)V

    .line 91
    .line 92
    .line 93
    goto/16 :goto_e

    .line 94
    .line 95
    :pswitch_7
    invoke-virtual {p0}, Landroidx/media3/exoplayer/E0;->j0()V

    .line 96
    .line 97
    .line 98
    goto/16 :goto_e

    .line 99
    .line 100
    :pswitch_8
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v1, Landroidx/media3/exoplayer/source/b0;

    .line 103
    .line 104
    invoke-virtual {p0, v1}, Landroidx/media3/exoplayer/E0;->j1(Landroidx/media3/exoplayer/source/b0;)V

    .line 105
    .line 106
    .line 107
    goto/16 :goto_e

    .line 108
    .line 109
    :pswitch_9
    iget v5, v1, Landroid/os/Message;->arg1:I

    .line 110
    .line 111
    iget v6, v1, Landroid/os/Message;->arg2:I

    .line 112
    .line 113
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v1, Landroidx/media3/exoplayer/source/b0;

    .line 116
    .line 117
    invoke-virtual {p0, v5, v6, v1}, Landroidx/media3/exoplayer/E0;->u0(IILandroidx/media3/exoplayer/source/b0;)V

    .line 118
    .line 119
    .line 120
    goto/16 :goto_e

    .line 121
    .line 122
    :pswitch_a
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v1, Landroidx/media3/exoplayer/E0$c;

    .line 125
    .line 126
    invoke-virtual {p0, v1}, Landroidx/media3/exoplayer/E0;->k0(Landroidx/media3/exoplayer/E0$c;)V

    .line 127
    .line 128
    .line 129
    goto/16 :goto_e

    .line 130
    .line 131
    :pswitch_b
    iget-object v5, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v5, Landroidx/media3/exoplayer/E0$b;

    .line 134
    .line 135
    iget v1, v1, Landroid/os/Message;->arg1:I

    .line 136
    .line 137
    invoke-virtual {p0, v5, v1}, Landroidx/media3/exoplayer/E0;->o(Landroidx/media3/exoplayer/E0$b;I)V

    .line 138
    .line 139
    .line 140
    goto/16 :goto_e

    .line 141
    .line 142
    :pswitch_c
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v1, Landroidx/media3/exoplayer/E0$b;

    .line 145
    .line 146
    invoke-virtual {p0, v1}, Landroidx/media3/exoplayer/E0;->V0(Landroidx/media3/exoplayer/E0$b;)V

    .line 147
    .line 148
    .line 149
    goto/16 :goto_e

    .line 150
    .line 151
    :pswitch_d
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v1, Landroidx/media3/common/C;

    .line 154
    .line 155
    invoke-virtual {p0, v1, v12}, Landroidx/media3/exoplayer/E0;->P(Landroidx/media3/common/C;Z)V

    .line 156
    .line 157
    .line 158
    goto/16 :goto_e

    .line 159
    .line 160
    :pswitch_e
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v1, Landroidx/media3/exoplayer/f1;

    .line 163
    .line 164
    invoke-virtual {p0, v1}, Landroidx/media3/exoplayer/E0;->Q0(Landroidx/media3/exoplayer/f1;)V

    .line 165
    .line 166
    .line 167
    goto/16 :goto_e

    .line 168
    .line 169
    :pswitch_f
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v1, Landroidx/media3/exoplayer/f1;

    .line 172
    .line 173
    invoke-virtual {p0, v1}, Landroidx/media3/exoplayer/E0;->O0(Landroidx/media3/exoplayer/f1;)V

    .line 174
    .line 175
    .line 176
    goto/16 :goto_e

    .line 177
    .line 178
    :pswitch_10
    iget v5, v1, Landroid/os/Message;->arg1:I

    .line 179
    .line 180
    if-eqz v5, :cond_1

    .line 181
    .line 182
    const/4 v5, 0x1

    .line 183
    goto :goto_1

    .line 184
    :cond_1
    const/4 v5, 0x0

    .line 185
    :goto_1
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 188
    .line 189
    invoke-virtual {p0, v5, v1}, Landroidx/media3/exoplayer/E0;->T0(ZLjava/util/concurrent/atomic/AtomicBoolean;)V

    .line 190
    .line 191
    .line 192
    goto/16 :goto_e

    .line 193
    .line 194
    :pswitch_11
    iget v1, v1, Landroid/os/Message;->arg1:I

    .line 195
    .line 196
    if-eqz v1, :cond_2

    .line 197
    .line 198
    const/4 v1, 0x1

    .line 199
    goto :goto_2

    .line 200
    :cond_2
    const/4 v1, 0x0

    .line 201
    :goto_2
    invoke-virtual {p0, v1}, Landroidx/media3/exoplayer/E0;->i1(Z)V

    .line 202
    .line 203
    .line 204
    goto/16 :goto_e

    .line 205
    .line 206
    :pswitch_12
    iget v1, v1, Landroid/os/Message;->arg1:I

    .line 207
    .line 208
    invoke-virtual {p0, v1}, Landroidx/media3/exoplayer/E0;->f1(I)V

    .line 209
    .line 210
    .line 211
    goto/16 :goto_e

    .line 212
    .line 213
    :pswitch_13
    invoke-virtual {p0}, Landroidx/media3/exoplayer/E0;->x0()V

    .line 214
    .line 215
    .line 216
    goto/16 :goto_e

    .line 217
    .line 218
    :pswitch_14
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v1, Landroidx/media3/exoplayer/source/A;

    .line 221
    .line 222
    invoke-virtual {p0, v1}, Landroidx/media3/exoplayer/E0;->J(Landroidx/media3/exoplayer/source/A;)V

    .line 223
    .line 224
    .line 225
    goto/16 :goto_e

    .line 226
    .line 227
    :pswitch_15
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v1, Landroidx/media3/exoplayer/source/A;

    .line 230
    .line 231
    invoke-virtual {p0, v1}, Landroidx/media3/exoplayer/E0;->N(Landroidx/media3/exoplayer/source/A;)V

    .line 232
    .line 233
    .line 234
    goto/16 :goto_e

    .line 235
    .line 236
    :pswitch_16
    invoke-virtual {p0}, Landroidx/media3/exoplayer/E0;->s0()V

    .line 237
    .line 238
    .line 239
    return v13

    .line 240
    :pswitch_17
    invoke-virtual {p0, v12, v13}, Landroidx/media3/exoplayer/E0;->s1(ZZ)V

    .line 241
    .line 242
    .line 243
    goto/16 :goto_e

    .line 244
    .line 245
    :pswitch_18
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v1, Landroidx/media3/exoplayer/n1;

    .line 248
    .line 249
    invoke-virtual {p0, v1}, Landroidx/media3/exoplayer/E0;->g1(Landroidx/media3/exoplayer/n1;)V

    .line 250
    .line 251
    .line 252
    goto/16 :goto_e

    .line 253
    .line 254
    :pswitch_19
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v1, Landroidx/media3/common/C;

    .line 257
    .line 258
    invoke-virtual {p0, v1}, Landroidx/media3/exoplayer/E0;->c1(Landroidx/media3/common/C;)V

    .line 259
    .line 260
    .line 261
    goto/16 :goto_e

    .line 262
    .line 263
    :pswitch_1a
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v1, Landroidx/media3/exoplayer/E0$h;

    .line 266
    .line 267
    invoke-virtual {p0, v1}, Landroidx/media3/exoplayer/E0;->L0(Landroidx/media3/exoplayer/E0$h;)V

    .line 268
    .line 269
    .line 270
    goto/16 :goto_e

    .line 271
    .line 272
    :pswitch_1b
    invoke-virtual {p0}, Landroidx/media3/exoplayer/E0;->u()V

    .line 273
    .line 274
    .line 275
    goto/16 :goto_e

    .line 276
    .line 277
    :pswitch_1c
    iget v5, v1, Landroid/os/Message;->arg1:I

    .line 278
    .line 279
    if-eqz v5, :cond_3

    .line 280
    .line 281
    const/4 v5, 0x1

    .line 282
    goto :goto_3

    .line 283
    :cond_3
    const/4 v5, 0x0

    .line 284
    :goto_3
    iget v1, v1, Landroid/os/Message;->arg2:I

    .line 285
    .line 286
    shr-int/lit8 v6, v1, 0x4

    .line 287
    .line 288
    and-int/lit8 v1, v1, 0xf

    .line 289
    .line 290
    invoke-virtual {p0, v5, v6, v13, v1}, Landroidx/media3/exoplayer/E0;->a1(ZIZI)V
    :try_end_0
    .catch Landroidx/media3/exoplayer/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Landroidx/media3/common/ParserException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Landroidx/media3/datasource/DataSourceException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Landroidx/media3/exoplayer/source/BehindLiveWindowException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 291
    .line 292
    .line 293
    goto/16 :goto_e

    .line 294
    .line 295
    :goto_4
    instance-of v5, v1, Ljava/lang/IllegalStateException;

    .line 296
    .line 297
    if-nez v5, :cond_4

    .line 298
    .line 299
    instance-of v5, v1, Ljava/lang/IllegalArgumentException;

    .line 300
    .line 301
    if-eqz v5, :cond_5

    .line 302
    .line 303
    :cond_4
    const/16 v4, 0x3ec

    .line 304
    .line 305
    :cond_5
    invoke-static {v1, v4}, Landroidx/media3/exoplayer/ExoPlaybackException;->createForUnexpected(Ljava/lang/RuntimeException;I)Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    invoke-static {v3, v2, v1}, Landroidx/media3/common/util/p;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {p0, v13, v12}, Landroidx/media3/exoplayer/E0;->s1(ZZ)V

    .line 313
    .line 314
    .line 315
    iget-object v2, v11, Landroidx/media3/exoplayer/E0;->z:Landroidx/media3/exoplayer/e1;

    .line 316
    .line 317
    invoke-virtual {v2, v1}, Landroidx/media3/exoplayer/e1;->f(Landroidx/media3/exoplayer/ExoPlaybackException;)Landroidx/media3/exoplayer/e1;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    iput-object v1, v11, Landroidx/media3/exoplayer/E0;->z:Landroidx/media3/exoplayer/e1;

    .line 322
    .line 323
    goto/16 :goto_e

    .line 324
    .line 325
    :goto_5
    const/16 v2, 0x7d0

    .line 326
    .line 327
    invoke-virtual {p0, v1, v2}, Landroidx/media3/exoplayer/E0;->K(Ljava/io/IOException;I)V

    .line 328
    .line 329
    .line 330
    goto/16 :goto_e

    .line 331
    .line 332
    :goto_6
    const/16 v2, 0x3ea

    .line 333
    .line 334
    invoke-virtual {p0, v1, v2}, Landroidx/media3/exoplayer/E0;->K(Ljava/io/IOException;I)V

    .line 335
    .line 336
    .line 337
    goto/16 :goto_e

    .line 338
    .line 339
    :goto_7
    iget v2, v1, Landroidx/media3/datasource/DataSourceException;->reason:I

    .line 340
    .line 341
    invoke-virtual {p0, v1, v2}, Landroidx/media3/exoplayer/E0;->K(Ljava/io/IOException;I)V

    .line 342
    .line 343
    .line 344
    goto/16 :goto_e

    .line 345
    .line 346
    :goto_8
    iget v2, v1, Landroidx/media3/common/ParserException;->dataType:I

    .line 347
    .line 348
    if-ne v2, v13, :cond_7

    .line 349
    .line 350
    iget-boolean v2, v1, Landroidx/media3/common/ParserException;->contentIsMalformed:Z

    .line 351
    .line 352
    if-eqz v2, :cond_6

    .line 353
    .line 354
    const/16 v2, 0xbb9

    .line 355
    .line 356
    const/16 v4, 0xbb9

    .line 357
    .line 358
    goto :goto_9

    .line 359
    :cond_6
    const/16 v2, 0xbbb

    .line 360
    .line 361
    const/16 v4, 0xbbb

    .line 362
    .line 363
    goto :goto_9

    .line 364
    :cond_7
    const/4 v3, 0x4

    .line 365
    if-ne v2, v3, :cond_9

    .line 366
    .line 367
    iget-boolean v2, v1, Landroidx/media3/common/ParserException;->contentIsMalformed:Z

    .line 368
    .line 369
    if-eqz v2, :cond_8

    .line 370
    .line 371
    const/16 v2, 0xbba

    .line 372
    .line 373
    const/16 v4, 0xbba

    .line 374
    .line 375
    goto :goto_9

    .line 376
    :cond_8
    const/16 v2, 0xbbc

    .line 377
    .line 378
    const/16 v4, 0xbbc

    .line 379
    .line 380
    :cond_9
    :goto_9
    invoke-virtual {p0, v1, v4}, Landroidx/media3/exoplayer/E0;->K(Ljava/io/IOException;I)V

    .line 381
    .line 382
    .line 383
    goto/16 :goto_e

    .line 384
    .line 385
    :goto_a
    iget v2, v1, Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;->errorCode:I

    .line 386
    .line 387
    invoke-virtual {p0, v1, v2}, Landroidx/media3/exoplayer/E0;->K(Ljava/io/IOException;I)V

    .line 388
    .line 389
    .line 390
    goto/16 :goto_e

    .line 391
    .line 392
    :goto_b
    iget v4, v1, Landroidx/media3/exoplayer/ExoPlaybackException;->type:I

    .line 393
    .line 394
    if-ne v4, v13, :cond_a

    .line 395
    .line 396
    iget-object v4, v11, Landroidx/media3/exoplayer/E0;->s:Landroidx/media3/exoplayer/O0;

    .line 397
    .line 398
    invoke-virtual {v4}, Landroidx/media3/exoplayer/O0;->u()Landroidx/media3/exoplayer/L0;

    .line 399
    .line 400
    .line 401
    move-result-object v4

    .line 402
    if-eqz v4, :cond_a

    .line 403
    .line 404
    iget-object v4, v4, Landroidx/media3/exoplayer/L0;->f:Landroidx/media3/exoplayer/M0;

    .line 405
    .line 406
    iget-object v4, v4, Landroidx/media3/exoplayer/M0;->a:Landroidx/media3/exoplayer/source/D$b;

    .line 407
    .line 408
    invoke-virtual {v1, v4}, Landroidx/media3/exoplayer/ExoPlaybackException;->copyWithMediaPeriodId(Landroidx/media3/exoplayer/source/D$b;)Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    :cond_a
    iget-boolean v4, v1, Landroidx/media3/exoplayer/ExoPlaybackException;->isRecoverable:Z

    .line 413
    .line 414
    if-eqz v4, :cond_d

    .line 415
    .line 416
    iget-object v4, v11, Landroidx/media3/exoplayer/E0;->S:Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 417
    .line 418
    if-eqz v4, :cond_b

    .line 419
    .line 420
    iget v4, v1, Landroidx/media3/common/PlaybackException;->errorCode:I

    .line 421
    .line 422
    const/16 v5, 0x138c

    .line 423
    .line 424
    if-eq v4, v5, :cond_b

    .line 425
    .line 426
    const/16 v5, 0x138b

    .line 427
    .line 428
    if-ne v4, v5, :cond_d

    .line 429
    .line 430
    :cond_b
    const-string v2, "Recoverable renderer error"

    .line 431
    .line 432
    invoke-static {v3, v2, v1}, Landroidx/media3/common/util/p;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 433
    .line 434
    .line 435
    iget-object v2, v11, Landroidx/media3/exoplayer/E0;->S:Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 436
    .line 437
    if-eqz v2, :cond_c

    .line 438
    .line 439
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 440
    .line 441
    .line 442
    iget-object v1, v11, Landroidx/media3/exoplayer/E0;->S:Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 443
    .line 444
    goto :goto_c

    .line 445
    :cond_c
    iput-object v1, v11, Landroidx/media3/exoplayer/E0;->S:Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 446
    .line 447
    :goto_c
    iget-object v2, v11, Landroidx/media3/exoplayer/E0;->h:Landroidx/media3/common/util/l;

    .line 448
    .line 449
    const/16 v3, 0x19

    .line 450
    .line 451
    invoke-interface {v2, v3, v1}, Landroidx/media3/common/util/l;->d(ILjava/lang/Object;)Landroidx/media3/common/util/l$a;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    invoke-interface {v2, v1}, Landroidx/media3/common/util/l;->h(Landroidx/media3/common/util/l$a;)Z

    .line 456
    .line 457
    .line 458
    goto :goto_e

    .line 459
    :cond_d
    iget-object v4, v11, Landroidx/media3/exoplayer/E0;->S:Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 460
    .line 461
    if-eqz v4, :cond_e

    .line 462
    .line 463
    invoke-virtual {v4, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 464
    .line 465
    .line 466
    iget-object v1, v11, Landroidx/media3/exoplayer/E0;->S:Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 467
    .line 468
    :cond_e
    move-object v14, v1

    .line 469
    invoke-static {v3, v2, v14}, Landroidx/media3/common/util/p;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 470
    .line 471
    .line 472
    iget v1, v14, Landroidx/media3/exoplayer/ExoPlaybackException;->type:I

    .line 473
    .line 474
    if-ne v1, v13, :cond_10

    .line 475
    .line 476
    iget-object v1, v11, Landroidx/media3/exoplayer/E0;->s:Landroidx/media3/exoplayer/O0;

    .line 477
    .line 478
    invoke-virtual {v1}, Landroidx/media3/exoplayer/O0;->t()Landroidx/media3/exoplayer/L0;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    iget-object v2, v11, Landroidx/media3/exoplayer/E0;->s:Landroidx/media3/exoplayer/O0;

    .line 483
    .line 484
    invoke-virtual {v2}, Landroidx/media3/exoplayer/O0;->u()Landroidx/media3/exoplayer/L0;

    .line 485
    .line 486
    .line 487
    move-result-object v2

    .line 488
    if-eq v1, v2, :cond_10

    .line 489
    .line 490
    :goto_d
    iget-object v1, v11, Landroidx/media3/exoplayer/E0;->s:Landroidx/media3/exoplayer/O0;

    .line 491
    .line 492
    invoke-virtual {v1}, Landroidx/media3/exoplayer/O0;->t()Landroidx/media3/exoplayer/L0;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    iget-object v2, v11, Landroidx/media3/exoplayer/E0;->s:Landroidx/media3/exoplayer/O0;

    .line 497
    .line 498
    invoke-virtual {v2}, Landroidx/media3/exoplayer/O0;->u()Landroidx/media3/exoplayer/L0;

    .line 499
    .line 500
    .line 501
    move-result-object v2

    .line 502
    if-eq v1, v2, :cond_f

    .line 503
    .line 504
    iget-object v1, v11, Landroidx/media3/exoplayer/E0;->s:Landroidx/media3/exoplayer/O0;

    .line 505
    .line 506
    invoke-virtual {v1}, Landroidx/media3/exoplayer/O0;->b()Landroidx/media3/exoplayer/L0;

    .line 507
    .line 508
    .line 509
    goto :goto_d

    .line 510
    :cond_f
    iget-object v1, v11, Landroidx/media3/exoplayer/E0;->s:Landroidx/media3/exoplayer/O0;

    .line 511
    .line 512
    invoke-virtual {v1}, Landroidx/media3/exoplayer/O0;->t()Landroidx/media3/exoplayer/L0;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    invoke-static {v1}, Landroidx/media3/common/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v1

    .line 520
    check-cast v1, Landroidx/media3/exoplayer/L0;

    .line 521
    .line 522
    invoke-virtual {p0}, Landroidx/media3/exoplayer/E0;->b0()V

    .line 523
    .line 524
    .line 525
    iget-object v1, v1, Landroidx/media3/exoplayer/L0;->f:Landroidx/media3/exoplayer/M0;

    .line 526
    .line 527
    iget-object v2, v1, Landroidx/media3/exoplayer/M0;->a:Landroidx/media3/exoplayer/source/D$b;

    .line 528
    .line 529
    iget-wide v7, v1, Landroidx/media3/exoplayer/M0;->b:J

    .line 530
    .line 531
    iget-wide v5, v1, Landroidx/media3/exoplayer/M0;->c:J

    .line 532
    .line 533
    const/4 v9, 0x1

    .line 534
    const/4 v10, 0x0

    .line 535
    move-object v1, p0

    .line 536
    move-wide v3, v7

    .line 537
    invoke-virtual/range {v1 .. v10}, Landroidx/media3/exoplayer/E0;->Q(Landroidx/media3/exoplayer/source/D$b;JJJZI)Landroidx/media3/exoplayer/e1;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    iput-object v1, v11, Landroidx/media3/exoplayer/E0;->z:Landroidx/media3/exoplayer/e1;

    .line 542
    .line 543
    :cond_10
    invoke-virtual {p0, v13, v12}, Landroidx/media3/exoplayer/E0;->s1(ZZ)V

    .line 544
    .line 545
    .line 546
    iget-object v1, v11, Landroidx/media3/exoplayer/E0;->z:Landroidx/media3/exoplayer/e1;

    .line 547
    .line 548
    invoke-virtual {v1, v14}, Landroidx/media3/exoplayer/e1;->f(Landroidx/media3/exoplayer/ExoPlaybackException;)Landroidx/media3/exoplayer/e1;

    .line 549
    .line 550
    .line 551
    move-result-object v1

    .line 552
    iput-object v1, v11, Landroidx/media3/exoplayer/E0;->z:Landroidx/media3/exoplayer/e1;

    .line 553
    .line 554
    :goto_e
    invoke-virtual {p0}, Landroidx/media3/exoplayer/E0;->b0()V

    .line 555
    .line 556
    .line 557
    return v13

    .line 558
    nop

    .line 559
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
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
.end method

.method public bridge synthetic i(Landroidx/media3/exoplayer/source/a0;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/media3/exoplayer/source/A;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/E0;->o0(Landroidx/media3/exoplayer/source/A;)V

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
.end method

.method public final i0()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/E0;->s:Landroidx/media3/exoplayer/O0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/O0;->u()Landroidx/media3/exoplayer/L0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/media3/exoplayer/E0;->s:Landroidx/media3/exoplayer/O0;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroidx/media3/exoplayer/O0;->t()Landroidx/media3/exoplayer/L0;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eq v1, v0, :cond_1

    .line 16
    .line 17
    iget-boolean v0, v0, Landroidx/media3/exoplayer/L0;->g:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/E0;->w0()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/media3/exoplayer/E0;->w()V

    .line 29
    .line 30
    .line 31
    :cond_1
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
    .line 85
    .line 86
    .line 87
    .line 88
.end method

.method public final i1(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Landroidx/media3/exoplayer/E0;->I:Z

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/media3/exoplayer/E0;->s:Landroidx/media3/exoplayer/O0;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/media3/exoplayer/E0;->z:Landroidx/media3/exoplayer/e1;

    .line 6
    .line 7
    iget-object v1, v1, Landroidx/media3/exoplayer/e1;->a:Landroidx/media3/common/I;

    .line 8
    .line 9
    invoke-virtual {v0, v1, p1}, Landroidx/media3/exoplayer/O0;->T(Landroidx/media3/common/I;Z)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/E0;->K0(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/E0;->L(Z)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
.end method

.method public final j0()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/E0;->t:Landroidx/media3/exoplayer/d1;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/d1;->i()Landroidx/media3/common/I;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {p0, v0, v1}, Landroidx/media3/exoplayer/E0;->M(Landroidx/media3/common/I;Z)V

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
.end method

.method public final j1(Landroidx/media3/exoplayer/source/b0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/E0;->A:Landroidx/media3/exoplayer/E0$e;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/E0$e;->b(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/media3/exoplayer/E0;->t:Landroidx/media3/exoplayer/d1;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/d1;->E(Landroidx/media3/exoplayer/source/b0;)Landroidx/media3/common/I;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, p1, v0}, Landroidx/media3/exoplayer/E0;->M(Landroidx/media3/common/I;Z)V

    .line 15
    .line 16
    .line 17
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
.end method

.method public final k0(Landroidx/media3/exoplayer/E0$c;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/E0;->A:Landroidx/media3/exoplayer/E0$e;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/E0$e;->b(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/media3/exoplayer/E0;->t:Landroidx/media3/exoplayer/d1;

    .line 8
    .line 9
    iget v1, p1, Landroidx/media3/exoplayer/E0$c;->a:I

    .line 10
    .line 11
    iget v2, p1, Landroidx/media3/exoplayer/E0$c;->b:I

    .line 12
    .line 13
    iget v3, p1, Landroidx/media3/exoplayer/E0$c;->c:I

    .line 14
    .line 15
    iget-object p1, p1, Landroidx/media3/exoplayer/E0$c;->d:Landroidx/media3/exoplayer/source/b0;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2, v3, p1}, Landroidx/media3/exoplayer/d1;->w(IIILandroidx/media3/exoplayer/source/b0;)Landroidx/media3/common/I;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p0, p1, v0}, Landroidx/media3/exoplayer/E0;->M(Landroidx/media3/common/I;Z)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
.end method

.method public final k1(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/E0;->z:Landroidx/media3/exoplayer/e1;

    .line 2
    .line 3
    iget v1, v0, Landroidx/media3/exoplayer/e1;->e:I

    .line 4
    .line 5
    if-eq v1, p1, :cond_1

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    if-eq p1, v1, :cond_0

    .line 9
    .line 10
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    iput-wide v1, p0, Landroidx/media3/exoplayer/E0;->U:J

    .line 16
    .line 17
    :cond_0
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/e1;->h(I)Landroidx/media3/exoplayer/e1;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Landroidx/media3/exoplayer/E0;->z:Landroidx/media3/exoplayer/e1;

    .line 22
    .line 23
    :cond_1
    return-void
    .line 24
    .line 25
    .line 26
.end method

.method public final l0()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/E0;->s:Landroidx/media3/exoplayer/O0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/O0;->t()Landroidx/media3/exoplayer/L0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/media3/exoplayer/L0;->p()Landroidx/media3/exoplayer/trackselection/G;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v1, v1, Landroidx/media3/exoplayer/trackselection/G;->c:[Landroidx/media3/exoplayer/trackselection/A;

    .line 14
    .line 15
    array-length v2, v1

    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_1
    if-ge v3, v2, :cond_1

    .line 18
    .line 19
    aget-object v4, v1, v3

    .line 20
    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    invoke-interface {v4}, Landroidx/media3/exoplayer/trackselection/A;->l()V

    .line 24
    .line 25
    .line 26
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v0}, Landroidx/media3/exoplayer/L0;->k()Landroidx/media3/exoplayer/L0;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    return-void
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
.end method

.method public final l1()Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/E0;->n1()Z

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
    iget-boolean v0, p0, Landroidx/media3/exoplayer/E0;->D:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    return v1

    .line 14
    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/E0;->s:Landroidx/media3/exoplayer/O0;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/media3/exoplayer/O0;->t()Landroidx/media3/exoplayer/L0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    return v1

    .line 23
    :cond_2
    invoke-virtual {v0}, Landroidx/media3/exoplayer/L0;->k()Landroidx/media3/exoplayer/L0;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    iget-wide v2, p0, Landroidx/media3/exoplayer/E0;->O:J

    .line 30
    .line 31
    invoke-virtual {v0}, Landroidx/media3/exoplayer/L0;->n()J

    .line 32
    .line 33
    .line 34
    move-result-wide v4

    .line 35
    cmp-long v6, v2, v4

    .line 36
    .line 37
    if-ltz v6, :cond_3

    .line 38
    .line 39
    iget-boolean v0, v0, Landroidx/media3/exoplayer/L0;->g:Z

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    :cond_3
    return v1
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
.end method

.method public final m0(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/E0;->s:Landroidx/media3/exoplayer/O0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/O0;->t()Landroidx/media3/exoplayer/L0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/media3/exoplayer/L0;->p()Landroidx/media3/exoplayer/trackselection/G;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v1, v1, Landroidx/media3/exoplayer/trackselection/G;->c:[Landroidx/media3/exoplayer/trackselection/A;

    .line 14
    .line 15
    array-length v2, v1

    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_1
    if-ge v3, v2, :cond_1

    .line 18
    .line 19
    aget-object v4, v1, v3

    .line 20
    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    invoke-interface {v4, p1}, Landroidx/media3/exoplayer/trackselection/A;->p(Z)V

    .line 24
    .line 25
    .line 26
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v0}, Landroidx/media3/exoplayer/L0;->k()Landroidx/media3/exoplayer/L0;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    return-void
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
.end method

.method public final m1()Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/E0;->U()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    iget-object v1, v0, Landroidx/media3/exoplayer/E0;->s:Landroidx/media3/exoplayer/O0;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroidx/media3/exoplayer/O0;->m()Landroidx/media3/exoplayer/L0;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Landroidx/media3/exoplayer/L0;->l()J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    invoke-virtual {v0, v3, v4}, Landroidx/media3/exoplayer/E0;->I(J)J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    iget-object v5, v0, Landroidx/media3/exoplayer/E0;->s:Landroidx/media3/exoplayer/O0;

    .line 26
    .line 27
    invoke-virtual {v5}, Landroidx/media3/exoplayer/O0;->t()Landroidx/media3/exoplayer/L0;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    if-ne v1, v5, :cond_1

    .line 32
    .line 33
    iget-wide v5, v0, Landroidx/media3/exoplayer/E0;->O:J

    .line 34
    .line 35
    invoke-virtual {v1, v5, v6}, Landroidx/media3/exoplayer/L0;->A(J)J

    .line 36
    .line 37
    .line 38
    move-result-wide v5

    .line 39
    :goto_0
    move-wide v9, v5

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    iget-wide v5, v0, Landroidx/media3/exoplayer/E0;->O:J

    .line 42
    .line 43
    invoke-virtual {v1, v5, v6}, Landroidx/media3/exoplayer/L0;->A(J)J

    .line 44
    .line 45
    .line 46
    move-result-wide v5

    .line 47
    iget-object v7, v1, Landroidx/media3/exoplayer/L0;->f:Landroidx/media3/exoplayer/M0;

    .line 48
    .line 49
    iget-wide v7, v7, Landroidx/media3/exoplayer/M0;->b:J

    .line 50
    .line 51
    sub-long/2addr v5, v7

    .line 52
    goto :goto_0

    .line 53
    :goto_1
    iget-object v5, v0, Landroidx/media3/exoplayer/E0;->z:Landroidx/media3/exoplayer/e1;

    .line 54
    .line 55
    iget-object v5, v5, Landroidx/media3/exoplayer/e1;->a:Landroidx/media3/common/I;

    .line 56
    .line 57
    iget-object v6, v1, Landroidx/media3/exoplayer/L0;->f:Landroidx/media3/exoplayer/M0;

    .line 58
    .line 59
    iget-object v6, v6, Landroidx/media3/exoplayer/M0;->a:Landroidx/media3/exoplayer/source/D$b;

    .line 60
    .line 61
    invoke-virtual {v0, v5, v6}, Landroidx/media3/exoplayer/E0;->p1(Landroidx/media3/common/I;Landroidx/media3/exoplayer/source/D$b;)Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-eqz v5, :cond_2

    .line 66
    .line 67
    iget-object v5, v0, Landroidx/media3/exoplayer/E0;->u:Landroidx/media3/exoplayer/G0;

    .line 68
    .line 69
    invoke-interface {v5}, Landroidx/media3/exoplayer/G0;->c()J

    .line 70
    .line 71
    .line 72
    move-result-wide v5

    .line 73
    :goto_2
    move-wide/from16 v16, v5

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_2
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :goto_3
    new-instance v15, Landroidx/media3/exoplayer/H0$a;

    .line 83
    .line 84
    iget-object v6, v0, Landroidx/media3/exoplayer/E0;->w:Landroidx/media3/exoplayer/analytics/y1;

    .line 85
    .line 86
    iget-object v5, v0, Landroidx/media3/exoplayer/E0;->z:Landroidx/media3/exoplayer/e1;

    .line 87
    .line 88
    iget-object v7, v5, Landroidx/media3/exoplayer/e1;->a:Landroidx/media3/common/I;

    .line 89
    .line 90
    iget-object v1, v1, Landroidx/media3/exoplayer/L0;->f:Landroidx/media3/exoplayer/M0;

    .line 91
    .line 92
    iget-object v8, v1, Landroidx/media3/exoplayer/M0;->a:Landroidx/media3/exoplayer/source/D$b;

    .line 93
    .line 94
    iget-object v1, v0, Landroidx/media3/exoplayer/E0;->o:Landroidx/media3/exoplayer/s;

    .line 95
    .line 96
    invoke-virtual {v1}, Landroidx/media3/exoplayer/s;->d()Landroidx/media3/common/C;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    iget v13, v1, Landroidx/media3/common/C;->a:F

    .line 101
    .line 102
    iget-object v1, v0, Landroidx/media3/exoplayer/E0;->z:Landroidx/media3/exoplayer/e1;

    .line 103
    .line 104
    iget-boolean v14, v1, Landroidx/media3/exoplayer/e1;->l:Z

    .line 105
    .line 106
    iget-boolean v1, v0, Landroidx/media3/exoplayer/E0;->E:Z

    .line 107
    .line 108
    move-object v5, v15

    .line 109
    move-wide v11, v3

    .line 110
    move-object v2, v15

    .line 111
    move v15, v1

    .line 112
    invoke-direct/range {v5 .. v17}, Landroidx/media3/exoplayer/H0$a;-><init>(Landroidx/media3/exoplayer/analytics/y1;Landroidx/media3/common/I;Landroidx/media3/exoplayer/source/D$b;JJFZZJ)V

    .line 113
    .line 114
    .line 115
    iget-object v1, v0, Landroidx/media3/exoplayer/E0;->f:Landroidx/media3/exoplayer/H0;

    .line 116
    .line 117
    invoke-interface {v1, v2}, Landroidx/media3/exoplayer/H0;->e(Landroidx/media3/exoplayer/H0$a;)Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    iget-object v5, v0, Landroidx/media3/exoplayer/E0;->s:Landroidx/media3/exoplayer/O0;

    .line 122
    .line 123
    invoke-virtual {v5}, Landroidx/media3/exoplayer/O0;->t()Landroidx/media3/exoplayer/L0;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    if-nez v1, :cond_4

    .line 128
    .line 129
    iget-boolean v6, v5, Landroidx/media3/exoplayer/L0;->d:Z

    .line 130
    .line 131
    if-eqz v6, :cond_4

    .line 132
    .line 133
    const-wide/32 v6, 0x7a120

    .line 134
    .line 135
    .line 136
    cmp-long v8, v3, v6

    .line 137
    .line 138
    if-gez v8, :cond_4

    .line 139
    .line 140
    iget-wide v3, v0, Landroidx/media3/exoplayer/E0;->m:J

    .line 141
    .line 142
    const-wide/16 v6, 0x0

    .line 143
    .line 144
    cmp-long v8, v3, v6

    .line 145
    .line 146
    if-gtz v8, :cond_3

    .line 147
    .line 148
    iget-boolean v3, v0, Landroidx/media3/exoplayer/E0;->n:Z

    .line 149
    .line 150
    if-eqz v3, :cond_4

    .line 151
    .line 152
    :cond_3
    iget-object v1, v5, Landroidx/media3/exoplayer/L0;->a:Landroidx/media3/exoplayer/source/A;

    .line 153
    .line 154
    iget-object v3, v0, Landroidx/media3/exoplayer/E0;->z:Landroidx/media3/exoplayer/e1;

    .line 155
    .line 156
    iget-wide v3, v3, Landroidx/media3/exoplayer/e1;->s:J

    .line 157
    .line 158
    const/4 v5, 0x0

    .line 159
    invoke-interface {v1, v3, v4, v5}, Landroidx/media3/exoplayer/source/A;->t(JZ)V

    .line 160
    .line 161
    .line 162
    iget-object v1, v0, Landroidx/media3/exoplayer/E0;->f:Landroidx/media3/exoplayer/H0;

    .line 163
    .line 164
    invoke-interface {v1, v2}, Landroidx/media3/exoplayer/H0;->e(Landroidx/media3/exoplayer/H0$a;)Z

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    :cond_4
    return v1
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
.end method

.method public final n0()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/E0;->s:Landroidx/media3/exoplayer/O0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/O0;->t()Landroidx/media3/exoplayer/L0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/media3/exoplayer/L0;->p()Landroidx/media3/exoplayer/trackselection/G;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v1, v1, Landroidx/media3/exoplayer/trackselection/G;->c:[Landroidx/media3/exoplayer/trackselection/A;

    .line 14
    .line 15
    array-length v2, v1

    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_1
    if-ge v3, v2, :cond_1

    .line 18
    .line 19
    aget-object v4, v1, v3

    .line 20
    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    invoke-interface {v4}, Landroidx/media3/exoplayer/trackselection/A;->v()V

    .line 24
    .line 25
    .line 26
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v0}, Landroidx/media3/exoplayer/L0;->k()Landroidx/media3/exoplayer/L0;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    return-void
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
.end method

.method public final n1()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/E0;->z:Landroidx/media3/exoplayer/e1;

    .line 2
    .line 3
    iget-boolean v1, v0, Landroidx/media3/exoplayer/e1;->l:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget v0, v0, Landroidx/media3/exoplayer/e1;->n:I

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

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
    .line 23
    .line 24
.end method

.method public final o(Landroidx/media3/exoplayer/E0$b;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/E0;->A:Landroidx/media3/exoplayer/E0$e;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/E0$e;->b(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/media3/exoplayer/E0;->t:Landroidx/media3/exoplayer/d1;

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    if-ne p2, v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/media3/exoplayer/d1;->r()I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    :cond_0
    invoke-static {p1}, Landroidx/media3/exoplayer/E0$b;->b(Landroidx/media3/exoplayer/E0$b;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {p1}, Landroidx/media3/exoplayer/E0$b;->c(Landroidx/media3/exoplayer/E0$b;)Landroidx/media3/exoplayer/source/b0;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v0, p2, v1, p1}, Landroidx/media3/exoplayer/d1;->f(ILjava/util/List;Landroidx/media3/exoplayer/source/b0;)Landroidx/media3/common/I;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 p2, 0x0

    .line 29
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/E0;->M(Landroidx/media3/common/I;Z)V

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
.end method

.method public o0(Landroidx/media3/exoplayer/source/A;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/E0;->h:Landroidx/media3/common/util/l;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-interface {v0, v1, p1}, Landroidx/media3/common/util/l;->d(ILjava/lang/Object;)Landroidx/media3/common/util/l$a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1}, Landroidx/media3/common/util/l$a;->a()V

    .line 10
    .line 11
    .line 12
    return-void
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
.end method

.method public final o1(Z)Z
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Landroidx/media3/exoplayer/E0;->M:I

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/E0;->W()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    return v1

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    return v1

    .line 16
    :cond_1
    iget-object v2, v0, Landroidx/media3/exoplayer/E0;->z:Landroidx/media3/exoplayer/e1;

    .line 17
    .line 18
    iget-boolean v2, v2, Landroidx/media3/exoplayer/e1;->g:Z

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    if-nez v2, :cond_2

    .line 22
    .line 23
    return v3

    .line 24
    :cond_2
    iget-object v2, v0, Landroidx/media3/exoplayer/E0;->s:Landroidx/media3/exoplayer/O0;

    .line 25
    .line 26
    invoke-virtual {v2}, Landroidx/media3/exoplayer/O0;->t()Landroidx/media3/exoplayer/L0;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-object v4, v0, Landroidx/media3/exoplayer/E0;->z:Landroidx/media3/exoplayer/e1;

    .line 31
    .line 32
    iget-object v4, v4, Landroidx/media3/exoplayer/e1;->a:Landroidx/media3/common/I;

    .line 33
    .line 34
    iget-object v5, v2, Landroidx/media3/exoplayer/L0;->f:Landroidx/media3/exoplayer/M0;

    .line 35
    .line 36
    iget-object v5, v5, Landroidx/media3/exoplayer/M0;->a:Landroidx/media3/exoplayer/source/D$b;

    .line 37
    .line 38
    invoke-virtual {v0, v4, v5}, Landroidx/media3/exoplayer/E0;->p1(Landroidx/media3/common/I;Landroidx/media3/exoplayer/source/D$b;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_3

    .line 43
    .line 44
    iget-object v4, v0, Landroidx/media3/exoplayer/E0;->u:Landroidx/media3/exoplayer/G0;

    .line 45
    .line 46
    invoke-interface {v4}, Landroidx/media3/exoplayer/G0;->c()J

    .line 47
    .line 48
    .line 49
    move-result-wide v4

    .line 50
    :goto_0
    move-wide/from16 v17, v4

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :goto_1
    iget-object v4, v0, Landroidx/media3/exoplayer/E0;->s:Landroidx/media3/exoplayer/O0;

    .line 60
    .line 61
    invoke-virtual {v4}, Landroidx/media3/exoplayer/O0;->m()Landroidx/media3/exoplayer/L0;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-virtual {v4}, Landroidx/media3/exoplayer/L0;->s()Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-eqz v5, :cond_4

    .line 70
    .line 71
    iget-object v5, v4, Landroidx/media3/exoplayer/L0;->f:Landroidx/media3/exoplayer/M0;

    .line 72
    .line 73
    iget-boolean v5, v5, Landroidx/media3/exoplayer/M0;->i:Z

    .line 74
    .line 75
    if-eqz v5, :cond_4

    .line 76
    .line 77
    const/4 v5, 0x1

    .line 78
    goto :goto_2

    .line 79
    :cond_4
    const/4 v5, 0x0

    .line 80
    :goto_2
    iget-object v6, v4, Landroidx/media3/exoplayer/L0;->f:Landroidx/media3/exoplayer/M0;

    .line 81
    .line 82
    iget-object v6, v6, Landroidx/media3/exoplayer/M0;->a:Landroidx/media3/exoplayer/source/D$b;

    .line 83
    .line 84
    invoke-virtual {v6}, Landroidx/media3/exoplayer/source/D$b;->b()Z

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    if-eqz v6, :cond_5

    .line 89
    .line 90
    iget-boolean v4, v4, Landroidx/media3/exoplayer/L0;->d:Z

    .line 91
    .line 92
    if-nez v4, :cond_5

    .line 93
    .line 94
    const/4 v4, 0x1

    .line 95
    goto :goto_3

    .line 96
    :cond_5
    const/4 v4, 0x0

    .line 97
    :goto_3
    if-nez v5, :cond_6

    .line 98
    .line 99
    if-nez v4, :cond_6

    .line 100
    .line 101
    iget-object v4, v0, Landroidx/media3/exoplayer/E0;->f:Landroidx/media3/exoplayer/H0;

    .line 102
    .line 103
    new-instance v5, Landroidx/media3/exoplayer/H0$a;

    .line 104
    .line 105
    iget-object v7, v0, Landroidx/media3/exoplayer/E0;->w:Landroidx/media3/exoplayer/analytics/y1;

    .line 106
    .line 107
    iget-object v6, v0, Landroidx/media3/exoplayer/E0;->z:Landroidx/media3/exoplayer/e1;

    .line 108
    .line 109
    iget-object v8, v6, Landroidx/media3/exoplayer/e1;->a:Landroidx/media3/common/I;

    .line 110
    .line 111
    iget-object v6, v2, Landroidx/media3/exoplayer/L0;->f:Landroidx/media3/exoplayer/M0;

    .line 112
    .line 113
    iget-object v9, v6, Landroidx/media3/exoplayer/M0;->a:Landroidx/media3/exoplayer/source/D$b;

    .line 114
    .line 115
    iget-wide v10, v0, Landroidx/media3/exoplayer/E0;->O:J

    .line 116
    .line 117
    invoke-virtual {v2, v10, v11}, Landroidx/media3/exoplayer/L0;->A(J)J

    .line 118
    .line 119
    .line 120
    move-result-wide v10

    .line 121
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/E0;->H()J

    .line 122
    .line 123
    .line 124
    move-result-wide v12

    .line 125
    iget-object v2, v0, Landroidx/media3/exoplayer/E0;->o:Landroidx/media3/exoplayer/s;

    .line 126
    .line 127
    invoke-virtual {v2}, Landroidx/media3/exoplayer/s;->d()Landroidx/media3/common/C;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    iget v14, v2, Landroidx/media3/common/C;->a:F

    .line 132
    .line 133
    iget-object v2, v0, Landroidx/media3/exoplayer/E0;->z:Landroidx/media3/exoplayer/e1;

    .line 134
    .line 135
    iget-boolean v15, v2, Landroidx/media3/exoplayer/e1;->l:Z

    .line 136
    .line 137
    iget-boolean v2, v0, Landroidx/media3/exoplayer/E0;->E:Z

    .line 138
    .line 139
    move-object v6, v5

    .line 140
    move/from16 v16, v2

    .line 141
    .line 142
    invoke-direct/range {v6 .. v18}, Landroidx/media3/exoplayer/H0$a;-><init>(Landroidx/media3/exoplayer/analytics/y1;Landroidx/media3/common/I;Landroidx/media3/exoplayer/source/D$b;JJFZZJ)V

    .line 143
    .line 144
    .line 145
    invoke-interface {v4, v5}, Landroidx/media3/exoplayer/H0;->a(Landroidx/media3/exoplayer/H0$a;)Z

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    if-eqz v2, :cond_7

    .line 150
    .line 151
    :cond_6
    const/4 v1, 0x1

    .line 152
    :cond_7
    return v1
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
.end method

.method public onPlaybackParametersChanged(Landroidx/media3/common/C;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/E0;->h:Landroidx/media3/common/util/l;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-interface {v0, v1, p1}, Landroidx/media3/common/util/l;->d(ILjava/lang/Object;)Landroidx/media3/common/util/l$a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1}, Landroidx/media3/common/util/l$a;->a()V

    .line 10
    .line 11
    .line 12
    return-void
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
.end method

.method public final p()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/E0;->s:Landroidx/media3/exoplayer/O0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/O0;->t()Landroidx/media3/exoplayer/L0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/media3/exoplayer/L0;->p()Landroidx/media3/exoplayer/trackselection/G;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    iget-object v2, p0, Landroidx/media3/exoplayer/E0;->a:[Landroidx/media3/exoplayer/i1;

    .line 13
    .line 14
    array-length v2, v2

    .line 15
    if-ge v1, v2, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/trackselection/G;->c(I)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    iget-object v2, p0, Landroidx/media3/exoplayer/E0;->a:[Landroidx/media3/exoplayer/i1;

    .line 24
    .line 25
    aget-object v2, v2, v1

    .line 26
    .line 27
    invoke-interface {v2}, Landroidx/media3/exoplayer/i1;->e()V

    .line 28
    .line 29
    .line 30
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-void
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
.end method

.method public p0()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/E0;->h:Landroidx/media3/common/util/l;

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    invoke-interface {v0, v1}, Landroidx/media3/common/util/l;->a(I)Landroidx/media3/common/util/l$a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Landroidx/media3/common/util/l$a;->a()V

    .line 10
    .line 11
    .line 12
    return-void
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
.end method

.method public final p1(Landroidx/media3/common/I;Landroidx/media3/exoplayer/source/D$b;)Z
    .locals 4

    .line 1
    invoke-virtual {p2}, Landroidx/media3/exoplayer/source/D$b;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/media3/common/I;->q()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object p2, p2, Landroidx/media3/exoplayer/source/D$b;->a:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/media3/exoplayer/E0;->l:Landroidx/media3/common/I$b;

    .line 18
    .line 19
    invoke-virtual {p1, p2, v0}, Landroidx/media3/common/I;->h(Ljava/lang/Object;Landroidx/media3/common/I$b;)Landroidx/media3/common/I$b;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    iget p2, p2, Landroidx/media3/common/I$b;->c:I

    .line 24
    .line 25
    iget-object v0, p0, Landroidx/media3/exoplayer/E0;->k:Landroidx/media3/common/I$c;

    .line 26
    .line 27
    invoke-virtual {p1, p2, v0}, Landroidx/media3/common/I;->n(ILandroidx/media3/common/I$c;)Landroidx/media3/common/I$c;

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Landroidx/media3/exoplayer/E0;->k:Landroidx/media3/common/I$c;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroidx/media3/common/I$c;->f()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    iget-object p1, p0, Landroidx/media3/exoplayer/E0;->k:Landroidx/media3/common/I$c;

    .line 39
    .line 40
    iget-boolean p2, p1, Landroidx/media3/common/I$c;->i:Z

    .line 41
    .line 42
    if-eqz p2, :cond_1

    .line 43
    .line 44
    iget-wide p1, p1, Landroidx/media3/common/I$c;->f:J

    .line 45
    .line 46
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    cmp-long v0, p1, v2

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    :cond_1
    :goto_0
    return v1
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
.end method

.method public final q()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/E0;->y0()V

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
.end method

.method public final q0()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/E0;->A:Landroidx/media3/exoplayer/E0$e;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/E0$e;->b(I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0, v0, v0, v1}, Landroidx/media3/exoplayer/E0;->z0(ZZZZ)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/media3/exoplayer/E0;->f:Landroidx/media3/exoplayer/H0;

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/media3/exoplayer/E0;->w:Landroidx/media3/exoplayer/analytics/y1;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Landroidx/media3/exoplayer/H0;->b(Landroidx/media3/exoplayer/analytics/y1;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Landroidx/media3/exoplayer/E0;->z:Landroidx/media3/exoplayer/e1;

    .line 19
    .line 20
    iget-object v0, v0, Landroidx/media3/exoplayer/e1;->a:Landroidx/media3/common/I;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/media3/common/I;->q()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x2

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x2

    .line 32
    :goto_0
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/E0;->k1(I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Landroidx/media3/exoplayer/E0;->t:Landroidx/media3/exoplayer/d1;

    .line 36
    .line 37
    iget-object v2, p0, Landroidx/media3/exoplayer/E0;->g:Landroidx/media3/exoplayer/upstream/e;

    .line 38
    .line 39
    invoke-interface {v2}, Landroidx/media3/exoplayer/upstream/e;->e()Landroidx/media3/datasource/u;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v0, v2}, Landroidx/media3/exoplayer/d1;->x(Landroidx/media3/datasource/u;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Landroidx/media3/exoplayer/E0;->h:Landroidx/media3/common/util/l;

    .line 47
    .line 48
    invoke-interface {v0, v1}, Landroidx/media3/common/util/l;->j(I)Z

    .line 49
    .line 50
    .line 51
    return-void
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
.end method

.method public final q1()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/E0;->s:Landroidx/media3/exoplayer/O0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/O0;->t()Landroidx/media3/exoplayer/L0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {v0}, Landroidx/media3/exoplayer/L0;->p()Landroidx/media3/exoplayer/trackselection/G;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    iget-object v2, p0, Landroidx/media3/exoplayer/E0;->a:[Landroidx/media3/exoplayer/i1;

    .line 16
    .line 17
    array-length v2, v2

    .line 18
    if-ge v1, v2, :cond_2

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/trackselection/G;->c(I)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    iget-object v2, p0, Landroidx/media3/exoplayer/E0;->a:[Landroidx/media3/exoplayer/i1;

    .line 27
    .line 28
    aget-object v2, v2, v1

    .line 29
    .line 30
    invoke-interface {v2}, Landroidx/media3/exoplayer/i1;->getState()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const/4 v3, 0x1

    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget-object v2, p0, Landroidx/media3/exoplayer/E0;->a:[Landroidx/media3/exoplayer/i1;

    .line 38
    .line 39
    aget-object v2, v2, v1

    .line 40
    .line 41
    invoke-interface {v2}, Landroidx/media3/exoplayer/i1;->start()V

    .line 42
    .line 43
    .line 44
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
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
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
.end method

.method public final r(Landroidx/media3/exoplayer/M0;J)Landroidx/media3/exoplayer/L0;
    .locals 10

    .line 1
    new-instance v9, Landroidx/media3/exoplayer/L0;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/exoplayer/E0;->c:[Landroidx/media3/exoplayer/k1;

    .line 4
    .line 5
    iget-object v4, p0, Landroidx/media3/exoplayer/E0;->d:Landroidx/media3/exoplayer/trackselection/F;

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/media3/exoplayer/E0;->f:Landroidx/media3/exoplayer/H0;

    .line 8
    .line 9
    invoke-interface {v0}, Landroidx/media3/exoplayer/H0;->c()Landroidx/media3/exoplayer/upstream/b;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    iget-object v6, p0, Landroidx/media3/exoplayer/E0;->t:Landroidx/media3/exoplayer/d1;

    .line 14
    .line 15
    iget-object v8, p0, Landroidx/media3/exoplayer/E0;->e:Landroidx/media3/exoplayer/trackselection/G;

    .line 16
    .line 17
    move-object v0, v9

    .line 18
    move-wide v2, p2

    .line 19
    move-object v7, p1

    .line 20
    invoke-direct/range {v0 .. v8}, Landroidx/media3/exoplayer/L0;-><init>([Landroidx/media3/exoplayer/k1;JLandroidx/media3/exoplayer/trackselection/F;Landroidx/media3/exoplayer/upstream/b;Landroidx/media3/exoplayer/d1;Landroidx/media3/exoplayer/M0;Landroidx/media3/exoplayer/trackselection/G;)V

    .line 21
    .line 22
    .line 23
    return-object v9
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
.end method

.method public declared-synchronized r0()Z
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Landroidx/media3/exoplayer/E0;->B:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/exoplayer/E0;->j:Landroid/os/Looper;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/E0;->h:Landroidx/media3/common/util/l;

    .line 20
    .line 21
    const/4 v1, 0x7

    .line 22
    invoke-interface {v0, v1}, Landroidx/media3/common/util/l;->j(I)Z

    .line 23
    .line 24
    .line 25
    new-instance v0, Landroidx/media3/exoplayer/D0;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Landroidx/media3/exoplayer/D0;-><init>(Landroidx/media3/exoplayer/E0;)V

    .line 28
    .line 29
    .line 30
    iget-wide v1, p0, Landroidx/media3/exoplayer/E0;->v:J

    .line 31
    .line 32
    invoke-virtual {p0, v0, v1, v2}, Landroidx/media3/exoplayer/E0;->C1(Lcom/google/common/base/t;J)V

    .line 33
    .line 34
    .line 35
    iget-boolean v0, p0, Landroidx/media3/exoplayer/E0;->B:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    monitor-exit p0

    .line 38
    return v0

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    :goto_0
    monitor-exit p0

    .line 42
    const/4 v0, 0x1

    .line 43
    return v0

    .line 44
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    throw v0
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
.end method

.method public r1()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/E0;->h:Landroidx/media3/common/util/l;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-interface {v0, v1}, Landroidx/media3/common/util/l;->a(I)Landroidx/media3/common/util/l$a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Landroidx/media3/common/util/l$a;->a()V

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
.end method

.method public final s(Landroidx/media3/exoplayer/f1;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroidx/media3/exoplayer/f1;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    :try_start_0
    invoke-virtual {p1}, Landroidx/media3/exoplayer/f1;->g()Landroidx/media3/exoplayer/f1$b;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p1}, Landroidx/media3/exoplayer/f1;->i()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {p1}, Landroidx/media3/exoplayer/f1;->e()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-interface {v1, v2, v3}, Landroidx/media3/exoplayer/f1$b;->p(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/f1;->k(Z)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/f1;->k(Z)V

    .line 30
    .line 31
    .line 32
    throw v1
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
.end method

.method public final s0()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    :try_start_0
    invoke-virtual {p0, v1, v0, v1, v0}, Landroidx/media3/exoplayer/E0;->z0(ZZZZ)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/media3/exoplayer/E0;->t0()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Landroidx/media3/exoplayer/E0;->f:Landroidx/media3/exoplayer/H0;

    .line 10
    .line 11
    iget-object v2, p0, Landroidx/media3/exoplayer/E0;->w:Landroidx/media3/exoplayer/analytics/y1;

    .line 12
    .line 13
    invoke-interface {v0, v2}, Landroidx/media3/exoplayer/H0;->d(Landroidx/media3/exoplayer/analytics/y1;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1}, Landroidx/media3/exoplayer/E0;->k1(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Landroidx/media3/exoplayer/E0;->i:Landroid/os/HandlerThread;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 24
    .line 25
    .line 26
    :cond_0
    monitor-enter p0

    .line 27
    :try_start_1
    iput-boolean v1, p0, Landroidx/media3/exoplayer/E0;->B:Z

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 30
    .line 31
    .line 32
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    throw v0

    .line 37
    :catchall_1
    move-exception v0

    .line 38
    iget-object v2, p0, Landroidx/media3/exoplayer/E0;->i:Landroid/os/HandlerThread;

    .line 39
    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    invoke-virtual {v2}, Landroid/os/HandlerThread;->quit()Z

    .line 43
    .line 44
    .line 45
    :cond_1
    monitor-enter p0

    .line 46
    :try_start_2
    iput-boolean v1, p0, Landroidx/media3/exoplayer/E0;->B:Z

    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 49
    .line 50
    .line 51
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 52
    throw v0

    .line 53
    :catchall_2
    move-exception v0

    .line 54
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 55
    throw v0
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
.end method

.method public final s1(ZZ)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez p1, :cond_1

    .line 4
    .line 5
    iget-boolean p1, p0, Landroidx/media3/exoplayer/E0;->J:Z

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 13
    :goto_1
    invoke-virtual {p0, p1, v1, v0, v1}, Landroidx/media3/exoplayer/E0;->z0(ZZZZ)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Landroidx/media3/exoplayer/E0;->A:Landroidx/media3/exoplayer/E0$e;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroidx/media3/exoplayer/E0$e;->b(I)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Landroidx/media3/exoplayer/E0;->f:Landroidx/media3/exoplayer/H0;

    .line 22
    .line 23
    iget-object p2, p0, Landroidx/media3/exoplayer/E0;->w:Landroidx/media3/exoplayer/analytics/y1;

    .line 24
    .line 25
    invoke-interface {p1, p2}, Landroidx/media3/exoplayer/H0;->f(Landroidx/media3/exoplayer/analytics/y1;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/E0;->k1(I)V

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
.end method

.method public final t(Landroidx/media3/exoplayer/i1;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroidx/media3/exoplayer/E0;->V(Landroidx/media3/exoplayer/i1;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/E0;->o:Landroidx/media3/exoplayer/s;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/s;->a(Landroidx/media3/exoplayer/i1;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/E0;->y(Landroidx/media3/exoplayer/i1;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Landroidx/media3/exoplayer/i1;->f()V

    .line 17
    .line 18
    .line 19
    iget p1, p0, Landroidx/media3/exoplayer/E0;->M:I

    .line 20
    .line 21
    add-int/lit8 p1, p1, -0x1

    .line 22
    .line 23
    iput p1, p0, Landroidx/media3/exoplayer/E0;->M:I

    .line 24
    .line 25
    return-void
    .line 26
.end method

.method public final t0()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Landroidx/media3/exoplayer/E0;->a:[Landroidx/media3/exoplayer/i1;

    .line 3
    .line 4
    array-length v1, v1

    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/media3/exoplayer/E0;->c:[Landroidx/media3/exoplayer/k1;

    .line 8
    .line 9
    aget-object v1, v1, v0

    .line 10
    .line 11
    invoke-interface {v1}, Landroidx/media3/exoplayer/k1;->j()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Landroidx/media3/exoplayer/E0;->a:[Landroidx/media3/exoplayer/i1;

    .line 15
    .line 16
    aget-object v1, v1, v0

    .line 17
    .line 18
    invoke-interface {v1}, Landroidx/media3/exoplayer/i1;->release()V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method public final t1()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/E0;->o:Landroidx/media3/exoplayer/s;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/s;->h()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/exoplayer/E0;->a:[Landroidx/media3/exoplayer/i1;

    .line 7
    .line 8
    array-length v1, v0

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v1, :cond_1

    .line 11
    .line 12
    aget-object v3, v0, v2

    .line 13
    .line 14
    invoke-static {v3}, Landroidx/media3/exoplayer/E0;->V(Landroidx/media3/exoplayer/i1;)Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, v3}, Landroidx/media3/exoplayer/E0;->y(Landroidx/media3/exoplayer/i1;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    return-void
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
.end method

.method public final u()V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/media3/exoplayer/E0;->q:Landroidx/media3/common/util/d;

    .line 4
    .line 5
    invoke-interface {v1}, Landroidx/media3/common/util/d;->a()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    iget-object v3, v0, Landroidx/media3/exoplayer/E0;->h:Landroidx/media3/common/util/l;

    .line 10
    .line 11
    const/4 v4, 0x2

    .line 12
    invoke-interface {v3, v4}, Landroidx/media3/common/util/l;->l(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/E0;->x1()V

    .line 16
    .line 17
    .line 18
    iget-object v3, v0, Landroidx/media3/exoplayer/E0;->z:Landroidx/media3/exoplayer/e1;

    .line 19
    .line 20
    iget v3, v3, Landroidx/media3/exoplayer/e1;->e:I

    .line 21
    .line 22
    const/4 v5, 0x1

    .line 23
    if-eq v3, v5, :cond_20

    .line 24
    .line 25
    const/4 v6, 0x4

    .line 26
    if-ne v3, v6, :cond_0

    .line 27
    .line 28
    goto/16 :goto_f

    .line 29
    .line 30
    :cond_0
    iget-object v3, v0, Landroidx/media3/exoplayer/E0;->s:Landroidx/media3/exoplayer/O0;

    .line 31
    .line 32
    invoke-virtual {v3}, Landroidx/media3/exoplayer/O0;->t()Landroidx/media3/exoplayer/L0;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    if-nez v3, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Landroidx/media3/exoplayer/E0;->I0(J)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    const-string v7, "doSomeWork"

    .line 43
    .line 44
    invoke-static {v7}, Landroidx/media3/common/util/L;->a(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/E0;->y1()V

    .line 48
    .line 49
    .line 50
    iget-boolean v7, v3, Landroidx/media3/exoplayer/L0;->d:Z

    .line 51
    .line 52
    const/4 v8, 0x0

    .line 53
    if-eqz v7, :cond_a

    .line 54
    .line 55
    iget-object v7, v0, Landroidx/media3/exoplayer/E0;->q:Landroidx/media3/common/util/d;

    .line 56
    .line 57
    invoke-interface {v7}, Landroidx/media3/common/util/d;->elapsedRealtime()J

    .line 58
    .line 59
    .line 60
    move-result-wide v9

    .line 61
    invoke-static {v9, v10}, Landroidx/media3/common/util/X;->R0(J)J

    .line 62
    .line 63
    .line 64
    move-result-wide v9

    .line 65
    iput-wide v9, v0, Landroidx/media3/exoplayer/E0;->P:J

    .line 66
    .line 67
    iget-object v7, v3, Landroidx/media3/exoplayer/L0;->a:Landroidx/media3/exoplayer/source/A;

    .line 68
    .line 69
    iget-object v9, v0, Landroidx/media3/exoplayer/E0;->z:Landroidx/media3/exoplayer/e1;

    .line 70
    .line 71
    iget-wide v9, v9, Landroidx/media3/exoplayer/e1;->s:J

    .line 72
    .line 73
    iget-wide v11, v0, Landroidx/media3/exoplayer/E0;->m:J

    .line 74
    .line 75
    sub-long/2addr v9, v11

    .line 76
    iget-boolean v11, v0, Landroidx/media3/exoplayer/E0;->n:Z

    .line 77
    .line 78
    invoke-interface {v7, v9, v10, v11}, Landroidx/media3/exoplayer/source/A;->t(JZ)V

    .line 79
    .line 80
    .line 81
    const/4 v7, 0x0

    .line 82
    const/4 v9, 0x1

    .line 83
    const/4 v10, 0x1

    .line 84
    :goto_0
    iget-object v11, v0, Landroidx/media3/exoplayer/E0;->a:[Landroidx/media3/exoplayer/i1;

    .line 85
    .line 86
    array-length v12, v11

    .line 87
    if-ge v7, v12, :cond_b

    .line 88
    .line 89
    aget-object v11, v11, v7

    .line 90
    .line 91
    invoke-static {v11}, Landroidx/media3/exoplayer/E0;->V(Landroidx/media3/exoplayer/i1;)Z

    .line 92
    .line 93
    .line 94
    move-result v12

    .line 95
    if-nez v12, :cond_2

    .line 96
    .line 97
    goto :goto_7

    .line 98
    :cond_2
    iget-wide v12, v0, Landroidx/media3/exoplayer/E0;->O:J

    .line 99
    .line 100
    iget-wide v14, v0, Landroidx/media3/exoplayer/E0;->P:J

    .line 101
    .line 102
    invoke-interface {v11, v12, v13, v14, v15}, Landroidx/media3/exoplayer/i1;->h(JJ)V

    .line 103
    .line 104
    .line 105
    if-eqz v9, :cond_3

    .line 106
    .line 107
    invoke-interface {v11}, Landroidx/media3/exoplayer/i1;->b()Z

    .line 108
    .line 109
    .line 110
    move-result v9

    .line 111
    if-eqz v9, :cond_3

    .line 112
    .line 113
    const/4 v9, 0x1

    .line 114
    goto :goto_1

    .line 115
    :cond_3
    const/4 v9, 0x0

    .line 116
    :goto_1
    iget-object v12, v3, Landroidx/media3/exoplayer/L0;->c:[Landroidx/media3/exoplayer/source/Z;

    .line 117
    .line 118
    aget-object v12, v12, v7

    .line 119
    .line 120
    invoke-interface {v11}, Landroidx/media3/exoplayer/i1;->i()Landroidx/media3/exoplayer/source/Z;

    .line 121
    .line 122
    .line 123
    move-result-object v13

    .line 124
    if-eq v12, v13, :cond_4

    .line 125
    .line 126
    const/4 v12, 0x1

    .line 127
    goto :goto_2

    .line 128
    :cond_4
    const/4 v12, 0x0

    .line 129
    :goto_2
    if-nez v12, :cond_5

    .line 130
    .line 131
    invoke-interface {v11}, Landroidx/media3/exoplayer/i1;->k()Z

    .line 132
    .line 133
    .line 134
    move-result v13

    .line 135
    if-eqz v13, :cond_5

    .line 136
    .line 137
    const/4 v13, 0x1

    .line 138
    goto :goto_3

    .line 139
    :cond_5
    const/4 v13, 0x0

    .line 140
    :goto_3
    if-nez v12, :cond_7

    .line 141
    .line 142
    if-nez v13, :cond_7

    .line 143
    .line 144
    invoke-interface {v11}, Landroidx/media3/exoplayer/i1;->isReady()Z

    .line 145
    .line 146
    .line 147
    move-result v12

    .line 148
    if-nez v12, :cond_7

    .line 149
    .line 150
    invoke-interface {v11}, Landroidx/media3/exoplayer/i1;->b()Z

    .line 151
    .line 152
    .line 153
    move-result v12

    .line 154
    if-eqz v12, :cond_6

    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_6
    const/4 v12, 0x0

    .line 158
    goto :goto_5

    .line 159
    :cond_7
    :goto_4
    const/4 v12, 0x1

    .line 160
    :goto_5
    if-eqz v10, :cond_8

    .line 161
    .line 162
    if-eqz v12, :cond_8

    .line 163
    .line 164
    const/4 v10, 0x1

    .line 165
    goto :goto_6

    .line 166
    :cond_8
    const/4 v10, 0x0

    .line 167
    :goto_6
    if-nez v12, :cond_9

    .line 168
    .line 169
    invoke-interface {v11}, Landroidx/media3/exoplayer/i1;->r()V

    .line 170
    .line 171
    .line 172
    :cond_9
    :goto_7
    add-int/lit8 v7, v7, 0x1

    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_a
    iget-object v7, v3, Landroidx/media3/exoplayer/L0;->a:Landroidx/media3/exoplayer/source/A;

    .line 176
    .line 177
    invoke-interface {v7}, Landroidx/media3/exoplayer/source/A;->o()V

    .line 178
    .line 179
    .line 180
    const/4 v9, 0x1

    .line 181
    const/4 v10, 0x1

    .line 182
    :cond_b
    iget-object v7, v3, Landroidx/media3/exoplayer/L0;->f:Landroidx/media3/exoplayer/M0;

    .line 183
    .line 184
    iget-wide v11, v7, Landroidx/media3/exoplayer/M0;->e:J

    .line 185
    .line 186
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    if-eqz v9, :cond_d

    .line 192
    .line 193
    iget-boolean v7, v3, Landroidx/media3/exoplayer/L0;->d:Z

    .line 194
    .line 195
    if-eqz v7, :cond_d

    .line 196
    .line 197
    cmp-long v7, v11, v13

    .line 198
    .line 199
    if-eqz v7, :cond_c

    .line 200
    .line 201
    iget-object v7, v0, Landroidx/media3/exoplayer/E0;->z:Landroidx/media3/exoplayer/e1;

    .line 202
    .line 203
    iget-wide v13, v7, Landroidx/media3/exoplayer/e1;->s:J

    .line 204
    .line 205
    cmp-long v7, v11, v13

    .line 206
    .line 207
    if-gtz v7, :cond_d

    .line 208
    .line 209
    :cond_c
    const/4 v7, 0x1

    .line 210
    goto :goto_8

    .line 211
    :cond_d
    const/4 v7, 0x0

    .line 212
    :goto_8
    if-eqz v7, :cond_e

    .line 213
    .line 214
    iget-boolean v9, v0, Landroidx/media3/exoplayer/E0;->D:Z

    .line 215
    .line 216
    if-eqz v9, :cond_e

    .line 217
    .line 218
    iput-boolean v8, v0, Landroidx/media3/exoplayer/E0;->D:Z

    .line 219
    .line 220
    iget-object v9, v0, Landroidx/media3/exoplayer/E0;->z:Landroidx/media3/exoplayer/e1;

    .line 221
    .line 222
    iget v9, v9, Landroidx/media3/exoplayer/e1;->n:I

    .line 223
    .line 224
    const/4 v11, 0x5

    .line 225
    invoke-virtual {v0, v8, v9, v8, v11}, Landroidx/media3/exoplayer/E0;->a1(ZIZI)V

    .line 226
    .line 227
    .line 228
    :cond_e
    const/4 v9, 0x3

    .line 229
    if-eqz v7, :cond_f

    .line 230
    .line 231
    iget-object v7, v3, Landroidx/media3/exoplayer/L0;->f:Landroidx/media3/exoplayer/M0;

    .line 232
    .line 233
    iget-boolean v7, v7, Landroidx/media3/exoplayer/M0;->i:Z

    .line 234
    .line 235
    if-eqz v7, :cond_f

    .line 236
    .line 237
    invoke-virtual {v0, v6}, Landroidx/media3/exoplayer/E0;->k1(I)V

    .line 238
    .line 239
    .line 240
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/E0;->t1()V

    .line 241
    .line 242
    .line 243
    goto :goto_9

    .line 244
    :cond_f
    iget-object v7, v0, Landroidx/media3/exoplayer/E0;->z:Landroidx/media3/exoplayer/e1;

    .line 245
    .line 246
    iget v7, v7, Landroidx/media3/exoplayer/e1;->e:I

    .line 247
    .line 248
    if-ne v7, v4, :cond_10

    .line 249
    .line 250
    invoke-virtual {v0, v10}, Landroidx/media3/exoplayer/E0;->o1(Z)Z

    .line 251
    .line 252
    .line 253
    move-result v7

    .line 254
    if-eqz v7, :cond_10

    .line 255
    .line 256
    invoke-virtual {v0, v9}, Landroidx/media3/exoplayer/E0;->k1(I)V

    .line 257
    .line 258
    .line 259
    const/4 v7, 0x0

    .line 260
    iput-object v7, v0, Landroidx/media3/exoplayer/E0;->S:Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 261
    .line 262
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/E0;->n1()Z

    .line 263
    .line 264
    .line 265
    move-result v7

    .line 266
    if-eqz v7, :cond_14

    .line 267
    .line 268
    invoke-virtual {v0, v8, v8}, Landroidx/media3/exoplayer/E0;->A1(ZZ)V

    .line 269
    .line 270
    .line 271
    iget-object v7, v0, Landroidx/media3/exoplayer/E0;->o:Landroidx/media3/exoplayer/s;

    .line 272
    .line 273
    invoke-virtual {v7}, Landroidx/media3/exoplayer/s;->g()V

    .line 274
    .line 275
    .line 276
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/E0;->q1()V

    .line 277
    .line 278
    .line 279
    goto :goto_9

    .line 280
    :cond_10
    iget-object v7, v0, Landroidx/media3/exoplayer/E0;->z:Landroidx/media3/exoplayer/e1;

    .line 281
    .line 282
    iget v7, v7, Landroidx/media3/exoplayer/e1;->e:I

    .line 283
    .line 284
    if-ne v7, v9, :cond_14

    .line 285
    .line 286
    iget v7, v0, Landroidx/media3/exoplayer/E0;->M:I

    .line 287
    .line 288
    if-nez v7, :cond_11

    .line 289
    .line 290
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/E0;->W()Z

    .line 291
    .line 292
    .line 293
    move-result v7

    .line 294
    if-eqz v7, :cond_12

    .line 295
    .line 296
    goto :goto_9

    .line 297
    :cond_11
    if-nez v10, :cond_14

    .line 298
    .line 299
    :cond_12
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/E0;->n1()Z

    .line 300
    .line 301
    .line 302
    move-result v7

    .line 303
    invoke-virtual {v0, v7, v8}, Landroidx/media3/exoplayer/E0;->A1(ZZ)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v0, v4}, Landroidx/media3/exoplayer/E0;->k1(I)V

    .line 307
    .line 308
    .line 309
    iget-boolean v7, v0, Landroidx/media3/exoplayer/E0;->E:Z

    .line 310
    .line 311
    if-eqz v7, :cond_13

    .line 312
    .line 313
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/E0;->n0()V

    .line 314
    .line 315
    .line 316
    iget-object v7, v0, Landroidx/media3/exoplayer/E0;->u:Landroidx/media3/exoplayer/G0;

    .line 317
    .line 318
    invoke-interface {v7}, Landroidx/media3/exoplayer/G0;->d()V

    .line 319
    .line 320
    .line 321
    :cond_13
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/E0;->t1()V

    .line 322
    .line 323
    .line 324
    :cond_14
    :goto_9
    iget-object v7, v0, Landroidx/media3/exoplayer/E0;->z:Landroidx/media3/exoplayer/e1;

    .line 325
    .line 326
    iget v7, v7, Landroidx/media3/exoplayer/e1;->e:I

    .line 327
    .line 328
    if-ne v7, v4, :cond_19

    .line 329
    .line 330
    const/4 v7, 0x0

    .line 331
    :goto_a
    iget-object v10, v0, Landroidx/media3/exoplayer/E0;->a:[Landroidx/media3/exoplayer/i1;

    .line 332
    .line 333
    array-length v11, v10

    .line 334
    if-ge v7, v11, :cond_16

    .line 335
    .line 336
    aget-object v10, v10, v7

    .line 337
    .line 338
    invoke-static {v10}, Landroidx/media3/exoplayer/E0;->V(Landroidx/media3/exoplayer/i1;)Z

    .line 339
    .line 340
    .line 341
    move-result v10

    .line 342
    if-eqz v10, :cond_15

    .line 343
    .line 344
    iget-object v10, v0, Landroidx/media3/exoplayer/E0;->a:[Landroidx/media3/exoplayer/i1;

    .line 345
    .line 346
    aget-object v10, v10, v7

    .line 347
    .line 348
    invoke-interface {v10}, Landroidx/media3/exoplayer/i1;->i()Landroidx/media3/exoplayer/source/Z;

    .line 349
    .line 350
    .line 351
    move-result-object v10

    .line 352
    iget-object v11, v3, Landroidx/media3/exoplayer/L0;->c:[Landroidx/media3/exoplayer/source/Z;

    .line 353
    .line 354
    aget-object v11, v11, v7

    .line 355
    .line 356
    if-ne v10, v11, :cond_15

    .line 357
    .line 358
    iget-object v10, v0, Landroidx/media3/exoplayer/E0;->a:[Landroidx/media3/exoplayer/i1;

    .line 359
    .line 360
    aget-object v10, v10, v7

    .line 361
    .line 362
    invoke-interface {v10}, Landroidx/media3/exoplayer/i1;->r()V

    .line 363
    .line 364
    .line 365
    :cond_15
    add-int/lit8 v7, v7, 0x1

    .line 366
    .line 367
    goto :goto_a

    .line 368
    :cond_16
    iget-object v3, v0, Landroidx/media3/exoplayer/E0;->z:Landroidx/media3/exoplayer/e1;

    .line 369
    .line 370
    iget-boolean v7, v3, Landroidx/media3/exoplayer/e1;->g:Z

    .line 371
    .line 372
    if-nez v7, :cond_19

    .line 373
    .line 374
    iget-wide v10, v3, Landroidx/media3/exoplayer/e1;->r:J

    .line 375
    .line 376
    const-wide/32 v12, 0x7a120

    .line 377
    .line 378
    .line 379
    cmp-long v3, v10, v12

    .line 380
    .line 381
    if-gez v3, :cond_19

    .line 382
    .line 383
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/E0;->U()Z

    .line 384
    .line 385
    .line 386
    move-result v3

    .line 387
    if-eqz v3, :cond_19

    .line 388
    .line 389
    iget-wide v10, v0, Landroidx/media3/exoplayer/E0;->U:J

    .line 390
    .line 391
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    cmp-long v3, v10, v12

    .line 397
    .line 398
    if-nez v3, :cond_17

    .line 399
    .line 400
    iget-object v3, v0, Landroidx/media3/exoplayer/E0;->q:Landroidx/media3/common/util/d;

    .line 401
    .line 402
    invoke-interface {v3}, Landroidx/media3/common/util/d;->elapsedRealtime()J

    .line 403
    .line 404
    .line 405
    move-result-wide v10

    .line 406
    iput-wide v10, v0, Landroidx/media3/exoplayer/E0;->U:J

    .line 407
    .line 408
    goto :goto_b

    .line 409
    :cond_17
    iget-object v3, v0, Landroidx/media3/exoplayer/E0;->q:Landroidx/media3/common/util/d;

    .line 410
    .line 411
    invoke-interface {v3}, Landroidx/media3/common/util/d;->elapsedRealtime()J

    .line 412
    .line 413
    .line 414
    move-result-wide v10

    .line 415
    iget-wide v12, v0, Landroidx/media3/exoplayer/E0;->U:J

    .line 416
    .line 417
    sub-long/2addr v10, v12

    .line 418
    const-wide/16 v12, 0xfa0

    .line 419
    .line 420
    cmp-long v3, v10, v12

    .line 421
    .line 422
    if-gez v3, :cond_18

    .line 423
    .line 424
    goto :goto_b

    .line 425
    :cond_18
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 426
    .line 427
    const-string v2, "Playback stuck buffering and not loading"

    .line 428
    .line 429
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    throw v1

    .line 433
    :cond_19
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    iput-wide v10, v0, Landroidx/media3/exoplayer/E0;->U:J

    .line 439
    .line 440
    :goto_b
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/E0;->n1()Z

    .line 441
    .line 442
    .line 443
    move-result v3

    .line 444
    if-eqz v3, :cond_1a

    .line 445
    .line 446
    iget-object v3, v0, Landroidx/media3/exoplayer/E0;->z:Landroidx/media3/exoplayer/e1;

    .line 447
    .line 448
    iget v3, v3, Landroidx/media3/exoplayer/e1;->e:I

    .line 449
    .line 450
    if-ne v3, v9, :cond_1a

    .line 451
    .line 452
    const/4 v3, 0x1

    .line 453
    goto :goto_c

    .line 454
    :cond_1a
    const/4 v3, 0x0

    .line 455
    :goto_c
    iget-boolean v7, v0, Landroidx/media3/exoplayer/E0;->L:Z

    .line 456
    .line 457
    if-eqz v7, :cond_1b

    .line 458
    .line 459
    iget-boolean v7, v0, Landroidx/media3/exoplayer/E0;->K:Z

    .line 460
    .line 461
    if-eqz v7, :cond_1b

    .line 462
    .line 463
    if-eqz v3, :cond_1b

    .line 464
    .line 465
    goto :goto_d

    .line 466
    :cond_1b
    const/4 v5, 0x0

    .line 467
    :goto_d
    iget-object v7, v0, Landroidx/media3/exoplayer/E0;->z:Landroidx/media3/exoplayer/e1;

    .line 468
    .line 469
    iget-boolean v10, v7, Landroidx/media3/exoplayer/e1;->p:Z

    .line 470
    .line 471
    if-eq v10, v5, :cond_1c

    .line 472
    .line 473
    invoke-virtual {v7, v5}, Landroidx/media3/exoplayer/e1;->i(Z)Landroidx/media3/exoplayer/e1;

    .line 474
    .line 475
    .line 476
    move-result-object v7

    .line 477
    iput-object v7, v0, Landroidx/media3/exoplayer/E0;->z:Landroidx/media3/exoplayer/e1;

    .line 478
    .line 479
    :cond_1c
    iput-boolean v8, v0, Landroidx/media3/exoplayer/E0;->K:Z

    .line 480
    .line 481
    if-nez v5, :cond_1f

    .line 482
    .line 483
    iget-object v5, v0, Landroidx/media3/exoplayer/E0;->z:Landroidx/media3/exoplayer/e1;

    .line 484
    .line 485
    iget v5, v5, Landroidx/media3/exoplayer/e1;->e:I

    .line 486
    .line 487
    if-ne v5, v6, :cond_1d

    .line 488
    .line 489
    goto :goto_e

    .line 490
    :cond_1d
    if-nez v3, :cond_1e

    .line 491
    .line 492
    if-eq v5, v4, :cond_1e

    .line 493
    .line 494
    if-ne v5, v9, :cond_1f

    .line 495
    .line 496
    iget v3, v0, Landroidx/media3/exoplayer/E0;->M:I

    .line 497
    .line 498
    if-eqz v3, :cond_1f

    .line 499
    .line 500
    :cond_1e
    invoke-virtual {v0, v1, v2}, Landroidx/media3/exoplayer/E0;->I0(J)V

    .line 501
    .line 502
    .line 503
    :cond_1f
    :goto_e
    invoke-static {}, Landroidx/media3/common/util/L;->b()V

    .line 504
    .line 505
    .line 506
    :cond_20
    :goto_f
    return-void
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
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
.end method

.method public final u0(IILandroidx/media3/exoplayer/source/b0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/E0;->A:Landroidx/media3/exoplayer/E0$e;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/E0$e;->b(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/media3/exoplayer/E0;->t:Landroidx/media3/exoplayer/d1;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2, p3}, Landroidx/media3/exoplayer/d1;->B(IILandroidx/media3/exoplayer/source/b0;)Landroidx/media3/common/I;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 p2, 0x0

    .line 14
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/E0;->M(Landroidx/media3/common/I;Z)V

    .line 15
    .line 16
    .line 17
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
.end method

.method public final u1()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/E0;->s:Landroidx/media3/exoplayer/O0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/O0;->m()Landroidx/media3/exoplayer/L0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v1, p0, Landroidx/media3/exoplayer/E0;->G:Z

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, Landroidx/media3/exoplayer/L0;->a:Landroidx/media3/exoplayer/source/A;

    .line 14
    .line 15
    invoke-interface {v0}, Landroidx/media3/exoplayer/source/A;->b()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 25
    :goto_1
    iget-object v1, p0, Landroidx/media3/exoplayer/E0;->z:Landroidx/media3/exoplayer/e1;

    .line 26
    .line 27
    iget-boolean v2, v1, Landroidx/media3/exoplayer/e1;->g:Z

    .line 28
    .line 29
    if-eq v0, v2, :cond_2

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/e1;->b(Z)Landroidx/media3/exoplayer/e1;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Landroidx/media3/exoplayer/E0;->z:Landroidx/media3/exoplayer/e1;

    .line 36
    .line 37
    :cond_2
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
.end method

.method public final v(IZJ)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/media3/exoplayer/E0;->a:[Landroidx/media3/exoplayer/i1;

    .line 4
    .line 5
    aget-object v1, v1, p1

    .line 6
    .line 7
    invoke-static {v1}, Landroidx/media3/exoplayer/E0;->V(Landroidx/media3/exoplayer/i1;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v2, v0, Landroidx/media3/exoplayer/E0;->s:Landroidx/media3/exoplayer/O0;

    .line 15
    .line 16
    invoke-virtual {v2}, Landroidx/media3/exoplayer/O0;->u()Landroidx/media3/exoplayer/L0;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v3, v0, Landroidx/media3/exoplayer/E0;->s:Landroidx/media3/exoplayer/O0;

    .line 21
    .line 22
    invoke-virtual {v3}, Landroidx/media3/exoplayer/O0;->t()Landroidx/media3/exoplayer/L0;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v5, 0x1

    .line 28
    if-ne v2, v3, :cond_1

    .line 29
    .line 30
    const/4 v15, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v15, 0x0

    .line 33
    :goto_0
    invoke-virtual {v2}, Landroidx/media3/exoplayer/L0;->p()Landroidx/media3/exoplayer/trackselection/G;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iget-object v6, v3, Landroidx/media3/exoplayer/trackselection/G;->b:[Landroidx/media3/exoplayer/l1;

    .line 38
    .line 39
    aget-object v6, v6, p1

    .line 40
    .line 41
    iget-object v3, v3, Landroidx/media3/exoplayer/trackselection/G;->c:[Landroidx/media3/exoplayer/trackselection/A;

    .line 42
    .line 43
    aget-object v3, v3, p1

    .line 44
    .line 45
    invoke-static {v3}, Landroidx/media3/exoplayer/E0;->C(Landroidx/media3/exoplayer/trackselection/A;)[Landroidx/media3/common/u;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/E0;->n1()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    iget-object v3, v0, Landroidx/media3/exoplayer/E0;->z:Landroidx/media3/exoplayer/e1;

    .line 56
    .line 57
    iget v3, v3, Landroidx/media3/exoplayer/e1;->e:I

    .line 58
    .line 59
    const/4 v8, 0x3

    .line 60
    if-ne v3, v8, :cond_2

    .line 61
    .line 62
    const/16 v16, 0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    const/16 v16, 0x0

    .line 66
    .line 67
    :goto_1
    if-nez p2, :cond_3

    .line 68
    .line 69
    if-eqz v16, :cond_3

    .line 70
    .line 71
    const/4 v8, 0x1

    .line 72
    goto :goto_2

    .line 73
    :cond_3
    const/4 v8, 0x0

    .line 74
    :goto_2
    iget v3, v0, Landroidx/media3/exoplayer/E0;->M:I

    .line 75
    .line 76
    add-int/2addr v3, v5

    .line 77
    iput v3, v0, Landroidx/media3/exoplayer/E0;->M:I

    .line 78
    .line 79
    iget-object v3, v0, Landroidx/media3/exoplayer/E0;->b:Ljava/util/Set;

    .line 80
    .line 81
    invoke-interface {v3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    iget-object v3, v2, Landroidx/media3/exoplayer/L0;->c:[Landroidx/media3/exoplayer/source/Z;

    .line 85
    .line 86
    aget-object v5, v3, p1

    .line 87
    .line 88
    iget-wide v9, v0, Landroidx/media3/exoplayer/E0;->O:J

    .line 89
    .line 90
    invoke-virtual {v2}, Landroidx/media3/exoplayer/L0;->m()J

    .line 91
    .line 92
    .line 93
    move-result-wide v12

    .line 94
    iget-object v2, v2, Landroidx/media3/exoplayer/L0;->f:Landroidx/media3/exoplayer/M0;

    .line 95
    .line 96
    iget-object v14, v2, Landroidx/media3/exoplayer/M0;->a:Landroidx/media3/exoplayer/source/D$b;

    .line 97
    .line 98
    move-object v2, v1

    .line 99
    move-object v3, v6

    .line 100
    move-object v4, v7

    .line 101
    move-wide v6, v9

    .line 102
    move v9, v15

    .line 103
    move-wide/from16 v10, p3

    .line 104
    .line 105
    invoke-interface/range {v2 .. v14}, Landroidx/media3/exoplayer/i1;->l(Landroidx/media3/exoplayer/l1;[Landroidx/media3/common/u;Landroidx/media3/exoplayer/source/Z;JZZJJLandroidx/media3/exoplayer/source/D$b;)V

    .line 106
    .line 107
    .line 108
    new-instance v2, Landroidx/media3/exoplayer/E0$a;

    .line 109
    .line 110
    invoke-direct {v2, v0}, Landroidx/media3/exoplayer/E0$a;-><init>(Landroidx/media3/exoplayer/E0;)V

    .line 111
    .line 112
    .line 113
    const/16 v3, 0xb

    .line 114
    .line 115
    invoke-interface {v1, v3, v2}, Landroidx/media3/exoplayer/f1$b;->p(ILjava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    iget-object v2, v0, Landroidx/media3/exoplayer/E0;->o:Landroidx/media3/exoplayer/s;

    .line 119
    .line 120
    invoke-virtual {v2, v1}, Landroidx/media3/exoplayer/s;->b(Landroidx/media3/exoplayer/i1;)V

    .line 121
    .line 122
    .line 123
    if-eqz v16, :cond_4

    .line 124
    .line 125
    if-eqz v15, :cond_4

    .line 126
    .line 127
    invoke-interface {v1}, Landroidx/media3/exoplayer/i1;->start()V

    .line 128
    .line 129
    .line 130
    :cond_4
    return-void
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
.end method

.method public v0(IILandroidx/media3/exoplayer/source/b0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/E0;->h:Landroidx/media3/common/util/l;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-interface {v0, v1, p1, p2, p3}, Landroidx/media3/common/util/l;->c(IIILjava/lang/Object;)Landroidx/media3/common/util/l$a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1}, Landroidx/media3/common/util/l$a;->a()V

    .line 10
    .line 11
    .line 12
    return-void
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
.end method

.method public final v1(Landroidx/media3/exoplayer/source/D$b;Landroidx/media3/exoplayer/source/l0;Landroidx/media3/exoplayer/trackselection/G;)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/E0;->f:Landroidx/media3/exoplayer/H0;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/exoplayer/E0;->w:Landroidx/media3/exoplayer/analytics/y1;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/media3/exoplayer/E0;->z:Landroidx/media3/exoplayer/e1;

    .line 6
    .line 7
    iget-object v2, v2, Landroidx/media3/exoplayer/e1;->a:Landroidx/media3/common/I;

    .line 8
    .line 9
    iget-object v4, p0, Landroidx/media3/exoplayer/E0;->a:[Landroidx/media3/exoplayer/i1;

    .line 10
    .line 11
    iget-object v6, p3, Landroidx/media3/exoplayer/trackselection/G;->c:[Landroidx/media3/exoplayer/trackselection/A;

    .line 12
    .line 13
    move-object v3, p1

    .line 14
    move-object v5, p2

    .line 15
    invoke-interface/range {v0 .. v6}, Landroidx/media3/exoplayer/H0;->g(Landroidx/media3/exoplayer/analytics/y1;Landroidx/media3/common/I;Landroidx/media3/exoplayer/source/D$b;[Landroidx/media3/exoplayer/i1;Landroidx/media3/exoplayer/source/l0;[Landroidx/media3/exoplayer/trackselection/A;)V

    .line 16
    .line 17
    .line 18
    return-void
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
.end method

.method public final w()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/E0;->a:[Landroidx/media3/exoplayer/i1;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    new-array v0, v0, [Z

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/media3/exoplayer/E0;->s:Landroidx/media3/exoplayer/O0;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroidx/media3/exoplayer/O0;->u()Landroidx/media3/exoplayer/L0;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Landroidx/media3/exoplayer/L0;->n()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    invoke-virtual {p0, v0, v1, v2}, Landroidx/media3/exoplayer/E0;->x([ZJ)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final w0()Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/media3/exoplayer/E0;->s:Landroidx/media3/exoplayer/O0;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/media3/exoplayer/O0;->u()Landroidx/media3/exoplayer/L0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroidx/media3/exoplayer/L0;->p()Landroidx/media3/exoplayer/trackselection/G;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    :goto_0
    iget-object v6, v0, Landroidx/media3/exoplayer/E0;->a:[Landroidx/media3/exoplayer/i1;

    .line 17
    .line 18
    array-length v7, v6

    .line 19
    const/4 v8, 0x1

    .line 20
    if-ge v4, v7, :cond_6

    .line 21
    .line 22
    aget-object v9, v6, v4

    .line 23
    .line 24
    invoke-static {v9}, Landroidx/media3/exoplayer/E0;->V(Landroidx/media3/exoplayer/i1;)Z

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    if-nez v6, :cond_0

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_0
    invoke-interface {v9}, Landroidx/media3/exoplayer/i1;->i()Landroidx/media3/exoplayer/source/Z;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    iget-object v7, v1, Landroidx/media3/exoplayer/L0;->c:[Landroidx/media3/exoplayer/source/Z;

    .line 36
    .line 37
    aget-object v7, v7, v4

    .line 38
    .line 39
    if-eq v6, v7, :cond_1

    .line 40
    .line 41
    const/4 v6, 0x1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/4 v6, 0x0

    .line 44
    :goto_1
    invoke-virtual {v2, v4}, Landroidx/media3/exoplayer/trackselection/G;->c(I)Z

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    if-eqz v7, :cond_2

    .line 49
    .line 50
    if-nez v6, :cond_2

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    invoke-interface {v9}, Landroidx/media3/exoplayer/i1;->t()Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-nez v6, :cond_3

    .line 58
    .line 59
    iget-object v6, v2, Landroidx/media3/exoplayer/trackselection/G;->c:[Landroidx/media3/exoplayer/trackselection/A;

    .line 60
    .line 61
    aget-object v6, v6, v4

    .line 62
    .line 63
    invoke-static {v6}, Landroidx/media3/exoplayer/E0;->C(Landroidx/media3/exoplayer/trackselection/A;)[Landroidx/media3/common/u;

    .line 64
    .line 65
    .line 66
    move-result-object v10

    .line 67
    iget-object v6, v1, Landroidx/media3/exoplayer/L0;->c:[Landroidx/media3/exoplayer/source/Z;

    .line 68
    .line 69
    aget-object v11, v6, v4

    .line 70
    .line 71
    invoke-virtual {v1}, Landroidx/media3/exoplayer/L0;->n()J

    .line 72
    .line 73
    .line 74
    move-result-wide v12

    .line 75
    invoke-virtual {v1}, Landroidx/media3/exoplayer/L0;->m()J

    .line 76
    .line 77
    .line 78
    move-result-wide v14

    .line 79
    iget-object v6, v1, Landroidx/media3/exoplayer/L0;->f:Landroidx/media3/exoplayer/M0;

    .line 80
    .line 81
    iget-object v6, v6, Landroidx/media3/exoplayer/M0;->a:Landroidx/media3/exoplayer/source/D$b;

    .line 82
    .line 83
    move-object/from16 v16, v6

    .line 84
    .line 85
    invoke-interface/range {v9 .. v16}, Landroidx/media3/exoplayer/i1;->q([Landroidx/media3/common/u;Landroidx/media3/exoplayer/source/Z;JJLandroidx/media3/exoplayer/source/D$b;)V

    .line 86
    .line 87
    .line 88
    iget-boolean v6, v0, Landroidx/media3/exoplayer/E0;->L:Z

    .line 89
    .line 90
    if-eqz v6, :cond_5

    .line 91
    .line 92
    invoke-virtual {v0, v3}, Landroidx/media3/exoplayer/E0;->X0(Z)V

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_3
    invoke-interface {v9}, Landroidx/media3/exoplayer/i1;->b()Z

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    if-eqz v6, :cond_4

    .line 101
    .line 102
    invoke-virtual {v0, v9}, Landroidx/media3/exoplayer/E0;->t(Landroidx/media3/exoplayer/i1;)V

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_4
    const/4 v5, 0x1

    .line 107
    :cond_5
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_6
    xor-int/lit8 v1, v5, 0x1

    .line 111
    .line 112
    return v1
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
.end method

.method public final w1(IILjava/util/List;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/E0;->A:Landroidx/media3/exoplayer/E0$e;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/E0$e;->b(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/media3/exoplayer/E0;->t:Landroidx/media3/exoplayer/d1;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2, p3}, Landroidx/media3/exoplayer/d1;->F(IILjava/util/List;)Landroidx/media3/common/I;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 p2, 0x0

    .line 14
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/E0;->M(Landroidx/media3/common/I;Z)V

    .line 15
    .line 16
    .line 17
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
.end method

.method public final x([ZJ)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/E0;->s:Landroidx/media3/exoplayer/O0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/O0;->u()Landroidx/media3/exoplayer/L0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/media3/exoplayer/L0;->p()Landroidx/media3/exoplayer/trackselection/G;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    iget-object v4, p0, Landroidx/media3/exoplayer/E0;->a:[Landroidx/media3/exoplayer/i1;

    .line 14
    .line 15
    array-length v4, v4

    .line 16
    if-ge v3, v4, :cond_1

    .line 17
    .line 18
    invoke-virtual {v1, v3}, Landroidx/media3/exoplayer/trackselection/G;->c(I)Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-nez v4, :cond_0

    .line 23
    .line 24
    iget-object v4, p0, Landroidx/media3/exoplayer/E0;->b:Ljava/util/Set;

    .line 25
    .line 26
    iget-object v5, p0, Landroidx/media3/exoplayer/E0;->a:[Landroidx/media3/exoplayer/i1;

    .line 27
    .line 28
    aget-object v5, v5, v3

    .line 29
    .line 30
    invoke-interface {v4, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    iget-object v4, p0, Landroidx/media3/exoplayer/E0;->a:[Landroidx/media3/exoplayer/i1;

    .line 37
    .line 38
    aget-object v4, v4, v3

    .line 39
    .line 40
    invoke-interface {v4}, Landroidx/media3/exoplayer/i1;->reset()V

    .line 41
    .line 42
    .line 43
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    :goto_1
    iget-object v3, p0, Landroidx/media3/exoplayer/E0;->a:[Landroidx/media3/exoplayer/i1;

    .line 47
    .line 48
    array-length v3, v3

    .line 49
    if-ge v2, v3, :cond_3

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Landroidx/media3/exoplayer/trackselection/G;->c(I)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_2

    .line 56
    .line 57
    aget-boolean v3, p1, v2

    .line 58
    .line 59
    invoke-virtual {p0, v2, v3, p2, p3}, Landroidx/media3/exoplayer/E0;->v(IZJ)V

    .line 60
    .line 61
    .line 62
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    const/4 p1, 0x1

    .line 66
    iput-boolean p1, v0, Landroidx/media3/exoplayer/L0;->g:Z

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
.end method

.method public final x0()V
    .locals 18

    .line 1
    move-object/from16 v10, p0

    .line 2
    .line 3
    iget-object v0, v10, Landroidx/media3/exoplayer/E0;->o:Landroidx/media3/exoplayer/s;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/media3/exoplayer/s;->d()Landroidx/media3/common/C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroidx/media3/common/C;->a:F

    .line 10
    .line 11
    iget-object v1, v10, Landroidx/media3/exoplayer/E0;->s:Landroidx/media3/exoplayer/O0;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroidx/media3/exoplayer/O0;->t()Landroidx/media3/exoplayer/L0;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, v10, Landroidx/media3/exoplayer/E0;->s:Landroidx/media3/exoplayer/O0;

    .line 18
    .line 19
    invoke-virtual {v2}, Landroidx/media3/exoplayer/O0;->u()Landroidx/media3/exoplayer/L0;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x1

    .line 25
    :goto_0
    if-eqz v1, :cond_c

    .line 26
    .line 27
    iget-boolean v5, v1, Landroidx/media3/exoplayer/L0;->d:Z

    .line 28
    .line 29
    if-nez v5, :cond_0

    .line 30
    .line 31
    goto/16 :goto_6

    .line 32
    .line 33
    :cond_0
    iget-object v5, v10, Landroidx/media3/exoplayer/E0;->z:Landroidx/media3/exoplayer/e1;

    .line 34
    .line 35
    iget-object v5, v5, Landroidx/media3/exoplayer/e1;->a:Landroidx/media3/common/I;

    .line 36
    .line 37
    invoke-virtual {v1, v0, v5}, Landroidx/media3/exoplayer/L0;->x(FLandroidx/media3/common/I;)Landroidx/media3/exoplayer/trackselection/G;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    iget-object v6, v10, Landroidx/media3/exoplayer/E0;->s:Landroidx/media3/exoplayer/O0;

    .line 42
    .line 43
    invoke-virtual {v6}, Landroidx/media3/exoplayer/O0;->t()Landroidx/media3/exoplayer/L0;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    if-ne v1, v6, :cond_1

    .line 48
    .line 49
    move-object v3, v5

    .line 50
    :cond_1
    invoke-virtual {v1}, Landroidx/media3/exoplayer/L0;->p()Landroidx/media3/exoplayer/trackselection/G;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-virtual {v5, v6}, Landroidx/media3/exoplayer/trackselection/G;->a(Landroidx/media3/exoplayer/trackselection/G;)Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-nez v6, :cond_a

    .line 59
    .line 60
    const/4 v13, 0x4

    .line 61
    if-eqz v4, :cond_8

    .line 62
    .line 63
    iget-object v0, v10, Landroidx/media3/exoplayer/E0;->s:Landroidx/media3/exoplayer/O0;

    .line 64
    .line 65
    invoke-virtual {v0}, Landroidx/media3/exoplayer/O0;->t()Landroidx/media3/exoplayer/L0;

    .line 66
    .line 67
    .line 68
    move-result-object v14

    .line 69
    iget-object v0, v10, Landroidx/media3/exoplayer/E0;->s:Landroidx/media3/exoplayer/O0;

    .line 70
    .line 71
    invoke-virtual {v0, v14}, Landroidx/media3/exoplayer/O0;->I(Landroidx/media3/exoplayer/L0;)Z

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    iget-object v0, v10, Landroidx/media3/exoplayer/E0;->a:[Landroidx/media3/exoplayer/i1;

    .line 76
    .line 77
    array-length v0, v0

    .line 78
    new-array v15, v0, [Z

    .line 79
    .line 80
    invoke-static {v3}, Landroidx/media3/common/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    move-object v5, v0

    .line 85
    check-cast v5, Landroidx/media3/exoplayer/trackselection/G;

    .line 86
    .line 87
    iget-object v0, v10, Landroidx/media3/exoplayer/E0;->z:Landroidx/media3/exoplayer/e1;

    .line 88
    .line 89
    iget-wide v6, v0, Landroidx/media3/exoplayer/e1;->s:J

    .line 90
    .line 91
    move-object v4, v14

    .line 92
    move-object v9, v15

    .line 93
    invoke-virtual/range {v4 .. v9}, Landroidx/media3/exoplayer/L0;->b(Landroidx/media3/exoplayer/trackselection/G;JZ[Z)J

    .line 94
    .line 95
    .line 96
    move-result-wide v8

    .line 97
    iget-object v0, v10, Landroidx/media3/exoplayer/E0;->z:Landroidx/media3/exoplayer/e1;

    .line 98
    .line 99
    iget v1, v0, Landroidx/media3/exoplayer/e1;->e:I

    .line 100
    .line 101
    if-eq v1, v13, :cond_2

    .line 102
    .line 103
    iget-wide v0, v0, Landroidx/media3/exoplayer/e1;->s:J

    .line 104
    .line 105
    cmp-long v2, v8, v0

    .line 106
    .line 107
    if-eqz v2, :cond_2

    .line 108
    .line 109
    const/16 v16, 0x1

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_2
    const/16 v16, 0x0

    .line 113
    .line 114
    :goto_1
    iget-object v0, v10, Landroidx/media3/exoplayer/E0;->z:Landroidx/media3/exoplayer/e1;

    .line 115
    .line 116
    iget-object v1, v0, Landroidx/media3/exoplayer/e1;->b:Landroidx/media3/exoplayer/source/D$b;

    .line 117
    .line 118
    iget-wide v4, v0, Landroidx/media3/exoplayer/e1;->c:J

    .line 119
    .line 120
    iget-wide v6, v0, Landroidx/media3/exoplayer/e1;->d:J

    .line 121
    .line 122
    const/16 v17, 0x5

    .line 123
    .line 124
    move-object/from16 v0, p0

    .line 125
    .line 126
    move-wide v2, v8

    .line 127
    move-wide v11, v8

    .line 128
    move/from16 v8, v16

    .line 129
    .line 130
    move/from16 v9, v17

    .line 131
    .line 132
    invoke-virtual/range {v0 .. v9}, Landroidx/media3/exoplayer/E0;->Q(Landroidx/media3/exoplayer/source/D$b;JJJZI)Landroidx/media3/exoplayer/e1;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iput-object v0, v10, Landroidx/media3/exoplayer/E0;->z:Landroidx/media3/exoplayer/e1;

    .line 137
    .line 138
    if-eqz v16, :cond_3

    .line 139
    .line 140
    invoke-virtual {v10, v11, v12}, Landroidx/media3/exoplayer/E0;->B0(J)V

    .line 141
    .line 142
    .line 143
    :cond_3
    iget-object v0, v10, Landroidx/media3/exoplayer/E0;->a:[Landroidx/media3/exoplayer/i1;

    .line 144
    .line 145
    array-length v0, v0

    .line 146
    new-array v0, v0, [Z

    .line 147
    .line 148
    const/4 v12, 0x0

    .line 149
    :goto_2
    iget-object v1, v10, Landroidx/media3/exoplayer/E0;->a:[Landroidx/media3/exoplayer/i1;

    .line 150
    .line 151
    array-length v2, v1

    .line 152
    if-ge v12, v2, :cond_6

    .line 153
    .line 154
    aget-object v1, v1, v12

    .line 155
    .line 156
    invoke-static {v1}, Landroidx/media3/exoplayer/E0;->V(Landroidx/media3/exoplayer/i1;)Z

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    aput-boolean v2, v0, v12

    .line 161
    .line 162
    iget-object v3, v14, Landroidx/media3/exoplayer/L0;->c:[Landroidx/media3/exoplayer/source/Z;

    .line 163
    .line 164
    aget-object v3, v3, v12

    .line 165
    .line 166
    if-eqz v2, :cond_5

    .line 167
    .line 168
    invoke-interface {v1}, Landroidx/media3/exoplayer/i1;->i()Landroidx/media3/exoplayer/source/Z;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    if-eq v3, v2, :cond_4

    .line 173
    .line 174
    invoke-virtual {v10, v1}, Landroidx/media3/exoplayer/E0;->t(Landroidx/media3/exoplayer/i1;)V

    .line 175
    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_4
    aget-boolean v2, v15, v12

    .line 179
    .line 180
    if-eqz v2, :cond_5

    .line 181
    .line 182
    iget-wide v2, v10, Landroidx/media3/exoplayer/E0;->O:J

    .line 183
    .line 184
    invoke-interface {v1, v2, v3}, Landroidx/media3/exoplayer/i1;->E(J)V

    .line 185
    .line 186
    .line 187
    :cond_5
    :goto_3
    add-int/lit8 v12, v12, 0x1

    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_6
    iget-wide v1, v10, Landroidx/media3/exoplayer/E0;->O:J

    .line 191
    .line 192
    invoke-virtual {v10, v0, v1, v2}, Landroidx/media3/exoplayer/E0;->x([ZJ)V

    .line 193
    .line 194
    .line 195
    :cond_7
    :goto_4
    const/4 v5, 0x1

    .line 196
    goto :goto_5

    .line 197
    :cond_8
    iget-object v0, v10, Landroidx/media3/exoplayer/E0;->s:Landroidx/media3/exoplayer/O0;

    .line 198
    .line 199
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/O0;->I(Landroidx/media3/exoplayer/L0;)Z

    .line 200
    .line 201
    .line 202
    iget-boolean v0, v1, Landroidx/media3/exoplayer/L0;->d:Z

    .line 203
    .line 204
    if-eqz v0, :cond_7

    .line 205
    .line 206
    iget-object v0, v1, Landroidx/media3/exoplayer/L0;->f:Landroidx/media3/exoplayer/M0;

    .line 207
    .line 208
    iget-wide v2, v0, Landroidx/media3/exoplayer/M0;->b:J

    .line 209
    .line 210
    iget-wide v6, v10, Landroidx/media3/exoplayer/E0;->O:J

    .line 211
    .line 212
    invoke-virtual {v1, v6, v7}, Landroidx/media3/exoplayer/L0;->A(J)J

    .line 213
    .line 214
    .line 215
    move-result-wide v6

    .line 216
    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 217
    .line 218
    .line 219
    move-result-wide v2

    .line 220
    const/4 v6, 0x0

    .line 221
    invoke-virtual {v1, v5, v2, v3, v6}, Landroidx/media3/exoplayer/L0;->a(Landroidx/media3/exoplayer/trackselection/G;JZ)J

    .line 222
    .line 223
    .line 224
    goto :goto_4

    .line 225
    :goto_5
    invoke-virtual {v10, v5}, Landroidx/media3/exoplayer/E0;->L(Z)V

    .line 226
    .line 227
    .line 228
    iget-object v0, v10, Landroidx/media3/exoplayer/E0;->z:Landroidx/media3/exoplayer/e1;

    .line 229
    .line 230
    iget v0, v0, Landroidx/media3/exoplayer/e1;->e:I

    .line 231
    .line 232
    if-eq v0, v13, :cond_9

    .line 233
    .line 234
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/E0;->a0()V

    .line 235
    .line 236
    .line 237
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/E0;->y1()V

    .line 238
    .line 239
    .line 240
    iget-object v0, v10, Landroidx/media3/exoplayer/E0;->h:Landroidx/media3/common/util/l;

    .line 241
    .line 242
    const/4 v1, 0x2

    .line 243
    invoke-interface {v0, v1}, Landroidx/media3/common/util/l;->j(I)Z

    .line 244
    .line 245
    .line 246
    :cond_9
    return-void

    .line 247
    :cond_a
    const/4 v5, 0x1

    .line 248
    const/4 v6, 0x0

    .line 249
    if-ne v1, v2, :cond_b

    .line 250
    .line 251
    const/4 v4, 0x0

    .line 252
    :cond_b
    invoke-virtual {v1}, Landroidx/media3/exoplayer/L0;->k()Landroidx/media3/exoplayer/L0;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    goto/16 :goto_0

    .line 257
    .line 258
    :cond_c
    :goto_6
    return-void
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
.end method

.method public final x1()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/E0;->z:Landroidx/media3/exoplayer/e1;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/exoplayer/e1;->a:Landroidx/media3/common/I;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/media3/common/I;->q()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/media3/exoplayer/E0;->t:Landroidx/media3/exoplayer/d1;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/media3/exoplayer/d1;->t()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/E0;->d0()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p0}, Landroidx/media3/exoplayer/E0;->h0()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/media3/exoplayer/E0;->i0()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/media3/exoplayer/E0;->f0()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/E0;->g0(Z)V

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    return-void
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
.end method

.method public final y(Landroidx/media3/exoplayer/i1;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Landroidx/media3/exoplayer/i1;->getState()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-interface {p1}, Landroidx/media3/exoplayer/i1;->stop()V

    .line 9
    .line 10
    .line 11
    :cond_0
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
.end method

.method public final y0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/E0;->x0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/E0;->K0(Z)V

    .line 6
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
.end method

.method public final y1()V
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/E0;->s:Landroidx/media3/exoplayer/O0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/O0;->t()Landroidx/media3/exoplayer/L0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-boolean v1, v0, Landroidx/media3/exoplayer/L0;->d:Z

    .line 11
    .line 12
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-object v1, v0, Landroidx/media3/exoplayer/L0;->a:Landroidx/media3/exoplayer/source/A;

    .line 20
    .line 21
    invoke-interface {v1}, Landroidx/media3/exoplayer/source/A;->l()J

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    move-wide v6, v4

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move-wide v6, v2

    .line 28
    :goto_0
    const/4 v10, 0x0

    .line 29
    cmp-long v1, v6, v2

    .line 30
    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    invoke-virtual {v0}, Landroidx/media3/exoplayer/L0;->s()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    iget-object v1, p0, Landroidx/media3/exoplayer/E0;->s:Landroidx/media3/exoplayer/O0;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/O0;->I(Landroidx/media3/exoplayer/L0;)Z

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v10}, Landroidx/media3/exoplayer/E0;->L(Z)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Landroidx/media3/exoplayer/E0;->a0()V

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-virtual {p0, v6, v7}, Landroidx/media3/exoplayer/E0;->B0(J)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Landroidx/media3/exoplayer/E0;->z:Landroidx/media3/exoplayer/e1;

    .line 54
    .line 55
    iget-wide v0, v0, Landroidx/media3/exoplayer/e1;->s:J

    .line 56
    .line 57
    cmp-long v2, v6, v0

    .line 58
    .line 59
    if-eqz v2, :cond_6

    .line 60
    .line 61
    iget-object v0, p0, Landroidx/media3/exoplayer/E0;->z:Landroidx/media3/exoplayer/e1;

    .line 62
    .line 63
    iget-object v1, v0, Landroidx/media3/exoplayer/e1;->b:Landroidx/media3/exoplayer/source/D$b;

    .line 64
    .line 65
    iget-wide v4, v0, Landroidx/media3/exoplayer/e1;->c:J

    .line 66
    .line 67
    const/4 v8, 0x1

    .line 68
    const/4 v9, 0x5

    .line 69
    move-object v0, p0

    .line 70
    move-wide v2, v6

    .line 71
    invoke-virtual/range {v0 .. v9}, Landroidx/media3/exoplayer/E0;->Q(Landroidx/media3/exoplayer/source/D$b;JJJZI)Landroidx/media3/exoplayer/e1;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, Landroidx/media3/exoplayer/E0;->z:Landroidx/media3/exoplayer/e1;

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_3
    iget-object v1, p0, Landroidx/media3/exoplayer/E0;->o:Landroidx/media3/exoplayer/s;

    .line 79
    .line 80
    iget-object v2, p0, Landroidx/media3/exoplayer/E0;->s:Landroidx/media3/exoplayer/O0;

    .line 81
    .line 82
    invoke-virtual {v2}, Landroidx/media3/exoplayer/O0;->u()Landroidx/media3/exoplayer/L0;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    const/4 v3, 0x1

    .line 87
    if-eq v0, v2, :cond_4

    .line 88
    .line 89
    const/4 v2, 0x1

    .line 90
    goto :goto_1

    .line 91
    :cond_4
    const/4 v2, 0x0

    .line 92
    :goto_1
    invoke-virtual {v1, v2}, Landroidx/media3/exoplayer/s;->i(Z)J

    .line 93
    .line 94
    .line 95
    move-result-wide v1

    .line 96
    iput-wide v1, p0, Landroidx/media3/exoplayer/E0;->O:J

    .line 97
    .line 98
    invoke-virtual {v0, v1, v2}, Landroidx/media3/exoplayer/L0;->A(J)J

    .line 99
    .line 100
    .line 101
    move-result-wide v6

    .line 102
    iget-object v0, p0, Landroidx/media3/exoplayer/E0;->z:Landroidx/media3/exoplayer/e1;

    .line 103
    .line 104
    iget-wide v0, v0, Landroidx/media3/exoplayer/e1;->s:J

    .line 105
    .line 106
    invoke-virtual {p0, v0, v1, v6, v7}, Landroidx/media3/exoplayer/E0;->c0(JJ)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Landroidx/media3/exoplayer/E0;->o:Landroidx/media3/exoplayer/s;

    .line 110
    .line 111
    invoke-virtual {v0}, Landroidx/media3/exoplayer/s;->o()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_5

    .line 116
    .line 117
    iget-object v0, p0, Landroidx/media3/exoplayer/E0;->A:Landroidx/media3/exoplayer/E0$e;

    .line 118
    .line 119
    iget-boolean v0, v0, Landroidx/media3/exoplayer/E0$e;->d:Z

    .line 120
    .line 121
    xor-int/lit8 v8, v0, 0x1

    .line 122
    .line 123
    iget-object v0, p0, Landroidx/media3/exoplayer/E0;->z:Landroidx/media3/exoplayer/e1;

    .line 124
    .line 125
    iget-object v1, v0, Landroidx/media3/exoplayer/e1;->b:Landroidx/media3/exoplayer/source/D$b;

    .line 126
    .line 127
    iget-wide v4, v0, Landroidx/media3/exoplayer/e1;->c:J

    .line 128
    .line 129
    const/4 v9, 0x6

    .line 130
    move-object v0, p0

    .line 131
    move-wide v2, v6

    .line 132
    invoke-virtual/range {v0 .. v9}, Landroidx/media3/exoplayer/E0;->Q(Landroidx/media3/exoplayer/source/D$b;JJJZI)Landroidx/media3/exoplayer/e1;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iput-object v0, p0, Landroidx/media3/exoplayer/E0;->z:Landroidx/media3/exoplayer/e1;

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_5
    iget-object v0, p0, Landroidx/media3/exoplayer/E0;->z:Landroidx/media3/exoplayer/e1;

    .line 140
    .line 141
    invoke-virtual {v0, v6, v7}, Landroidx/media3/exoplayer/e1;->o(J)V

    .line 142
    .line 143
    .line 144
    :cond_6
    :goto_2
    iget-object v0, p0, Landroidx/media3/exoplayer/E0;->s:Landroidx/media3/exoplayer/O0;

    .line 145
    .line 146
    invoke-virtual {v0}, Landroidx/media3/exoplayer/O0;->m()Landroidx/media3/exoplayer/L0;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iget-object v1, p0, Landroidx/media3/exoplayer/E0;->z:Landroidx/media3/exoplayer/e1;

    .line 151
    .line 152
    invoke-virtual {v0}, Landroidx/media3/exoplayer/L0;->j()J

    .line 153
    .line 154
    .line 155
    move-result-wide v2

    .line 156
    iput-wide v2, v1, Landroidx/media3/exoplayer/e1;->q:J

    .line 157
    .line 158
    iget-object v0, p0, Landroidx/media3/exoplayer/E0;->z:Landroidx/media3/exoplayer/e1;

    .line 159
    .line 160
    invoke-virtual {p0}, Landroidx/media3/exoplayer/E0;->H()J

    .line 161
    .line 162
    .line 163
    move-result-wide v1

    .line 164
    iput-wide v1, v0, Landroidx/media3/exoplayer/e1;->r:J

    .line 165
    .line 166
    iget-object v0, p0, Landroidx/media3/exoplayer/E0;->z:Landroidx/media3/exoplayer/e1;

    .line 167
    .line 168
    iget-boolean v1, v0, Landroidx/media3/exoplayer/e1;->l:Z

    .line 169
    .line 170
    if-eqz v1, :cond_7

    .line 171
    .line 172
    iget v1, v0, Landroidx/media3/exoplayer/e1;->e:I

    .line 173
    .line 174
    const/4 v2, 0x3

    .line 175
    if-ne v1, v2, :cond_7

    .line 176
    .line 177
    iget-object v1, v0, Landroidx/media3/exoplayer/e1;->a:Landroidx/media3/common/I;

    .line 178
    .line 179
    iget-object v0, v0, Landroidx/media3/exoplayer/e1;->b:Landroidx/media3/exoplayer/source/D$b;

    .line 180
    .line 181
    invoke-virtual {p0, v1, v0}, Landroidx/media3/exoplayer/E0;->p1(Landroidx/media3/common/I;Landroidx/media3/exoplayer/source/D$b;)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_7

    .line 186
    .line 187
    iget-object v0, p0, Landroidx/media3/exoplayer/E0;->z:Landroidx/media3/exoplayer/e1;

    .line 188
    .line 189
    iget-object v0, v0, Landroidx/media3/exoplayer/e1;->o:Landroidx/media3/common/C;

    .line 190
    .line 191
    iget v0, v0, Landroidx/media3/common/C;->a:F

    .line 192
    .line 193
    const/high16 v1, 0x3f800000    # 1.0f

    .line 194
    .line 195
    cmpl-float v0, v0, v1

    .line 196
    .line 197
    if-nez v0, :cond_7

    .line 198
    .line 199
    iget-object v0, p0, Landroidx/media3/exoplayer/E0;->u:Landroidx/media3/exoplayer/G0;

    .line 200
    .line 201
    invoke-virtual {p0}, Landroidx/media3/exoplayer/E0;->B()J

    .line 202
    .line 203
    .line 204
    move-result-wide v1

    .line 205
    invoke-virtual {p0}, Landroidx/media3/exoplayer/E0;->H()J

    .line 206
    .line 207
    .line 208
    move-result-wide v3

    .line 209
    invoke-interface {v0, v1, v2, v3, v4}, Landroidx/media3/exoplayer/G0;->b(JJ)F

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    iget-object v1, p0, Landroidx/media3/exoplayer/E0;->o:Landroidx/media3/exoplayer/s;

    .line 214
    .line 215
    invoke-virtual {v1}, Landroidx/media3/exoplayer/s;->d()Landroidx/media3/common/C;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    iget v1, v1, Landroidx/media3/common/C;->a:F

    .line 220
    .line 221
    cmpl-float v1, v1, v0

    .line 222
    .line 223
    if-eqz v1, :cond_7

    .line 224
    .line 225
    iget-object v1, p0, Landroidx/media3/exoplayer/E0;->z:Landroidx/media3/exoplayer/e1;

    .line 226
    .line 227
    iget-object v1, v1, Landroidx/media3/exoplayer/e1;->o:Landroidx/media3/common/C;

    .line 228
    .line 229
    invoke-virtual {v1, v0}, Landroidx/media3/common/C;->b(F)Landroidx/media3/common/C;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/E0;->U0(Landroidx/media3/common/C;)V

    .line 234
    .line 235
    .line 236
    iget-object v0, p0, Landroidx/media3/exoplayer/E0;->z:Landroidx/media3/exoplayer/e1;

    .line 237
    .line 238
    iget-object v0, v0, Landroidx/media3/exoplayer/e1;->o:Landroidx/media3/common/C;

    .line 239
    .line 240
    iget-object v1, p0, Landroidx/media3/exoplayer/E0;->o:Landroidx/media3/exoplayer/s;

    .line 241
    .line 242
    invoke-virtual {v1}, Landroidx/media3/exoplayer/s;->d()Landroidx/media3/common/C;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    iget v1, v1, Landroidx/media3/common/C;->a:F

    .line 247
    .line 248
    invoke-virtual {p0, v0, v1, v10, v10}, Landroidx/media3/exoplayer/E0;->O(Landroidx/media3/common/C;FZZ)V

    .line 249
    .line 250
    .line 251
    :cond_7
    return-void
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
.end method

.method public z(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/media3/exoplayer/E0;->T:J

    .line 2
    .line 3
    return-void
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
.end method

.method public final z0(ZZZZ)V
    .locals 33

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Landroidx/media3/exoplayer/E0;->h:Landroidx/media3/common/util/l;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-interface {v0, v2}, Landroidx/media3/common/util/l;->l(I)V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    iput-object v2, v1, Landroidx/media3/exoplayer/E0;->S:Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x1

    .line 14
    invoke-virtual {v1, v3, v4}, Landroidx/media3/exoplayer/E0;->A1(ZZ)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v1, Landroidx/media3/exoplayer/E0;->o:Landroidx/media3/exoplayer/s;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/media3/exoplayer/s;->h()V

    .line 20
    .line 21
    .line 22
    const-wide v5, 0xe8d4a51000L

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    iput-wide v5, v1, Landroidx/media3/exoplayer/E0;->O:J

    .line 28
    .line 29
    iget-object v5, v1, Landroidx/media3/exoplayer/E0;->a:[Landroidx/media3/exoplayer/i1;

    .line 30
    .line 31
    array-length v6, v5

    .line 32
    const/4 v7, 0x0

    .line 33
    :goto_0
    const-string v8, "ExoPlayerImplInternal"

    .line 34
    .line 35
    if-ge v7, v6, :cond_0

    .line 36
    .line 37
    aget-object v0, v5, v7

    .line 38
    .line 39
    :try_start_0
    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/E0;->t(Landroidx/media3/exoplayer/i1;)V
    :try_end_0
    .catch Landroidx/media3/exoplayer/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :catch_0
    move-exception v0

    .line 44
    goto :goto_1

    .line 45
    :catch_1
    move-exception v0

    .line 46
    :goto_1
    const-string v9, "Disable failed."

    .line 47
    .line 48
    invoke-static {v8, v9, v0}, Landroidx/media3/common/util/p;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    :goto_2
    add-int/lit8 v7, v7, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    if-eqz p1, :cond_2

    .line 55
    .line 56
    iget-object v5, v1, Landroidx/media3/exoplayer/E0;->a:[Landroidx/media3/exoplayer/i1;

    .line 57
    .line 58
    array-length v6, v5

    .line 59
    const/4 v7, 0x0

    .line 60
    :goto_3
    if-ge v7, v6, :cond_2

    .line 61
    .line 62
    aget-object v0, v5, v7

    .line 63
    .line 64
    iget-object v9, v1, Landroidx/media3/exoplayer/E0;->b:Ljava/util/Set;

    .line 65
    .line 66
    invoke-interface {v9, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    if-eqz v9, :cond_1

    .line 71
    .line 72
    :try_start_1
    invoke-interface {v0}, Landroidx/media3/exoplayer/i1;->reset()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    .line 73
    .line 74
    .line 75
    goto :goto_4

    .line 76
    :catch_2
    move-exception v0

    .line 77
    move-object v9, v0

    .line 78
    const-string v0, "Reset failed."

    .line 79
    .line 80
    invoke-static {v8, v0, v9}, Landroidx/media3/common/util/p;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    :cond_1
    :goto_4
    add-int/lit8 v7, v7, 0x1

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_2
    iput v3, v1, Landroidx/media3/exoplayer/E0;->M:I

    .line 87
    .line 88
    iget-object v0, v1, Landroidx/media3/exoplayer/E0;->z:Landroidx/media3/exoplayer/e1;

    .line 89
    .line 90
    iget-object v5, v0, Landroidx/media3/exoplayer/e1;->b:Landroidx/media3/exoplayer/source/D$b;

    .line 91
    .line 92
    iget-wide v6, v0, Landroidx/media3/exoplayer/e1;->s:J

    .line 93
    .line 94
    iget-object v0, v1, Landroidx/media3/exoplayer/E0;->z:Landroidx/media3/exoplayer/e1;

    .line 95
    .line 96
    iget-object v0, v0, Landroidx/media3/exoplayer/e1;->b:Landroidx/media3/exoplayer/source/D$b;

    .line 97
    .line 98
    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/D$b;->b()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_4

    .line 103
    .line 104
    iget-object v0, v1, Landroidx/media3/exoplayer/E0;->z:Landroidx/media3/exoplayer/e1;

    .line 105
    .line 106
    iget-object v8, v1, Landroidx/media3/exoplayer/E0;->l:Landroidx/media3/common/I$b;

    .line 107
    .line 108
    invoke-static {v0, v8}, Landroidx/media3/exoplayer/E0;->X(Landroidx/media3/exoplayer/e1;Landroidx/media3/common/I$b;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_3

    .line 113
    .line 114
    goto :goto_5

    .line 115
    :cond_3
    iget-object v0, v1, Landroidx/media3/exoplayer/E0;->z:Landroidx/media3/exoplayer/e1;

    .line 116
    .line 117
    iget-wide v8, v0, Landroidx/media3/exoplayer/e1;->s:J

    .line 118
    .line 119
    goto :goto_6

    .line 120
    :cond_4
    :goto_5
    iget-object v0, v1, Landroidx/media3/exoplayer/E0;->z:Landroidx/media3/exoplayer/e1;

    .line 121
    .line 122
    iget-wide v8, v0, Landroidx/media3/exoplayer/e1;->c:J

    .line 123
    .line 124
    :goto_6
    if-eqz p2, :cond_5

    .line 125
    .line 126
    iput-object v2, v1, Landroidx/media3/exoplayer/E0;->N:Landroidx/media3/exoplayer/E0$h;

    .line 127
    .line 128
    iget-object v0, v1, Landroidx/media3/exoplayer/E0;->z:Landroidx/media3/exoplayer/e1;

    .line 129
    .line 130
    iget-object v0, v0, Landroidx/media3/exoplayer/e1;->a:Landroidx/media3/common/I;

    .line 131
    .line 132
    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/E0;->F(Landroidx/media3/common/I;)Landroid/util/Pair;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iget-object v5, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v5, Landroidx/media3/exoplayer/source/D$b;

    .line 139
    .line 140
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v0, Ljava/lang/Long;

    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 145
    .line 146
    .line 147
    move-result-wide v6

    .line 148
    iget-object v0, v1, Landroidx/media3/exoplayer/E0;->z:Landroidx/media3/exoplayer/e1;

    .line 149
    .line 150
    iget-object v0, v0, Landroidx/media3/exoplayer/e1;->b:Landroidx/media3/exoplayer/source/D$b;

    .line 151
    .line 152
    invoke-virtual {v5, v0}, Landroidx/media3/exoplayer/source/D$b;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    if-nez v0, :cond_5

    .line 162
    .line 163
    move-wide/from16 v28, v6

    .line 164
    .line 165
    move-wide v9, v8

    .line 166
    goto :goto_7

    .line 167
    :cond_5
    move-wide/from16 v28, v6

    .line 168
    .line 169
    move-wide v9, v8

    .line 170
    const/4 v4, 0x0

    .line 171
    :goto_7
    iget-object v0, v1, Landroidx/media3/exoplayer/E0;->s:Landroidx/media3/exoplayer/O0;

    .line 172
    .line 173
    invoke-virtual {v0}, Landroidx/media3/exoplayer/O0;->f()V

    .line 174
    .line 175
    .line 176
    iput-boolean v3, v1, Landroidx/media3/exoplayer/E0;->G:Z

    .line 177
    .line 178
    iget-object v0, v1, Landroidx/media3/exoplayer/E0;->z:Landroidx/media3/exoplayer/e1;

    .line 179
    .line 180
    iget-object v0, v0, Landroidx/media3/exoplayer/e1;->a:Landroidx/media3/common/I;

    .line 181
    .line 182
    if-eqz p3, :cond_6

    .line 183
    .line 184
    instance-of v3, v0, Landroidx/media3/exoplayer/g1;

    .line 185
    .line 186
    if-eqz v3, :cond_6

    .line 187
    .line 188
    check-cast v0, Landroidx/media3/exoplayer/g1;

    .line 189
    .line 190
    iget-object v3, v1, Landroidx/media3/exoplayer/E0;->t:Landroidx/media3/exoplayer/d1;

    .line 191
    .line 192
    invoke-virtual {v3}, Landroidx/media3/exoplayer/d1;->q()Landroidx/media3/exoplayer/source/b0;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    invoke-virtual {v0, v3}, Landroidx/media3/exoplayer/g1;->E(Landroidx/media3/exoplayer/source/b0;)Landroidx/media3/exoplayer/g1;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    iget v3, v5, Landroidx/media3/exoplayer/source/D$b;->b:I

    .line 201
    .line 202
    const/4 v6, -0x1

    .line 203
    if-eq v3, v6, :cond_6

    .line 204
    .line 205
    iget-object v3, v5, Landroidx/media3/exoplayer/source/D$b;->a:Ljava/lang/Object;

    .line 206
    .line 207
    iget-object v6, v1, Landroidx/media3/exoplayer/E0;->l:Landroidx/media3/common/I$b;

    .line 208
    .line 209
    invoke-virtual {v0, v3, v6}, Landroidx/media3/common/I;->h(Ljava/lang/Object;Landroidx/media3/common/I$b;)Landroidx/media3/common/I$b;

    .line 210
    .line 211
    .line 212
    iget-object v3, v1, Landroidx/media3/exoplayer/E0;->l:Landroidx/media3/common/I$b;

    .line 213
    .line 214
    iget v3, v3, Landroidx/media3/common/I$b;->c:I

    .line 215
    .line 216
    iget-object v6, v1, Landroidx/media3/exoplayer/E0;->k:Landroidx/media3/common/I$c;

    .line 217
    .line 218
    invoke-virtual {v0, v3, v6}, Landroidx/media3/common/I;->n(ILandroidx/media3/common/I$c;)Landroidx/media3/common/I$c;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    invoke-virtual {v3}, Landroidx/media3/common/I$c;->f()Z

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    if-eqz v3, :cond_6

    .line 227
    .line 228
    new-instance v3, Landroidx/media3/exoplayer/source/D$b;

    .line 229
    .line 230
    iget-object v6, v5, Landroidx/media3/exoplayer/source/D$b;->a:Ljava/lang/Object;

    .line 231
    .line 232
    iget-wide v7, v5, Landroidx/media3/exoplayer/source/D$b;->d:J

    .line 233
    .line 234
    invoke-direct {v3, v6, v7, v8}, Landroidx/media3/exoplayer/source/D$b;-><init>(Ljava/lang/Object;J)V

    .line 235
    .line 236
    .line 237
    move-object v7, v0

    .line 238
    move-object/from16 v19, v3

    .line 239
    .line 240
    goto :goto_8

    .line 241
    :cond_6
    move-object v7, v0

    .line 242
    move-object/from16 v19, v5

    .line 243
    .line 244
    :goto_8
    new-instance v0, Landroidx/media3/exoplayer/e1;

    .line 245
    .line 246
    iget-object v3, v1, Landroidx/media3/exoplayer/E0;->z:Landroidx/media3/exoplayer/e1;

    .line 247
    .line 248
    iget v13, v3, Landroidx/media3/exoplayer/e1;->e:I

    .line 249
    .line 250
    if-eqz p4, :cond_7

    .line 251
    .line 252
    :goto_9
    move-object v14, v2

    .line 253
    goto :goto_a

    .line 254
    :cond_7
    iget-object v2, v3, Landroidx/media3/exoplayer/e1;->f:Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 255
    .line 256
    goto :goto_9

    .line 257
    :goto_a
    if-eqz v4, :cond_8

    .line 258
    .line 259
    sget-object v2, Landroidx/media3/exoplayer/source/l0;->d:Landroidx/media3/exoplayer/source/l0;

    .line 260
    .line 261
    :goto_b
    move-object/from16 v16, v2

    .line 262
    .line 263
    goto :goto_c

    .line 264
    :cond_8
    iget-object v2, v3, Landroidx/media3/exoplayer/e1;->h:Landroidx/media3/exoplayer/source/l0;

    .line 265
    .line 266
    goto :goto_b

    .line 267
    :goto_c
    if-eqz v4, :cond_9

    .line 268
    .line 269
    iget-object v2, v1, Landroidx/media3/exoplayer/E0;->e:Landroidx/media3/exoplayer/trackselection/G;

    .line 270
    .line 271
    :goto_d
    move-object/from16 v17, v2

    .line 272
    .line 273
    goto :goto_e

    .line 274
    :cond_9
    iget-object v2, v3, Landroidx/media3/exoplayer/e1;->i:Landroidx/media3/exoplayer/trackselection/G;

    .line 275
    .line 276
    goto :goto_d

    .line 277
    :goto_e
    if-eqz v4, :cond_a

    .line 278
    .line 279
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    :goto_f
    move-object/from16 v18, v2

    .line 284
    .line 285
    goto :goto_10

    .line 286
    :cond_a
    iget-object v2, v3, Landroidx/media3/exoplayer/e1;->j:Ljava/util/List;

    .line 287
    .line 288
    goto :goto_f

    .line 289
    :goto_10
    iget-object v2, v1, Landroidx/media3/exoplayer/E0;->z:Landroidx/media3/exoplayer/e1;

    .line 290
    .line 291
    iget-boolean v3, v2, Landroidx/media3/exoplayer/e1;->l:Z

    .line 292
    .line 293
    move/from16 v20, v3

    .line 294
    .line 295
    iget v3, v2, Landroidx/media3/exoplayer/e1;->m:I

    .line 296
    .line 297
    move/from16 v21, v3

    .line 298
    .line 299
    iget v3, v2, Landroidx/media3/exoplayer/e1;->n:I

    .line 300
    .line 301
    move/from16 v22, v3

    .line 302
    .line 303
    iget-object v2, v2, Landroidx/media3/exoplayer/e1;->o:Landroidx/media3/common/C;

    .line 304
    .line 305
    move-object/from16 v23, v2

    .line 306
    .line 307
    const-wide/16 v30, 0x0

    .line 308
    .line 309
    const/16 v32, 0x0

    .line 310
    .line 311
    const/4 v15, 0x0

    .line 312
    const-wide/16 v26, 0x0

    .line 313
    .line 314
    move-object v6, v0

    .line 315
    move-object/from16 v8, v19

    .line 316
    .line 317
    move-wide/from16 v11, v28

    .line 318
    .line 319
    move-wide/from16 v24, v28

    .line 320
    .line 321
    invoke-direct/range {v6 .. v32}, Landroidx/media3/exoplayer/e1;-><init>(Landroidx/media3/common/I;Landroidx/media3/exoplayer/source/D$b;JJILandroidx/media3/exoplayer/ExoPlaybackException;ZLandroidx/media3/exoplayer/source/l0;Landroidx/media3/exoplayer/trackselection/G;Ljava/util/List;Landroidx/media3/exoplayer/source/D$b;ZIILandroidx/media3/common/C;JJJJZ)V

    .line 322
    .line 323
    .line 324
    iput-object v0, v1, Landroidx/media3/exoplayer/E0;->z:Landroidx/media3/exoplayer/e1;

    .line 325
    .line 326
    if-eqz p3, :cond_b

    .line 327
    .line 328
    iget-object v0, v1, Landroidx/media3/exoplayer/E0;->s:Landroidx/media3/exoplayer/O0;

    .line 329
    .line 330
    invoke-virtual {v0}, Landroidx/media3/exoplayer/O0;->H()V

    .line 331
    .line 332
    .line 333
    iget-object v0, v1, Landroidx/media3/exoplayer/E0;->t:Landroidx/media3/exoplayer/d1;

    .line 334
    .line 335
    invoke-virtual {v0}, Landroidx/media3/exoplayer/d1;->z()V

    .line 336
    .line 337
    .line 338
    :cond_b
    return-void
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
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
.end method

.method public final z1(Landroidx/media3/common/I;Landroidx/media3/exoplayer/source/D$b;Landroidx/media3/common/I;Landroidx/media3/exoplayer/source/D$b;JZ)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/E0;->p1(Landroidx/media3/common/I;Landroidx/media3/exoplayer/source/D$b;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p2}, Landroidx/media3/exoplayer/source/D$b;->b()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    sget-object p1, Landroidx/media3/common/C;->d:Landroidx/media3/common/C;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p1, p0, Landroidx/media3/exoplayer/E0;->z:Landroidx/media3/exoplayer/e1;

    .line 17
    .line 18
    iget-object p1, p1, Landroidx/media3/exoplayer/e1;->o:Landroidx/media3/common/C;

    .line 19
    .line 20
    :goto_0
    iget-object p2, p0, Landroidx/media3/exoplayer/E0;->o:Landroidx/media3/exoplayer/s;

    .line 21
    .line 22
    invoke-virtual {p2}, Landroidx/media3/exoplayer/s;->d()Landroidx/media3/common/C;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p2, p1}, Landroidx/media3/common/C;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-nez p2, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/E0;->U0(Landroidx/media3/common/C;)V

    .line 33
    .line 34
    .line 35
    iget-object p2, p0, Landroidx/media3/exoplayer/E0;->z:Landroidx/media3/exoplayer/e1;

    .line 36
    .line 37
    iget-object p2, p2, Landroidx/media3/exoplayer/e1;->o:Landroidx/media3/common/C;

    .line 38
    .line 39
    iget p1, p1, Landroidx/media3/common/C;->a:F

    .line 40
    .line 41
    const/4 p3, 0x0

    .line 42
    invoke-virtual {p0, p2, p1, p3, p3}, Landroidx/media3/exoplayer/E0;->O(Landroidx/media3/common/C;FZZ)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void

    .line 46
    :cond_2
    iget-object v0, p2, Landroidx/media3/exoplayer/source/D$b;->a:Ljava/lang/Object;

    .line 47
    .line 48
    iget-object v1, p0, Landroidx/media3/exoplayer/E0;->l:Landroidx/media3/common/I$b;

    .line 49
    .line 50
    invoke-virtual {p1, v0, v1}, Landroidx/media3/common/I;->h(Ljava/lang/Object;Landroidx/media3/common/I$b;)Landroidx/media3/common/I$b;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget v0, v0, Landroidx/media3/common/I$b;->c:I

    .line 55
    .line 56
    iget-object v1, p0, Landroidx/media3/exoplayer/E0;->k:Landroidx/media3/common/I$c;

    .line 57
    .line 58
    invoke-virtual {p1, v0, v1}, Landroidx/media3/common/I;->n(ILandroidx/media3/common/I$c;)Landroidx/media3/common/I$c;

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Landroidx/media3/exoplayer/E0;->u:Landroidx/media3/exoplayer/G0;

    .line 62
    .line 63
    iget-object v1, p0, Landroidx/media3/exoplayer/E0;->k:Landroidx/media3/common/I$c;

    .line 64
    .line 65
    iget-object v1, v1, Landroidx/media3/common/I$c;->j:Landroidx/media3/common/x$g;

    .line 66
    .line 67
    invoke-static {v1}, Landroidx/media3/common/util/X;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Landroidx/media3/common/x$g;

    .line 72
    .line 73
    invoke-interface {v0, v1}, Landroidx/media3/exoplayer/G0;->a(Landroidx/media3/common/x$g;)V

    .line 74
    .line 75
    .line 76
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    cmp-long v2, p5, v0

    .line 82
    .line 83
    if-eqz v2, :cond_3

    .line 84
    .line 85
    iget-object p3, p0, Landroidx/media3/exoplayer/E0;->u:Landroidx/media3/exoplayer/G0;

    .line 86
    .line 87
    iget-object p2, p2, Landroidx/media3/exoplayer/source/D$b;->a:Ljava/lang/Object;

    .line 88
    .line 89
    invoke-virtual {p0, p1, p2, p5, p6}, Landroidx/media3/exoplayer/E0;->D(Landroidx/media3/common/I;Ljava/lang/Object;J)J

    .line 90
    .line 91
    .line 92
    move-result-wide p1

    .line 93
    invoke-interface {p3, p1, p2}, Landroidx/media3/exoplayer/G0;->e(J)V

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_3
    iget-object p1, p0, Landroidx/media3/exoplayer/E0;->k:Landroidx/media3/common/I$c;

    .line 98
    .line 99
    iget-object p1, p1, Landroidx/media3/common/I$c;->a:Ljava/lang/Object;

    .line 100
    .line 101
    invoke-virtual {p3}, Landroidx/media3/common/I;->q()Z

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    if-nez p2, :cond_4

    .line 106
    .line 107
    iget-object p2, p4, Landroidx/media3/exoplayer/source/D$b;->a:Ljava/lang/Object;

    .line 108
    .line 109
    iget-object p4, p0, Landroidx/media3/exoplayer/E0;->l:Landroidx/media3/common/I$b;

    .line 110
    .line 111
    invoke-virtual {p3, p2, p4}, Landroidx/media3/common/I;->h(Ljava/lang/Object;Landroidx/media3/common/I$b;)Landroidx/media3/common/I$b;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    iget p2, p2, Landroidx/media3/common/I$b;->c:I

    .line 116
    .line 117
    iget-object p4, p0, Landroidx/media3/exoplayer/E0;->k:Landroidx/media3/common/I$c;

    .line 118
    .line 119
    invoke-virtual {p3, p2, p4}, Landroidx/media3/common/I;->n(ILandroidx/media3/common/I$c;)Landroidx/media3/common/I$c;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    iget-object p2, p2, Landroidx/media3/common/I$c;->a:Ljava/lang/Object;

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_4
    const/4 p2, 0x0

    .line 127
    :goto_1
    invoke-static {p2, p1}, Landroidx/media3/common/util/X;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    if-eqz p1, :cond_5

    .line 132
    .line 133
    if-eqz p7, :cond_6

    .line 134
    .line 135
    :cond_5
    iget-object p1, p0, Landroidx/media3/exoplayer/E0;->u:Landroidx/media3/exoplayer/G0;

    .line 136
    .line 137
    invoke-interface {p1, v0, v1}, Landroidx/media3/exoplayer/G0;->e(J)V

    .line 138
    .line 139
    .line 140
    :cond_6
    :goto_2
    return-void
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
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
.end method
