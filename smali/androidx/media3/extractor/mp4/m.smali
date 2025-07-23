.class public final Landroidx/media3/extractor/mp4/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/extractor/r;
.implements Landroidx/media3/extractor/M;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/extractor/mp4/m$a;
    }
.end annotation


# static fields
.field public static final B:Landroidx/media3/extractor/x;


# instance fields
.field public A:Landroidx/media3/extractor/metadata/mp4/MotionPhotoMetadata;

.field public final a:Landroidx/media3/extractor/text/s$a;

.field public final b:I

.field public final c:Landroidx/media3/common/util/D;

.field public final d:Landroidx/media3/common/util/D;

.field public final e:Landroidx/media3/common/util/D;

.field public final f:Landroidx/media3/common/util/D;

.field public final g:Ljava/util/ArrayDeque;

.field public final h:Landroidx/media3/extractor/mp4/p;

.field public final i:Ljava/util/List;

.field public j:Lcom/google/common/collect/ImmutableList;

.field public k:I

.field public l:I

.field public m:J

.field public n:I

.field public o:Landroidx/media3/common/util/D;

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:Z

.field public u:Landroidx/media3/extractor/t;

.field public v:[Landroidx/media3/extractor/mp4/m$a;

.field public w:[[J

.field public x:I

.field public y:J

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/media3/extractor/mp4/l;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/media3/extractor/mp4/l;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/media3/extractor/mp4/m;->B:Landroidx/media3/extractor/x;

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

.method public constructor <init>()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Landroidx/media3/extractor/text/s$a;->a:Landroidx/media3/extractor/text/s$a;

    const/16 v1, 0x10

    invoke-direct {p0, v0, v1}, Landroidx/media3/extractor/mp4/m;-><init>(Landroidx/media3/extractor/text/s$a;I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3
    sget-object v0, Landroidx/media3/extractor/text/s$a;->a:Landroidx/media3/extractor/text/s$a;

    invoke-direct {p0, v0, p1}, Landroidx/media3/extractor/mp4/m;-><init>(Landroidx/media3/extractor/text/s$a;I)V

    return-void
.end method

.method public constructor <init>(Landroidx/media3/extractor/text/s$a;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Landroidx/media3/extractor/mp4/m;-><init>(Landroidx/media3/extractor/text/s$a;I)V

    return-void
.end method

.method public constructor <init>(Landroidx/media3/extractor/text/s$a;I)V
    .locals 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Landroidx/media3/extractor/mp4/m;->a:Landroidx/media3/extractor/text/s$a;

    .line 6
    iput p2, p0, Landroidx/media3/extractor/mp4/m;->b:I

    .line 7
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/extractor/mp4/m;->j:Lcom/google/common/collect/ImmutableList;

    const/4 p1, 0x4

    and-int/2addr p2, p1

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    const/4 p2, 0x3

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 8
    :goto_0
    iput p2, p0, Landroidx/media3/extractor/mp4/m;->k:I

    .line 9
    new-instance p2, Landroidx/media3/extractor/mp4/p;

    invoke-direct {p2}, Landroidx/media3/extractor/mp4/p;-><init>()V

    iput-object p2, p0, Landroidx/media3/extractor/mp4/m;->h:Landroidx/media3/extractor/mp4/p;

    .line 10
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Landroidx/media3/extractor/mp4/m;->i:Ljava/util/List;

    .line 11
    new-instance p2, Landroidx/media3/common/util/D;

    const/16 v1, 0x10

    invoke-direct {p2, v1}, Landroidx/media3/common/util/D;-><init>(I)V

    iput-object p2, p0, Landroidx/media3/extractor/mp4/m;->f:Landroidx/media3/common/util/D;

    .line 12
    new-instance p2, Ljava/util/ArrayDeque;

    invoke-direct {p2}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p2, p0, Landroidx/media3/extractor/mp4/m;->g:Ljava/util/ArrayDeque;

    .line 13
    new-instance p2, Landroidx/media3/common/util/D;

    sget-object v1, Landroidx/media3/container/a;->a:[B

    invoke-direct {p2, v1}, Landroidx/media3/common/util/D;-><init>([B)V

    iput-object p2, p0, Landroidx/media3/extractor/mp4/m;->c:Landroidx/media3/common/util/D;

    .line 14
    new-instance p2, Landroidx/media3/common/util/D;

    invoke-direct {p2, p1}, Landroidx/media3/common/util/D;-><init>(I)V

    iput-object p2, p0, Landroidx/media3/extractor/mp4/m;->d:Landroidx/media3/common/util/D;

    .line 15
    new-instance p1, Landroidx/media3/common/util/D;

    invoke-direct {p1}, Landroidx/media3/common/util/D;-><init>()V

    iput-object p1, p0, Landroidx/media3/extractor/mp4/m;->e:Landroidx/media3/common/util/D;

    const/4 p1, -0x1

    .line 16
    iput p1, p0, Landroidx/media3/extractor/mp4/m;->p:I

    .line 17
    sget-object p1, Landroidx/media3/extractor/t;->g3:Landroidx/media3/extractor/t;

    iput-object p1, p0, Landroidx/media3/extractor/mp4/m;->u:Landroidx/media3/extractor/t;

    .line 18
    new-array p1, v0, [Landroidx/media3/extractor/mp4/m$a;

    iput-object p1, p0, Landroidx/media3/extractor/mp4/m;->v:[Landroidx/media3/extractor/mp4/m$a;

    return-void
.end method

.method public static B(Landroidx/media3/common/util/D;)I
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/D;->U(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/media3/common/util/D;->q()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Landroidx/media3/extractor/mp4/m;->o(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x4

    .line 18
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/D;->V(I)V

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-virtual {p0}, Landroidx/media3/common/util/D;->a()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-lez v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/media3/common/util/D;->q()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {v0}, Landroidx/media3/extractor/mp4/m;->o(I)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    return v0

    .line 38
    :cond_2
    const/4 p0, 0x0

    .line 39
    return p0
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

.method public static I(I)Z
    .locals 1

    .line 1
    const v0, 0x6d6f6f76

    if-eq p0, v0, :cond_1

    const v0, 0x7472616b

    if-eq p0, v0, :cond_1

    const v0, 0x6d646961

    if-eq p0, v0, :cond_1

    const v0, 0x6d696e66

    if-eq p0, v0, :cond_1

    const v0, 0x7374626c

    if-eq p0, v0, :cond_1

    const v0, 0x65647473

    if-eq p0, v0, :cond_1

    const v0, 0x6d657461

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static J(I)Z
    .locals 1

    .line 1
    const v0, 0x6d646864

    if-eq p0, v0, :cond_1

    const v0, 0x6d766864

    if-eq p0, v0, :cond_1

    const v0, 0x68646c72    # 4.3148E24f

    if-eq p0, v0, :cond_1

    const v0, 0x73747364

    if-eq p0, v0, :cond_1

    const v0, 0x73747473

    if-eq p0, v0, :cond_1

    const v0, 0x73747373

    if-eq p0, v0, :cond_1

    const v0, 0x63747473

    if-eq p0, v0, :cond_1

    const v0, 0x656c7374

    if-eq p0, v0, :cond_1

    const v0, 0x73747363

    if-eq p0, v0, :cond_1

    const v0, 0x7374737a

    if-eq p0, v0, :cond_1

    const v0, 0x73747a32

    if-eq p0, v0, :cond_1

    const v0, 0x7374636f

    if-eq p0, v0, :cond_1

    const v0, 0x636f3634

    if-eq p0, v0, :cond_1

    const v0, 0x746b6864

    if-eq p0, v0, :cond_1

    const v0, 0x66747970

    if-eq p0, v0, :cond_1

    const v0, 0x75647461

    if-eq p0, v0, :cond_1

    const v0, 0x6b657973

    if-eq p0, v0, :cond_1

    const v0, 0x696c7374

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static synthetic m(Landroidx/media3/extractor/mp4/s;)Landroidx/media3/extractor/mp4/s;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/media3/extractor/mp4/m;->v(Landroidx/media3/extractor/mp4/s;)Landroidx/media3/extractor/mp4/s;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n()[Landroidx/media3/extractor/r;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/media3/extractor/mp4/m;->w()[Landroidx/media3/extractor/r;

    move-result-object v0

    return-object v0
.end method

.method public static o(I)I
    .locals 1

    .line 1
    const v0, 0x68656963

    if-eq p0, v0, :cond_1

    const v0, 0x71742020

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x2

    return p0
.end method

.method public static p([Landroidx/media3/extractor/mp4/m$a;)[[J
    .locals 15

    .line 1
    array-length v0, p0

    .line 2
    new-array v0, v0, [[J

    .line 3
    .line 4
    array-length v1, p0

    .line 5
    new-array v1, v1, [I

    .line 6
    .line 7
    array-length v2, p0

    .line 8
    new-array v2, v2, [J

    .line 9
    .line 10
    array-length v3, p0

    .line 11
    new-array v3, v3, [Z

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    :goto_0
    array-length v6, p0

    .line 16
    if-ge v5, v6, :cond_0

    .line 17
    .line 18
    aget-object v6, p0, v5

    .line 19
    .line 20
    iget-object v6, v6, Landroidx/media3/extractor/mp4/m$a;->b:Landroidx/media3/extractor/mp4/v;

    .line 21
    .line 22
    iget v6, v6, Landroidx/media3/extractor/mp4/v;->b:I

    .line 23
    .line 24
    new-array v6, v6, [J

    .line 25
    .line 26
    aput-object v6, v0, v5

    .line 27
    .line 28
    aget-object v6, p0, v5

    .line 29
    .line 30
    iget-object v6, v6, Landroidx/media3/extractor/mp4/m$a;->b:Landroidx/media3/extractor/mp4/v;

    .line 31
    .line 32
    iget-object v6, v6, Landroidx/media3/extractor/mp4/v;->f:[J

    .line 33
    .line 34
    aget-wide v7, v6, v4

    .line 35
    .line 36
    aput-wide v7, v2, v5

    .line 37
    .line 38
    add-int/lit8 v5, v5, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const-wide/16 v5, 0x0

    .line 42
    .line 43
    const/4 v7, 0x0

    .line 44
    :goto_1
    array-length v8, p0

    .line 45
    if-ge v7, v8, :cond_4

    .line 46
    .line 47
    const-wide v8, 0x7fffffffffffffffL

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    const/4 v10, -0x1

    .line 53
    const/4 v11, 0x0

    .line 54
    :goto_2
    array-length v12, p0

    .line 55
    if-ge v11, v12, :cond_2

    .line 56
    .line 57
    aget-boolean v12, v3, v11

    .line 58
    .line 59
    if-nez v12, :cond_1

    .line 60
    .line 61
    aget-wide v12, v2, v11

    .line 62
    .line 63
    cmp-long v14, v12, v8

    .line 64
    .line 65
    if-gtz v14, :cond_1

    .line 66
    .line 67
    move v10, v11

    .line 68
    move-wide v8, v12

    .line 69
    :cond_1
    add-int/lit8 v11, v11, 0x1

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_2
    aget v8, v1, v10

    .line 73
    .line 74
    aget-object v9, v0, v10

    .line 75
    .line 76
    aput-wide v5, v9, v8

    .line 77
    .line 78
    aget-object v11, p0, v10

    .line 79
    .line 80
    iget-object v11, v11, Landroidx/media3/extractor/mp4/m$a;->b:Landroidx/media3/extractor/mp4/v;

    .line 81
    .line 82
    iget-object v12, v11, Landroidx/media3/extractor/mp4/v;->d:[I

    .line 83
    .line 84
    aget v12, v12, v8

    .line 85
    .line 86
    int-to-long v12, v12

    .line 87
    add-long/2addr v5, v12

    .line 88
    const/4 v12, 0x1

    .line 89
    add-int/2addr v8, v12

    .line 90
    aput v8, v1, v10

    .line 91
    .line 92
    array-length v9, v9

    .line 93
    if-ge v8, v9, :cond_3

    .line 94
    .line 95
    iget-object v9, v11, Landroidx/media3/extractor/mp4/v;->f:[J

    .line 96
    .line 97
    aget-wide v8, v9, v8

    .line 98
    .line 99
    aput-wide v8, v2, v10

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    aput-boolean v12, v3, v10

    .line 103
    .line 104
    add-int/lit8 v7, v7, 0x1

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_4
    return-object v0
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

.method public static t(Landroidx/media3/extractor/mp4/v;J)I
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/media3/extractor/mp4/v;->a(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Landroidx/media3/extractor/mp4/v;->b(J)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :cond_0
    return v0
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

.method public static synthetic v(Landroidx/media3/extractor/mp4/s;)Landroidx/media3/extractor/mp4/s;
    .locals 0

    .line 1
    return-object p0
.end method

.method public static synthetic w()[Landroidx/media3/extractor/r;
    .locals 3

    .line 1
    new-instance v0, Landroidx/media3/extractor/mp4/m;

    .line 2
    .line 3
    sget-object v1, Landroidx/media3/extractor/text/s$a;->a:Landroidx/media3/extractor/text/s$a;

    .line 4
    .line 5
    const/16 v2, 0x10

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Landroidx/media3/extractor/mp4/m;-><init>(Landroidx/media3/extractor/text/s$a;I)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    new-array v1, v1, [Landroidx/media3/extractor/r;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    aput-object v0, v1, v2

    .line 15
    .line 16
    return-object v1
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public static x(Landroidx/media3/extractor/mp4/v;JJ)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/media3/extractor/mp4/m;->t(Landroidx/media3/extractor/mp4/v;J)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p2, -0x1

    .line 6
    if-ne p1, p2, :cond_0

    .line 7
    .line 8
    return-wide p3

    .line 9
    :cond_0
    iget-object p0, p0, Landroidx/media3/extractor/mp4/v;->c:[J

    .line 10
    .line 11
    aget-wide p1, p0, p1

    .line 12
    .line 13
    invoke-static {p1, p2, p3, p4}, Ljava/lang/Math;->min(JJ)J

    .line 14
    .line 15
    .line 16
    move-result-wide p0

    .line 17
    return-wide p0
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


# virtual methods
.method public final A()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Landroidx/media3/extractor/mp4/m;->z:I

    .line 3
    .line 4
    const/4 v2, 0x2

    .line 5
    if-ne v1, v2, :cond_1

    .line 6
    .line 7
    iget v1, p0, Landroidx/media3/extractor/mp4/m;->b:I

    .line 8
    .line 9
    and-int/2addr v1, v2

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/media3/extractor/mp4/m;->u:Landroidx/media3/extractor/t;

    .line 13
    .line 14
    const/4 v2, 0x4

    .line 15
    invoke-interface {v1, v0, v2}, Landroidx/media3/extractor/t;->f(II)Landroidx/media3/extractor/T;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, Landroidx/media3/extractor/mp4/m;->A:Landroidx/media3/extractor/metadata/mp4/MotionPhotoMetadata;

    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v2, Landroidx/media3/common/Metadata;

    .line 26
    .line 27
    iget-object v3, p0, Landroidx/media3/extractor/mp4/m;->A:Landroidx/media3/extractor/metadata/mp4/MotionPhotoMetadata;

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    new-array v4, v4, [Landroidx/media3/common/Metadata$Entry;

    .line 31
    .line 32
    aput-object v3, v4, v0

    .line 33
    .line 34
    invoke-direct {v2, v4}, Landroidx/media3/common/Metadata;-><init>([Landroidx/media3/common/Metadata$Entry;)V

    .line 35
    .line 36
    .line 37
    move-object v0, v2

    .line 38
    :goto_0
    new-instance v2, Landroidx/media3/common/u$b;

    .line 39
    .line 40
    invoke-direct {v2}, Landroidx/media3/common/u$b;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v0}, Landroidx/media3/common/u$b;->h0(Landroidx/media3/common/Metadata;)Landroidx/media3/common/u$b;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Landroidx/media3/common/u$b;->K()Landroidx/media3/common/u;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v1, v0}, Landroidx/media3/extractor/T;->c(Landroidx/media3/common/u;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Landroidx/media3/extractor/mp4/m;->u:Landroidx/media3/extractor/t;

    .line 55
    .line 56
    invoke-interface {v0}, Landroidx/media3/extractor/t;->p()V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Landroidx/media3/extractor/mp4/m;->u:Landroidx/media3/extractor/t;

    .line 60
    .line 61
    new-instance v1, Landroidx/media3/extractor/M$b;

    .line 62
    .line 63
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    invoke-direct {v1, v2, v3}, Landroidx/media3/extractor/M$b;-><init>(J)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v0, v1}, Landroidx/media3/extractor/t;->n(Landroidx/media3/extractor/M;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    return-void
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

.method public final C(Landroidx/media3/extractor/mp4/a$a;)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    new-instance v10, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iget v2, v0, Landroidx/media3/extractor/mp4/m;->z:I

    .line 11
    .line 12
    const/4 v11, 0x0

    .line 13
    const/4 v12, 0x1

    .line 14
    if-ne v2, v12, :cond_0

    .line 15
    .line 16
    const/4 v7, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v7, 0x0

    .line 19
    :goto_0
    new-instance v13, Landroidx/media3/extractor/E;

    .line 20
    .line 21
    invoke-direct {v13}, Landroidx/media3/extractor/E;-><init>()V

    .line 22
    .line 23
    .line 24
    const v2, 0x75647461

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Landroidx/media3/extractor/mp4/a$a;->g(I)Landroidx/media3/extractor/mp4/a$b;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    invoke-static {v2}, Landroidx/media3/extractor/mp4/b;->C(Landroidx/media3/extractor/mp4/a$b;)Landroidx/media3/common/Metadata;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v13, v2}, Landroidx/media3/extractor/E;->c(Landroidx/media3/common/Metadata;)Z

    .line 38
    .line 39
    .line 40
    move-object v15, v2

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/4 v15, 0x0

    .line 43
    :goto_1
    const v2, 0x6d657461

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2}, Landroidx/media3/extractor/mp4/a$a;->f(I)Landroidx/media3/extractor/mp4/a$a;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    invoke-static {v2}, Landroidx/media3/extractor/mp4/b;->p(Landroidx/media3/extractor/mp4/a$a;)Landroidx/media3/common/Metadata;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    move-object v8, v2

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    const/4 v8, 0x0

    .line 59
    :goto_2
    new-instance v6, Landroidx/media3/common/Metadata;

    .line 60
    .line 61
    const v2, 0x6d766864

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v2}, Landroidx/media3/extractor/mp4/a$a;->g(I)Landroidx/media3/extractor/mp4/a$b;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-static {v2}, Landroidx/media3/common/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Landroidx/media3/extractor/mp4/a$b;

    .line 73
    .line 74
    iget-object v2, v2, Landroidx/media3/extractor/mp4/a$b;->b:Landroidx/media3/common/util/D;

    .line 75
    .line 76
    invoke-static {v2}, Landroidx/media3/extractor/mp4/b;->r(Landroidx/media3/common/util/D;)Landroidx/media3/container/Mp4TimestampData;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    new-array v3, v12, [Landroidx/media3/common/Metadata$Entry;

    .line 81
    .line 82
    aput-object v2, v3, v11

    .line 83
    .line 84
    invoke-direct {v6, v3}, Landroidx/media3/common/Metadata;-><init>([Landroidx/media3/common/Metadata$Entry;)V

    .line 85
    .line 86
    .line 87
    iget v2, v0, Landroidx/media3/extractor/mp4/m;->b:I

    .line 88
    .line 89
    and-int/2addr v2, v12

    .line 90
    if-eqz v2, :cond_3

    .line 91
    .line 92
    const/16 v16, 0x1

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_3
    const/16 v16, 0x0

    .line 96
    .line 97
    :goto_3
    new-instance v17, Landroidx/media3/extractor/mp4/k;

    .line 98
    .line 99
    invoke-direct/range {v17 .. v17}, Landroidx/media3/extractor/mp4/k;-><init>()V

    .line 100
    .line 101
    .line 102
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    const/4 v5, 0x0

    .line 108
    move-object/from16 v1, p1

    .line 109
    .line 110
    move-object v2, v13

    .line 111
    move-object/from16 v18, v6

    .line 112
    .line 113
    move/from16 v6, v16

    .line 114
    .line 115
    move-object v14, v8

    .line 116
    move-object/from16 v8, v17

    .line 117
    .line 118
    invoke-static/range {v1 .. v8}, Landroidx/media3/extractor/mp4/b;->B(Landroidx/media3/extractor/mp4/a$a;Landroidx/media3/extractor/E;JLandroidx/media3/common/DrmInitData;ZZLcom/google/common/base/g;)Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    move-wide v7, v3

    .line 123
    const/4 v5, 0x0

    .line 124
    const/4 v6, -0x1

    .line 125
    :goto_4
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-ge v5, v2, :cond_d

    .line 130
    .line 131
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    check-cast v2, Landroidx/media3/extractor/mp4/v;

    .line 136
    .line 137
    iget v9, v2, Landroidx/media3/extractor/mp4/v;->b:I

    .line 138
    .line 139
    if-nez v9, :cond_4

    .line 140
    .line 141
    move-object/from16 v23, v1

    .line 142
    .line 143
    move/from16 v22, v11

    .line 144
    .line 145
    move-object v2, v13

    .line 146
    const/4 v1, -0x1

    .line 147
    const/4 v3, 0x1

    .line 148
    const/4 v11, 0x2

    .line 149
    goto/16 :goto_a

    .line 150
    .line 151
    :cond_4
    iget-object v9, v2, Landroidx/media3/extractor/mp4/v;->a:Landroidx/media3/extractor/mp4/s;

    .line 152
    .line 153
    move-object/from16 v20, v13

    .line 154
    .line 155
    iget-wide v12, v9, Landroidx/media3/extractor/mp4/s;->e:J

    .line 156
    .line 157
    cmp-long v21, v12, v3

    .line 158
    .line 159
    if-eqz v21, :cond_5

    .line 160
    .line 161
    goto :goto_5

    .line 162
    :cond_5
    iget-wide v12, v2, Landroidx/media3/extractor/mp4/v;->h:J

    .line 163
    .line 164
    :goto_5
    invoke-static {v7, v8, v12, v13}, Ljava/lang/Math;->max(JJ)J

    .line 165
    .line 166
    .line 167
    move-result-wide v7

    .line 168
    new-instance v3, Landroidx/media3/extractor/mp4/m$a;

    .line 169
    .line 170
    iget-object v4, v0, Landroidx/media3/extractor/mp4/m;->u:Landroidx/media3/extractor/t;

    .line 171
    .line 172
    const/16 v19, 0x1

    .line 173
    .line 174
    add-int/lit8 v22, v11, 0x1

    .line 175
    .line 176
    move-object/from16 v23, v1

    .line 177
    .line 178
    iget v1, v9, Landroidx/media3/extractor/mp4/s;->b:I

    .line 179
    .line 180
    invoke-interface {v4, v11, v1}, Landroidx/media3/extractor/t;->f(II)Landroidx/media3/extractor/T;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-direct {v3, v9, v2, v1}, Landroidx/media3/extractor/mp4/m$a;-><init>(Landroidx/media3/extractor/mp4/s;Landroidx/media3/extractor/mp4/v;Landroidx/media3/extractor/T;)V

    .line 185
    .line 186
    .line 187
    iget-object v1, v9, Landroidx/media3/extractor/mp4/s;->f:Landroidx/media3/common/u;

    .line 188
    .line 189
    iget-object v1, v1, Landroidx/media3/common/u;->n:Ljava/lang/String;

    .line 190
    .line 191
    const-string v4, "audio/true-hd"

    .line 192
    .line 193
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    if-eqz v1, :cond_6

    .line 198
    .line 199
    iget v1, v2, Landroidx/media3/extractor/mp4/v;->e:I

    .line 200
    .line 201
    mul-int/lit8 v1, v1, 0x10

    .line 202
    .line 203
    goto :goto_6

    .line 204
    :cond_6
    iget v1, v2, Landroidx/media3/extractor/mp4/v;->e:I

    .line 205
    .line 206
    add-int/lit8 v1, v1, 0x1e

    .line 207
    .line 208
    :goto_6
    iget-object v4, v9, Landroidx/media3/extractor/mp4/s;->f:Landroidx/media3/common/u;

    .line 209
    .line 210
    invoke-virtual {v4}, Landroidx/media3/common/u;->a()Landroidx/media3/common/u$b;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    invoke-virtual {v4, v1}, Landroidx/media3/common/u$b;->f0(I)Landroidx/media3/common/u$b;

    .line 215
    .line 216
    .line 217
    iget v1, v9, Landroidx/media3/extractor/mp4/s;->b:I

    .line 218
    .line 219
    const/4 v11, 0x2

    .line 220
    if-ne v1, v11, :cond_9

    .line 221
    .line 222
    iget v1, v0, Landroidx/media3/extractor/mp4/m;->b:I

    .line 223
    .line 224
    and-int/lit8 v1, v1, 0x8

    .line 225
    .line 226
    if-eqz v1, :cond_8

    .line 227
    .line 228
    iget-object v1, v9, Landroidx/media3/extractor/mp4/s;->f:Landroidx/media3/common/u;

    .line 229
    .line 230
    iget v1, v1, Landroidx/media3/common/u;->f:I

    .line 231
    .line 232
    const/4 v11, -0x1

    .line 233
    if-ne v6, v11, :cond_7

    .line 234
    .line 235
    const/4 v11, 0x1

    .line 236
    goto :goto_7

    .line 237
    :cond_7
    const/4 v11, 0x2

    .line 238
    :goto_7
    or-int/2addr v1, v11

    .line 239
    invoke-virtual {v4, v1}, Landroidx/media3/common/u$b;->m0(I)Landroidx/media3/common/u$b;

    .line 240
    .line 241
    .line 242
    :cond_8
    const-wide/16 v24, 0x0

    .line 243
    .line 244
    cmp-long v1, v12, v24

    .line 245
    .line 246
    if-lez v1, :cond_9

    .line 247
    .line 248
    iget v1, v2, Landroidx/media3/extractor/mp4/v;->b:I

    .line 249
    .line 250
    if-lez v1, :cond_9

    .line 251
    .line 252
    int-to-float v1, v1

    .line 253
    long-to-float v2, v12

    .line 254
    const v11, 0x49742400    # 1000000.0f

    .line 255
    .line 256
    .line 257
    div-float/2addr v2, v11

    .line 258
    div-float/2addr v1, v2

    .line 259
    invoke-virtual {v4, v1}, Landroidx/media3/common/u$b;->X(F)Landroidx/media3/common/u$b;

    .line 260
    .line 261
    .line 262
    :cond_9
    iget v1, v9, Landroidx/media3/extractor/mp4/s;->b:I

    .line 263
    .line 264
    move-object/from16 v2, v20

    .line 265
    .line 266
    invoke-static {v1, v2, v4}, Landroidx/media3/extractor/mp4/j;->k(ILandroidx/media3/extractor/E;Landroidx/media3/common/u$b;)V

    .line 267
    .line 268
    .line 269
    iget v1, v9, Landroidx/media3/extractor/mp4/s;->b:I

    .line 270
    .line 271
    iget-object v11, v0, Landroidx/media3/extractor/mp4/m;->i:Ljava/util/List;

    .line 272
    .line 273
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 274
    .line 275
    .line 276
    move-result v11

    .line 277
    if-eqz v11, :cond_a

    .line 278
    .line 279
    const/4 v11, 0x0

    .line 280
    goto :goto_8

    .line 281
    :cond_a
    new-instance v11, Landroidx/media3/common/Metadata;

    .line 282
    .line 283
    iget-object v12, v0, Landroidx/media3/extractor/mp4/m;->i:Ljava/util/List;

    .line 284
    .line 285
    invoke-direct {v11, v12}, Landroidx/media3/common/Metadata;-><init>(Ljava/util/List;)V

    .line 286
    .line 287
    .line 288
    :goto_8
    const/4 v12, 0x3

    .line 289
    new-array v12, v12, [Landroidx/media3/common/Metadata;

    .line 290
    .line 291
    const/4 v13, 0x0

    .line 292
    aput-object v11, v12, v13

    .line 293
    .line 294
    const/4 v11, 0x1

    .line 295
    aput-object v15, v12, v11

    .line 296
    .line 297
    const/4 v11, 0x2

    .line 298
    aput-object v18, v12, v11

    .line 299
    .line 300
    invoke-static {v1, v14, v4, v12}, Landroidx/media3/extractor/mp4/j;->l(ILandroidx/media3/common/Metadata;Landroidx/media3/common/u$b;[Landroidx/media3/common/Metadata;)V

    .line 301
    .line 302
    .line 303
    iget-object v1, v3, Landroidx/media3/extractor/mp4/m$a;->c:Landroidx/media3/extractor/T;

    .line 304
    .line 305
    invoke-virtual {v4}, Landroidx/media3/common/u$b;->K()Landroidx/media3/common/u;

    .line 306
    .line 307
    .line 308
    move-result-object v4

    .line 309
    invoke-interface {v1, v4}, Landroidx/media3/extractor/T;->c(Landroidx/media3/common/u;)V

    .line 310
    .line 311
    .line 312
    iget v1, v9, Landroidx/media3/extractor/mp4/s;->b:I

    .line 313
    .line 314
    if-ne v1, v11, :cond_b

    .line 315
    .line 316
    const/4 v1, -0x1

    .line 317
    if-ne v6, v1, :cond_c

    .line 318
    .line 319
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 320
    .line 321
    .line 322
    move-result v6

    .line 323
    goto :goto_9

    .line 324
    :cond_b
    const/4 v1, -0x1

    .line 325
    :cond_c
    :goto_9
    invoke-interface {v10, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    const/4 v3, 0x1

    .line 329
    :goto_a
    add-int/2addr v5, v3

    .line 330
    move-object v13, v2

    .line 331
    move/from16 v11, v22

    .line 332
    .line 333
    move-object/from16 v1, v23

    .line 334
    .line 335
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    const/4 v12, 0x1

    .line 341
    goto/16 :goto_4

    .line 342
    .line 343
    :cond_d
    iput v6, v0, Landroidx/media3/extractor/mp4/m;->x:I

    .line 344
    .line 345
    iput-wide v7, v0, Landroidx/media3/extractor/mp4/m;->y:J

    .line 346
    .line 347
    const/4 v1, 0x0

    .line 348
    new-array v1, v1, [Landroidx/media3/extractor/mp4/m$a;

    .line 349
    .line 350
    invoke-interface {v10, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    check-cast v1, [Landroidx/media3/extractor/mp4/m$a;

    .line 355
    .line 356
    iput-object v1, v0, Landroidx/media3/extractor/mp4/m;->v:[Landroidx/media3/extractor/mp4/m$a;

    .line 357
    .line 358
    invoke-static {v1}, Landroidx/media3/extractor/mp4/m;->p([Landroidx/media3/extractor/mp4/m$a;)[[J

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    iput-object v1, v0, Landroidx/media3/extractor/mp4/m;->w:[[J

    .line 363
    .line 364
    iget-object v1, v0, Landroidx/media3/extractor/mp4/m;->u:Landroidx/media3/extractor/t;

    .line 365
    .line 366
    invoke-interface {v1}, Landroidx/media3/extractor/t;->p()V

    .line 367
    .line 368
    .line 369
    iget-object v1, v0, Landroidx/media3/extractor/mp4/m;->u:Landroidx/media3/extractor/t;

    .line 370
    .line 371
    invoke-interface {v1, v0}, Landroidx/media3/extractor/t;->n(Landroidx/media3/extractor/M;)V

    .line 372
    .line 373
    .line 374
    return-void
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

.method public final D(J)V
    .locals 13

    .line 1
    iget v0, p0, Landroidx/media3/extractor/mp4/m;->l:I

    .line 2
    .line 3
    const v1, 0x6d707664

    .line 4
    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    new-instance v0, Landroidx/media3/extractor/metadata/mp4/MotionPhotoMetadata;

    .line 9
    .line 10
    iget v1, p0, Landroidx/media3/extractor/mp4/m;->n:I

    .line 11
    .line 12
    int-to-long v2, v1

    .line 13
    add-long v9, p1, v2

    .line 14
    .line 15
    iget-wide v2, p0, Landroidx/media3/extractor/mp4/m;->m:J

    .line 16
    .line 17
    int-to-long v4, v1

    .line 18
    sub-long v11, v2, v4

    .line 19
    .line 20
    const-wide/16 v3, 0x0

    .line 21
    .line 22
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    move-object v2, v0

    .line 28
    move-wide v5, p1

    .line 29
    invoke-direct/range {v2 .. v12}, Landroidx/media3/extractor/metadata/mp4/MotionPhotoMetadata;-><init>(JJJJJ)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Landroidx/media3/extractor/mp4/m;->A:Landroidx/media3/extractor/metadata/mp4/MotionPhotoMetadata;

    .line 33
    .line 34
    :cond_0
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

.method public final E(Landroidx/media3/extractor/s;)Z
    .locals 8

    .line 1
    iget v0, p0, Landroidx/media3/extractor/mp4/m;->n:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/16 v2, 0x8

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/media3/extractor/mp4/m;->f:Landroidx/media3/common/util/D;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/media3/common/util/D;->e()[B

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {p1, v0, v3, v2, v1}, Landroidx/media3/extractor/s;->h([BIIZ)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/media3/extractor/mp4/m;->A()V

    .line 22
    .line 23
    .line 24
    return v3

    .line 25
    :cond_0
    iput v2, p0, Landroidx/media3/extractor/mp4/m;->n:I

    .line 26
    .line 27
    iget-object v0, p0, Landroidx/media3/extractor/mp4/m;->f:Landroidx/media3/common/util/D;

    .line 28
    .line 29
    invoke-virtual {v0, v3}, Landroidx/media3/common/util/D;->U(I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Landroidx/media3/extractor/mp4/m;->f:Landroidx/media3/common/util/D;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroidx/media3/common/util/D;->J()J

    .line 35
    .line 36
    .line 37
    move-result-wide v4

    .line 38
    iput-wide v4, p0, Landroidx/media3/extractor/mp4/m;->m:J

    .line 39
    .line 40
    iget-object v0, p0, Landroidx/media3/extractor/mp4/m;->f:Landroidx/media3/common/util/D;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroidx/media3/common/util/D;->q()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iput v0, p0, Landroidx/media3/extractor/mp4/m;->l:I

    .line 47
    .line 48
    :cond_1
    iget-wide v4, p0, Landroidx/media3/extractor/mp4/m;->m:J

    .line 49
    .line 50
    const-wide/16 v6, 0x1

    .line 51
    .line 52
    cmp-long v0, v4, v6

    .line 53
    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    iget-object v0, p0, Landroidx/media3/extractor/mp4/m;->f:Landroidx/media3/common/util/D;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroidx/media3/common/util/D;->e()[B

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {p1, v0, v2, v2}, Landroidx/media3/extractor/s;->readFully([BII)V

    .line 63
    .line 64
    .line 65
    iget v0, p0, Landroidx/media3/extractor/mp4/m;->n:I

    .line 66
    .line 67
    add-int/2addr v0, v2

    .line 68
    iput v0, p0, Landroidx/media3/extractor/mp4/m;->n:I

    .line 69
    .line 70
    iget-object v0, p0, Landroidx/media3/extractor/mp4/m;->f:Landroidx/media3/common/util/D;

    .line 71
    .line 72
    invoke-virtual {v0}, Landroidx/media3/common/util/D;->M()J

    .line 73
    .line 74
    .line 75
    move-result-wide v4

    .line 76
    iput-wide v4, p0, Landroidx/media3/extractor/mp4/m;->m:J

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    const-wide/16 v6, 0x0

    .line 80
    .line 81
    cmp-long v0, v4, v6

    .line 82
    .line 83
    if-nez v0, :cond_4

    .line 84
    .line 85
    invoke-interface {p1}, Landroidx/media3/extractor/s;->b()J

    .line 86
    .line 87
    .line 88
    move-result-wide v4

    .line 89
    const-wide/16 v6, -0x1

    .line 90
    .line 91
    cmp-long v0, v4, v6

    .line 92
    .line 93
    if-nez v0, :cond_3

    .line 94
    .line 95
    iget-object v0, p0, Landroidx/media3/extractor/mp4/m;->g:Ljava/util/ArrayDeque;

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Landroidx/media3/extractor/mp4/a$a;

    .line 102
    .line 103
    if-eqz v0, :cond_3

    .line 104
    .line 105
    iget-wide v4, v0, Landroidx/media3/extractor/mp4/a$a;->b:J

    .line 106
    .line 107
    :cond_3
    cmp-long v0, v4, v6

    .line 108
    .line 109
    if-eqz v0, :cond_4

    .line 110
    .line 111
    invoke-interface {p1}, Landroidx/media3/extractor/s;->getPosition()J

    .line 112
    .line 113
    .line 114
    move-result-wide v6

    .line 115
    sub-long/2addr v4, v6

    .line 116
    iget v0, p0, Landroidx/media3/extractor/mp4/m;->n:I

    .line 117
    .line 118
    int-to-long v6, v0

    .line 119
    add-long/2addr v4, v6

    .line 120
    iput-wide v4, p0, Landroidx/media3/extractor/mp4/m;->m:J

    .line 121
    .line 122
    :cond_4
    :goto_0
    iget-wide v4, p0, Landroidx/media3/extractor/mp4/m;->m:J

    .line 123
    .line 124
    iget v0, p0, Landroidx/media3/extractor/mp4/m;->n:I

    .line 125
    .line 126
    int-to-long v6, v0

    .line 127
    cmp-long v0, v4, v6

    .line 128
    .line 129
    if-ltz v0, :cond_b

    .line 130
    .line 131
    iget v0, p0, Landroidx/media3/extractor/mp4/m;->l:I

    .line 132
    .line 133
    invoke-static {v0}, Landroidx/media3/extractor/mp4/m;->I(I)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_7

    .line 138
    .line 139
    invoke-interface {p1}, Landroidx/media3/extractor/s;->getPosition()J

    .line 140
    .line 141
    .line 142
    move-result-wide v2

    .line 143
    iget-wide v4, p0, Landroidx/media3/extractor/mp4/m;->m:J

    .line 144
    .line 145
    add-long/2addr v2, v4

    .line 146
    iget v0, p0, Landroidx/media3/extractor/mp4/m;->n:I

    .line 147
    .line 148
    int-to-long v6, v0

    .line 149
    sub-long/2addr v2, v6

    .line 150
    int-to-long v6, v0

    .line 151
    cmp-long v0, v4, v6

    .line 152
    .line 153
    if-eqz v0, :cond_5

    .line 154
    .line 155
    iget v0, p0, Landroidx/media3/extractor/mp4/m;->l:I

    .line 156
    .line 157
    const v4, 0x6d657461

    .line 158
    .line 159
    .line 160
    if-ne v0, v4, :cond_5

    .line 161
    .line 162
    invoke-virtual {p0, p1}, Landroidx/media3/extractor/mp4/m;->y(Landroidx/media3/extractor/s;)V

    .line 163
    .line 164
    .line 165
    :cond_5
    iget-object p1, p0, Landroidx/media3/extractor/mp4/m;->g:Ljava/util/ArrayDeque;

    .line 166
    .line 167
    new-instance v0, Landroidx/media3/extractor/mp4/a$a;

    .line 168
    .line 169
    iget v4, p0, Landroidx/media3/extractor/mp4/m;->l:I

    .line 170
    .line 171
    invoke-direct {v0, v4, v2, v3}, Landroidx/media3/extractor/mp4/a$a;-><init>(IJ)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    iget-wide v4, p0, Landroidx/media3/extractor/mp4/m;->m:J

    .line 178
    .line 179
    iget p1, p0, Landroidx/media3/extractor/mp4/m;->n:I

    .line 180
    .line 181
    int-to-long v6, p1

    .line 182
    cmp-long p1, v4, v6

    .line 183
    .line 184
    if-nez p1, :cond_6

    .line 185
    .line 186
    invoke-virtual {p0, v2, v3}, Landroidx/media3/extractor/mp4/m;->z(J)V

    .line 187
    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_6
    invoke-virtual {p0}, Landroidx/media3/extractor/mp4/m;->q()V

    .line 191
    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_7
    iget v0, p0, Landroidx/media3/extractor/mp4/m;->l:I

    .line 195
    .line 196
    invoke-static {v0}, Landroidx/media3/extractor/mp4/m;->J(I)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_a

    .line 201
    .line 202
    iget p1, p0, Landroidx/media3/extractor/mp4/m;->n:I

    .line 203
    .line 204
    if-ne p1, v2, :cond_8

    .line 205
    .line 206
    const/4 p1, 0x1

    .line 207
    goto :goto_1

    .line 208
    :cond_8
    const/4 p1, 0x0

    .line 209
    :goto_1
    invoke-static {p1}, Landroidx/media3/common/util/a;->g(Z)V

    .line 210
    .line 211
    .line 212
    iget-wide v4, p0, Landroidx/media3/extractor/mp4/m;->m:J

    .line 213
    .line 214
    const-wide/32 v6, 0x7fffffff

    .line 215
    .line 216
    .line 217
    cmp-long p1, v4, v6

    .line 218
    .line 219
    if-gtz p1, :cond_9

    .line 220
    .line 221
    const/4 p1, 0x1

    .line 222
    goto :goto_2

    .line 223
    :cond_9
    const/4 p1, 0x0

    .line 224
    :goto_2
    invoke-static {p1}, Landroidx/media3/common/util/a;->g(Z)V

    .line 225
    .line 226
    .line 227
    new-instance p1, Landroidx/media3/common/util/D;

    .line 228
    .line 229
    iget-wide v4, p0, Landroidx/media3/extractor/mp4/m;->m:J

    .line 230
    .line 231
    long-to-int v0, v4

    .line 232
    invoke-direct {p1, v0}, Landroidx/media3/common/util/D;-><init>(I)V

    .line 233
    .line 234
    .line 235
    iget-object v0, p0, Landroidx/media3/extractor/mp4/m;->f:Landroidx/media3/common/util/D;

    .line 236
    .line 237
    invoke-virtual {v0}, Landroidx/media3/common/util/D;->e()[B

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {p1}, Landroidx/media3/common/util/D;->e()[B

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    invoke-static {v0, v3, v4, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 246
    .line 247
    .line 248
    iput-object p1, p0, Landroidx/media3/extractor/mp4/m;->o:Landroidx/media3/common/util/D;

    .line 249
    .line 250
    iput v1, p0, Landroidx/media3/extractor/mp4/m;->k:I

    .line 251
    .line 252
    goto :goto_3

    .line 253
    :cond_a
    invoke-interface {p1}, Landroidx/media3/extractor/s;->getPosition()J

    .line 254
    .line 255
    .line 256
    move-result-wide v2

    .line 257
    iget p1, p0, Landroidx/media3/extractor/mp4/m;->n:I

    .line 258
    .line 259
    int-to-long v4, p1

    .line 260
    sub-long/2addr v2, v4

    .line 261
    invoke-virtual {p0, v2, v3}, Landroidx/media3/extractor/mp4/m;->D(J)V

    .line 262
    .line 263
    .line 264
    const/4 p1, 0x0

    .line 265
    iput-object p1, p0, Landroidx/media3/extractor/mp4/m;->o:Landroidx/media3/common/util/D;

    .line 266
    .line 267
    iput v1, p0, Landroidx/media3/extractor/mp4/m;->k:I

    .line 268
    .line 269
    :goto_3
    return v1

    .line 270
    :cond_b
    const-string p1, "Atom size less than header length (unsupported)."

    .line 271
    .line 272
    invoke-static {p1}, Landroidx/media3/common/ParserException;->createForUnsupportedContainerFeature(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    throw p1
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
.end method

.method public final F(Landroidx/media3/extractor/s;Landroidx/media3/extractor/L;)Z
    .locals 9

    .line 1
    iget-wide v0, p0, Landroidx/media3/extractor/mp4/m;->m:J

    .line 2
    .line 3
    iget v2, p0, Landroidx/media3/extractor/mp4/m;->n:I

    .line 4
    .line 5
    int-to-long v2, v2

    .line 6
    sub-long/2addr v0, v2

    .line 7
    invoke-interface {p1}, Landroidx/media3/extractor/s;->getPosition()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    add-long/2addr v2, v0

    .line 12
    iget-object v4, p0, Landroidx/media3/extractor/mp4/m;->o:Landroidx/media3/common/util/D;

    .line 13
    .line 14
    const/4 v5, 0x1

    .line 15
    const/4 v6, 0x0

    .line 16
    if-eqz v4, :cond_1

    .line 17
    .line 18
    invoke-virtual {v4}, Landroidx/media3/common/util/D;->e()[B

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iget v7, p0, Landroidx/media3/extractor/mp4/m;->n:I

    .line 23
    .line 24
    long-to-int v1, v0

    .line 25
    invoke-interface {p1, p2, v7, v1}, Landroidx/media3/extractor/s;->readFully([BII)V

    .line 26
    .line 27
    .line 28
    iget p1, p0, Landroidx/media3/extractor/mp4/m;->l:I

    .line 29
    .line 30
    const p2, 0x66747970

    .line 31
    .line 32
    .line 33
    if-ne p1, p2, :cond_0

    .line 34
    .line 35
    iput-boolean v5, p0, Landroidx/media3/extractor/mp4/m;->t:Z

    .line 36
    .line 37
    invoke-static {v4}, Landroidx/media3/extractor/mp4/m;->B(Landroidx/media3/common/util/D;)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iput p1, p0, Landroidx/media3/extractor/mp4/m;->z:I

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object p1, p0, Landroidx/media3/extractor/mp4/m;->g:Ljava/util/ArrayDeque;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_3

    .line 51
    .line 52
    iget-object p1, p0, Landroidx/media3/extractor/mp4/m;->g:Ljava/util/ArrayDeque;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Landroidx/media3/extractor/mp4/a$a;

    .line 59
    .line 60
    new-instance p2, Landroidx/media3/extractor/mp4/a$b;

    .line 61
    .line 62
    iget v0, p0, Landroidx/media3/extractor/mp4/m;->l:I

    .line 63
    .line 64
    invoke-direct {p2, v0, v4}, Landroidx/media3/extractor/mp4/a$b;-><init>(ILandroidx/media3/common/util/D;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, p2}, Landroidx/media3/extractor/mp4/a$a;->e(Landroidx/media3/extractor/mp4/a$b;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    iget-boolean v4, p0, Landroidx/media3/extractor/mp4/m;->t:Z

    .line 72
    .line 73
    if-nez v4, :cond_2

    .line 74
    .line 75
    iget v4, p0, Landroidx/media3/extractor/mp4/m;->l:I

    .line 76
    .line 77
    const v7, 0x6d646174

    .line 78
    .line 79
    .line 80
    if-ne v4, v7, :cond_2

    .line 81
    .line 82
    iput v5, p0, Landroidx/media3/extractor/mp4/m;->z:I

    .line 83
    .line 84
    :cond_2
    const-wide/32 v7, 0x40000

    .line 85
    .line 86
    .line 87
    cmp-long v4, v0, v7

    .line 88
    .line 89
    if-gez v4, :cond_4

    .line 90
    .line 91
    long-to-int p2, v0

    .line 92
    invoke-interface {p1, p2}, Landroidx/media3/extractor/s;->l(I)V

    .line 93
    .line 94
    .line 95
    :cond_3
    :goto_0
    const/4 p1, 0x0

    .line 96
    goto :goto_1

    .line 97
    :cond_4
    invoke-interface {p1}, Landroidx/media3/extractor/s;->getPosition()J

    .line 98
    .line 99
    .line 100
    move-result-wide v7

    .line 101
    add-long/2addr v7, v0

    .line 102
    iput-wide v7, p2, Landroidx/media3/extractor/L;->a:J

    .line 103
    .line 104
    const/4 p1, 0x1

    .line 105
    :goto_1
    invoke-virtual {p0, v2, v3}, Landroidx/media3/extractor/mp4/m;->z(J)V

    .line 106
    .line 107
    .line 108
    if-eqz p1, :cond_5

    .line 109
    .line 110
    iget p1, p0, Landroidx/media3/extractor/mp4/m;->k:I

    .line 111
    .line 112
    const/4 p2, 0x2

    .line 113
    if-eq p1, p2, :cond_5

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_5
    const/4 v5, 0x0

    .line 117
    :goto_2
    return v5
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

.method public final G(Landroidx/media3/extractor/s;Landroidx/media3/extractor/L;)I
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-interface/range {p1 .. p1}, Landroidx/media3/extractor/s;->getPosition()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    iget v4, v0, Landroidx/media3/extractor/mp4/m;->p:I

    .line 10
    .line 11
    const/4 v5, -0x1

    .line 12
    if-ne v4, v5, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, v2, v3}, Landroidx/media3/extractor/mp4/m;->u(J)I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    iput v4, v0, Landroidx/media3/extractor/mp4/m;->p:I

    .line 19
    .line 20
    if-ne v4, v5, :cond_0

    .line 21
    .line 22
    return v5

    .line 23
    :cond_0
    iget-object v4, v0, Landroidx/media3/extractor/mp4/m;->v:[Landroidx/media3/extractor/mp4/m$a;

    .line 24
    .line 25
    iget v6, v0, Landroidx/media3/extractor/mp4/m;->p:I

    .line 26
    .line 27
    aget-object v4, v4, v6

    .line 28
    .line 29
    iget-object v14, v4, Landroidx/media3/extractor/mp4/m$a;->c:Landroidx/media3/extractor/T;

    .line 30
    .line 31
    iget v15, v4, Landroidx/media3/extractor/mp4/m$a;->e:I

    .line 32
    .line 33
    iget-object v6, v4, Landroidx/media3/extractor/mp4/m$a;->b:Landroidx/media3/extractor/mp4/v;

    .line 34
    .line 35
    iget-object v7, v6, Landroidx/media3/extractor/mp4/v;->c:[J

    .line 36
    .line 37
    aget-wide v8, v7, v15

    .line 38
    .line 39
    iget-object v6, v6, Landroidx/media3/extractor/mp4/v;->d:[I

    .line 40
    .line 41
    aget v6, v6, v15

    .line 42
    .line 43
    iget-object v13, v4, Landroidx/media3/extractor/mp4/m$a;->d:Landroidx/media3/extractor/U;

    .line 44
    .line 45
    sub-long v2, v8, v2

    .line 46
    .line 47
    iget v7, v0, Landroidx/media3/extractor/mp4/m;->q:I

    .line 48
    .line 49
    int-to-long v10, v7

    .line 50
    add-long/2addr v2, v10

    .line 51
    const-wide/16 v10, 0x0

    .line 52
    .line 53
    const/4 v12, 0x1

    .line 54
    cmp-long v7, v2, v10

    .line 55
    .line 56
    if-ltz v7, :cond_c

    .line 57
    .line 58
    const-wide/32 v10, 0x40000

    .line 59
    .line 60
    .line 61
    cmp-long v7, v2, v10

    .line 62
    .line 63
    if-ltz v7, :cond_1

    .line 64
    .line 65
    move-object/from16 v1, p2

    .line 66
    .line 67
    const/16 v17, 0x1

    .line 68
    .line 69
    goto/16 :goto_4

    .line 70
    .line 71
    :cond_1
    iget-object v7, v4, Landroidx/media3/extractor/mp4/m$a;->a:Landroidx/media3/extractor/mp4/s;

    .line 72
    .line 73
    iget v7, v7, Landroidx/media3/extractor/mp4/s;->g:I

    .line 74
    .line 75
    if-ne v7, v12, :cond_2

    .line 76
    .line 77
    const-wide/16 v7, 0x8

    .line 78
    .line 79
    add-long/2addr v2, v7

    .line 80
    add-int/lit8 v6, v6, -0x8

    .line 81
    .line 82
    :cond_2
    long-to-int v3, v2

    .line 83
    invoke-interface {v1, v3}, Landroidx/media3/extractor/s;->l(I)V

    .line 84
    .line 85
    .line 86
    iget-object v2, v4, Landroidx/media3/extractor/mp4/m$a;->a:Landroidx/media3/extractor/mp4/s;

    .line 87
    .line 88
    iget v3, v2, Landroidx/media3/extractor/mp4/s;->j:I

    .line 89
    .line 90
    const/4 v11, 0x0

    .line 91
    const/4 v10, 0x0

    .line 92
    if-eqz v3, :cond_6

    .line 93
    .line 94
    iget-object v2, v0, Landroidx/media3/extractor/mp4/m;->d:Landroidx/media3/common/util/D;

    .line 95
    .line 96
    invoke-virtual {v2}, Landroidx/media3/common/util/D;->e()[B

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    aput-byte v10, v2, v10

    .line 101
    .line 102
    aput-byte v10, v2, v12

    .line 103
    .line 104
    const/4 v3, 0x2

    .line 105
    aput-byte v10, v2, v3

    .line 106
    .line 107
    iget-object v3, v4, Landroidx/media3/extractor/mp4/m$a;->a:Landroidx/media3/extractor/mp4/s;

    .line 108
    .line 109
    iget v3, v3, Landroidx/media3/extractor/mp4/s;->j:I

    .line 110
    .line 111
    rsub-int/lit8 v7, v3, 0x4

    .line 112
    .line 113
    :goto_0
    iget v8, v0, Landroidx/media3/extractor/mp4/m;->r:I

    .line 114
    .line 115
    if-ge v8, v6, :cond_5

    .line 116
    .line 117
    iget v8, v0, Landroidx/media3/extractor/mp4/m;->s:I

    .line 118
    .line 119
    if-nez v8, :cond_4

    .line 120
    .line 121
    invoke-interface {v1, v2, v7, v3}, Landroidx/media3/extractor/s;->readFully([BII)V

    .line 122
    .line 123
    .line 124
    iget v8, v0, Landroidx/media3/extractor/mp4/m;->q:I

    .line 125
    .line 126
    add-int/2addr v8, v3

    .line 127
    iput v8, v0, Landroidx/media3/extractor/mp4/m;->q:I

    .line 128
    .line 129
    iget-object v8, v0, Landroidx/media3/extractor/mp4/m;->d:Landroidx/media3/common/util/D;

    .line 130
    .line 131
    invoke-virtual {v8, v10}, Landroidx/media3/common/util/D;->U(I)V

    .line 132
    .line 133
    .line 134
    iget-object v8, v0, Landroidx/media3/extractor/mp4/m;->d:Landroidx/media3/common/util/D;

    .line 135
    .line 136
    invoke-virtual {v8}, Landroidx/media3/common/util/D;->q()I

    .line 137
    .line 138
    .line 139
    move-result v8

    .line 140
    if-ltz v8, :cond_3

    .line 141
    .line 142
    iput v8, v0, Landroidx/media3/extractor/mp4/m;->s:I

    .line 143
    .line 144
    iget-object v8, v0, Landroidx/media3/extractor/mp4/m;->c:Landroidx/media3/common/util/D;

    .line 145
    .line 146
    invoke-virtual {v8, v10}, Landroidx/media3/common/util/D;->U(I)V

    .line 147
    .line 148
    .line 149
    iget-object v8, v0, Landroidx/media3/extractor/mp4/m;->c:Landroidx/media3/common/util/D;

    .line 150
    .line 151
    const/4 v9, 0x4

    .line 152
    invoke-interface {v14, v8, v9}, Landroidx/media3/extractor/T;->b(Landroidx/media3/common/util/D;I)V

    .line 153
    .line 154
    .line 155
    iget v8, v0, Landroidx/media3/extractor/mp4/m;->r:I

    .line 156
    .line 157
    add-int/2addr v8, v9

    .line 158
    iput v8, v0, Landroidx/media3/extractor/mp4/m;->r:I

    .line 159
    .line 160
    add-int/2addr v6, v7

    .line 161
    goto :goto_0

    .line 162
    :cond_3
    const-string v1, "Invalid NAL length"

    .line 163
    .line 164
    invoke-static {v1, v11}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    throw v1

    .line 169
    :cond_4
    invoke-interface {v14, v1, v8, v10}, Landroidx/media3/extractor/T;->d(Landroidx/media3/common/k;IZ)I

    .line 170
    .line 171
    .line 172
    move-result v8

    .line 173
    iget v9, v0, Landroidx/media3/extractor/mp4/m;->q:I

    .line 174
    .line 175
    add-int/2addr v9, v8

    .line 176
    iput v9, v0, Landroidx/media3/extractor/mp4/m;->q:I

    .line 177
    .line 178
    iget v9, v0, Landroidx/media3/extractor/mp4/m;->r:I

    .line 179
    .line 180
    add-int/2addr v9, v8

    .line 181
    iput v9, v0, Landroidx/media3/extractor/mp4/m;->r:I

    .line 182
    .line 183
    iget v9, v0, Landroidx/media3/extractor/mp4/m;->s:I

    .line 184
    .line 185
    sub-int/2addr v9, v8

    .line 186
    iput v9, v0, Landroidx/media3/extractor/mp4/m;->s:I

    .line 187
    .line 188
    goto :goto_0

    .line 189
    :cond_5
    move v1, v6

    .line 190
    goto :goto_2

    .line 191
    :cond_6
    iget-object v2, v2, Landroidx/media3/extractor/mp4/s;->f:Landroidx/media3/common/u;

    .line 192
    .line 193
    iget-object v2, v2, Landroidx/media3/common/u;->n:Ljava/lang/String;

    .line 194
    .line 195
    const-string v3, "audio/ac4"

    .line 196
    .line 197
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    if-eqz v2, :cond_8

    .line 202
    .line 203
    iget v2, v0, Landroidx/media3/extractor/mp4/m;->r:I

    .line 204
    .line 205
    if-nez v2, :cond_7

    .line 206
    .line 207
    iget-object v2, v0, Landroidx/media3/extractor/mp4/m;->e:Landroidx/media3/common/util/D;

    .line 208
    .line 209
    invoke-static {v6, v2}, Landroidx/media3/extractor/c;->a(ILandroidx/media3/common/util/D;)V

    .line 210
    .line 211
    .line 212
    iget-object v2, v0, Landroidx/media3/extractor/mp4/m;->e:Landroidx/media3/common/util/D;

    .line 213
    .line 214
    const/4 v3, 0x7

    .line 215
    invoke-interface {v14, v2, v3}, Landroidx/media3/extractor/T;->b(Landroidx/media3/common/util/D;I)V

    .line 216
    .line 217
    .line 218
    iget v2, v0, Landroidx/media3/extractor/mp4/m;->r:I

    .line 219
    .line 220
    add-int/2addr v2, v3

    .line 221
    iput v2, v0, Landroidx/media3/extractor/mp4/m;->r:I

    .line 222
    .line 223
    :cond_7
    add-int/lit8 v6, v6, 0x7

    .line 224
    .line 225
    goto :goto_1

    .line 226
    :cond_8
    if-eqz v13, :cond_9

    .line 227
    .line 228
    invoke-virtual {v13, v1}, Landroidx/media3/extractor/U;->d(Landroidx/media3/extractor/s;)V

    .line 229
    .line 230
    .line 231
    :cond_9
    :goto_1
    iget v2, v0, Landroidx/media3/extractor/mp4/m;->r:I

    .line 232
    .line 233
    if-ge v2, v6, :cond_5

    .line 234
    .line 235
    sub-int v2, v6, v2

    .line 236
    .line 237
    invoke-interface {v14, v1, v2, v10}, Landroidx/media3/extractor/T;->d(Landroidx/media3/common/k;IZ)I

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    iget v3, v0, Landroidx/media3/extractor/mp4/m;->q:I

    .line 242
    .line 243
    add-int/2addr v3, v2

    .line 244
    iput v3, v0, Landroidx/media3/extractor/mp4/m;->q:I

    .line 245
    .line 246
    iget v3, v0, Landroidx/media3/extractor/mp4/m;->r:I

    .line 247
    .line 248
    add-int/2addr v3, v2

    .line 249
    iput v3, v0, Landroidx/media3/extractor/mp4/m;->r:I

    .line 250
    .line 251
    iget v3, v0, Landroidx/media3/extractor/mp4/m;->s:I

    .line 252
    .line 253
    sub-int/2addr v3, v2

    .line 254
    iput v3, v0, Landroidx/media3/extractor/mp4/m;->s:I

    .line 255
    .line 256
    goto :goto_1

    .line 257
    :goto_2
    iget-object v2, v4, Landroidx/media3/extractor/mp4/m$a;->b:Landroidx/media3/extractor/mp4/v;

    .line 258
    .line 259
    iget-object v3, v2, Landroidx/media3/extractor/mp4/v;->f:[J

    .line 260
    .line 261
    aget-wide v8, v3, v15

    .line 262
    .line 263
    iget-object v2, v2, Landroidx/media3/extractor/mp4/v;->g:[I

    .line 264
    .line 265
    aget v2, v2, v15

    .line 266
    .line 267
    if-eqz v13, :cond_a

    .line 268
    .line 269
    const/4 v3, 0x0

    .line 270
    const/16 v16, 0x0

    .line 271
    .line 272
    move-object v6, v13

    .line 273
    move-object v7, v14

    .line 274
    move v10, v2

    .line 275
    move-object v2, v11

    .line 276
    move v11, v1

    .line 277
    const/16 v17, 0x1

    .line 278
    .line 279
    move v12, v3

    .line 280
    move-object v1, v13

    .line 281
    move-object/from16 v13, v16

    .line 282
    .line 283
    invoke-virtual/range {v6 .. v13}, Landroidx/media3/extractor/U;->c(Landroidx/media3/extractor/T;JIIILandroidx/media3/extractor/T$a;)V

    .line 284
    .line 285
    .line 286
    add-int/lit8 v15, v15, 0x1

    .line 287
    .line 288
    iget-object v3, v4, Landroidx/media3/extractor/mp4/m$a;->b:Landroidx/media3/extractor/mp4/v;

    .line 289
    .line 290
    iget v3, v3, Landroidx/media3/extractor/mp4/v;->b:I

    .line 291
    .line 292
    if-ne v15, v3, :cond_b

    .line 293
    .line 294
    invoke-virtual {v1, v14, v2}, Landroidx/media3/extractor/U;->a(Landroidx/media3/extractor/T;Landroidx/media3/extractor/T$a;)V

    .line 295
    .line 296
    .line 297
    goto :goto_3

    .line 298
    :cond_a
    const/16 v17, 0x1

    .line 299
    .line 300
    const/4 v11, 0x0

    .line 301
    const/4 v12, 0x0

    .line 302
    move-object v6, v14

    .line 303
    move-wide v7, v8

    .line 304
    move v9, v2

    .line 305
    move v10, v1

    .line 306
    invoke-interface/range {v6 .. v12}, Landroidx/media3/extractor/T;->f(JIIILandroidx/media3/extractor/T$a;)V

    .line 307
    .line 308
    .line 309
    :cond_b
    :goto_3
    iget v1, v4, Landroidx/media3/extractor/mp4/m$a;->e:I

    .line 310
    .line 311
    add-int/lit8 v1, v1, 0x1

    .line 312
    .line 313
    iput v1, v4, Landroidx/media3/extractor/mp4/m$a;->e:I

    .line 314
    .line 315
    iput v5, v0, Landroidx/media3/extractor/mp4/m;->p:I

    .line 316
    .line 317
    const/4 v1, 0x0

    .line 318
    iput v1, v0, Landroidx/media3/extractor/mp4/m;->q:I

    .line 319
    .line 320
    iput v1, v0, Landroidx/media3/extractor/mp4/m;->r:I

    .line 321
    .line 322
    iput v1, v0, Landroidx/media3/extractor/mp4/m;->s:I

    .line 323
    .line 324
    return v1

    .line 325
    :cond_c
    const/16 v17, 0x1

    .line 326
    .line 327
    move-object/from16 v1, p2

    .line 328
    .line 329
    :goto_4
    iput-wide v8, v1, Landroidx/media3/extractor/L;->a:J

    .line 330
    .line 331
    return v17
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

.method public final H(Landroidx/media3/extractor/s;Landroidx/media3/extractor/L;)I
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/mp4/m;->h:Landroidx/media3/extractor/mp4/p;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/extractor/mp4/m;->i:Ljava/util/List;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, v1}, Landroidx/media3/extractor/mp4/p;->c(Landroidx/media3/extractor/s;Landroidx/media3/extractor/L;Ljava/util/List;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x1

    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    iget-wide v0, p2, Landroidx/media3/extractor/L;->a:J

    .line 13
    .line 14
    const-wide/16 v2, 0x0

    .line 15
    .line 16
    cmp-long p2, v0, v2

    .line 17
    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/media3/extractor/mp4/m;->q()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return p1
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

.method public final K(Landroidx/media3/extractor/mp4/m$a;J)V
    .locals 3

    .line 1
    iget-object v0, p1, Landroidx/media3/extractor/mp4/m$a;->b:Landroidx/media3/extractor/mp4/v;

    .line 2
    .line 3
    invoke-virtual {v0, p2, p3}, Landroidx/media3/extractor/mp4/v;->a(J)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, -0x1

    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p2, p3}, Landroidx/media3/extractor/mp4/v;->b(J)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    :cond_0
    iput v1, p1, Landroidx/media3/extractor/mp4/m$a;->e:I

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
.end method

.method public a(JJ)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/mp4/m;->g:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Landroidx/media3/extractor/mp4/m;->n:I

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    iput v1, p0, Landroidx/media3/extractor/mp4/m;->p:I

    .line 11
    .line 12
    iput v0, p0, Landroidx/media3/extractor/mp4/m;->q:I

    .line 13
    .line 14
    iput v0, p0, Landroidx/media3/extractor/mp4/m;->r:I

    .line 15
    .line 16
    iput v0, p0, Landroidx/media3/extractor/mp4/m;->s:I

    .line 17
    .line 18
    const-wide/16 v1, 0x0

    .line 19
    .line 20
    cmp-long v3, p1, v1

    .line 21
    .line 22
    if-nez v3, :cond_1

    .line 23
    .line 24
    iget p1, p0, Landroidx/media3/extractor/mp4/m;->k:I

    .line 25
    .line 26
    const/4 p2, 0x3

    .line 27
    if-eq p1, p2, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/media3/extractor/mp4/m;->q()V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    iget-object p1, p0, Landroidx/media3/extractor/mp4/m;->h:Landroidx/media3/extractor/mp4/p;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroidx/media3/extractor/mp4/p;->g()V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Landroidx/media3/extractor/mp4/m;->i:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    iget-object p1, p0, Landroidx/media3/extractor/mp4/m;->v:[Landroidx/media3/extractor/mp4/m$a;

    .line 45
    .line 46
    array-length p2, p1

    .line 47
    :goto_0
    if-ge v0, p2, :cond_3

    .line 48
    .line 49
    aget-object v1, p1, v0

    .line 50
    .line 51
    invoke-virtual {p0, v1, p3, p4}, Landroidx/media3/extractor/mp4/m;->K(Landroidx/media3/extractor/mp4/m$a;J)V

    .line 52
    .line 53
    .line 54
    iget-object v1, v1, Landroidx/media3/extractor/mp4/m$a;->d:Landroidx/media3/extractor/U;

    .line 55
    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    invoke-virtual {v1}, Landroidx/media3/extractor/U;->b()V

    .line 59
    .line 60
    .line 61
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    :goto_1
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

.method public c(Landroidx/media3/extractor/t;)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/media3/extractor/mp4/m;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x10

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroidx/media3/extractor/text/u;

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/media3/extractor/mp4/m;->a:Landroidx/media3/extractor/text/s$a;

    .line 10
    .line 11
    invoke-direct {v0, p1, v1}, Landroidx/media3/extractor/text/u;-><init>(Landroidx/media3/extractor/t;Landroidx/media3/extractor/text/s$a;)V

    .line 12
    .line 13
    .line 14
    move-object p1, v0

    .line 15
    :cond_0
    iput-object p1, p0, Landroidx/media3/extractor/mp4/m;->u:Landroidx/media3/extractor/t;

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

.method public d(J)Landroidx/media3/extractor/M$a;
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Landroidx/media3/extractor/mp4/m;->r(JI)Landroidx/media3/extractor/M$a;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
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

.method public synthetic e()Landroidx/media3/extractor/r;
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/media3/extractor/q;->b(Landroidx/media3/extractor/r;)Landroidx/media3/extractor/r;

    move-result-object v0

    return-object v0
.end method

.method public g()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public h(Landroidx/media3/extractor/s;)Z
    .locals 3

    .line 1
    iget v0, p0, Landroidx/media3/extractor/mp4/m;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-static {p1, v0}, Landroidx/media3/extractor/mp4/r;->d(Landroidx/media3/extractor/s;Z)Landroidx/media3/extractor/Q;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_1
    iput-object v0, p0, Landroidx/media3/extractor/mp4/m;->j:Lcom/google/common/collect/ImmutableList;

    .line 28
    .line 29
    if-nez p1, :cond_2

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    :cond_2
    return v1
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

.method public bridge synthetic i()Ljava/util/List;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/extractor/mp4/m;->s()Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
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

.method public j(Landroidx/media3/extractor/s;Landroidx/media3/extractor/L;)I
    .locals 2

    .line 1
    :cond_0
    iget v0, p0, Landroidx/media3/extractor/mp4/m;->k:I

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0, p1, p2}, Landroidx/media3/extractor/mp4/m;->H(Landroidx/media3/extractor/s;Landroidx/media3/extractor/L;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1

    .line 19
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_2
    invoke-virtual {p0, p1, p2}, Landroidx/media3/extractor/mp4/m;->G(Landroidx/media3/extractor/s;Landroidx/media3/extractor/L;)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1

    .line 30
    :cond_3
    invoke-virtual {p0, p1, p2}, Landroidx/media3/extractor/mp4/m;->F(Landroidx/media3/extractor/s;Landroidx/media3/extractor/L;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    return v1

    .line 37
    :cond_4
    invoke-virtual {p0, p1}, Landroidx/media3/extractor/mp4/m;->E(Landroidx/media3/extractor/s;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    const/4 p1, -0x1

    .line 44
    return p1
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method public l()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/media3/extractor/mp4/m;->y:J

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
.end method

.method public final q()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/media3/extractor/mp4/m;->k:I

    .line 3
    .line 4
    iput v0, p0, Landroidx/media3/extractor/mp4/m;->n:I

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
.end method

.method public r(JI)Landroidx/media3/extractor/M$a;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    move/from16 v3, p3

    .line 6
    .line 7
    iget-object v4, v0, Landroidx/media3/extractor/mp4/m;->v:[Landroidx/media3/extractor/mp4/m$a;

    .line 8
    .line 9
    array-length v5, v4

    .line 10
    if-nez v5, :cond_0

    .line 11
    .line 12
    new-instance v1, Landroidx/media3/extractor/M$a;

    .line 13
    .line 14
    sget-object v2, Landroidx/media3/extractor/N;->c:Landroidx/media3/extractor/N;

    .line 15
    .line 16
    invoke-direct {v1, v2}, Landroidx/media3/extractor/M$a;-><init>(Landroidx/media3/extractor/N;)V

    .line 17
    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_0
    const/4 v5, -0x1

    .line 21
    if-eq v3, v5, :cond_1

    .line 22
    .line 23
    move v6, v3

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget v6, v0, Landroidx/media3/extractor/mp4/m;->x:I

    .line 26
    .line 27
    :goto_0
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    const-wide/16 v9, -0x1

    .line 33
    .line 34
    if-eq v6, v5, :cond_3

    .line 35
    .line 36
    aget-object v4, v4, v6

    .line 37
    .line 38
    iget-object v4, v4, Landroidx/media3/extractor/mp4/m$a;->b:Landroidx/media3/extractor/mp4/v;

    .line 39
    .line 40
    invoke-static {v4, v1, v2}, Landroidx/media3/extractor/mp4/m;->t(Landroidx/media3/extractor/mp4/v;J)I

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-ne v6, v5, :cond_2

    .line 45
    .line 46
    new-instance v1, Landroidx/media3/extractor/M$a;

    .line 47
    .line 48
    sget-object v2, Landroidx/media3/extractor/N;->c:Landroidx/media3/extractor/N;

    .line 49
    .line 50
    invoke-direct {v1, v2}, Landroidx/media3/extractor/M$a;-><init>(Landroidx/media3/extractor/N;)V

    .line 51
    .line 52
    .line 53
    return-object v1

    .line 54
    :cond_2
    iget-object v11, v4, Landroidx/media3/extractor/mp4/v;->f:[J

    .line 55
    .line 56
    aget-wide v12, v11, v6

    .line 57
    .line 58
    iget-object v11, v4, Landroidx/media3/extractor/mp4/v;->c:[J

    .line 59
    .line 60
    aget-wide v14, v11, v6

    .line 61
    .line 62
    cmp-long v11, v12, v1

    .line 63
    .line 64
    if-gez v11, :cond_4

    .line 65
    .line 66
    iget v11, v4, Landroidx/media3/extractor/mp4/v;->b:I

    .line 67
    .line 68
    add-int/lit8 v11, v11, -0x1

    .line 69
    .line 70
    if-ge v6, v11, :cond_4

    .line 71
    .line 72
    invoke-virtual {v4, v1, v2}, Landroidx/media3/extractor/mp4/v;->b(J)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eq v1, v5, :cond_4

    .line 77
    .line 78
    if-eq v1, v6, :cond_4

    .line 79
    .line 80
    iget-object v2, v4, Landroidx/media3/extractor/mp4/v;->f:[J

    .line 81
    .line 82
    aget-wide v9, v2, v1

    .line 83
    .line 84
    iget-object v2, v4, Landroidx/media3/extractor/mp4/v;->c:[J

    .line 85
    .line 86
    aget-wide v1, v2, v1

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    const-wide v14, 0x7fffffffffffffffL

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    move-wide v12, v1

    .line 95
    :cond_4
    move-wide v1, v9

    .line 96
    move-wide v9, v7

    .line 97
    :goto_1
    if-ne v3, v5, :cond_7

    .line 98
    .line 99
    const/4 v3, 0x0

    .line 100
    :goto_2
    iget-object v4, v0, Landroidx/media3/extractor/mp4/m;->v:[Landroidx/media3/extractor/mp4/m$a;

    .line 101
    .line 102
    array-length v5, v4

    .line 103
    if-ge v3, v5, :cond_7

    .line 104
    .line 105
    iget v5, v0, Landroidx/media3/extractor/mp4/m;->x:I

    .line 106
    .line 107
    if-eq v3, v5, :cond_6

    .line 108
    .line 109
    aget-object v4, v4, v3

    .line 110
    .line 111
    iget-object v4, v4, Landroidx/media3/extractor/mp4/m$a;->b:Landroidx/media3/extractor/mp4/v;

    .line 112
    .line 113
    invoke-static {v4, v12, v13, v14, v15}, Landroidx/media3/extractor/mp4/m;->x(Landroidx/media3/extractor/mp4/v;JJ)J

    .line 114
    .line 115
    .line 116
    move-result-wide v5

    .line 117
    cmp-long v11, v9, v7

    .line 118
    .line 119
    if-eqz v11, :cond_5

    .line 120
    .line 121
    invoke-static {v4, v9, v10, v1, v2}, Landroidx/media3/extractor/mp4/m;->x(Landroidx/media3/extractor/mp4/v;JJ)J

    .line 122
    .line 123
    .line 124
    move-result-wide v1

    .line 125
    :cond_5
    move-wide v14, v5

    .line 126
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_7
    new-instance v3, Landroidx/media3/extractor/N;

    .line 130
    .line 131
    invoke-direct {v3, v12, v13, v14, v15}, Landroidx/media3/extractor/N;-><init>(JJ)V

    .line 132
    .line 133
    .line 134
    cmp-long v4, v9, v7

    .line 135
    .line 136
    if-nez v4, :cond_8

    .line 137
    .line 138
    new-instance v1, Landroidx/media3/extractor/M$a;

    .line 139
    .line 140
    invoke-direct {v1, v3}, Landroidx/media3/extractor/M$a;-><init>(Landroidx/media3/extractor/N;)V

    .line 141
    .line 142
    .line 143
    return-object v1

    .line 144
    :cond_8
    new-instance v4, Landroidx/media3/extractor/N;

    .line 145
    .line 146
    invoke-direct {v4, v9, v10, v1, v2}, Landroidx/media3/extractor/N;-><init>(JJ)V

    .line 147
    .line 148
    .line 149
    new-instance v1, Landroidx/media3/extractor/M$a;

    .line 150
    .line 151
    invoke-direct {v1, v3, v4}, Landroidx/media3/extractor/M$a;-><init>(Landroidx/media3/extractor/N;Landroidx/media3/extractor/N;)V

    .line 152
    .line 153
    .line 154
    return-object v1
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

.method public release()V
    .locals 0

    return-void
.end method

.method public s()Lcom/google/common/collect/ImmutableList;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/mp4/m;->j:Lcom/google/common/collect/ImmutableList;

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

.method public final u(J)I
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v4, -0x1

    .line 4
    const/4 v6, -0x1

    .line 5
    const/4 v7, 0x0

    .line 6
    const-wide v8, 0x7fffffffffffffffL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    const/4 v10, 0x1

    .line 12
    const-wide v11, 0x7fffffffffffffffL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    const/4 v13, 0x1

    .line 18
    const-wide v14, 0x7fffffffffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    :goto_0
    iget-object v3, v0, Landroidx/media3/extractor/mp4/m;->v:[Landroidx/media3/extractor/mp4/m$a;

    .line 24
    .line 25
    array-length v5, v3

    .line 26
    if-ge v7, v5, :cond_7

    .line 27
    .line 28
    aget-object v3, v3, v7

    .line 29
    .line 30
    iget v5, v3, Landroidx/media3/extractor/mp4/m$a;->e:I

    .line 31
    .line 32
    iget-object v3, v3, Landroidx/media3/extractor/mp4/m$a;->b:Landroidx/media3/extractor/mp4/v;

    .line 33
    .line 34
    iget v1, v3, Landroidx/media3/extractor/mp4/v;->b:I

    .line 35
    .line 36
    if-ne v5, v1, :cond_0

    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_0
    iget-object v1, v3, Landroidx/media3/extractor/mp4/v;->c:[J

    .line 40
    .line 41
    aget-wide v2, v1, v5

    .line 42
    .line 43
    iget-object v1, v0, Landroidx/media3/extractor/mp4/m;->w:[[J

    .line 44
    .line 45
    invoke-static {v1}, Landroidx/media3/common/util/X;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, [[J

    .line 50
    .line 51
    aget-object v1, v1, v7

    .line 52
    .line 53
    aget-wide v16, v1, v5

    .line 54
    .line 55
    sub-long v2, v2, p1

    .line 56
    .line 57
    const-wide/16 v18, 0x0

    .line 58
    .line 59
    cmp-long v1, v2, v18

    .line 60
    .line 61
    if-ltz v1, :cond_2

    .line 62
    .line 63
    const-wide/32 v18, 0x40000

    .line 64
    .line 65
    .line 66
    cmp-long v1, v2, v18

    .line 67
    .line 68
    if-ltz v1, :cond_1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    const/4 v1, 0x0

    .line 72
    goto :goto_2

    .line 73
    :cond_2
    :goto_1
    const/4 v1, 0x1

    .line 74
    :goto_2
    if-nez v1, :cond_3

    .line 75
    .line 76
    if-nez v13, :cond_4

    .line 77
    .line 78
    :cond_3
    if-ne v1, v13, :cond_5

    .line 79
    .line 80
    cmp-long v5, v2, v14

    .line 81
    .line 82
    if-gez v5, :cond_5

    .line 83
    .line 84
    :cond_4
    move v13, v1

    .line 85
    move-wide v14, v2

    .line 86
    move v6, v7

    .line 87
    move-wide/from16 v11, v16

    .line 88
    .line 89
    :cond_5
    cmp-long v2, v16, v8

    .line 90
    .line 91
    if-gez v2, :cond_6

    .line 92
    .line 93
    move v10, v1

    .line 94
    move v4, v7

    .line 95
    move-wide/from16 v8, v16

    .line 96
    .line 97
    :cond_6
    :goto_3
    add-int/lit8 v7, v7, 0x1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_7
    const-wide v1, 0x7fffffffffffffffL

    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    cmp-long v3, v8, v1

    .line 106
    .line 107
    if-eqz v3, :cond_8

    .line 108
    .line 109
    if-eqz v10, :cond_8

    .line 110
    .line 111
    const-wide/32 v1, 0xa00000

    .line 112
    .line 113
    .line 114
    add-long/2addr v8, v1

    .line 115
    cmp-long v1, v11, v8

    .line 116
    .line 117
    if-gez v1, :cond_9

    .line 118
    .line 119
    :cond_8
    move v4, v6

    .line 120
    :cond_9
    return v4
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

.method public final y(Landroidx/media3/extractor/s;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/mp4/m;->e:Landroidx/media3/common/util/D;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/media3/common/util/D;->Q(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/media3/extractor/mp4/m;->e:Landroidx/media3/common/util/D;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/media3/common/util/D;->e()[B

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-interface {p1, v0, v2, v1}, Landroidx/media3/extractor/s;->o([BII)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Landroidx/media3/extractor/mp4/m;->e:Landroidx/media3/common/util/D;

    .line 19
    .line 20
    invoke-static {v0}, Landroidx/media3/extractor/mp4/b;->f(Landroidx/media3/common/util/D;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Landroidx/media3/extractor/mp4/m;->e:Landroidx/media3/common/util/D;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/media3/common/util/D;->f()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-interface {p1, v0}, Landroidx/media3/extractor/s;->l(I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p1}, Landroidx/media3/extractor/s;->g()V

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
.end method

.method public final z(J)V
    .locals 4

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, Landroidx/media3/extractor/mp4/m;->g:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/media3/extractor/mp4/m;->g:Ljava/util/ArrayDeque;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroidx/media3/extractor/mp4/a$a;

    .line 17
    .line 18
    iget-wide v2, v0, Landroidx/media3/extractor/mp4/a$a;->b:J

    .line 19
    .line 20
    cmp-long v0, v2, p1

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, Landroidx/media3/extractor/mp4/m;->g:Ljava/util/ArrayDeque;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroidx/media3/extractor/mp4/a$a;

    .line 31
    .line 32
    iget v2, v0, Landroidx/media3/extractor/mp4/a;->a:I

    .line 33
    .line 34
    const v3, 0x6d6f6f76

    .line 35
    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Landroidx/media3/extractor/mp4/m;->C(Landroidx/media3/extractor/mp4/a$a;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Landroidx/media3/extractor/mp4/m;->g:Ljava/util/ArrayDeque;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 45
    .line 46
    .line 47
    iput v1, p0, Landroidx/media3/extractor/mp4/m;->k:I

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iget-object v1, p0, Landroidx/media3/extractor/mp4/m;->g:Ljava/util/ArrayDeque;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_0

    .line 57
    .line 58
    iget-object v1, p0, Landroidx/media3/extractor/mp4/m;->g:Ljava/util/ArrayDeque;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Landroidx/media3/extractor/mp4/a$a;

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Landroidx/media3/extractor/mp4/a$a;->d(Landroidx/media3/extractor/mp4/a$a;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    iget p1, p0, Landroidx/media3/extractor/mp4/m;->k:I

    .line 71
    .line 72
    if-eq p1, v1, :cond_3

    .line 73
    .line 74
    invoke-virtual {p0}, Landroidx/media3/extractor/mp4/m;->q()V

    .line 75
    .line 76
    .line 77
    :cond_3
    return-void
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
