.class Lcom/snap/loginkit/internal/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/loginkit/a;


# instance fields
.field public final synthetic a:Lcom/snap/loginkit/internal/h;


# direct methods
.method public constructor <init>(Lcom/snap/loginkit/internal/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/loginkit/internal/g;->a:Lcom/snap/loginkit/internal/h;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.end method


# virtual methods
.method public final a(Lcom/snap/loginkit/exceptions/AccessTokenException;)V
    .locals 2

    .line 1
    new-instance p1, Lcom/snap/loginkit/exceptions/LoginException;

    .line 2
    .line 3
    sget-object v0, Lcom/snap/loginkit/exceptions/LoginException$Status;->UNKNOWN_ERROR:Lcom/snap/loginkit/exceptions/LoginException$Status;

    .line 4
    .line 5
    invoke-direct {p1, v0}, Lcom/snap/loginkit/exceptions/LoginException;-><init>(Lcom/snap/loginkit/exceptions/LoginException$Status;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/snap/loginkit/internal/g;->a:Lcom/snap/loginkit/internal/h;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/snap/loginkit/internal/h;->h:Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/snap/loginkit/internal/g;->a:Lcom/snap/loginkit/internal/h;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/snap/loginkit/internal/h;->h:Ljava/lang/ref/WeakReference;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/snap/loginkit/e;

    .line 29
    .line 30
    invoke-interface {v0, p1}, Lcom/snap/loginkit/e;->b(Lcom/snap/loginkit/exceptions/LoginException;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, Lcom/snap/loginkit/internal/g;->a:Lcom/snap/loginkit/internal/h;

    .line 34
    .line 35
    invoke-static {v0}, Lcom/snap/loginkit/internal/h;->l(Lcom/snap/loginkit/internal/h;)Ljava/util/Collection;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lcom/snap/loginkit/f;

    .line 56
    .line 57
    invoke-interface {v1, p1}, Lcom/snap/loginkit/e;->b(Lcom/snap/loginkit/exceptions/LoginException;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    return-void
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

.method public final onSuccess(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snap/loginkit/internal/g;->a:Lcom/snap/loginkit/internal/h;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/snap/loginkit/internal/h;->h:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/snap/loginkit/internal/g;->a:Lcom/snap/loginkit/internal/h;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/snap/loginkit/internal/h;->h:Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/snap/loginkit/e;

    .line 22
    .line 23
    invoke-interface {v0, p1}, Lcom/snap/loginkit/e;->onSuccess(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lcom/snap/loginkit/internal/g;->a:Lcom/snap/loginkit/internal/h;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/snap/loginkit/internal/h;->l(Lcom/snap/loginkit/internal/h;)Ljava/util/Collection;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lcom/snap/loginkit/f;

    .line 49
    .line 50
    invoke-interface {v1, p1}, Lcom/snap/loginkit/e;->onSuccess(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    return-void
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
