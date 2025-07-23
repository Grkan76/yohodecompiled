.class public Lcom/liulishuo/okdownload/core/listener/assist/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/liulishuo/okdownload/core/listener/assist/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/liulishuo/okdownload/core/listener/assist/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:I

.field public b:Ljava/lang/Boolean;

.field public c:Ljava/lang/Boolean;

.field public volatile d:Ljava/lang/Boolean;

.field public e:I

.field public f:J

.field public final g:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/liulishuo/okdownload/core/listener/assist/a$b;->g:Ljava/util/concurrent/atomic/AtomicLong;

    .line 10
    .line 11
    iput p1, p0, Lcom/liulishuo/okdownload/core/listener/assist/a$b;->a:I

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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public a(Lg5/c;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lg5/c;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lcom/liulishuo/okdownload/core/listener/assist/a$b;->e:I

    .line 6
    .line 7
    invoke-virtual {p1}, Lg5/c;->j()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iput-wide v0, p0, Lcom/liulishuo/okdownload/core/listener/assist/a$b;->f:J

    .line 12
    .line 13
    iget-object v0, p0, Lcom/liulishuo/okdownload/core/listener/assist/a$b;->g:Ljava/util/concurrent/atomic/AtomicLong;

    .line 14
    .line 15
    invoke-virtual {p1}, Lg5/c;->k()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/liulishuo/okdownload/core/listener/assist/a$b;->b:Ljava/lang/Boolean;

    .line 23
    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 27
    .line 28
    iput-object p1, p0, Lcom/liulishuo/okdownload/core/listener/assist/a$b;->b:Ljava/lang/Boolean;

    .line 29
    .line 30
    :cond_0
    iget-object p1, p0, Lcom/liulishuo/okdownload/core/listener/assist/a$b;->c:Ljava/lang/Boolean;

    .line 31
    .line 32
    if-nez p1, :cond_2

    .line 33
    .line 34
    iget-object p1, p0, Lcom/liulishuo/okdownload/core/listener/assist/a$b;->g:Ljava/util/concurrent/atomic/AtomicLong;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    const-wide/16 v2, 0x0

    .line 41
    .line 42
    cmp-long p1, v0, v2

    .line 43
    .line 44
    if-lez p1, :cond_1

    .line 45
    .line 46
    const/4 p1, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 p1, 0x0

    .line 49
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lcom/liulishuo/okdownload/core/listener/assist/a$b;->c:Ljava/lang/Boolean;

    .line 54
    .line 55
    :cond_2
    iget-object p1, p0, Lcom/liulishuo/okdownload/core/listener/assist/a$b;->d:Ljava/lang/Boolean;

    .line 56
    .line 57
    if-nez p1, :cond_3

    .line 58
    .line 59
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 60
    .line 61
    iput-object p1, p0, Lcom/liulishuo/okdownload/core/listener/assist/a$b;->d:Ljava/lang/Boolean;

    .line 62
    .line 63
    :cond_3
    return-void
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

.method public getId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/liulishuo/okdownload/core/listener/assist/a$b;->a:I

    .line 2
    .line 3
    return v0
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
