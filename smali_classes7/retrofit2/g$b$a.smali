.class Lretrofit2/g$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit2/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lretrofit2/g$b;->T(Lretrofit2/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit2/d<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lretrofit2/d;

.field public final synthetic b:Lretrofit2/g$b;


# direct methods
.method public constructor <init>(Lretrofit2/g$b;Lretrofit2/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lretrofit2/g$b$a;->b:Lretrofit2/g$b;

    .line 2
    .line 3
    iput-object p2, p0, Lretrofit2/g$b$a;->a:Lretrofit2/d;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.end method

.method public static synthetic a(Lretrofit2/g$b$a;Lretrofit2/d;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lretrofit2/g$b$a;->c(Lretrofit2/d;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic b(Lretrofit2/g$b$a;Lretrofit2/d;Lretrofit2/z;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lretrofit2/g$b$a;->d(Lretrofit2/d;Lretrofit2/z;)V

    return-void
.end method


# virtual methods
.method public final synthetic c(Lretrofit2/d;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lretrofit2/g$b$a;->b:Lretrofit2/g$b;

    .line 2
    .line 3
    invoke-interface {p1, v0, p2}, Lretrofit2/d;->onFailure(Lretrofit2/b;Ljava/lang/Throwable;)V

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
.end method

.method public final synthetic d(Lretrofit2/d;Lretrofit2/z;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lretrofit2/g$b$a;->b:Lretrofit2/g$b;

    .line 2
    .line 3
    iget-object v0, v0, Lretrofit2/g$b;->b:Lretrofit2/b;

    .line 4
    .line 5
    invoke-interface {v0}, Lretrofit2/b;->isCanceled()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p2, p0, Lretrofit2/g$b$a;->b:Lretrofit2/g$b;

    .line 12
    .line 13
    new-instance v0, Ljava/io/IOException;

    .line 14
    .line 15
    const-string v1, "Canceled"

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, p2, v0}, Lretrofit2/d;->onFailure(Lretrofit2/b;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Lretrofit2/g$b$a;->b:Lretrofit2/g$b;

    .line 25
    .line 26
    invoke-interface {p1, v0, p2}, Lretrofit2/d;->onResponse(Lretrofit2/b;Lretrofit2/z;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    return-void
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
.end method

.method public onFailure(Lretrofit2/b;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lretrofit2/g$b$a;->b:Lretrofit2/g$b;

    .line 2
    .line 3
    iget-object p1, p1, Lretrofit2/g$b;->a:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    iget-object v0, p0, Lretrofit2/g$b$a;->a:Lretrofit2/d;

    .line 6
    .line 7
    new-instance v1, Lretrofit2/i;

    .line 8
    .line 9
    invoke-direct {v1, p0, v0, p2}, Lretrofit2/i;-><init>(Lretrofit2/g$b$a;Lretrofit2/d;Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
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
.end method

.method public onResponse(Lretrofit2/b;Lretrofit2/z;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lretrofit2/g$b$a;->b:Lretrofit2/g$b;

    .line 2
    .line 3
    iget-object p1, p1, Lretrofit2/g$b;->a:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    iget-object v0, p0, Lretrofit2/g$b$a;->a:Lretrofit2/d;

    .line 6
    .line 7
    new-instance v1, Lretrofit2/h;

    .line 8
    .line 9
    invoke-direct {v1, p0, v0, p2}, Lretrofit2/h;-><init>(Lretrofit2/g$b$a;Lretrofit2/d;Lretrofit2/z;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
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
.end method
