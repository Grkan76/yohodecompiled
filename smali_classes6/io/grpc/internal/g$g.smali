.class Lio/grpc/internal/g$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/J0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g"
.end annotation


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public b:Z

.field public final synthetic c:Lio/grpc/internal/g;


# direct methods
.method private constructor <init>(Lio/grpc/internal/g;Ljava/lang/Runnable;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lio/grpc/internal/g$g;->c:Lio/grpc/internal/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lio/grpc/internal/g$g;->b:Z

    .line 4
    iput-object p2, p0, Lio/grpc/internal/g$g;->a:Ljava/lang/Runnable;

    return-void
.end method

.method public synthetic constructor <init>(Lio/grpc/internal/g;Ljava/lang/Runnable;Lio/grpc/internal/g$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/grpc/internal/g$g;-><init>(Lio/grpc/internal/g;Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/grpc/internal/g$g;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lio/grpc/internal/g$g;->a:Ljava/lang/Runnable;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lio/grpc/internal/g$g;->b:Z

    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public next()Ljava/io/InputStream;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/grpc/internal/g$g;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/grpc/internal/g$g;->c:Lio/grpc/internal/g;

    .line 5
    .line 6
    invoke-static {v0}, Lio/grpc/internal/g;->b(Lio/grpc/internal/g;)Lio/grpc/internal/h;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lio/grpc/internal/h;->f()Ljava/io/InputStream;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
    .line 15
    .line 16
    .line 17
    .line 18
.end method
