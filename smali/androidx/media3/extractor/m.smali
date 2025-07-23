.class public final Landroidx/media3/extractor/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/extractor/x;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/extractor/m$a;
    }
.end annotation


# static fields
.field public static final r:[I

.field public static final s:Landroidx/media3/extractor/m$a;

.field public static final t:Landroidx/media3/extractor/m$a;


# instance fields
.field public b:Z

.field public c:Z

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:Lcom/google/common/collect/ImmutableList;

.field public n:I

.field public o:Z

.field public p:Landroidx/media3/extractor/text/s$a;

.field public q:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x15

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Landroidx/media3/extractor/m;->r:[I

    .line 9
    .line 10
    new-instance v0, Landroidx/media3/extractor/m$a;

    .line 11
    .line 12
    new-instance v1, Landroidx/media3/extractor/k;

    .line 13
    .line 14
    invoke-direct {v1}, Landroidx/media3/extractor/k;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1}, Landroidx/media3/extractor/m$a;-><init>(Landroidx/media3/extractor/m$a$a;)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Landroidx/media3/extractor/m;->s:Landroidx/media3/extractor/m$a;

    .line 21
    .line 22
    new-instance v0, Landroidx/media3/extractor/m$a;

    .line 23
    .line 24
    new-instance v1, Landroidx/media3/extractor/l;

    .line 25
    .line 26
    invoke-direct {v1}, Landroidx/media3/extractor/l;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v1}, Landroidx/media3/extractor/m$a;-><init>(Landroidx/media3/extractor/m$a$a;)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Landroidx/media3/extractor/m;->t:Landroidx/media3/extractor/m$a;

    .line 33
    .line 34
    return-void

    .line 35
    :array_0
    .array-data 4
        0x5
        0x4
        0xc
        0x8
        0x3
        0xa
        0x9
        0xb
        0x6
        0x2
        0x0
        0x1
        0x7
        0x10
        0xf
        0xe
        0x11
        0x12
        0x13
        0x14
        0x15
    .end array-data
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

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Landroidx/media3/extractor/m;->k:I

    .line 6
    .line 7
    const v1, 0x1b8a0

    .line 8
    .line 9
    .line 10
    iput v1, p0, Landroidx/media3/extractor/m;->n:I

    .line 11
    .line 12
    new-instance v1, Landroidx/media3/extractor/text/h;

    .line 13
    .line 14
    invoke-direct {v1}, Landroidx/media3/extractor/text/h;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Landroidx/media3/extractor/m;->p:Landroidx/media3/extractor/text/s$a;

    .line 18
    .line 19
    iput-boolean v0, p0, Landroidx/media3/extractor/m;->o:Z

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
.end method

.method public static synthetic e()Ljava/lang/reflect/Constructor;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/media3/extractor/m;->i()Ljava/lang/reflect/Constructor;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic f()Ljava/lang/reflect/Constructor;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/media3/extractor/m;->j()Ljava/lang/reflect/Constructor;

    move-result-object v0

    return-object v0
.end method

.method public static i()Ljava/lang/reflect/Constructor;
    .locals 5

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    const-string v1, "androidx.media3.decoder.flac.FlacLibrary"

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    new-array v3, v2, [Ljava/lang/Class;

    .line 11
    .line 12
    const-string v4, "isAvailable"

    .line 13
    .line 14
    invoke-virtual {v1, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-array v3, v2, [Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-virtual {v1, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const-string v0, "androidx.media3.decoder.flac.FlacExtractor"

    .line 32
    .line 33
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-class v1, Landroidx/media3/extractor/r;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const/4 v1, 0x1

    .line 44
    new-array v1, v1, [Ljava/lang/Class;

    .line 45
    .line 46
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 47
    .line 48
    aput-object v3, v1, v2

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0

    .line 55
    :cond_0
    return-object v4
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

.method public static j()Ljava/lang/reflect/Constructor;
    .locals 2

    .line 1
    const-string v0, "androidx.media3.decoder.midi.MidiExtractor"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Landroidx/media3/extractor/r;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    new-array v1, v1, [Ljava/lang/Class;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
    .line 21
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public bridge synthetic a(Landroidx/media3/extractor/text/s$a;)Landroidx/media3/extractor/x;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/extractor/m;->l(Landroidx/media3/extractor/text/s$a;)Landroidx/media3/extractor/m;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
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

.method public bridge synthetic b(Z)Landroidx/media3/extractor/x;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/extractor/m;->h(Z)Landroidx/media3/extractor/m;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
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

.method public declared-synchronized c(Landroid/net/Uri;Ljava/util/Map;)[Landroidx/media3/extractor/r;
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    sget-object v1, Landroidx/media3/extractor/m;->r:[I

    .line 5
    .line 6
    array-length v2, v1

    .line 7
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p2}, Landroidx/media3/common/q;->b(Ljava/util/Map;)I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    const/4 v2, -0x1

    .line 15
    if-eq p2, v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, p2, v0}, Landroidx/media3/extractor/m;->g(ILjava/util/List;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_3

    .line 23
    :cond_0
    :goto_0
    invoke-static {p1}, Landroidx/media3/common/q;->c(Landroid/net/Uri;)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eq p1, v2, :cond_1

    .line 28
    .line 29
    if-eq p1, p2, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0, p1, v0}, Landroidx/media3/extractor/m;->g(ILjava/util/List;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    array-length v2, v1

    .line 35
    const/4 v3, 0x0

    .line 36
    const/4 v4, 0x0

    .line 37
    :goto_1
    if-ge v4, v2, :cond_3

    .line 38
    .line 39
    aget v5, v1, v4

    .line 40
    .line 41
    if-eq v5, p2, :cond_2

    .line 42
    .line 43
    if-eq v5, p1, :cond_2

    .line 44
    .line 45
    invoke-virtual {p0, v5, v0}, Landroidx/media3/extractor/m;->g(ILjava/util/List;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    new-array p1, p1, [Landroidx/media3/extractor/r;

    .line 56
    .line 57
    :goto_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    if-ge v3, p2, :cond_5

    .line 62
    .line 63
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    check-cast p2, Landroidx/media3/extractor/r;

    .line 68
    .line 69
    iget-boolean v1, p0, Landroidx/media3/extractor/m;->o:Z

    .line 70
    .line 71
    if-eqz v1, :cond_4

    .line 72
    .line 73
    invoke-interface {p2}, Landroidx/media3/extractor/r;->e()Landroidx/media3/extractor/r;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    instance-of v1, v1, Landroidx/media3/extractor/mp4/h;

    .line 78
    .line 79
    if-nez v1, :cond_4

    .line 80
    .line 81
    invoke-interface {p2}, Landroidx/media3/extractor/r;->e()Landroidx/media3/extractor/r;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    instance-of v1, v1, Landroidx/media3/extractor/mp4/m;

    .line 86
    .line 87
    if-nez v1, :cond_4

    .line 88
    .line 89
    invoke-interface {p2}, Landroidx/media3/extractor/r;->e()Landroidx/media3/extractor/r;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    instance-of v1, v1, Landroidx/media3/extractor/ts/J;

    .line 94
    .line 95
    if-nez v1, :cond_4

    .line 96
    .line 97
    invoke-interface {p2}, Landroidx/media3/extractor/r;->e()Landroidx/media3/extractor/r;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    instance-of v1, v1, Landroidx/media3/extractor/avi/b;

    .line 102
    .line 103
    if-nez v1, :cond_4

    .line 104
    .line 105
    invoke-interface {p2}, Landroidx/media3/extractor/r;->e()Landroidx/media3/extractor/r;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    instance-of v1, v1, Landroidx/media3/extractor/mkv/e;

    .line 110
    .line 111
    if-nez v1, :cond_4

    .line 112
    .line 113
    new-instance v1, Landroidx/media3/extractor/text/t;

    .line 114
    .line 115
    iget-object v2, p0, Landroidx/media3/extractor/m;->p:Landroidx/media3/extractor/text/s$a;

    .line 116
    .line 117
    invoke-direct {v1, p2, v2}, Landroidx/media3/extractor/text/t;-><init>(Landroidx/media3/extractor/r;Landroidx/media3/extractor/text/s$a;)V

    .line 118
    .line 119
    .line 120
    move-object p2, v1

    .line 121
    :cond_4
    aput-object p2, p1, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    .line 123
    add-int/lit8 v3, v3, 0x1

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_5
    monitor-exit p0

    .line 127
    return-object p1

    .line 128
    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 129
    throw p1
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

.method public declared-synchronized d()[Landroidx/media3/extractor/r;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 3
    .line 4
    new-instance v1, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Landroidx/media3/extractor/m;->c(Landroid/net/Uri;Ljava/util/Map;)[Landroidx/media3/extractor/r;

    .line 10
    .line 11
    .line 12
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    monitor-exit p0

    .line 14
    return-object v0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw v0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final g(ILjava/util/List;)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x0

    .line 4
    packed-switch p1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    goto/16 :goto_5

    .line 8
    .line 9
    :pswitch_1
    new-instance p1, LG/a;

    .line 10
    .line 11
    invoke-direct {p1}, LG/a;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    goto/16 :goto_5

    .line 18
    .line 19
    :pswitch_2
    iget p1, p0, Landroidx/media3/extractor/m;->h:I

    .line 20
    .line 21
    and-int/lit8 v0, p1, 0x2

    .line 22
    .line 23
    if-nez v0, :cond_8

    .line 24
    .line 25
    and-int/lit8 p1, p1, 0x4

    .line 26
    .line 27
    if-nez p1, :cond_8

    .line 28
    .line 29
    new-instance p1, LI/a;

    .line 30
    .line 31
    invoke-direct {p1}, LI/a;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto/16 :goto_5

    .line 38
    .line 39
    :pswitch_3
    new-instance p1, LH/a;

    .line 40
    .line 41
    invoke-direct {p1}, LH/a;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto/16 :goto_5

    .line 48
    .line 49
    :pswitch_4
    new-instance p1, LN/a;

    .line 50
    .line 51
    invoke-direct {p1}, LN/a;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto/16 :goto_5

    .line 58
    .line 59
    :pswitch_5
    new-instance p1, LK/a;

    .line 60
    .line 61
    invoke-direct {p1}, LK/a;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto/16 :goto_5

    .line 68
    .line 69
    :pswitch_6
    new-instance p1, Landroidx/media3/extractor/avi/b;

    .line 70
    .line 71
    iget-boolean v1, p0, Landroidx/media3/extractor/m;->o:Z

    .line 72
    .line 73
    xor-int/2addr v0, v1

    .line 74
    iget-object v1, p0, Landroidx/media3/extractor/m;->p:Landroidx/media3/extractor/text/s$a;

    .line 75
    .line 76
    invoke-direct {p1, v0, v1}, Landroidx/media3/extractor/avi/b;-><init>(ILandroidx/media3/extractor/text/s$a;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    goto/16 :goto_5

    .line 83
    .line 84
    :pswitch_7
    sget-object p1, Landroidx/media3/extractor/m;->t:Landroidx/media3/extractor/m$a;

    .line 85
    .line 86
    new-array v0, v2, [Ljava/lang/Object;

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Landroidx/media3/extractor/m$a;->a([Ljava/lang/Object;)Landroidx/media3/extractor/r;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-eqz p1, :cond_8

    .line 93
    .line 94
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    goto/16 :goto_5

    .line 98
    .line 99
    :pswitch_8
    new-instance p1, Landroidx/media3/extractor/jpeg/a;

    .line 100
    .line 101
    iget v0, p0, Landroidx/media3/extractor/m;->q:I

    .line 102
    .line 103
    invoke-direct {p1, v0}, Landroidx/media3/extractor/jpeg/a;-><init>(I)V

    .line 104
    .line 105
    .line 106
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    goto/16 :goto_5

    .line 110
    .line 111
    :pswitch_9
    new-instance p1, Landroidx/media3/extractor/wav/b;

    .line 112
    .line 113
    invoke-direct {p1}, Landroidx/media3/extractor/wav/b;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    goto/16 :goto_5

    .line 120
    .line 121
    :pswitch_a
    iget-object p1, p0, Landroidx/media3/extractor/m;->m:Lcom/google/common/collect/ImmutableList;

    .line 122
    .line 123
    if-nez p1, :cond_0

    .line 124
    .line 125
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    iput-object p1, p0, Landroidx/media3/extractor/m;->m:Lcom/google/common/collect/ImmutableList;

    .line 130
    .line 131
    :cond_0
    new-instance p1, Landroidx/media3/extractor/ts/J;

    .line 132
    .line 133
    iget v2, p0, Landroidx/media3/extractor/m;->k:I

    .line 134
    .line 135
    iget-boolean v1, p0, Landroidx/media3/extractor/m;->o:Z

    .line 136
    .line 137
    xor-int/lit8 v3, v1, 0x1

    .line 138
    .line 139
    iget-object v4, p0, Landroidx/media3/extractor/m;->p:Landroidx/media3/extractor/text/s$a;

    .line 140
    .line 141
    new-instance v5, Landroidx/media3/common/util/K;

    .line 142
    .line 143
    const-wide/16 v0, 0x0

    .line 144
    .line 145
    invoke-direct {v5, v0, v1}, Landroidx/media3/common/util/K;-><init>(J)V

    .line 146
    .line 147
    .line 148
    new-instance v6, Landroidx/media3/extractor/ts/j;

    .line 149
    .line 150
    iget v0, p0, Landroidx/media3/extractor/m;->l:I

    .line 151
    .line 152
    iget-object v1, p0, Landroidx/media3/extractor/m;->m:Lcom/google/common/collect/ImmutableList;

    .line 153
    .line 154
    invoke-direct {v6, v0, v1}, Landroidx/media3/extractor/ts/j;-><init>(ILjava/util/List;)V

    .line 155
    .line 156
    .line 157
    iget v7, p0, Landroidx/media3/extractor/m;->n:I

    .line 158
    .line 159
    move-object v1, p1

    .line 160
    invoke-direct/range {v1 .. v7}, Landroidx/media3/extractor/ts/J;-><init>(IILandroidx/media3/extractor/text/s$a;Landroidx/media3/common/util/K;Landroidx/media3/extractor/ts/K$c;I)V

    .line 161
    .line 162
    .line 163
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    goto/16 :goto_5

    .line 167
    .line 168
    :pswitch_b
    new-instance p1, Landroidx/media3/extractor/ts/C;

    .line 169
    .line 170
    invoke-direct {p1}, Landroidx/media3/extractor/ts/C;-><init>()V

    .line 171
    .line 172
    .line 173
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    goto/16 :goto_5

    .line 177
    .line 178
    :pswitch_c
    new-instance p1, Landroidx/media3/extractor/ogg/d;

    .line 179
    .line 180
    invoke-direct {p1}, Landroidx/media3/extractor/ogg/d;-><init>()V

    .line 181
    .line 182
    .line 183
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    goto/16 :goto_5

    .line 187
    .line 188
    :pswitch_d
    new-instance p1, Landroidx/media3/extractor/mp4/h;

    .line 189
    .line 190
    iget-object v0, p0, Landroidx/media3/extractor/m;->p:Landroidx/media3/extractor/text/s$a;

    .line 191
    .line 192
    iget v1, p0, Landroidx/media3/extractor/m;->i:I

    .line 193
    .line 194
    iget-boolean v3, p0, Landroidx/media3/extractor/m;->o:Z

    .line 195
    .line 196
    if-eqz v3, :cond_1

    .line 197
    .line 198
    const/4 v3, 0x0

    .line 199
    goto :goto_0

    .line 200
    :cond_1
    const/16 v3, 0x20

    .line 201
    .line 202
    :goto_0
    or-int/2addr v1, v3

    .line 203
    invoke-direct {p1, v0, v1}, Landroidx/media3/extractor/mp4/h;-><init>(Landroidx/media3/extractor/text/s$a;I)V

    .line 204
    .line 205
    .line 206
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    new-instance p1, Landroidx/media3/extractor/mp4/m;

    .line 210
    .line 211
    iget-object v0, p0, Landroidx/media3/extractor/m;->p:Landroidx/media3/extractor/text/s$a;

    .line 212
    .line 213
    iget v1, p0, Landroidx/media3/extractor/m;->h:I

    .line 214
    .line 215
    iget-boolean v3, p0, Landroidx/media3/extractor/m;->o:Z

    .line 216
    .line 217
    if-eqz v3, :cond_2

    .line 218
    .line 219
    goto :goto_1

    .line 220
    :cond_2
    const/16 v2, 0x10

    .line 221
    .line 222
    :goto_1
    or-int/2addr v1, v2

    .line 223
    invoke-direct {p1, v0, v1}, Landroidx/media3/extractor/mp4/m;-><init>(Landroidx/media3/extractor/text/s$a;I)V

    .line 224
    .line 225
    .line 226
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    goto/16 :goto_5

    .line 230
    .line 231
    :pswitch_e
    new-instance p1, Landroidx/media3/extractor/mp3/f;

    .line 232
    .line 233
    iget v0, p0, Landroidx/media3/extractor/m;->j:I

    .line 234
    .line 235
    iget-boolean v3, p0, Landroidx/media3/extractor/m;->b:Z

    .line 236
    .line 237
    or-int/2addr v0, v3

    .line 238
    iget-boolean v3, p0, Landroidx/media3/extractor/m;->c:Z

    .line 239
    .line 240
    if-eqz v3, :cond_3

    .line 241
    .line 242
    goto :goto_2

    .line 243
    :cond_3
    const/4 v1, 0x0

    .line 244
    :goto_2
    or-int/2addr v0, v1

    .line 245
    invoke-direct {p1, v0}, Landroidx/media3/extractor/mp3/f;-><init>(I)V

    .line 246
    .line 247
    .line 248
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    goto/16 :goto_5

    .line 252
    .line 253
    :pswitch_f
    new-instance p1, Landroidx/media3/extractor/mkv/e;

    .line 254
    .line 255
    iget-object v0, p0, Landroidx/media3/extractor/m;->p:Landroidx/media3/extractor/text/s$a;

    .line 256
    .line 257
    iget v3, p0, Landroidx/media3/extractor/m;->g:I

    .line 258
    .line 259
    iget-boolean v4, p0, Landroidx/media3/extractor/m;->o:Z

    .line 260
    .line 261
    if-eqz v4, :cond_4

    .line 262
    .line 263
    const/4 v1, 0x0

    .line 264
    :cond_4
    or-int/2addr v1, v3

    .line 265
    invoke-direct {p1, v0, v1}, Landroidx/media3/extractor/mkv/e;-><init>(Landroidx/media3/extractor/text/s$a;I)V

    .line 266
    .line 267
    .line 268
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    goto :goto_5

    .line 272
    :pswitch_10
    new-instance p1, Landroidx/media3/extractor/flv/c;

    .line 273
    .line 274
    invoke-direct {p1}, Landroidx/media3/extractor/flv/c;-><init>()V

    .line 275
    .line 276
    .line 277
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    goto :goto_5

    .line 281
    :pswitch_11
    sget-object p1, Landroidx/media3/extractor/m;->s:Landroidx/media3/extractor/m$a;

    .line 282
    .line 283
    iget v1, p0, Landroidx/media3/extractor/m;->f:I

    .line 284
    .line 285
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    new-array v0, v0, [Ljava/lang/Object;

    .line 290
    .line 291
    aput-object v1, v0, v2

    .line 292
    .line 293
    invoke-virtual {p1, v0}, Landroidx/media3/extractor/m$a;->a([Ljava/lang/Object;)Landroidx/media3/extractor/r;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    if-eqz p1, :cond_5

    .line 298
    .line 299
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    goto :goto_5

    .line 303
    :cond_5
    new-instance p1, Landroidx/media3/extractor/flac/d;

    .line 304
    .line 305
    iget v0, p0, Landroidx/media3/extractor/m;->f:I

    .line 306
    .line 307
    invoke-direct {p1, v0}, Landroidx/media3/extractor/flac/d;-><init>(I)V

    .line 308
    .line 309
    .line 310
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    goto :goto_5

    .line 314
    :pswitch_12
    new-instance p1, LF/b;

    .line 315
    .line 316
    iget v0, p0, Landroidx/media3/extractor/m;->e:I

    .line 317
    .line 318
    iget-boolean v3, p0, Landroidx/media3/extractor/m;->b:Z

    .line 319
    .line 320
    or-int/2addr v0, v3

    .line 321
    iget-boolean v3, p0, Landroidx/media3/extractor/m;->c:Z

    .line 322
    .line 323
    if-eqz v3, :cond_6

    .line 324
    .line 325
    goto :goto_3

    .line 326
    :cond_6
    const/4 v1, 0x0

    .line 327
    :goto_3
    or-int/2addr v0, v1

    .line 328
    invoke-direct {p1, v0}, LF/b;-><init>(I)V

    .line 329
    .line 330
    .line 331
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    goto :goto_5

    .line 335
    :pswitch_13
    new-instance p1, Landroidx/media3/extractor/ts/h;

    .line 336
    .line 337
    iget v0, p0, Landroidx/media3/extractor/m;->d:I

    .line 338
    .line 339
    iget-boolean v3, p0, Landroidx/media3/extractor/m;->b:Z

    .line 340
    .line 341
    or-int/2addr v0, v3

    .line 342
    iget-boolean v3, p0, Landroidx/media3/extractor/m;->c:Z

    .line 343
    .line 344
    if-eqz v3, :cond_7

    .line 345
    .line 346
    goto :goto_4

    .line 347
    :cond_7
    const/4 v1, 0x0

    .line 348
    :goto_4
    or-int/2addr v0, v1

    .line 349
    invoke-direct {p1, v0}, Landroidx/media3/extractor/ts/h;-><init>(I)V

    .line 350
    .line 351
    .line 352
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    goto :goto_5

    .line 356
    :pswitch_14
    new-instance p1, Landroidx/media3/extractor/ts/e;

    .line 357
    .line 358
    invoke-direct {p1}, Landroidx/media3/extractor/ts/e;-><init>()V

    .line 359
    .line 360
    .line 361
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    goto :goto_5

    .line 365
    :pswitch_15
    new-instance p1, Landroidx/media3/extractor/ts/b;

    .line 366
    .line 367
    invoke-direct {p1}, Landroidx/media3/extractor/ts/b;-><init>()V

    .line 368
    .line 369
    .line 370
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    :cond_8
    :goto_5
    return-void

    .line 374
    nop

    .line 375
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
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

.method public declared-synchronized h(Z)Landroidx/media3/extractor/m;
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-boolean p1, p0, Landroidx/media3/extractor/m;->o:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object p0

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
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

.method public declared-synchronized k(I)Landroidx/media3/extractor/m;
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput p1, p0, Landroidx/media3/extractor/m;->q:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object p0

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
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

.method public declared-synchronized l(Landroidx/media3/extractor/text/s$a;)Landroidx/media3/extractor/m;
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Landroidx/media3/extractor/m;->p:Landroidx/media3/extractor/text/s$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object p0

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
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
