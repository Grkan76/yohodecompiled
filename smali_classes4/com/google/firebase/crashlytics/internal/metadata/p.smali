.class public Lcom/google/firebase/crashlytics/internal/metadata/p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/crashlytics/internal/metadata/p$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/google/firebase/crashlytics/internal/metadata/g;

.field public final b:Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;

.field public c:Ljava/lang/String;

.field public final d:Lcom/google/firebase/crashlytics/internal/metadata/p$a;

.field public final e:Lcom/google/firebase/crashlytics/internal/metadata/p$a;

.field public final f:Lcom/google/firebase/crashlytics/internal/metadata/k;

.field public final g:Ljava/util/concurrent/atomic/AtomicMarkableReference;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lm4/g;Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/firebase/crashlytics/internal/metadata/p$a;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lcom/google/firebase/crashlytics/internal/metadata/p$a;-><init>(Lcom/google/firebase/crashlytics/internal/metadata/p;Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/p;->d:Lcom/google/firebase/crashlytics/internal/metadata/p$a;

    .line 11
    .line 12
    new-instance v0, Lcom/google/firebase/crashlytics/internal/metadata/p$a;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-direct {v0, p0, v2}, Lcom/google/firebase/crashlytics/internal/metadata/p$a;-><init>(Lcom/google/firebase/crashlytics/internal/metadata/p;Z)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/p;->e:Lcom/google/firebase/crashlytics/internal/metadata/p$a;

    .line 19
    .line 20
    new-instance v0, Lcom/google/firebase/crashlytics/internal/metadata/k;

    .line 21
    .line 22
    const/16 v2, 0x80

    .line 23
    .line 24
    invoke-direct {v0, v2}, Lcom/google/firebase/crashlytics/internal/metadata/k;-><init>(I)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/p;->f:Lcom/google/firebase/crashlytics/internal/metadata/k;

    .line 28
    .line 29
    new-instance v0, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-direct {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;-><init>(Ljava/lang/Object;Z)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/p;->g:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 36
    .line 37
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/metadata/p;->c:Ljava/lang/String;

    .line 38
    .line 39
    new-instance p1, Lcom/google/firebase/crashlytics/internal/metadata/g;

    .line 40
    .line 41
    invoke-direct {p1, p2}, Lcom/google/firebase/crashlytics/internal/metadata/g;-><init>(Lm4/g;)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/metadata/p;->a:Lcom/google/firebase/crashlytics/internal/metadata/g;

    .line 45
    .line 46
    iput-object p3, p0, Lcom/google/firebase/crashlytics/internal/metadata/p;->b:Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;

    .line 47
    .line 48
    return-void
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

.method public static synthetic a(Lcom/google/firebase/crashlytics/internal/metadata/p;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/metadata/p;->o()V

    return-void
.end method

.method public static synthetic b(Lcom/google/firebase/crashlytics/internal/metadata/p;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/internal/metadata/p;->l(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic c(Lcom/google/firebase/crashlytics/internal/metadata/p;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/firebase/crashlytics/internal/metadata/p;->k(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic d(Lcom/google/firebase/crashlytics/internal/metadata/p;)Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/metadata/p;->b:Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;

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

.method public static synthetic e(Lcom/google/firebase/crashlytics/internal/metadata/p;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/metadata/p;->c:Ljava/lang/String;

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

.method public static synthetic f(Lcom/google/firebase/crashlytics/internal/metadata/p;)Lcom/google/firebase/crashlytics/internal/metadata/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/metadata/p;->a:Lcom/google/firebase/crashlytics/internal/metadata/g;

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

.method public static m(Ljava/lang/String;Lm4/g;Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;)Lcom/google/firebase/crashlytics/internal/metadata/p;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/firebase/crashlytics/internal/metadata/g;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/google/firebase/crashlytics/internal/metadata/g;-><init>(Lm4/g;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/google/firebase/crashlytics/internal/metadata/p;

    .line 7
    .line 8
    invoke-direct {v1, p0, p1, p2}, Lcom/google/firebase/crashlytics/internal/metadata/p;-><init>(Ljava/lang/String;Lm4/g;Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, v1, Lcom/google/firebase/crashlytics/internal/metadata/p;->d:Lcom/google/firebase/crashlytics/internal/metadata/p$a;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/google/firebase/crashlytics/internal/metadata/p$a;->a:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcom/google/firebase/crashlytics/internal/metadata/e;

    .line 20
    .line 21
    const/4 p2, 0x0

    .line 22
    invoke-virtual {v0, p0, p2}, Lcom/google/firebase/crashlytics/internal/metadata/g;->i(Ljava/lang/String;Z)Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {p1, v2}, Lcom/google/firebase/crashlytics/internal/metadata/e;->e(Ljava/util/Map;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, v1, Lcom/google/firebase/crashlytics/internal/metadata/p;->e:Lcom/google/firebase/crashlytics/internal/metadata/p$a;

    .line 30
    .line 31
    iget-object p1, p1, Lcom/google/firebase/crashlytics/internal/metadata/p$a;->a:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lcom/google/firebase/crashlytics/internal/metadata/e;

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    invoke-virtual {v0, p0, v2}, Lcom/google/firebase/crashlytics/internal/metadata/g;->i(Ljava/lang/String;Z)Ljava/util/Map;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {p1, v2}, Lcom/google/firebase/crashlytics/internal/metadata/e;->e(Ljava/util/Map;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, v1, Lcom/google/firebase/crashlytics/internal/metadata/p;->g:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 48
    .line 49
    invoke-virtual {v0, p0}, Lcom/google/firebase/crashlytics/internal/metadata/g;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {p1, v2, p2}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->set(Ljava/lang/Object;Z)V

    .line 54
    .line 55
    .line 56
    iget-object p1, v1, Lcom/google/firebase/crashlytics/internal/metadata/p;->f:Lcom/google/firebase/crashlytics/internal/metadata/k;

    .line 57
    .line 58
    invoke-virtual {v0, p0}, Lcom/google/firebase/crashlytics/internal/metadata/g;->j(Ljava/lang/String;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p1, p0}, Lcom/google/firebase/crashlytics/internal/metadata/k;->c(Ljava/util/List;)Z

    .line 63
    .line 64
    .line 65
    return-object v1
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

.method public static n(Ljava/lang/String;Lm4/g;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/firebase/crashlytics/internal/metadata/g;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/google/firebase/crashlytics/internal/metadata/g;-><init>(Lm4/g;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lcom/google/firebase/crashlytics/internal/metadata/g;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

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


# virtual methods
.method public g(Ljava/util/Map;)Ljava/util/Map;
    .locals 7

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/firebase/crashlytics/internal/metadata/p;->d:Lcom/google/firebase/crashlytics/internal/metadata/p$a;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/metadata/p$a;->b()Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/p;->d:Lcom/google/firebase/crashlytics/internal/metadata/p$a;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/metadata/p$a;->b()Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const/4 v0, 0x0

    .line 34
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    const/16 v3, 0x400

    .line 39
    .line 40
    if-eqz v2, :cond_3

    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Ljava/util/Map$Entry;

    .line 47
    .line 48
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v4, v3}, Lcom/google/firebase/crashlytics/internal/metadata/e;->c(Ljava/lang/String;I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    const/16 v6, 0x40

    .line 63
    .line 64
    if-lt v5, v6, :cond_2

    .line 65
    .line 66
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-eqz v5, :cond_1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v2, v3}, Lcom/google/firebase/crashlytics/internal/metadata/e;->c(Ljava/lang/String;I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    if-lez v0, :cond_4

    .line 91
    .line 92
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/g;->f()Lcom/google/firebase/crashlytics/internal/g;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    new-instance v2, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    .line 100
    .line 101
    const-string v4, "Ignored "

    .line 102
    .line 103
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v0, " keys when adding event specific keys. Maximum allowable: "

    .line 110
    .line 111
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {p1, v0}, Lcom/google/firebase/crashlytics/internal/g;->k(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    :cond_4
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    return-object p1
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
.end method

.method public h()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/p;->e:Lcom/google/firebase/crashlytics/internal/metadata/p$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/metadata/p$a;->b()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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
.end method

.method public i()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/p;->f:Lcom/google/firebase/crashlytics/internal/metadata/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/metadata/k;->a()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/p;->g:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
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

.method public final synthetic k(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/metadata/p;->j()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/p;->a:Lcom/google/firebase/crashlytics/internal/metadata/g;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/metadata/p;->j()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, p1, v1}, Lcom/google/firebase/crashlytics/internal/metadata/g;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/p;->a:Lcom/google/firebase/crashlytics/internal/metadata/g;

    .line 23
    .line 24
    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/crashlytics/internal/metadata/g;->q(Ljava/lang/String;Ljava/util/Map;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-nez p2, :cond_2

    .line 32
    .line 33
    iget-object p2, p0, Lcom/google/firebase/crashlytics/internal/metadata/p;->a:Lcom/google/firebase/crashlytics/internal/metadata/g;

    .line 34
    .line 35
    invoke-virtual {p2, p1, p3}, Lcom/google/firebase/crashlytics/internal/metadata/g;->s(Ljava/lang/String;Ljava/util/List;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    return-void
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

.method public final synthetic l(Ljava/util/List;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/p;->a:Lcom/google/firebase/crashlytics/internal/metadata/g;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/metadata/p;->c:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lcom/google/firebase/crashlytics/internal/metadata/g;->s(Ljava/lang/String;Ljava/util/List;)V

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
    .line 28
.end method

.method public final o()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/p;->g:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/metadata/p;->g:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->isMarked()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/metadata/p;->j()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v3, p0, Lcom/google/firebase/crashlytics/internal/metadata/p;->g:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 18
    .line 19
    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->set(Ljava/lang/Object;Z)V

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 27
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/p;->a:Lcom/google/firebase/crashlytics/internal/metadata/g;

    .line 31
    .line 32
    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/metadata/p;->c:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/crashlytics/internal/metadata/g;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void

    .line 38
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    throw v1
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

.method public p(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/p;->d:Lcom/google/firebase/crashlytics/internal/metadata/p$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/crashlytics/internal/metadata/p$a;->f(Ljava/lang/String;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
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
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method

.method public q(Ljava/util/Map;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/p;->d:Lcom/google/firebase/crashlytics/internal/metadata/p$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/internal/metadata/p$a;->g(Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
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
.end method

.method public r(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/p;->e:Lcom/google/firebase/crashlytics/internal/metadata/p$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/crashlytics/internal/metadata/p$a;->f(Ljava/lang/String;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
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
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method

.method public s(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/p;->c:Ljava/lang/String;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/metadata/p;->c:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/metadata/p;->d:Lcom/google/firebase/crashlytics/internal/metadata/p$a;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/internal/metadata/p$a;->b()Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/metadata/p;->f:Lcom/google/firebase/crashlytics/internal/metadata/k;

    .line 13
    .line 14
    invoke-virtual {v2}, Lcom/google/firebase/crashlytics/internal/metadata/k;->b()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v3, p0, Lcom/google/firebase/crashlytics/internal/metadata/p;->b:Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;

    .line 19
    .line 20
    iget-object v3, v3, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;->b:Lcom/google/firebase/crashlytics/internal/concurrency/e;

    .line 21
    .line 22
    new-instance v4, Lcom/google/firebase/crashlytics/internal/metadata/m;

    .line 23
    .line 24
    invoke-direct {v4, p0, p1, v1, v2}, Lcom/google/firebase/crashlytics/internal/metadata/m;-><init>(Lcom/google/firebase/crashlytics/internal/metadata/p;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v4}, Lcom/google/firebase/crashlytics/internal/concurrency/e;->f(Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;

    .line 28
    .line 29
    .line 30
    monitor-exit v0

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw p1
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

.method public t(Ljava/lang/String;)V
    .locals 3

    .line 1
    const/16 v0, 0x400

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/firebase/crashlytics/internal/metadata/e;->c(Ljava/lang/String;I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/p;->g:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/metadata/p;->g:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {p1, v1}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->z(Ljava/lang/String;Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    monitor-exit v0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/metadata/p;->g:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    invoke-virtual {v1, p1, v2}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->set(Ljava/lang/Object;Z)V

    .line 32
    .line 33
    .line 34
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    iget-object p1, p0, Lcom/google/firebase/crashlytics/internal/metadata/p;->b:Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;

    .line 36
    .line 37
    iget-object p1, p1, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;->b:Lcom/google/firebase/crashlytics/internal/concurrency/e;

    .line 38
    .line 39
    new-instance v0, Lcom/google/firebase/crashlytics/internal/metadata/l;

    .line 40
    .line 41
    invoke-direct {v0, p0}, Lcom/google/firebase/crashlytics/internal/metadata/l;-><init>(Lcom/google/firebase/crashlytics/internal/metadata/p;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lcom/google/firebase/crashlytics/internal/concurrency/e;->f(Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    throw p1
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

.method public u(Ljava/util/List;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/p;->f:Lcom/google/firebase/crashlytics/internal/metadata/k;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/metadata/p;->f:Lcom/google/firebase/crashlytics/internal/metadata/k;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Lcom/google/firebase/crashlytics/internal/metadata/k;->c(Ljava/util/List;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    const/4 p1, 0x0

    .line 14
    return p1

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object p1, p0, Lcom/google/firebase/crashlytics/internal/metadata/p;->f:Lcom/google/firebase/crashlytics/internal/metadata/k;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/metadata/k;->b()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/metadata/p;->b:Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;

    .line 24
    .line 25
    iget-object v1, v1, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;->b:Lcom/google/firebase/crashlytics/internal/concurrency/e;

    .line 26
    .line 27
    new-instance v2, Lcom/google/firebase/crashlytics/internal/metadata/n;

    .line 28
    .line 29
    invoke-direct {v2, p0, p1}, Lcom/google/firebase/crashlytics/internal/metadata/n;-><init>(Lcom/google/firebase/crashlytics/internal/metadata/p;Ljava/util/List;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Lcom/google/firebase/crashlytics/internal/concurrency/e;->f(Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;

    .line 33
    .line 34
    .line 35
    monitor-exit v0

    .line 36
    const/4 p1, 0x1

    .line 37
    return p1

    .line 38
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    throw p1
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
