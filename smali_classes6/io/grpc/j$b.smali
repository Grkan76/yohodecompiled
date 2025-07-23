.class Lio/grpc/j$b;
.super Lio/grpc/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Lio/grpc/e;

.field public final b:Lio/grpc/h;


# direct methods
.method private constructor <init>(Lio/grpc/e;Lio/grpc/h;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lio/grpc/e;-><init>()V

    .line 3
    iput-object p1, p0, Lio/grpc/j$b;->a:Lio/grpc/e;

    .line 4
    const-string p1, "interceptor"

    invoke-static {p2, p1}, Lcom/google/common/base/o;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/h;

    iput-object p1, p0, Lio/grpc/j$b;->b:Lio/grpc/h;

    return-void
.end method

.method public synthetic constructor <init>(Lio/grpc/e;Lio/grpc/h;Lio/grpc/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/grpc/j$b;-><init>(Lio/grpc/e;Lio/grpc/h;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/j$b;->a:Lio/grpc/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/grpc/e;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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

.method public h(Lio/grpc/MethodDescriptor;Lio/grpc/d;)Lio/grpc/g;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/j$b;->b:Lio/grpc/h;

    .line 2
    .line 3
    iget-object v1, p0, Lio/grpc/j$b;->a:Lio/grpc/e;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, v1}, Lio/grpc/h;->a(Lio/grpc/MethodDescriptor;Lio/grpc/d;Lio/grpc/e;)Lio/grpc/g;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
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
    .line 55
    .line 56
    .line 57
    .line 58
.end method
