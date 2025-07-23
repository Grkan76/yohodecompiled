.class public Lcom/linecorp/linesdk/internal/nwclient/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/linesdk/internal/nwclient/e$c;,
        Lcom/linecorp/linesdk/internal/nwclient/e$d;,
        Lcom/linecorp/linesdk/internal/nwclient/e$b;
    }
.end annotation


# static fields
.field public static final f:Lcom/linecorp/linesdk/internal/nwclient/core/b;

.field public static final g:Lcom/linecorp/linesdk/internal/nwclient/core/b;

.field public static final h:Lcom/linecorp/linesdk/internal/nwclient/core/b;

.field public static final i:Lcom/linecorp/linesdk/internal/nwclient/core/b;

.field public static final j:Lcom/linecorp/linesdk/internal/nwclient/core/b;


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Lcom/linecorp/linesdk/internal/nwclient/core/ChannelServiceHttpClient;

.field public final c:Lcom/linecorp/linesdk/internal/nwclient/core/b;

.field public final d:Lcom/linecorp/linesdk/internal/nwclient/h;

.field public final e:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/linecorp/linesdk/internal/nwclient/e$d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/linecorp/linesdk/internal/nwclient/e$d;-><init>(Lcom/linecorp/linesdk/internal/nwclient/e$a;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/linecorp/linesdk/internal/nwclient/e;->f:Lcom/linecorp/linesdk/internal/nwclient/core/b;

    .line 8
    .line 9
    new-instance v0, Lcom/linecorp/linesdk/internal/nwclient/e$c;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lcom/linecorp/linesdk/internal/nwclient/e$c;-><init>(Lcom/linecorp/linesdk/internal/nwclient/e$a;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/linecorp/linesdk/internal/nwclient/e;->g:Lcom/linecorp/linesdk/internal/nwclient/core/b;

    .line 15
    .line 16
    new-instance v0, Lcom/linecorp/linesdk/internal/nwclient/f;

    .line 17
    .line 18
    invoke-direct {v0}, Lcom/linecorp/linesdk/internal/nwclient/f;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lcom/linecorp/linesdk/internal/nwclient/e;->h:Lcom/linecorp/linesdk/internal/nwclient/core/b;

    .line 22
    .line 23
    new-instance v0, Lcom/linecorp/linesdk/internal/nwclient/g;

    .line 24
    .line 25
    invoke-direct {v0}, Lcom/linecorp/linesdk/internal/nwclient/g;-><init>()V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lcom/linecorp/linesdk/internal/nwclient/e;->i:Lcom/linecorp/linesdk/internal/nwclient/core/b;

    .line 29
    .line 30
    new-instance v0, Lcom/linecorp/linesdk/internal/nwclient/c;

    .line 31
    .line 32
    invoke-direct {v0}, Lcom/linecorp/linesdk/internal/nwclient/c;-><init>()V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/linecorp/linesdk/internal/nwclient/e;->j:Lcom/linecorp/linesdk/internal/nwclient/core/b;

    .line 36
    .line 37
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
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;Landroid/net/Uri;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/linecorp/linesdk/internal/nwclient/core/ChannelServiceHttpClient;

    const-string v1, "5.8.0"

    invoke-direct {v0, p1, v1}, Lcom/linecorp/linesdk/internal/nwclient/core/ChannelServiceHttpClient;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-direct {p0, p2, p3, v0}, Lcom/linecorp/linesdk/internal/nwclient/e;-><init>(Landroid/net/Uri;Landroid/net/Uri;Lcom/linecorp/linesdk/internal/nwclient/core/ChannelServiceHttpClient;)V

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Landroid/net/Uri;Lcom/linecorp/linesdk/internal/nwclient/core/ChannelServiceHttpClient;)V
    .locals 2
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/linecorp/linesdk/internal/nwclient/core/ChannelServiceHttpClient;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcom/linecorp/linesdk/internal/nwclient/e$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/linecorp/linesdk/internal/nwclient/e$b;-><init>(Lcom/linecorp/linesdk/internal/nwclient/e;Lcom/linecorp/linesdk/internal/nwclient/e$a;)V

    iput-object v0, p0, Lcom/linecorp/linesdk/internal/nwclient/e;->c:Lcom/linecorp/linesdk/internal/nwclient/core/b;

    .line 4
    new-instance v0, Lcom/linecorp/linesdk/internal/nwclient/h;

    invoke-direct {v0, p0}, Lcom/linecorp/linesdk/internal/nwclient/h;-><init>(Lcom/linecorp/linesdk/internal/nwclient/e;)V

    iput-object v0, p0, Lcom/linecorp/linesdk/internal/nwclient/e;->d:Lcom/linecorp/linesdk/internal/nwclient/h;

    .line 5
    iput-object p2, p0, Lcom/linecorp/linesdk/internal/nwclient/e;->a:Landroid/net/Uri;

    .line 6
    iput-object p3, p0, Lcom/linecorp/linesdk/internal/nwclient/e;->b:Lcom/linecorp/linesdk/internal/nwclient/core/ChannelServiceHttpClient;

    .line 7
    iput-object p1, p0, Lcom/linecorp/linesdk/internal/nwclient/e;->e:Landroid/net/Uri;

    return-void
.end method

.method public static synthetic a(Lcom/linecorp/linesdk/internal/nwclient/e;)Lcom/linecorp/linesdk/internal/nwclient/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/linecorp/linesdk/internal/nwclient/e;->d:Lcom/linecorp/linesdk/internal/nwclient/h;

    .line 2
    .line 3
    return-object p0
    .line 4
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
.end method


# virtual methods
.method public b()Lcom/linecorp/linesdk/c;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/linecorp/linesdk/internal/nwclient/e;->c()Lcom/linecorp/linesdk/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/linecorp/linesdk/c;->g()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/linecorp/linesdk/c;->d()Lcom/linecorp/linesdk/LineApiResponseCode;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0}, Lcom/linecorp/linesdk/c;->c()Lcom/linecorp/linesdk/LineApiError;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v1, v0}, Lcom/linecorp/linesdk/c;->a(Lcom/linecorp/linesdk/LineApiResponseCode;Lcom/linecorp/linesdk/LineApiError;)Lcom/linecorp/linesdk/c;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_0
    invoke-virtual {v0}, Lcom/linecorp/linesdk/c;->e()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/linecorp/linesdk/internal/h;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/linecorp/linesdk/internal/h;->b()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, p0, Lcom/linecorp/linesdk/internal/nwclient/e;->b:Lcom/linecorp/linesdk/internal/nwclient/core/ChannelServiceHttpClient;

    .line 39
    .line 40
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    sget-object v4, Lcom/linecorp/linesdk/internal/nwclient/e;->j:Lcom/linecorp/linesdk/internal/nwclient/core/b;

    .line 49
    .line 50
    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/linecorp/linesdk/internal/nwclient/core/ChannelServiceHttpClient;->b(Landroid/net/Uri;Ljava/util/Map;Ljava/util/Map;Lcom/linecorp/linesdk/internal/nwclient/core/b;)Lcom/linecorp/linesdk/c;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lcom/linecorp/linesdk/c;->g()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_1

    .line 59
    .line 60
    new-instance v1, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    const-string v2, "getJWKSet failed: "

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    :cond_1
    return-object v0
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
.end method

.method public c()Lcom/linecorp/linesdk/c;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/linecorp/linesdk/internal/nwclient/e;->e:Landroid/net/Uri;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0, v1}, Ld5/f;->e(Landroid/net/Uri;[Ljava/lang/String;)Landroid/net/Uri;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/linecorp/linesdk/internal/nwclient/e;->b:Lcom/linecorp/linesdk/internal/nwclient/core/ChannelServiceHttpClient;

    .line 11
    .line 12
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    sget-object v4, Lcom/linecorp/linesdk/internal/nwclient/e;->i:Lcom/linecorp/linesdk/internal/nwclient/core/b;

    .line 21
    .line 22
    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/linecorp/linesdk/internal/nwclient/core/ChannelServiceHttpClient;->b(Landroid/net/Uri;Ljava/util/Map;Ljava/util/Map;Lcom/linecorp/linesdk/internal/nwclient/core/b;)Lcom/linecorp/linesdk/c;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/linecorp/linesdk/c;->g()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v2, "getOpenIdDiscoveryDocument failed: "

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    :cond_0
    return-object v0
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
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;Lcom/linecorp/linesdk/internal/pkce/PKCECode;Ljava/lang/String;)Lcom/linecorp/linesdk/c;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/linecorp/linesdk/internal/nwclient/e;->a:Landroid/net/Uri;

    .line 4
    .line 5
    const-string v2, "oauth2/v2.1"

    .line 6
    .line 7
    const-string/jumbo v3, "token"

    .line 8
    .line 9
    .line 10
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {v1, v2}, Ld5/f;->e(Landroid/net/Uri;[Ljava/lang/String;)Landroid/net/Uri;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual/range {p3 .. p3}, Lcom/linecorp/linesdk/internal/pkce/PKCECode;->d()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v11

    .line 22
    sget-object v2, Lcom/linecorp/linesdk/internal/IdTokenKeyType;->JWK:Lcom/linecorp/linesdk/internal/IdTokenKeyType;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v13

    .line 28
    const-string v14, "client_version"

    .line 29
    .line 30
    const-string v15, "LINE SDK Android v5.8.0"

    .line 31
    .line 32
    const-string v2, "grant_type"

    .line 33
    .line 34
    const-string v3, "authorization_code"

    .line 35
    .line 36
    const-string v4, "code"

    .line 37
    .line 38
    const-string v6, "redirect_uri"

    .line 39
    .line 40
    const-string v8, "client_id"

    .line 41
    .line 42
    const-string v10, "code_verifier"

    .line 43
    .line 44
    const-string v12, "id_token_key_type"

    .line 45
    .line 46
    move-object/from16 v5, p2

    .line 47
    .line 48
    move-object/from16 v7, p4

    .line 49
    .line 50
    move-object/from16 v9, p1

    .line 51
    .line 52
    filled-new-array/range {v2 .. v15}, [Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-static {v2}, Ld5/f;->d([Ljava/lang/String;)Ljava/util/Map;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iget-object v3, v0, Lcom/linecorp/linesdk/internal/nwclient/e;->b:Lcom/linecorp/linesdk/internal/nwclient/core/ChannelServiceHttpClient;

    .line 61
    .line 62
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    iget-object v5, v0, Lcom/linecorp/linesdk/internal/nwclient/e;->c:Lcom/linecorp/linesdk/internal/nwclient/core/b;

    .line 67
    .line 68
    invoke-virtual {v3, v1, v4, v2, v5}, Lcom/linecorp/linesdk/internal/nwclient/core/ChannelServiceHttpClient;->k(Landroid/net/Uri;Ljava/util/Map;Ljava/util/Map;Lcom/linecorp/linesdk/internal/nwclient/core/b;)Lcom/linecorp/linesdk/c;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    return-object v1
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
.end method

.method public e(Ljava/lang/String;Lcom/linecorp/linesdk/internal/d;)Lcom/linecorp/linesdk/c;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/linecorp/linesdk/internal/nwclient/e;->a:Landroid/net/Uri;

    .line 2
    .line 3
    const-string v1, "oauth2/v2.1"

    .line 4
    .line 5
    const-string/jumbo v2, "token"

    .line 6
    .line 7
    .line 8
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v0, v1}, Ld5/f;->e(Landroid/net/Uri;[Ljava/lang/String;)Landroid/net/Uri;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p2}, Lcom/linecorp/linesdk/internal/d;->d()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    const-string v5, "client_id"

    .line 21
    .line 22
    const-string v1, "grant_type"

    .line 23
    .line 24
    const-string v2, "refresh_token"

    .line 25
    .line 26
    const-string v3, "refresh_token"

    .line 27
    .line 28
    move-object v6, p1

    .line 29
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Ld5/f;->d([Ljava/lang/String;)Ljava/util/Map;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object p2, p0, Lcom/linecorp/linesdk/internal/nwclient/e;->b:Lcom/linecorp/linesdk/internal/nwclient/core/ChannelServiceHttpClient;

    .line 38
    .line 39
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    sget-object v2, Lcom/linecorp/linesdk/internal/nwclient/e;->g:Lcom/linecorp/linesdk/internal/nwclient/core/b;

    .line 44
    .line 45
    invoke-virtual {p2, v0, v1, p1, v2}, Lcom/linecorp/linesdk/internal/nwclient/core/ChannelServiceHttpClient;->k(Landroid/net/Uri;Ljava/util/Map;Ljava/util/Map;Lcom/linecorp/linesdk/internal/nwclient/core/b;)Lcom/linecorp/linesdk/c;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method

.method public f(Ljava/lang/String;Lcom/linecorp/linesdk/internal/d;)Lcom/linecorp/linesdk/c;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/linecorp/linesdk/internal/nwclient/e;->a:Landroid/net/Uri;

    .line 2
    .line 3
    const-string v1, "oauth2/v2.1"

    .line 4
    .line 5
    const-string v2, "revoke"

    .line 6
    .line 7
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v0, v1}, Ld5/f;->e(Landroid/net/Uri;[Ljava/lang/String;)Landroid/net/Uri;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p2}, Lcom/linecorp/linesdk/internal/d;->d()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    const-string v1, "client_id"

    .line 20
    .line 21
    const-string v2, "refresh_token"

    .line 22
    .line 23
    filled-new-array {v2, p2, v1, p1}, [Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Ld5/f;->d([Ljava/lang/String;)Ljava/util/Map;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object p2, p0, Lcom/linecorp/linesdk/internal/nwclient/e;->b:Lcom/linecorp/linesdk/internal/nwclient/core/ChannelServiceHttpClient;

    .line 32
    .line 33
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sget-object v2, Lcom/linecorp/linesdk/internal/nwclient/e;->h:Lcom/linecorp/linesdk/internal/nwclient/core/b;

    .line 38
    .line 39
    invoke-virtual {p2, v0, v1, p1, v2}, Lcom/linecorp/linesdk/internal/nwclient/core/ChannelServiceHttpClient;->k(Landroid/net/Uri;Ljava/util/Map;Ljava/util/Map;Lcom/linecorp/linesdk/internal/nwclient/core/b;)Lcom/linecorp/linesdk/c;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1
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
.end method
