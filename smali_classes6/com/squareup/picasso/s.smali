.class public Lcom/squareup/picasso/s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final m:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final a:Lcom/squareup/picasso/Picasso;

.field public final b:Lcom/squareup/picasso/r$b;

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:Landroid/graphics/drawable/Drawable;

.field public k:Landroid/graphics/drawable/Drawable;

.field public l:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/squareup/picasso/s;->m:Ljava/util/concurrent/atomic/AtomicInteger;

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
.end method

.method public constructor <init>()V
    .locals 3

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/squareup/picasso/s;->e:Z

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/squareup/picasso/s;->a:Lcom/squareup/picasso/Picasso;

    .line 10
    new-instance v1, Lcom/squareup/picasso/r$b;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2, v0}, Lcom/squareup/picasso/r$b;-><init>(Landroid/net/Uri;ILandroid/graphics/Bitmap$Config;)V

    iput-object v1, p0, Lcom/squareup/picasso/s;->b:Lcom/squareup/picasso/r$b;

    return-void
.end method

.method public constructor <init>(Lcom/squareup/picasso/Picasso;Landroid/net/Uri;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/squareup/picasso/s;->e:Z

    .line 3
    iget-boolean v0, p1, Lcom/squareup/picasso/Picasso;->o:Z

    if-nez v0, :cond_0

    .line 4
    iput-object p1, p0, Lcom/squareup/picasso/s;->a:Lcom/squareup/picasso/Picasso;

    .line 5
    new-instance v0, Lcom/squareup/picasso/r$b;

    iget-object p1, p1, Lcom/squareup/picasso/Picasso;->l:Landroid/graphics/Bitmap$Config;

    invoke-direct {v0, p2, p3, p1}, Lcom/squareup/picasso/r$b;-><init>(Landroid/net/Uri;ILandroid/graphics/Bitmap$Config;)V

    iput-object v0, p0, Lcom/squareup/picasso/s;->b:Lcom/squareup/picasso/r$b;

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Picasso instance already shut down. Cannot submit new requests."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()Lcom/squareup/picasso/s;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/squareup/picasso/s;->l:Ljava/lang/Object;

    .line 3
    .line 4
    return-object p0
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
.end method

.method public b(Landroid/graphics/Bitmap$Config;)Lcom/squareup/picasso/s;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/picasso/s;->b:Lcom/squareup/picasso/r$b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/squareup/picasso/r$b;->b(Landroid/graphics/Bitmap$Config;)Lcom/squareup/picasso/r$b;

    .line 4
    .line 5
    .line 6
    return-object p0
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

.method public final c(J)Lcom/squareup/picasso/r;
    .locals 7

    .line 1
    sget-object v0, Lcom/squareup/picasso/s;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/squareup/picasso/s;->b:Lcom/squareup/picasso/r$b;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/squareup/picasso/r$b;->a()Lcom/squareup/picasso/r;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput v0, v1, Lcom/squareup/picasso/r;->a:I

    .line 14
    .line 15
    iput-wide p1, v1, Lcom/squareup/picasso/r;->b:J

    .line 16
    .line 17
    iget-object v2, p0, Lcom/squareup/picasso/s;->a:Lcom/squareup/picasso/Picasso;

    .line 18
    .line 19
    iget-boolean v2, v2, Lcom/squareup/picasso/Picasso;->n:Z

    .line 20
    .line 21
    const-string v3, "Main"

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/squareup/picasso/r;->g()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v1}, Lcom/squareup/picasso/r;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    const-string v6, "created"

    .line 34
    .line 35
    invoke-static {v3, v6, v4, v5}, Lcom/squareup/picasso/y;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v4, p0, Lcom/squareup/picasso/s;->a:Lcom/squareup/picasso/Picasso;

    .line 39
    .line 40
    invoke-virtual {v4, v1}, Lcom/squareup/picasso/Picasso;->p(Lcom/squareup/picasso/r;)Lcom/squareup/picasso/r;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    if-eq v4, v1, :cond_1

    .line 45
    .line 46
    iput v0, v4, Lcom/squareup/picasso/r;->a:I

    .line 47
    .line 48
    iput-wide p1, v4, Lcom/squareup/picasso/r;->b:J

    .line 49
    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    invoke-virtual {v4}, Lcom/squareup/picasso/r;->d()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    new-instance p2, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    const-string v0, "into "

    .line 62
    .line 63
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    const-string v0, "changed"

    .line 74
    .line 75
    invoke-static {v3, v0, p1, p2}, Lcom/squareup/picasso/y;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    return-object v4
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

.method public d(I)Lcom/squareup/picasso/s;
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/squareup/picasso/s;->k:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lcom/squareup/picasso/s;->g:I

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v0, "Error image already set."

    .line 13
    .line 14
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p1

    .line 18
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    const-string v0, "Error image resource invalid."

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1
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
.end method

.method public e()Lcom/squareup/picasso/s;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/squareup/picasso/s;->d:Z

    .line 3
    .line 4
    return-object p0
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
.end method

.method public final f()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    iget v0, p0, Lcom/squareup/picasso/s;->f:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/squareup/picasso/s;->a:Lcom/squareup/picasso/Picasso;

    .line 6
    .line 7
    iget-object v1, v1, Lcom/squareup/picasso/Picasso;->e:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/squareup/picasso/s;->j:Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    return-object v0
    .line 17
    .line 18
.end method

.method public g(Landroid/widget/ImageView;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/squareup/picasso/s;->h(Landroid/widget/ImageView;Lcom/squareup/picasso/e;)V

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
.end method

.method public h(Landroid/widget/ImageView;Lcom/squareup/picasso/e;)V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v3, p1

    .line 3
    .line 4
    move-object/from16 v11, p2

    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    invoke-static {}, Lcom/squareup/picasso/y;->c()V

    .line 11
    .line 12
    .line 13
    if-eqz v3, :cond_b

    .line 14
    .line 15
    iget-object v4, v0, Lcom/squareup/picasso/s;->b:Lcom/squareup/picasso/r$b;

    .line 16
    .line 17
    invoke-virtual {v4}, Lcom/squareup/picasso/r$b;->c()Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-nez v4, :cond_1

    .line 22
    .line 23
    iget-object v1, v0, Lcom/squareup/picasso/s;->a:Lcom/squareup/picasso/Picasso;

    .line 24
    .line 25
    invoke-virtual {v1, v3}, Lcom/squareup/picasso/Picasso;->b(Landroid/widget/ImageView;)V

    .line 26
    .line 27
    .line 28
    iget-boolean v1, v0, Lcom/squareup/picasso/s;->e:Z

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/squareup/picasso/s;->f()Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v3, v1}, Lcom/squareup/picasso/p;->d(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void

    .line 40
    :cond_1
    iget-boolean v4, v0, Lcom/squareup/picasso/s;->d:Z

    .line 41
    .line 42
    if-eqz v4, :cond_6

    .line 43
    .line 44
    iget-object v4, v0, Lcom/squareup/picasso/s;->b:Lcom/squareup/picasso/r$b;

    .line 45
    .line 46
    invoke-virtual {v4}, Lcom/squareup/picasso/r$b;->d()Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-nez v4, :cond_5

    .line 51
    .line 52
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWidth()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getHeight()I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v4, :cond_3

    .line 61
    .line 62
    if-nez v5, :cond_2

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    iget-object v6, v0, Lcom/squareup/picasso/s;->b:Lcom/squareup/picasso/r$b;

    .line 66
    .line 67
    invoke-virtual {v6, v4, v5}, Lcom/squareup/picasso/r$b;->e(II)Lcom/squareup/picasso/r$b;

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    :goto_0
    iget-boolean v1, v0, Lcom/squareup/picasso/s;->e:Z

    .line 72
    .line 73
    if-eqz v1, :cond_4

    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/squareup/picasso/s;->f()Landroid/graphics/drawable/Drawable;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-static {v3, v1}, Lcom/squareup/picasso/p;->d(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    .line 80
    .line 81
    .line 82
    :cond_4
    iget-object v1, v0, Lcom/squareup/picasso/s;->a:Lcom/squareup/picasso/Picasso;

    .line 83
    .line 84
    new-instance v2, Lcom/squareup/picasso/h;

    .line 85
    .line 86
    invoke-direct {v2, p0, v3, v11}, Lcom/squareup/picasso/h;-><init>(Lcom/squareup/picasso/s;Landroid/widget/ImageView;Lcom/squareup/picasso/e;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v3, v2}, Lcom/squareup/picasso/Picasso;->d(Landroid/widget/ImageView;Lcom/squareup/picasso/h;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 94
    .line 95
    const-string v2, "Fit cannot be used with resize."

    .line 96
    .line 97
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw v1

    .line 101
    :cond_6
    :goto_1
    invoke-virtual {p0, v1, v2}, Lcom/squareup/picasso/s;->c(J)Lcom/squareup/picasso/r;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    invoke-static {v7}, Lcom/squareup/picasso/y;->f(Lcom/squareup/picasso/r;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    iget v1, v0, Lcom/squareup/picasso/s;->h:I

    .line 110
    .line 111
    invoke-static {v1}, Lcom/squareup/picasso/MemoryPolicy;->shouldReadFromMemoryCache(I)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_9

    .line 116
    .line 117
    iget-object v1, v0, Lcom/squareup/picasso/s;->a:Lcom/squareup/picasso/Picasso;

    .line 118
    .line 119
    invoke-virtual {v1, v9}, Lcom/squareup/picasso/Picasso;->m(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    if-eqz v4, :cond_9

    .line 124
    .line 125
    iget-object v1, v0, Lcom/squareup/picasso/s;->a:Lcom/squareup/picasso/Picasso;

    .line 126
    .line 127
    invoke-virtual {v1, v3}, Lcom/squareup/picasso/Picasso;->b(Landroid/widget/ImageView;)V

    .line 128
    .line 129
    .line 130
    iget-object v1, v0, Lcom/squareup/picasso/s;->a:Lcom/squareup/picasso/Picasso;

    .line 131
    .line 132
    iget-object v2, v1, Lcom/squareup/picasso/Picasso;->e:Landroid/content/Context;

    .line 133
    .line 134
    sget-object v8, Lcom/squareup/picasso/Picasso$LoadedFrom;->MEMORY:Lcom/squareup/picasso/Picasso$LoadedFrom;

    .line 135
    .line 136
    iget-boolean v5, v0, Lcom/squareup/picasso/s;->c:Z

    .line 137
    .line 138
    iget-boolean v6, v1, Lcom/squareup/picasso/Picasso;->m:Z

    .line 139
    .line 140
    move-object/from16 v1, p1

    .line 141
    .line 142
    move-object v3, v4

    .line 143
    move-object v4, v8

    .line 144
    invoke-static/range {v1 .. v6}, Lcom/squareup/picasso/p;->c(Landroid/widget/ImageView;Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/squareup/picasso/Picasso$LoadedFrom;ZZ)V

    .line 145
    .line 146
    .line 147
    iget-object v1, v0, Lcom/squareup/picasso/s;->a:Lcom/squareup/picasso/Picasso;

    .line 148
    .line 149
    iget-boolean v1, v1, Lcom/squareup/picasso/Picasso;->n:Z

    .line 150
    .line 151
    if-eqz v1, :cond_7

    .line 152
    .line 153
    invoke-virtual {v7}, Lcom/squareup/picasso/r;->g()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    new-instance v2, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 160
    .line 161
    .line 162
    const-string v3, "from "

    .line 163
    .line 164
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    const-string v3, "Main"

    .line 175
    .line 176
    const-string v4, "completed"

    .line 177
    .line 178
    invoke-static {v3, v4, v1, v2}, Lcom/squareup/picasso/y;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    :cond_7
    if-eqz v11, :cond_8

    .line 182
    .line 183
    invoke-interface/range {p2 .. p2}, Lcom/squareup/picasso/e;->onSuccess()V

    .line 184
    .line 185
    .line 186
    :cond_8
    return-void

    .line 187
    :cond_9
    iget-boolean v1, v0, Lcom/squareup/picasso/s;->e:Z

    .line 188
    .line 189
    if-eqz v1, :cond_a

    .line 190
    .line 191
    invoke-virtual {p0}, Lcom/squareup/picasso/s;->f()Landroid/graphics/drawable/Drawable;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-static {v3, v1}, Lcom/squareup/picasso/p;->d(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    .line 196
    .line 197
    .line 198
    :cond_a
    new-instance v13, Lcom/squareup/picasso/l;

    .line 199
    .line 200
    iget-object v2, v0, Lcom/squareup/picasso/s;->a:Lcom/squareup/picasso/Picasso;

    .line 201
    .line 202
    iget v5, v0, Lcom/squareup/picasso/s;->h:I

    .line 203
    .line 204
    iget v6, v0, Lcom/squareup/picasso/s;->i:I

    .line 205
    .line 206
    iget v8, v0, Lcom/squareup/picasso/s;->g:I

    .line 207
    .line 208
    iget-object v10, v0, Lcom/squareup/picasso/s;->k:Landroid/graphics/drawable/Drawable;

    .line 209
    .line 210
    iget-object v12, v0, Lcom/squareup/picasso/s;->l:Ljava/lang/Object;

    .line 211
    .line 212
    iget-boolean v14, v0, Lcom/squareup/picasso/s;->c:Z

    .line 213
    .line 214
    move-object v1, v13

    .line 215
    move-object/from16 v3, p1

    .line 216
    .line 217
    move-object v4, v7

    .line 218
    move v7, v8

    .line 219
    move-object v8, v10

    .line 220
    move-object v10, v12

    .line 221
    move-object/from16 v11, p2

    .line 222
    .line 223
    move v12, v14

    .line 224
    invoke-direct/range {v1 .. v12}, Lcom/squareup/picasso/l;-><init>(Lcom/squareup/picasso/Picasso;Landroid/widget/ImageView;Lcom/squareup/picasso/r;IIILandroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/Object;Lcom/squareup/picasso/e;Z)V

    .line 225
    .line 226
    .line 227
    iget-object v1, v0, Lcom/squareup/picasso/s;->a:Lcom/squareup/picasso/Picasso;

    .line 228
    .line 229
    invoke-virtual {v1, v13}, Lcom/squareup/picasso/Picasso;->f(Lcom/squareup/picasso/a;)V

    .line 230
    .line 231
    .line 232
    return-void

    .line 233
    :cond_b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 234
    .line 235
    const-string v2, "Target must not be null."

    .line 236
    .line 237
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    throw v1
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

.method public i(I)Lcom/squareup/picasso/s;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/squareup/picasso/s;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/squareup/picasso/s;->j:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iput p1, p0, Lcom/squareup/picasso/s;->f:I

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "Placeholder image already set."

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    const-string v0, "Placeholder image resource invalid."

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string v0, "Already explicitly declared as no placeholder."

    .line 33
    .line 34
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1
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

.method public j(II)Lcom/squareup/picasso/s;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/picasso/s;->b:Lcom/squareup/picasso/r$b;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/squareup/picasso/r$b;->e(II)Lcom/squareup/picasso/r$b;

    .line 4
    .line 5
    .line 6
    return-object p0
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

.method public k()Lcom/squareup/picasso/s;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/squareup/picasso/s;->d:Z

    .line 3
    .line 4
    return-object p0
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
.end method
