.class public abstract Lcom/sobot/gson/r;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
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
.end method


# virtual methods
.method public final a()Lcom/sobot/gson/r;
    .locals 1

    .line 1
    new-instance v0, Lcom/sobot/gson/r$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/sobot/gson/r$a;-><init>(Lcom/sobot/gson/r;)V

    .line 4
    .line 5
    .line 6
    return-object v0
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
.end method

.method public abstract b(Lcom/sobot/gson/stream/a;)Ljava/lang/Object;
.end method

.method public final c(Ljava/lang/Object;)Lcom/sobot/gson/j;
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Lcom/sobot/gson/internal/bind/g;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/sobot/gson/internal/bind/g;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, p1}, Lcom/sobot/gson/r;->d(Lcom/sobot/gson/stream/b;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/sobot/gson/internal/bind/g;->n0()Lcom/sobot/gson/j;

    .line 10
    .line 11
    .line 12
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return-object p1

    .line 14
    :catch_0
    move-exception p1

    .line 15
    new-instance v0, Lcom/sobot/gson/JsonIOException;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Lcom/sobot/gson/JsonIOException;-><init>(Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    throw v0
    .line 21
    .line 22
    .line 23
.end method

.method public abstract d(Lcom/sobot/gson/stream/b;Ljava/lang/Object;)V
.end method
