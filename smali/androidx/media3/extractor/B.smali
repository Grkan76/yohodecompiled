.class public final Landroidx/media3/extractor/B;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/extractor/B$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:J

.field public final k:Landroidx/media3/extractor/B$a;

.field public final l:Landroidx/media3/common/Metadata;


# direct methods
.method private constructor <init>(IIIIIIIJLandroidx/media3/extractor/B$a;Landroidx/media3/common/Metadata;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput p1, p0, Landroidx/media3/extractor/B;->a:I

    .line 20
    iput p2, p0, Landroidx/media3/extractor/B;->b:I

    .line 21
    iput p3, p0, Landroidx/media3/extractor/B;->c:I

    .line 22
    iput p4, p0, Landroidx/media3/extractor/B;->d:I

    .line 23
    iput p5, p0, Landroidx/media3/extractor/B;->e:I

    .line 24
    invoke-static {p5}, Landroidx/media3/extractor/B;->k(I)I

    move-result p1

    iput p1, p0, Landroidx/media3/extractor/B;->f:I

    .line 25
    iput p6, p0, Landroidx/media3/extractor/B;->g:I

    .line 26
    iput p7, p0, Landroidx/media3/extractor/B;->h:I

    .line 27
    invoke-static {p7}, Landroidx/media3/extractor/B;->f(I)I

    move-result p1

    iput p1, p0, Landroidx/media3/extractor/B;->i:I

    .line 28
    iput-wide p8, p0, Landroidx/media3/extractor/B;->j:J

    .line 29
    iput-object p10, p0, Landroidx/media3/extractor/B;->k:Landroidx/media3/extractor/B$a;

    .line 30
    iput-object p11, p0, Landroidx/media3/extractor/B;->l:Landroidx/media3/common/Metadata;

    return-void
.end method

.method public constructor <init>(IIIIIIIJLjava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIIIIIIJ",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Landroidx/media3/extractor/metadata/flac/PictureFrame;",
            ">;)V"
        }
    .end annotation

    const/4 v10, 0x0

    .line 16
    invoke-static/range {p10 .. p11}, Landroidx/media3/extractor/B;->a(Ljava/util/List;Ljava/util/List;)Landroidx/media3/common/Metadata;

    move-result-object v11

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move-wide/from16 v8, p8

    .line 17
    invoke-direct/range {v0 .. v11}, Landroidx/media3/extractor/B;-><init>(IIIIIIIJLandroidx/media3/extractor/B$a;Landroidx/media3/common/Metadata;)V

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroidx/media3/common/util/C;

    invoke-direct {v0, p1}, Landroidx/media3/common/util/C;-><init>([B)V

    mul-int/lit8 p2, p2, 0x8

    .line 3
    invoke-virtual {v0, p2}, Landroidx/media3/common/util/C;->p(I)V

    const/16 p1, 0x10

    .line 4
    invoke-virtual {v0, p1}, Landroidx/media3/common/util/C;->h(I)I

    move-result p2

    iput p2, p0, Landroidx/media3/extractor/B;->a:I

    .line 5
    invoke-virtual {v0, p1}, Landroidx/media3/common/util/C;->h(I)I

    move-result p1

    iput p1, p0, Landroidx/media3/extractor/B;->b:I

    const/16 p1, 0x18

    .line 6
    invoke-virtual {v0, p1}, Landroidx/media3/common/util/C;->h(I)I

    move-result p2

    iput p2, p0, Landroidx/media3/extractor/B;->c:I

    .line 7
    invoke-virtual {v0, p1}, Landroidx/media3/common/util/C;->h(I)I

    move-result p1

    iput p1, p0, Landroidx/media3/extractor/B;->d:I

    const/16 p1, 0x14

    .line 8
    invoke-virtual {v0, p1}, Landroidx/media3/common/util/C;->h(I)I

    move-result p1

    iput p1, p0, Landroidx/media3/extractor/B;->e:I

    .line 9
    invoke-static {p1}, Landroidx/media3/extractor/B;->k(I)I

    move-result p1

    iput p1, p0, Landroidx/media3/extractor/B;->f:I

    const/4 p1, 0x3

    .line 10
    invoke-virtual {v0, p1}, Landroidx/media3/common/util/C;->h(I)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Landroidx/media3/extractor/B;->g:I

    const/4 p1, 0x5

    .line 11
    invoke-virtual {v0, p1}, Landroidx/media3/common/util/C;->h(I)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Landroidx/media3/extractor/B;->h:I

    .line 12
    invoke-static {p1}, Landroidx/media3/extractor/B;->f(I)I

    move-result p1

    iput p1, p0, Landroidx/media3/extractor/B;->i:I

    const/16 p1, 0x24

    .line 13
    invoke-virtual {v0, p1}, Landroidx/media3/common/util/C;->j(I)J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/media3/extractor/B;->j:J

    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, Landroidx/media3/extractor/B;->k:Landroidx/media3/extractor/B$a;

    .line 15
    iput-object p1, p0, Landroidx/media3/extractor/B;->l:Landroidx/media3/common/Metadata;

    return-void
.end method

.method public static a(Ljava/util/List;Ljava/util/List;)Landroidx/media3/common/Metadata;
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/media3/extractor/W;->d(Ljava/util/List;)Landroidx/media3/common/Metadata;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return-object p0

    .line 15
    :cond_0
    new-instance v0, Landroidx/media3/common/Metadata;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Landroidx/media3/common/Metadata;-><init>(Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p0}, Landroidx/media3/common/Metadata;->b(Landroidx/media3/common/Metadata;)Landroidx/media3/common/Metadata;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
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

.method public static f(I)I
    .locals 1

    .line 1
    const/16 v0, 0x8

    if-eq p0, v0, :cond_4

    const/16 v0, 0xc

    if-eq p0, v0, :cond_3

    const/16 v0, 0x10

    if-eq p0, v0, :cond_2

    const/16 v0, 0x14

    if-eq p0, v0, :cond_1

    const/16 v0, 0x18

    if-eq p0, v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    const/4 p0, 0x6

    return p0

    :cond_1
    const/4 p0, 0x5

    return p0

    :cond_2
    const/4 p0, 0x4

    return p0

    :cond_3
    const/4 p0, 0x2

    return p0

    :cond_4
    const/4 p0, 0x1

    return p0
.end method

.method public static k(I)I
    .locals 0

    .line 1
    sparse-switch p0, :sswitch_data_0

    const/4 p0, -0x1

    return p0

    :sswitch_0
    const/4 p0, 0x3

    return p0

    :sswitch_1
    const/4 p0, 0x2

    return p0

    :sswitch_2
    const/16 p0, 0xb

    return p0

    :sswitch_3
    const/4 p0, 0x1

    return p0

    :sswitch_4
    const/16 p0, 0xa

    return p0

    :sswitch_5
    const/16 p0, 0x9

    return p0

    :sswitch_6
    const/16 p0, 0x8

    return p0

    :sswitch_7
    const/4 p0, 0x7

    return p0

    :sswitch_8
    const/4 p0, 0x6

    return p0

    :sswitch_9
    const/4 p0, 0x5

    return p0

    :sswitch_a
    const/4 p0, 0x4

    return p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1f40 -> :sswitch_a
        0x3e80 -> :sswitch_9
        0x5622 -> :sswitch_8
        0x5dc0 -> :sswitch_7
        0x7d00 -> :sswitch_6
        0xac44 -> :sswitch_5
        0xbb80 -> :sswitch_4
        0x15888 -> :sswitch_3
        0x17700 -> :sswitch_2
        0x2b110 -> :sswitch_1
        0x2ee00 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public b(Ljava/util/List;)Landroidx/media3/extractor/B;
    .locals 13

    .line 1
    new-instance v0, Landroidx/media3/common/Metadata;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroidx/media3/common/Metadata;-><init>(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroidx/media3/extractor/B;->i(Landroidx/media3/common/Metadata;)Landroidx/media3/common/Metadata;

    .line 7
    .line 8
    .line 9
    move-result-object v12

    .line 10
    new-instance p1, Landroidx/media3/extractor/B;

    .line 11
    .line 12
    iget v2, p0, Landroidx/media3/extractor/B;->a:I

    .line 13
    .line 14
    iget v3, p0, Landroidx/media3/extractor/B;->b:I

    .line 15
    .line 16
    iget v4, p0, Landroidx/media3/extractor/B;->c:I

    .line 17
    .line 18
    iget v5, p0, Landroidx/media3/extractor/B;->d:I

    .line 19
    .line 20
    iget v6, p0, Landroidx/media3/extractor/B;->e:I

    .line 21
    .line 22
    iget v7, p0, Landroidx/media3/extractor/B;->g:I

    .line 23
    .line 24
    iget v8, p0, Landroidx/media3/extractor/B;->h:I

    .line 25
    .line 26
    iget-wide v9, p0, Landroidx/media3/extractor/B;->j:J

    .line 27
    .line 28
    iget-object v11, p0, Landroidx/media3/extractor/B;->k:Landroidx/media3/extractor/B$a;

    .line 29
    .line 30
    move-object v1, p1

    .line 31
    invoke-direct/range {v1 .. v12}, Landroidx/media3/extractor/B;-><init>(IIIIIIIJLandroidx/media3/extractor/B$a;Landroidx/media3/common/Metadata;)V

    .line 32
    .line 33
    .line 34
    return-object p1
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

.method public c(Landroidx/media3/extractor/B$a;)Landroidx/media3/extractor/B;
    .locals 13

    .line 1
    new-instance v12, Landroidx/media3/extractor/B;

    .line 2
    .line 3
    iget v1, p0, Landroidx/media3/extractor/B;->a:I

    .line 4
    .line 5
    iget v2, p0, Landroidx/media3/extractor/B;->b:I

    .line 6
    .line 7
    iget v3, p0, Landroidx/media3/extractor/B;->c:I

    .line 8
    .line 9
    iget v4, p0, Landroidx/media3/extractor/B;->d:I

    .line 10
    .line 11
    iget v5, p0, Landroidx/media3/extractor/B;->e:I

    .line 12
    .line 13
    iget v6, p0, Landroidx/media3/extractor/B;->g:I

    .line 14
    .line 15
    iget v7, p0, Landroidx/media3/extractor/B;->h:I

    .line 16
    .line 17
    iget-wide v8, p0, Landroidx/media3/extractor/B;->j:J

    .line 18
    .line 19
    iget-object v11, p0, Landroidx/media3/extractor/B;->l:Landroidx/media3/common/Metadata;

    .line 20
    .line 21
    move-object v0, v12

    .line 22
    move-object v10, p1

    .line 23
    invoke-direct/range {v0 .. v11}, Landroidx/media3/extractor/B;-><init>(IIIIIIIJLandroidx/media3/extractor/B$a;Landroidx/media3/common/Metadata;)V

    .line 24
    .line 25
    .line 26
    return-object v12
.end method

.method public d(Ljava/util/List;)Landroidx/media3/extractor/B;
    .locals 12

    .line 1
    invoke-static {p1}, Landroidx/media3/extractor/W;->d(Ljava/util/List;)Landroidx/media3/common/Metadata;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Landroidx/media3/extractor/B;->i(Landroidx/media3/common/Metadata;)Landroidx/media3/common/Metadata;

    .line 6
    .line 7
    .line 8
    move-result-object v11

    .line 9
    new-instance p1, Landroidx/media3/extractor/B;

    .line 10
    .line 11
    iget v1, p0, Landroidx/media3/extractor/B;->a:I

    .line 12
    .line 13
    iget v2, p0, Landroidx/media3/extractor/B;->b:I

    .line 14
    .line 15
    iget v3, p0, Landroidx/media3/extractor/B;->c:I

    .line 16
    .line 17
    iget v4, p0, Landroidx/media3/extractor/B;->d:I

    .line 18
    .line 19
    iget v5, p0, Landroidx/media3/extractor/B;->e:I

    .line 20
    .line 21
    iget v6, p0, Landroidx/media3/extractor/B;->g:I

    .line 22
    .line 23
    iget v7, p0, Landroidx/media3/extractor/B;->h:I

    .line 24
    .line 25
    iget-wide v8, p0, Landroidx/media3/extractor/B;->j:J

    .line 26
    .line 27
    iget-object v10, p0, Landroidx/media3/extractor/B;->k:Landroidx/media3/extractor/B$a;

    .line 28
    .line 29
    move-object v0, p1

    .line 30
    invoke-direct/range {v0 .. v11}, Landroidx/media3/extractor/B;-><init>(IIIIIIIJLandroidx/media3/extractor/B$a;Landroidx/media3/common/Metadata;)V

    .line 31
    .line 32
    .line 33
    return-object p1
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

.method public e()J
    .locals 4

    .line 1
    iget v0, p0, Landroidx/media3/extractor/B;->d:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    int-to-long v0, v0

    .line 6
    iget v2, p0, Landroidx/media3/extractor/B;->c:I

    .line 7
    .line 8
    int-to-long v2, v2

    .line 9
    add-long/2addr v0, v2

    .line 10
    const-wide/16 v2, 0x2

    .line 11
    .line 12
    div-long/2addr v0, v2

    .line 13
    const-wide/16 v2, 0x1

    .line 14
    .line 15
    :goto_0
    add-long/2addr v0, v2

    .line 16
    goto :goto_2

    .line 17
    :cond_0
    iget v0, p0, Landroidx/media3/extractor/B;->a:I

    .line 18
    .line 19
    iget v1, p0, Landroidx/media3/extractor/B;->b:I

    .line 20
    .line 21
    if-ne v0, v1, :cond_1

    .line 22
    .line 23
    if-lez v0, :cond_1

    .line 24
    .line 25
    int-to-long v0, v0

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const-wide/16 v0, 0x1000

    .line 28
    .line 29
    :goto_1
    iget v2, p0, Landroidx/media3/extractor/B;->g:I

    .line 30
    .line 31
    int-to-long v2, v2

    .line 32
    mul-long v0, v0, v2

    .line 33
    .line 34
    iget v2, p0, Landroidx/media3/extractor/B;->h:I

    .line 35
    .line 36
    int-to-long v2, v2

    .line 37
    mul-long v0, v0, v2

    .line 38
    .line 39
    const-wide/16 v2, 0x8

    .line 40
    .line 41
    div-long/2addr v0, v2

    .line 42
    const-wide/16 v2, 0x40

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :goto_2
    return-wide v0
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

.method public g()J
    .locals 5

    .line 1
    iget-wide v0, p0, Landroidx/media3/extractor/B;->j:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_0

    .line 8
    .line 9
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-wide/32 v2, 0xf4240

    .line 16
    .line 17
    .line 18
    mul-long v0, v0, v2

    .line 19
    .line 20
    iget v2, p0, Landroidx/media3/extractor/B;->e:I

    .line 21
    .line 22
    int-to-long v2, v2

    .line 23
    div-long/2addr v0, v2

    .line 24
    :goto_0
    return-wide v0
.end method

.method public h([BLandroidx/media3/common/Metadata;)Landroidx/media3/common/u;
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    const/16 v1, -0x80

    .line 3
    .line 4
    aput-byte v1, p1, v0

    .line 5
    .line 6
    iget v0, p0, Landroidx/media3/extractor/B;->d:I

    .line 7
    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, -0x1

    .line 12
    :goto_0
    invoke-virtual {p0, p2}, Landroidx/media3/extractor/B;->i(Landroidx/media3/common/Metadata;)Landroidx/media3/common/Metadata;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    new-instance v1, Landroidx/media3/common/u$b;

    .line 17
    .line 18
    invoke-direct {v1}, Landroidx/media3/common/u$b;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v2, "audio/flac"

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Landroidx/media3/common/u$b;->o0(Ljava/lang/String;)Landroidx/media3/common/u$b;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1, v0}, Landroidx/media3/common/u$b;->f0(I)Landroidx/media3/common/u$b;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget v1, p0, Landroidx/media3/extractor/B;->g:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroidx/media3/common/u$b;->N(I)Landroidx/media3/common/u$b;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget v1, p0, Landroidx/media3/extractor/B;->e:I

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroidx/media3/common/u$b;->p0(I)Landroidx/media3/common/u$b;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget v1, p0, Landroidx/media3/extractor/B;->h:I

    .line 44
    .line 45
    invoke-static {v1}, Landroidx/media3/common/util/X;->g0(I)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-virtual {v0, v1}, Landroidx/media3/common/u$b;->i0(I)Landroidx/media3/common/u$b;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {v0, p1}, Landroidx/media3/common/u$b;->b0(Ljava/util/List;)Landroidx/media3/common/u$b;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1, p2}, Landroidx/media3/common/u$b;->h0(Landroidx/media3/common/Metadata;)Landroidx/media3/common/u$b;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Landroidx/media3/common/u$b;->K()Landroidx/media3/common/u;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1
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

.method public i(Landroidx/media3/common/Metadata;)Landroidx/media3/common/Metadata;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/B;->l:Landroidx/media3/common/Metadata;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Landroidx/media3/common/Metadata;->b(Landroidx/media3/common/Metadata;)Landroidx/media3/common/Metadata;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    return-object p1
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

.method public j(J)J
    .locals 8

    .line 1
    iget v0, p0, Landroidx/media3/extractor/B;->e:I

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    mul-long p1, p1, v0

    .line 5
    .line 6
    const-wide/32 v0, 0xf4240

    .line 7
    .line 8
    .line 9
    div-long v2, p1, v0

    .line 10
    .line 11
    iget-wide p1, p0, Landroidx/media3/extractor/B;->j:J

    .line 12
    .line 13
    const-wide/16 v0, 0x1

    .line 14
    .line 15
    sub-long v6, p1, v0

    .line 16
    .line 17
    const-wide/16 v4, 0x0

    .line 18
    .line 19
    invoke-static/range {v2 .. v7}, Landroidx/media3/common/util/X;->q(JJJ)J

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
