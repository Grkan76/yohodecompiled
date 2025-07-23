.class final Landroidx/media3/extractor/jpeg/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/extractor/r;


# instance fields
.field public final a:Landroidx/media3/common/util/D;

.field public b:Landroidx/media3/extractor/t;

.field public c:I

.field public d:I

.field public e:I

.field public f:J

.field public g:Landroidx/media3/extractor/metadata/mp4/MotionPhotoMetadata;

.field public h:Landroidx/media3/extractor/s;

.field public i:Landroidx/media3/extractor/jpeg/d;

.field public j:Landroidx/media3/extractor/mp4/m;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/media3/common/util/D;

    .line 5
    .line 6
    const/4 v1, 0x6

    .line 7
    invoke-direct {v0, v1}, Landroidx/media3/common/util/D;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/media3/extractor/jpeg/b;->a:Landroidx/media3/common/util/D;

    .line 11
    .line 12
    const-wide/16 v0, -0x1

    .line 13
    .line 14
    iput-wide v0, p0, Landroidx/media3/extractor/jpeg/b;->f:J

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
.end method

.method public static f(Ljava/lang/String;J)Landroidx/media3/extractor/metadata/mp4/MotionPhotoMetadata;
    .locals 4

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    cmp-long v3, p1, v0

    .line 5
    .line 6
    if-nez v3, :cond_0

    .line 7
    .line 8
    return-object v2

    .line 9
    :cond_0
    invoke-static {p0}, Landroidx/media3/extractor/jpeg/f;->a(Ljava/lang/String;)Landroidx/media3/extractor/jpeg/c;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-nez p0, :cond_1

    .line 14
    .line 15
    return-object v2

    .line 16
    :cond_1
    invoke-virtual {p0, p1, p2}, Landroidx/media3/extractor/jpeg/c;->a(J)Landroidx/media3/extractor/metadata/mp4/MotionPhotoMetadata;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
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

.method private m(Landroidx/media3/extractor/s;)V
    .locals 5

    .line 1
    iget v0, p0, Landroidx/media3/extractor/jpeg/b;->d:I

    .line 2
    .line 3
    const v1, 0xffe1

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    new-instance v0, Landroidx/media3/common/util/D;

    .line 10
    .line 11
    iget v1, p0, Landroidx/media3/extractor/jpeg/b;->e:I

    .line 12
    .line 13
    invoke-direct {v0, v1}, Landroidx/media3/common/util/D;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/media3/common/util/D;->e()[B

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget v3, p0, Landroidx/media3/extractor/jpeg/b;->e:I

    .line 21
    .line 22
    invoke-interface {p1, v1, v2, v3}, Landroidx/media3/extractor/s;->readFully([BII)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Landroidx/media3/extractor/jpeg/b;->g:Landroidx/media3/extractor/metadata/mp4/MotionPhotoMetadata;

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    const-string v1, "http://ns.adobe.com/xap/1.0/"

    .line 30
    .line 31
    invoke-virtual {v0}, Landroidx/media3/common/util/D;->B()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0}, Landroidx/media3/common/util/D;->B()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-interface {p1}, Landroidx/media3/extractor/s;->b()J

    .line 48
    .line 49
    .line 50
    move-result-wide v3

    .line 51
    invoke-static {v0, v3, v4}, Landroidx/media3/extractor/jpeg/b;->f(Ljava/lang/String;J)Landroidx/media3/extractor/metadata/mp4/MotionPhotoMetadata;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Landroidx/media3/extractor/jpeg/b;->g:Landroidx/media3/extractor/metadata/mp4/MotionPhotoMetadata;

    .line 56
    .line 57
    if-eqz p1, :cond_1

    .line 58
    .line 59
    iget-wide v0, p1, Landroidx/media3/extractor/metadata/mp4/MotionPhotoMetadata;->d:J

    .line 60
    .line 61
    iput-wide v0, p0, Landroidx/media3/extractor/jpeg/b;->f:J

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    iget v0, p0, Landroidx/media3/extractor/jpeg/b;->e:I

    .line 65
    .line 66
    invoke-interface {p1, v0}, Landroidx/media3/extractor/s;->l(I)V

    .line 67
    .line 68
    .line 69
    :cond_1
    :goto_0
    iput v2, p0, Landroidx/media3/extractor/jpeg/b;->c:I

    .line 70
    .line 71
    return-void
    .line 72
    .line 73
.end method


# virtual methods
.method public a(JJ)V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput p1, p0, Landroidx/media3/extractor/jpeg/b;->c:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Landroidx/media3/extractor/jpeg/b;->j:Landroidx/media3/extractor/mp4/m;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget v0, p0, Landroidx/media3/extractor/jpeg/b;->c:I

    .line 15
    .line 16
    const/4 v1, 0x5

    .line 17
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/media3/extractor/jpeg/b;->j:Landroidx/media3/extractor/mp4/m;

    .line 20
    .line 21
    invoke-static {v0}, Landroidx/media3/common/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroidx/media3/extractor/mp4/m;

    .line 26
    .line 27
    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/media3/extractor/mp4/m;->a(JJ)V

    .line 28
    .line 29
    .line 30
    :cond_1
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
.end method

.method public final b(Landroidx/media3/extractor/s;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/jpeg/b;->a:Landroidx/media3/common/util/D;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-virtual {v0, v1}, Landroidx/media3/common/util/D;->Q(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/media3/extractor/jpeg/b;->a:Landroidx/media3/common/util/D;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/media3/common/util/D;->e()[B

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-interface {p1, v0, v2, v1}, Landroidx/media3/extractor/s;->o([BII)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Landroidx/media3/extractor/jpeg/b;->a:Landroidx/media3/common/util/D;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/media3/common/util/D;->N()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    sub-int/2addr v0, v1

    .line 24
    invoke-interface {p1, v0}, Landroidx/media3/extractor/s;->j(I)V

    .line 25
    .line 26
    .line 27
    return-void
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
.end method

.method public c(Landroidx/media3/extractor/t;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/extractor/jpeg/b;->b:Landroidx/media3/extractor/t;

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

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/jpeg/b;->b:Landroidx/media3/extractor/t;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/common/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/media3/extractor/t;

    .line 8
    .line 9
    invoke-interface {v0}, Landroidx/media3/extractor/t;->p()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Landroidx/media3/extractor/jpeg/b;->b:Landroidx/media3/extractor/t;

    .line 13
    .line 14
    new-instance v1, Landroidx/media3/extractor/M$b;

    .line 15
    .line 16
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    invoke-direct {v1, v2, v3}, Landroidx/media3/extractor/M$b;-><init>(J)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v1}, Landroidx/media3/extractor/t;->n(Landroidx/media3/extractor/M;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x6

    .line 28
    iput v0, p0, Landroidx/media3/extractor/jpeg/b;->c:I

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
.end method

.method public synthetic e()Landroidx/media3/extractor/r;
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/media3/extractor/q;->b(Landroidx/media3/extractor/r;)Landroidx/media3/extractor/r;

    move-result-object v0

    return-object v0
.end method

.method public final g(Landroidx/media3/extractor/metadata/mp4/MotionPhotoMetadata;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/jpeg/b;->b:Landroidx/media3/extractor/t;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/common/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/media3/extractor/t;

    .line 8
    .line 9
    const/16 v1, 0x400

    .line 10
    .line 11
    const/4 v2, 0x4

    .line 12
    invoke-interface {v0, v1, v2}, Landroidx/media3/extractor/t;->f(II)Landroidx/media3/extractor/T;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Landroidx/media3/common/u$b;

    .line 17
    .line 18
    invoke-direct {v1}, Landroidx/media3/common/u$b;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v2, "image/jpeg"

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Landroidx/media3/common/u$b;->Q(Ljava/lang/String;)Landroidx/media3/common/u$b;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v2, Landroidx/media3/common/Metadata;

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    new-array v3, v3, [Landroidx/media3/common/Metadata$Entry;

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    aput-object p1, v3, v4

    .line 34
    .line 35
    invoke-direct {v2, v3}, Landroidx/media3/common/Metadata;-><init>([Landroidx/media3/common/Metadata$Entry;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Landroidx/media3/common/u$b;->h0(Landroidx/media3/common/Metadata;)Landroidx/media3/common/u$b;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Landroidx/media3/common/u$b;->K()Landroidx/media3/common/u;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-interface {v0, p1}, Landroidx/media3/extractor/T;->c(Landroidx/media3/common/u;)V

    .line 47
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
.end method

.method public h(Landroidx/media3/extractor/s;)Z
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/extractor/jpeg/b;->k(Landroidx/media3/extractor/s;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0xffd8

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    return v2

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/media3/extractor/jpeg/b;->k(Landroidx/media3/extractor/s;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, Landroidx/media3/extractor/jpeg/b;->d:I

    .line 17
    .line 18
    const v1, 0xffe0

    .line 19
    .line 20
    .line 21
    if-ne v0, v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Landroidx/media3/extractor/jpeg/b;->b(Landroidx/media3/extractor/s;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Landroidx/media3/extractor/jpeg/b;->k(Landroidx/media3/extractor/s;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput v0, p0, Landroidx/media3/extractor/jpeg/b;->d:I

    .line 31
    .line 32
    :cond_1
    iget v0, p0, Landroidx/media3/extractor/jpeg/b;->d:I

    .line 33
    .line 34
    const v1, 0xffe1

    .line 35
    .line 36
    .line 37
    if-eq v0, v1, :cond_2

    .line 38
    .line 39
    return v2

    .line 40
    :cond_2
    const/4 v0, 0x2

    .line 41
    invoke-interface {p1, v0}, Landroidx/media3/extractor/s;->j(I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Landroidx/media3/extractor/jpeg/b;->a:Landroidx/media3/common/util/D;

    .line 45
    .line 46
    const/4 v1, 0x6

    .line 47
    invoke-virtual {v0, v1}, Landroidx/media3/common/util/D;->Q(I)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Landroidx/media3/extractor/jpeg/b;->a:Landroidx/media3/common/util/D;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroidx/media3/common/util/D;->e()[B

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {p1, v0, v2, v1}, Landroidx/media3/extractor/s;->o([BII)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Landroidx/media3/extractor/jpeg/b;->a:Landroidx/media3/common/util/D;

    .line 60
    .line 61
    invoke-virtual {p1}, Landroidx/media3/common/util/D;->J()J

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    const-wide/32 v3, 0x45786966    # 5.758429993E-315

    .line 66
    .line 67
    .line 68
    cmp-long p1, v0, v3

    .line 69
    .line 70
    if-nez p1, :cond_3

    .line 71
    .line 72
    iget-object p1, p0, Landroidx/media3/extractor/jpeg/b;->a:Landroidx/media3/common/util/D;

    .line 73
    .line 74
    invoke-virtual {p1}, Landroidx/media3/common/util/D;->N()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-nez p1, :cond_3

    .line 79
    .line 80
    const/4 v2, 0x1

    .line 81
    :cond_3
    return v2
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

.method public synthetic i()Ljava/util/List;
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/media3/extractor/q;->a(Landroidx/media3/extractor/r;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public j(Landroidx/media3/extractor/s;Landroidx/media3/extractor/L;)I
    .locals 7

    .line 1
    iget v0, p0, Landroidx/media3/extractor/jpeg/b;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_9

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_8

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    if-eq v0, v3, :cond_7

    .line 11
    .line 12
    const/4 v3, 0x4

    .line 13
    if-eq v0, v3, :cond_5

    .line 14
    .line 15
    const/4 v1, 0x5

    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x6

    .line 19
    if-ne v0, p1, :cond_0

    .line 20
    .line 21
    const/4 p1, -0x1

    .line 22
    return p1

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    iget-object v0, p0, Landroidx/media3/extractor/jpeg/b;->i:Landroidx/media3/extractor/jpeg/d;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-object v0, p0, Landroidx/media3/extractor/jpeg/b;->h:Landroidx/media3/extractor/s;

    .line 34
    .line 35
    if-eq p1, v0, :cond_3

    .line 36
    .line 37
    :cond_2
    iput-object p1, p0, Landroidx/media3/extractor/jpeg/b;->h:Landroidx/media3/extractor/s;

    .line 38
    .line 39
    new-instance v0, Landroidx/media3/extractor/jpeg/d;

    .line 40
    .line 41
    iget-wide v3, p0, Landroidx/media3/extractor/jpeg/b;->f:J

    .line 42
    .line 43
    invoke-direct {v0, p1, v3, v4}, Landroidx/media3/extractor/jpeg/d;-><init>(Landroidx/media3/extractor/s;J)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Landroidx/media3/extractor/jpeg/b;->i:Landroidx/media3/extractor/jpeg/d;

    .line 47
    .line 48
    :cond_3
    iget-object p1, p0, Landroidx/media3/extractor/jpeg/b;->j:Landroidx/media3/extractor/mp4/m;

    .line 49
    .line 50
    invoke-static {p1}, Landroidx/media3/common/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Landroidx/media3/extractor/mp4/m;

    .line 55
    .line 56
    iget-object v0, p0, Landroidx/media3/extractor/jpeg/b;->i:Landroidx/media3/extractor/jpeg/d;

    .line 57
    .line 58
    invoke-virtual {p1, v0, p2}, Landroidx/media3/extractor/mp4/m;->j(Landroidx/media3/extractor/s;Landroidx/media3/extractor/L;)I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-ne p1, v2, :cond_4

    .line 63
    .line 64
    iget-wide v0, p2, Landroidx/media3/extractor/L;->a:J

    .line 65
    .line 66
    iget-wide v2, p0, Landroidx/media3/extractor/jpeg/b;->f:J

    .line 67
    .line 68
    add-long/2addr v0, v2

    .line 69
    iput-wide v0, p2, Landroidx/media3/extractor/L;->a:J

    .line 70
    .line 71
    :cond_4
    return p1

    .line 72
    :cond_5
    invoke-interface {p1}, Landroidx/media3/extractor/s;->getPosition()J

    .line 73
    .line 74
    .line 75
    move-result-wide v3

    .line 76
    iget-wide v5, p0, Landroidx/media3/extractor/jpeg/b;->f:J

    .line 77
    .line 78
    cmp-long v0, v3, v5

    .line 79
    .line 80
    if-eqz v0, :cond_6

    .line 81
    .line 82
    iput-wide v5, p2, Landroidx/media3/extractor/L;->a:J

    .line 83
    .line 84
    return v2

    .line 85
    :cond_6
    invoke-virtual {p0, p1}, Landroidx/media3/extractor/jpeg/b;->o(Landroidx/media3/extractor/s;)V

    .line 86
    .line 87
    .line 88
    return v1

    .line 89
    :cond_7
    invoke-direct {p0, p1}, Landroidx/media3/extractor/jpeg/b;->m(Landroidx/media3/extractor/s;)V

    .line 90
    .line 91
    .line 92
    return v1

    .line 93
    :cond_8
    invoke-virtual {p0, p1}, Landroidx/media3/extractor/jpeg/b;->n(Landroidx/media3/extractor/s;)V

    .line 94
    .line 95
    .line 96
    return v1

    .line 97
    :cond_9
    invoke-virtual {p0, p1}, Landroidx/media3/extractor/jpeg/b;->l(Landroidx/media3/extractor/s;)V

    .line 98
    .line 99
    .line 100
    return v1
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

.method public final k(Landroidx/media3/extractor/s;)I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/jpeg/b;->a:Landroidx/media3/common/util/D;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-virtual {v0, v1}, Landroidx/media3/common/util/D;->Q(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/media3/extractor/jpeg/b;->a:Landroidx/media3/common/util/D;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/media3/common/util/D;->e()[B

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-interface {p1, v0, v2, v1}, Landroidx/media3/extractor/s;->o([BII)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Landroidx/media3/extractor/jpeg/b;->a:Landroidx/media3/common/util/D;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/media3/common/util/D;->N()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1
    .line 24
    .line 25
    .line 26
.end method

.method public final l(Landroidx/media3/extractor/s;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/jpeg/b;->a:Landroidx/media3/common/util/D;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-virtual {v0, v1}, Landroidx/media3/common/util/D;->Q(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/media3/extractor/jpeg/b;->a:Landroidx/media3/common/util/D;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/media3/common/util/D;->e()[B

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-interface {p1, v0, v2, v1}, Landroidx/media3/extractor/s;->readFully([BII)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Landroidx/media3/extractor/jpeg/b;->a:Landroidx/media3/common/util/D;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/media3/common/util/D;->N()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iput p1, p0, Landroidx/media3/extractor/jpeg/b;->d:I

    .line 24
    .line 25
    const v0, 0xffda

    .line 26
    .line 27
    .line 28
    if-ne p1, v0, :cond_1

    .line 29
    .line 30
    iget-wide v0, p0, Landroidx/media3/extractor/jpeg/b;->f:J

    .line 31
    .line 32
    const-wide/16 v2, -0x1

    .line 33
    .line 34
    cmp-long p1, v0, v2

    .line 35
    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    const/4 p1, 0x4

    .line 39
    iput p1, p0, Landroidx/media3/extractor/jpeg/b;->c:I

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/extractor/jpeg/b;->d()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const v0, 0xffd0

    .line 47
    .line 48
    .line 49
    if-lt p1, v0, :cond_2

    .line 50
    .line 51
    const v0, 0xffd9

    .line 52
    .line 53
    .line 54
    if-le p1, v0, :cond_3

    .line 55
    .line 56
    :cond_2
    const v0, 0xff01

    .line 57
    .line 58
    .line 59
    if-eq p1, v0, :cond_3

    .line 60
    .line 61
    const/4 p1, 0x1

    .line 62
    iput p1, p0, Landroidx/media3/extractor/jpeg/b;->c:I

    .line 63
    .line 64
    :cond_3
    :goto_0
    return-void
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

.method public final n(Landroidx/media3/extractor/s;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/jpeg/b;->a:Landroidx/media3/common/util/D;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-virtual {v0, v1}, Landroidx/media3/common/util/D;->Q(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/media3/extractor/jpeg/b;->a:Landroidx/media3/common/util/D;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/media3/common/util/D;->e()[B

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-interface {p1, v0, v2, v1}, Landroidx/media3/extractor/s;->readFully([BII)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Landroidx/media3/extractor/jpeg/b;->a:Landroidx/media3/common/util/D;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/media3/common/util/D;->N()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    sub-int/2addr p1, v1

    .line 24
    iput p1, p0, Landroidx/media3/extractor/jpeg/b;->e:I

    .line 25
    .line 26
    iput v1, p0, Landroidx/media3/extractor/jpeg/b;->c:I

    .line 27
    .line 28
    return-void
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
.end method

.method public final o(Landroidx/media3/extractor/s;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/jpeg/b;->a:Landroidx/media3/common/util/D;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/common/util/D;->e()[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-interface {p1, v0, v1, v2, v2}, Landroidx/media3/extractor/s;->e([BIIZ)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/media3/extractor/jpeg/b;->d()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-interface {p1}, Landroidx/media3/extractor/s;->g()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Landroidx/media3/extractor/jpeg/b;->j:Landroidx/media3/extractor/mp4/m;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    new-instance v0, Landroidx/media3/extractor/mp4/m;

    .line 27
    .line 28
    sget-object v1, Landroidx/media3/extractor/text/s$a;->a:Landroidx/media3/extractor/text/s$a;

    .line 29
    .line 30
    const/16 v2, 0x8

    .line 31
    .line 32
    invoke-direct {v0, v1, v2}, Landroidx/media3/extractor/mp4/m;-><init>(Landroidx/media3/extractor/text/s$a;I)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Landroidx/media3/extractor/jpeg/b;->j:Landroidx/media3/extractor/mp4/m;

    .line 36
    .line 37
    :cond_1
    new-instance v0, Landroidx/media3/extractor/jpeg/d;

    .line 38
    .line 39
    iget-wide v1, p0, Landroidx/media3/extractor/jpeg/b;->f:J

    .line 40
    .line 41
    invoke-direct {v0, p1, v1, v2}, Landroidx/media3/extractor/jpeg/d;-><init>(Landroidx/media3/extractor/s;J)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Landroidx/media3/extractor/jpeg/b;->i:Landroidx/media3/extractor/jpeg/d;

    .line 45
    .line 46
    iget-object p1, p0, Landroidx/media3/extractor/jpeg/b;->j:Landroidx/media3/extractor/mp4/m;

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroidx/media3/extractor/mp4/m;->h(Landroidx/media3/extractor/s;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    iget-object p1, p0, Landroidx/media3/extractor/jpeg/b;->j:Landroidx/media3/extractor/mp4/m;

    .line 55
    .line 56
    new-instance v0, Landroidx/media3/extractor/jpeg/e;

    .line 57
    .line 58
    iget-wide v1, p0, Landroidx/media3/extractor/jpeg/b;->f:J

    .line 59
    .line 60
    iget-object v3, p0, Landroidx/media3/extractor/jpeg/b;->b:Landroidx/media3/extractor/t;

    .line 61
    .line 62
    invoke-static {v3}, Landroidx/media3/common/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Landroidx/media3/extractor/t;

    .line 67
    .line 68
    invoke-direct {v0, v1, v2, v3}, Landroidx/media3/extractor/jpeg/e;-><init>(JLandroidx/media3/extractor/t;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v0}, Landroidx/media3/extractor/mp4/m;->c(Landroidx/media3/extractor/t;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Landroidx/media3/extractor/jpeg/b;->p()V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    invoke-virtual {p0}, Landroidx/media3/extractor/jpeg/b;->d()V

    .line 79
    .line 80
    .line 81
    :goto_0
    return-void
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

.method public final p()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/jpeg/b;->g:Landroidx/media3/extractor/metadata/mp4/MotionPhotoMetadata;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/common/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/media3/extractor/metadata/mp4/MotionPhotoMetadata;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroidx/media3/extractor/jpeg/b;->g(Landroidx/media3/extractor/metadata/mp4/MotionPhotoMetadata;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x5

    .line 13
    iput v0, p0, Landroidx/media3/extractor/jpeg/b;->c:I

    .line 14
    .line 15
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
.end method

.method public release()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/jpeg/b;->j:Landroidx/media3/extractor/mp4/m;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/media3/extractor/mp4/m;->release()V

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
    .line 24
.end method
