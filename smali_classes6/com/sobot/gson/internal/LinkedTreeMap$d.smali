.class abstract Lcom/sobot/gson/internal/LinkedTreeMap$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sobot/gson/internal/LinkedTreeMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public a:Lcom/sobot/gson/internal/LinkedTreeMap$e;

.field public b:Lcom/sobot/gson/internal/LinkedTreeMap$e;

.field public c:I

.field public final synthetic d:Lcom/sobot/gson/internal/LinkedTreeMap;


# direct methods
.method public constructor <init>(Lcom/sobot/gson/internal/LinkedTreeMap;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/sobot/gson/internal/LinkedTreeMap$d;->d:Lcom/sobot/gson/internal/LinkedTreeMap;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lcom/sobot/gson/internal/LinkedTreeMap;->header:Lcom/sobot/gson/internal/LinkedTreeMap$e;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/sobot/gson/internal/LinkedTreeMap$e;->d:Lcom/sobot/gson/internal/LinkedTreeMap$e;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/sobot/gson/internal/LinkedTreeMap$d;->a:Lcom/sobot/gson/internal/LinkedTreeMap$e;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/sobot/gson/internal/LinkedTreeMap$d;->b:Lcom/sobot/gson/internal/LinkedTreeMap$e;

    .line 14
    .line 15
    iget p1, p1, Lcom/sobot/gson/internal/LinkedTreeMap;->modCount:I

    .line 16
    .line 17
    iput p1, p0, Lcom/sobot/gson/internal/LinkedTreeMap$d;->c:I

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
.end method


# virtual methods
.method public final a()Lcom/sobot/gson/internal/LinkedTreeMap$e;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sobot/gson/internal/LinkedTreeMap$d;->a:Lcom/sobot/gson/internal/LinkedTreeMap$e;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/sobot/gson/internal/LinkedTreeMap$d;->d:Lcom/sobot/gson/internal/LinkedTreeMap;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/sobot/gson/internal/LinkedTreeMap;->header:Lcom/sobot/gson/internal/LinkedTreeMap$e;

    .line 6
    .line 7
    if-eq v0, v2, :cond_1

    .line 8
    .line 9
    iget v1, v1, Lcom/sobot/gson/internal/LinkedTreeMap;->modCount:I

    .line 10
    .line 11
    iget v2, p0, Lcom/sobot/gson/internal/LinkedTreeMap$d;->c:I

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    iget-object v1, v0, Lcom/sobot/gson/internal/LinkedTreeMap$e;->d:Lcom/sobot/gson/internal/LinkedTreeMap$e;

    .line 16
    .line 17
    iput-object v1, p0, Lcom/sobot/gson/internal/LinkedTreeMap$d;->a:Lcom/sobot/gson/internal/LinkedTreeMap$e;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/sobot/gson/internal/LinkedTreeMap$d;->b:Lcom/sobot/gson/internal/LinkedTreeMap$e;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

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
.end method

.method public final hasNext()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sobot/gson/internal/LinkedTreeMap$d;->a:Lcom/sobot/gson/internal/LinkedTreeMap$e;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/sobot/gson/internal/LinkedTreeMap$d;->d:Lcom/sobot/gson/internal/LinkedTreeMap;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/sobot/gson/internal/LinkedTreeMap;->header:Lcom/sobot/gson/internal/LinkedTreeMap$e;

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final remove()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sobot/gson/internal/LinkedTreeMap$d;->b:Lcom/sobot/gson/internal/LinkedTreeMap$e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/sobot/gson/internal/LinkedTreeMap$d;->d:Lcom/sobot/gson/internal/LinkedTreeMap;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-virtual {v1, v0, v2}, Lcom/sobot/gson/internal/LinkedTreeMap;->removeInternal(Lcom/sobot/gson/internal/LinkedTreeMap$e;Z)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/sobot/gson/internal/LinkedTreeMap$d;->b:Lcom/sobot/gson/internal/LinkedTreeMap$e;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/sobot/gson/internal/LinkedTreeMap$d;->d:Lcom/sobot/gson/internal/LinkedTreeMap;

    .line 15
    .line 16
    iget v0, v0, Lcom/sobot/gson/internal/LinkedTreeMap;->modCount:I

    .line 17
    .line 18
    iput v0, p0, Lcom/sobot/gson/internal/LinkedTreeMap$d;->c:I

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 24
    .line 25
    .line 26
    throw v0
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
.end method
