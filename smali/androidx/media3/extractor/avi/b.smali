.class public final Landroidx/media3/extractor/avi/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/extractor/r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/extractor/avi/b$c;,
        Landroidx/media3/extractor/avi/b$b;
    }
.end annotation


# instance fields
.field public final a:Landroidx/media3/common/util/D;

.field public final b:Landroidx/media3/extractor/avi/b$c;

.field public final c:Z

.field public final d:Landroidx/media3/extractor/text/s$a;

.field public e:I

.field public f:Landroidx/media3/extractor/t;

.field public g:Landroidx/media3/extractor/avi/c;

.field public h:J

.field public i:[Landroidx/media3/extractor/avi/e;

.field public j:J

.field public k:Landroidx/media3/extractor/avi/e;

.field public l:I

.field public m:J

.field public n:J

.field public o:I

.field public p:Z


# direct methods
.method public constructor <init>()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    .line 1
    sget-object v1, Landroidx/media3/extractor/text/s$a;->a:Landroidx/media3/extractor/text/s$a;

    invoke-direct {p0, v0, v1}, Landroidx/media3/extractor/avi/b;-><init>(ILandroidx/media3/extractor/text/s$a;)V

    return-void
.end method

.method public constructor <init>(ILandroidx/media3/extractor/text/s$a;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Landroidx/media3/extractor/avi/b;->d:Landroidx/media3/extractor/text/s$a;

    const/4 p2, 0x1

    and-int/2addr p1, p2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 4
    :goto_0
    iput-boolean p2, p0, Landroidx/media3/extractor/avi/b;->c:Z

    .line 5
    new-instance p1, Landroidx/media3/common/util/D;

    const/16 p2, 0xc

    invoke-direct {p1, p2}, Landroidx/media3/common/util/D;-><init>(I)V

    iput-object p1, p0, Landroidx/media3/extractor/avi/b;->a:Landroidx/media3/common/util/D;

    .line 6
    new-instance p1, Landroidx/media3/extractor/avi/b$c;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Landroidx/media3/extractor/avi/b$c;-><init>(Landroidx/media3/extractor/avi/b$a;)V

    iput-object p1, p0, Landroidx/media3/extractor/avi/b;->b:Landroidx/media3/extractor/avi/b$c;

    .line 7
    new-instance p1, Landroidx/media3/extractor/J;

    invoke-direct {p1}, Landroidx/media3/extractor/J;-><init>()V

    iput-object p1, p0, Landroidx/media3/extractor/avi/b;->f:Landroidx/media3/extractor/t;

    .line 8
    new-array p1, v0, [Landroidx/media3/extractor/avi/e;

    iput-object p1, p0, Landroidx/media3/extractor/avi/b;->i:[Landroidx/media3/extractor/avi/e;

    const-wide/16 p1, -0x1

    .line 9
    iput-wide p1, p0, Landroidx/media3/extractor/avi/b;->m:J

    .line 10
    iput-wide p1, p0, Landroidx/media3/extractor/avi/b;->n:J

    const/4 p1, -0x1

    .line 11
    iput p1, p0, Landroidx/media3/extractor/avi/b;->l:I

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    iput-wide p1, p0, Landroidx/media3/extractor/avi/b;->h:J

    return-void
.end method

.method public static synthetic b(Landroidx/media3/extractor/avi/b;)[Landroidx/media3/extractor/avi/e;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/extractor/avi/b;->i:[Landroidx/media3/extractor/avi/e;

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

.method public static d(Landroidx/media3/extractor/s;)V
    .locals 5

    .line 1
    invoke-interface {p0}, Landroidx/media3/extractor/s;->getPosition()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x1

    .line 6
    .line 7
    and-long/2addr v0, v2

    .line 8
    cmp-long v4, v0, v2

    .line 9
    .line 10
    if-nez v4, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-interface {p0, v0}, Landroidx/media3/extractor/s;->l(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
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
.end method


# virtual methods
.method public a(JJ)V
    .locals 3

    .line 1
    const-wide/16 p3, -0x1

    .line 2
    .line 3
    iput-wide p3, p0, Landroidx/media3/extractor/avi/b;->j:J

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    iput-object p3, p0, Landroidx/media3/extractor/avi/b;->k:Landroidx/media3/extractor/avi/e;

    .line 7
    .line 8
    iget-object p3, p0, Landroidx/media3/extractor/avi/b;->i:[Landroidx/media3/extractor/avi/e;

    .line 9
    .line 10
    array-length p4, p3

    .line 11
    const/4 v0, 0x0

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-ge v1, p4, :cond_0

    .line 14
    .line 15
    aget-object v2, p3, v1

    .line 16
    .line 17
    invoke-virtual {v2, p1, p2}, Landroidx/media3/extractor/avi/e;->o(J)V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-wide/16 p3, 0x0

    .line 24
    .line 25
    cmp-long v1, p1, p3

    .line 26
    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    iget-object p1, p0, Landroidx/media3/extractor/avi/b;->i:[Landroidx/media3/extractor/avi/e;

    .line 30
    .line 31
    array-length p1, p1

    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    iput v0, p0, Landroidx/media3/extractor/avi/b;->e:I

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/4 p1, 0x3

    .line 38
    iput p1, p0, Landroidx/media3/extractor/avi/b;->e:I

    .line 39
    .line 40
    :goto_1
    return-void

    .line 41
    :cond_2
    const/4 p1, 0x6

    .line 42
    iput p1, p0, Landroidx/media3/extractor/avi/b;->e:I

    .line 43
    .line 44
    return-void
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method public c(Landroidx/media3/extractor/t;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/media3/extractor/avi/b;->e:I

    .line 3
    .line 4
    iget-boolean v0, p0, Landroidx/media3/extractor/avi/b;->c:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Landroidx/media3/extractor/text/u;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/media3/extractor/avi/b;->d:Landroidx/media3/extractor/text/s$a;

    .line 11
    .line 12
    invoke-direct {v0, p1, v1}, Landroidx/media3/extractor/text/u;-><init>(Landroidx/media3/extractor/t;Landroidx/media3/extractor/text/s$a;)V

    .line 13
    .line 14
    .line 15
    move-object p1, v0

    .line 16
    :cond_0
    iput-object p1, p0, Landroidx/media3/extractor/avi/b;->f:Landroidx/media3/extractor/t;

    .line 17
    .line 18
    const-wide/16 v0, -0x1

    .line 19
    .line 20
    iput-wide v0, p0, Landroidx/media3/extractor/avi/b;->j:J

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public synthetic e()Landroidx/media3/extractor/r;
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/media3/extractor/q;->b(Landroidx/media3/extractor/r;)Landroidx/media3/extractor/r;

    move-result-object v0

    return-object v0
.end method

.method public final f(I)Landroidx/media3/extractor/avi/e;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/avi/b;->i:[Landroidx/media3/extractor/avi/e;

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
    invoke-virtual {v3, p1}, Landroidx/media3/extractor/avi/e;->j(I)Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    if-eqz v4, :cond_0

    .line 14
    .line 15
    return-object v3

    .line 16
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 p1, 0x0

    .line 20
    return-object p1
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final g(Landroidx/media3/common/util/D;)V
    .locals 6

    .line 1
    const v0, 0x6c726468

    .line 2
    .line 3
    .line 4
    invoke-static {v0, p1}, Landroidx/media3/extractor/avi/f;->c(ILandroidx/media3/common/util/D;)Landroidx/media3/extractor/avi/f;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroidx/media3/extractor/avi/f;->getType()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-ne v1, v0, :cond_4

    .line 14
    .line 15
    const-class v0, Landroidx/media3/extractor/avi/c;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroidx/media3/extractor/avi/f;->b(Ljava/lang/Class;)Landroidx/media3/extractor/avi/a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroidx/media3/extractor/avi/c;

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    iput-object v0, p0, Landroidx/media3/extractor/avi/b;->g:Landroidx/media3/extractor/avi/c;

    .line 26
    .line 27
    iget v1, v0, Landroidx/media3/extractor/avi/c;->c:I

    .line 28
    .line 29
    int-to-long v1, v1

    .line 30
    iget v0, v0, Landroidx/media3/extractor/avi/c;->a:I

    .line 31
    .line 32
    int-to-long v3, v0

    .line 33
    mul-long v1, v1, v3

    .line 34
    .line 35
    iput-wide v1, p0, Landroidx/media3/extractor/avi/b;->h:J

    .line 36
    .line 37
    new-instance v0, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    iget-object p1, p1, Landroidx/media3/extractor/avi/f;->a:Lcom/google/common/collect/ImmutableList;

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->iterator()Lcom/google/common/collect/U1;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const/4 v1, 0x0

    .line 49
    const/4 v2, 0x0

    .line 50
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_2

    .line 55
    .line 56
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Landroidx/media3/extractor/avi/a;

    .line 61
    .line 62
    invoke-interface {v3}, Landroidx/media3/extractor/avi/a;->getType()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    const v5, 0x6c727473

    .line 67
    .line 68
    .line 69
    if-ne v4, v5, :cond_0

    .line 70
    .line 71
    check-cast v3, Landroidx/media3/extractor/avi/f;

    .line 72
    .line 73
    add-int/lit8 v4, v2, 0x1

    .line 74
    .line 75
    invoke-virtual {p0, v3, v2}, Landroidx/media3/extractor/avi/b;->m(Landroidx/media3/extractor/avi/f;I)Landroidx/media3/extractor/avi/e;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    if-eqz v2, :cond_1

    .line 80
    .line 81
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    :cond_1
    move v2, v4

    .line 85
    goto :goto_0

    .line 86
    :cond_2
    new-array p1, v1, [Landroidx/media3/extractor/avi/e;

    .line 87
    .line 88
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, [Landroidx/media3/extractor/avi/e;

    .line 93
    .line 94
    iput-object p1, p0, Landroidx/media3/extractor/avi/b;->i:[Landroidx/media3/extractor/avi/e;

    .line 95
    .line 96
    iget-object p1, p0, Landroidx/media3/extractor/avi/b;->f:Landroidx/media3/extractor/t;

    .line 97
    .line 98
    invoke-interface {p1}, Landroidx/media3/extractor/t;->p()V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_3
    const-string p1, "AviHeader not found"

    .line 103
    .line 104
    invoke-static {p1, v2}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    throw p1

    .line 109
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    .line 113
    .line 114
    const-string v1, "Unexpected header list type "

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, Landroidx/media3/extractor/avi/f;->getType()I

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-static {p1, v2}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    throw p1
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

.method public h(Landroidx/media3/extractor/s;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/avi/b;->a:Landroidx/media3/common/util/D;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/common/util/D;->e()[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0xc

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-interface {p1, v0, v2, v1}, Landroidx/media3/extractor/s;->o([BII)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Landroidx/media3/extractor/avi/b;->a:Landroidx/media3/common/util/D;

    .line 14
    .line 15
    invoke-virtual {p1, v2}, Landroidx/media3/common/util/D;->U(I)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Landroidx/media3/extractor/avi/b;->a:Landroidx/media3/common/util/D;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroidx/media3/common/util/D;->u()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    const v0, 0x46464952

    .line 25
    .line 26
    .line 27
    if-eq p1, v0, :cond_0

    .line 28
    .line 29
    return v2

    .line 30
    :cond_0
    iget-object p1, p0, Landroidx/media3/extractor/avi/b;->a:Landroidx/media3/common/util/D;

    .line 31
    .line 32
    const/4 v0, 0x4

    .line 33
    invoke-virtual {p1, v0}, Landroidx/media3/common/util/D;->V(I)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Landroidx/media3/extractor/avi/b;->a:Landroidx/media3/common/util/D;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroidx/media3/common/util/D;->u()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    const v0, 0x20495641

    .line 43
    .line 44
    .line 45
    if-ne p1, v0, :cond_1

    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    :cond_1
    return v2
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

.method public synthetic i()Ljava/util/List;
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/media3/extractor/q;->a(Landroidx/media3/extractor/r;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public j(Landroidx/media3/extractor/s;Landroidx/media3/extractor/L;)I
    .locals 12

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/media3/extractor/avi/b;->o(Landroidx/media3/extractor/s;Landroidx/media3/extractor/L;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    iget p2, p0, Landroidx/media3/extractor/avi/b;->e:I

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x4

    .line 13
    const/4 v3, 0x6

    .line 14
    const/16 v4, 0xc

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    packed-switch p2, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    new-instance p1, Ljava/lang/AssertionError;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :pswitch_0
    invoke-virtual {p0, p1}, Landroidx/media3/extractor/avi/b;->n(Landroidx/media3/extractor/s;)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1

    .line 31
    :pswitch_1
    new-instance p2, Landroidx/media3/common/util/D;

    .line 32
    .line 33
    iget v0, p0, Landroidx/media3/extractor/avi/b;->o:I

    .line 34
    .line 35
    invoke-direct {p2, v0}, Landroidx/media3/common/util/D;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, Landroidx/media3/common/util/D;->e()[B

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget v1, p0, Landroidx/media3/extractor/avi/b;->o:I

    .line 43
    .line 44
    invoke-interface {p1, v0, v5, v1}, Landroidx/media3/extractor/s;->readFully([BII)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p2}, Landroidx/media3/extractor/avi/b;->k(Landroidx/media3/common/util/D;)V

    .line 48
    .line 49
    .line 50
    iput v3, p0, Landroidx/media3/extractor/avi/b;->e:I

    .line 51
    .line 52
    iget-wide p1, p0, Landroidx/media3/extractor/avi/b;->m:J

    .line 53
    .line 54
    iput-wide p1, p0, Landroidx/media3/extractor/avi/b;->j:J

    .line 55
    .line 56
    return v5

    .line 57
    :pswitch_2
    iget-object p2, p0, Landroidx/media3/extractor/avi/b;->a:Landroidx/media3/common/util/D;

    .line 58
    .line 59
    invoke-virtual {p2}, Landroidx/media3/common/util/D;->e()[B

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    const/16 v0, 0x8

    .line 64
    .line 65
    invoke-interface {p1, p2, v5, v0}, Landroidx/media3/extractor/s;->readFully([BII)V

    .line 66
    .line 67
    .line 68
    iget-object p2, p0, Landroidx/media3/extractor/avi/b;->a:Landroidx/media3/common/util/D;

    .line 69
    .line 70
    invoke-virtual {p2, v5}, Landroidx/media3/common/util/D;->U(I)V

    .line 71
    .line 72
    .line 73
    iget-object p2, p0, Landroidx/media3/extractor/avi/b;->a:Landroidx/media3/common/util/D;

    .line 74
    .line 75
    invoke-virtual {p2}, Landroidx/media3/common/util/D;->u()I

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    iget-object v0, p0, Landroidx/media3/extractor/avi/b;->a:Landroidx/media3/common/util/D;

    .line 80
    .line 81
    invoke-virtual {v0}, Landroidx/media3/common/util/D;->u()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    const v1, 0x31786469

    .line 86
    .line 87
    .line 88
    if-ne p2, v1, :cond_1

    .line 89
    .line 90
    const/4 p1, 0x5

    .line 91
    iput p1, p0, Landroidx/media3/extractor/avi/b;->e:I

    .line 92
    .line 93
    iput v0, p0, Landroidx/media3/extractor/avi/b;->o:I

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_1
    invoke-interface {p1}, Landroidx/media3/extractor/s;->getPosition()J

    .line 97
    .line 98
    .line 99
    move-result-wide p1

    .line 100
    int-to-long v0, v0

    .line 101
    add-long/2addr p1, v0

    .line 102
    iput-wide p1, p0, Landroidx/media3/extractor/avi/b;->j:J

    .line 103
    .line 104
    :goto_0
    return v5

    .line 105
    :pswitch_3
    iget-wide v6, p0, Landroidx/media3/extractor/avi/b;->m:J

    .line 106
    .line 107
    const-wide/16 v8, -0x1

    .line 108
    .line 109
    cmp-long p2, v6, v8

    .line 110
    .line 111
    if-eqz p2, :cond_2

    .line 112
    .line 113
    invoke-interface {p1}, Landroidx/media3/extractor/s;->getPosition()J

    .line 114
    .line 115
    .line 116
    move-result-wide v6

    .line 117
    iget-wide v8, p0, Landroidx/media3/extractor/avi/b;->m:J

    .line 118
    .line 119
    cmp-long p2, v6, v8

    .line 120
    .line 121
    if-eqz p2, :cond_2

    .line 122
    .line 123
    iput-wide v8, p0, Landroidx/media3/extractor/avi/b;->j:J

    .line 124
    .line 125
    return v5

    .line 126
    :cond_2
    iget-object p2, p0, Landroidx/media3/extractor/avi/b;->a:Landroidx/media3/common/util/D;

    .line 127
    .line 128
    invoke-virtual {p2}, Landroidx/media3/common/util/D;->e()[B

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    invoke-interface {p1, p2, v5, v4}, Landroidx/media3/extractor/s;->o([BII)V

    .line 133
    .line 134
    .line 135
    invoke-interface {p1}, Landroidx/media3/extractor/s;->g()V

    .line 136
    .line 137
    .line 138
    iget-object p2, p0, Landroidx/media3/extractor/avi/b;->a:Landroidx/media3/common/util/D;

    .line 139
    .line 140
    invoke-virtual {p2, v5}, Landroidx/media3/common/util/D;->U(I)V

    .line 141
    .line 142
    .line 143
    iget-object p2, p0, Landroidx/media3/extractor/avi/b;->b:Landroidx/media3/extractor/avi/b$c;

    .line 144
    .line 145
    iget-object v1, p0, Landroidx/media3/extractor/avi/b;->a:Landroidx/media3/common/util/D;

    .line 146
    .line 147
    invoke-virtual {p2, v1}, Landroidx/media3/extractor/avi/b$c;->a(Landroidx/media3/common/util/D;)V

    .line 148
    .line 149
    .line 150
    iget-object p2, p0, Landroidx/media3/extractor/avi/b;->a:Landroidx/media3/common/util/D;

    .line 151
    .line 152
    invoke-virtual {p2}, Landroidx/media3/common/util/D;->u()I

    .line 153
    .line 154
    .line 155
    move-result p2

    .line 156
    iget-object v1, p0, Landroidx/media3/extractor/avi/b;->b:Landroidx/media3/extractor/avi/b$c;

    .line 157
    .line 158
    iget v1, v1, Landroidx/media3/extractor/avi/b$c;->a:I

    .line 159
    .line 160
    const v6, 0x46464952

    .line 161
    .line 162
    .line 163
    if-ne v1, v6, :cond_3

    .line 164
    .line 165
    invoke-interface {p1, v4}, Landroidx/media3/extractor/s;->l(I)V

    .line 166
    .line 167
    .line 168
    return v5

    .line 169
    :cond_3
    const v4, 0x5453494c

    .line 170
    .line 171
    .line 172
    const-wide/16 v6, 0x8

    .line 173
    .line 174
    if-ne v1, v4, :cond_7

    .line 175
    .line 176
    const v1, 0x69766f6d

    .line 177
    .line 178
    .line 179
    if-eq p2, v1, :cond_4

    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_4
    invoke-interface {p1}, Landroidx/media3/extractor/s;->getPosition()J

    .line 183
    .line 184
    .line 185
    move-result-wide v8

    .line 186
    iput-wide v8, p0, Landroidx/media3/extractor/avi/b;->m:J

    .line 187
    .line 188
    iget-object p2, p0, Landroidx/media3/extractor/avi/b;->b:Landroidx/media3/extractor/avi/b$c;

    .line 189
    .line 190
    iget p2, p2, Landroidx/media3/extractor/avi/b$c;->b:I

    .line 191
    .line 192
    int-to-long v10, p2

    .line 193
    add-long/2addr v8, v10

    .line 194
    add-long/2addr v8, v6

    .line 195
    iput-wide v8, p0, Landroidx/media3/extractor/avi/b;->n:J

    .line 196
    .line 197
    iget-boolean p2, p0, Landroidx/media3/extractor/avi/b;->p:Z

    .line 198
    .line 199
    if-nez p2, :cond_6

    .line 200
    .line 201
    iget-object p2, p0, Landroidx/media3/extractor/avi/b;->g:Landroidx/media3/extractor/avi/c;

    .line 202
    .line 203
    invoke-static {p2}, Landroidx/media3/common/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object p2

    .line 207
    check-cast p2, Landroidx/media3/extractor/avi/c;

    .line 208
    .line 209
    invoke-virtual {p2}, Landroidx/media3/extractor/avi/c;->a()Z

    .line 210
    .line 211
    .line 212
    move-result p2

    .line 213
    if-eqz p2, :cond_5

    .line 214
    .line 215
    iput v2, p0, Landroidx/media3/extractor/avi/b;->e:I

    .line 216
    .line 217
    iget-wide p1, p0, Landroidx/media3/extractor/avi/b;->n:J

    .line 218
    .line 219
    iput-wide p1, p0, Landroidx/media3/extractor/avi/b;->j:J

    .line 220
    .line 221
    return v5

    .line 222
    :cond_5
    iget-object p2, p0, Landroidx/media3/extractor/avi/b;->f:Landroidx/media3/extractor/t;

    .line 223
    .line 224
    new-instance v1, Landroidx/media3/extractor/M$b;

    .line 225
    .line 226
    iget-wide v6, p0, Landroidx/media3/extractor/avi/b;->h:J

    .line 227
    .line 228
    invoke-direct {v1, v6, v7}, Landroidx/media3/extractor/M$b;-><init>(J)V

    .line 229
    .line 230
    .line 231
    invoke-interface {p2, v1}, Landroidx/media3/extractor/t;->n(Landroidx/media3/extractor/M;)V

    .line 232
    .line 233
    .line 234
    iput-boolean v0, p0, Landroidx/media3/extractor/avi/b;->p:Z

    .line 235
    .line 236
    :cond_6
    invoke-interface {p1}, Landroidx/media3/extractor/s;->getPosition()J

    .line 237
    .line 238
    .line 239
    move-result-wide p1

    .line 240
    const-wide/16 v0, 0xc

    .line 241
    .line 242
    add-long/2addr p1, v0

    .line 243
    iput-wide p1, p0, Landroidx/media3/extractor/avi/b;->j:J

    .line 244
    .line 245
    iput v3, p0, Landroidx/media3/extractor/avi/b;->e:I

    .line 246
    .line 247
    return v5

    .line 248
    :cond_7
    :goto_1
    invoke-interface {p1}, Landroidx/media3/extractor/s;->getPosition()J

    .line 249
    .line 250
    .line 251
    move-result-wide p1

    .line 252
    iget-object v0, p0, Landroidx/media3/extractor/avi/b;->b:Landroidx/media3/extractor/avi/b$c;

    .line 253
    .line 254
    iget v0, v0, Landroidx/media3/extractor/avi/b$c;->b:I

    .line 255
    .line 256
    int-to-long v0, v0

    .line 257
    add-long/2addr p1, v0

    .line 258
    add-long/2addr p1, v6

    .line 259
    iput-wide p1, p0, Landroidx/media3/extractor/avi/b;->j:J

    .line 260
    .line 261
    return v5

    .line 262
    :pswitch_4
    iget p2, p0, Landroidx/media3/extractor/avi/b;->l:I

    .line 263
    .line 264
    sub-int/2addr p2, v2

    .line 265
    new-instance v0, Landroidx/media3/common/util/D;

    .line 266
    .line 267
    invoke-direct {v0, p2}, Landroidx/media3/common/util/D;-><init>(I)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0}, Landroidx/media3/common/util/D;->e()[B

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    invoke-interface {p1, v1, v5, p2}, Landroidx/media3/extractor/s;->readFully([BII)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {p0, v0}, Landroidx/media3/extractor/avi/b;->g(Landroidx/media3/common/util/D;)V

    .line 278
    .line 279
    .line 280
    const/4 p1, 0x3

    .line 281
    iput p1, p0, Landroidx/media3/extractor/avi/b;->e:I

    .line 282
    .line 283
    return v5

    .line 284
    :pswitch_5
    iget-object p2, p0, Landroidx/media3/extractor/avi/b;->a:Landroidx/media3/common/util/D;

    .line 285
    .line 286
    invoke-virtual {p2}, Landroidx/media3/common/util/D;->e()[B

    .line 287
    .line 288
    .line 289
    move-result-object p2

    .line 290
    invoke-interface {p1, p2, v5, v4}, Landroidx/media3/extractor/s;->readFully([BII)V

    .line 291
    .line 292
    .line 293
    iget-object p1, p0, Landroidx/media3/extractor/avi/b;->a:Landroidx/media3/common/util/D;

    .line 294
    .line 295
    invoke-virtual {p1, v5}, Landroidx/media3/common/util/D;->U(I)V

    .line 296
    .line 297
    .line 298
    iget-object p1, p0, Landroidx/media3/extractor/avi/b;->b:Landroidx/media3/extractor/avi/b$c;

    .line 299
    .line 300
    iget-object p2, p0, Landroidx/media3/extractor/avi/b;->a:Landroidx/media3/common/util/D;

    .line 301
    .line 302
    invoke-virtual {p1, p2}, Landroidx/media3/extractor/avi/b$c;->b(Landroidx/media3/common/util/D;)V

    .line 303
    .line 304
    .line 305
    iget-object p1, p0, Landroidx/media3/extractor/avi/b;->b:Landroidx/media3/extractor/avi/b$c;

    .line 306
    .line 307
    iget p2, p1, Landroidx/media3/extractor/avi/b$c;->c:I

    .line 308
    .line 309
    const v0, 0x6c726468

    .line 310
    .line 311
    .line 312
    if-ne p2, v0, :cond_8

    .line 313
    .line 314
    iget p1, p1, Landroidx/media3/extractor/avi/b$c;->b:I

    .line 315
    .line 316
    iput p1, p0, Landroidx/media3/extractor/avi/b;->l:I

    .line 317
    .line 318
    const/4 p1, 0x2

    .line 319
    iput p1, p0, Landroidx/media3/extractor/avi/b;->e:I

    .line 320
    .line 321
    return v5

    .line 322
    :cond_8
    new-instance p1, Ljava/lang/StringBuilder;

    .line 323
    .line 324
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 325
    .line 326
    .line 327
    const-string p2, "hdrl expected, found: "

    .line 328
    .line 329
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    iget-object p2, p0, Landroidx/media3/extractor/avi/b;->b:Landroidx/media3/extractor/avi/b$c;

    .line 333
    .line 334
    iget p2, p2, Landroidx/media3/extractor/avi/b$c;->c:I

    .line 335
    .line 336
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object p1

    .line 343
    invoke-static {p1, v1}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 344
    .line 345
    .line 346
    move-result-object p1

    .line 347
    throw p1

    .line 348
    :pswitch_6
    invoke-virtual {p0, p1}, Landroidx/media3/extractor/avi/b;->h(Landroidx/media3/extractor/s;)Z

    .line 349
    .line 350
    .line 351
    move-result p2

    .line 352
    if-eqz p2, :cond_9

    .line 353
    .line 354
    invoke-interface {p1, v4}, Landroidx/media3/extractor/s;->l(I)V

    .line 355
    .line 356
    .line 357
    iput v0, p0, Landroidx/media3/extractor/avi/b;->e:I

    .line 358
    .line 359
    return v5

    .line 360
    :cond_9
    const-string p1, "AVI Header List not found"

    .line 361
    .line 362
    invoke-static {p1, v1}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 363
    .line 364
    .line 365
    move-result-object p1

    .line 366
    throw p1

    .line 367
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

.method public final k(Landroidx/media3/common/util/D;)V
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/extractor/avi/b;->l(Landroidx/media3/common/util/D;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    :goto_0
    invoke-virtual {p1}, Landroidx/media3/common/util/D;->a()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/16 v3, 0x10

    .line 10
    .line 11
    if-lt v2, v3, :cond_2

    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/media3/common/util/D;->u()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {p1}, Landroidx/media3/common/util/D;->u()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    invoke-virtual {p1}, Landroidx/media3/common/util/D;->u()I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    int-to-long v5, v5

    .line 26
    add-long/2addr v5, v0

    .line 27
    invoke-virtual {p1}, Landroidx/media3/common/util/D;->u()I

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v2}, Landroidx/media3/extractor/avi/b;->f(I)Landroidx/media3/extractor/avi/e;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-nez v2, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    and-int/2addr v4, v3

    .line 38
    if-ne v4, v3, :cond_1

    .line 39
    .line 40
    invoke-virtual {v2, v5, v6}, Landroidx/media3/extractor/avi/e;->b(J)V

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-virtual {v2}, Landroidx/media3/extractor/avi/e;->k()V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    iget-object p1, p0, Landroidx/media3/extractor/avi/b;->i:[Landroidx/media3/extractor/avi/e;

    .line 48
    .line 49
    array-length v0, p1

    .line 50
    const/4 v1, 0x0

    .line 51
    :goto_1
    if-ge v1, v0, :cond_3

    .line 52
    .line 53
    aget-object v2, p1, v1

    .line 54
    .line 55
    invoke-virtual {v2}, Landroidx/media3/extractor/avi/e;->c()V

    .line 56
    .line 57
    .line 58
    add-int/lit8 v1, v1, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    const/4 p1, 0x1

    .line 62
    iput-boolean p1, p0, Landroidx/media3/extractor/avi/b;->p:Z

    .line 63
    .line 64
    iget-object p1, p0, Landroidx/media3/extractor/avi/b;->f:Landroidx/media3/extractor/t;

    .line 65
    .line 66
    new-instance v0, Landroidx/media3/extractor/avi/b$b;

    .line 67
    .line 68
    iget-wide v1, p0, Landroidx/media3/extractor/avi/b;->h:J

    .line 69
    .line 70
    invoke-direct {v0, p0, v1, v2}, Landroidx/media3/extractor/avi/b$b;-><init>(Landroidx/media3/extractor/avi/b;J)V

    .line 71
    .line 72
    .line 73
    invoke-interface {p1, v0}, Landroidx/media3/extractor/t;->n(Landroidx/media3/extractor/M;)V

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
.end method

.method public final l(Landroidx/media3/common/util/D;)J
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroidx/media3/common/util/D;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x10

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    return-wide v2

    .line 12
    :cond_0
    invoke-virtual {p1}, Landroidx/media3/common/util/D;->f()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/16 v1, 0x8

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Landroidx/media3/common/util/D;->V(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroidx/media3/common/util/D;->u()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    int-to-long v4, v1

    .line 26
    iget-wide v6, p0, Landroidx/media3/extractor/avi/b;->m:J

    .line 27
    .line 28
    cmp-long v1, v4, v6

    .line 29
    .line 30
    if-lez v1, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const-wide/16 v1, 0x8

    .line 34
    .line 35
    add-long v2, v6, v1

    .line 36
    .line 37
    :goto_0
    invoke-virtual {p1, v0}, Landroidx/media3/common/util/D;->U(I)V

    .line 38
    .line 39
    .line 40
    return-wide v2
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

.method public final m(Landroidx/media3/extractor/avi/f;I)Landroidx/media3/extractor/avi/e;
    .locals 13

    .line 1
    const-class v0, Landroidx/media3/extractor/avi/d;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroidx/media3/extractor/avi/f;->b(Ljava/lang/Class;)Landroidx/media3/extractor/avi/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/media3/extractor/avi/d;

    .line 8
    .line 9
    const-class v1, Landroidx/media3/extractor/avi/g;

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Landroidx/media3/extractor/avi/f;->b(Ljava/lang/Class;)Landroidx/media3/extractor/avi/a;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroidx/media3/extractor/avi/g;

    .line 16
    .line 17
    const-string v2, "AviExtractor"

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const-string p1, "Missing Stream Header"

    .line 23
    .line 24
    invoke-static {v2, p1}, Landroidx/media3/common/util/p;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object v3

    .line 28
    :cond_0
    if-nez v1, :cond_1

    .line 29
    .line 30
    const-string p1, "Missing Stream Format"

    .line 31
    .line 32
    invoke-static {v2, p1}, Landroidx/media3/common/util/p;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-object v3

    .line 36
    :cond_1
    invoke-virtual {v0}, Landroidx/media3/extractor/avi/d;->a()J

    .line 37
    .line 38
    .line 39
    move-result-wide v11

    .line 40
    iget-object v1, v1, Landroidx/media3/extractor/avi/g;->a:Landroidx/media3/common/u;

    .line 41
    .line 42
    invoke-virtual {v1}, Landroidx/media3/common/u;->a()Landroidx/media3/common/u$b;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2, p2}, Landroidx/media3/common/u$b;->Z(I)Landroidx/media3/common/u$b;

    .line 47
    .line 48
    .line 49
    iget v4, v0, Landroidx/media3/extractor/avi/d;->f:I

    .line 50
    .line 51
    if-eqz v4, :cond_2

    .line 52
    .line 53
    invoke-virtual {v2, v4}, Landroidx/media3/common/u$b;->f0(I)Landroidx/media3/common/u$b;

    .line 54
    .line 55
    .line 56
    :cond_2
    const-class v4, Landroidx/media3/extractor/avi/h;

    .line 57
    .line 58
    invoke-virtual {p1, v4}, Landroidx/media3/extractor/avi/f;->b(Ljava/lang/Class;)Landroidx/media3/extractor/avi/a;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Landroidx/media3/extractor/avi/h;

    .line 63
    .line 64
    if-eqz p1, :cond_3

    .line 65
    .line 66
    iget-object p1, p1, Landroidx/media3/extractor/avi/h;->a:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v2, p1}, Landroidx/media3/common/u$b;->c0(Ljava/lang/String;)Landroidx/media3/common/u$b;

    .line 69
    .line 70
    .line 71
    :cond_3
    iget-object p1, v1, Landroidx/media3/common/u;->n:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {p1}, Landroidx/media3/common/B;->k(Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    const/4 p1, 0x1

    .line 78
    if-eq v6, p1, :cond_5

    .line 79
    .line 80
    const/4 p1, 0x2

    .line 81
    if-ne v6, p1, :cond_4

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_4
    return-object v3

    .line 85
    :cond_5
    :goto_0
    iget-object p1, p0, Landroidx/media3/extractor/avi/b;->f:Landroidx/media3/extractor/t;

    .line 86
    .line 87
    invoke-interface {p1, p2, v6}, Landroidx/media3/extractor/t;->f(II)Landroidx/media3/extractor/T;

    .line 88
    .line 89
    .line 90
    move-result-object v10

    .line 91
    invoke-virtual {v2}, Landroidx/media3/common/u$b;->K()Landroidx/media3/common/u;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-interface {v10, p1}, Landroidx/media3/extractor/T;->c(Landroidx/media3/common/u;)V

    .line 96
    .line 97
    .line 98
    new-instance p1, Landroidx/media3/extractor/avi/e;

    .line 99
    .line 100
    iget v9, v0, Landroidx/media3/extractor/avi/d;->e:I

    .line 101
    .line 102
    move-object v4, p1

    .line 103
    move v5, p2

    .line 104
    move-wide v7, v11

    .line 105
    invoke-direct/range {v4 .. v10}, Landroidx/media3/extractor/avi/e;-><init>(IIJILandroidx/media3/extractor/T;)V

    .line 106
    .line 107
    .line 108
    iput-wide v11, p0, Landroidx/media3/extractor/avi/b;->h:J

    .line 109
    .line 110
    return-object p1
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

.method public final n(Landroidx/media3/extractor/s;)I
    .locals 7

    .line 1
    invoke-interface {p1}, Landroidx/media3/extractor/s;->getPosition()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Landroidx/media3/extractor/avi/b;->n:J

    .line 6
    .line 7
    cmp-long v4, v0, v2

    .line 8
    .line 9
    if-ltz v4, :cond_0

    .line 10
    .line 11
    const/4 p1, -0x1

    .line 12
    return p1

    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/media3/extractor/avi/b;->k:Landroidx/media3/extractor/avi/e;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroidx/media3/extractor/avi/e;->m(Landroidx/media3/extractor/s;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_6

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    iput-object p1, p0, Landroidx/media3/extractor/avi/b;->k:Landroidx/media3/extractor/avi/e;

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-static {p1}, Landroidx/media3/extractor/avi/b;->d(Landroidx/media3/extractor/s;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Landroidx/media3/extractor/avi/b;->a:Landroidx/media3/common/util/D;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroidx/media3/common/util/D;->e()[B

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/16 v2, 0xc

    .line 38
    .line 39
    invoke-interface {p1, v0, v1, v2}, Landroidx/media3/extractor/s;->o([BII)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Landroidx/media3/extractor/avi/b;->a:Landroidx/media3/common/util/D;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroidx/media3/common/util/D;->U(I)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Landroidx/media3/extractor/avi/b;->a:Landroidx/media3/common/util/D;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroidx/media3/common/util/D;->u()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const v3, 0x5453494c

    .line 54
    .line 55
    .line 56
    const/16 v4, 0x8

    .line 57
    .line 58
    if-ne v0, v3, :cond_3

    .line 59
    .line 60
    iget-object v0, p0, Landroidx/media3/extractor/avi/b;->a:Landroidx/media3/common/util/D;

    .line 61
    .line 62
    invoke-virtual {v0, v4}, Landroidx/media3/common/util/D;->U(I)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Landroidx/media3/extractor/avi/b;->a:Landroidx/media3/common/util/D;

    .line 66
    .line 67
    invoke-virtual {v0}, Landroidx/media3/common/util/D;->u()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    const v3, 0x69766f6d

    .line 72
    .line 73
    .line 74
    if-ne v0, v3, :cond_2

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    const/16 v2, 0x8

    .line 78
    .line 79
    :goto_0
    invoke-interface {p1, v2}, Landroidx/media3/extractor/s;->l(I)V

    .line 80
    .line 81
    .line 82
    invoke-interface {p1}, Landroidx/media3/extractor/s;->g()V

    .line 83
    .line 84
    .line 85
    return v1

    .line 86
    :cond_3
    iget-object v2, p0, Landroidx/media3/extractor/avi/b;->a:Landroidx/media3/common/util/D;

    .line 87
    .line 88
    invoke-virtual {v2}, Landroidx/media3/common/util/D;->u()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    const v3, 0x4b4e554a    # 1.352225E7f

    .line 93
    .line 94
    .line 95
    if-ne v0, v3, :cond_4

    .line 96
    .line 97
    invoke-interface {p1}, Landroidx/media3/extractor/s;->getPosition()J

    .line 98
    .line 99
    .line 100
    move-result-wide v3

    .line 101
    int-to-long v5, v2

    .line 102
    add-long/2addr v3, v5

    .line 103
    const-wide/16 v5, 0x8

    .line 104
    .line 105
    add-long/2addr v3, v5

    .line 106
    iput-wide v3, p0, Landroidx/media3/extractor/avi/b;->j:J

    .line 107
    .line 108
    return v1

    .line 109
    :cond_4
    invoke-interface {p1, v4}, Landroidx/media3/extractor/s;->l(I)V

    .line 110
    .line 111
    .line 112
    invoke-interface {p1}, Landroidx/media3/extractor/s;->g()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, v0}, Landroidx/media3/extractor/avi/b;->f(I)Landroidx/media3/extractor/avi/e;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    if-nez v0, :cond_5

    .line 120
    .line 121
    invoke-interface {p1}, Landroidx/media3/extractor/s;->getPosition()J

    .line 122
    .line 123
    .line 124
    move-result-wide v3

    .line 125
    int-to-long v5, v2

    .line 126
    add-long/2addr v3, v5

    .line 127
    iput-wide v3, p0, Landroidx/media3/extractor/avi/b;->j:J

    .line 128
    .line 129
    return v1

    .line 130
    :cond_5
    invoke-virtual {v0, v2}, Landroidx/media3/extractor/avi/e;->n(I)V

    .line 131
    .line 132
    .line 133
    iput-object v0, p0, Landroidx/media3/extractor/avi/b;->k:Landroidx/media3/extractor/avi/e;

    .line 134
    .line 135
    :cond_6
    :goto_1
    return v1
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

.method public final o(Landroidx/media3/extractor/s;Landroidx/media3/extractor/L;)Z
    .locals 9

    .line 1
    iget-wide v0, p0, Landroidx/media3/extractor/avi/b;->j:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_2

    .line 8
    .line 9
    invoke-interface {p1}, Landroidx/media3/extractor/s;->getPosition()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget-wide v4, p0, Landroidx/media3/extractor/avi/b;->j:J

    .line 14
    .line 15
    cmp-long v6, v4, v0

    .line 16
    .line 17
    if-ltz v6, :cond_1

    .line 18
    .line 19
    const-wide/32 v6, 0x40000

    .line 20
    .line 21
    .line 22
    add-long/2addr v6, v0

    .line 23
    cmp-long v8, v4, v6

    .line 24
    .line 25
    if-lez v8, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    sub-long/2addr v4, v0

    .line 29
    long-to-int p2, v4

    .line 30
    invoke-interface {p1, p2}, Landroidx/media3/extractor/s;->l(I)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_0
    iput-wide v4, p2, Landroidx/media3/extractor/L;->a:J

    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    :goto_1
    const/4 p1, 0x0

    .line 39
    :goto_2
    iput-wide v2, p0, Landroidx/media3/extractor/avi/b;->j:J

    .line 40
    .line 41
    return p1
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method public release()V
    .locals 0

    return-void
.end method
