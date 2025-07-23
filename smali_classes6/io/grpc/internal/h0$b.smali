.class final Lio/grpc/internal/h0$b;
.super Ljava/io/OutputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/h0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/util/List;

.field public b:Lio/grpc/internal/P0;

.field public final synthetic c:Lio/grpc/internal/h0;


# direct methods
.method private constructor <init>(Lio/grpc/internal/h0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/h0$b;->c:Lio/grpc/internal/h0;

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lio/grpc/internal/h0$b;->a:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lio/grpc/internal/h0;Lio/grpc/internal/h0$a;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lio/grpc/internal/h0$b;-><init>(Lio/grpc/internal/h0;)V

    return-void
.end method

.method public static synthetic a(Lio/grpc/internal/h0$b;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/grpc/internal/h0$b;->e()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
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
.end method

.method public static synthetic c(Lio/grpc/internal/h0$b;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/h0$b;->a:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
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
.end method


# virtual methods
.method public final e()I
    .locals 3

    .line 1
    iget-object v0, p0, Lio/grpc/internal/h0$b;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lio/grpc/internal/P0;

    .line 19
    .line 20
    invoke-interface {v2}, Lio/grpc/internal/P0;->e()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    add-int/2addr v1, v2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return v1
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

.method public write(I)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    iget-object v2, p0, Lio/grpc/internal/h0$b;->b:Lio/grpc/internal/P0;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lio/grpc/internal/P0;->a()I

    move-result v2

    if-lez v2, :cond_0

    .line 2
    iget-object v0, p0, Lio/grpc/internal/h0$b;->b:Lio/grpc/internal/P0;

    int-to-byte p1, p1

    invoke-interface {v0, p1}, Lio/grpc/internal/P0;->c(B)V

    return-void

    :cond_0
    int-to-byte p1, p1

    .line 3
    new-array v2, v1, [B

    aput-byte p1, v2, v0

    .line 4
    invoke-virtual {p0, v2, v0, v1}, Lio/grpc/internal/h0$b;->write([BII)V

    return-void
.end method

.method public write([BII)V
    .locals 2

    .line 5
    iget-object v0, p0, Lio/grpc/internal/h0$b;->b:Lio/grpc/internal/P0;

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lio/grpc/internal/h0$b;->c:Lio/grpc/internal/h0;

    invoke-static {v0}, Lio/grpc/internal/h0;->d(Lio/grpc/internal/h0;)Lio/grpc/internal/Q0;

    move-result-object v0

    invoke-interface {v0, p3}, Lio/grpc/internal/Q0;->a(I)Lio/grpc/internal/P0;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/internal/h0$b;->b:Lio/grpc/internal/P0;

    .line 7
    iget-object v1, p0, Lio/grpc/internal/h0$b;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    :goto_0
    if-lez p3, :cond_2

    .line 8
    iget-object v0, p0, Lio/grpc/internal/h0$b;->b:Lio/grpc/internal/P0;

    invoke-interface {v0}, Lio/grpc/internal/P0;->a()I

    move-result v0

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-nez v0, :cond_1

    .line 9
    iget-object v0, p0, Lio/grpc/internal/h0$b;->b:Lio/grpc/internal/P0;

    invoke-interface {v0}, Lio/grpc/internal/P0;->e()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    invoke-static {p3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 10
    iget-object v1, p0, Lio/grpc/internal/h0$b;->c:Lio/grpc/internal/h0;

    invoke-static {v1}, Lio/grpc/internal/h0;->d(Lio/grpc/internal/h0;)Lio/grpc/internal/Q0;

    move-result-object v1

    invoke-interface {v1, v0}, Lio/grpc/internal/Q0;->a(I)Lio/grpc/internal/P0;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/internal/h0$b;->b:Lio/grpc/internal/P0;

    .line 11
    iget-object v1, p0, Lio/grpc/internal/h0$b;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12
    :cond_1
    iget-object v1, p0, Lio/grpc/internal/h0$b;->b:Lio/grpc/internal/P0;

    invoke-interface {v1, p1, p2, v0}, Lio/grpc/internal/P0;->b([BII)V

    add-int/2addr p2, v0

    sub-int/2addr p3, v0

    goto :goto_0

    :cond_2
    return-void
.end method
