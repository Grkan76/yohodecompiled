.class final Lcom/audionew/features/application/b$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU9/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/audionew/features/application/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "k"
.end annotation


# instance fields
.field public final a:Lcom/audionew/features/application/b$i;

.field public final b:Lcom/audionew/features/application/b$d;

.field public c:Landroidx/lifecycle/P;

.field public d:LQ9/c;


# direct methods
.method private constructor <init>(Lcom/audionew/features/application/b$i;Lcom/audionew/features/application/b$d;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/audionew/features/application/b$k;->a:Lcom/audionew/features/application/b$i;

    .line 4
    iput-object p2, p0, Lcom/audionew/features/application/b$k;->b:Lcom/audionew/features/application/b$d;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/audionew/features/application/b$i;Lcom/audionew/features/application/b$d;Lcom/audionew/features/application/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/audionew/features/application/b$k;-><init>(Lcom/audionew/features/application/b$i;Lcom/audionew/features/application/b$d;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroidx/lifecycle/P;)LU9/f;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/audionew/features/application/b$k;->d(Landroidx/lifecycle/P;)Lcom/audionew/features/application/b$k;

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
    .line 29
    .line 30
.end method

.method public bridge synthetic b(LQ9/c;)LU9/f;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/audionew/features/application/b$k;->e(LQ9/c;)Lcom/audionew/features/application/b$k;

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
    .line 29
    .line 30
.end method

.method public bridge synthetic build()LR9/d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/audionew/features/application/b$k;->c()Lcom/audionew/features/application/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
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

.method public c()Lcom/audionew/features/application/p;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/audionew/features/application/b$k;->c:Landroidx/lifecycle/P;

    .line 2
    .line 3
    const-class v1, Landroidx/lifecycle/P;

    .line 4
    .line 5
    invoke-static {v0, v1}, Ldagger/internal/d;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/audionew/features/application/b$k;->d:LQ9/c;

    .line 9
    .line 10
    const-class v1, LQ9/c;

    .line 11
    .line 12
    invoke-static {v0, v1}, Ldagger/internal/d;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lcom/audionew/features/application/b$l;

    .line 16
    .line 17
    iget-object v3, p0, Lcom/audionew/features/application/b$k;->a:Lcom/audionew/features/application/b$i;

    .line 18
    .line 19
    iget-object v4, p0, Lcom/audionew/features/application/b$k;->b:Lcom/audionew/features/application/b$d;

    .line 20
    .line 21
    iget-object v5, p0, Lcom/audionew/features/application/b$k;->c:Landroidx/lifecycle/P;

    .line 22
    .line 23
    iget-object v6, p0, Lcom/audionew/features/application/b$k;->d:LQ9/c;

    .line 24
    .line 25
    const/4 v7, 0x0

    .line 26
    move-object v2, v0

    .line 27
    invoke-direct/range {v2 .. v7}, Lcom/audionew/features/application/b$l;-><init>(Lcom/audionew/features/application/b$i;Lcom/audionew/features/application/b$d;Landroidx/lifecycle/P;LQ9/c;Lcom/audionew/features/application/c;)V

    .line 28
    .line 29
    .line 30
    return-object v0
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
.end method

.method public d(Landroidx/lifecycle/P;)Lcom/audionew/features/application/b$k;
    .locals 0

    .line 1
    invoke-static {p1}, Ldagger/internal/d;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/lifecycle/P;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/audionew/features/application/b$k;->c:Landroidx/lifecycle/P;

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
    .line 29
    .line 30
.end method

.method public e(LQ9/c;)Lcom/audionew/features/application/b$k;
    .locals 0

    .line 1
    invoke-static {p1}, Ldagger/internal/d;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, LQ9/c;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/audionew/features/application/b$k;->d:LQ9/c;

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
    .line 29
    .line 30
.end method
