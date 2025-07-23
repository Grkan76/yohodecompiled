.class public final Lorg/greenrobot/greendao/internal/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/greenrobot/greendao/internal/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:[Lorg/greenrobot/greendao/internal/c$a;

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x10

    .line 1
    invoke-direct {p0, v0}, Lorg/greenrobot/greendao/internal/c;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lorg/greenrobot/greendao/internal/c;->b:I

    mul-int/lit8 v0, p1, 0x4

    .line 4
    div-int/lit8 v0, v0, 0x3

    iput v0, p0, Lorg/greenrobot/greendao/internal/c;->c:I

    .line 5
    new-array p1, p1, [Lorg/greenrobot/greendao/internal/c$a;

    iput-object p1, p0, Lorg/greenrobot/greendao/internal/c;->a:[Lorg/greenrobot/greendao/internal/c$a;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lorg/greenrobot/greendao/internal/c;->d:I

    .line 3
    .line 4
    iget-object v0, p0, Lorg/greenrobot/greendao/internal/c;->a:[Lorg/greenrobot/greendao/internal/c$a;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
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
.end method

.method public b(J)Ljava/lang/Object;
    .locals 4

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    ushr-long v0, p1, v0

    .line 4
    .line 5
    long-to-int v1, v0

    .line 6
    long-to-int v0, p1

    .line 7
    xor-int/2addr v0, v1

    .line 8
    const v1, 0x7fffffff

    .line 9
    .line 10
    .line 11
    and-int/2addr v0, v1

    .line 12
    iget v1, p0, Lorg/greenrobot/greendao/internal/c;->b:I

    .line 13
    .line 14
    rem-int/2addr v0, v1

    .line 15
    iget-object v1, p0, Lorg/greenrobot/greendao/internal/c;->a:[Lorg/greenrobot/greendao/internal/c$a;

    .line 16
    .line 17
    aget-object v0, v1, v0

    .line 18
    .line 19
    :goto_0
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-wide v1, v0, Lorg/greenrobot/greendao/internal/c$a;->a:J

    .line 22
    .line 23
    cmp-long v3, v1, p1

    .line 24
    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    iget-object p1, v0, Lorg/greenrobot/greendao/internal/c$a;->b:Ljava/lang/Object;

    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_0
    iget-object v0, v0, Lorg/greenrobot/greendao/internal/c$a;->c:Lorg/greenrobot/greendao/internal/c$a;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 p1, 0x0

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
.end method

.method public c(JLjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    ushr-long v0, p1, v0

    .line 4
    .line 5
    long-to-int v1, v0

    .line 6
    long-to-int v0, p1

    .line 7
    xor-int/2addr v0, v1

    .line 8
    const v1, 0x7fffffff

    .line 9
    .line 10
    .line 11
    and-int/2addr v0, v1

    .line 12
    iget v1, p0, Lorg/greenrobot/greendao/internal/c;->b:I

    .line 13
    .line 14
    rem-int/2addr v0, v1

    .line 15
    iget-object v1, p0, Lorg/greenrobot/greendao/internal/c;->a:[Lorg/greenrobot/greendao/internal/c$a;

    .line 16
    .line 17
    aget-object v1, v1, v0

    .line 18
    .line 19
    move-object v2, v1

    .line 20
    :goto_0
    if-eqz v2, :cond_1

    .line 21
    .line 22
    iget-wide v3, v2, Lorg/greenrobot/greendao/internal/c$a;->a:J

    .line 23
    .line 24
    cmp-long v5, v3, p1

    .line 25
    .line 26
    if-nez v5, :cond_0

    .line 27
    .line 28
    iget-object p1, v2, Lorg/greenrobot/greendao/internal/c$a;->b:Ljava/lang/Object;

    .line 29
    .line 30
    iput-object p3, v2, Lorg/greenrobot/greendao/internal/c$a;->b:Ljava/lang/Object;

    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_0
    iget-object v2, v2, Lorg/greenrobot/greendao/internal/c$a;->c:Lorg/greenrobot/greendao/internal/c$a;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object v2, p0, Lorg/greenrobot/greendao/internal/c;->a:[Lorg/greenrobot/greendao/internal/c$a;

    .line 37
    .line 38
    new-instance v3, Lorg/greenrobot/greendao/internal/c$a;

    .line 39
    .line 40
    invoke-direct {v3, p1, p2, p3, v1}, Lorg/greenrobot/greendao/internal/c$a;-><init>(JLjava/lang/Object;Lorg/greenrobot/greendao/internal/c$a;)V

    .line 41
    .line 42
    .line 43
    aput-object v3, v2, v0

    .line 44
    .line 45
    iget p1, p0, Lorg/greenrobot/greendao/internal/c;->d:I

    .line 46
    .line 47
    add-int/lit8 p1, p1, 0x1

    .line 48
    .line 49
    iput p1, p0, Lorg/greenrobot/greendao/internal/c;->d:I

    .line 50
    .line 51
    iget p2, p0, Lorg/greenrobot/greendao/internal/c;->c:I

    .line 52
    .line 53
    if-le p1, p2, :cond_2

    .line 54
    .line 55
    iget p1, p0, Lorg/greenrobot/greendao/internal/c;->b:I

    .line 56
    .line 57
    mul-int/lit8 p1, p1, 0x2

    .line 58
    .line 59
    invoke-virtual {p0, p1}, Lorg/greenrobot/greendao/internal/c;->f(I)V

    .line 60
    .line 61
    .line 62
    :cond_2
    const/4 p1, 0x0

    .line 63
    return-object p1
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

.method public d(J)Ljava/lang/Object;
    .locals 8

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    ushr-long v0, p1, v0

    .line 4
    .line 5
    long-to-int v1, v0

    .line 6
    long-to-int v0, p1

    .line 7
    xor-int/2addr v0, v1

    .line 8
    const v1, 0x7fffffff

    .line 9
    .line 10
    .line 11
    and-int/2addr v0, v1

    .line 12
    iget v1, p0, Lorg/greenrobot/greendao/internal/c;->b:I

    .line 13
    .line 14
    rem-int/2addr v0, v1

    .line 15
    iget-object v1, p0, Lorg/greenrobot/greendao/internal/c;->a:[Lorg/greenrobot/greendao/internal/c$a;

    .line 16
    .line 17
    aget-object v1, v1, v0

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    move-object v3, v2

    .line 21
    :goto_0
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v4, v1, Lorg/greenrobot/greendao/internal/c$a;->c:Lorg/greenrobot/greendao/internal/c$a;

    .line 24
    .line 25
    iget-wide v5, v1, Lorg/greenrobot/greendao/internal/c$a;->a:J

    .line 26
    .line 27
    cmp-long v7, v5, p1

    .line 28
    .line 29
    if-nez v7, :cond_1

    .line 30
    .line 31
    if-nez v3, :cond_0

    .line 32
    .line 33
    iget-object p1, p0, Lorg/greenrobot/greendao/internal/c;->a:[Lorg/greenrobot/greendao/internal/c$a;

    .line 34
    .line 35
    aput-object v4, p1, v0

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    iput-object v4, v3, Lorg/greenrobot/greendao/internal/c$a;->c:Lorg/greenrobot/greendao/internal/c$a;

    .line 39
    .line 40
    :goto_1
    iget p1, p0, Lorg/greenrobot/greendao/internal/c;->d:I

    .line 41
    .line 42
    add-int/lit8 p1, p1, -0x1

    .line 43
    .line 44
    iput p1, p0, Lorg/greenrobot/greendao/internal/c;->d:I

    .line 45
    .line 46
    iget-object p1, v1, Lorg/greenrobot/greendao/internal/c$a;->b:Ljava/lang/Object;

    .line 47
    .line 48
    return-object p1

    .line 49
    :cond_1
    move-object v3, v1

    .line 50
    move-object v1, v4

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    return-object v2
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
.end method

.method public e(I)V
    .locals 0

    .line 1
    mul-int/lit8 p1, p1, 0x5

    .line 2
    .line 3
    div-int/lit8 p1, p1, 0x3

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lorg/greenrobot/greendao/internal/c;->f(I)V

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
    .line 27
.end method

.method public f(I)V
    .locals 8

    .line 1
    new-array v0, p1, [Lorg/greenrobot/greendao/internal/c$a;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/greenrobot/greendao/internal/c;->a:[Lorg/greenrobot/greendao/internal/c$a;

    .line 4
    .line 5
    array-length v1, v1

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_1

    .line 8
    .line 9
    iget-object v3, p0, Lorg/greenrobot/greendao/internal/c;->a:[Lorg/greenrobot/greendao/internal/c$a;

    .line 10
    .line 11
    aget-object v3, v3, v2

    .line 12
    .line 13
    :goto_1
    if-eqz v3, :cond_0

    .line 14
    .line 15
    iget-wide v4, v3, Lorg/greenrobot/greendao/internal/c$a;->a:J

    .line 16
    .line 17
    const/16 v6, 0x20

    .line 18
    .line 19
    ushr-long v6, v4, v6

    .line 20
    .line 21
    long-to-int v7, v6

    .line 22
    long-to-int v5, v4

    .line 23
    xor-int v4, v7, v5

    .line 24
    .line 25
    const v5, 0x7fffffff

    .line 26
    .line 27
    .line 28
    and-int/2addr v4, v5

    .line 29
    rem-int/2addr v4, p1

    .line 30
    iget-object v5, v3, Lorg/greenrobot/greendao/internal/c$a;->c:Lorg/greenrobot/greendao/internal/c$a;

    .line 31
    .line 32
    aget-object v6, v0, v4

    .line 33
    .line 34
    iput-object v6, v3, Lorg/greenrobot/greendao/internal/c$a;->c:Lorg/greenrobot/greendao/internal/c$a;

    .line 35
    .line 36
    aput-object v3, v0, v4

    .line 37
    .line 38
    move-object v3, v5

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iput-object v0, p0, Lorg/greenrobot/greendao/internal/c;->a:[Lorg/greenrobot/greendao/internal/c$a;

    .line 44
    .line 45
    iput p1, p0, Lorg/greenrobot/greendao/internal/c;->b:I

    .line 46
    .line 47
    mul-int/lit8 p1, p1, 0x4

    .line 48
    .line 49
    div-int/lit8 p1, p1, 0x3

    .line 50
    .line 51
    iput p1, p0, Lorg/greenrobot/greendao/internal/c;->c:I

    .line 52
    .line 53
    return-void
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
.end method
