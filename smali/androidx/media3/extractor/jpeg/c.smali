.class final Landroidx/media3/extractor/jpeg/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/extractor/jpeg/c$a;
    }
.end annotation


# instance fields
.field public final a:J

.field public final b:Ljava/util/List;


# direct methods
.method public constructor <init>(JLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Landroidx/media3/extractor/jpeg/c$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Landroidx/media3/extractor/jpeg/c;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Landroidx/media3/extractor/jpeg/c;->b:Ljava/util/List;

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


# virtual methods
.method public a(J)Landroidx/media3/extractor/metadata/mp4/MotionPhotoMetadata;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/media3/extractor/jpeg/c;->b:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x2

    .line 10
    const/4 v3, 0x0

    .line 11
    if-ge v1, v2, :cond_0

    .line 12
    .line 13
    return-object v3

    .line 14
    :cond_0
    iget-object v1, v0, Landroidx/media3/extractor/jpeg/c;->b:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    add-int/lit8 v1, v1, -0x1

    .line 21
    .line 22
    const-wide/16 v4, -0x1

    .line 23
    .line 24
    move-wide/from16 v6, p1

    .line 25
    .line 26
    move-wide v9, v4

    .line 27
    move-wide v11, v9

    .line 28
    move-wide v15, v11

    .line 29
    move-wide/from16 v17, v15

    .line 30
    .line 31
    const/4 v8, 0x0

    .line 32
    :goto_0
    if-ltz v1, :cond_4

    .line 33
    .line 34
    iget-object v13, v0, Landroidx/media3/extractor/jpeg/c;->b:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v13, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v13

    .line 40
    check-cast v13, Landroidx/media3/extractor/jpeg/c$a;

    .line 41
    .line 42
    iget-object v14, v13, Landroidx/media3/extractor/jpeg/c$a;->a:Ljava/lang/String;

    .line 43
    .line 44
    const-string v2, "video/mp4"

    .line 45
    .line 46
    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    or-int/2addr v2, v8

    .line 51
    if-nez v1, :cond_1

    .line 52
    .line 53
    iget-wide v13, v13, Landroidx/media3/extractor/jpeg/c$a;->d:J

    .line 54
    .line 55
    sub-long/2addr v6, v13

    .line 56
    const-wide/16 v13, 0x0

    .line 57
    .line 58
    :goto_1
    move-wide/from16 v19, v6

    .line 59
    .line 60
    move-wide v6, v13

    .line 61
    move-wide/from16 v13, v19

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_1
    iget-wide v13, v13, Landroidx/media3/extractor/jpeg/c$a;->c:J

    .line 65
    .line 66
    sub-long v13, v6, v13

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :goto_2
    if-eqz v2, :cond_2

    .line 70
    .line 71
    cmp-long v8, v6, v13

    .line 72
    .line 73
    if-eqz v8, :cond_2

    .line 74
    .line 75
    sub-long v17, v13, v6

    .line 76
    .line 77
    move-wide v15, v6

    .line 78
    const/4 v8, 0x0

    .line 79
    goto :goto_3

    .line 80
    :cond_2
    move v8, v2

    .line 81
    :goto_3
    if-nez v1, :cond_3

    .line 82
    .line 83
    move-wide v9, v6

    .line 84
    move-wide v11, v13

    .line 85
    :cond_3
    add-int/lit8 v1, v1, -0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_4
    cmp-long v1, v15, v4

    .line 89
    .line 90
    if-eqz v1, :cond_6

    .line 91
    .line 92
    cmp-long v1, v17, v4

    .line 93
    .line 94
    if-eqz v1, :cond_6

    .line 95
    .line 96
    cmp-long v1, v9, v4

    .line 97
    .line 98
    if-eqz v1, :cond_6

    .line 99
    .line 100
    cmp-long v1, v11, v4

    .line 101
    .line 102
    if-nez v1, :cond_5

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_5
    new-instance v1, Landroidx/media3/extractor/metadata/mp4/MotionPhotoMetadata;

    .line 106
    .line 107
    iget-wide v13, v0, Landroidx/media3/extractor/jpeg/c;->a:J

    .line 108
    .line 109
    move-object v8, v1

    .line 110
    invoke-direct/range {v8 .. v18}, Landroidx/media3/extractor/metadata/mp4/MotionPhotoMetadata;-><init>(JJJJJ)V

    .line 111
    .line 112
    .line 113
    return-object v1

    .line 114
    :cond_6
    :goto_4
    return-object v3
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
