.class final Lcom/google/firebase/sessions/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/sessions/FirebaseSessionsComponent$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/sessions/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lkotlin/coroutines/CoroutineContext;

.field public c:Lkotlin/coroutines/CoroutineContext;

.field public d:Lcom/google/firebase/f;

.field public e:Lcom/google/firebase/installations/h;

.field public f:Lu4/b;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/firebase/sessions/d$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/firebase/sessions/d$b;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/google/firebase/installations/h;)Lcom/google/firebase/sessions/FirebaseSessionsComponent$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/firebase/sessions/d$b;->k(Lcom/google/firebase/installations/h;)Lcom/google/firebase/sessions/d$b;

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

.method public bridge synthetic b(Lkotlin/coroutines/CoroutineContext;)Lcom/google/firebase/sessions/FirebaseSessionsComponent$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/firebase/sessions/d$b;->h(Lkotlin/coroutines/CoroutineContext;)Lcom/google/firebase/sessions/d$b;

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

.method public build()Lcom/google/firebase/sessions/FirebaseSessionsComponent;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/firebase/sessions/d$b;->a:Landroid/content/Context;

    .line 2
    .line 3
    const-class v1, Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v0, v1}, LF4/d;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/firebase/sessions/d$b;->b:Lkotlin/coroutines/CoroutineContext;

    .line 9
    .line 10
    const-class v1, Lkotlin/coroutines/CoroutineContext;

    .line 11
    .line 12
    invoke-static {v0, v1}, LF4/d;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/firebase/sessions/d$b;->c:Lkotlin/coroutines/CoroutineContext;

    .line 16
    .line 17
    invoke-static {v0, v1}, LF4/d;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/firebase/sessions/d$b;->d:Lcom/google/firebase/f;

    .line 21
    .line 22
    const-class v1, Lcom/google/firebase/f;

    .line 23
    .line 24
    invoke-static {v0, v1}, LF4/d;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/firebase/sessions/d$b;->e:Lcom/google/firebase/installations/h;

    .line 28
    .line 29
    const-class v1, Lcom/google/firebase/installations/h;

    .line 30
    .line 31
    invoke-static {v0, v1}, LF4/d;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/google/firebase/sessions/d$b;->f:Lu4/b;

    .line 35
    .line 36
    const-class v1, Lu4/b;

    .line 37
    .line 38
    invoke-static {v0, v1}, LF4/d;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Lcom/google/firebase/sessions/d$c;

    .line 42
    .line 43
    iget-object v3, p0, Lcom/google/firebase/sessions/d$b;->a:Landroid/content/Context;

    .line 44
    .line 45
    iget-object v4, p0, Lcom/google/firebase/sessions/d$b;->b:Lkotlin/coroutines/CoroutineContext;

    .line 46
    .line 47
    iget-object v5, p0, Lcom/google/firebase/sessions/d$b;->c:Lkotlin/coroutines/CoroutineContext;

    .line 48
    .line 49
    iget-object v6, p0, Lcom/google/firebase/sessions/d$b;->d:Lcom/google/firebase/f;

    .line 50
    .line 51
    iget-object v7, p0, Lcom/google/firebase/sessions/d$b;->e:Lcom/google/firebase/installations/h;

    .line 52
    .line 53
    iget-object v8, p0, Lcom/google/firebase/sessions/d$b;->f:Lu4/b;

    .line 54
    .line 55
    const/4 v9, 0x0

    .line 56
    move-object v2, v0

    .line 57
    invoke-direct/range {v2 .. v9}, Lcom/google/firebase/sessions/d$c;-><init>(Landroid/content/Context;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Lcom/google/firebase/f;Lcom/google/firebase/installations/h;Lu4/b;Lcom/google/firebase/sessions/d$a;)V

    .line 58
    .line 59
    .line 60
    return-object v0
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

.method public bridge synthetic c(Lcom/google/firebase/f;)Lcom/google/firebase/sessions/FirebaseSessionsComponent$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/firebase/sessions/d$b;->j(Lcom/google/firebase/f;)Lcom/google/firebase/sessions/d$b;

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

.method public bridge synthetic d(Lu4/b;)Lcom/google/firebase/sessions/FirebaseSessionsComponent$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/firebase/sessions/d$b;->l(Lu4/b;)Lcom/google/firebase/sessions/d$b;

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

.method public bridge synthetic e(Lkotlin/coroutines/CoroutineContext;)Lcom/google/firebase/sessions/FirebaseSessionsComponent$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/firebase/sessions/d$b;->i(Lkotlin/coroutines/CoroutineContext;)Lcom/google/firebase/sessions/d$b;

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

.method public bridge synthetic f(Landroid/content/Context;)Lcom/google/firebase/sessions/FirebaseSessionsComponent$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/firebase/sessions/d$b;->g(Landroid/content/Context;)Lcom/google/firebase/sessions/d$b;

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

.method public g(Landroid/content/Context;)Lcom/google/firebase/sessions/d$b;
    .locals 0

    .line 1
    invoke-static {p1}, LF4/d;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/content/Context;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/firebase/sessions/d$b;->a:Landroid/content/Context;

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

.method public h(Lkotlin/coroutines/CoroutineContext;)Lcom/google/firebase/sessions/d$b;
    .locals 0

    .line 1
    invoke-static {p1}, LF4/d;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/firebase/sessions/d$b;->b:Lkotlin/coroutines/CoroutineContext;

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

.method public i(Lkotlin/coroutines/CoroutineContext;)Lcom/google/firebase/sessions/d$b;
    .locals 0

    .line 1
    invoke-static {p1}, LF4/d;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/firebase/sessions/d$b;->c:Lkotlin/coroutines/CoroutineContext;

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

.method public j(Lcom/google/firebase/f;)Lcom/google/firebase/sessions/d$b;
    .locals 0

    .line 1
    invoke-static {p1}, LF4/d;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/google/firebase/f;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/firebase/sessions/d$b;->d:Lcom/google/firebase/f;

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

.method public k(Lcom/google/firebase/installations/h;)Lcom/google/firebase/sessions/d$b;
    .locals 0

    .line 1
    invoke-static {p1}, LF4/d;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/google/firebase/installations/h;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/firebase/sessions/d$b;->e:Lcom/google/firebase/installations/h;

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

.method public l(Lu4/b;)Lcom/google/firebase/sessions/d$b;
    .locals 0

    .line 1
    invoke-static {p1}, LF4/d;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lu4/b;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/firebase/sessions/d$b;->f:Lu4/b;

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
