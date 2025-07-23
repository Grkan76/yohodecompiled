.class final Lio/grpc/internal/q$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/Context$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "f"
.end annotation


# instance fields
.field public final synthetic a:Lio/grpc/internal/q;


# direct methods
.method private constructor <init>(Lio/grpc/internal/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/q$f;->a:Lio/grpc/internal/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lio/grpc/internal/q;Lio/grpc/internal/q$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lio/grpc/internal/q$f;-><init>(Lio/grpc/internal/q;)V

    return-void
.end method


# virtual methods
.method public a(Lio/grpc/Context;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/q$f;->a:Lio/grpc/internal/q;

    .line 2
    .line 3
    invoke-static {v0}, Lio/grpc/internal/q;->g(Lio/grpc/internal/q;)Lio/grpc/internal/r;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1}, Lio/grpc/r;->a(Lio/grpc/Context;)Lio/grpc/Status;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {v0, p1}, Lio/grpc/internal/r;->b(Lio/grpc/Status;)V

    .line 12
    .line 13
    .line 14
    return-void
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
