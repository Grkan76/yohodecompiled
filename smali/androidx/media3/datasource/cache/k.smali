.class Landroidx/media3/datasource/cache/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/datasource/cache/k$a;,
        Landroidx/media3/datasource/cache/k$b;,
        Landroidx/media3/datasource/cache/k$c;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Landroid/util/SparseArray;

.field public final c:Landroid/util/SparseBooleanArray;

.field public final d:Landroid/util/SparseBooleanArray;

.field public e:Landroidx/media3/datasource/cache/k$c;

.field public f:Landroidx/media3/datasource/cache/k$c;


# direct methods
.method public constructor <init>(LD/a;)V
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 1
    invoke-direct/range {v0 .. v5}, Landroidx/media3/datasource/cache/k;-><init>(LD/a;Ljava/io/File;[BZZ)V

    return-void
.end method

.method public constructor <init>(LD/a;Ljava/io/File;[BZZ)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 3
    :goto_1
    invoke-static {v0}, Landroidx/media3/common/util/a;->g(Z)V

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/media3/datasource/cache/k;->a:Ljava/util/HashMap;

    .line 5
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroidx/media3/datasource/cache/k;->b:Landroid/util/SparseArray;

    .line 6
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Landroidx/media3/datasource/cache/k;->c:Landroid/util/SparseBooleanArray;

    .line 7
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Landroidx/media3/datasource/cache/k;->d:Landroid/util/SparseBooleanArray;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 8
    new-instance v1, Landroidx/media3/datasource/cache/k$a;

    invoke-direct {v1, p1}, Landroidx/media3/datasource/cache/k$a;-><init>(LD/a;)V

    goto :goto_2

    :cond_2
    move-object v1, v0

    :goto_2
    if-eqz p2, :cond_3

    .line 9
    new-instance v0, Landroidx/media3/datasource/cache/k$b;

    new-instance p1, Ljava/io/File;

    const-string v2, "cached_content_index.exi"

    invoke-direct {p1, p2, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v0, p1, p3, p4}, Landroidx/media3/datasource/cache/k$b;-><init>(Ljava/io/File;[BZ)V

    :cond_3
    if-eqz v1, :cond_5

    if-eqz v0, :cond_4

    if-eqz p5, :cond_4

    goto :goto_3

    .line 10
    :cond_4
    iput-object v1, p0, Landroidx/media3/datasource/cache/k;->e:Landroidx/media3/datasource/cache/k$c;

    .line 11
    iput-object v0, p0, Landroidx/media3/datasource/cache/k;->f:Landroidx/media3/datasource/cache/k$c;

    goto :goto_4

    .line 12
    :cond_5
    :goto_3
    invoke-static {v0}, Landroidx/media3/common/util/X;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/datasource/cache/k$c;

    iput-object p1, p0, Landroidx/media3/datasource/cache/k;->e:Landroidx/media3/datasource/cache/k$c;

    .line 13
    iput-object v1, p0, Landroidx/media3/datasource/cache/k;->f:Landroidx/media3/datasource/cache/k$c;

    :goto_4
    return-void
.end method

.method public static synthetic a(Ljava/io/DataInputStream;)Landroidx/media3/datasource/cache/o;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/media3/datasource/cache/k;->o(Ljava/io/DataInputStream;)Landroidx/media3/datasource/cache/o;

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

.method public static synthetic b(Landroidx/media3/datasource/cache/o;Ljava/io/DataOutputStream;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/datasource/cache/k;->r(Landroidx/media3/datasource/cache/o;Ljava/io/DataOutputStream;)V

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
.end method

.method public static j(Landroid/util/SparseArray;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

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
    const/4 v2, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    add-int/lit8 v2, v0, -0x1

    .line 11
    .line 12
    invoke-virtual {p0, v2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    :goto_0
    if-gez v2, :cond_3

    .line 19
    .line 20
    :goto_1
    if-ge v1, v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eq v1, v2, :cond_1

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    :goto_2
    move v2, v1

    .line 33
    :cond_3
    return v2
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

.method public static m(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "cached_content_index.exi"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
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

.method public static o(Ljava/io/DataInputStream;)Landroidx/media3/datasource/cache/o;
    .locals 11

    .line 1
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    if-ge v3, v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    if-ltz v5, :cond_1

    .line 23
    .line 24
    const/high16 v6, 0xa00000

    .line 25
    .line 26
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    sget-object v8, Landroidx/media3/common/util/X;->f:[B

    .line 31
    .line 32
    const/4 v9, 0x0

    .line 33
    :goto_1
    if-eq v9, v5, :cond_0

    .line 34
    .line 35
    add-int v10, v9, v7

    .line 36
    .line 37
    invoke-static {v8, v10}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    invoke-virtual {p0, v8, v9, v7}, Ljava/io/DataInputStream;->readFully([BII)V

    .line 42
    .line 43
    .line 44
    sub-int v7, v5, v10

    .line 45
    .line 46
    invoke-static {v7, v6}, Ljava/lang/Math;->min(II)I

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    move v9, v10

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    invoke-virtual {v1, v4, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    add-int/lit8 v3, v3, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    new-instance p0, Ljava/io/IOException;

    .line 59
    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    const-string v1, "Invalid value size: "

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p0

    .line 81
    :cond_2
    new-instance p0, Landroidx/media3/datasource/cache/o;

    .line 82
    .line 83
    invoke-direct {p0, v1}, Landroidx/media3/datasource/cache/o;-><init>(Ljava/util/Map;)V

    .line 84
    .line 85
    .line 86
    return-object p0
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

.method public static r(Landroidx/media3/datasource/cache/o;Ljava/io/DataOutputStream;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/datasource/cache/o;->f()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/Set;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/util/Map$Entry;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, [B

    .line 42
    .line 43
    array-length v1, v0

    .line 44
    invoke-virtual {p1, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
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


# virtual methods
.method public final c(Ljava/lang/String;)Landroidx/media3/datasource/cache/j;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/datasource/cache/k;->b:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/datasource/cache/k;->j(Landroid/util/SparseArray;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-instance v1, Landroidx/media3/datasource/cache/j;

    .line 8
    .line 9
    invoke-direct {v1, v0, p1}, Landroidx/media3/datasource/cache/j;-><init>(ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Landroidx/media3/datasource/cache/k;->a:Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-virtual {v2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Landroidx/media3/datasource/cache/k;->b:Landroid/util/SparseArray;

    .line 18
    .line 19
    invoke-virtual {v2, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Landroidx/media3/datasource/cache/k;->d:Landroid/util/SparseBooleanArray;

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-virtual {p1, v0, v2}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Landroidx/media3/datasource/cache/k;->e:Landroidx/media3/datasource/cache/k$c;

    .line 29
    .line 30
    invoke-interface {p1, v1}, Landroidx/media3/datasource/cache/k$c;->f(Landroidx/media3/datasource/cache/j;)V

    .line 31
    .line 32
    .line 33
    return-object v1
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

.method public d(Ljava/lang/String;Landroidx/media3/datasource/cache/n;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/datasource/cache/k;->k(Ljava/lang/String;)Landroidx/media3/datasource/cache/j;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p2}, Landroidx/media3/datasource/cache/j;->b(Landroidx/media3/datasource/cache/n;)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    iget-object p2, p0, Landroidx/media3/datasource/cache/k;->e:Landroidx/media3/datasource/cache/k$c;

    .line 12
    .line 13
    invoke-interface {p2, p1}, Landroidx/media3/datasource/cache/k$c;->f(Landroidx/media3/datasource/cache/j;)V

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

.method public e(Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/datasource/cache/k;->k(Ljava/lang/String;)Landroidx/media3/datasource/cache/j;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget p1, p1, Landroidx/media3/datasource/cache/j;->a:I

    .line 6
    .line 7
    return p1
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

.method public f(Ljava/lang/String;)Landroidx/media3/datasource/cache/j;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/datasource/cache/k;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/media3/datasource/cache/j;

    .line 8
    .line 9
    return-object p1
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

.method public g()Ljava/util/Collection;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/datasource/cache/k;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
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

.method public h(Ljava/lang/String;)Landroidx/media3/datasource/cache/m;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/datasource/cache/k;->f(Ljava/lang/String;)Landroidx/media3/datasource/cache/j;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/media3/datasource/cache/j;->d()Landroidx/media3/datasource/cache/o;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object p1, Landroidx/media3/datasource/cache/o;->c:Landroidx/media3/datasource/cache/o;

    .line 13
    .line 14
    :goto_0
    return-object p1
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

.method public i(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/datasource/cache/k;->b:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    return-object p1
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

.method public k(Ljava/lang/String;)Landroidx/media3/datasource/cache/j;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/datasource/cache/k;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/media3/datasource/cache/j;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroidx/media3/datasource/cache/k;->c(Ljava/lang/String;)Landroidx/media3/datasource/cache/j;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    return-object v0
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

.method public l(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/datasource/cache/k;->e:Landroidx/media3/datasource/cache/k$c;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Landroidx/media3/datasource/cache/k$c;->c(J)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/datasource/cache/k;->f:Landroidx/media3/datasource/cache/k$c;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0, p1, p2}, Landroidx/media3/datasource/cache/k$c;->c(J)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object p1, p0, Landroidx/media3/datasource/cache/k;->e:Landroidx/media3/datasource/cache/k$c;

    .line 14
    .line 15
    invoke-interface {p1}, Landroidx/media3/datasource/cache/k$c;->a()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    iget-object p1, p0, Landroidx/media3/datasource/cache/k;->f:Landroidx/media3/datasource/cache/k$c;

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-interface {p1}, Landroidx/media3/datasource/cache/k$c;->a()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    iget-object p1, p0, Landroidx/media3/datasource/cache/k;->f:Landroidx/media3/datasource/cache/k$c;

    .line 32
    .line 33
    iget-object p2, p0, Landroidx/media3/datasource/cache/k;->a:Ljava/util/HashMap;

    .line 34
    .line 35
    iget-object v0, p0, Landroidx/media3/datasource/cache/k;->b:Landroid/util/SparseArray;

    .line 36
    .line 37
    invoke-interface {p1, p2, v0}, Landroidx/media3/datasource/cache/k$c;->g(Ljava/util/HashMap;Landroid/util/SparseArray;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Landroidx/media3/datasource/cache/k;->e:Landroidx/media3/datasource/cache/k$c;

    .line 41
    .line 42
    iget-object p2, p0, Landroidx/media3/datasource/cache/k;->a:Ljava/util/HashMap;

    .line 43
    .line 44
    invoke-interface {p1, p2}, Landroidx/media3/datasource/cache/k$c;->e(Ljava/util/HashMap;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-object p1, p0, Landroidx/media3/datasource/cache/k;->e:Landroidx/media3/datasource/cache/k$c;

    .line 49
    .line 50
    iget-object p2, p0, Landroidx/media3/datasource/cache/k;->a:Ljava/util/HashMap;

    .line 51
    .line 52
    iget-object v0, p0, Landroidx/media3/datasource/cache/k;->b:Landroid/util/SparseArray;

    .line 53
    .line 54
    invoke-interface {p1, p2, v0}, Landroidx/media3/datasource/cache/k$c;->g(Ljava/util/HashMap;Landroid/util/SparseArray;)V

    .line 55
    .line 56
    .line 57
    :goto_0
    iget-object p1, p0, Landroidx/media3/datasource/cache/k;->f:Landroidx/media3/datasource/cache/k$c;

    .line 58
    .line 59
    if-eqz p1, :cond_2

    .line 60
    .line 61
    invoke-interface {p1}, Landroidx/media3/datasource/cache/k$c;->h()V

    .line 62
    .line 63
    .line 64
    const/4 p1, 0x0

    .line 65
    iput-object p1, p0, Landroidx/media3/datasource/cache/k;->f:Landroidx/media3/datasource/cache/k$c;

    .line 66
    .line 67
    :cond_2
    return-void
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method

.method public n(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/datasource/cache/k;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/media3/datasource/cache/j;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/media3/datasource/cache/j;->g()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/media3/datasource/cache/j;->i()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, Landroidx/media3/datasource/cache/k;->a:Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    iget p1, v0, Landroidx/media3/datasource/cache/j;->a:I

    .line 29
    .line 30
    iget-object v1, p0, Landroidx/media3/datasource/cache/k;->d:Landroid/util/SparseBooleanArray;

    .line 31
    .line 32
    invoke-virtual {v1, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iget-object v2, p0, Landroidx/media3/datasource/cache/k;->e:Landroidx/media3/datasource/cache/k$c;

    .line 37
    .line 38
    invoke-interface {v2, v0, v1}, Landroidx/media3/datasource/cache/k$c;->d(Landroidx/media3/datasource/cache/j;Z)V

    .line 39
    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    iget-object v0, p0, Landroidx/media3/datasource/cache/k;->b:Landroid/util/SparseArray;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Landroidx/media3/datasource/cache/k;->d:Landroid/util/SparseBooleanArray;

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    iget-object v0, p0, Landroidx/media3/datasource/cache/k;->b:Landroid/util/SparseArray;

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Landroidx/media3/datasource/cache/k;->c:Landroid/util/SparseBooleanArray;

    .line 61
    .line 62
    const/4 v1, 0x1

    .line 63
    invoke-virtual {v0, p1, v1}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 64
    .line 65
    .line 66
    :cond_1
    :goto_0
    return-void
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method

.method public p()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/datasource/cache/k;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableSet;->iterator()Lcom/google/common/collect/U1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Landroidx/media3/datasource/cache/k;->n(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
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

.method public q()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/datasource/cache/k;->e:Landroidx/media3/datasource/cache/k$c;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/datasource/cache/k;->a:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Landroidx/media3/datasource/cache/k$c;->b(Ljava/util/HashMap;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/media3/datasource/cache/k;->c:Landroid/util/SparseBooleanArray;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    if-ge v1, v0, :cond_0

    .line 16
    .line 17
    iget-object v2, p0, Landroidx/media3/datasource/cache/k;->b:Landroid/util/SparseArray;

    .line 18
    .line 19
    iget-object v3, p0, Landroidx/media3/datasource/cache/k;->c:Landroid/util/SparseBooleanArray;

    .line 20
    .line 21
    invoke-virtual {v3, v1}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->remove(I)V

    .line 26
    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v0, p0, Landroidx/media3/datasource/cache/k;->c:Landroid/util/SparseBooleanArray;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clear()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Landroidx/media3/datasource/cache/k;->d:Landroid/util/SparseBooleanArray;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clear()V

    .line 39
    .line 40
    .line 41
    return-void
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
