.class public final Lio/grpc/MethodDescriptor$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/MethodDescriptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ReqT:",
        "Ljava/lang/Object;",
        "RespT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Lio/grpc/MethodDescriptor$c;

.field public b:Lio/grpc/MethodDescriptor$c;

.field public c:Lio/grpc/MethodDescriptor$MethodType;

.field public d:Ljava/lang/String;

.field public e:Z

.field public f:Z

.field public g:Ljava/lang/Object;

.field public h:Z


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lio/grpc/MethodDescriptor$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/grpc/MethodDescriptor$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lio/grpc/MethodDescriptor;
    .locals 11

    .line 1
    new-instance v10, Lio/grpc/MethodDescriptor;

    .line 2
    .line 3
    iget-object v1, p0, Lio/grpc/MethodDescriptor$b;->c:Lio/grpc/MethodDescriptor$MethodType;

    .line 4
    .line 5
    iget-object v2, p0, Lio/grpc/MethodDescriptor$b;->d:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lio/grpc/MethodDescriptor$b;->a:Lio/grpc/MethodDescriptor$c;

    .line 8
    .line 9
    iget-object v4, p0, Lio/grpc/MethodDescriptor$b;->b:Lio/grpc/MethodDescriptor$c;

    .line 10
    .line 11
    iget-object v5, p0, Lio/grpc/MethodDescriptor$b;->g:Ljava/lang/Object;

    .line 12
    .line 13
    iget-boolean v6, p0, Lio/grpc/MethodDescriptor$b;->e:Z

    .line 14
    .line 15
    iget-boolean v7, p0, Lio/grpc/MethodDescriptor$b;->f:Z

    .line 16
    .line 17
    iget-boolean v8, p0, Lio/grpc/MethodDescriptor$b;->h:Z

    .line 18
    .line 19
    const/4 v9, 0x0

    .line 20
    move-object v0, v10

    .line 21
    invoke-direct/range {v0 .. v9}, Lio/grpc/MethodDescriptor;-><init>(Lio/grpc/MethodDescriptor$MethodType;Ljava/lang/String;Lio/grpc/MethodDescriptor$c;Lio/grpc/MethodDescriptor$c;Ljava/lang/Object;ZZZLio/grpc/MethodDescriptor$a;)V

    .line 22
    .line 23
    .line 24
    return-object v10
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

.method public b(Ljava/lang/String;)Lio/grpc/MethodDescriptor$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/MethodDescriptor$b;->d:Ljava/lang/String;

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

.method public c(Z)Lio/grpc/MethodDescriptor$b;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/grpc/MethodDescriptor$b;->e:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lio/grpc/MethodDescriptor$b;->f:Z

    .line 7
    .line 8
    :cond_0
    return-object p0
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

.method public d(Lio/grpc/MethodDescriptor$c;)Lio/grpc/MethodDescriptor$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/MethodDescriptor$b;->a:Lio/grpc/MethodDescriptor$c;

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

.method public e(Lio/grpc/MethodDescriptor$c;)Lio/grpc/MethodDescriptor$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/MethodDescriptor$b;->b:Lio/grpc/MethodDescriptor$c;

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

.method public f(Z)Lio/grpc/MethodDescriptor$b;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/grpc/MethodDescriptor$b;->f:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lio/grpc/MethodDescriptor$b;->e:Z

    .line 7
    .line 8
    :cond_0
    return-object p0
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

.method public g(Z)Lio/grpc/MethodDescriptor$b;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/grpc/MethodDescriptor$b;->h:Z

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

.method public h(Ljava/lang/Object;)Lio/grpc/MethodDescriptor$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/MethodDescriptor$b;->g:Ljava/lang/Object;

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

.method public i(Lio/grpc/MethodDescriptor$MethodType;)Lio/grpc/MethodDescriptor$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/MethodDescriptor$b;->c:Lio/grpc/MethodDescriptor$MethodType;

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
