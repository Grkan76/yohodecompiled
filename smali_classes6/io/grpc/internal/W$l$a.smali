.class Lio/grpc/internal/W$l$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/W$l;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lio/grpc/internal/W$l;


# direct methods
.method public constructor <init>(Lio/grpc/internal/W$l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/W$l$a;->a:Lio/grpc/internal/W$l;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
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
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/grpc/internal/W$l$a;->a:Lio/grpc/internal/W$l;

    .line 2
    .line 3
    iget-object v0, v0, Lio/grpc/internal/W$l;->c:Lio/grpc/internal/W;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, v1}, Lio/grpc/internal/W;->z(Lio/grpc/internal/W;Lio/grpc/internal/k;)Lio/grpc/internal/k;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lio/grpc/internal/W$l$a;->a:Lio/grpc/internal/W$l;

    .line 10
    .line 11
    iget-object v0, v0, Lio/grpc/internal/W$l;->c:Lio/grpc/internal/W;

    .line 12
    .line 13
    invoke-static {v0}, Lio/grpc/internal/W;->t(Lio/grpc/internal/W;)Lio/grpc/Status;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lio/grpc/internal/W$l$a;->a:Lio/grpc/internal/W$l;

    .line 20
    .line 21
    iget-object v0, v0, Lio/grpc/internal/W$l;->c:Lio/grpc/internal/W;

    .line 22
    .line 23
    invoke-static {v0}, Lio/grpc/internal/W;->j(Lio/grpc/internal/W;)Lio/grpc/internal/g0;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    :goto_0
    const-string v1, "Unexpected non-null activeTransport"

    .line 33
    .line 34
    invoke-static {v0, v1}, Lcom/google/common/base/o;->z(ZLjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lio/grpc/internal/W$l$a;->a:Lio/grpc/internal/W$l;

    .line 38
    .line 39
    iget-object v1, v0, Lio/grpc/internal/W$l;->a:Lio/grpc/internal/v;

    .line 40
    .line 41
    iget-object v0, v0, Lio/grpc/internal/W$l;->c:Lio/grpc/internal/W;

    .line 42
    .line 43
    invoke-static {v0}, Lio/grpc/internal/W;->t(Lio/grpc/internal/W;)Lio/grpc/Status;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v1, v0}, Lio/grpc/internal/g0;->f(Lio/grpc/Status;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    iget-object v0, p0, Lio/grpc/internal/W$l$a;->a:Lio/grpc/internal/W$l;

    .line 52
    .line 53
    iget-object v0, v0, Lio/grpc/internal/W$l;->c:Lio/grpc/internal/W;

    .line 54
    .line 55
    invoke-static {v0}, Lio/grpc/internal/W;->l(Lio/grpc/internal/W;)Lio/grpc/internal/v;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v2, p0, Lio/grpc/internal/W$l$a;->a:Lio/grpc/internal/W$l;

    .line 60
    .line 61
    iget-object v3, v2, Lio/grpc/internal/W$l;->a:Lio/grpc/internal/v;

    .line 62
    .line 63
    if-ne v0, v3, :cond_2

    .line 64
    .line 65
    iget-object v0, v2, Lio/grpc/internal/W$l;->c:Lio/grpc/internal/W;

    .line 66
    .line 67
    invoke-static {v0, v3}, Lio/grpc/internal/W;->k(Lio/grpc/internal/W;Lio/grpc/internal/g0;)Lio/grpc/internal/g0;

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lio/grpc/internal/W$l$a;->a:Lio/grpc/internal/W$l;

    .line 71
    .line 72
    iget-object v0, v0, Lio/grpc/internal/W$l;->c:Lio/grpc/internal/W;

    .line 73
    .line 74
    invoke-static {v0, v1}, Lio/grpc/internal/W;->m(Lio/grpc/internal/W;Lio/grpc/internal/v;)Lio/grpc/internal/v;

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lio/grpc/internal/W$l$a;->a:Lio/grpc/internal/W$l;

    .line 78
    .line 79
    iget-object v0, v0, Lio/grpc/internal/W$l;->c:Lio/grpc/internal/W;

    .line 80
    .line 81
    sget-object v1, Lio/grpc/ConnectivityState;->READY:Lio/grpc/ConnectivityState;

    .line 82
    .line 83
    invoke-static {v0, v1}, Lio/grpc/internal/W;->E(Lio/grpc/internal/W;Lio/grpc/ConnectivityState;)V

    .line 84
    .line 85
    .line 86
    :cond_2
    :goto_1
    return-void
    .line 87
.end method
