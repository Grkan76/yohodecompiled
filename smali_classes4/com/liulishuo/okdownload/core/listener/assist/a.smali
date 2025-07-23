.class public Lcom/liulishuo/okdownload/core/listener/assist/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/liulishuo/okdownload/core/listener/assist/b$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/liulishuo/okdownload/core/listener/assist/a$a;,
        Lcom/liulishuo/okdownload/core/listener/assist/a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/liulishuo/okdownload/core/listener/assist/b$b<",
        "Lcom/liulishuo/okdownload/core/listener/assist/a$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/liulishuo/okdownload/core/listener/assist/b;

.field public b:Lcom/liulishuo/okdownload/core/listener/assist/a$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/liulishuo/okdownload/core/listener/assist/b;

    invoke-direct {v0, p0}, Lcom/liulishuo/okdownload/core/listener/assist/b;-><init>(Lcom/liulishuo/okdownload/core/listener/assist/b$b;)V

    iput-object v0, p0, Lcom/liulishuo/okdownload/core/listener/assist/a;->a:Lcom/liulishuo/okdownload/core/listener/assist/b;

    return-void
.end method

.method public constructor <init>(Lcom/liulishuo/okdownload/core/listener/assist/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/liulishuo/okdownload/core/listener/assist/b<",
            "Lcom/liulishuo/okdownload/core/listener/assist/a$b;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/liulishuo/okdownload/core/listener/assist/a;->a:Lcom/liulishuo/okdownload/core/listener/assist/b;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(I)Lcom/liulishuo/okdownload/core/listener/assist/b$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/liulishuo/okdownload/core/listener/assist/a;->c(I)Lcom/liulishuo/okdownload/core/listener/assist/a$b;

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

.method public b(Lcom/liulishuo/okdownload/a;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/liulishuo/okdownload/core/listener/assist/a;->a:Lcom/liulishuo/okdownload/core/listener/assist/b;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/liulishuo/okdownload/a;->q()Lg5/c;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, p1, v1}, Lcom/liulishuo/okdownload/core/listener/assist/b;->b(Lcom/liulishuo/okdownload/a;Lg5/c;)Lcom/liulishuo/okdownload/core/listener/assist/b$a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/liulishuo/okdownload/core/listener/assist/a$b;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v1, v0, Lcom/liulishuo/okdownload/core/listener/assist/a$b;->c:Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v1, v0, Lcom/liulishuo/okdownload/core/listener/assist/a$b;->d:Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33
    .line 34
    iput-object v1, v0, Lcom/liulishuo/okdownload/core/listener/assist/a$b;->d:Ljava/lang/Boolean;

    .line 35
    .line 36
    :cond_1
    iget-object v2, p0, Lcom/liulishuo/okdownload/core/listener/assist/a;->b:Lcom/liulishuo/okdownload/core/listener/assist/a$a;

    .line 37
    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    iget v4, v0, Lcom/liulishuo/okdownload/core/listener/assist/a$b;->e:I

    .line 41
    .line 42
    iget-object v1, v0, Lcom/liulishuo/okdownload/core/listener/assist/a$b;->g:Ljava/util/concurrent/atomic/AtomicLong;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 45
    .line 46
    .line 47
    move-result-wide v5

    .line 48
    iget-wide v7, v0, Lcom/liulishuo/okdownload/core/listener/assist/a$b;->f:J

    .line 49
    .line 50
    move-object v3, p1

    .line 51
    invoke-interface/range {v2 .. v8}, Lcom/liulishuo/okdownload/core/listener/assist/a$a;->e(Lcom/liulishuo/okdownload/a;IJJ)V

    .line 52
    .line 53
    .line 54
    :cond_2
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
.end method

.method public c(I)Lcom/liulishuo/okdownload/core/listener/assist/a$b;
    .locals 1

    .line 1
    new-instance v0, Lcom/liulishuo/okdownload/core/listener/assist/a$b;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/liulishuo/okdownload/core/listener/assist/a$b;-><init>(I)V

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

.method public d(Lcom/liulishuo/okdownload/a;Lg5/c;Lcom/liulishuo/okdownload/core/cause/ResumeFailedCause;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/liulishuo/okdownload/core/listener/assist/a;->a:Lcom/liulishuo/okdownload/core/listener/assist/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/liulishuo/okdownload/core/listener/assist/b;->b(Lcom/liulishuo/okdownload/a;Lg5/c;)Lcom/liulishuo/okdownload/core/listener/assist/b$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/liulishuo/okdownload/core/listener/assist/a$b;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {v0, p2}, Lcom/liulishuo/okdownload/core/listener/assist/a$b;->a(Lg5/c;)V

    .line 13
    .line 14
    .line 15
    iget-object p2, v0, Lcom/liulishuo/okdownload/core/listener/assist/a$b;->b:Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    iget-object p2, p0, Lcom/liulishuo/okdownload/core/listener/assist/a;->b:Lcom/liulishuo/okdownload/core/listener/assist/a$a;

    .line 24
    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    invoke-interface {p2, p1, p3}, Lcom/liulishuo/okdownload/core/listener/assist/a$a;->l(Lcom/liulishuo/okdownload/a;Lcom/liulishuo/okdownload/core/cause/ResumeFailedCause;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 31
    .line 32
    iput-object p1, v0, Lcom/liulishuo/okdownload/core/listener/assist/a$b;->b:Ljava/lang/Boolean;

    .line 33
    .line 34
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 35
    .line 36
    iput-object p2, v0, Lcom/liulishuo/okdownload/core/listener/assist/a$b;->c:Ljava/lang/Boolean;

    .line 37
    .line 38
    iput-object p1, v0, Lcom/liulishuo/okdownload/core/listener/assist/a$b;->d:Ljava/lang/Boolean;

    .line 39
    .line 40
    return-void
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

.method public e(Lcom/liulishuo/okdownload/a;Lg5/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/liulishuo/okdownload/core/listener/assist/a;->a:Lcom/liulishuo/okdownload/core/listener/assist/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/liulishuo/okdownload/core/listener/assist/b;->b(Lcom/liulishuo/okdownload/a;Lg5/c;)Lcom/liulishuo/okdownload/core/listener/assist/b$a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/liulishuo/okdownload/core/listener/assist/a$b;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p1, p2}, Lcom/liulishuo/okdownload/core/listener/assist/a$b;->a(Lg5/c;)V

    .line 13
    .line 14
    .line 15
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16
    .line 17
    iput-object p2, p1, Lcom/liulishuo/okdownload/core/listener/assist/a$b;->b:Ljava/lang/Boolean;

    .line 18
    .line 19
    iput-object p2, p1, Lcom/liulishuo/okdownload/core/listener/assist/a$b;->c:Ljava/lang/Boolean;

    .line 20
    .line 21
    iput-object p2, p1, Lcom/liulishuo/okdownload/core/listener/assist/a$b;->d:Ljava/lang/Boolean;

    .line 22
    .line 23
    return-void
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

.method public f(Lcom/liulishuo/okdownload/a;J)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/liulishuo/okdownload/core/listener/assist/a;->a:Lcom/liulishuo/okdownload/core/listener/assist/b;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/liulishuo/okdownload/a;->q()Lg5/c;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, p1, v1}, Lcom/liulishuo/okdownload/core/listener/assist/b;->b(Lcom/liulishuo/okdownload/a;Lg5/c;)Lcom/liulishuo/okdownload/core/listener/assist/b$a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/liulishuo/okdownload/core/listener/assist/a$b;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v1, v0, Lcom/liulishuo/okdownload/core/listener/assist/a$b;->g:Ljava/util/concurrent/atomic/AtomicLong;

    .line 17
    .line 18
    invoke-virtual {v1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lcom/liulishuo/okdownload/core/listener/assist/a;->b:Lcom/liulishuo/okdownload/core/listener/assist/a$a;

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    iget-object p2, v0, Lcom/liulishuo/okdownload/core/listener/assist/a$b;->g:Ljava/util/concurrent/atomic/AtomicLong;

    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 28
    .line 29
    .line 30
    move-result-wide v4

    .line 31
    iget-wide v6, v0, Lcom/liulishuo/okdownload/core/listener/assist/a$b;->f:J

    .line 32
    .line 33
    move-object v3, p1

    .line 34
    invoke-interface/range {v2 .. v7}, Lcom/liulishuo/okdownload/core/listener/assist/a$a;->i(Lcom/liulishuo/okdownload/a;JJ)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
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

.method public g(Lcom/liulishuo/okdownload/core/listener/assist/a$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/liulishuo/okdownload/core/listener/assist/a;->b:Lcom/liulishuo/okdownload/core/listener/assist/a$a;

    .line 2
    .line 3
    return-void
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

.method public h(Lcom/liulishuo/okdownload/a;Lcom/liulishuo/okdownload/core/cause/EndCause;Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/liulishuo/okdownload/core/listener/assist/a;->a:Lcom/liulishuo/okdownload/core/listener/assist/b;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/liulishuo/okdownload/a;->q()Lg5/c;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, p1, v1}, Lcom/liulishuo/okdownload/core/listener/assist/b;->d(Lcom/liulishuo/okdownload/a;Lg5/c;)Lcom/liulishuo/okdownload/core/listener/assist/b$a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/liulishuo/okdownload/core/listener/assist/a$b;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/liulishuo/okdownload/core/listener/assist/a;->b:Lcom/liulishuo/okdownload/core/listener/assist/a$a;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v1, p1, p2, p3, v0}, Lcom/liulishuo/okdownload/core/listener/assist/a$a;->f(Lcom/liulishuo/okdownload/a;Lcom/liulishuo/okdownload/core/cause/EndCause;Ljava/lang/Exception;Lcom/liulishuo/okdownload/core/listener/assist/a$b;)V

    .line 18
    .line 19
    .line 20
    :cond_0
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

.method public i(Lcom/liulishuo/okdownload/a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/liulishuo/okdownload/core/listener/assist/a;->a:Lcom/liulishuo/okdownload/core/listener/assist/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, v1}, Lcom/liulishuo/okdownload/core/listener/assist/b;->a(Lcom/liulishuo/okdownload/a;Lg5/c;)Lcom/liulishuo/okdownload/core/listener/assist/b$a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/liulishuo/okdownload/core/listener/assist/a$b;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/liulishuo/okdownload/core/listener/assist/a;->b:Lcom/liulishuo/okdownload/core/listener/assist/a$a;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-interface {v1, p1, v0}, Lcom/liulishuo/okdownload/core/listener/assist/a$a;->n(Lcom/liulishuo/okdownload/a;Lcom/liulishuo/okdownload/core/listener/assist/a$b;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
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
