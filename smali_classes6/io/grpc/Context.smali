.class public Lio/grpc/Context;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/Context$DirectExecutor;,
        Lio/grpc/Context$c;,
        Lio/grpc/Context$e;,
        Lio/grpc/Context$b;,
        Lio/grpc/Context$a;,
        Lio/grpc/Context$d;
    }
.end annotation


# static fields
.field public static final d:Ljava/util/logging/Logger;

.field public static final e:Lio/grpc/Context;


# instance fields
.field public final a:Lio/grpc/Context$a;

.field public final b:Lio/grpc/b0;

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lio/grpc/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lio/grpc/Context;->d:Ljava/util/logging/Logger;

    .line 12
    .line 13
    new-instance v0, Lio/grpc/Context;

    .line 14
    .line 15
    invoke-direct {v0}, Lio/grpc/Context;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lio/grpc/Context;->e:Lio/grpc/Context;

    .line 19
    .line 20
    return-void
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
.end method

.method private constructor <init>()V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lio/grpc/Context;->a:Lio/grpc/Context$a;

    .line 14
    iput-object v0, p0, Lio/grpc/Context;->b:Lio/grpc/b0;

    const/4 v0, 0x0

    .line 15
    iput v0, p0, Lio/grpc/Context;->c:I

    .line 16
    invoke-static {v0}, Lio/grpc/Context;->J(I)V

    return-void
.end method

.method private constructor <init>(Lio/grpc/Context;Lio/grpc/b0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/Context;",
            "Lio/grpc/b0<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    invoke-static {p1}, Lio/grpc/Context;->j(Lio/grpc/Context;)Lio/grpc/Context$a;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/Context;->a:Lio/grpc/Context$a;

    .line 9
    iput-object p2, p0, Lio/grpc/Context;->b:Lio/grpc/b0;

    .line 10
    iget p1, p1, Lio/grpc/Context;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lio/grpc/Context;->c:I

    .line 11
    invoke-static {p1}, Lio/grpc/Context;->J(I)V

    return-void
.end method

.method public synthetic constructor <init>(Lio/grpc/Context;Lio/grpc/b0;Lio/grpc/q;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/grpc/Context;-><init>(Lio/grpc/Context;Lio/grpc/b0;)V

    return-void
.end method

.method private constructor <init>(Lio/grpc/b0;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/b0<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;I)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lio/grpc/Context;->a:Lio/grpc/Context$a;

    .line 4
    iput-object p1, p0, Lio/grpc/Context;->b:Lio/grpc/b0;

    .line 5
    iput p2, p0, Lio/grpc/Context;->c:I

    .line 6
    invoke-static {p2}, Lio/grpc/Context;->J(I)V

    return-void
.end method

.method public static H()Lio/grpc/Context$e;
    .locals 1

    .line 1
    sget-object v0, Lio/grpc/Context$d;->a:Lio/grpc/Context$e;

    .line 2
    .line 3
    return-object v0
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
.end method

.method public static J(I)V
    .locals 3

    .line 1
    const/16 v0, 0x3e8

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lio/grpc/Context;->d:Ljava/util/logging/Logger;

    .line 6
    .line 7
    sget-object v0, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 8
    .line 9
    new-instance v1, Ljava/lang/Exception;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v2, "Context ancestry chain length is abnormally long. This suggests an error in application code. Length exceeded: 1000"

    .line 15
    .line 16
    invoke-virtual {p0, v0, v2, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public static j(Lio/grpc/Context;)Lio/grpc/Context$a;
    .locals 1

    .line 1
    instance-of v0, p0, Lio/grpc/Context$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lio/grpc/Context$a;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    iget-object p0, p0, Lio/grpc/Context;->a:Lio/grpc/Context$a;

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
.end method

.method public static n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
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

.method public static s()Lio/grpc/Context;
    .locals 1

    .line 1
    invoke-static {}, Lio/grpc/Context;->H()Lio/grpc/Context$e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/grpc/Context$e;->b()Lio/grpc/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lio/grpc/Context;->e:Lio/grpc/Context;

    .line 12
    .line 13
    :cond_0
    return-object v0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public C()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/Context;->a:Lio/grpc/Context$a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lio/grpc/Context$a;->C()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public D(Lio/grpc/Context$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/Context;->a:Lio/grpc/Context$a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {v0, p1, p0}, Lio/grpc/Context$a;->Q(Lio/grpc/Context$a;Lio/grpc/Context$b;Lio/grpc/Context;)V

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
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public a(Lio/grpc/Context$b;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    const-string v0, "cancellationListener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lio/grpc/Context;->n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "executor"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lio/grpc/Context;->n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lio/grpc/Context;->a:Lio/grpc/Context$a;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance v1, Lio/grpc/Context$c;

    .line 17
    .line 18
    invoke-direct {v1, p2, p1, p0}, Lio/grpc/Context$c;-><init>(Ljava/util/concurrent/Executor;Lio/grpc/Context$b;Lio/grpc/Context;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Lio/grpc/Context$a;->O(Lio/grpc/Context$a;Lio/grpc/Context$c;)V

    .line 22
    .line 23
    .line 24
    return-void
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

.method public c()Lio/grpc/Context;
    .locals 1

    .line 1
    invoke-static {}, Lio/grpc/Context;->H()Lio/grpc/Context$e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lio/grpc/Context$e;->d(Lio/grpc/Context;)Lio/grpc/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lio/grpc/Context;->e:Lio/grpc/Context;

    .line 12
    .line 13
    :cond_0
    return-object v0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public k()Ljava/lang/Throwable;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/Context;->a:Lio/grpc/Context$a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lio/grpc/Context$a;->k()Ljava/lang/Throwable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public t(Lio/grpc/Context;)V
    .locals 1

    .line 1
    const-string v0, "toAttach"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lio/grpc/Context;->n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lio/grpc/Context;->H()Lio/grpc/Context$e;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p0, p1}, Lio/grpc/Context$e;->c(Lio/grpc/Context;Lio/grpc/Context;)V

    .line 11
    .line 12
    .line 13
    return-void
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
.end method

.method public w()Lio/grpc/s;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/Context;->a:Lio/grpc/Context$a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lio/grpc/Context$a;->w()Lio/grpc/s;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method
