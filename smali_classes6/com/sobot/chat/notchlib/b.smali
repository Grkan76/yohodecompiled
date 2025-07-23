.class public Lcom/sobot/chat/notchlib/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lcom/sobot/chat/notchlib/b;


# instance fields
.field public final a:Lcom/sobot/chat/notchlib/a;

.field public b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/sobot/chat/notchlib/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/sobot/chat/notchlib/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/sobot/chat/notchlib/b;->c:Lcom/sobot/chat/notchlib/b;

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
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/sobot/chat/notchlib/b;->b:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/sobot/chat/notchlib/b;->c()Lcom/sobot/chat/notchlib/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/sobot/chat/notchlib/b;->a:Lcom/sobot/chat/notchlib/a;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public static a()Lcom/sobot/chat/notchlib/b;
    .locals 1

    .line 1
    sget-object v0, Lcom/sobot/chat/notchlib/b;->c:Lcom/sobot/chat/notchlib/b;

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


# virtual methods
.method public b(Landroid/app/Activity;Lcom/sobot/chat/notchlib/a$a;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/sobot/chat/notchlib/a$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/sobot/chat/notchlib/a$b;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/sobot/chat/notchlib/b;->a:Lcom/sobot/chat/notchlib/a;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-interface {v1, p1}, Lcom/sobot/chat/notchlib/a;->b(Landroid/app/Activity;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/sobot/chat/notchlib/b;->a:Lcom/sobot/chat/notchlib/a;

    .line 17
    .line 18
    new-instance v2, Lcom/sobot/chat/notchlib/b$a;

    .line 19
    .line 20
    invoke-direct {v2, p0, v0, p2}, Lcom/sobot/chat/notchlib/b$a;-><init>(Lcom/sobot/chat/notchlib/b;Lcom/sobot/chat/notchlib/a$b;Lcom/sobot/chat/notchlib/a$a;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v1, p1, v2}, Lcom/sobot/chat/notchlib/a;->a(Landroid/app/Activity;Lcom/sobot/chat/notchlib/a$c;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-interface {p2, v0}, Lcom/sobot/chat/notchlib/a$a;->a(Lcom/sobot/chat/notchlib/a$b;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    return-void
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

.method public final c()Lcom/sobot/chat/notchlib/a;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/sobot/chat/notchlib/impl/b;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/sobot/chat/notchlib/impl/b;-><init>()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/16 v1, 0x1a

    .line 14
    .line 15
    if-lt v0, v1, :cond_4

    .line 16
    .line 17
    invoke-static {}, Lc9/a;->i()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    new-instance v0, Lcom/sobot/chat/notchlib/impl/c;

    .line 24
    .line 25
    invoke-direct {v0}, Lcom/sobot/chat/notchlib/impl/c;-><init>()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-static {}, Lc9/a;->k()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    new-instance v0, Lcom/sobot/chat/notchlib/impl/e;

    .line 36
    .line 37
    invoke-direct {v0}, Lcom/sobot/chat/notchlib/impl/e;-><init>()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    invoke-static {}, Lc9/a;->m()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    new-instance v0, Lcom/sobot/chat/notchlib/impl/f;

    .line 48
    .line 49
    invoke-direct {v0}, Lcom/sobot/chat/notchlib/impl/f;-><init>()V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    invoke-static {}, Lc9/a;->n()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    new-instance v0, Lcom/sobot/chat/notchlib/impl/d;

    .line 60
    .line 61
    invoke-direct {v0}, Lcom/sobot/chat/notchlib/impl/d;-><init>()V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_4
    const/4 v0, 0x0

    .line 66
    :goto_0
    return-object v0
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

.method public d(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sobot/chat/notchlib/b;->a:Lcom/sobot/chat/notchlib/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/sobot/chat/notchlib/a;->c(Landroid/app/Activity;)V

    .line 6
    .line 7
    .line 8
    :cond_0
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
.end method
