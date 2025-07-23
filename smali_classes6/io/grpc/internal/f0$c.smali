.class final Lio/grpc/internal/f0$c;
.super Lio/grpc/D;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final b:Lio/grpc/internal/f0;


# direct methods
.method private constructor <init>(Lio/grpc/internal/f0;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lio/grpc/D;-><init>()V

    .line 3
    iput-object p1, p0, Lio/grpc/internal/f0$c;->b:Lio/grpc/internal/f0;

    return-void
.end method

.method public synthetic constructor <init>(Lio/grpc/internal/f0;Lio/grpc/internal/f0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/grpc/internal/f0$c;-><init>(Lio/grpc/internal/f0;)V

    return-void
.end method


# virtual methods
.method public a(Lio/grpc/P$f;)Lio/grpc/D$b;
    .locals 1

    .line 1
    invoke-static {}, Lio/grpc/D$b;->d()Lio/grpc/D$b$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lio/grpc/internal/f0$c;->b:Lio/grpc/internal/f0;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lio/grpc/D$b$a;->b(Ljava/lang/Object;)Lio/grpc/D$b$a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lio/grpc/D$b$a;->a()Lio/grpc/D$b;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method
