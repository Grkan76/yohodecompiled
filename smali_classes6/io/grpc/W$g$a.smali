.class public final Lio/grpc/W$g$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/W$g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/util/List;

.field public b:Lio/grpc/a;

.field public c:Lio/grpc/W$c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lio/grpc/W$g$a;->a:Ljava/util/List;

    .line 9
    .line 10
    sget-object v0, Lio/grpc/a;->c:Lio/grpc/a;

    .line 11
    .line 12
    iput-object v0, p0, Lio/grpc/W$g$a;->b:Lio/grpc/a;

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public a()Lio/grpc/W$g;
    .locals 4

    .line 1
    new-instance v0, Lio/grpc/W$g;

    .line 2
    .line 3
    iget-object v1, p0, Lio/grpc/W$g$a;->a:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, Lio/grpc/W$g$a;->b:Lio/grpc/a;

    .line 6
    .line 7
    iget-object v3, p0, Lio/grpc/W$g$a;->c:Lio/grpc/W$c;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lio/grpc/W$g;-><init>(Ljava/util/List;Lio/grpc/a;Lio/grpc/W$c;)V

    .line 10
    .line 11
    .line 12
    return-object v0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public b(Ljava/util/List;)Lio/grpc/W$g$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/W$g$a;->a:Ljava/util/List;

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

.method public c(Lio/grpc/a;)Lio/grpc/W$g$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/W$g$a;->b:Lio/grpc/a;

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

.method public d(Lio/grpc/W$c;)Lio/grpc/W$g$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/W$g$a;->c:Lio/grpc/W$c;

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
