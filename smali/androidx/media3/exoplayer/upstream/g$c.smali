.class final Landroidx/media3/exoplayer/upstream/g$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/upstream/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/upstream/g$c$a;
    }
.end annotation


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:Z

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Lcom/google/common/collect/ImmutableList;


# direct methods
.method private constructor <init>(Landroidx/media3/exoplayer/upstream/g$c$a;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Landroidx/media3/exoplayer/upstream/g$c$a;->f(Landroidx/media3/exoplayer/upstream/g$c$a;)J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/media3/exoplayer/upstream/g$c;->a:J

    .line 4
    invoke-static {p1}, Landroidx/media3/exoplayer/upstream/g$c$a;->g(Landroidx/media3/exoplayer/upstream/g$c$a;)J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/media3/exoplayer/upstream/g$c;->b:J

    .line 5
    invoke-static {p1}, Landroidx/media3/exoplayer/upstream/g$c$a;->a(Landroidx/media3/exoplayer/upstream/g$c$a;)J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/media3/exoplayer/upstream/g$c;->c:J

    .line 6
    invoke-static {p1}, Landroidx/media3/exoplayer/upstream/g$c$a;->b(Landroidx/media3/exoplayer/upstream/g$c$a;)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/media3/exoplayer/upstream/g$c;->d:Z

    .line 7
    invoke-static {p1}, Landroidx/media3/exoplayer/upstream/g$c$a;->c(Landroidx/media3/exoplayer/upstream/g$c$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/exoplayer/upstream/g$c;->e:Ljava/lang/String;

    .line 8
    invoke-static {p1}, Landroidx/media3/exoplayer/upstream/g$c$a;->d(Landroidx/media3/exoplayer/upstream/g$c$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/exoplayer/upstream/g$c;->f:Ljava/lang/String;

    .line 9
    invoke-static {p1}, Landroidx/media3/exoplayer/upstream/g$c$a;->e(Landroidx/media3/exoplayer/upstream/g$c$a;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/upstream/g$c;->g:Lcom/google/common/collect/ImmutableList;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/exoplayer/upstream/g$c$a;Landroidx/media3/exoplayer/upstream/g$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/upstream/g$c;-><init>(Landroidx/media3/exoplayer/upstream/g$c$a;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/common/collect/ArrayListMultimap;)V
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    new-instance v3, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-wide v4, p0, Landroidx/media3/exoplayer/upstream/g$c;->a:J

    .line 10
    .line 11
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    cmp-long v8, v4, v6

    .line 17
    .line 18
    if-eqz v8, :cond_0

    .line 19
    .line 20
    new-instance v4, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v5, "bl="

    .line 26
    .line 27
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-wide v8, p0, Landroidx/media3/exoplayer/upstream/g$c;->a:J

    .line 31
    .line 32
    invoke-virtual {v4, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-wide v4, p0, Landroidx/media3/exoplayer/upstream/g$c;->b:J

    .line 43
    .line 44
    const-wide/32 v8, -0x7fffffff

    .line 45
    .line 46
    .line 47
    cmp-long v10, v4, v8

    .line 48
    .line 49
    if-eqz v10, :cond_1

    .line 50
    .line 51
    new-instance v4, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v5, "mtp="

    .line 57
    .line 58
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-wide v8, p0, Landroidx/media3/exoplayer/upstream/g$c;->b:J

    .line 62
    .line 63
    invoke-virtual {v4, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    :cond_1
    iget-wide v4, p0, Landroidx/media3/exoplayer/upstream/g$c;->c:J

    .line 74
    .line 75
    cmp-long v8, v4, v6

    .line 76
    .line 77
    if-eqz v8, :cond_2

    .line 78
    .line 79
    new-instance v4, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    const-string v5, "dl="

    .line 85
    .line 86
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    iget-wide v5, p0, Landroidx/media3/exoplayer/upstream/g$c;->c:J

    .line 90
    .line 91
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    :cond_2
    iget-boolean v4, p0, Landroidx/media3/exoplayer/upstream/g$c;->d:Z

    .line 102
    .line 103
    if-eqz v4, :cond_3

    .line 104
    .line 105
    const-string v4, "su"

    .line 106
    .line 107
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    :cond_3
    iget-object v4, p0, Landroidx/media3/exoplayer/upstream/g$c;->e:Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    const-string v5, "%s=\"%s\""

    .line 117
    .line 118
    if-nez v4, :cond_4

    .line 119
    .line 120
    iget-object v4, p0, Landroidx/media3/exoplayer/upstream/g$c;->e:Ljava/lang/String;

    .line 121
    .line 122
    new-array v6, v2, [Ljava/lang/Object;

    .line 123
    .line 124
    const-string v7, "nor"

    .line 125
    .line 126
    aput-object v7, v6, v1

    .line 127
    .line 128
    aput-object v4, v6, v0

    .line 129
    .line 130
    invoke-static {v5, v6}, Landroidx/media3/common/util/X;->G(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    :cond_4
    iget-object v4, p0, Landroidx/media3/exoplayer/upstream/g$c;->f:Ljava/lang/String;

    .line 138
    .line 139
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    if-nez v4, :cond_5

    .line 144
    .line 145
    iget-object v4, p0, Landroidx/media3/exoplayer/upstream/g$c;->f:Ljava/lang/String;

    .line 146
    .line 147
    new-array v2, v2, [Ljava/lang/Object;

    .line 148
    .line 149
    const-string v6, "nrr"

    .line 150
    .line 151
    aput-object v6, v2, v1

    .line 152
    .line 153
    aput-object v4, v2, v0

    .line 154
    .line 155
    invoke-static {v5, v2}, Landroidx/media3/common/util/X;->G(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    :cond_5
    iget-object v0, p0, Landroidx/media3/exoplayer/upstream/g$c;->g:Lcom/google/common/collect/ImmutableList;

    .line 163
    .line 164
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 165
    .line 166
    .line 167
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-nez v0, :cond_6

    .line 172
    .line 173
    const-string v0, "CMCD-Request"

    .line 174
    .line 175
    invoke-virtual {p1, v0, v3}, Lcom/google/common/collect/ArrayListMultimap;->putAll(Ljava/lang/Object;Ljava/lang/Iterable;)Z

    .line 176
    .line 177
    .line 178
    :cond_6
    return-void
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
