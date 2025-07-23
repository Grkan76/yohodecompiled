.class public final Lio/grpc/util/e$g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/util/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/util/e$g$b;,
        Lio/grpc/util/e$g$c;,
        Lio/grpc/util/e$g$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Long;

.field public final b:Ljava/lang/Long;

.field public final c:Ljava/lang/Long;

.field public final d:Ljava/lang/Integer;

.field public final e:Lio/grpc/util/e$g$c;

.field public final f:Lio/grpc/util/e$g$b;

.field public final g:Lio/grpc/internal/D0$b;


# direct methods
.method private constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Lio/grpc/util/e$g$c;Lio/grpc/util/e$g$b;Lio/grpc/internal/D0$b;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lio/grpc/util/e$g;->a:Ljava/lang/Long;

    .line 4
    iput-object p2, p0, Lio/grpc/util/e$g;->b:Ljava/lang/Long;

    .line 5
    iput-object p3, p0, Lio/grpc/util/e$g;->c:Ljava/lang/Long;

    .line 6
    iput-object p4, p0, Lio/grpc/util/e$g;->d:Ljava/lang/Integer;

    .line 7
    iput-object p5, p0, Lio/grpc/util/e$g;->e:Lio/grpc/util/e$g$c;

    .line 8
    iput-object p6, p0, Lio/grpc/util/e$g;->f:Lio/grpc/util/e$g$b;

    .line 9
    iput-object p7, p0, Lio/grpc/util/e$g;->g:Lio/grpc/internal/D0$b;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Lio/grpc/util/e$g$c;Lio/grpc/util/e$g$b;Lio/grpc/internal/D0$b;Lio/grpc/util/e$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lio/grpc/util/e$g;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Lio/grpc/util/e$g$c;Lio/grpc/util/e$g$b;Lio/grpc/internal/D0$b;)V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/util/e$g;->e:Lio/grpc/util/e$g$c;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lio/grpc/util/e$g;->f:Lio/grpc/util/e$g$b;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    :goto_1
    return v0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method
