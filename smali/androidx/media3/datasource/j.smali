.class public final Landroidx/media3/datasource/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/datasource/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/datasource/j$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/List;

.field public final c:Landroidx/media3/datasource/f;

.field public d:Landroidx/media3/datasource/f;

.field public e:Landroidx/media3/datasource/f;

.field public f:Landroidx/media3/datasource/f;

.field public g:Landroidx/media3/datasource/f;

.field public h:Landroidx/media3/datasource/f;

.field public i:Landroidx/media3/datasource/f;

.field public j:Landroidx/media3/datasource/f;

.field public k:Landroidx/media3/datasource/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/media3/datasource/f;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/datasource/j;->a:Landroid/content/Context;

    .line 12
    invoke-static {p2}, Landroidx/media3/common/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/datasource/f;

    iput-object p1, p0, Landroidx/media3/datasource/j;->c:Landroidx/media3/datasource/f;

    .line 13
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/media3/datasource/j;->b:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;IIZ)V
    .locals 1

    .line 3
    new-instance v0, Landroidx/media3/datasource/k$b;

    invoke-direct {v0}, Landroidx/media3/datasource/k$b;-><init>()V

    .line 4
    invoke-virtual {v0, p2}, Landroidx/media3/datasource/k$b;->f(Ljava/lang/String;)Landroidx/media3/datasource/k$b;

    move-result-object p2

    .line 5
    invoke-virtual {p2, p3}, Landroidx/media3/datasource/k$b;->d(I)Landroidx/media3/datasource/k$b;

    move-result-object p2

    .line 6
    invoke-virtual {p2, p4}, Landroidx/media3/datasource/k$b;->e(I)Landroidx/media3/datasource/k$b;

    move-result-object p2

    .line 7
    invoke-virtual {p2, p5}, Landroidx/media3/datasource/k$b;->c(Z)Landroidx/media3/datasource/k$b;

    move-result-object p2

    .line 8
    invoke-virtual {p2}, Landroidx/media3/datasource/k$b;->b()Landroidx/media3/datasource/k;

    move-result-object p2

    .line 9
    invoke-direct {p0, p1, p2}, Landroidx/media3/datasource/j;-><init>(Landroid/content/Context;Landroidx/media3/datasource/f;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 6

    const/16 v3, 0x1f40

    const/16 v4, 0x1f40

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p3

    .line 2
    invoke-direct/range {v0 .. v5}, Landroidx/media3/datasource/j;-><init>(Landroid/content/Context;Ljava/lang/String;IIZ)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 6

    const/16 v3, 0x1f40

    const/16 v4, 0x1f40

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move v5, p2

    .line 1
    invoke-direct/range {v0 .. v5}, Landroidx/media3/datasource/j;-><init>(Landroid/content/Context;Ljava/lang/String;IIZ)V

    return-void
.end method


# virtual methods
.method public c(Landroidx/media3/datasource/i;)J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/datasource/j;->k:Landroidx/media3/datasource/f;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, Landroidx/media3/common/util/a;->g(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p1, Landroidx/media3/datasource/i;->a:Landroid/net/Uri;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p1, Landroidx/media3/datasource/i;->a:Landroid/net/Uri;

    .line 18
    .line 19
    invoke-static {v1}, Landroidx/media3/common/util/X;->J0(Landroid/net/Uri;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    iget-object v0, p1, Landroidx/media3/datasource/i;->a:Landroid/net/Uri;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    const-string v1, "/android_asset/"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0}, Landroidx/media3/datasource/j;->q()Landroidx/media3/datasource/f;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Landroidx/media3/datasource/j;->k:Landroidx/media3/datasource/f;

    .line 46
    .line 47
    goto/16 :goto_2

    .line 48
    .line 49
    :cond_1
    invoke-virtual {p0}, Landroidx/media3/datasource/j;->t()Landroidx/media3/datasource/f;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Landroidx/media3/datasource/j;->k:Landroidx/media3/datasource/f;

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    const-string v1, "asset"

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    invoke-virtual {p0}, Landroidx/media3/datasource/j;->q()Landroidx/media3/datasource/f;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Landroidx/media3/datasource/j;->k:Landroidx/media3/datasource/f;

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_3
    const-string v1, "content"

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_4

    .line 78
    .line 79
    invoke-virtual {p0}, Landroidx/media3/datasource/j;->r()Landroidx/media3/datasource/f;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, Landroidx/media3/datasource/j;->k:Landroidx/media3/datasource/f;

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_4
    const-string v1, "rtmp"

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_5

    .line 93
    .line 94
    invoke-virtual {p0}, Landroidx/media3/datasource/j;->v()Landroidx/media3/datasource/f;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, Landroidx/media3/datasource/j;->k:Landroidx/media3/datasource/f;

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_5
    const-string v1, "udp"

    .line 102
    .line 103
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_6

    .line 108
    .line 109
    invoke-virtual {p0}, Landroidx/media3/datasource/j;->w()Landroidx/media3/datasource/f;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iput-object v0, p0, Landroidx/media3/datasource/j;->k:Landroidx/media3/datasource/f;

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_6
    const-string v1, "data"

    .line 117
    .line 118
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-eqz v1, :cond_7

    .line 123
    .line 124
    invoke-virtual {p0}, Landroidx/media3/datasource/j;->s()Landroidx/media3/datasource/f;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iput-object v0, p0, Landroidx/media3/datasource/j;->k:Landroidx/media3/datasource/f;

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_7
    const-string v1, "rawresource"

    .line 132
    .line 133
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-nez v1, :cond_9

    .line 138
    .line 139
    const-string v1, "android.resource"

    .line 140
    .line 141
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_8

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_8
    iget-object v0, p0, Landroidx/media3/datasource/j;->c:Landroidx/media3/datasource/f;

    .line 149
    .line 150
    iput-object v0, p0, Landroidx/media3/datasource/j;->k:Landroidx/media3/datasource/f;

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_9
    :goto_1
    invoke-virtual {p0}, Landroidx/media3/datasource/j;->u()Landroidx/media3/datasource/f;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    iput-object v0, p0, Landroidx/media3/datasource/j;->k:Landroidx/media3/datasource/f;

    .line 158
    .line 159
    :goto_2
    iget-object v0, p0, Landroidx/media3/datasource/j;->k:Landroidx/media3/datasource/f;

    .line 160
    .line 161
    invoke-interface {v0, p1}, Landroidx/media3/datasource/f;->c(Landroidx/media3/datasource/i;)J

    .line 162
    .line 163
    .line 164
    move-result-wide v0

    .line 165
    return-wide v0
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

.method public close()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/datasource/j;->k:Landroidx/media3/datasource/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    invoke-interface {v0}, Landroidx/media3/datasource/f;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Landroidx/media3/datasource/j;->k:Landroidx/media3/datasource/f;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    iput-object v1, p0, Landroidx/media3/datasource/j;->k:Landroidx/media3/datasource/f;

    .line 14
    .line 15
    throw v0

    .line 16
    :cond_0
    :goto_0
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public d(Landroidx/media3/datasource/u;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroidx/media3/common/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/datasource/j;->c:Landroidx/media3/datasource/f;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Landroidx/media3/datasource/f;->d(Landroidx/media3/datasource/u;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Landroidx/media3/datasource/j;->b:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Landroidx/media3/datasource/j;->d:Landroidx/media3/datasource/f;

    .line 15
    .line 16
    invoke-virtual {p0, v0, p1}, Landroidx/media3/datasource/j;->x(Landroidx/media3/datasource/f;Landroidx/media3/datasource/u;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Landroidx/media3/datasource/j;->e:Landroidx/media3/datasource/f;

    .line 20
    .line 21
    invoke-virtual {p0, v0, p1}, Landroidx/media3/datasource/j;->x(Landroidx/media3/datasource/f;Landroidx/media3/datasource/u;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Landroidx/media3/datasource/j;->f:Landroidx/media3/datasource/f;

    .line 25
    .line 26
    invoke-virtual {p0, v0, p1}, Landroidx/media3/datasource/j;->x(Landroidx/media3/datasource/f;Landroidx/media3/datasource/u;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Landroidx/media3/datasource/j;->g:Landroidx/media3/datasource/f;

    .line 30
    .line 31
    invoke-virtual {p0, v0, p1}, Landroidx/media3/datasource/j;->x(Landroidx/media3/datasource/f;Landroidx/media3/datasource/u;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Landroidx/media3/datasource/j;->h:Landroidx/media3/datasource/f;

    .line 35
    .line 36
    invoke-virtual {p0, v0, p1}, Landroidx/media3/datasource/j;->x(Landroidx/media3/datasource/f;Landroidx/media3/datasource/u;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Landroidx/media3/datasource/j;->i:Landroidx/media3/datasource/f;

    .line 40
    .line 41
    invoke-virtual {p0, v0, p1}, Landroidx/media3/datasource/j;->x(Landroidx/media3/datasource/f;Landroidx/media3/datasource/u;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Landroidx/media3/datasource/j;->j:Landroidx/media3/datasource/f;

    .line 45
    .line 46
    invoke-virtual {p0, v0, p1}, Landroidx/media3/datasource/j;->x(Landroidx/media3/datasource/f;Landroidx/media3/datasource/u;)V

    .line 47
    .line 48
    .line 49
    return-void
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

.method public f()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/datasource/j;->k:Landroidx/media3/datasource/f;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {v0}, Landroidx/media3/datasource/f;->f()Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    return-object v0
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

.method public n()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/datasource/j;->k:Landroidx/media3/datasource/f;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {v0}, Landroidx/media3/datasource/f;->n()Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
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

.method public final p(Landroidx/media3/datasource/f;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Landroidx/media3/datasource/j;->b:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/media3/datasource/j;->b:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Landroidx/media3/datasource/u;

    .line 17
    .line 18
    invoke-interface {p1, v1}, Landroidx/media3/datasource/f;->d(Landroidx/media3/datasource/u;)V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
    .line 25
    .line 26
.end method

.method public final q()Landroidx/media3/datasource/f;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/datasource/j;->e:Landroidx/media3/datasource/f;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/media3/datasource/AssetDataSource;

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/media3/datasource/j;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Landroidx/media3/datasource/AssetDataSource;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Landroidx/media3/datasource/j;->e:Landroidx/media3/datasource/f;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroidx/media3/datasource/j;->p(Landroidx/media3/datasource/f;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Landroidx/media3/datasource/j;->e:Landroidx/media3/datasource/f;

    .line 18
    .line 19
    return-object v0
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final r()Landroidx/media3/datasource/f;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/datasource/j;->f:Landroidx/media3/datasource/f;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/media3/datasource/ContentDataSource;

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/media3/datasource/j;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Landroidx/media3/datasource/ContentDataSource;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Landroidx/media3/datasource/j;->f:Landroidx/media3/datasource/f;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroidx/media3/datasource/j;->p(Landroidx/media3/datasource/f;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Landroidx/media3/datasource/j;->f:Landroidx/media3/datasource/f;

    .line 18
    .line 19
    return-object v0
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public read([BII)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/datasource/j;->k:Landroidx/media3/datasource/f;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/common/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/media3/datasource/f;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2, p3}, Landroidx/media3/common/k;->read([BII)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
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
.end method

.method public final s()Landroidx/media3/datasource/f;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/datasource/j;->i:Landroidx/media3/datasource/f;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/media3/datasource/c;

    .line 6
    .line 7
    invoke-direct {v0}, Landroidx/media3/datasource/c;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/media3/datasource/j;->i:Landroidx/media3/datasource/f;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroidx/media3/datasource/j;->p(Landroidx/media3/datasource/f;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Landroidx/media3/datasource/j;->i:Landroidx/media3/datasource/f;

    .line 16
    .line 17
    return-object v0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final t()Landroidx/media3/datasource/f;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/datasource/j;->d:Landroidx/media3/datasource/f;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/media3/datasource/FileDataSource;

    .line 6
    .line 7
    invoke-direct {v0}, Landroidx/media3/datasource/FileDataSource;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/media3/datasource/j;->d:Landroidx/media3/datasource/f;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroidx/media3/datasource/j;->p(Landroidx/media3/datasource/f;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Landroidx/media3/datasource/j;->d:Landroidx/media3/datasource/f;

    .line 16
    .line 17
    return-object v0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final u()Landroidx/media3/datasource/f;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/datasource/j;->j:Landroidx/media3/datasource/f;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/media3/datasource/RawResourceDataSource;

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/media3/datasource/j;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Landroidx/media3/datasource/RawResourceDataSource;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Landroidx/media3/datasource/j;->j:Landroidx/media3/datasource/f;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroidx/media3/datasource/j;->p(Landroidx/media3/datasource/f;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Landroidx/media3/datasource/j;->j:Landroidx/media3/datasource/f;

    .line 18
    .line 19
    return-object v0
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final v()Landroidx/media3/datasource/f;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/datasource/j;->g:Landroidx/media3/datasource/f;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    const-string v0, "androidx.media3.datasource.rtmp.RtmpDataSource"

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    new-array v2, v1, [Ljava/lang/Class;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-array v1, v1, [Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroidx/media3/datasource/f;

    .line 25
    .line 26
    iput-object v0, p0, Landroidx/media3/datasource/j;->g:Landroidx/media3/datasource/f;

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroidx/media3/datasource/j;->p(Landroidx/media3/datasource/f;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception v0

    .line 33
    new-instance v1, Ljava/lang/RuntimeException;

    .line 34
    .line 35
    const-string v2, "Error instantiating RTMP extension"

    .line 36
    .line 37
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    throw v1

    .line 41
    :catch_1
    const-string v0, "DefaultDataSource"

    .line 42
    .line 43
    const-string v1, "Attempting to play RTMP stream without depending on the RTMP extension"

    .line 44
    .line 45
    invoke-static {v0, v1}, Landroidx/media3/common/util/p;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    iget-object v0, p0, Landroidx/media3/datasource/j;->g:Landroidx/media3/datasource/f;

    .line 49
    .line 50
    if-nez v0, :cond_0

    .line 51
    .line 52
    iget-object v0, p0, Landroidx/media3/datasource/j;->c:Landroidx/media3/datasource/f;

    .line 53
    .line 54
    iput-object v0, p0, Landroidx/media3/datasource/j;->g:Landroidx/media3/datasource/f;

    .line 55
    .line 56
    :cond_0
    iget-object v0, p0, Landroidx/media3/datasource/j;->g:Landroidx/media3/datasource/f;

    .line 57
    .line 58
    return-object v0
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

.method public final w()Landroidx/media3/datasource/f;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/datasource/j;->h:Landroidx/media3/datasource/f;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/media3/datasource/UdpDataSource;

    .line 6
    .line 7
    invoke-direct {v0}, Landroidx/media3/datasource/UdpDataSource;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/media3/datasource/j;->h:Landroidx/media3/datasource/f;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroidx/media3/datasource/j;->p(Landroidx/media3/datasource/f;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Landroidx/media3/datasource/j;->h:Landroidx/media3/datasource/f;

    .line 16
    .line 17
    return-object v0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final x(Landroidx/media3/datasource/f;Landroidx/media3/datasource/u;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1, p2}, Landroidx/media3/datasource/f;->d(Landroidx/media3/datasource/u;)V

    .line 4
    .line 5
    .line 6
    :cond_0
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
