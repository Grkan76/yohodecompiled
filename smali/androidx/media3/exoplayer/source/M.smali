.class final Landroidx/media3/exoplayer/source/M;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/source/A;
.implements Landroidx/media3/exoplayer/source/A$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/source/M$a;
    }
.end annotation


# instance fields
.field public final a:[Landroidx/media3/exoplayer/source/A;

.field public final b:Ljava/util/IdentityHashMap;

.field public final c:Landroidx/media3/exoplayer/source/h;

.field public final d:Ljava/util/ArrayList;

.field public final e:Ljava/util/HashMap;

.field public f:Landroidx/media3/exoplayer/source/A$a;

.field public g:Landroidx/media3/exoplayer/source/l0;

.field public h:[Landroidx/media3/exoplayer/source/A;

.field public i:Landroidx/media3/exoplayer/source/a0;


# direct methods
.method public varargs constructor <init>(Landroidx/media3/exoplayer/source/h;[J[Landroidx/media3/exoplayer/source/A;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/source/M;->c:Landroidx/media3/exoplayer/source/h;

    .line 5
    .line 6
    iput-object p3, p0, Landroidx/media3/exoplayer/source/M;->a:[Landroidx/media3/exoplayer/source/A;

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Landroidx/media3/exoplayer/source/M;->d:Ljava/util/ArrayList;

    .line 14
    .line 15
    new-instance v0, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Landroidx/media3/exoplayer/source/M;->e:Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-interface {p1}, Landroidx/media3/exoplayer/source/h;->b()Landroidx/media3/exoplayer/source/a0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Landroidx/media3/exoplayer/source/M;->i:Landroidx/media3/exoplayer/source/a0;

    .line 27
    .line 28
    new-instance p1, Ljava/util/IdentityHashMap;

    .line 29
    .line 30
    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Landroidx/media3/exoplayer/source/M;->b:Ljava/util/IdentityHashMap;

    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    new-array v0, p1, [Landroidx/media3/exoplayer/source/A;

    .line 37
    .line 38
    iput-object v0, p0, Landroidx/media3/exoplayer/source/M;->h:[Landroidx/media3/exoplayer/source/A;

    .line 39
    .line 40
    :goto_0
    array-length v0, p3

    .line 41
    if-ge p1, v0, :cond_1

    .line 42
    .line 43
    aget-wide v0, p2, p1

    .line 44
    .line 45
    const-wide/16 v2, 0x0

    .line 46
    .line 47
    cmp-long v4, v0, v2

    .line 48
    .line 49
    if-eqz v4, :cond_0

    .line 50
    .line 51
    iget-object v2, p0, Landroidx/media3/exoplayer/source/M;->a:[Landroidx/media3/exoplayer/source/A;

    .line 52
    .line 53
    new-instance v3, Landroidx/media3/exoplayer/source/h0;

    .line 54
    .line 55
    aget-object v4, p3, p1

    .line 56
    .line 57
    invoke-direct {v3, v4, v0, v1}, Landroidx/media3/exoplayer/source/h0;-><init>(Landroidx/media3/exoplayer/source/A;J)V

    .line 58
    .line 59
    .line 60
    aput-object v3, v2, p1

    .line 61
    .line 62
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    return-void
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

.method public static synthetic a(Landroidx/media3/exoplayer/source/A;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/media3/exoplayer/source/M;->p(Landroidx/media3/exoplayer/source/A;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p(Landroidx/media3/exoplayer/source/A;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/media3/exoplayer/source/A;->r()Landroidx/media3/exoplayer/source/l0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/l0;->d()Lcom/google/common/collect/ImmutableList;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
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
.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/M;->i:Landroidx/media3/exoplayer/source/a0;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media3/exoplayer/source/a0;->b()Z

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
    .line 23
    .line 24
.end method

.method public c(Landroidx/media3/exoplayer/I0;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/M;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/media3/exoplayer/source/M;->d:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_0
    if-ge v2, v0, :cond_0

    .line 18
    .line 19
    iget-object v3, p0, Landroidx/media3/exoplayer/source/M;->d:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Landroidx/media3/exoplayer/source/A;

    .line 26
    .line 27
    invoke-interface {v3, p1}, Landroidx/media3/exoplayer/source/A;->c(Landroidx/media3/exoplayer/I0;)Z

    .line 28
    .line 29
    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return v1

    .line 34
    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/M;->i:Landroidx/media3/exoplayer/source/a0;

    .line 35
    .line 36
    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/source/a0;->c(Landroidx/media3/exoplayer/I0;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    return p1
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

.method public d()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/M;->i:Landroidx/media3/exoplayer/source/a0;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media3/exoplayer/source/a0;->d()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
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

.method public e(JLandroidx/media3/exoplayer/n1;)J
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/M;->h:[Landroidx/media3/exoplayer/source/A;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-lez v1, :cond_0

    .line 6
    .line 7
    aget-object v0, v0, v2

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/source/M;->a:[Landroidx/media3/exoplayer/source/A;

    .line 11
    .line 12
    aget-object v0, v0, v2

    .line 13
    .line 14
    :goto_0
    invoke-interface {v0, p1, p2, p3}, Landroidx/media3/exoplayer/source/A;->e(JLandroidx/media3/exoplayer/n1;)J

    .line 15
    .line 16
    .line 17
    move-result-wide p1

    .line 18
    return-wide p1
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

.method public f(Landroidx/media3/exoplayer/source/A;)V
    .locals 13

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/M;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/media3/exoplayer/source/M;->d:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object p1, p0, Landroidx/media3/exoplayer/source/M;->a:[Landroidx/media3/exoplayer/source/A;

    .line 16
    .line 17
    array-length v0, p1

    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    :goto_0
    if-ge v2, v0, :cond_1

    .line 22
    .line 23
    aget-object v4, p1, v2

    .line 24
    .line 25
    invoke-interface {v4}, Landroidx/media3/exoplayer/source/A;->r()Landroidx/media3/exoplayer/source/l0;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    iget v4, v4, Landroidx/media3/exoplayer/source/l0;->a:I

    .line 30
    .line 31
    add-int/2addr v3, v4

    .line 32
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    new-array p1, v3, [Landroidx/media3/common/K;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    const/4 v2, 0x0

    .line 39
    :goto_1
    iget-object v3, p0, Landroidx/media3/exoplayer/source/M;->a:[Landroidx/media3/exoplayer/source/A;

    .line 40
    .line 41
    array-length v4, v3

    .line 42
    if-ge v0, v4, :cond_5

    .line 43
    .line 44
    aget-object v3, v3, v0

    .line 45
    .line 46
    invoke-interface {v3}, Landroidx/media3/exoplayer/source/A;->r()Landroidx/media3/exoplayer/source/l0;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    iget v4, v3, Landroidx/media3/exoplayer/source/l0;->a:I

    .line 51
    .line 52
    const/4 v5, 0x0

    .line 53
    :goto_2
    if-ge v5, v4, :cond_4

    .line 54
    .line 55
    invoke-virtual {v3, v5}, Landroidx/media3/exoplayer/source/l0;->c(I)Landroidx/media3/common/K;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    iget v7, v6, Landroidx/media3/common/K;->a:I

    .line 60
    .line 61
    new-array v7, v7, [Landroidx/media3/common/u;

    .line 62
    .line 63
    const/4 v8, 0x0

    .line 64
    :goto_3
    iget v9, v6, Landroidx/media3/common/K;->a:I

    .line 65
    .line 66
    const-string v10, ":"

    .line 67
    .line 68
    if-ge v8, v9, :cond_3

    .line 69
    .line 70
    invoke-virtual {v6, v8}, Landroidx/media3/common/K;->b(I)Landroidx/media3/common/u;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    invoke-virtual {v9}, Landroidx/media3/common/u;->a()Landroidx/media3/common/u$b;

    .line 75
    .line 76
    .line 77
    move-result-object v11

    .line 78
    new-instance v12, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    iget-object v9, v9, Landroidx/media3/common/u;->a:Ljava/lang/String;

    .line 90
    .line 91
    if-nez v9, :cond_2

    .line 92
    .line 93
    const-string v9, ""

    .line 94
    .line 95
    :cond_2
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    invoke-virtual {v11, v9}, Landroidx/media3/common/u$b;->a0(Ljava/lang/String;)Landroidx/media3/common/u$b;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    invoke-virtual {v9}, Landroidx/media3/common/u$b;->K()Landroidx/media3/common/u;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    aput-object v9, v7, v8

    .line 111
    .line 112
    add-int/lit8 v8, v8, 0x1

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_3
    new-instance v8, Landroidx/media3/common/K;

    .line 116
    .line 117
    new-instance v9, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget-object v10, v6, Landroidx/media3/common/K;->b:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v9

    .line 137
    invoke-direct {v8, v9, v7}, Landroidx/media3/common/K;-><init>(Ljava/lang/String;[Landroidx/media3/common/u;)V

    .line 138
    .line 139
    .line 140
    iget-object v7, p0, Landroidx/media3/exoplayer/source/M;->e:Ljava/util/HashMap;

    .line 141
    .line 142
    invoke-virtual {v7, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    add-int/lit8 v6, v2, 0x1

    .line 146
    .line 147
    aput-object v8, p1, v2

    .line 148
    .line 149
    add-int/lit8 v5, v5, 0x1

    .line 150
    .line 151
    move v2, v6

    .line 152
    goto :goto_2

    .line 153
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_5
    new-instance v0, Landroidx/media3/exoplayer/source/l0;

    .line 157
    .line 158
    invoke-direct {v0, p1}, Landroidx/media3/exoplayer/source/l0;-><init>([Landroidx/media3/common/K;)V

    .line 159
    .line 160
    .line 161
    iput-object v0, p0, Landroidx/media3/exoplayer/source/M;->g:Landroidx/media3/exoplayer/source/l0;

    .line 162
    .line 163
    iget-object p1, p0, Landroidx/media3/exoplayer/source/M;->f:Landroidx/media3/exoplayer/source/A$a;

    .line 164
    .line 165
    invoke-static {p1}, Landroidx/media3/common/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    check-cast p1, Landroidx/media3/exoplayer/source/A$a;

    .line 170
    .line 171
    invoke-interface {p1, p0}, Landroidx/media3/exoplayer/source/A$a;->f(Landroidx/media3/exoplayer/source/A;)V

    .line 172
    .line 173
    .line 174
    return-void
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

.method public g()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/M;->i:Landroidx/media3/exoplayer/source/a0;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media3/exoplayer/source/a0;->g()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
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

.method public h(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/M;->i:Landroidx/media3/exoplayer/source/a0;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Landroidx/media3/exoplayer/source/a0;->h(J)V

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

.method public bridge synthetic i(Landroidx/media3/exoplayer/source/a0;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/media3/exoplayer/source/A;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/M;->s(Landroidx/media3/exoplayer/source/A;)V

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

.method public j(J)J
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/M;->h:[Landroidx/media3/exoplayer/source/A;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    invoke-interface {v0, p1, p2}, Landroidx/media3/exoplayer/source/A;->j(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    const/4 v0, 0x1

    .line 11
    :goto_0
    iget-object v1, p0, Landroidx/media3/exoplayer/source/M;->h:[Landroidx/media3/exoplayer/source/A;

    .line 12
    .line 13
    array-length v2, v1

    .line 14
    if-ge v0, v2, :cond_1

    .line 15
    .line 16
    aget-object v1, v1, v0

    .line 17
    .line 18
    invoke-interface {v1, p1, p2}, Landroidx/media3/exoplayer/source/A;->j(J)J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    cmp-long v3, v1, p1

    .line 23
    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string p2, "Unexpected child seekToUs result."

    .line 32
    .line 33
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :cond_1
    return-wide p1
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

.method public k([Landroidx/media3/exoplayer/trackselection/A;[Z[Landroidx/media3/exoplayer/source/Z;[ZJ)J
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    array-length v3, v1

    .line 8
    new-array v3, v3, [I

    .line 9
    .line 10
    array-length v4, v1

    .line 11
    new-array v4, v4, [I

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    :goto_0
    array-length v7, v1

    .line 16
    const/4 v8, 0x0

    .line 17
    if-ge v6, v7, :cond_3

    .line 18
    .line 19
    aget-object v7, v2, v6

    .line 20
    .line 21
    if-nez v7, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    iget-object v8, v0, Landroidx/media3/exoplayer/source/M;->b:Ljava/util/IdentityHashMap;

    .line 25
    .line 26
    invoke-virtual {v8, v7}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    move-object v8, v7

    .line 31
    check-cast v8, Ljava/lang/Integer;

    .line 32
    .line 33
    :goto_1
    const/4 v7, -0x1

    .line 34
    if-nez v8, :cond_1

    .line 35
    .line 36
    const/4 v8, -0x1

    .line 37
    goto :goto_2

    .line 38
    :cond_1
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v8

    .line 42
    :goto_2
    aput v8, v3, v6

    .line 43
    .line 44
    aget-object v8, v1, v6

    .line 45
    .line 46
    if-eqz v8, :cond_2

    .line 47
    .line 48
    invoke-interface {v8}, Landroidx/media3/exoplayer/trackselection/D;->n()Landroidx/media3/common/K;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    iget-object v7, v7, Landroidx/media3/common/K;->b:Ljava/lang/String;

    .line 53
    .line 54
    const-string v8, ":"

    .line 55
    .line 56
    invoke-virtual {v7, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    invoke-virtual {v7, v5, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    aput v7, v4, v6

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_2
    aput v7, v4, v6

    .line 72
    .line 73
    :goto_3
    add-int/lit8 v6, v6, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    iget-object v6, v0, Landroidx/media3/exoplayer/source/M;->b:Ljava/util/IdentityHashMap;

    .line 77
    .line 78
    invoke-virtual {v6}, Ljava/util/IdentityHashMap;->clear()V

    .line 79
    .line 80
    .line 81
    array-length v6, v1

    .line 82
    new-array v7, v6, [Landroidx/media3/exoplayer/source/Z;

    .line 83
    .line 84
    array-length v9, v1

    .line 85
    new-array v9, v9, [Landroidx/media3/exoplayer/source/Z;

    .line 86
    .line 87
    array-length v10, v1

    .line 88
    new-array v15, v10, [Landroidx/media3/exoplayer/trackselection/A;

    .line 89
    .line 90
    new-instance v14, Ljava/util/ArrayList;

    .line 91
    .line 92
    iget-object v10, v0, Landroidx/media3/exoplayer/source/M;->a:[Landroidx/media3/exoplayer/source/A;

    .line 93
    .line 94
    array-length v10, v10

    .line 95
    invoke-direct {v14, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 96
    .line 97
    .line 98
    move-wide/from16 v17, p5

    .line 99
    .line 100
    const/4 v13, 0x0

    .line 101
    :goto_4
    iget-object v10, v0, Landroidx/media3/exoplayer/source/M;->a:[Landroidx/media3/exoplayer/source/A;

    .line 102
    .line 103
    array-length v10, v10

    .line 104
    if-ge v13, v10, :cond_e

    .line 105
    .line 106
    const/4 v10, 0x0

    .line 107
    :goto_5
    array-length v11, v1

    .line 108
    if-ge v10, v11, :cond_6

    .line 109
    .line 110
    aget v11, v3, v10

    .line 111
    .line 112
    if-ne v11, v13, :cond_4

    .line 113
    .line 114
    aget-object v11, v2, v10

    .line 115
    .line 116
    goto :goto_6

    .line 117
    :cond_4
    move-object v11, v8

    .line 118
    :goto_6
    aput-object v11, v9, v10

    .line 119
    .line 120
    aget v11, v4, v10

    .line 121
    .line 122
    if-ne v11, v13, :cond_5

    .line 123
    .line 124
    aget-object v11, v1, v10

    .line 125
    .line 126
    invoke-static {v11}, Landroidx/media3/common/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v11

    .line 130
    check-cast v11, Landroidx/media3/exoplayer/trackselection/A;

    .line 131
    .line 132
    invoke-interface {v11}, Landroidx/media3/exoplayer/trackselection/D;->n()Landroidx/media3/common/K;

    .line 133
    .line 134
    .line 135
    move-result-object v12

    .line 136
    iget-object v5, v0, Landroidx/media3/exoplayer/source/M;->e:Ljava/util/HashMap;

    .line 137
    .line 138
    invoke-virtual {v5, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    check-cast v5, Landroidx/media3/common/K;

    .line 143
    .line 144
    invoke-static {v5}, Landroidx/media3/common/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    check-cast v5, Landroidx/media3/common/K;

    .line 149
    .line 150
    new-instance v12, Landroidx/media3/exoplayer/source/M$a;

    .line 151
    .line 152
    invoke-direct {v12, v11, v5}, Landroidx/media3/exoplayer/source/M$a;-><init>(Landroidx/media3/exoplayer/trackselection/A;Landroidx/media3/common/K;)V

    .line 153
    .line 154
    .line 155
    aput-object v12, v15, v10

    .line 156
    .line 157
    goto :goto_7

    .line 158
    :cond_5
    aput-object v8, v15, v10

    .line 159
    .line 160
    :goto_7
    add-int/lit8 v10, v10, 0x1

    .line 161
    .line 162
    const/4 v5, 0x0

    .line 163
    goto :goto_5

    .line 164
    :cond_6
    iget-object v5, v0, Landroidx/media3/exoplayer/source/M;->a:[Landroidx/media3/exoplayer/source/A;

    .line 165
    .line 166
    aget-object v10, v5, v13

    .line 167
    .line 168
    move-object v11, v15

    .line 169
    move-object/from16 v12, p2

    .line 170
    .line 171
    move v5, v13

    .line 172
    move-object v13, v9

    .line 173
    move-object v8, v14

    .line 174
    move-object/from16 v14, p4

    .line 175
    .line 176
    move-object/from16 v19, v15

    .line 177
    .line 178
    move-wide/from16 v15, v17

    .line 179
    .line 180
    invoke-interface/range {v10 .. v16}, Landroidx/media3/exoplayer/source/A;->k([Landroidx/media3/exoplayer/trackselection/A;[Z[Landroidx/media3/exoplayer/source/Z;[ZJ)J

    .line 181
    .line 182
    .line 183
    move-result-wide v10

    .line 184
    if-nez v5, :cond_7

    .line 185
    .line 186
    move-wide/from16 v17, v10

    .line 187
    .line 188
    goto :goto_8

    .line 189
    :cond_7
    cmp-long v12, v10, v17

    .line 190
    .line 191
    if-nez v12, :cond_d

    .line 192
    .line 193
    :goto_8
    const/4 v10, 0x0

    .line 194
    const/4 v11, 0x0

    .line 195
    :goto_9
    array-length v12, v1

    .line 196
    if-ge v10, v12, :cond_b

    .line 197
    .line 198
    aget v12, v4, v10

    .line 199
    .line 200
    const/4 v13, 0x1

    .line 201
    if-ne v12, v5, :cond_8

    .line 202
    .line 203
    aget-object v11, v9, v10

    .line 204
    .line 205
    invoke-static {v11}, Landroidx/media3/common/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v11

    .line 209
    check-cast v11, Landroidx/media3/exoplayer/source/Z;

    .line 210
    .line 211
    aget-object v12, v9, v10

    .line 212
    .line 213
    aput-object v12, v7, v10

    .line 214
    .line 215
    iget-object v12, v0, Landroidx/media3/exoplayer/source/M;->b:Ljava/util/IdentityHashMap;

    .line 216
    .line 217
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218
    .line 219
    .line 220
    move-result-object v14

    .line 221
    invoke-virtual {v12, v11, v14}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    const/4 v11, 0x1

    .line 225
    goto :goto_b

    .line 226
    :cond_8
    aget v12, v3, v10

    .line 227
    .line 228
    if-ne v12, v5, :cond_a

    .line 229
    .line 230
    aget-object v12, v9, v10

    .line 231
    .line 232
    if-nez v12, :cond_9

    .line 233
    .line 234
    goto :goto_a

    .line 235
    :cond_9
    const/4 v13, 0x0

    .line 236
    :goto_a
    invoke-static {v13}, Landroidx/media3/common/util/a;->g(Z)V

    .line 237
    .line 238
    .line 239
    :cond_a
    :goto_b
    add-int/lit8 v10, v10, 0x1

    .line 240
    .line 241
    goto :goto_9

    .line 242
    :cond_b
    if-eqz v11, :cond_c

    .line 243
    .line 244
    iget-object v10, v0, Landroidx/media3/exoplayer/source/M;->a:[Landroidx/media3/exoplayer/source/A;

    .line 245
    .line 246
    aget-object v10, v10, v5

    .line 247
    .line 248
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    :cond_c
    add-int/lit8 v13, v5, 0x1

    .line 252
    .line 253
    move-object v14, v8

    .line 254
    move-object/from16 v15, v19

    .line 255
    .line 256
    const/4 v5, 0x0

    .line 257
    const/4 v8, 0x0

    .line 258
    goto/16 :goto_4

    .line 259
    .line 260
    :cond_d
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 261
    .line 262
    const-string v2, "Children enabled at different positions."

    .line 263
    .line 264
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    throw v1

    .line 268
    :cond_e
    move-object v8, v14

    .line 269
    const/4 v1, 0x0

    .line 270
    invoke-static {v7, v1, v2, v1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 271
    .line 272
    .line 273
    new-array v1, v1, [Landroidx/media3/exoplayer/source/A;

    .line 274
    .line 275
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    check-cast v1, [Landroidx/media3/exoplayer/source/A;

    .line 280
    .line 281
    iput-object v1, v0, Landroidx/media3/exoplayer/source/M;->h:[Landroidx/media3/exoplayer/source/A;

    .line 282
    .line 283
    iget-object v1, v0, Landroidx/media3/exoplayer/source/M;->c:Landroidx/media3/exoplayer/source/h;

    .line 284
    .line 285
    new-instance v2, Landroidx/media3/exoplayer/source/L;

    .line 286
    .line 287
    invoke-direct {v2}, Landroidx/media3/exoplayer/source/L;-><init>()V

    .line 288
    .line 289
    .line 290
    invoke-static {v8, v2}, Lcom/google/common/collect/Lists;->p(Ljava/util/List;Lcom/google/common/base/g;)Ljava/util/List;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    invoke-interface {v1, v8, v2}, Landroidx/media3/exoplayer/source/h;->a(Ljava/util/List;Ljava/util/List;)Landroidx/media3/exoplayer/source/a0;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    iput-object v1, v0, Landroidx/media3/exoplayer/source/M;->i:Landroidx/media3/exoplayer/source/a0;

    .line 299
    .line 300
    return-wide v17
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
.end method

.method public l()J
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/media3/exoplayer/source/M;->h:[Landroidx/media3/exoplayer/source/A;

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    move-wide v7, v3

    .line 13
    const/4 v6, 0x0

    .line 14
    :goto_0
    if-ge v6, v2, :cond_8

    .line 15
    .line 16
    aget-object v9, v1, v6

    .line 17
    .line 18
    invoke-interface {v9}, Landroidx/media3/exoplayer/source/A;->l()J

    .line 19
    .line 20
    .line 21
    move-result-wide v10

    .line 22
    const-string v12, "Unexpected child seekToUs result."

    .line 23
    .line 24
    cmp-long v13, v10, v3

    .line 25
    .line 26
    if-eqz v13, :cond_5

    .line 27
    .line 28
    cmp-long v13, v7, v3

    .line 29
    .line 30
    if-nez v13, :cond_3

    .line 31
    .line 32
    iget-object v7, v0, Landroidx/media3/exoplayer/source/M;->h:[Landroidx/media3/exoplayer/source/A;

    .line 33
    .line 34
    array-length v8, v7

    .line 35
    const/4 v13, 0x0

    .line 36
    :goto_1
    if-ge v13, v8, :cond_2

    .line 37
    .line 38
    aget-object v14, v7, v13

    .line 39
    .line 40
    if-ne v14, v9, :cond_0

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_0
    invoke-interface {v14, v10, v11}, Landroidx/media3/exoplayer/source/A;->j(J)J

    .line 44
    .line 45
    .line 46
    move-result-wide v14

    .line 47
    cmp-long v16, v14, v10

    .line 48
    .line 49
    if-nez v16, :cond_1

    .line 50
    .line 51
    add-int/lit8 v13, v13, 0x1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    invoke-direct {v1, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v1

    .line 60
    :cond_2
    :goto_2
    move-wide v7, v10

    .line 61
    goto :goto_3

    .line 62
    :cond_3
    cmp-long v9, v10, v7

    .line 63
    .line 64
    if-nez v9, :cond_4

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    const-string v2, "Conflicting discontinuities."

    .line 70
    .line 71
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v1

    .line 75
    :cond_5
    cmp-long v10, v7, v3

    .line 76
    .line 77
    if-eqz v10, :cond_7

    .line 78
    .line 79
    invoke-interface {v9, v7, v8}, Landroidx/media3/exoplayer/source/A;->j(J)J

    .line 80
    .line 81
    .line 82
    move-result-wide v9

    .line 83
    cmp-long v11, v9, v7

    .line 84
    .line 85
    if-nez v11, :cond_6

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 89
    .line 90
    invoke-direct {v1, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v1

    .line 94
    :cond_7
    :goto_3
    add-int/lit8 v6, v6, 0x1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_8
    return-wide v7
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
.end method

.method public n(I)Landroidx/media3/exoplayer/source/A;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/M;->a:[Landroidx/media3/exoplayer/source/A;

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    instance-of v0, p1, Landroidx/media3/exoplayer/source/h0;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p1, Landroidx/media3/exoplayer/source/h0;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/media3/exoplayer/source/h0;->a()Landroidx/media3/exoplayer/source/A;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :cond_0
    return-object p1
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

.method public o()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/M;->a:[Landroidx/media3/exoplayer/source/A;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_0

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    invoke-interface {v3}, Landroidx/media3/exoplayer/source/A;->o()V

    .line 10
    .line 11
    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
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

.method public q(Landroidx/media3/exoplayer/source/A$a;J)V
    .locals 3

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/source/M;->f:Landroidx/media3/exoplayer/source/A$a;

    .line 2
    .line 3
    iget-object p1, p0, Landroidx/media3/exoplayer/source/M;->d:Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/exoplayer/source/M;->a:[Landroidx/media3/exoplayer/source/A;

    .line 6
    .line 7
    invoke-static {p1, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Landroidx/media3/exoplayer/source/M;->a:[Landroidx/media3/exoplayer/source/A;

    .line 11
    .line 12
    array-length v0, p1

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    if-ge v1, v0, :cond_0

    .line 15
    .line 16
    aget-object v2, p1, v1

    .line 17
    .line 18
    invoke-interface {v2, p0, p2, p3}, Landroidx/media3/exoplayer/source/A;->q(Landroidx/media3/exoplayer/source/A$a;J)V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
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
.end method

.method public r()Landroidx/media3/exoplayer/source/l0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/M;->g:Landroidx/media3/exoplayer/source/l0;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/common/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/media3/exoplayer/source/l0;

    .line 8
    .line 9
    return-object v0
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

.method public s(Landroidx/media3/exoplayer/source/A;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/media3/exoplayer/source/M;->f:Landroidx/media3/exoplayer/source/A$a;

    .line 2
    .line 3
    invoke-static {p1}, Landroidx/media3/common/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/media3/exoplayer/source/A$a;

    .line 8
    .line 9
    invoke-interface {p1, p0}, Landroidx/media3/exoplayer/source/a0$a;->i(Landroidx/media3/exoplayer/source/a0;)V

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

.method public t(JZ)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/M;->h:[Landroidx/media3/exoplayer/source/A;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_0

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    invoke-interface {v3, p1, p2, p3}, Landroidx/media3/exoplayer/source/A;->t(JZ)V

    .line 10
    .line 11
    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
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
