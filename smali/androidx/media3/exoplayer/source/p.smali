.class public final Landroidx/media3/exoplayer/source/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/source/D$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/source/p$a;,
        Landroidx/media3/exoplayer/source/p$b;
    }
.end annotation


# instance fields
.field public final a:Landroidx/media3/exoplayer/source/p$a;

.field public b:Landroidx/media3/datasource/f$a;

.field public c:Landroidx/media3/extractor/text/s$a;

.field public d:Landroidx/media3/exoplayer/source/D$a;

.field public e:Landroidx/media3/exoplayer/source/r;

.field public f:Landroidx/media3/exoplayer/source/ads/a$b;

.field public g:Landroidx/media3/common/c;

.field public h:Landroidx/media3/exoplayer/upstream/m;

.field public i:J

.field public j:J

.field public k:J

.field public l:F

.field public m:F

.field public n:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    new-instance v0, Landroidx/media3/datasource/j$a;

    invoke-direct {v0, p1}, Landroidx/media3/datasource/j$a;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/source/p;-><init>(Landroidx/media3/datasource/f$a;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/media3/extractor/x;)V
    .locals 1

    .line 2
    new-instance v0, Landroidx/media3/datasource/j$a;

    invoke-direct {v0, p1}, Landroidx/media3/datasource/j$a;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0, p2}, Landroidx/media3/exoplayer/source/p;-><init>(Landroidx/media3/datasource/f$a;Landroidx/media3/extractor/x;)V

    return-void
.end method

.method public constructor <init>(Landroidx/media3/datasource/f$a;)V
    .locals 1

    .line 3
    new-instance v0, Landroidx/media3/extractor/m;

    invoke-direct {v0}, Landroidx/media3/extractor/m;-><init>()V

    invoke-direct {p0, p1, v0}, Landroidx/media3/exoplayer/source/p;-><init>(Landroidx/media3/datasource/f$a;Landroidx/media3/extractor/x;)V

    return-void
.end method

.method public constructor <init>(Landroidx/media3/datasource/f$a;Landroidx/media3/extractor/x;)V
    .locals 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Landroidx/media3/exoplayer/source/p;->b:Landroidx/media3/datasource/f$a;

    .line 6
    new-instance v0, Landroidx/media3/extractor/text/h;

    invoke-direct {v0}, Landroidx/media3/extractor/text/h;-><init>()V

    iput-object v0, p0, Landroidx/media3/exoplayer/source/p;->c:Landroidx/media3/extractor/text/s$a;

    .line 7
    new-instance v1, Landroidx/media3/exoplayer/source/p$a;

    invoke-direct {v1, p2, v0}, Landroidx/media3/exoplayer/source/p$a;-><init>(Landroidx/media3/extractor/x;Landroidx/media3/extractor/text/s$a;)V

    iput-object v1, p0, Landroidx/media3/exoplayer/source/p;->a:Landroidx/media3/exoplayer/source/p$a;

    .line 8
    invoke-virtual {v1, p1}, Landroidx/media3/exoplayer/source/p$a;->q(Landroidx/media3/datasource/f$a;)V

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    iput-wide p1, p0, Landroidx/media3/exoplayer/source/p;->i:J

    .line 10
    iput-wide p1, p0, Landroidx/media3/exoplayer/source/p;->j:J

    .line 11
    iput-wide p1, p0, Landroidx/media3/exoplayer/source/p;->k:J

    const p1, -0x800001

    .line 12
    iput p1, p0, Landroidx/media3/exoplayer/source/p;->l:F

    .line 13
    iput p1, p0, Landroidx/media3/exoplayer/source/p;->m:F

    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Landroidx/media3/exoplayer/source/p;->n:Z

    return-void
.end method

.method public static synthetic h(Landroidx/media3/exoplayer/source/p;Landroidx/media3/common/u;)[Landroidx/media3/extractor/r;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/p;->l(Landroidx/media3/common/u;)[Landroidx/media3/extractor/r;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Ljava/lang/Class;)Landroidx/media3/exoplayer/source/D$a;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/media3/exoplayer/source/p;->o(Ljava/lang/Class;)Landroidx/media3/exoplayer/source/D$a;

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
.end method

.method public static synthetic j(Ljava/lang/Class;Landroidx/media3/datasource/f$a;)Landroidx/media3/exoplayer/source/D$a;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/exoplayer/source/p;->p(Ljava/lang/Class;Landroidx/media3/datasource/f$a;)Landroidx/media3/exoplayer/source/D$a;

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
.end method

.method public static m(Landroidx/media3/common/x;Landroidx/media3/exoplayer/source/D;)Landroidx/media3/exoplayer/source/D;
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/media3/common/x;->f:Landroidx/media3/common/x$d;

    .line 2
    .line 3
    iget-wide v1, v0, Landroidx/media3/common/x$d;->b:J

    .line 4
    .line 5
    const-wide/16 v3, 0x0

    .line 6
    .line 7
    cmp-long v5, v1, v3

    .line 8
    .line 9
    if-nez v5, :cond_0

    .line 10
    .line 11
    iget-wide v1, v0, Landroidx/media3/common/x$d;->d:J

    .line 12
    .line 13
    const-wide/high16 v3, -0x8000000000000000L

    .line 14
    .line 15
    cmp-long v5, v1, v3

    .line 16
    .line 17
    if-nez v5, :cond_0

    .line 18
    .line 19
    iget-boolean v0, v0, Landroidx/media3/common/x$d;->f:Z

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_0
    new-instance v0, Landroidx/media3/exoplayer/source/ClippingMediaSource;

    .line 25
    .line 26
    iget-object p0, p0, Landroidx/media3/common/x;->f:Landroidx/media3/common/x$d;

    .line 27
    .line 28
    iget-wide v3, p0, Landroidx/media3/common/x$d;->b:J

    .line 29
    .line 30
    iget-wide v5, p0, Landroidx/media3/common/x$d;->d:J

    .line 31
    .line 32
    iget-boolean v1, p0, Landroidx/media3/common/x$d;->g:Z

    .line 33
    .line 34
    xor-int/lit8 v7, v1, 0x1

    .line 35
    .line 36
    iget-boolean v8, p0, Landroidx/media3/common/x$d;->e:Z

    .line 37
    .line 38
    iget-boolean v9, p0, Landroidx/media3/common/x$d;->f:Z

    .line 39
    .line 40
    move-object v1, v0

    .line 41
    move-object v2, p1

    .line 42
    invoke-direct/range {v1 .. v9}, Landroidx/media3/exoplayer/source/ClippingMediaSource;-><init>(Landroidx/media3/exoplayer/source/D;JJZZZ)V

    .line 43
    .line 44
    .line 45
    return-object v0
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method public static o(Ljava/lang/Class;)Landroidx/media3/exoplayer/source/D$a;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-array v1, v0, [Ljava/lang/Class;

    .line 3
    .line 4
    invoke-virtual {p0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    new-array v0, v0, [Ljava/lang/Object;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Landroidx/media3/exoplayer/source/D$a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    return-object p0

    .line 17
    :catch_0
    move-exception p0

    .line 18
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    throw v0
    .line 24
    .line 25
    .line 26
.end method

.method public static p(Ljava/lang/Class;Landroidx/media3/datasource/f$a;)Landroidx/media3/exoplayer/source/D$a;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    :try_start_0
    new-array v2, v1, [Ljava/lang/Class;

    .line 4
    .line 5
    const-class v3, Landroidx/media3/datasource/f$a;

    .line 6
    .line 7
    aput-object v3, v2, v0

    .line 8
    .line 9
    invoke-virtual {p0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-array v1, v1, [Ljava/lang/Object;

    .line 14
    .line 15
    aput-object p1, v1, v0

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Landroidx/media3/exoplayer/source/D$a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    return-object p0

    .line 24
    :catch_0
    move-exception p0

    .line 25
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    throw p1
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


# virtual methods
.method public bridge synthetic a(Landroidx/media3/extractor/text/s$a;)Landroidx/media3/exoplayer/source/D$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/p;->t(Landroidx/media3/extractor/text/s$a;)Landroidx/media3/exoplayer/source/p;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
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

.method public bridge synthetic b(Z)Landroidx/media3/exoplayer/source/D$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/p;->k(Z)Landroidx/media3/exoplayer/source/p;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
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

.method public c(Landroidx/media3/common/x;)Landroidx/media3/exoplayer/source/D;
    .locals 8

    .line 1
    iget-object v0, p1, Landroidx/media3/common/x;->b:Landroidx/media3/common/x$h;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/common/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Landroidx/media3/common/x;->b:Landroidx/media3/common/x$h;

    .line 7
    .line 8
    iget-object v0, v0, Landroidx/media3/common/x$h;->a:Landroid/net/Uri;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const-string v1, "ssai"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Landroidx/media3/exoplayer/source/p;->d:Landroidx/media3/exoplayer/source/D$a;

    .line 25
    .line 26
    invoke-static {v0}, Landroidx/media3/common/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroidx/media3/exoplayer/source/D$a;

    .line 31
    .line 32
    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/source/D$a;->c(Landroidx/media3/common/x;)Landroidx/media3/exoplayer/source/D;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :cond_0
    iget-object v0, p1, Landroidx/media3/common/x;->b:Landroidx/media3/common/x$h;

    .line 38
    .line 39
    iget-object v0, v0, Landroidx/media3/common/x$h;->b:Ljava/lang/String;

    .line 40
    .line 41
    const-string v1, "application/x-image-uri"

    .line 42
    .line 43
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    new-instance v0, Landroidx/media3/exoplayer/source/t$b;

    .line 50
    .line 51
    iget-object v1, p1, Landroidx/media3/common/x;->b:Landroidx/media3/common/x$h;

    .line 52
    .line 53
    iget-wide v1, v1, Landroidx/media3/common/x$h;->j:J

    .line 54
    .line 55
    invoke-static {v1, v2}, Landroidx/media3/common/util/X;->R0(J)J

    .line 56
    .line 57
    .line 58
    move-result-wide v1

    .line 59
    iget-object v3, p0, Landroidx/media3/exoplayer/source/p;->e:Landroidx/media3/exoplayer/source/r;

    .line 60
    .line 61
    invoke-static {v3}, Landroidx/media3/common/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Landroidx/media3/exoplayer/source/r;

    .line 66
    .line 67
    invoke-direct {v0, v1, v2, v3}, Landroidx/media3/exoplayer/source/t$b;-><init>(JLandroidx/media3/exoplayer/source/r;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/source/t$b;->h(Landroidx/media3/common/x;)Landroidx/media3/exoplayer/source/t;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1

    .line 75
    :cond_1
    iget-object v0, p1, Landroidx/media3/common/x;->b:Landroidx/media3/common/x$h;

    .line 76
    .line 77
    iget-object v1, v0, Landroidx/media3/common/x$h;->a:Landroid/net/Uri;

    .line 78
    .line 79
    iget-object v0, v0, Landroidx/media3/common/x$h;->b:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v1, v0}, Landroidx/media3/common/util/X;->A0(Landroid/net/Uri;Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    iget-object v1, p1, Landroidx/media3/common/x;->b:Landroidx/media3/common/x$h;

    .line 86
    .line 87
    iget-wide v1, v1, Landroidx/media3/common/x$h;->j:J

    .line 88
    .line 89
    const/4 v3, 0x1

    .line 90
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    cmp-long v6, v1, v4

    .line 96
    .line 97
    if-eqz v6, :cond_2

    .line 98
    .line 99
    iget-object v1, p0, Landroidx/media3/exoplayer/source/p;->a:Landroidx/media3/exoplayer/source/p$a;

    .line 100
    .line 101
    invoke-virtual {v1, v3}, Landroidx/media3/exoplayer/source/p$a;->s(I)V

    .line 102
    .line 103
    .line 104
    :cond_2
    :try_start_0
    iget-object v1, p0, Landroidx/media3/exoplayer/source/p;->a:Landroidx/media3/exoplayer/source/p$a;

    .line 105
    .line 106
    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/source/p$a;->g(I)Landroidx/media3/exoplayer/source/D$a;

    .line 107
    .line 108
    .line 109
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    iget-object v1, p1, Landroidx/media3/common/x;->d:Landroidx/media3/common/x$g;

    .line 111
    .line 112
    invoke-virtual {v1}, Landroidx/media3/common/x$g;->a()Landroidx/media3/common/x$g$a;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    iget-object v2, p1, Landroidx/media3/common/x;->d:Landroidx/media3/common/x$g;

    .line 117
    .line 118
    iget-wide v6, v2, Landroidx/media3/common/x$g;->a:J

    .line 119
    .line 120
    cmp-long v2, v6, v4

    .line 121
    .line 122
    if-nez v2, :cond_3

    .line 123
    .line 124
    iget-wide v6, p0, Landroidx/media3/exoplayer/source/p;->i:J

    .line 125
    .line 126
    invoke-virtual {v1, v6, v7}, Landroidx/media3/common/x$g$a;->k(J)Landroidx/media3/common/x$g$a;

    .line 127
    .line 128
    .line 129
    :cond_3
    iget-object v2, p1, Landroidx/media3/common/x;->d:Landroidx/media3/common/x$g;

    .line 130
    .line 131
    iget v2, v2, Landroidx/media3/common/x$g;->d:F

    .line 132
    .line 133
    const v6, -0x800001

    .line 134
    .line 135
    .line 136
    cmpl-float v2, v2, v6

    .line 137
    .line 138
    if-nez v2, :cond_4

    .line 139
    .line 140
    iget v2, p0, Landroidx/media3/exoplayer/source/p;->l:F

    .line 141
    .line 142
    invoke-virtual {v1, v2}, Landroidx/media3/common/x$g$a;->j(F)Landroidx/media3/common/x$g$a;

    .line 143
    .line 144
    .line 145
    :cond_4
    iget-object v2, p1, Landroidx/media3/common/x;->d:Landroidx/media3/common/x$g;

    .line 146
    .line 147
    iget v2, v2, Landroidx/media3/common/x$g;->e:F

    .line 148
    .line 149
    cmpl-float v2, v2, v6

    .line 150
    .line 151
    if-nez v2, :cond_5

    .line 152
    .line 153
    iget v2, p0, Landroidx/media3/exoplayer/source/p;->m:F

    .line 154
    .line 155
    invoke-virtual {v1, v2}, Landroidx/media3/common/x$g$a;->h(F)Landroidx/media3/common/x$g$a;

    .line 156
    .line 157
    .line 158
    :cond_5
    iget-object v2, p1, Landroidx/media3/common/x;->d:Landroidx/media3/common/x$g;

    .line 159
    .line 160
    iget-wide v6, v2, Landroidx/media3/common/x$g;->b:J

    .line 161
    .line 162
    cmp-long v2, v6, v4

    .line 163
    .line 164
    if-nez v2, :cond_6

    .line 165
    .line 166
    iget-wide v6, p0, Landroidx/media3/exoplayer/source/p;->j:J

    .line 167
    .line 168
    invoke-virtual {v1, v6, v7}, Landroidx/media3/common/x$g$a;->i(J)Landroidx/media3/common/x$g$a;

    .line 169
    .line 170
    .line 171
    :cond_6
    iget-object v2, p1, Landroidx/media3/common/x;->d:Landroidx/media3/common/x$g;

    .line 172
    .line 173
    iget-wide v6, v2, Landroidx/media3/common/x$g;->c:J

    .line 174
    .line 175
    cmp-long v2, v6, v4

    .line 176
    .line 177
    if-nez v2, :cond_7

    .line 178
    .line 179
    iget-wide v6, p0, Landroidx/media3/exoplayer/source/p;->k:J

    .line 180
    .line 181
    invoke-virtual {v1, v6, v7}, Landroidx/media3/common/x$g$a;->g(J)Landroidx/media3/common/x$g$a;

    .line 182
    .line 183
    .line 184
    :cond_7
    invoke-virtual {v1}, Landroidx/media3/common/x$g$a;->f()Landroidx/media3/common/x$g;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    iget-object v2, p1, Landroidx/media3/common/x;->d:Landroidx/media3/common/x$g;

    .line 189
    .line 190
    invoke-virtual {v1, v2}, Landroidx/media3/common/x$g;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    if-nez v2, :cond_8

    .line 195
    .line 196
    invoke-virtual {p1}, Landroidx/media3/common/x;->a()Landroidx/media3/common/x$c;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-virtual {p1, v1}, Landroidx/media3/common/x$c;->d(Landroidx/media3/common/x$g;)Landroidx/media3/common/x$c;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-virtual {p1}, Landroidx/media3/common/x$c;->a()Landroidx/media3/common/x;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    :cond_8
    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/source/D$a;->c(Landroidx/media3/common/x;)Landroidx/media3/exoplayer/source/D;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    iget-object v1, p1, Landroidx/media3/common/x;->b:Landroidx/media3/common/x$h;

    .line 213
    .line 214
    invoke-static {v1}, Landroidx/media3/common/util/X;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    check-cast v1, Landroidx/media3/common/x$h;

    .line 219
    .line 220
    iget-object v1, v1, Landroidx/media3/common/x$h;->g:Lcom/google/common/collect/ImmutableList;

    .line 221
    .line 222
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    if-nez v2, :cond_d

    .line 227
    .line 228
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    add-int/2addr v2, v3

    .line 233
    new-array v2, v2, [Landroidx/media3/exoplayer/source/D;

    .line 234
    .line 235
    const/4 v3, 0x0

    .line 236
    aput-object v0, v2, v3

    .line 237
    .line 238
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-ge v3, v0, :cond_c

    .line 243
    .line 244
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/p;->n:Z

    .line 245
    .line 246
    if-eqz v0, :cond_a

    .line 247
    .line 248
    new-instance v0, Landroidx/media3/common/u$b;

    .line 249
    .line 250
    invoke-direct {v0}, Landroidx/media3/common/u$b;-><init>()V

    .line 251
    .line 252
    .line 253
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v6

    .line 257
    check-cast v6, Landroidx/media3/common/x$k;

    .line 258
    .line 259
    iget-object v6, v6, Landroidx/media3/common/x$k;->b:Ljava/lang/String;

    .line 260
    .line 261
    invoke-virtual {v0, v6}, Landroidx/media3/common/u$b;->o0(Ljava/lang/String;)Landroidx/media3/common/u$b;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v6

    .line 269
    check-cast v6, Landroidx/media3/common/x$k;

    .line 270
    .line 271
    iget-object v6, v6, Landroidx/media3/common/x$k;->c:Ljava/lang/String;

    .line 272
    .line 273
    invoke-virtual {v0, v6}, Landroidx/media3/common/u$b;->e0(Ljava/lang/String;)Landroidx/media3/common/u$b;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v6

    .line 281
    check-cast v6, Landroidx/media3/common/x$k;

    .line 282
    .line 283
    iget v6, v6, Landroidx/media3/common/x$k;->d:I

    .line 284
    .line 285
    invoke-virtual {v0, v6}, Landroidx/media3/common/u$b;->q0(I)Landroidx/media3/common/u$b;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v6

    .line 293
    check-cast v6, Landroidx/media3/common/x$k;

    .line 294
    .line 295
    iget v6, v6, Landroidx/media3/common/x$k;->e:I

    .line 296
    .line 297
    invoke-virtual {v0, v6}, Landroidx/media3/common/u$b;->m0(I)Landroidx/media3/common/u$b;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v6

    .line 305
    check-cast v6, Landroidx/media3/common/x$k;

    .line 306
    .line 307
    iget-object v6, v6, Landroidx/media3/common/x$k;->f:Ljava/lang/String;

    .line 308
    .line 309
    invoke-virtual {v0, v6}, Landroidx/media3/common/u$b;->c0(Ljava/lang/String;)Landroidx/media3/common/u$b;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v6

    .line 317
    check-cast v6, Landroidx/media3/common/x$k;

    .line 318
    .line 319
    iget-object v6, v6, Landroidx/media3/common/x$k;->g:Ljava/lang/String;

    .line 320
    .line 321
    invoke-virtual {v0, v6}, Landroidx/media3/common/u$b;->a0(Ljava/lang/String;)Landroidx/media3/common/u$b;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-virtual {v0}, Landroidx/media3/common/u$b;->K()Landroidx/media3/common/u;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    new-instance v6, Landroidx/media3/exoplayer/source/j;

    .line 330
    .line 331
    invoke-direct {v6, p0, v0}, Landroidx/media3/exoplayer/source/j;-><init>(Landroidx/media3/exoplayer/source/p;Landroidx/media3/common/u;)V

    .line 332
    .line 333
    .line 334
    new-instance v0, Landroidx/media3/exoplayer/source/U$b;

    .line 335
    .line 336
    iget-object v7, p0, Landroidx/media3/exoplayer/source/p;->b:Landroidx/media3/datasource/f$a;

    .line 337
    .line 338
    invoke-direct {v0, v7, v6}, Landroidx/media3/exoplayer/source/U$b;-><init>(Landroidx/media3/datasource/f$a;Landroidx/media3/extractor/x;)V

    .line 339
    .line 340
    .line 341
    iget-object v6, p0, Landroidx/media3/exoplayer/source/p;->h:Landroidx/media3/exoplayer/upstream/m;

    .line 342
    .line 343
    if-eqz v6, :cond_9

    .line 344
    .line 345
    invoke-virtual {v0, v6}, Landroidx/media3/exoplayer/source/U$b;->l(Landroidx/media3/exoplayer/upstream/m;)Landroidx/media3/exoplayer/source/U$b;

    .line 346
    .line 347
    .line 348
    :cond_9
    add-int/lit8 v6, v3, 0x1

    .line 349
    .line 350
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v7

    .line 354
    check-cast v7, Landroidx/media3/common/x$k;

    .line 355
    .line 356
    iget-object v7, v7, Landroidx/media3/common/x$k;->a:Landroid/net/Uri;

    .line 357
    .line 358
    invoke-virtual {v7}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v7

    .line 362
    invoke-static {v7}, Landroidx/media3/common/x;->c(Ljava/lang/String;)Landroidx/media3/common/x;

    .line 363
    .line 364
    .line 365
    move-result-object v7

    .line 366
    invoke-virtual {v0, v7}, Landroidx/media3/exoplayer/source/U$b;->i(Landroidx/media3/common/x;)Landroidx/media3/exoplayer/source/U;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    aput-object v0, v2, v6

    .line 371
    .line 372
    goto :goto_1

    .line 373
    :cond_a
    new-instance v0, Landroidx/media3/exoplayer/source/e0$b;

    .line 374
    .line 375
    iget-object v6, p0, Landroidx/media3/exoplayer/source/p;->b:Landroidx/media3/datasource/f$a;

    .line 376
    .line 377
    invoke-direct {v0, v6}, Landroidx/media3/exoplayer/source/e0$b;-><init>(Landroidx/media3/datasource/f$a;)V

    .line 378
    .line 379
    .line 380
    iget-object v6, p0, Landroidx/media3/exoplayer/source/p;->h:Landroidx/media3/exoplayer/upstream/m;

    .line 381
    .line 382
    if-eqz v6, :cond_b

    .line 383
    .line 384
    invoke-virtual {v0, v6}, Landroidx/media3/exoplayer/source/e0$b;->b(Landroidx/media3/exoplayer/upstream/m;)Landroidx/media3/exoplayer/source/e0$b;

    .line 385
    .line 386
    .line 387
    :cond_b
    add-int/lit8 v6, v3, 0x1

    .line 388
    .line 389
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v7

    .line 393
    check-cast v7, Landroidx/media3/common/x$k;

    .line 394
    .line 395
    invoke-virtual {v0, v7, v4, v5}, Landroidx/media3/exoplayer/source/e0$b;->a(Landroidx/media3/common/x$k;J)Landroidx/media3/exoplayer/source/e0;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    aput-object v0, v2, v6

    .line 400
    .line 401
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 402
    .line 403
    goto/16 :goto_0

    .line 404
    .line 405
    :cond_c
    new-instance v0, Landroidx/media3/exoplayer/source/MergingMediaSource;

    .line 406
    .line 407
    invoke-direct {v0, v2}, Landroidx/media3/exoplayer/source/MergingMediaSource;-><init>([Landroidx/media3/exoplayer/source/D;)V

    .line 408
    .line 409
    .line 410
    :cond_d
    invoke-static {p1, v0}, Landroidx/media3/exoplayer/source/p;->m(Landroidx/media3/common/x;Landroidx/media3/exoplayer/source/D;)Landroidx/media3/exoplayer/source/D;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    invoke-virtual {p0, p1, v0}, Landroidx/media3/exoplayer/source/p;->n(Landroidx/media3/common/x;Landroidx/media3/exoplayer/source/D;)Landroidx/media3/exoplayer/source/D;

    .line 415
    .line 416
    .line 417
    move-result-object p1

    .line 418
    return-object p1

    .line 419
    :catch_0
    move-exception p1

    .line 420
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 421
    .line 422
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 423
    .line 424
    .line 425
    throw v0
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

.method public bridge synthetic d(Landroidx/media3/exoplayer/drm/x;)Landroidx/media3/exoplayer/source/D$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/p;->r(Landroidx/media3/exoplayer/drm/x;)Landroidx/media3/exoplayer/source/p;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
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

.method public e()[I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/p;->a:Landroidx/media3/exoplayer/source/p$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/p$a;->h()[I

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

.method public bridge synthetic f(Landroidx/media3/exoplayer/upstream/m;)Landroidx/media3/exoplayer/source/D$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/p;->s(Landroidx/media3/exoplayer/upstream/m;)Landroidx/media3/exoplayer/source/p;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
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

.method public bridge synthetic g(Landroidx/media3/exoplayer/upstream/f$a;)Landroidx/media3/exoplayer/source/D$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/p;->q(Landroidx/media3/exoplayer/upstream/f$a;)Landroidx/media3/exoplayer/source/p;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
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

.method public k(Z)Landroidx/media3/exoplayer/source/p;
    .locals 1

    .line 1
    iput-boolean p1, p0, Landroidx/media3/exoplayer/source/p;->n:Z

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/media3/exoplayer/source/p;->a:Landroidx/media3/exoplayer/source/p$a;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/source/p$a;->u(Z)V

    .line 6
    .line 7
    .line 8
    return-object p0
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

.method public final synthetic l(Landroidx/media3/common/u;)[Landroidx/media3/extractor/r;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/p;->c:Landroidx/media3/extractor/text/s$a;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/media3/extractor/text/s$a;->a(Landroidx/media3/common/u;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Landroidx/media3/extractor/text/n;

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/media3/exoplayer/source/p;->c:Landroidx/media3/extractor/text/s$a;

    .line 12
    .line 13
    invoke-interface {v1, p1}, Landroidx/media3/extractor/text/s$a;->c(Landroidx/media3/common/u;)Landroidx/media3/extractor/text/s;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1, p1}, Landroidx/media3/extractor/text/n;-><init>(Landroidx/media3/extractor/text/s;Landroidx/media3/common/u;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v0, Landroidx/media3/exoplayer/source/p$b;

    .line 22
    .line 23
    invoke-direct {v0, p1}, Landroidx/media3/exoplayer/source/p$b;-><init>(Landroidx/media3/common/u;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    const/4 p1, 0x1

    .line 27
    new-array p1, p1, [Landroidx/media3/extractor/r;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    aput-object v0, p1, v1

    .line 31
    .line 32
    return-object p1
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

.method public final n(Landroidx/media3/common/x;Landroidx/media3/exoplayer/source/D;)Landroidx/media3/exoplayer/source/D;
    .locals 9

    .line 1
    iget-object v0, p1, Landroidx/media3/common/x;->b:Landroidx/media3/common/x$h;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/common/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Landroidx/media3/common/x;->b:Landroidx/media3/common/x$h;

    .line 7
    .line 8
    iget-object v0, v0, Landroidx/media3/common/x$h;->d:Landroidx/media3/common/x$b;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-object p2

    .line 13
    :cond_0
    iget-object v1, p0, Landroidx/media3/exoplayer/source/p;->f:Landroidx/media3/exoplayer/source/ads/a$b;

    .line 14
    .line 15
    iget-object v8, p0, Landroidx/media3/exoplayer/source/p;->g:Landroidx/media3/common/c;

    .line 16
    .line 17
    const-string v2, "DMediaSourceFactory"

    .line 18
    .line 19
    if-eqz v1, :cond_4

    .line 20
    .line 21
    if-nez v8, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    invoke-interface {v1, v0}, Landroidx/media3/exoplayer/source/ads/a$b;->a(Landroidx/media3/common/x$b;)Landroidx/media3/exoplayer/source/ads/a;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    if-nez v7, :cond_2

    .line 29
    .line 30
    const-string p1, "Playing media without ads, as no AdsLoader was provided."

    .line 31
    .line 32
    invoke-static {v2, p1}, Landroidx/media3/common/util/p;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-object p2

    .line 36
    :cond_2
    new-instance v1, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;

    .line 37
    .line 38
    new-instance v4, Landroidx/media3/datasource/i;

    .line 39
    .line 40
    iget-object v2, v0, Landroidx/media3/common/x$b;->a:Landroid/net/Uri;

    .line 41
    .line 42
    invoke-direct {v4, v2}, Landroidx/media3/datasource/i;-><init>(Landroid/net/Uri;)V

    .line 43
    .line 44
    .line 45
    iget-object v2, v0, Landroidx/media3/common/x$b;->b:Ljava/lang/Object;

    .line 46
    .line 47
    if-eqz v2, :cond_3

    .line 48
    .line 49
    move-object v5, v2

    .line 50
    goto :goto_0

    .line 51
    :cond_3
    iget-object v2, p1, Landroidx/media3/common/x;->a:Ljava/lang/String;

    .line 52
    .line 53
    iget-object p1, p1, Landroidx/media3/common/x;->b:Landroidx/media3/common/x$h;

    .line 54
    .line 55
    iget-object p1, p1, Landroidx/media3/common/x$h;->a:Landroid/net/Uri;

    .line 56
    .line 57
    iget-object v0, v0, Landroidx/media3/common/x$b;->a:Landroid/net/Uri;

    .line 58
    .line 59
    invoke-static {v2, p1, v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    move-object v5, p1

    .line 64
    :goto_0
    move-object v2, v1

    .line 65
    move-object v3, p2

    .line 66
    move-object v6, p0

    .line 67
    invoke-direct/range {v2 .. v8}, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;-><init>(Landroidx/media3/exoplayer/source/D;Landroidx/media3/datasource/i;Ljava/lang/Object;Landroidx/media3/exoplayer/source/D$a;Landroidx/media3/exoplayer/source/ads/a;Landroidx/media3/common/c;)V

    .line 68
    .line 69
    .line 70
    return-object v1

    .line 71
    :cond_4
    :goto_1
    const-string p1, "Playing media without ads. Configure ad support by calling setAdsLoaderProvider and setAdViewProvider."

    .line 72
    .line 73
    invoke-static {v2, p1}, Landroidx/media3/common/util/p;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-object p2
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

.method public q(Landroidx/media3/exoplayer/upstream/f$a;)Landroidx/media3/exoplayer/source/p;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/p;->a:Landroidx/media3/exoplayer/source/p$a;

    .line 2
    .line 3
    invoke-static {p1}, Landroidx/media3/common/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/media3/exoplayer/upstream/f$a;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/source/p$a;->p(Landroidx/media3/exoplayer/upstream/f$a;)V

    .line 10
    .line 11
    .line 12
    return-object p0
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

.method public r(Landroidx/media3/exoplayer/drm/x;)Landroidx/media3/exoplayer/source/p;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/p;->a:Landroidx/media3/exoplayer/source/p$a;

    .line 2
    .line 3
    const-string v1, "MediaSource.Factory#setDrmSessionManagerProvider no longer handles null by instantiating a new DefaultDrmSessionManagerProvider. Explicitly construct and pass an instance in order to retain the old behavior."

    .line 4
    .line 5
    invoke-static {p1, v1}, Landroidx/media3/common/util/a;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroidx/media3/exoplayer/drm/x;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/source/p$a;->r(Landroidx/media3/exoplayer/drm/x;)V

    .line 12
    .line 13
    .line 14
    return-object p0
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

.method public s(Landroidx/media3/exoplayer/upstream/m;)Landroidx/media3/exoplayer/source/p;
    .locals 1

    .line 1
    const-string v0, "MediaSource.Factory#setLoadErrorHandlingPolicy no longer handles null by instantiating a new DefaultLoadErrorHandlingPolicy. Explicitly construct and pass an instance in order to retain the old behavior."

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroidx/media3/common/util/a;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/media3/exoplayer/upstream/m;

    .line 8
    .line 9
    iput-object v0, p0, Landroidx/media3/exoplayer/source/p;->h:Landroidx/media3/exoplayer/upstream/m;

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/media3/exoplayer/source/p;->a:Landroidx/media3/exoplayer/source/p$a;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/source/p$a;->t(Landroidx/media3/exoplayer/upstream/m;)V

    .line 14
    .line 15
    .line 16
    return-object p0
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

.method public t(Landroidx/media3/extractor/text/s$a;)Landroidx/media3/exoplayer/source/p;
    .locals 1

    .line 1
    invoke-static {p1}, Landroidx/media3/common/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/media3/extractor/text/s$a;

    .line 6
    .line 7
    iput-object v0, p0, Landroidx/media3/exoplayer/source/p;->c:Landroidx/media3/extractor/text/s$a;

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/media3/exoplayer/source/p;->a:Landroidx/media3/exoplayer/source/p$a;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/source/p$a;->v(Landroidx/media3/extractor/text/s$a;)V

    .line 12
    .line 13
    .line 14
    return-object p0
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
