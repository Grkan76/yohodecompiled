.class public final Lio/grpc/D$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/D;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/D$b$a;
    }
.end annotation


# instance fields
.field public final a:Lio/grpc/Status;

.field public final b:Ljava/lang/Object;

.field public c:Lio/grpc/h;


# direct methods
.method private constructor <init>(Lio/grpc/Status;Ljava/lang/Object;Lio/grpc/h;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string v0, "status"

    invoke-static {p1, v0}, Lcom/google/common/base/o;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/Status;

    iput-object p1, p0, Lio/grpc/D$b;->a:Lio/grpc/Status;

    .line 4
    iput-object p2, p0, Lio/grpc/D$b;->b:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, Lio/grpc/D$b;->c:Lio/grpc/h;

    return-void
.end method

.method public synthetic constructor <init>(Lio/grpc/Status;Ljava/lang/Object;Lio/grpc/h;Lio/grpc/D$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lio/grpc/D$b;-><init>(Lio/grpc/Status;Ljava/lang/Object;Lio/grpc/h;)V

    return-void
.end method

.method public static d()Lio/grpc/D$b$a;
    .locals 2

    .line 1
    new-instance v0, Lio/grpc/D$b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lio/grpc/D$b$a;-><init>(Lio/grpc/D$a;)V

    .line 5
    .line 6
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


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/D$b;->b:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
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
.end method

.method public b()Lio/grpc/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/D$b;->c:Lio/grpc/h;

    .line 2
    .line 3
    return-object v0
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
.end method

.method public c()Lio/grpc/Status;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/D$b;->a:Lio/grpc/Status;

    .line 2
    .line 3
    return-object v0
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
.end method
