.class final Landroidx/media3/extractor/ogg/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/extractor/M;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/extractor/ogg/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Landroidx/media3/extractor/ogg/a;


# direct methods
.method private constructor <init>(Landroidx/media3/extractor/ogg/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/extractor/ogg/a$b;->a:Landroidx/media3/extractor/ogg/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/extractor/ogg/a;Landroidx/media3/extractor/ogg/a$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Landroidx/media3/extractor/ogg/a$b;-><init>(Landroidx/media3/extractor/ogg/a;)V

    return-void
.end method


# virtual methods
.method public d(J)Landroidx/media3/extractor/M$a;
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/ogg/a$b;->a:Landroidx/media3/extractor/ogg/a;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/extractor/ogg/a;->d(Landroidx/media3/extractor/ogg/a;)Landroidx/media3/extractor/ogg/i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1, p2}, Landroidx/media3/extractor/ogg/i;->c(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iget-object v2, p0, Landroidx/media3/extractor/ogg/a$b;->a:Landroidx/media3/extractor/ogg/a;

    .line 12
    .line 13
    invoke-static {v2}, Landroidx/media3/extractor/ogg/a;->e(Landroidx/media3/extractor/ogg/a;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Landroidx/media3/extractor/ogg/a$b;->a:Landroidx/media3/extractor/ogg/a;

    .line 22
    .line 23
    invoke-static {v1}, Landroidx/media3/extractor/ogg/a;->g(Landroidx/media3/extractor/ogg/a;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    iget-object v1, p0, Landroidx/media3/extractor/ogg/a$b;->a:Landroidx/media3/extractor/ogg/a;

    .line 28
    .line 29
    invoke-static {v1}, Landroidx/media3/extractor/ogg/a;->e(Landroidx/media3/extractor/ogg/a;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v6

    .line 33
    sub-long/2addr v4, v6

    .line 34
    invoke-static {v4, v5}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v1, p0, Landroidx/media3/extractor/ogg/a$b;->a:Landroidx/media3/extractor/ogg/a;

    .line 43
    .line 44
    invoke-static {v1}, Landroidx/media3/extractor/ogg/a;->f(Landroidx/media3/extractor/ogg/a;)J

    .line 45
    .line 46
    .line 47
    move-result-wide v4

    .line 48
    invoke-static {v4, v5}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Ljava/math/BigInteger;->longValue()J

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    add-long/2addr v2, v0

    .line 61
    const-wide/16 v0, 0x7530

    .line 62
    .line 63
    sub-long v4, v2, v0

    .line 64
    .line 65
    iget-object v0, p0, Landroidx/media3/extractor/ogg/a$b;->a:Landroidx/media3/extractor/ogg/a;

    .line 66
    .line 67
    invoke-static {v0}, Landroidx/media3/extractor/ogg/a;->e(Landroidx/media3/extractor/ogg/a;)J

    .line 68
    .line 69
    .line 70
    move-result-wide v6

    .line 71
    iget-object v0, p0, Landroidx/media3/extractor/ogg/a$b;->a:Landroidx/media3/extractor/ogg/a;

    .line 72
    .line 73
    invoke-static {v0}, Landroidx/media3/extractor/ogg/a;->g(Landroidx/media3/extractor/ogg/a;)J

    .line 74
    .line 75
    .line 76
    move-result-wide v0

    .line 77
    const-wide/16 v2, 0x1

    .line 78
    .line 79
    sub-long v8, v0, v2

    .line 80
    .line 81
    invoke-static/range {v4 .. v9}, Landroidx/media3/common/util/X;->q(JJJ)J

    .line 82
    .line 83
    .line 84
    move-result-wide v0

    .line 85
    new-instance v2, Landroidx/media3/extractor/M$a;

    .line 86
    .line 87
    new-instance v3, Landroidx/media3/extractor/N;

    .line 88
    .line 89
    invoke-direct {v3, p1, p2, v0, v1}, Landroidx/media3/extractor/N;-><init>(JJ)V

    .line 90
    .line 91
    .line 92
    invoke-direct {v2, v3}, Landroidx/media3/extractor/M$a;-><init>(Landroidx/media3/extractor/N;)V

    .line 93
    .line 94
    .line 95
    return-object v2
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

.method public g()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public l()J
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/ogg/a$b;->a:Landroidx/media3/extractor/ogg/a;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/extractor/ogg/a;->d(Landroidx/media3/extractor/ogg/a;)Landroidx/media3/extractor/ogg/i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/media3/extractor/ogg/a$b;->a:Landroidx/media3/extractor/ogg/a;

    .line 8
    .line 9
    invoke-static {v1}, Landroidx/media3/extractor/ogg/a;->f(Landroidx/media3/extractor/ogg/a;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-virtual {v0, v1, v2}, Landroidx/media3/extractor/ogg/i;->b(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    return-wide v0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method
