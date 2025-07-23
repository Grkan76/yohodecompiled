.class final Lio/grpc/Y$b;
.super Lio/grpc/W$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/Y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lio/grpc/Y;


# direct methods
.method private constructor <init>(Lio/grpc/Y;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/Y$b;->a:Lio/grpc/Y;

    invoke-direct {p0}, Lio/grpc/W$d;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lio/grpc/Y;Lio/grpc/Y$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lio/grpc/Y$b;-><init>(Lio/grpc/Y;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/Y$b;->a:Lio/grpc/Y;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lio/grpc/Y$b;->a:Lio/grpc/Y;

    .line 5
    .line 6
    invoke-static {v1}, Lio/grpc/Y;->a(Lio/grpc/Y;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    monitor-exit v0

    .line 11
    return-object v1

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw v1
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public b(Ljava/net/URI;Lio/grpc/W$b;)Lio/grpc/W;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    iget-object v2, p0, Lio/grpc/Y$b;->a:Lio/grpc/Y;

    .line 10
    .line 11
    invoke-virtual {v2}, Lio/grpc/Y;->f()Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 16
    .line 17
    invoke-virtual {v0, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lio/grpc/X;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {v0, p1, p2}, Lio/grpc/W$d;->b(Ljava/net/URI;Lio/grpc/W$b;)Lio/grpc/W;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :goto_0
    return-object v1
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
