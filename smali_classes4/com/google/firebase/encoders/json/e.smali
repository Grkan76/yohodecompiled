.class final Lcom/google/firebase/encoders/json/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/encoders/d;
.implements Lcom/google/firebase/encoders/f;


# instance fields
.field public a:Lcom/google/firebase/encoders/json/e;

.field public b:Z

.field public final c:Landroid/util/JsonWriter;

.field public final d:Ljava/util/Map;

.field public final e:Ljava/util/Map;

.field public final f:Lcom/google/firebase/encoders/c;

.field public final g:Z


# direct methods
.method private constructor <init>(Lcom/google/firebase/encoders/json/e;)V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/google/firebase/encoders/json/e;->a:Lcom/google/firebase/encoders/json/e;

    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/google/firebase/encoders/json/e;->b:Z

    .line 12
    iget-object v0, p1, Lcom/google/firebase/encoders/json/e;->c:Landroid/util/JsonWriter;

    iput-object v0, p0, Lcom/google/firebase/encoders/json/e;->c:Landroid/util/JsonWriter;

    .line 13
    iget-object v0, p1, Lcom/google/firebase/encoders/json/e;->d:Ljava/util/Map;

    iput-object v0, p0, Lcom/google/firebase/encoders/json/e;->d:Ljava/util/Map;

    .line 14
    iget-object v0, p1, Lcom/google/firebase/encoders/json/e;->e:Ljava/util/Map;

    iput-object v0, p0, Lcom/google/firebase/encoders/json/e;->e:Ljava/util/Map;

    .line 15
    iget-object v0, p1, Lcom/google/firebase/encoders/json/e;->f:Lcom/google/firebase/encoders/c;

    iput-object v0, p0, Lcom/google/firebase/encoders/json/e;->f:Lcom/google/firebase/encoders/c;

    .line 16
    iget-boolean p1, p1, Lcom/google/firebase/encoders/json/e;->g:Z

    iput-boolean p1, p0, Lcom/google/firebase/encoders/json/e;->g:Z

    return-void
.end method

.method public constructor <init>(Ljava/io/Writer;Ljava/util/Map;Ljava/util/Map;Lcom/google/firebase/encoders/c;Z)V
    .locals 1
    .param p1    # Ljava/io/Writer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/Writer;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/google/firebase/encoders/c<",
            "*>;>;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/google/firebase/encoders/e<",
            "*>;>;",
            "Lcom/google/firebase/encoders/c<",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/firebase/encoders/json/e;->a:Lcom/google/firebase/encoders/json/e;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/google/firebase/encoders/json/e;->b:Z

    .line 4
    new-instance v0, Landroid/util/JsonWriter;

    invoke-direct {v0, p1}, Landroid/util/JsonWriter;-><init>(Ljava/io/Writer;)V

    iput-object v0, p0, Lcom/google/firebase/encoders/json/e;->c:Landroid/util/JsonWriter;

    .line 5
    iput-object p2, p0, Lcom/google/firebase/encoders/json/e;->d:Ljava/util/Map;

    .line 6
    iput-object p3, p0, Lcom/google/firebase/encoders/json/e;->e:Ljava/util/Map;

    .line 7
    iput-object p4, p0, Lcom/google/firebase/encoders/json/e;->f:Lcom/google/firebase/encoders/c;

    .line 8
    iput-boolean p5, p0, Lcom/google/firebase/encoders/json/e;->g:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/google/firebase/encoders/b;Z)Lcom/google/firebase/encoders/d;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/firebase/encoders/b;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/encoders/json/e;->q(Ljava/lang/String;Z)Lcom/google/firebase/encoders/json/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

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
.end method

.method public b(Lcom/google/firebase/encoders/b;J)Lcom/google/firebase/encoders/d;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/firebase/encoders/b;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/firebase/encoders/json/e;->o(Ljava/lang/String;J)Lcom/google/firebase/encoders/json/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

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
.end method

.method public c(Lcom/google/firebase/encoders/b;I)Lcom/google/firebase/encoders/d;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/firebase/encoders/b;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/encoders/json/e;->n(Ljava/lang/String;I)Lcom/google/firebase/encoders/json/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

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
.end method

.method public d(Lcom/google/firebase/encoders/b;D)Lcom/google/firebase/encoders/d;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/firebase/encoders/b;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/firebase/encoders/json/e;->m(Ljava/lang/String;D)Lcom/google/firebase/encoders/json/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

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
.end method

.method public bridge synthetic e(Ljava/lang/String;)Lcom/google/firebase/encoders/f;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/firebase/encoders/json/e;->l(Ljava/lang/String;)Lcom/google/firebase/encoders/json/e;

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
    .line 27
    .line 28
.end method

.method public f(Lcom/google/firebase/encoders/b;Ljava/lang/Object;)Lcom/google/firebase/encoders/d;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/firebase/encoders/b;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/encoders/json/e;->p(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/firebase/encoders/json/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

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
.end method

.method public bridge synthetic g(Z)Lcom/google/firebase/encoders/f;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/firebase/encoders/json/e;->r(Z)Lcom/google/firebase/encoders/json/e;

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
    .line 27
    .line 28
.end method

.method public h(D)Lcom/google/firebase/encoders/json/e;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/encoders/json/e;->y()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/firebase/encoders/json/e;->c:Landroid/util/JsonWriter;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Landroid/util/JsonWriter;->value(D)Landroid/util/JsonWriter;

    .line 7
    .line 8
    .line 9
    return-object p0
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

.method public i(I)Lcom/google/firebase/encoders/json/e;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/encoders/json/e;->y()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/firebase/encoders/json/e;->c:Landroid/util/JsonWriter;

    .line 5
    .line 6
    int-to-long v1, p1

    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    .line 8
    .line 9
    .line 10
    return-object p0
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

.method public j(J)Lcom/google/firebase/encoders/json/e;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/encoders/json/e;->y()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/firebase/encoders/json/e;->c:Landroid/util/JsonWriter;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    .line 7
    .line 8
    .line 9
    return-object p0
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

.method public k(Ljava/lang/Object;Z)Lcom/google/firebase/encoders/json/e;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/firebase/encoders/json/e;->t(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    new-instance p2, Lcom/google/firebase/encoders/EncodingException;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :goto_0
    new-array v1, v1, [Ljava/lang/Object;

    .line 22
    .line 23
    aput-object p1, v1, v0

    .line 24
    .line 25
    const-string p1, "%s cannot be encoded inline"

    .line 26
    .line 27
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-direct {p2, p1}, Lcom/google/firebase/encoders/EncodingException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p2

    .line 35
    :cond_1
    if-nez p1, :cond_2

    .line 36
    .line 37
    iget-object p1, p0, Lcom/google/firebase/encoders/json/e;->c:Landroid/util/JsonWriter;

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/util/JsonWriter;->nullValue()Landroid/util/JsonWriter;

    .line 40
    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_2
    instance-of v2, p1, Ljava/lang/Number;

    .line 44
    .line 45
    if-eqz v2, :cond_3

    .line 46
    .line 47
    iget-object p2, p0, Lcom/google/firebase/encoders/json/e;->c:Landroid/util/JsonWriter;

    .line 48
    .line 49
    check-cast p1, Ljava/lang/Number;

    .line 50
    .line 51
    invoke-virtual {p2, p1}, Landroid/util/JsonWriter;->value(Ljava/lang/Number;)Landroid/util/JsonWriter;

    .line 52
    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_b

    .line 64
    .line 65
    instance-of p2, p1, [B

    .line 66
    .line 67
    if-eqz p2, :cond_4

    .line 68
    .line 69
    check-cast p1, [B

    .line 70
    .line 71
    invoke-virtual {p0, p1}, Lcom/google/firebase/encoders/json/e;->s([B)Lcom/google/firebase/encoders/json/e;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    :cond_4
    iget-object p2, p0, Lcom/google/firebase/encoders/json/e;->c:Landroid/util/JsonWriter;

    .line 77
    .line 78
    invoke-virtual {p2}, Landroid/util/JsonWriter;->beginArray()Landroid/util/JsonWriter;

    .line 79
    .line 80
    .line 81
    instance-of p2, p1, [I

    .line 82
    .line 83
    if-eqz p2, :cond_5

    .line 84
    .line 85
    check-cast p1, [I

    .line 86
    .line 87
    array-length p2, p1

    .line 88
    :goto_1
    if-ge v0, p2, :cond_a

    .line 89
    .line 90
    aget v2, p1, v0

    .line 91
    .line 92
    iget-object v3, p0, Lcom/google/firebase/encoders/json/e;->c:Landroid/util/JsonWriter;

    .line 93
    .line 94
    int-to-long v4, v2

    .line 95
    invoke-virtual {v3, v4, v5}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    .line 96
    .line 97
    .line 98
    add-int/2addr v0, v1

    .line 99
    goto :goto_1

    .line 100
    :cond_5
    instance-of p2, p1, [J

    .line 101
    .line 102
    if-eqz p2, :cond_6

    .line 103
    .line 104
    check-cast p1, [J

    .line 105
    .line 106
    array-length p2, p1

    .line 107
    :goto_2
    if-ge v0, p2, :cond_a

    .line 108
    .line 109
    aget-wide v2, p1, v0

    .line 110
    .line 111
    invoke-virtual {p0, v2, v3}, Lcom/google/firebase/encoders/json/e;->j(J)Lcom/google/firebase/encoders/json/e;

    .line 112
    .line 113
    .line 114
    add-int/2addr v0, v1

    .line 115
    goto :goto_2

    .line 116
    :cond_6
    instance-of p2, p1, [D

    .line 117
    .line 118
    if-eqz p2, :cond_7

    .line 119
    .line 120
    check-cast p1, [D

    .line 121
    .line 122
    array-length p2, p1

    .line 123
    :goto_3
    if-ge v0, p2, :cond_a

    .line 124
    .line 125
    aget-wide v2, p1, v0

    .line 126
    .line 127
    iget-object v4, p0, Lcom/google/firebase/encoders/json/e;->c:Landroid/util/JsonWriter;

    .line 128
    .line 129
    invoke-virtual {v4, v2, v3}, Landroid/util/JsonWriter;->value(D)Landroid/util/JsonWriter;

    .line 130
    .line 131
    .line 132
    add-int/2addr v0, v1

    .line 133
    goto :goto_3

    .line 134
    :cond_7
    instance-of p2, p1, [Z

    .line 135
    .line 136
    if-eqz p2, :cond_8

    .line 137
    .line 138
    check-cast p1, [Z

    .line 139
    .line 140
    array-length p2, p1

    .line 141
    :goto_4
    if-ge v0, p2, :cond_a

    .line 142
    .line 143
    aget-boolean v2, p1, v0

    .line 144
    .line 145
    iget-object v3, p0, Lcom/google/firebase/encoders/json/e;->c:Landroid/util/JsonWriter;

    .line 146
    .line 147
    invoke-virtual {v3, v2}, Landroid/util/JsonWriter;->value(Z)Landroid/util/JsonWriter;

    .line 148
    .line 149
    .line 150
    add-int/2addr v0, v1

    .line 151
    goto :goto_4

    .line 152
    :cond_8
    instance-of p2, p1, [Ljava/lang/Number;

    .line 153
    .line 154
    if-eqz p2, :cond_9

    .line 155
    .line 156
    check-cast p1, [Ljava/lang/Number;

    .line 157
    .line 158
    array-length p2, p1

    .line 159
    const/4 v2, 0x0

    .line 160
    :goto_5
    if-ge v2, p2, :cond_a

    .line 161
    .line 162
    aget-object v3, p1, v2

    .line 163
    .line 164
    invoke-virtual {p0, v3, v0}, Lcom/google/firebase/encoders/json/e;->k(Ljava/lang/Object;Z)Lcom/google/firebase/encoders/json/e;

    .line 165
    .line 166
    .line 167
    add-int/2addr v2, v1

    .line 168
    goto :goto_5

    .line 169
    :cond_9
    check-cast p1, [Ljava/lang/Object;

    .line 170
    .line 171
    array-length p2, p1

    .line 172
    const/4 v2, 0x0

    .line 173
    :goto_6
    if-ge v2, p2, :cond_a

    .line 174
    .line 175
    aget-object v3, p1, v2

    .line 176
    .line 177
    invoke-virtual {p0, v3, v0}, Lcom/google/firebase/encoders/json/e;->k(Ljava/lang/Object;Z)Lcom/google/firebase/encoders/json/e;

    .line 178
    .line 179
    .line 180
    add-int/2addr v2, v1

    .line 181
    goto :goto_6

    .line 182
    :cond_a
    iget-object p1, p0, Lcom/google/firebase/encoders/json/e;->c:Landroid/util/JsonWriter;

    .line 183
    .line 184
    invoke-virtual {p1}, Landroid/util/JsonWriter;->endArray()Landroid/util/JsonWriter;

    .line 185
    .line 186
    .line 187
    return-object p0

    .line 188
    :cond_b
    instance-of v2, p1, Ljava/util/Collection;

    .line 189
    .line 190
    if-eqz v2, :cond_d

    .line 191
    .line 192
    check-cast p1, Ljava/util/Collection;

    .line 193
    .line 194
    iget-object p2, p0, Lcom/google/firebase/encoders/json/e;->c:Landroid/util/JsonWriter;

    .line 195
    .line 196
    invoke-virtual {p2}, Landroid/util/JsonWriter;->beginArray()Landroid/util/JsonWriter;

    .line 197
    .line 198
    .line 199
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 204
    .line 205
    .line 206
    move-result p2

    .line 207
    if-eqz p2, :cond_c

    .line 208
    .line 209
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object p2

    .line 213
    invoke-virtual {p0, p2, v0}, Lcom/google/firebase/encoders/json/e;->k(Ljava/lang/Object;Z)Lcom/google/firebase/encoders/json/e;

    .line 214
    .line 215
    .line 216
    goto :goto_7

    .line 217
    :cond_c
    iget-object p1, p0, Lcom/google/firebase/encoders/json/e;->c:Landroid/util/JsonWriter;

    .line 218
    .line 219
    invoke-virtual {p1}, Landroid/util/JsonWriter;->endArray()Landroid/util/JsonWriter;

    .line 220
    .line 221
    .line 222
    return-object p0

    .line 223
    :cond_d
    instance-of v2, p1, Ljava/util/Map;

    .line 224
    .line 225
    if-eqz v2, :cond_f

    .line 226
    .line 227
    check-cast p1, Ljava/util/Map;

    .line 228
    .line 229
    iget-object p2, p0, Lcom/google/firebase/encoders/json/e;->c:Landroid/util/JsonWriter;

    .line 230
    .line 231
    invoke-virtual {p2}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 232
    .line 233
    .line 234
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 243
    .line 244
    .line 245
    move-result p2

    .line 246
    if-eqz p2, :cond_e

    .line 247
    .line 248
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object p2

    .line 252
    check-cast p2, Ljava/util/Map$Entry;

    .line 253
    .line 254
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    :try_start_0
    move-object v3, v2

    .line 259
    check-cast v3, Ljava/lang/String;

    .line 260
    .line 261
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object p2

    .line 265
    invoke-virtual {p0, v3, p2}, Lcom/google/firebase/encoders/json/e;->p(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/firebase/encoders/json/e;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 266
    .line 267
    .line 268
    goto :goto_8

    .line 269
    :catch_0
    move-exception p1

    .line 270
    new-instance p2, Lcom/google/firebase/encoders/EncodingException;

    .line 271
    .line 272
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    const/4 v4, 0x2

    .line 277
    new-array v4, v4, [Ljava/lang/Object;

    .line 278
    .line 279
    aput-object v2, v4, v0

    .line 280
    .line 281
    aput-object v3, v4, v1

    .line 282
    .line 283
    const-string v0, "Only String keys are currently supported in maps, got %s of type %s instead."

    .line 284
    .line 285
    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-direct {p2, v0, p1}, Lcom/google/firebase/encoders/EncodingException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 290
    .line 291
    .line 292
    throw p2

    .line 293
    :cond_e
    iget-object p1, p0, Lcom/google/firebase/encoders/json/e;->c:Landroid/util/JsonWriter;

    .line 294
    .line 295
    invoke-virtual {p1}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 296
    .line 297
    .line 298
    return-object p0

    .line 299
    :cond_f
    iget-object v0, p0, Lcom/google/firebase/encoders/json/e;->d:Ljava/util/Map;

    .line 300
    .line 301
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    check-cast v0, Lcom/google/firebase/encoders/c;

    .line 310
    .line 311
    if-eqz v0, :cond_10

    .line 312
    .line 313
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/firebase/encoders/json/e;->v(Lcom/google/firebase/encoders/c;Ljava/lang/Object;Z)Lcom/google/firebase/encoders/json/e;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    return-object p1

    .line 318
    :cond_10
    iget-object v0, p0, Lcom/google/firebase/encoders/json/e;->e:Ljava/util/Map;

    .line 319
    .line 320
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    check-cast v0, Lcom/google/firebase/encoders/e;

    .line 329
    .line 330
    if-eqz v0, :cond_11

    .line 331
    .line 332
    invoke-interface {v0, p1, p0}, Lcom/google/firebase/encoders/e;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    return-object p0

    .line 336
    :cond_11
    instance-of v0, p1, Ljava/lang/Enum;

    .line 337
    .line 338
    if-eqz v0, :cond_13

    .line 339
    .line 340
    instance-of p2, p1, Lcom/google/firebase/encoders/json/f;

    .line 341
    .line 342
    if-eqz p2, :cond_12

    .line 343
    .line 344
    check-cast p1, Lcom/google/firebase/encoders/json/f;

    .line 345
    .line 346
    invoke-interface {p1}, Lcom/google/firebase/encoders/json/f;->getNumber()I

    .line 347
    .line 348
    .line 349
    move-result p1

    .line 350
    invoke-virtual {p0, p1}, Lcom/google/firebase/encoders/json/e;->i(I)Lcom/google/firebase/encoders/json/e;

    .line 351
    .line 352
    .line 353
    goto :goto_9

    .line 354
    :cond_12
    check-cast p1, Ljava/lang/Enum;

    .line 355
    .line 356
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object p1

    .line 360
    invoke-virtual {p0, p1}, Lcom/google/firebase/encoders/json/e;->l(Ljava/lang/String;)Lcom/google/firebase/encoders/json/e;

    .line 361
    .line 362
    .line 363
    :goto_9
    return-object p0

    .line 364
    :cond_13
    iget-object v0, p0, Lcom/google/firebase/encoders/json/e;->f:Lcom/google/firebase/encoders/c;

    .line 365
    .line 366
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/firebase/encoders/json/e;->v(Lcom/google/firebase/encoders/c;Ljava/lang/Object;Z)Lcom/google/firebase/encoders/json/e;

    .line 367
    .line 368
    .line 369
    move-result-object p1

    .line 370
    return-object p1
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
.end method

.method public l(Ljava/lang/String;)Lcom/google/firebase/encoders/json/e;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/encoders/json/e;->y()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/firebase/encoders/json/e;->c:Landroid/util/JsonWriter;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 7
    .line 8
    .line 9
    return-object p0
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

.method public m(Ljava/lang/String;D)Lcom/google/firebase/encoders/json/e;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/encoders/json/e;->y()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/firebase/encoders/json/e;->c:Landroid/util/JsonWriter;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p2, p3}, Lcom/google/firebase/encoders/json/e;->h(D)Lcom/google/firebase/encoders/json/e;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
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
.end method

.method public n(Ljava/lang/String;I)Lcom/google/firebase/encoders/json/e;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/encoders/json/e;->y()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/firebase/encoders/json/e;->c:Landroid/util/JsonWriter;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p2}, Lcom/google/firebase/encoders/json/e;->i(I)Lcom/google/firebase/encoders/json/e;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
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
.end method

.method public o(Ljava/lang/String;J)Lcom/google/firebase/encoders/json/e;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/encoders/json/e;->y()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/firebase/encoders/json/e;->c:Landroid/util/JsonWriter;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p2, p3}, Lcom/google/firebase/encoders/json/e;->j(J)Lcom/google/firebase/encoders/json/e;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
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
.end method

.method public p(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/firebase/encoders/json/e;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/firebase/encoders/json/e;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/encoders/json/e;->x(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/firebase/encoders/json/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/encoders/json/e;->w(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/firebase/encoders/json/e;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
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
.end method

.method public q(Ljava/lang/String;Z)Lcom/google/firebase/encoders/json/e;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/encoders/json/e;->y()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/firebase/encoders/json/e;->c:Landroid/util/JsonWriter;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p2}, Lcom/google/firebase/encoders/json/e;->r(Z)Lcom/google/firebase/encoders/json/e;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
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
.end method

.method public r(Z)Lcom/google/firebase/encoders/json/e;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/encoders/json/e;->y()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/firebase/encoders/json/e;->c:Landroid/util/JsonWriter;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/util/JsonWriter;->value(Z)Landroid/util/JsonWriter;

    .line 7
    .line 8
    .line 9
    return-object p0
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

.method public s([B)Lcom/google/firebase/encoders/json/e;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/encoders/json/e;->y()V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/firebase/encoders/json/e;->c:Landroid/util/JsonWriter;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/util/JsonWriter;->nullValue()Landroid/util/JsonWriter;

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/encoders/json/e;->c:Landroid/util/JsonWriter;

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    invoke-static {p1, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0, p1}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 20
    .line 21
    .line 22
    :goto_0
    return-object p0
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final t(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    instance-of v0, p1, Ljava/util/Collection;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    instance-of v0, p1, Ljava/util/Date;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    instance-of v0, p1, Ljava/lang/Enum;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    instance-of p1, p1, Ljava/lang/Number;

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p1, 0x0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 33
    :goto_1
    return p1
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

.method public u()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/encoders/json/e;->y()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/firebase/encoders/json/e;->c:Landroid/util/JsonWriter;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/util/JsonWriter;->flush()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public v(Lcom/google/firebase/encoders/c;Ljava/lang/Object;Z)Lcom/google/firebase/encoders/json/e;
    .locals 1

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/firebase/encoders/json/e;->c:Landroid/util/JsonWriter;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-interface {p1, p2, p0}, Lcom/google/firebase/encoders/c;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    if-nez p3, :cond_1

    .line 12
    .line 13
    iget-object p1, p0, Lcom/google/firebase/encoders/json/e;->c:Landroid/util/JsonWriter;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 16
    .line 17
    .line 18
    :cond_1
    return-object p0
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
.end method

.method public final w(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/firebase/encoders/json/e;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/encoders/json/e;->y()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/firebase/encoders/json/e;->c:Landroid/util/JsonWriter;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 7
    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/google/firebase/encoders/json/e;->c:Landroid/util/JsonWriter;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/util/JsonWriter;->nullValue()Landroid/util/JsonWriter;

    .line 14
    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    invoke-virtual {p0, p2, p1}, Lcom/google/firebase/encoders/json/e;->k(Ljava/lang/Object;Z)Lcom/google/firebase/encoders/json/e;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
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
.end method

.method public final x(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/firebase/encoders/json/e;
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/google/firebase/encoders/json/e;->y()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/firebase/encoders/json/e;->c:Landroid/util/JsonWriter;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-virtual {p0, p2, p1}, Lcom/google/firebase/encoders/json/e;->k(Ljava/lang/Object;Z)Lcom/google/firebase/encoders/json/e;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
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
.end method

.method public final y()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/firebase/encoders/json/e;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/firebase/encoders/json/e;->a:Lcom/google/firebase/encoders/json/e;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/firebase/encoders/json/e;->y()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/firebase/encoders/json/e;->a:Lcom/google/firebase/encoders/json/e;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-boolean v1, v0, Lcom/google/firebase/encoders/json/e;->b:Z

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lcom/google/firebase/encoders/json/e;->a:Lcom/google/firebase/encoders/json/e;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/firebase/encoders/json/e;->c:Landroid/util/JsonWriter;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v1, "Parent context used since this context was created. Cannot use this context anymore."

    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0
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
.end method
