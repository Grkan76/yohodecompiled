.class final Landroidx/media3/extractor/ts/v;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/extractor/ts/v$b;,
        Landroidx/media3/extractor/ts/v$c;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.end method

.method public static a(I)I
    .locals 2

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p0, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    if-ne p0, v0, :cond_0

    .line 14
    .line 15
    const/16 p0, 0x1000

    .line 16
    .line 17
    return p0

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v1, "Unsupported coreSbrFrameLengthIndex "

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {p0}, Landroidx/media3/common/ParserException;->createForUnsupportedContainerFeature(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    throw p0

    .line 40
    :cond_1
    const/16 p0, 0x800

    .line 41
    .line 42
    return p0

    .line 43
    :cond_2
    const/16 p0, 0x400

    .line 44
    .line 45
    return p0

    .line 46
    :cond_3
    const/16 p0, 0x300

    .line 47
    .line 48
    return p0
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

.method public static b(I)D
    .locals 2

    .line 1
    sparse-switch p0, :sswitch_data_0

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "Unsupported sampling rate "

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Landroidx/media3/common/ParserException;->createForUnsupportedContainerFeature(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    throw p0

    .line 26
    :sswitch_0
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 27
    .line 28
    return-wide v0

    .line 29
    :sswitch_1
    const-wide/high16 v0, 0x3ff8000000000000L    # 1.5

    .line 30
    .line 31
    return-wide v0

    .line 32
    :sswitch_2
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 33
    .line 34
    return-wide v0

    .line 35
    :sswitch_3
    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    .line 36
    .line 37
    return-wide v0

    .line 38
    nop

    .line 39
    :sswitch_data_0
    .sparse-switch
        0x396c -> :sswitch_3
        0x3e80 -> :sswitch_3
        0x5622 -> :sswitch_2
        0x5dc0 -> :sswitch_2
        0x72d8 -> :sswitch_1
        0x7d00 -> :sswitch_1
        0xac44 -> :sswitch_0
        0xbb80 -> :sswitch_0
        0xe5b0 -> :sswitch_1
        0xfa00 -> :sswitch_1
        0x15888 -> :sswitch_0
        0x17700 -> :sswitch_0
    .end sparse-switch
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

.method public static c(I)I
    .locals 2

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "Unsupported sampling rate index "

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Landroidx/media3/common/ParserException;->createForUnsupportedContainerFeature(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    throw p0

    .line 26
    :pswitch_1
    const/16 p0, 0x2580

    .line 27
    .line 28
    return p0

    .line 29
    :pswitch_2
    const/16 p0, 0x3200

    .line 30
    .line 31
    return p0

    .line 32
    :pswitch_3
    const/16 p0, 0x3840

    .line 33
    .line 34
    return p0

    .line 35
    :pswitch_4
    const/16 p0, 0x42b3

    .line 36
    .line 37
    return p0

    .line 38
    :pswitch_5
    const/16 p0, 0x4b00

    .line 39
    .line 40
    return p0

    .line 41
    :pswitch_6
    const/16 p0, 0x4e20

    .line 42
    .line 43
    return p0

    .line 44
    :pswitch_7
    const/16 p0, 0x6400

    .line 45
    .line 46
    return p0

    .line 47
    :pswitch_8
    const/16 p0, 0x7080

    .line 48
    .line 49
    return p0

    .line 50
    :pswitch_9
    const p0, 0x8566

    .line 51
    .line 52
    .line 53
    return p0

    .line 54
    :pswitch_a
    const p0, 0x9600

    .line 55
    .line 56
    .line 57
    return p0

    .line 58
    :pswitch_b
    const p0, 0x9c40

    .line 59
    .line 60
    .line 61
    return p0

    .line 62
    :pswitch_c
    const p0, 0xc800

    .line 63
    .line 64
    .line 65
    return p0

    .line 66
    :pswitch_d
    const p0, 0xe100

    .line 67
    .line 68
    .line 69
    return p0

    .line 70
    :pswitch_e
    const/16 p0, 0x1cb6

    .line 71
    .line 72
    return p0

    .line 73
    :pswitch_f
    const/16 p0, 0x1f40

    .line 74
    .line 75
    return p0

    .line 76
    :pswitch_10
    const/16 p0, 0x2b11

    .line 77
    .line 78
    return p0

    .line 79
    :pswitch_11
    const/16 p0, 0x2ee0

    .line 80
    .line 81
    return p0

    .line 82
    :pswitch_12
    const/16 p0, 0x3e80

    .line 83
    .line 84
    return p0

    .line 85
    :pswitch_13
    const/16 p0, 0x5622

    .line 86
    .line 87
    return p0

    .line 88
    :pswitch_14
    const/16 p0, 0x5dc0

    .line 89
    .line 90
    return p0

    .line 91
    :pswitch_15
    const/16 p0, 0x7d00

    .line 92
    .line 93
    return p0

    .line 94
    :pswitch_16
    const p0, 0xac44

    .line 95
    .line 96
    .line 97
    return p0

    .line 98
    :pswitch_17
    const p0, 0xbb80

    .line 99
    .line 100
    .line 101
    return p0

    .line 102
    :pswitch_18
    const p0, 0xfa00

    .line 103
    .line 104
    .line 105
    return p0

    .line 106
    :pswitch_19
    const p0, 0x15888

    .line 107
    .line 108
    .line 109
    return p0

    .line 110
    :pswitch_1a
    const p0, 0x17700

    .line 111
    .line 112
    .line 113
    return p0

    .line 114
    nop

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_0
        :pswitch_0
        :pswitch_d
        :pswitch_c
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
    .end packed-switch
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

.method public static d(I)I
    .locals 2

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_2

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq p0, v1, :cond_1

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    if-eq p0, v1, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    if-ne p0, v1, :cond_0

    .line 14
    .line 15
    return v0

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v1, "Unsupported coreSbrFrameLengthIndex "

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0}, Landroidx/media3/common/ParserException;->createForUnsupportedContainerFeature(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    throw p0

    .line 38
    :cond_1
    return v1

    .line 39
    :cond_2
    const/4 p0, 0x0

    .line 40
    return p0
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

.method public static e(I)Z
    .locals 1

    .line 1
    const v0, 0xffffff

    and-int/2addr p0, v0

    const v0, 0xc001a5

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static f(Landroidx/media3/common/util/C;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/common/util/C;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/C;->r(I)V

    .line 9
    .line 10
    .line 11
    const/16 v0, 0xd

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/C;->h(I)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public static g(Landroidx/media3/common/util/C;Landroidx/media3/extractor/ts/v$b;)Z
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroidx/media3/common/util/C;->d()I

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    invoke-static {p0, v0, v1, v1}, Landroidx/media3/extractor/ts/v;->k(Landroidx/media3/common/util/C;III)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p1, Landroidx/media3/extractor/ts/v$b;->a:I

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, -0x1

    .line 15
    if-ne v0, v3, :cond_0

    .line 16
    .line 17
    return v2

    .line 18
    :cond_0
    const/16 v0, 0x20

    .line 19
    .line 20
    const/4 v4, 0x2

    .line 21
    invoke-static {p0, v4, v1, v0}, Landroidx/media3/extractor/ts/v;->l(Landroidx/media3/common/util/C;III)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    iput-wide v0, p1, Landroidx/media3/extractor/ts/v$b;->b:J

    .line 26
    .line 27
    const-wide/16 v5, -0x1

    .line 28
    .line 29
    cmp-long v7, v0, v5

    .line 30
    .line 31
    if-nez v7, :cond_1

    .line 32
    .line 33
    return v2

    .line 34
    :cond_1
    const-wide/16 v5, 0x10

    .line 35
    .line 36
    cmp-long v7, v0, v5

    .line 37
    .line 38
    if-gtz v7, :cond_7

    .line 39
    .line 40
    const-wide/16 v5, 0x0

    .line 41
    .line 42
    const/4 v7, 0x1

    .line 43
    cmp-long v8, v0, v5

    .line 44
    .line 45
    if-nez v8, :cond_5

    .line 46
    .line 47
    iget v0, p1, Landroidx/media3/extractor/ts/v$b;->a:I

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    if-eq v0, v7, :cond_4

    .line 51
    .line 52
    if-eq v0, v4, :cond_3

    .line 53
    .line 54
    const/16 v4, 0x11

    .line 55
    .line 56
    if-eq v0, v4, :cond_2

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    const-string p0, "AudioTruncation packet with invalid packet label 0"

    .line 60
    .line 61
    invoke-static {p0, v1}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    throw p0

    .line 66
    :cond_3
    const-string p0, "Mpegh3daFrame packet with invalid packet label 0"

    .line 67
    .line 68
    invoke-static {p0, v1}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    throw p0

    .line 73
    :cond_4
    const-string p0, "Mpegh3daConfig packet with invalid packet label 0"

    .line 74
    .line 75
    invoke-static {p0, v1}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    throw p0

    .line 80
    :cond_5
    :goto_0
    const/16 v0, 0xb

    .line 81
    .line 82
    const/16 v1, 0x18

    .line 83
    .line 84
    invoke-static {p0, v0, v1, v1}, Landroidx/media3/extractor/ts/v;->k(Landroidx/media3/common/util/C;III)I

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    iput p0, p1, Landroidx/media3/extractor/ts/v$b;->c:I

    .line 89
    .line 90
    if-eq p0, v3, :cond_6

    .line 91
    .line 92
    const/4 v2, 0x1

    .line 93
    :cond_6
    return v2

    .line 94
    :cond_7
    new-instance p0, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    .line 99
    const-string v0, "Contains sub-stream with an invalid packet label "

    .line 100
    .line 101
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    iget-wide v0, p1, Landroidx/media3/extractor/ts/v$b;->b:J

    .line 105
    .line 106
    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-static {p0}, Landroidx/media3/common/ParserException;->createForUnsupportedContainerFeature(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    throw p0
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

.method public static h(Landroidx/media3/common/util/C;)Landroidx/media3/extractor/ts/v$c;
    .locals 12

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/C;->h(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v1, 0x5

    .line 8
    invoke-virtual {p0, v1}, Landroidx/media3/common/util/C;->h(I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/16 v3, 0x1f

    .line 13
    .line 14
    if-ne v1, v3, :cond_0

    .line 15
    .line 16
    const/16 v1, 0x18

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Landroidx/media3/common/util/C;->h(I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {v1}, Landroidx/media3/extractor/ts/v;->c(I)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    :goto_0
    const/4 v3, 0x3

    .line 28
    invoke-virtual {p0, v3}, Landroidx/media3/common/util/C;->h(I)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-static {v3}, Landroidx/media3/extractor/ts/v;->a(I)I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    invoke-static {v3}, Landroidx/media3/extractor/ts/v;->d(I)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    const/4 v5, 0x2

    .line 41
    invoke-virtual {p0, v5}, Landroidx/media3/common/util/C;->r(I)V

    .line 42
    .line 43
    .line 44
    invoke-static {p0}, Landroidx/media3/extractor/ts/v;->p(Landroidx/media3/common/util/C;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p0}, Landroidx/media3/extractor/ts/v;->j(Landroidx/media3/common/util/C;)I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    invoke-static {p0, v6, v3}, Landroidx/media3/extractor/ts/v;->m(Landroidx/media3/common/util/C;II)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Landroidx/media3/common/util/C;->g()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    const/4 v6, 0x0

    .line 59
    if-eqz v3, :cond_3

    .line 60
    .line 61
    const/4 v3, 0x4

    .line 62
    invoke-static {p0, v5, v3, v0}, Landroidx/media3/extractor/ts/v;->k(Landroidx/media3/common/util/C;III)I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    add-int/lit8 v5, v5, 0x1

    .line 67
    .line 68
    const/4 v7, 0x0

    .line 69
    const/4 v8, 0x0

    .line 70
    :goto_1
    if-ge v8, v5, :cond_3

    .line 71
    .line 72
    const/16 v9, 0x10

    .line 73
    .line 74
    invoke-static {p0, v3, v0, v9}, Landroidx/media3/extractor/ts/v;->k(Landroidx/media3/common/util/C;III)I

    .line 75
    .line 76
    .line 77
    move-result v10

    .line 78
    invoke-static {p0, v3, v0, v9}, Landroidx/media3/extractor/ts/v;->k(Landroidx/media3/common/util/C;III)I

    .line 79
    .line 80
    .line 81
    move-result v9

    .line 82
    const/4 v11, 0x7

    .line 83
    if-ne v10, v11, :cond_2

    .line 84
    .line 85
    invoke-virtual {p0, v3}, Landroidx/media3/common/util/C;->h(I)I

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    add-int/lit8 v6, v6, 0x1

    .line 90
    .line 91
    invoke-virtual {p0, v3}, Landroidx/media3/common/util/C;->r(I)V

    .line 92
    .line 93
    .line 94
    new-array v9, v6, [B

    .line 95
    .line 96
    const/4 v10, 0x0

    .line 97
    :goto_2
    if-ge v10, v6, :cond_1

    .line 98
    .line 99
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/C;->h(I)I

    .line 100
    .line 101
    .line 102
    move-result v11

    .line 103
    int-to-byte v11, v11

    .line 104
    aput-byte v11, v9, v10

    .line 105
    .line 106
    add-int/lit8 v10, v10, 0x1

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_1
    move-object v6, v9

    .line 110
    goto :goto_3

    .line 111
    :cond_2
    mul-int/lit8 v9, v9, 0x8

    .line 112
    .line 113
    invoke-virtual {p0, v9}, Landroidx/media3/common/util/C;->r(I)V

    .line 114
    .line 115
    .line 116
    :goto_3
    add-int/lit8 v8, v8, 0x1

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_3
    move-object v5, v6

    .line 120
    invoke-static {v1}, Landroidx/media3/extractor/ts/v;->b(I)D

    .line 121
    .line 122
    .line 123
    move-result-wide v6

    .line 124
    int-to-double v0, v1

    .line 125
    mul-double v0, v0, v6

    .line 126
    .line 127
    double-to-int v3, v0

    .line 128
    int-to-double v0, v4

    .line 129
    mul-double v0, v0, v6

    .line 130
    .line 131
    double-to-int v4, v0

    .line 132
    new-instance p0, Landroidx/media3/extractor/ts/v$c;

    .line 133
    .line 134
    const/4 v6, 0x0

    .line 135
    move-object v1, p0

    .line 136
    invoke-direct/range {v1 .. v6}, Landroidx/media3/extractor/ts/v$c;-><init>(III[BLandroidx/media3/extractor/ts/v$a;)V

    .line 137
    .line 138
    .line 139
    return-object p0
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

.method public static i(Landroidx/media3/common/util/C;)Z
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/C;->r(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/media3/common/util/C;->g()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/16 v1, 0xd

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Landroidx/media3/common/util/C;->r(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return v0
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

.method public static j(Landroidx/media3/common/util/C;)I
    .locals 7

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/C;->h(I)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    :goto_0
    add-int/lit8 v4, v1, 0x1

    .line 9
    .line 10
    if-ge v2, v4, :cond_2

    .line 11
    .line 12
    const/4 v4, 0x3

    .line 13
    invoke-virtual {p0, v4}, Landroidx/media3/common/util/C;->h(I)I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    const/16 v5, 0x8

    .line 18
    .line 19
    const/16 v6, 0x10

    .line 20
    .line 21
    invoke-static {p0, v0, v5, v6}, Landroidx/media3/extractor/ts/v;->k(Landroidx/media3/common/util/C;III)I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    add-int/lit8 v5, v5, 0x1

    .line 26
    .line 27
    add-int/2addr v3, v5

    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    const/4 v5, 0x2

    .line 31
    if-ne v4, v5, :cond_1

    .line 32
    .line 33
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/common/util/C;->g()Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_1

    .line 38
    .line 39
    invoke-static {p0}, Landroidx/media3/extractor/ts/v;->p(Landroidx/media3/common/util/C;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    return v3
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

.method public static k(Landroidx/media3/common/util/C;III)I
    .locals 4

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0, p3}, Ljava/lang/Math;->max(II)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x1f

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-gt v0, v1, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    invoke-static {v0}, Landroidx/media3/common/util/a;->a(Z)V

    .line 18
    .line 19
    .line 20
    shl-int v0, v2, p1

    .line 21
    .line 22
    sub-int/2addr v0, v2

    .line 23
    shl-int v1, v2, p2

    .line 24
    .line 25
    sub-int/2addr v1, v2

    .line 26
    invoke-static {v0, v1}, Lcom/google/common/math/d;->a(II)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    shl-int/2addr v2, p3

    .line 31
    invoke-static {v3, v2}, Lcom/google/common/math/d;->a(II)I

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/media3/common/util/C;->b()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    const/4 v3, -0x1

    .line 39
    if-ge v2, p1, :cond_1

    .line 40
    .line 41
    return v3

    .line 42
    :cond_1
    invoke-virtual {p0, p1}, Landroidx/media3/common/util/C;->h(I)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-ne p1, v0, :cond_4

    .line 47
    .line 48
    invoke-virtual {p0}, Landroidx/media3/common/util/C;->b()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-ge v0, p2, :cond_2

    .line 53
    .line 54
    return v3

    .line 55
    :cond_2
    invoke-virtual {p0, p2}, Landroidx/media3/common/util/C;->h(I)I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    add-int/2addr p1, p2

    .line 60
    if-ne p2, v1, :cond_4

    .line 61
    .line 62
    invoke-virtual {p0}, Landroidx/media3/common/util/C;->b()I

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    if-ge p2, p3, :cond_3

    .line 67
    .line 68
    return v3

    .line 69
    :cond_3
    invoke-virtual {p0, p3}, Landroidx/media3/common/util/C;->h(I)I

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    add-int/2addr p1, p0

    .line 74
    :cond_4
    return p1
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

.method public static l(Landroidx/media3/common/util/C;III)J
    .locals 8

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0, p3}, Ljava/lang/Math;->max(II)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x3f

    .line 10
    .line 11
    if-gt v0, v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    invoke-static {v0}, Landroidx/media3/common/util/a;->a(Z)V

    .line 17
    .line 18
    .line 19
    const-wide/16 v0, 0x1

    .line 20
    .line 21
    shl-long v2, v0, p1

    .line 22
    .line 23
    sub-long/2addr v2, v0

    .line 24
    shl-long v4, v0, p2

    .line 25
    .line 26
    sub-long/2addr v4, v0

    .line 27
    invoke-static {v2, v3, v4, v5}, Lcom/google/common/math/LongMath;->a(JJ)J

    .line 28
    .line 29
    .line 30
    move-result-wide v6

    .line 31
    shl-long/2addr v0, p3

    .line 32
    invoke-static {v6, v7, v0, v1}, Lcom/google/common/math/LongMath;->a(JJ)J

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/media3/common/util/C;->b()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const-wide/16 v6, -0x1

    .line 40
    .line 41
    if-ge v0, p1, :cond_1

    .line 42
    .line 43
    return-wide v6

    .line 44
    :cond_1
    invoke-virtual {p0, p1}, Landroidx/media3/common/util/C;->j(I)J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    cmp-long p1, v0, v2

    .line 49
    .line 50
    if-nez p1, :cond_4

    .line 51
    .line 52
    invoke-virtual {p0}, Landroidx/media3/common/util/C;->b()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-ge p1, p2, :cond_2

    .line 57
    .line 58
    return-wide v6

    .line 59
    :cond_2
    invoke-virtual {p0, p2}, Landroidx/media3/common/util/C;->j(I)J

    .line 60
    .line 61
    .line 62
    move-result-wide p1

    .line 63
    add-long/2addr v0, p1

    .line 64
    cmp-long v2, p1, v4

    .line 65
    .line 66
    if-nez v2, :cond_4

    .line 67
    .line 68
    invoke-virtual {p0}, Landroidx/media3/common/util/C;->b()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-ge p1, p3, :cond_3

    .line 73
    .line 74
    return-wide v6

    .line 75
    :cond_3
    invoke-virtual {p0, p3}, Landroidx/media3/common/util/C;->j(I)J

    .line 76
    .line 77
    .line 78
    move-result-wide p0

    .line 79
    add-long/2addr v0, p0

    .line 80
    :cond_4
    return-wide v0
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

.method public static m(Landroidx/media3/common/util/C;II)V
    .locals 13

    .line 1
    const/4 v0, 0x4

    .line 2
    const/16 v1, 0x8

    .line 3
    .line 4
    const/16 v2, 0x10

    .line 5
    .line 6
    invoke-static {p0, v0, v1, v2}, Landroidx/media3/extractor/ts/v;->k(Landroidx/media3/common/util/C;III)I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    const/4 v4, 0x1

    .line 11
    add-int/2addr v3, v4

    .line 12
    invoke-virtual {p0}, Landroidx/media3/common/util/C;->q()V

    .line 13
    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    :goto_0
    if-ge v6, v3, :cond_d

    .line 18
    .line 19
    const/4 v7, 0x2

    .line 20
    invoke-virtual {p0, v7}, Landroidx/media3/common/util/C;->h(I)I

    .line 21
    .line 22
    .line 23
    move-result v8

    .line 24
    if-eqz v8, :cond_b

    .line 25
    .line 26
    const/4 v9, 0x3

    .line 27
    if-eq v8, v4, :cond_2

    .line 28
    .line 29
    if-eq v8, v9, :cond_0

    .line 30
    .line 31
    goto/16 :goto_2

    .line 32
    .line 33
    :cond_0
    invoke-static {p0, v0, v1, v2}, Landroidx/media3/extractor/ts/v;->k(Landroidx/media3/common/util/C;III)I

    .line 34
    .line 35
    .line 36
    invoke-static {p0, v0, v1, v2}, Landroidx/media3/extractor/ts/v;->k(Landroidx/media3/common/util/C;III)I

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    invoke-virtual {p0}, Landroidx/media3/common/util/C;->g()Z

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    if-eqz v8, :cond_1

    .line 45
    .line 46
    invoke-static {p0, v1, v2, v5}, Landroidx/media3/extractor/ts/v;->k(Landroidx/media3/common/util/C;III)I

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-virtual {p0}, Landroidx/media3/common/util/C;->q()V

    .line 50
    .line 51
    .line 52
    if-lez v7, :cond_c

    .line 53
    .line 54
    mul-int/lit8 v7, v7, 0x8

    .line 55
    .line 56
    invoke-virtual {p0, v7}, Landroidx/media3/common/util/C;->r(I)V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_2

    .line 60
    .line 61
    :cond_2
    invoke-static {p0}, Landroidx/media3/extractor/ts/v;->i(Landroidx/media3/common/util/C;)Z

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    if-eqz v8, :cond_3

    .line 66
    .line 67
    invoke-virtual {p0}, Landroidx/media3/common/util/C;->q()V

    .line 68
    .line 69
    .line 70
    :cond_3
    if-lez p2, :cond_4

    .line 71
    .line 72
    invoke-static {p0}, Landroidx/media3/extractor/ts/v;->o(Landroidx/media3/common/util/C;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v7}, Landroidx/media3/common/util/C;->h(I)I

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    goto :goto_1

    .line 80
    :cond_4
    const/4 v8, 0x0

    .line 81
    :goto_1
    if-lez v8, :cond_8

    .line 82
    .line 83
    const/4 v10, 0x6

    .line 84
    invoke-virtual {p0, v10}, Landroidx/media3/common/util/C;->r(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v7}, Landroidx/media3/common/util/C;->h(I)I

    .line 88
    .line 89
    .line 90
    move-result v11

    .line 91
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/C;->r(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Landroidx/media3/common/util/C;->g()Z

    .line 95
    .line 96
    .line 97
    move-result v12

    .line 98
    if-eqz v12, :cond_5

    .line 99
    .line 100
    const/4 v12, 0x5

    .line 101
    invoke-virtual {p0, v12}, Landroidx/media3/common/util/C;->r(I)V

    .line 102
    .line 103
    .line 104
    :cond_5
    if-eq v8, v7, :cond_6

    .line 105
    .line 106
    if-ne v8, v9, :cond_7

    .line 107
    .line 108
    :cond_6
    invoke-virtual {p0, v10}, Landroidx/media3/common/util/C;->r(I)V

    .line 109
    .line 110
    .line 111
    :cond_7
    if-ne v11, v7, :cond_8

    .line 112
    .line 113
    invoke-virtual {p0}, Landroidx/media3/common/util/C;->q()V

    .line 114
    .line 115
    .line 116
    :cond_8
    add-int/lit8 v8, p1, -0x1

    .line 117
    .line 118
    int-to-double v8, v8

    .line 119
    invoke-static {v8, v9}, Ljava/lang/Math;->log(D)D

    .line 120
    .line 121
    .line 122
    move-result-wide v8

    .line 123
    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    .line 124
    .line 125
    invoke-static {v10, v11}, Ljava/lang/Math;->log(D)D

    .line 126
    .line 127
    .line 128
    move-result-wide v10

    .line 129
    div-double/2addr v8, v10

    .line 130
    invoke-static {v8, v9}, Ljava/lang/Math;->floor(D)D

    .line 131
    .line 132
    .line 133
    move-result-wide v8

    .line 134
    double-to-int v8, v8

    .line 135
    add-int/2addr v8, v4

    .line 136
    invoke-virtual {p0, v7}, Landroidx/media3/common/util/C;->h(I)I

    .line 137
    .line 138
    .line 139
    move-result v7

    .line 140
    if-lez v7, :cond_9

    .line 141
    .line 142
    invoke-virtual {p0}, Landroidx/media3/common/util/C;->g()Z

    .line 143
    .line 144
    .line 145
    move-result v9

    .line 146
    if-eqz v9, :cond_9

    .line 147
    .line 148
    invoke-virtual {p0, v8}, Landroidx/media3/common/util/C;->r(I)V

    .line 149
    .line 150
    .line 151
    :cond_9
    invoke-virtual {p0}, Landroidx/media3/common/util/C;->g()Z

    .line 152
    .line 153
    .line 154
    move-result v9

    .line 155
    if-eqz v9, :cond_a

    .line 156
    .line 157
    invoke-virtual {p0, v8}, Landroidx/media3/common/util/C;->r(I)V

    .line 158
    .line 159
    .line 160
    :cond_a
    if-nez p2, :cond_c

    .line 161
    .line 162
    if-nez v7, :cond_c

    .line 163
    .line 164
    invoke-virtual {p0}, Landroidx/media3/common/util/C;->q()V

    .line 165
    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_b
    invoke-static {p0}, Landroidx/media3/extractor/ts/v;->i(Landroidx/media3/common/util/C;)Z

    .line 169
    .line 170
    .line 171
    if-lez p2, :cond_c

    .line 172
    .line 173
    invoke-static {p0}, Landroidx/media3/extractor/ts/v;->o(Landroidx/media3/common/util/C;)V

    .line 174
    .line 175
    .line 176
    :cond_c
    :goto_2
    add-int/lit8 v6, v6, 0x1

    .line 177
    .line 178
    goto/16 :goto_0

    .line 179
    .line 180
    :cond_d
    return-void
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
.end method

.method public static n(Landroidx/media3/common/util/C;I)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroidx/media3/common/util/C;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x5

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v3, 0x5

    .line 12
    :goto_0
    const/4 v4, 0x7

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x7

    .line 16
    :cond_1
    if-eqz v0, :cond_2

    .line 17
    .line 18
    const/16 v0, 0x8

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_2
    const/4 v0, 0x6

    .line 22
    :goto_1
    const/4 v5, 0x0

    .line 23
    const/4 v6, 0x0

    .line 24
    :goto_2
    if-ge v6, p1, :cond_7

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/media3/common/util/C;->g()Z

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    const/16 v8, 0xb4

    .line 31
    .line 32
    if-eqz v7, :cond_3

    .line 33
    .line 34
    invoke-virtual {p0, v4}, Landroidx/media3/common/util/C;->r(I)V

    .line 35
    .line 36
    .line 37
    const/4 v7, 0x0

    .line 38
    goto :goto_3

    .line 39
    :cond_3
    const/4 v7, 0x2

    .line 40
    invoke-virtual {p0, v7}, Landroidx/media3/common/util/C;->h(I)I

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    const/4 v9, 0x3

    .line 45
    if-ne v7, v9, :cond_4

    .line 46
    .line 47
    invoke-virtual {p0, v1}, Landroidx/media3/common/util/C;->h(I)I

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    mul-int v7, v7, v3

    .line 52
    .line 53
    if-eqz v7, :cond_4

    .line 54
    .line 55
    invoke-virtual {p0}, Landroidx/media3/common/util/C;->q()V

    .line 56
    .line 57
    .line 58
    :cond_4
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/C;->h(I)I

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    mul-int v7, v7, v3

    .line 63
    .line 64
    if-eqz v7, :cond_5

    .line 65
    .line 66
    if-eq v7, v8, :cond_5

    .line 67
    .line 68
    invoke-virtual {p0}, Landroidx/media3/common/util/C;->q()V

    .line 69
    .line 70
    .line 71
    :cond_5
    invoke-virtual {p0}, Landroidx/media3/common/util/C;->q()V

    .line 72
    .line 73
    .line 74
    :goto_3
    if-eqz v7, :cond_6

    .line 75
    .line 76
    if-eq v7, v8, :cond_6

    .line 77
    .line 78
    invoke-virtual {p0}, Landroidx/media3/common/util/C;->g()Z

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    if-eqz v7, :cond_6

    .line 83
    .line 84
    add-int/lit8 v6, v6, 0x1

    .line 85
    .line 86
    :cond_6
    add-int/2addr v6, v2

    .line 87
    goto :goto_2

    .line 88
    :cond_7
    return-void
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

.method public static o(Landroidx/media3/common/util/C;)V
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/C;->r(I)V

    .line 3
    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/C;->r(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/media3/common/util/C;->g()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p0}, Landroidx/media3/common/util/C;->g()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x5

    .line 21
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/C;->r(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    if-eqz v1, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x6

    .line 27
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/C;->r(I)V

    .line 28
    .line 29
    .line 30
    :cond_1
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
.end method

.method public static p(Landroidx/media3/common/util/C;)V
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/C;->h(I)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x6

    .line 9
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/C;->r(I)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/16 v2, 0x8

    .line 14
    .line 15
    const/16 v3, 0x10

    .line 16
    .line 17
    const/4 v4, 0x5

    .line 18
    invoke-static {p0, v4, v2, v3}, Landroidx/media3/extractor/ts/v;->k(Landroidx/media3/common/util/C;III)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x1

    .line 23
    add-int/2addr v2, v3

    .line 24
    if-ne v1, v3, :cond_1

    .line 25
    .line 26
    mul-int/lit8 v2, v2, 0x7

    .line 27
    .line 28
    invoke-virtual {p0, v2}, Landroidx/media3/common/util/C;->r(I)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    if-ne v1, v0, :cond_2

    .line 33
    .line 34
    invoke-static {p0, v2}, Landroidx/media3/extractor/ts/v;->n(Landroidx/media3/common/util/C;I)V

    .line 35
    .line 36
    .line 37
    :cond_2
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
.end method
