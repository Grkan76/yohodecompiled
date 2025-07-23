.class public final Lio/grpc/P$g$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/P$g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/util/List;

.field public b:Lio/grpc/a;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lio/grpc/a;->c:Lio/grpc/a;

    .line 5
    .line 6
    iput-object v0, p0, Lio/grpc/P$g$a;->b:Lio/grpc/a;

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
.end method


# virtual methods
.method public a()Lio/grpc/P$g;
    .locals 5

    .line 1
    new-instance v0, Lio/grpc/P$g;

    .line 2
    .line 3
    iget-object v1, p0, Lio/grpc/P$g$a;->a:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, Lio/grpc/P$g$a;->b:Lio/grpc/a;

    .line 6
    .line 7
    iget-object v3, p0, Lio/grpc/P$g$a;->c:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lio/grpc/P$g;-><init>(Ljava/util/List;Lio/grpc/a;Ljava/lang/Object;Lio/grpc/P$a;)V

    .line 11
    .line 12
    .line 13
    return-object v0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public b(Ljava/util/List;)Lio/grpc/P$g$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/P$g$a;->a:Ljava/util/List;

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

.method public c(Lio/grpc/a;)Lio/grpc/P$g$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/P$g$a;->b:Lio/grpc/a;

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

.method public d(Ljava/lang/Object;)Lio/grpc/P$g$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/P$g$a;->c:Ljava/lang/Object;

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
