.class Lio/grpc/util/e$i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/P$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/util/e$i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final a:Lio/grpc/P$j;

.field public final synthetic b:Lio/grpc/util/e$i;


# direct methods
.method public constructor <init>(Lio/grpc/util/e$i;Lio/grpc/P$j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/util/e$i$a;->b:Lio/grpc/util/e$i;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lio/grpc/util/e$i$a;->a:Lio/grpc/P$j;

    .line 7
    .line 8
    return-void
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


# virtual methods
.method public a(Lio/grpc/p;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/util/e$i$a;->b:Lio/grpc/util/e$i;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lio/grpc/util/e$i;->k(Lio/grpc/util/e$i;Lio/grpc/p;)Lio/grpc/p;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/grpc/util/e$i$a;->b:Lio/grpc/util/e$i;

    .line 7
    .line 8
    invoke-static {v0}, Lio/grpc/util/e$i;->l(Lio/grpc/util/e$i;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lio/grpc/util/e$i$a;->a:Lio/grpc/P$j;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Lio/grpc/P$j;->a(Lio/grpc/p;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
.end method
