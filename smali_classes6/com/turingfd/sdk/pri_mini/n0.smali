.class public final Lcom/turingfd/sdk/pri_mini/n0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/nio/ByteBuffer;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, "GBK"

    iput-object v0, p0, Lcom/turingfd/sdk/pri_mini/n0;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, "GBK"

    iput-object v0, p0, Lcom/turingfd/sdk/pri_mini/n0;->b:Ljava/lang/String;

    .line 5
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/turingfd/sdk/pri_mini/n0;->a:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    const-string v0, "GBK"

    iput-object v0, p0, Lcom/turingfd/sdk/pri_mini/n0;->b:Ljava/lang/String;

    .line 8
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/turingfd/sdk/pri_mini/n0;->a:Ljava/nio/ByteBuffer;

    .line 9
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-void
.end method


# virtual methods
.method public a(BIZ)B
    .locals 2

    .line 1
    invoke-virtual {p0, p2}, Lcom/turingfd/sdk/pri_mini/n0;->q(I)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_3

    .line 6
    .line 7
    iget-object p2, p0, Lcom/turingfd/sdk/pri_mini/n0;->a:Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    and-int/lit8 v0, p3, 0xf

    .line 14
    .line 15
    int-to-byte v0, v0

    .line 16
    and-int/lit16 p3, p3, 0xf0

    .line 17
    .line 18
    shr-int/lit8 p3, p3, 0x4

    .line 19
    .line 20
    const/16 v1, 0xf

    .line 21
    .line 22
    if-ne p3, v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    .line 25
    .line 26
    .line 27
    :cond_0
    if-eqz v0, :cond_2

    .line 28
    .line 29
    const/16 p2, 0xb

    .line 30
    .line 31
    if-eq v0, p2, :cond_4

    .line 32
    .line 33
    const/16 p1, 0xc

    .line 34
    .line 35
    if-ne v0, p1, :cond_1

    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    new-instance p1, Lcom/turingfd/sdk/pri_mini/Lacerta;

    .line 40
    .line 41
    const-string p2, "type mismatch."

    .line 42
    .line 43
    invoke-direct {p1, p2}, Lcom/turingfd/sdk/pri_mini/Lacerta;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1

    .line 47
    :cond_2
    iget-object p1, p0, Lcom/turingfd/sdk/pri_mini/n0;->a:Ljava/nio/ByteBuffer;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    goto :goto_0

    .line 54
    :cond_3
    if-nez p3, :cond_5

    .line 55
    .line 56
    :cond_4
    :goto_0
    return p1

    .line 57
    :cond_5
    new-instance p1, Lcom/turingfd/sdk/pri_mini/Lacerta;

    .line 58
    .line 59
    const-string p2, "require field not exist."

    .line 60
    .line 61
    invoke-direct {p1, p2}, Lcom/turingfd/sdk/pri_mini/Lacerta;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1
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
.end method

.method public b(DIZ)D
    .locals 3

    .line 1
    invoke-virtual {p0, p3}, Lcom/turingfd/sdk/pri_mini/n0;->q(I)Z

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    if-eqz p3, :cond_4

    .line 6
    .line 7
    iget-object p3, p0, Lcom/turingfd/sdk/pri_mini/n0;->a:Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->get()B

    .line 10
    .line 11
    .line 12
    move-result p4

    .line 13
    and-int/lit8 v0, p4, 0xf

    .line 14
    .line 15
    int-to-byte v0, v0

    .line 16
    and-int/lit16 p4, p4, 0xf0

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    shr-int/2addr p4, v1

    .line 20
    const/16 v2, 0xf

    .line 21
    .line 22
    if-ne p4, v2, :cond_0

    .line 23
    .line 24
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->get()B

    .line 25
    .line 26
    .line 27
    :cond_0
    if-eq v0, v1, :cond_3

    .line 28
    .line 29
    const/4 p3, 0x5

    .line 30
    if-eq v0, p3, :cond_2

    .line 31
    .line 32
    const/16 p3, 0xb

    .line 33
    .line 34
    if-eq v0, p3, :cond_5

    .line 35
    .line 36
    const/16 p1, 0xc

    .line 37
    .line 38
    if-ne v0, p1, :cond_1

    .line 39
    .line 40
    const-wide/16 p1, 0x0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    new-instance p1, Lcom/turingfd/sdk/pri_mini/Lacerta;

    .line 44
    .line 45
    const-string p2, "type mismatch."

    .line 46
    .line 47
    invoke-direct {p1, p2}, Lcom/turingfd/sdk/pri_mini/Lacerta;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    iget-object p1, p0, Lcom/turingfd/sdk/pri_mini/n0;->a:Ljava/nio/ByteBuffer;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getDouble()D

    .line 54
    .line 55
    .line 56
    move-result-wide p1

    .line 57
    goto :goto_0

    .line 58
    :cond_3
    iget-object p1, p0, Lcom/turingfd/sdk/pri_mini/n0;->a:Ljava/nio/ByteBuffer;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getFloat()F

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    float-to-double p1, p1

    .line 65
    goto :goto_0

    .line 66
    :cond_4
    if-nez p4, :cond_6

    .line 67
    .line 68
    :cond_5
    :goto_0
    return-wide p1

    .line 69
    :cond_6
    new-instance p1, Lcom/turingfd/sdk/pri_mini/Lacerta;

    .line 70
    .line 71
    const-string p2, "require field not exist."

    .line 72
    .line 73
    invoke-direct {p1, p2}, Lcom/turingfd/sdk/pri_mini/Lacerta;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p1
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
.end method

.method public c(FIZ)F
    .locals 3

    .line 1
    invoke-virtual {p0, p2}, Lcom/turingfd/sdk/pri_mini/n0;->q(I)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_3

    .line 6
    .line 7
    iget-object p2, p0, Lcom/turingfd/sdk/pri_mini/n0;->a:Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    and-int/lit8 v0, p3, 0xf

    .line 14
    .line 15
    int-to-byte v0, v0

    .line 16
    and-int/lit16 p3, p3, 0xf0

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    shr-int/2addr p3, v1

    .line 20
    const/16 v2, 0xf

    .line 21
    .line 22
    if-ne p3, v2, :cond_0

    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    .line 25
    .line 26
    .line 27
    :cond_0
    if-eq v0, v1, :cond_2

    .line 28
    .line 29
    const/16 p2, 0xb

    .line 30
    .line 31
    if-eq v0, p2, :cond_4

    .line 32
    .line 33
    const/16 p1, 0xc

    .line 34
    .line 35
    if-ne v0, p1, :cond_1

    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    new-instance p1, Lcom/turingfd/sdk/pri_mini/Lacerta;

    .line 40
    .line 41
    const-string p2, "type mismatch."

    .line 42
    .line 43
    invoke-direct {p1, p2}, Lcom/turingfd/sdk/pri_mini/Lacerta;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1

    .line 47
    :cond_2
    iget-object p1, p0, Lcom/turingfd/sdk/pri_mini/n0;->a:Ljava/nio/ByteBuffer;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getFloat()F

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    goto :goto_0

    .line 54
    :cond_3
    if-nez p3, :cond_5

    .line 55
    .line 56
    :cond_4
    :goto_0
    return p1

    .line 57
    :cond_5
    new-instance p1, Lcom/turingfd/sdk/pri_mini/Lacerta;

    .line 58
    .line 59
    const-string p2, "require field not exist."

    .line 60
    .line 61
    invoke-direct {p1, p2}, Lcom/turingfd/sdk/pri_mini/Lacerta;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1
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
.end method

.method public d(IIZ)I
    .locals 2

    .line 1
    invoke-virtual {p0, p2}, Lcom/turingfd/sdk/pri_mini/n0;->q(I)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_5

    .line 6
    .line 7
    iget-object p2, p0, Lcom/turingfd/sdk/pri_mini/n0;->a:Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    and-int/lit8 v0, p3, 0xf

    .line 14
    .line 15
    int-to-byte v0, v0

    .line 16
    and-int/lit16 p3, p3, 0xf0

    .line 17
    .line 18
    shr-int/lit8 p3, p3, 0x4

    .line 19
    .line 20
    const/16 v1, 0xf

    .line 21
    .line 22
    if-ne p3, v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    .line 25
    .line 26
    .line 27
    :cond_0
    if-eqz v0, :cond_4

    .line 28
    .line 29
    const/4 p2, 0x1

    .line 30
    if-eq v0, p2, :cond_3

    .line 31
    .line 32
    const/4 p2, 0x2

    .line 33
    if-eq v0, p2, :cond_2

    .line 34
    .line 35
    const/16 p2, 0xb

    .line 36
    .line 37
    if-eq v0, p2, :cond_6

    .line 38
    .line 39
    const/16 p1, 0xc

    .line 40
    .line 41
    if-ne v0, p1, :cond_1

    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    new-instance p1, Lcom/turingfd/sdk/pri_mini/Lacerta;

    .line 46
    .line 47
    const-string p2, "type mismatch."

    .line 48
    .line 49
    invoke-direct {p1, p2}, Lcom/turingfd/sdk/pri_mini/Lacerta;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    iget-object p1, p0, Lcom/turingfd/sdk/pri_mini/n0;->a:Ljava/nio/ByteBuffer;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    goto :goto_0

    .line 60
    :cond_3
    iget-object p1, p0, Lcom/turingfd/sdk/pri_mini/n0;->a:Ljava/nio/ByteBuffer;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    goto :goto_0

    .line 67
    :cond_4
    iget-object p1, p0, Lcom/turingfd/sdk/pri_mini/n0;->a:Ljava/nio/ByteBuffer;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    goto :goto_0

    .line 74
    :cond_5
    if-nez p3, :cond_7

    .line 75
    .line 76
    :cond_6
    :goto_0
    return p1

    .line 77
    :cond_7
    new-instance p1, Lcom/turingfd/sdk/pri_mini/Lacerta;

    .line 78
    .line 79
    const-string p2, "require field not exist."

    .line 80
    .line 81
    invoke-direct {p1, p2}, Lcom/turingfd/sdk/pri_mini/Lacerta;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p1
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
.end method

.method public e(JIZ)J
    .locals 2

    .line 1
    invoke-virtual {p0, p3}, Lcom/turingfd/sdk/pri_mini/n0;->q(I)Z

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    if-eqz p3, :cond_6

    .line 6
    .line 7
    iget-object p3, p0, Lcom/turingfd/sdk/pri_mini/n0;->a:Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->get()B

    .line 10
    .line 11
    .line 12
    move-result p4

    .line 13
    and-int/lit8 v0, p4, 0xf

    .line 14
    .line 15
    int-to-byte v0, v0

    .line 16
    and-int/lit16 p4, p4, 0xf0

    .line 17
    .line 18
    shr-int/lit8 p4, p4, 0x4

    .line 19
    .line 20
    const/16 v1, 0xf

    .line 21
    .line 22
    if-ne p4, v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->get()B

    .line 25
    .line 26
    .line 27
    :cond_0
    const/16 p3, 0xb

    .line 28
    .line 29
    if-eq v0, p3, :cond_7

    .line 30
    .line 31
    const/16 p1, 0xc

    .line 32
    .line 33
    if-eq v0, p1, :cond_5

    .line 34
    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    if-eq v0, p1, :cond_3

    .line 39
    .line 40
    const/4 p1, 0x2

    .line 41
    if-eq v0, p1, :cond_2

    .line 42
    .line 43
    const/4 p1, 0x3

    .line 44
    if-ne v0, p1, :cond_1

    .line 45
    .line 46
    iget-object p1, p0, Lcom/turingfd/sdk/pri_mini/n0;->a:Ljava/nio/ByteBuffer;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getLong()J

    .line 49
    .line 50
    .line 51
    move-result-wide p1

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    new-instance p1, Lcom/turingfd/sdk/pri_mini/Lacerta;

    .line 54
    .line 55
    const-string p2, "type mismatch."

    .line 56
    .line 57
    invoke-direct {p1, p2}, Lcom/turingfd/sdk/pri_mini/Lacerta;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_2
    iget-object p1, p0, Lcom/turingfd/sdk/pri_mini/n0;->a:Ljava/nio/ByteBuffer;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    :goto_0
    int-to-long p1, p1

    .line 68
    goto :goto_1

    .line 69
    :cond_3
    iget-object p1, p0, Lcom/turingfd/sdk/pri_mini/n0;->a:Ljava/nio/ByteBuffer;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    goto :goto_0

    .line 76
    :cond_4
    iget-object p1, p0, Lcom/turingfd/sdk/pri_mini/n0;->a:Ljava/nio/ByteBuffer;

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    goto :goto_0

    .line 83
    :cond_5
    const-wide/16 p1, 0x0

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_6
    if-nez p4, :cond_8

    .line 87
    .line 88
    :cond_7
    :goto_1
    return-wide p1

    .line 89
    :cond_8
    new-instance p1, Lcom/turingfd/sdk/pri_mini/Lacerta;

    .line 90
    .line 91
    const-string p2, "require field not exist."

    .line 92
    .line 93
    invoke-direct {p1, p2}, Lcom/turingfd/sdk/pri_mini/Lacerta;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p1
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
.end method

.method public f(Lcom/turingfd/sdk/pri_mini/Norma;IZ)Lcom/turingfd/sdk/pri_mini/Norma;
    .locals 2

    .line 1
    invoke-virtual {p0, p2}, Lcom/turingfd/sdk/pri_mini/n0;->q(I)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_2

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/turingfd/sdk/pri_mini/Norma;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    iget-object p2, p0, Lcom/turingfd/sdk/pri_mini/n0;->a:Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    and-int/lit8 v0, p3, 0xf

    .line 24
    .line 25
    int-to-byte v0, v0

    .line 26
    and-int/lit16 p3, p3, 0xf0

    .line 27
    .line 28
    shr-int/lit8 p3, p3, 0x4

    .line 29
    .line 30
    const/16 v1, 0xf

    .line 31
    .line 32
    if-ne p3, v1, :cond_0

    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    .line 35
    .line 36
    .line 37
    :cond_0
    const/16 p2, 0xa

    .line 38
    .line 39
    if-ne v0, p2, :cond_1

    .line 40
    .line 41
    invoke-virtual {p1, p0}, Lcom/turingfd/sdk/pri_mini/Norma;->a(Lcom/turingfd/sdk/pri_mini/n0;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/turingfd/sdk/pri_mini/n0;->p()V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    new-instance p1, Lcom/turingfd/sdk/pri_mini/Lacerta;

    .line 49
    .line 50
    const-string p2, "type mismatch."

    .line 51
    .line 52
    invoke-direct {p1, p2}, Lcom/turingfd/sdk/pri_mini/Lacerta;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :catch_0
    move-exception p1

    .line 57
    new-instance p2, Lcom/turingfd/sdk/pri_mini/Lacerta;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-direct {p2, p1}, Lcom/turingfd/sdk/pri_mini/Lacerta;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p2

    .line 67
    :cond_2
    if-nez p3, :cond_3

    .line 68
    .line 69
    const/4 p1, 0x0

    .line 70
    :goto_0
    return-object p1

    .line 71
    :cond_3
    new-instance p1, Lcom/turingfd/sdk/pri_mini/Lacerta;

    .line 72
    .line 73
    const-string p2, "require field not exist."

    .line 74
    .line 75
    invoke-direct {p1, p2}, Lcom/turingfd/sdk/pri_mini/Lacerta;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p1
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
.end method

.method public g(Ljava/lang/Object;IZ)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p1, Ljava/lang/Byte;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, v1, p2, p3}, Lcom/turingfd/sdk/pri_mini/n0;->a(BIZ)B

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :cond_0
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0, v1, p2, p3}, Lcom/turingfd/sdk/pri_mini/n0;->m(ZIZ)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :cond_1
    instance-of v0, p1, Ljava/lang/Short;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0, v1, p2, p3}, Lcom/turingfd/sdk/pri_mini/n0;->i(SIZ)S

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :cond_2
    instance-of v0, p1, Ljava/lang/Integer;

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    invoke-virtual {p0, v1, p2, p3}, Lcom/turingfd/sdk/pri_mini/n0;->d(IIZ)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1

    .line 54
    :cond_3
    instance-of v0, p1, Ljava/lang/Long;

    .line 55
    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    const-wide/16 v0, 0x0

    .line 59
    .line 60
    invoke-virtual {p0, v0, v1, p2, p3}, Lcom/turingfd/sdk/pri_mini/n0;->e(JIZ)J

    .line 61
    .line 62
    .line 63
    move-result-wide p1

    .line 64
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1

    .line 69
    :cond_4
    instance-of v0, p1, Ljava/lang/Float;

    .line 70
    .line 71
    if-eqz v0, :cond_5

    .line 72
    .line 73
    const/4 p1, 0x0

    .line 74
    invoke-virtual {p0, p1, p2, p3}, Lcom/turingfd/sdk/pri_mini/n0;->c(FIZ)F

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    return-object p1

    .line 83
    :cond_5
    instance-of v0, p1, Ljava/lang/Double;

    .line 84
    .line 85
    if-eqz v0, :cond_6

    .line 86
    .line 87
    const-wide/16 v0, 0x0

    .line 88
    .line 89
    invoke-virtual {p0, v0, v1, p2, p3}, Lcom/turingfd/sdk/pri_mini/n0;->b(DIZ)D

    .line 90
    .line 91
    .line 92
    move-result-wide p1

    .line 93
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    return-object p1

    .line 98
    :cond_6
    instance-of v0, p1, Ljava/lang/String;

    .line 99
    .line 100
    if-eqz v0, :cond_7

    .line 101
    .line 102
    invoke-virtual {p0, p2, p3}, Lcom/turingfd/sdk/pri_mini/n0;->o(IZ)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    return-object p1

    .line 107
    :cond_7
    instance-of v0, p1, Ljava/util/Map;

    .line 108
    .line 109
    if-eqz v0, :cond_8

    .line 110
    .line 111
    check-cast p1, Ljava/util/Map;

    .line 112
    .line 113
    invoke-virtual {p0, p1, p2, p3}, Lcom/turingfd/sdk/pri_mini/n0;->h(Ljava/util/Map;IZ)Ljava/util/HashMap;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    return-object p1

    .line 118
    :cond_8
    instance-of v0, p1, Ljava/util/List;

    .line 119
    .line 120
    const/4 v2, 0x0

    .line 121
    if-eqz v0, :cond_d

    .line 122
    .line 123
    check-cast p1, Ljava/util/List;

    .line 124
    .line 125
    if-eqz p1, :cond_b

    .line 126
    .line 127
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_9

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_9
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {p0, p1, p2, p3}, Lcom/turingfd/sdk/pri_mini/n0;->r(Ljava/lang/Object;IZ)[Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    if-nez p1, :cond_a

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_a
    new-instance v2, Ljava/util/ArrayList;

    .line 146
    .line 147
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 148
    .line 149
    .line 150
    :goto_0
    array-length p2, p1

    .line 151
    if-ge v1, p2, :cond_c

    .line 152
    .line 153
    aget-object p2, p1, v1

    .line 154
    .line 155
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    add-int/lit8 v1, v1, 0x1

    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_b
    :goto_1
    new-instance v2, Ljava/util/ArrayList;

    .line 162
    .line 163
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 164
    .line 165
    .line 166
    :cond_c
    :goto_2
    return-object v2

    .line 167
    :cond_d
    instance-of v0, p1, Lcom/turingfd/sdk/pri_mini/Norma;

    .line 168
    .line 169
    if-eqz v0, :cond_e

    .line 170
    .line 171
    check-cast p1, Lcom/turingfd/sdk/pri_mini/Norma;

    .line 172
    .line 173
    invoke-virtual {p0, p1, p2, p3}, Lcom/turingfd/sdk/pri_mini/n0;->f(Lcom/turingfd/sdk/pri_mini/Norma;IZ)Lcom/turingfd/sdk/pri_mini/Norma;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    return-object p1

    .line 178
    :cond_e
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_42

    .line 187
    .line 188
    instance-of v0, p1, [B

    .line 189
    .line 190
    if-nez v0, :cond_41

    .line 191
    .line 192
    instance-of v0, p1, [Ljava/lang/Byte;

    .line 193
    .line 194
    if-eqz v0, :cond_f

    .line 195
    .line 196
    goto/16 :goto_f

    .line 197
    .line 198
    :cond_f
    instance-of v0, p1, [Z

    .line 199
    .line 200
    const-string v3, "require field not exist."

    .line 201
    .line 202
    const-string v4, "size invalid: "

    .line 203
    .line 204
    const-string v5, "type mismatch."

    .line 205
    .line 206
    const/16 v6, 0xb

    .line 207
    .line 208
    const/16 v7, 0x9

    .line 209
    .line 210
    const/16 v8, 0xf

    .line 211
    .line 212
    const/4 v9, 0x1

    .line 213
    if-eqz v0, :cond_17

    .line 214
    .line 215
    invoke-virtual {p0, p2}, Lcom/turingfd/sdk/pri_mini/n0;->q(I)Z

    .line 216
    .line 217
    .line 218
    move-result p1

    .line 219
    if-eqz p1, :cond_14

    .line 220
    .line 221
    iget-object p1, p0, Lcom/turingfd/sdk/pri_mini/n0;->a:Ljava/nio/ByteBuffer;

    .line 222
    .line 223
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 224
    .line 225
    .line 226
    move-result p2

    .line 227
    and-int/lit8 p3, p2, 0xf

    .line 228
    .line 229
    int-to-byte p3, p3

    .line 230
    and-int/lit16 p2, p2, 0xf0

    .line 231
    .line 232
    shr-int/lit8 p2, p2, 0x4

    .line 233
    .line 234
    if-ne p2, v8, :cond_10

    .line 235
    .line 236
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 237
    .line 238
    .line 239
    :cond_10
    if-eq p3, v7, :cond_12

    .line 240
    .line 241
    if-ne p3, v6, :cond_11

    .line 242
    .line 243
    goto :goto_4

    .line 244
    :cond_11
    new-instance p1, Lcom/turingfd/sdk/pri_mini/Lacerta;

    .line 245
    .line 246
    invoke-direct {p1, v5}, Lcom/turingfd/sdk/pri_mini/Lacerta;-><init>(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    throw p1

    .line 250
    :cond_12
    invoke-virtual {p0, v1, v1, v9}, Lcom/turingfd/sdk/pri_mini/n0;->d(IIZ)I

    .line 251
    .line 252
    .line 253
    move-result p1

    .line 254
    if-ltz p1, :cond_13

    .line 255
    .line 256
    new-array v2, p1, [Z

    .line 257
    .line 258
    const/4 p2, 0x0

    .line 259
    :goto_3
    if-ge p2, p1, :cond_15

    .line 260
    .line 261
    aget-boolean p3, v2, v1

    .line 262
    .line 263
    invoke-virtual {p0, p3, v1, v9}, Lcom/turingfd/sdk/pri_mini/n0;->m(ZIZ)Z

    .line 264
    .line 265
    .line 266
    move-result p3

    .line 267
    aput-boolean p3, v2, p2

    .line 268
    .line 269
    add-int/lit8 p2, p2, 0x1

    .line 270
    .line 271
    goto :goto_3

    .line 272
    :cond_13
    new-instance p2, Lcom/turingfd/sdk/pri_mini/Lacerta;

    .line 273
    .line 274
    invoke-static {v4, p1}, Lcom/turingfd/sdk/pri_mini/j0;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    invoke-direct {p2, p1}, Lcom/turingfd/sdk/pri_mini/Lacerta;-><init>(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    throw p2

    .line 282
    :cond_14
    if-nez p3, :cond_16

    .line 283
    .line 284
    :cond_15
    :goto_4
    return-object v2

    .line 285
    :cond_16
    new-instance p1, Lcom/turingfd/sdk/pri_mini/Lacerta;

    .line 286
    .line 287
    invoke-direct {p1, v3}, Lcom/turingfd/sdk/pri_mini/Lacerta;-><init>(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    throw p1

    .line 291
    :cond_17
    instance-of v0, p1, [S

    .line 292
    .line 293
    if-eqz v0, :cond_1f

    .line 294
    .line 295
    invoke-virtual {p0, p2}, Lcom/turingfd/sdk/pri_mini/n0;->q(I)Z

    .line 296
    .line 297
    .line 298
    move-result p1

    .line 299
    if-eqz p1, :cond_1c

    .line 300
    .line 301
    iget-object p1, p0, Lcom/turingfd/sdk/pri_mini/n0;->a:Ljava/nio/ByteBuffer;

    .line 302
    .line 303
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 304
    .line 305
    .line 306
    move-result p2

    .line 307
    and-int/lit8 p3, p2, 0xf

    .line 308
    .line 309
    int-to-byte p3, p3

    .line 310
    and-int/lit16 p2, p2, 0xf0

    .line 311
    .line 312
    shr-int/lit8 p2, p2, 0x4

    .line 313
    .line 314
    if-ne p2, v8, :cond_18

    .line 315
    .line 316
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 317
    .line 318
    .line 319
    :cond_18
    if-eq p3, v7, :cond_1a

    .line 320
    .line 321
    if-ne p3, v6, :cond_19

    .line 322
    .line 323
    goto :goto_6

    .line 324
    :cond_19
    new-instance p1, Lcom/turingfd/sdk/pri_mini/Lacerta;

    .line 325
    .line 326
    invoke-direct {p1, v5}, Lcom/turingfd/sdk/pri_mini/Lacerta;-><init>(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    throw p1

    .line 330
    :cond_1a
    invoke-virtual {p0, v1, v1, v9}, Lcom/turingfd/sdk/pri_mini/n0;->d(IIZ)I

    .line 331
    .line 332
    .line 333
    move-result p1

    .line 334
    if-ltz p1, :cond_1b

    .line 335
    .line 336
    new-array v2, p1, [S

    .line 337
    .line 338
    const/4 p2, 0x0

    .line 339
    :goto_5
    if-ge p2, p1, :cond_1d

    .line 340
    .line 341
    aget-short p3, v2, v1

    .line 342
    .line 343
    invoke-virtual {p0, p3, v1, v9}, Lcom/turingfd/sdk/pri_mini/n0;->i(SIZ)S

    .line 344
    .line 345
    .line 346
    move-result p3

    .line 347
    aput-short p3, v2, p2

    .line 348
    .line 349
    add-int/lit8 p2, p2, 0x1

    .line 350
    .line 351
    goto :goto_5

    .line 352
    :cond_1b
    new-instance p2, Lcom/turingfd/sdk/pri_mini/Lacerta;

    .line 353
    .line 354
    invoke-static {v4, p1}, Lcom/turingfd/sdk/pri_mini/j0;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object p1

    .line 358
    invoke-direct {p2, p1}, Lcom/turingfd/sdk/pri_mini/Lacerta;-><init>(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    throw p2

    .line 362
    :cond_1c
    if-nez p3, :cond_1e

    .line 363
    .line 364
    :cond_1d
    :goto_6
    return-object v2

    .line 365
    :cond_1e
    new-instance p1, Lcom/turingfd/sdk/pri_mini/Lacerta;

    .line 366
    .line 367
    invoke-direct {p1, v3}, Lcom/turingfd/sdk/pri_mini/Lacerta;-><init>(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    throw p1

    .line 371
    :cond_1f
    instance-of v0, p1, [I

    .line 372
    .line 373
    if-eqz v0, :cond_27

    .line 374
    .line 375
    invoke-virtual {p0, p2}, Lcom/turingfd/sdk/pri_mini/n0;->q(I)Z

    .line 376
    .line 377
    .line 378
    move-result p1

    .line 379
    if-eqz p1, :cond_24

    .line 380
    .line 381
    iget-object p1, p0, Lcom/turingfd/sdk/pri_mini/n0;->a:Ljava/nio/ByteBuffer;

    .line 382
    .line 383
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 384
    .line 385
    .line 386
    move-result p2

    .line 387
    and-int/lit8 p3, p2, 0xf

    .line 388
    .line 389
    int-to-byte p3, p3

    .line 390
    and-int/lit16 p2, p2, 0xf0

    .line 391
    .line 392
    shr-int/lit8 p2, p2, 0x4

    .line 393
    .line 394
    if-ne p2, v8, :cond_20

    .line 395
    .line 396
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 397
    .line 398
    .line 399
    :cond_20
    if-eq p3, v7, :cond_22

    .line 400
    .line 401
    if-ne p3, v6, :cond_21

    .line 402
    .line 403
    goto :goto_8

    .line 404
    :cond_21
    new-instance p1, Lcom/turingfd/sdk/pri_mini/Lacerta;

    .line 405
    .line 406
    invoke-direct {p1, v5}, Lcom/turingfd/sdk/pri_mini/Lacerta;-><init>(Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    throw p1

    .line 410
    :cond_22
    invoke-virtual {p0, v1, v1, v9}, Lcom/turingfd/sdk/pri_mini/n0;->d(IIZ)I

    .line 411
    .line 412
    .line 413
    move-result p1

    .line 414
    if-ltz p1, :cond_23

    .line 415
    .line 416
    new-array v2, p1, [I

    .line 417
    .line 418
    const/4 p2, 0x0

    .line 419
    :goto_7
    if-ge p2, p1, :cond_25

    .line 420
    .line 421
    aget p3, v2, v1

    .line 422
    .line 423
    invoke-virtual {p0, p3, v1, v9}, Lcom/turingfd/sdk/pri_mini/n0;->d(IIZ)I

    .line 424
    .line 425
    .line 426
    move-result p3

    .line 427
    aput p3, v2, p2

    .line 428
    .line 429
    add-int/lit8 p2, p2, 0x1

    .line 430
    .line 431
    goto :goto_7

    .line 432
    :cond_23
    new-instance p2, Lcom/turingfd/sdk/pri_mini/Lacerta;

    .line 433
    .line 434
    invoke-static {v4, p1}, Lcom/turingfd/sdk/pri_mini/j0;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object p1

    .line 438
    invoke-direct {p2, p1}, Lcom/turingfd/sdk/pri_mini/Lacerta;-><init>(Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    throw p2

    .line 442
    :cond_24
    if-nez p3, :cond_26

    .line 443
    .line 444
    :cond_25
    :goto_8
    return-object v2

    .line 445
    :cond_26
    new-instance p1, Lcom/turingfd/sdk/pri_mini/Lacerta;

    .line 446
    .line 447
    invoke-direct {p1, v3}, Lcom/turingfd/sdk/pri_mini/Lacerta;-><init>(Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    throw p1

    .line 451
    :cond_27
    instance-of v0, p1, [J

    .line 452
    .line 453
    if-eqz v0, :cond_2f

    .line 454
    .line 455
    invoke-virtual {p0, p2}, Lcom/turingfd/sdk/pri_mini/n0;->q(I)Z

    .line 456
    .line 457
    .line 458
    move-result p1

    .line 459
    if-eqz p1, :cond_2c

    .line 460
    .line 461
    iget-object p1, p0, Lcom/turingfd/sdk/pri_mini/n0;->a:Ljava/nio/ByteBuffer;

    .line 462
    .line 463
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 464
    .line 465
    .line 466
    move-result p2

    .line 467
    and-int/lit8 p3, p2, 0xf

    .line 468
    .line 469
    int-to-byte p3, p3

    .line 470
    and-int/lit16 p2, p2, 0xf0

    .line 471
    .line 472
    shr-int/lit8 p2, p2, 0x4

    .line 473
    .line 474
    if-ne p2, v8, :cond_28

    .line 475
    .line 476
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 477
    .line 478
    .line 479
    :cond_28
    if-eq p3, v7, :cond_2a

    .line 480
    .line 481
    if-ne p3, v6, :cond_29

    .line 482
    .line 483
    goto :goto_a

    .line 484
    :cond_29
    new-instance p1, Lcom/turingfd/sdk/pri_mini/Lacerta;

    .line 485
    .line 486
    invoke-direct {p1, v5}, Lcom/turingfd/sdk/pri_mini/Lacerta;-><init>(Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    throw p1

    .line 490
    :cond_2a
    invoke-virtual {p0, v1, v1, v9}, Lcom/turingfd/sdk/pri_mini/n0;->d(IIZ)I

    .line 491
    .line 492
    .line 493
    move-result p1

    .line 494
    if-ltz p1, :cond_2b

    .line 495
    .line 496
    new-array v2, p1, [J

    .line 497
    .line 498
    const/4 p2, 0x0

    .line 499
    :goto_9
    if-ge p2, p1, :cond_2d

    .line 500
    .line 501
    aget-wide v3, v2, v1

    .line 502
    .line 503
    invoke-virtual {p0, v3, v4, v1, v9}, Lcom/turingfd/sdk/pri_mini/n0;->e(JIZ)J

    .line 504
    .line 505
    .line 506
    move-result-wide v3

    .line 507
    aput-wide v3, v2, p2

    .line 508
    .line 509
    add-int/lit8 p2, p2, 0x1

    .line 510
    .line 511
    goto :goto_9

    .line 512
    :cond_2b
    new-instance p2, Lcom/turingfd/sdk/pri_mini/Lacerta;

    .line 513
    .line 514
    invoke-static {v4, p1}, Lcom/turingfd/sdk/pri_mini/j0;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object p1

    .line 518
    invoke-direct {p2, p1}, Lcom/turingfd/sdk/pri_mini/Lacerta;-><init>(Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    throw p2

    .line 522
    :cond_2c
    if-nez p3, :cond_2e

    .line 523
    .line 524
    :cond_2d
    :goto_a
    return-object v2

    .line 525
    :cond_2e
    new-instance p1, Lcom/turingfd/sdk/pri_mini/Lacerta;

    .line 526
    .line 527
    invoke-direct {p1, v3}, Lcom/turingfd/sdk/pri_mini/Lacerta;-><init>(Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    throw p1

    .line 531
    :cond_2f
    instance-of v0, p1, [F

    .line 532
    .line 533
    if-eqz v0, :cond_37

    .line 534
    .line 535
    invoke-virtual {p0, p2}, Lcom/turingfd/sdk/pri_mini/n0;->q(I)Z

    .line 536
    .line 537
    .line 538
    move-result p1

    .line 539
    if-eqz p1, :cond_34

    .line 540
    .line 541
    iget-object p1, p0, Lcom/turingfd/sdk/pri_mini/n0;->a:Ljava/nio/ByteBuffer;

    .line 542
    .line 543
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 544
    .line 545
    .line 546
    move-result p2

    .line 547
    and-int/lit8 p3, p2, 0xf

    .line 548
    .line 549
    int-to-byte p3, p3

    .line 550
    and-int/lit16 p2, p2, 0xf0

    .line 551
    .line 552
    shr-int/lit8 p2, p2, 0x4

    .line 553
    .line 554
    if-ne p2, v8, :cond_30

    .line 555
    .line 556
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 557
    .line 558
    .line 559
    :cond_30
    if-eq p3, v7, :cond_32

    .line 560
    .line 561
    if-ne p3, v6, :cond_31

    .line 562
    .line 563
    goto :goto_c

    .line 564
    :cond_31
    new-instance p1, Lcom/turingfd/sdk/pri_mini/Lacerta;

    .line 565
    .line 566
    invoke-direct {p1, v5}, Lcom/turingfd/sdk/pri_mini/Lacerta;-><init>(Ljava/lang/String;)V

    .line 567
    .line 568
    .line 569
    throw p1

    .line 570
    :cond_32
    invoke-virtual {p0, v1, v1, v9}, Lcom/turingfd/sdk/pri_mini/n0;->d(IIZ)I

    .line 571
    .line 572
    .line 573
    move-result p1

    .line 574
    if-ltz p1, :cond_33

    .line 575
    .line 576
    new-array v2, p1, [F

    .line 577
    .line 578
    const/4 p2, 0x0

    .line 579
    :goto_b
    if-ge p2, p1, :cond_35

    .line 580
    .line 581
    aget p3, v2, v1

    .line 582
    .line 583
    invoke-virtual {p0, p3, v1, v9}, Lcom/turingfd/sdk/pri_mini/n0;->c(FIZ)F

    .line 584
    .line 585
    .line 586
    move-result p3

    .line 587
    aput p3, v2, p2

    .line 588
    .line 589
    add-int/lit8 p2, p2, 0x1

    .line 590
    .line 591
    goto :goto_b

    .line 592
    :cond_33
    new-instance p2, Lcom/turingfd/sdk/pri_mini/Lacerta;

    .line 593
    .line 594
    invoke-static {v4, p1}, Lcom/turingfd/sdk/pri_mini/j0;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object p1

    .line 598
    invoke-direct {p2, p1}, Lcom/turingfd/sdk/pri_mini/Lacerta;-><init>(Ljava/lang/String;)V

    .line 599
    .line 600
    .line 601
    throw p2

    .line 602
    :cond_34
    if-nez p3, :cond_36

    .line 603
    .line 604
    :cond_35
    :goto_c
    return-object v2

    .line 605
    :cond_36
    new-instance p1, Lcom/turingfd/sdk/pri_mini/Lacerta;

    .line 606
    .line 607
    invoke-direct {p1, v3}, Lcom/turingfd/sdk/pri_mini/Lacerta;-><init>(Ljava/lang/String;)V

    .line 608
    .line 609
    .line 610
    throw p1

    .line 611
    :cond_37
    instance-of v0, p1, [D

    .line 612
    .line 613
    if-eqz v0, :cond_3f

    .line 614
    .line 615
    invoke-virtual {p0, p2}, Lcom/turingfd/sdk/pri_mini/n0;->q(I)Z

    .line 616
    .line 617
    .line 618
    move-result p1

    .line 619
    if-eqz p1, :cond_3c

    .line 620
    .line 621
    iget-object p1, p0, Lcom/turingfd/sdk/pri_mini/n0;->a:Ljava/nio/ByteBuffer;

    .line 622
    .line 623
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 624
    .line 625
    .line 626
    move-result p2

    .line 627
    and-int/lit8 p3, p2, 0xf

    .line 628
    .line 629
    int-to-byte p3, p3

    .line 630
    and-int/lit16 p2, p2, 0xf0

    .line 631
    .line 632
    shr-int/lit8 p2, p2, 0x4

    .line 633
    .line 634
    if-ne p2, v8, :cond_38

    .line 635
    .line 636
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 637
    .line 638
    .line 639
    :cond_38
    if-eq p3, v7, :cond_3a

    .line 640
    .line 641
    if-ne p3, v6, :cond_39

    .line 642
    .line 643
    goto :goto_e

    .line 644
    :cond_39
    new-instance p1, Lcom/turingfd/sdk/pri_mini/Lacerta;

    .line 645
    .line 646
    invoke-direct {p1, v5}, Lcom/turingfd/sdk/pri_mini/Lacerta;-><init>(Ljava/lang/String;)V

    .line 647
    .line 648
    .line 649
    throw p1

    .line 650
    :cond_3a
    invoke-virtual {p0, v1, v1, v9}, Lcom/turingfd/sdk/pri_mini/n0;->d(IIZ)I

    .line 651
    .line 652
    .line 653
    move-result p1

    .line 654
    if-ltz p1, :cond_3b

    .line 655
    .line 656
    new-array v2, p1, [D

    .line 657
    .line 658
    const/4 p2, 0x0

    .line 659
    :goto_d
    if-ge p2, p1, :cond_3d

    .line 660
    .line 661
    aget-wide v3, v2, v1

    .line 662
    .line 663
    invoke-virtual {p0, v3, v4, v1, v9}, Lcom/turingfd/sdk/pri_mini/n0;->b(DIZ)D

    .line 664
    .line 665
    .line 666
    move-result-wide v3

    .line 667
    aput-wide v3, v2, p2

    .line 668
    .line 669
    add-int/lit8 p2, p2, 0x1

    .line 670
    .line 671
    goto :goto_d

    .line 672
    :cond_3b
    new-instance p2, Lcom/turingfd/sdk/pri_mini/Lacerta;

    .line 673
    .line 674
    invoke-static {v4, p1}, Lcom/turingfd/sdk/pri_mini/j0;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 675
    .line 676
    .line 677
    move-result-object p1

    .line 678
    invoke-direct {p2, p1}, Lcom/turingfd/sdk/pri_mini/Lacerta;-><init>(Ljava/lang/String;)V

    .line 679
    .line 680
    .line 681
    throw p2

    .line 682
    :cond_3c
    if-nez p3, :cond_3e

    .line 683
    .line 684
    :cond_3d
    :goto_e
    return-object v2

    .line 685
    :cond_3e
    new-instance p1, Lcom/turingfd/sdk/pri_mini/Lacerta;

    .line 686
    .line 687
    invoke-direct {p1, v3}, Lcom/turingfd/sdk/pri_mini/Lacerta;-><init>(Ljava/lang/String;)V

    .line 688
    .line 689
    .line 690
    throw p1

    .line 691
    :cond_3f
    check-cast p1, [Ljava/lang/Object;

    .line 692
    .line 693
    array-length v0, p1

    .line 694
    if-eqz v0, :cond_40

    .line 695
    .line 696
    aget-object p1, p1, v1

    .line 697
    .line 698
    invoke-virtual {p0, p1, p2, p3}, Lcom/turingfd/sdk/pri_mini/n0;->r(Ljava/lang/Object;IZ)[Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    move-result-object p1

    .line 702
    return-object p1

    .line 703
    :cond_40
    new-instance p1, Lcom/turingfd/sdk/pri_mini/Lacerta;

    .line 704
    .line 705
    const-string p2, "unable to get type of key and value."

    .line 706
    .line 707
    invoke-direct {p1, p2}, Lcom/turingfd/sdk/pri_mini/Lacerta;-><init>(Ljava/lang/String;)V

    .line 708
    .line 709
    .line 710
    throw p1

    .line 711
    :cond_41
    :goto_f
    invoke-virtual {p0, p2, p3}, Lcom/turingfd/sdk/pri_mini/n0;->n(IZ)[B

    .line 712
    .line 713
    .line 714
    move-result-object p1

    .line 715
    return-object p1

    .line 716
    :cond_42
    new-instance p1, Lcom/turingfd/sdk/pri_mini/Lacerta;

    .line 717
    .line 718
    const-string p2, "read object error: unsupport type."

    .line 719
    .line 720
    invoke-direct {p1, p2}, Lcom/turingfd/sdk/pri_mini/Lacerta;-><init>(Ljava/lang/String;)V

    .line 721
    .line 722
    .line 723
    throw p1
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
.end method

.method public h(Ljava/util/Map;IZ)Ljava/util/HashMap;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_7

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    goto/16 :goto_1

    .line 15
    .line 16
    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Ljava/util/Map$Entry;

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p0, p2}, Lcom/turingfd/sdk/pri_mini/n0;->q(I)Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-eqz p2, :cond_5

    .line 43
    .line 44
    iget-object p2, p0, Lcom/turingfd/sdk/pri_mini/n0;->a:Ljava/nio/ByteBuffer;

    .line 45
    .line 46
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    .line 47
    .line 48
    .line 49
    move-result p3

    .line 50
    and-int/lit8 v2, p3, 0xf

    .line 51
    .line 52
    int-to-byte v2, v2

    .line 53
    and-int/lit16 p3, p3, 0xf0

    .line 54
    .line 55
    shr-int/lit8 p3, p3, 0x4

    .line 56
    .line 57
    const/16 v3, 0xf

    .line 58
    .line 59
    if-ne p3, v3, :cond_1

    .line 60
    .line 61
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    .line 62
    .line 63
    .line 64
    :cond_1
    const/16 p2, 0x8

    .line 65
    .line 66
    if-eq v2, p2, :cond_3

    .line 67
    .line 68
    const/16 p1, 0xb

    .line 69
    .line 70
    if-ne v2, p1, :cond_2

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_2
    new-instance p1, Lcom/turingfd/sdk/pri_mini/Lacerta;

    .line 74
    .line 75
    const-string p2, "type mismatch."

    .line 76
    .line 77
    invoke-direct {p1, p2}, Lcom/turingfd/sdk/pri_mini/Lacerta;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p1

    .line 81
    :cond_3
    const/4 p2, 0x0

    .line 82
    const/4 p3, 0x1

    .line 83
    invoke-virtual {p0, p2, p2, p3}, Lcom/turingfd/sdk/pri_mini/n0;->d(IIZ)I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-ltz v2, :cond_4

    .line 88
    .line 89
    const/4 v3, 0x0

    .line 90
    :goto_0
    if-ge v3, v2, :cond_8

    .line 91
    .line 92
    invoke-virtual {p0, v1, p2, p3}, Lcom/turingfd/sdk/pri_mini/n0;->g(Ljava/lang/Object;IZ)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-virtual {p0, p1, p3, p3}, Lcom/turingfd/sdk/pri_mini/n0;->g(Ljava/lang/Object;IZ)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    add-int/lit8 v3, v3, 0x1

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_4
    new-instance p1, Lcom/turingfd/sdk/pri_mini/Lacerta;

    .line 107
    .line 108
    const-string p2, "size invalid: "

    .line 109
    .line 110
    invoke-static {p2, v2}, Lcom/turingfd/sdk/pri_mini/j0;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-direct {p1, p2}, Lcom/turingfd/sdk/pri_mini/Lacerta;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw p1

    .line 118
    :cond_5
    if-nez p3, :cond_6

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_6
    new-instance p1, Lcom/turingfd/sdk/pri_mini/Lacerta;

    .line 122
    .line 123
    const-string p2, "require field not exist."

    .line 124
    .line 125
    invoke-direct {p1, p2}, Lcom/turingfd/sdk/pri_mini/Lacerta;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw p1

    .line 129
    :cond_7
    :goto_1
    new-instance v0, Ljava/util/HashMap;

    .line 130
    .line 131
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 132
    .line 133
    .line 134
    :cond_8
    :goto_2
    return-object v0
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
.end method

.method public i(SIZ)S
    .locals 2

    .line 1
    invoke-virtual {p0, p2}, Lcom/turingfd/sdk/pri_mini/n0;->q(I)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_4

    .line 6
    .line 7
    iget-object p2, p0, Lcom/turingfd/sdk/pri_mini/n0;->a:Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    and-int/lit8 v0, p3, 0xf

    .line 14
    .line 15
    int-to-byte v0, v0

    .line 16
    and-int/lit16 p3, p3, 0xf0

    .line 17
    .line 18
    shr-int/lit8 p3, p3, 0x4

    .line 19
    .line 20
    const/16 v1, 0xf

    .line 21
    .line 22
    if-ne p3, v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    .line 25
    .line 26
    .line 27
    :cond_0
    if-eqz v0, :cond_3

    .line 28
    .line 29
    const/4 p2, 0x1

    .line 30
    if-eq v0, p2, :cond_2

    .line 31
    .line 32
    const/16 p2, 0xb

    .line 33
    .line 34
    if-eq v0, p2, :cond_5

    .line 35
    .line 36
    const/16 p1, 0xc

    .line 37
    .line 38
    if-ne v0, p1, :cond_1

    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    new-instance p1, Lcom/turingfd/sdk/pri_mini/Lacerta;

    .line 43
    .line 44
    const-string p2, "type mismatch."

    .line 45
    .line 46
    invoke-direct {p1, p2}, Lcom/turingfd/sdk/pri_mini/Lacerta;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    iget-object p1, p0, Lcom/turingfd/sdk/pri_mini/n0;->a:Ljava/nio/ByteBuffer;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    goto :goto_0

    .line 57
    :cond_3
    iget-object p1, p0, Lcom/turingfd/sdk/pri_mini/n0;->a:Ljava/nio/ByteBuffer;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    int-to-short p1, p1

    .line 64
    goto :goto_0

    .line 65
    :cond_4
    if-nez p3, :cond_6

    .line 66
    .line 67
    :cond_5
    :goto_0
    return p1

    .line 68
    :cond_6
    new-instance p1, Lcom/turingfd/sdk/pri_mini/Lacerta;

    .line 69
    .line 70
    const-string p2, "require field not exist."

    .line 71
    .line 72
    invoke-direct {p1, p2}, Lcom/turingfd/sdk/pri_mini/Lacerta;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p1
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
.end method

.method public final j()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/turingfd/sdk/pri_mini/n0;->a:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    and-int/lit8 v2, v1, 0xf

    .line 8
    .line 9
    int-to-byte v2, v2

    .line 10
    and-int/lit16 v1, v1, 0xf0

    .line 11
    .line 12
    shr-int/lit8 v1, v1, 0x4

    .line 13
    .line 14
    const/16 v3, 0xf

    .line 15
    .line 16
    if-ne v1, v3, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0, v2}, Lcom/turingfd/sdk/pri_mini/n0;->k(B)V

    .line 22
    .line 23
    .line 24
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

.method public final k(B)V
    .locals 6

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x4

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p1, Lcom/turingfd/sdk/pri_mini/Lacerta;

    .line 11
    .line 12
    const-string v0, "invalid type."

    .line 13
    .line 14
    invoke-direct {p1, v0}, Lcom/turingfd/sdk/pri_mini/Lacerta;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p1

    .line 18
    :pswitch_0
    iget-object v0, p0, Lcom/turingfd/sdk/pri_mini/n0;->a:Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    and-int/lit8 v5, v1, 0xf

    .line 25
    .line 26
    int-to-byte v5, v5

    .line 27
    and-int/lit16 v1, v1, 0xf0

    .line 28
    .line 29
    shr-int/2addr v1, v2

    .line 30
    const/16 v2, 0xf

    .line 31
    .line 32
    if-ne v1, v2, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    .line 35
    .line 36
    .line 37
    :cond_0
    if-nez v5, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0, v4, v4, v3}, Lcom/turingfd/sdk/pri_mini/n0;->d(IIZ)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-virtual {p0, p1}, Lcom/turingfd/sdk/pri_mini/n0;->l(I)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_2

    .line 47
    .line 48
    :cond_1
    new-instance v0, Lcom/turingfd/sdk/pri_mini/Lacerta;

    .line 49
    .line 50
    new-instance v1, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string v2, "skipField with invalid type, type value: "

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string p1, ", "

    .line 64
    .line 65
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-direct {v0, p1}, Lcom/turingfd/sdk/pri_mini/Lacerta;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v0

    .line 79
    :pswitch_1
    invoke-virtual {p0}, Lcom/turingfd/sdk/pri_mini/n0;->p()V

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :pswitch_2
    invoke-virtual {p0, v4, v4, v3}, Lcom/turingfd/sdk/pri_mini/n0;->d(IIZ)I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    :goto_0
    if-ge v4, p1, :cond_3

    .line 88
    .line 89
    invoke-virtual {p0}, Lcom/turingfd/sdk/pri_mini/n0;->j()V

    .line 90
    .line 91
    .line 92
    add-int/lit8 v4, v4, 0x1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :pswitch_3
    invoke-virtual {p0, v4, v4, v3}, Lcom/turingfd/sdk/pri_mini/n0;->d(IIZ)I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    :goto_1
    mul-int/lit8 v0, p1, 0x2

    .line 100
    .line 101
    if-ge v4, v0, :cond_3

    .line 102
    .line 103
    invoke-virtual {p0}, Lcom/turingfd/sdk/pri_mini/n0;->j()V

    .line 104
    .line 105
    .line 106
    add-int/lit8 v4, v4, 0x1

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :pswitch_4
    iget-object p1, p0, Lcom/turingfd/sdk/pri_mini/n0;->a:Ljava/nio/ByteBuffer;

    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    invoke-virtual {p0, p1}, Lcom/turingfd/sdk/pri_mini/n0;->l(I)V

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :pswitch_5
    iget-object p1, p0, Lcom/turingfd/sdk/pri_mini/n0;->a:Ljava/nio/ByteBuffer;

    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-gez p1, :cond_2

    .line 126
    .line 127
    add-int/lit16 p1, p1, 0x100

    .line 128
    .line 129
    :cond_2
    invoke-virtual {p0, p1}, Lcom/turingfd/sdk/pri_mini/n0;->l(I)V

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :pswitch_6
    invoke-virtual {p0, v0}, Lcom/turingfd/sdk/pri_mini/n0;->l(I)V

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :pswitch_7
    invoke-virtual {p0, v2}, Lcom/turingfd/sdk/pri_mini/n0;->l(I)V

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :pswitch_8
    invoke-virtual {p0, v0}, Lcom/turingfd/sdk/pri_mini/n0;->l(I)V

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :pswitch_9
    invoke-virtual {p0, v2}, Lcom/turingfd/sdk/pri_mini/n0;->l(I)V

    .line 146
    .line 147
    .line 148
    goto :goto_2

    .line 149
    :pswitch_a
    invoke-virtual {p0, v1}, Lcom/turingfd/sdk/pri_mini/n0;->l(I)V

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :pswitch_b
    invoke-virtual {p0, v3}, Lcom/turingfd/sdk/pri_mini/n0;->l(I)V

    .line 154
    .line 155
    .line 156
    :cond_3
    :goto_2
    :pswitch_c
    return-void

    .line 157
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_c
        :pswitch_c
        :pswitch_0
    .end packed-switch
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
.end method

.method public final l(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/turingfd/sdk/pri_mini/n0;->a:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/2addr v1, p1

    .line 8
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

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
.end method

.method public m(ZIZ)Z
    .locals 0

    .line 1
    int-to-byte p1, p1

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/turingfd/sdk/pri_mini/n0;->a(BIZ)B

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    return p1
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
.end method

.method public n(IZ)[B
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, Lcom/turingfd/sdk/pri_mini/n0;->q(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    iget-object p2, p0, Lcom/turingfd/sdk/pri_mini/n0;->a:Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    and-int/lit8 v1, v0, 0xf

    .line 14
    .line 15
    int-to-byte v1, v1

    .line 16
    and-int/lit16 v0, v0, 0xf0

    .line 17
    .line 18
    shr-int/lit8 v0, v0, 0x4

    .line 19
    .line 20
    const/16 v2, 0xf

    .line 21
    .line 22
    if-ne v0, v2, :cond_0

    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    .line 25
    .line 26
    .line 27
    :cond_0
    const/16 p2, 0x9

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eq v1, p2, :cond_5

    .line 32
    .line 33
    const/16 p2, 0xb

    .line 34
    .line 35
    if-eq v1, p2, :cond_9

    .line 36
    .line 37
    const/16 p2, 0xd

    .line 38
    .line 39
    if-ne v1, p2, :cond_4

    .line 40
    .line 41
    iget-object p2, p0, Lcom/turingfd/sdk/pri_mini/n0;->a:Ljava/nio/ByteBuffer;

    .line 42
    .line 43
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    and-int/lit8 v5, v4, 0xf

    .line 48
    .line 49
    int-to-byte v5, v5

    .line 50
    and-int/lit16 v4, v4, 0xf0

    .line 51
    .line 52
    shr-int/lit8 v4, v4, 0x4

    .line 53
    .line 54
    if-ne v4, v2, :cond_1

    .line 55
    .line 56
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    .line 57
    .line 58
    .line 59
    :cond_1
    const-string p2, ", "

    .line 60
    .line 61
    const-string v2, ", type: "

    .line 62
    .line 63
    if-nez v5, :cond_3

    .line 64
    .line 65
    invoke-virtual {p0, v3, v3, v0}, Lcom/turingfd/sdk/pri_mini/n0;->d(IIZ)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-ltz v0, :cond_2

    .line 70
    .line 71
    new-array p1, v0, [B

    .line 72
    .line 73
    iget-object p2, p0, Lcom/turingfd/sdk/pri_mini/n0;->a:Ljava/nio/ByteBuffer;

    .line 74
    .line 75
    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 76
    .line 77
    .line 78
    goto/16 :goto_1

    .line 79
    .line 80
    :cond_2
    new-instance v3, Lcom/turingfd/sdk/pri_mini/Lacerta;

    .line 81
    .line 82
    new-instance v4, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    const-string v6, "invalid size, tag: "

    .line 88
    .line 89
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string p1, ", size: "

    .line 108
    .line 109
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-direct {v3, p1}, Lcom/turingfd/sdk/pri_mini/Lacerta;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw v3

    .line 123
    :cond_3
    new-instance v0, Lcom/turingfd/sdk/pri_mini/Lacerta;

    .line 124
    .line 125
    new-instance v3, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    .line 129
    .line 130
    const-string v4, "type mismatch, tag: "

    .line 131
    .line 132
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-direct {v0, p1}, Lcom/turingfd/sdk/pri_mini/Lacerta;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw v0

    .line 158
    :cond_4
    new-instance p1, Lcom/turingfd/sdk/pri_mini/Lacerta;

    .line 159
    .line 160
    const-string p2, "type mismatch."

    .line 161
    .line 162
    invoke-direct {p1, p2}, Lcom/turingfd/sdk/pri_mini/Lacerta;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw p1

    .line 166
    :cond_5
    invoke-virtual {p0, v3, v3, v0}, Lcom/turingfd/sdk/pri_mini/n0;->d(IIZ)I

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    if-ltz p1, :cond_7

    .line 171
    .line 172
    new-array p2, p1, [B

    .line 173
    .line 174
    const/4 v1, 0x0

    .line 175
    :goto_0
    if-ge v1, p1, :cond_6

    .line 176
    .line 177
    aget-byte v2, p2, v3

    .line 178
    .line 179
    invoke-virtual {p0, v2, v3, v0}, Lcom/turingfd/sdk/pri_mini/n0;->a(BIZ)B

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    aput-byte v2, p2, v1

    .line 184
    .line 185
    add-int/lit8 v1, v1, 0x1

    .line 186
    .line 187
    goto :goto_0

    .line 188
    :cond_6
    move-object p1, p2

    .line 189
    goto :goto_1

    .line 190
    :cond_7
    new-instance p2, Lcom/turingfd/sdk/pri_mini/Lacerta;

    .line 191
    .line 192
    const-string v0, "size invalid: "

    .line 193
    .line 194
    invoke-static {v0, p1}, Lcom/turingfd/sdk/pri_mini/j0;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-direct {p2, p1}, Lcom/turingfd/sdk/pri_mini/Lacerta;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    throw p2

    .line 202
    :cond_8
    if-nez p2, :cond_a

    .line 203
    .line 204
    :cond_9
    const/4 p1, 0x0

    .line 205
    :goto_1
    return-object p1

    .line 206
    :cond_a
    new-instance p1, Lcom/turingfd/sdk/pri_mini/Lacerta;

    .line 207
    .line 208
    const-string p2, "require field not exist."

    .line 209
    .line 210
    invoke-direct {p1, p2}, Lcom/turingfd/sdk/pri_mini/Lacerta;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    throw p1
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
.end method

.method public o(IZ)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/turingfd/sdk/pri_mini/n0;->q(I)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_6

    .line 6
    .line 7
    iget-object p1, p0, Lcom/turingfd/sdk/pri_mini/n0;->a:Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    and-int/lit8 v0, p2, 0xf

    .line 14
    .line 15
    int-to-byte v0, v0

    .line 16
    and-int/lit16 p2, p2, 0xf0

    .line 17
    .line 18
    shr-int/lit8 p2, p2, 0x4

    .line 19
    .line 20
    const/16 v1, 0xf

    .line 21
    .line 22
    if-ne p2, v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 25
    .line 26
    .line 27
    :cond_0
    const/4 p1, 0x6

    .line 28
    if-eq v0, p1, :cond_4

    .line 29
    .line 30
    const/4 p1, 0x7

    .line 31
    if-eq v0, p1, :cond_2

    .line 32
    .line 33
    const/16 p1, 0xb

    .line 34
    .line 35
    if-ne v0, p1, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    new-instance p1, Lcom/turingfd/sdk/pri_mini/Lacerta;

    .line 39
    .line 40
    const-string p2, "type mismatch."

    .line 41
    .line 42
    invoke-direct {p1, p2}, Lcom/turingfd/sdk/pri_mini/Lacerta;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1

    .line 46
    :cond_2
    iget-object p1, p0, Lcom/turingfd/sdk/pri_mini/n0;->a:Ljava/nio/ByteBuffer;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    const/high16 p2, 0x6400000

    .line 53
    .line 54
    if-gt p1, p2, :cond_3

    .line 55
    .line 56
    if-ltz p1, :cond_3

    .line 57
    .line 58
    new-array p1, p1, [B

    .line 59
    .line 60
    iget-object p2, p0, Lcom/turingfd/sdk/pri_mini/n0;->a:Ljava/nio/ByteBuffer;

    .line 61
    .line 62
    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 63
    .line 64
    .line 65
    :try_start_0
    new-instance p2, Ljava/lang/String;

    .line 66
    .line 67
    iget-object v0, p0, Lcom/turingfd/sdk/pri_mini/n0;->b:Ljava/lang/String;

    .line 68
    .line 69
    invoke-direct {p2, p1, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :catch_0
    new-instance p2, Ljava/lang/String;

    .line 74
    .line 75
    invoke-direct {p2, p1}, Ljava/lang/String;-><init>([B)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    new-instance p2, Lcom/turingfd/sdk/pri_mini/Lacerta;

    .line 80
    .line 81
    const-string v0, "String too long: "

    .line 82
    .line 83
    invoke-static {v0, p1}, Lcom/turingfd/sdk/pri_mini/j0;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-direct {p2, p1}, Lcom/turingfd/sdk/pri_mini/Lacerta;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p2

    .line 91
    :cond_4
    iget-object p1, p0, Lcom/turingfd/sdk/pri_mini/n0;->a:Ljava/nio/ByteBuffer;

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-gez p1, :cond_5

    .line 98
    .line 99
    add-int/lit16 p1, p1, 0x100

    .line 100
    .line 101
    :cond_5
    new-array p1, p1, [B

    .line 102
    .line 103
    iget-object p2, p0, Lcom/turingfd/sdk/pri_mini/n0;->a:Ljava/nio/ByteBuffer;

    .line 104
    .line 105
    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 106
    .line 107
    .line 108
    :try_start_1
    new-instance p2, Ljava/lang/String;

    .line 109
    .line 110
    iget-object v0, p0, Lcom/turingfd/sdk/pri_mini/n0;->b:Ljava/lang/String;

    .line 111
    .line 112
    invoke-direct {p2, p1, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :catch_1
    new-instance p2, Ljava/lang/String;

    .line 117
    .line 118
    invoke-direct {p2, p1}, Ljava/lang/String;-><init>([B)V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_6
    if-nez p2, :cond_7

    .line 123
    .line 124
    :goto_0
    const/4 p2, 0x0

    .line 125
    :goto_1
    return-object p2

    .line 126
    :cond_7
    new-instance p1, Lcom/turingfd/sdk/pri_mini/Lacerta;

    .line 127
    .line 128
    const-string p2, "require field not exist."

    .line 129
    .line 130
    invoke-direct {p1, p2}, Lcom/turingfd/sdk/pri_mini/Lacerta;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw p1
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
.end method

.method public p()V
    .locals 4

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/turingfd/sdk/pri_mini/n0;->a:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/turingfd/sdk/pri_mini/n0;->a:Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    and-int/lit8 v2, v1, 0xf

    .line 17
    .line 18
    int-to-byte v2, v2

    .line 19
    and-int/lit16 v1, v1, 0xf0

    .line 20
    .line 21
    shr-int/lit8 v1, v1, 0x4

    .line 22
    .line 23
    const/16 v3, 0xf

    .line 24
    .line 25
    if-ne v1, v3, :cond_2

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    .line 28
    .line 29
    .line 30
    :cond_2
    invoke-virtual {p0, v2}, Lcom/turingfd/sdk/pri_mini/n0;->k(B)V

    .line 31
    .line 32
    .line 33
    const/16 v0, 0xb

    .line 34
    .line 35
    if-ne v2, v0, :cond_0

    .line 36
    .line 37
    :goto_0
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
.end method

.method public q(I)Z
    .locals 6

    .line 1
    :goto_0
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/turingfd/sdk/pri_mini/n0;->a:Ljava/nio/ByteBuffer;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    and-int/lit8 v3, v2, 0xf

    .line 13
    .line 14
    int-to-byte v3, v3

    .line 15
    and-int/lit16 v2, v2, 0xf0

    .line 16
    .line 17
    shr-int/lit8 v2, v2, 0x4

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    const/16 v5, 0xf

    .line 21
    .line 22
    if-ne v2, v5, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    and-int/lit16 v2, v1, 0xff

    .line 29
    .line 30
    const/4 v1, 0x2

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    const/4 v1, 0x1

    .line 33
    :goto_1
    if-le p1, v2, :cond_2

    .line 34
    .line 35
    const/16 v5, 0xb

    .line 36
    .line 37
    if-ne v3, v5, :cond_1

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_1
    invoke-virtual {p0, v1}, Lcom/turingfd/sdk/pri_mini/n0;->l(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v3}, Lcom/turingfd/sdk/pri_mini/n0;->k(B)V
    :try_end_0
    .catch Lcom/turingfd/sdk/pri_mini/Lacerta; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    :goto_2
    if-ne p1, v2, :cond_3

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    :catch_0
    :cond_3
    return v0
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

.method public final r(Ljava/lang/Object;IZ)[Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p0, p2}, Lcom/turingfd/sdk/pri_mini/n0;->q(I)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_5

    .line 6
    .line 7
    iget-object p2, p0, Lcom/turingfd/sdk/pri_mini/n0;->a:Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    and-int/lit8 v0, p3, 0xf

    .line 14
    .line 15
    int-to-byte v0, v0

    .line 16
    and-int/lit16 p3, p3, 0xf0

    .line 17
    .line 18
    shr-int/lit8 p3, p3, 0x4

    .line 19
    .line 20
    const/16 v1, 0xf

    .line 21
    .line 22
    if-ne p3, v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    .line 25
    .line 26
    .line 27
    :cond_0
    const/16 p2, 0x9

    .line 28
    .line 29
    if-eq v0, p2, :cond_2

    .line 30
    .line 31
    const/16 p1, 0xb

    .line 32
    .line 33
    if-ne v0, p1, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    new-instance p1, Lcom/turingfd/sdk/pri_mini/Lacerta;

    .line 37
    .line 38
    const-string p2, "type mismatch."

    .line 39
    .line 40
    invoke-direct {p1, p2}, Lcom/turingfd/sdk/pri_mini/Lacerta;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :cond_2
    const/4 p2, 0x0

    .line 45
    const/4 p3, 0x1

    .line 46
    invoke-virtual {p0, p2, p2, p3}, Lcom/turingfd/sdk/pri_mini/n0;->d(IIZ)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-ltz v0, :cond_4

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, [Ljava/lang/Object;

    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    :goto_0
    if-ge v2, v0, :cond_3

    .line 64
    .line 65
    invoke-virtual {p0, p1, p2, p3}, Lcom/turingfd/sdk/pri_mini/n0;->g(Ljava/lang/Object;IZ)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    aput-object v3, v1, v2

    .line 70
    .line 71
    add-int/lit8 v2, v2, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    return-object v1

    .line 75
    :cond_4
    new-instance p1, Lcom/turingfd/sdk/pri_mini/Lacerta;

    .line 76
    .line 77
    const-string p2, "size invalid: "

    .line 78
    .line 79
    invoke-static {p2, v0}, Lcom/turingfd/sdk/pri_mini/j0;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-direct {p1, p2}, Lcom/turingfd/sdk/pri_mini/Lacerta;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p1

    .line 87
    :cond_5
    if-nez p3, :cond_6

    .line 88
    .line 89
    :goto_1
    const/4 p1, 0x0

    .line 90
    return-object p1

    .line 91
    :cond_6
    new-instance p1, Lcom/turingfd/sdk/pri_mini/Lacerta;

    .line 92
    .line 93
    const-string p2, "require field not exist."

    .line 94
    .line 95
    invoke-direct {p1, p2}, Lcom/turingfd/sdk/pri_mini/Lacerta;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p1
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
.end method
