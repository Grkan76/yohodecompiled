.class public final Lcom/sobot/gson/internal/bind/k$b;
.super Lcom/sobot/gson/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sobot/gson/internal/bind/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/sobot/gson/r<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/sobot/gson/internal/f;

.field public final b:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/sobot/gson/internal/f;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sobot/gson/internal/f<",
            "TT;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/sobot/gson/internal/bind/k$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/sobot/gson/r;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/sobot/gson/internal/bind/k$b;->a:Lcom/sobot/gson/internal/f;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/sobot/gson/internal/bind/k$b;->b:Ljava/util/Map;

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
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method


# virtual methods
.method public b(Lcom/sobot/gson/stream/a;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/sobot/gson/stream/a;->m0()Lcom/sobot/gson/stream/JsonToken;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/sobot/gson/stream/JsonToken;->NULL:Lcom/sobot/gson/stream/JsonToken;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/sobot/gson/stream/a;->c0()V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    return-object p1

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/sobot/gson/internal/bind/k$b;->a:Lcom/sobot/gson/internal/f;

    .line 15
    .line 16
    invoke-interface {v0}, Lcom/sobot/gson/internal/f;->a()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :try_start_0
    invoke-virtual {p1}, Lcom/sobot/gson/stream/a;->c()V

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-virtual {p1}, Lcom/sobot/gson/stream/a;->H()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_3

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/sobot/gson/stream/a;->a0()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v2, p0, Lcom/sobot/gson/internal/bind/k$b;->b:Ljava/util/Map;

    .line 34
    .line 35
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lcom/sobot/gson/internal/bind/k$c;

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    iget-boolean v2, v1, Lcom/sobot/gson/internal/bind/k$c;->c:Z

    .line 44
    .line 45
    if-nez v2, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    invoke-virtual {v1, p1, v0}, Lcom/sobot/gson/internal/bind/k$c;->a(Lcom/sobot/gson/stream/a;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catch_0
    move-exception p1

    .line 53
    goto :goto_2

    .line 54
    :catch_1
    move-exception p1

    .line 55
    goto :goto_3

    .line 56
    :cond_2
    :goto_1
    invoke-virtual {p1}, Lcom/sobot/gson/stream/a;->K0()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    invoke-virtual {p1}, Lcom/sobot/gson/stream/a;->t()V

    .line 61
    .line 62
    .line 63
    return-object v0

    .line 64
    :goto_2
    invoke-static {p1}, Lx9/a;->b(Ljava/lang/IllegalAccessException;)Ljava/lang/RuntimeException;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    throw p1

    .line 69
    :goto_3
    new-instance v0, Lcom/sobot/gson/JsonSyntaxException;

    .line 70
    .line 71
    invoke-direct {v0, p1}, Lcom/sobot/gson/JsonSyntaxException;-><init>(Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    throw v0
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

.method public d(Lcom/sobot/gson/stream/b;Ljava/lang/Object;)V
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/sobot/gson/stream/b;->O()Lcom/sobot/gson/stream/b;

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-virtual {p1}, Lcom/sobot/gson/stream/b;->k()Lcom/sobot/gson/stream/b;

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object v0, p0, Lcom/sobot/gson/internal/bind/k$b;->b:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/sobot/gson/internal/bind/k$c;

    .line 31
    .line 32
    invoke-virtual {v1, p1, p2}, Lcom/sobot/gson/internal/bind/k$c;->b(Lcom/sobot/gson/stream/b;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catch_0
    move-exception p1

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-virtual {p1}, Lcom/sobot/gson/stream/b;->t()Lcom/sobot/gson/stream/b;

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :goto_1
    invoke-static {p1}, Lx9/a;->b(Ljava/lang/IllegalAccessException;)Ljava/lang/RuntimeException;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    throw p1
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
.end method
