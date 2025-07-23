.class Lio/grpc/okhttp/f;
.super Lio/grpc/internal/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/okhttp/f$b;,
        Lio/grpc/okhttp/f$a;
    }
.end annotation


# static fields
.field public static final p:Lokio/e;


# instance fields
.field public final h:Lio/grpc/MethodDescriptor;

.field public final i:Ljava/lang/String;

.field public final j:Lio/grpc/internal/H0;

.field public k:Ljava/lang/String;

.field public final l:Lio/grpc/okhttp/f$b;

.field public final m:Lio/grpc/okhttp/f$a;

.field public final n:Lio/grpc/a;

.field public o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lokio/e;

    .line 2
    .line 3
    invoke-direct {v0}, Lokio/e;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/grpc/okhttp/f;->p:Lokio/e;

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

.method public constructor <init>(Lio/grpc/MethodDescriptor;Lio/grpc/V;Lio/grpc/okhttp/b;Lio/grpc/okhttp/g;Lio/grpc/okhttp/n;Ljava/lang/Object;IILjava/lang/String;Ljava/lang/String;Lio/grpc/internal/H0;Lio/grpc/internal/O0;Lio/grpc/d;Z)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/MethodDescriptor<",
            "**>;",
            "Lio/grpc/V;",
            "Lio/grpc/okhttp/b;",
            "Lio/grpc/okhttp/g;",
            "Lio/grpc/okhttp/n;",
            "Ljava/lang/Object;",
            "II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lio/grpc/internal/H0;",
            "Lio/grpc/internal/O0;",
            "Lio/grpc/d;",
            "Z)V"
        }
    .end annotation

    move-object v10, p0

    .line 1
    new-instance v1, Lio/grpc/okhttp/m;

    invoke-direct {v1}, Lio/grpc/okhttp/m;-><init>()V

    const/4 v7, 0x0

    if-eqz p14, :cond_0

    .line 2
    invoke-virtual {p1}, Lio/grpc/MethodDescriptor;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    move-object v0, p0

    move-object/from16 v2, p11

    move-object/from16 v3, p12

    move-object v4, p2

    move-object/from16 v5, p13

    .line 3
    invoke-direct/range {v0 .. v6}, Lio/grpc/internal/a;-><init>(Lio/grpc/internal/Q0;Lio/grpc/internal/H0;Lio/grpc/internal/O0;Lio/grpc/V;Lio/grpc/d;Z)V

    .line 4
    new-instance v0, Lio/grpc/okhttp/f$a;

    invoke-direct {v0, p0}, Lio/grpc/okhttp/f$a;-><init>(Lio/grpc/okhttp/f;)V

    iput-object v0, v10, Lio/grpc/okhttp/f;->m:Lio/grpc/okhttp/f$a;

    .line 5
    iput-boolean v7, v10, Lio/grpc/okhttp/f;->o:Z

    .line 6
    const-string v0, "statsTraceCtx"

    move-object/from16 v3, p11

    invoke-static {v3, v0}, Lcom/google/common/base/o;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/internal/H0;

    iput-object v0, v10, Lio/grpc/okhttp/f;->j:Lio/grpc/internal/H0;

    move-object v0, p1

    .line 7
    iput-object v0, v10, Lio/grpc/okhttp/f;->h:Lio/grpc/MethodDescriptor;

    move-object/from16 v1, p9

    .line 8
    iput-object v1, v10, Lio/grpc/okhttp/f;->k:Ljava/lang/String;

    move-object/from16 v1, p10

    .line 9
    iput-object v1, v10, Lio/grpc/okhttp/f;->i:Ljava/lang/String;

    .line 10
    invoke-virtual/range {p4 .. p4}, Lio/grpc/okhttp/g;->V()Lio/grpc/a;

    move-result-object v1

    iput-object v1, v10, Lio/grpc/okhttp/f;->n:Lio/grpc/a;

    .line 11
    new-instance v11, Lio/grpc/okhttp/f$b;

    .line 12
    invoke-virtual {p1}, Lio/grpc/MethodDescriptor;->c()Ljava/lang/String;

    move-result-object v9

    move-object v0, v11

    move-object v1, p0

    move/from16 v2, p7

    move-object/from16 v4, p6

    move-object v5, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p4

    move/from16 v8, p8

    invoke-direct/range {v0 .. v9}, Lio/grpc/okhttp/f$b;-><init>(Lio/grpc/okhttp/f;ILio/grpc/internal/H0;Ljava/lang/Object;Lio/grpc/okhttp/b;Lio/grpc/okhttp/n;Lio/grpc/okhttp/g;ILjava/lang/String;)V

    iput-object v11, v10, Lio/grpc/okhttp/f;->l:Lio/grpc/okhttp/f$b;

    return-void
.end method

.method public static synthetic A(Lio/grpc/okhttp/f;)Lio/grpc/MethodDescriptor;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/okhttp/f;->h:Lio/grpc/MethodDescriptor;

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

.method public static synthetic B(Lio/grpc/okhttp/f;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/grpc/okhttp/f;->o:Z

    .line 2
    .line 3
    return p0
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

.method public static synthetic C(Lio/grpc/okhttp/f;)Lio/grpc/internal/O0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/grpc/internal/a;->w()Lio/grpc/internal/O0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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

.method public static synthetic D(Lio/grpc/okhttp/f;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/grpc/okhttp/f;->o:Z

    .line 2
    .line 3
    return p1
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

.method public static synthetic E(Lio/grpc/okhttp/f;)Lio/grpc/internal/H0;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/okhttp/f;->j:Lio/grpc/internal/H0;

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

.method public static synthetic F(Lio/grpc/okhttp/f;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/okhttp/f;->k:Ljava/lang/String;

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

.method public static synthetic G(Lio/grpc/okhttp/f;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/okhttp/f;->i:Ljava/lang/String;

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

.method public static synthetic H(Lio/grpc/okhttp/f;)Lio/grpc/okhttp/f$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/okhttp/f;->l:Lio/grpc/okhttp/f$b;

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

.method public static synthetic I()Lokio/e;
    .locals 1

    .line 1
    sget-object v0, Lio/grpc/okhttp/f;->p:Lokio/e;

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

.method public static synthetic J(Lio/grpc/okhttp/f;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/grpc/internal/e;->i(I)V

    .line 2
    .line 3
    .line 4
    return-void
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

.method public static synthetic K(Lio/grpc/okhttp/f;)Lio/grpc/internal/O0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/grpc/internal/a;->w()Lio/grpc/internal/O0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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


# virtual methods
.method public L()Lio/grpc/MethodDescriptor$MethodType;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/okhttp/f;->h:Lio/grpc/MethodDescriptor;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/grpc/MethodDescriptor;->g()Lio/grpc/MethodDescriptor$MethodType;

    .line 4
    .line 5
    .line 6
    move-result-object v0

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

.method public M()Lio/grpc/okhttp/f$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/okhttp/f;->l:Lio/grpc/okhttp/f$b;

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

.method public N()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/grpc/okhttp/f;->o:Z

    .line 2
    .line 3
    return v0
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

.method public n(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "authority"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/common/base/o;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    iput-object p1, p0, Lio/grpc/okhttp/f;->k:Ljava/lang/String;

    .line 10
    .line 11
    return-void
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

.method public q()Lio/grpc/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/okhttp/f;->n:Lio/grpc/a;

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

.method public bridge synthetic t()Lio/grpc/internal/e$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/grpc/okhttp/f;->M()Lio/grpc/okhttp/f$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
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

.method public bridge synthetic u()Lio/grpc/internal/a$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/grpc/okhttp/f;->z()Lio/grpc/okhttp/f$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
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

.method public bridge synthetic y()Lio/grpc/internal/a$c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/grpc/okhttp/f;->M()Lio/grpc/okhttp/f$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
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

.method public z()Lio/grpc/okhttp/f$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/okhttp/f;->m:Lio/grpc/okhttp/f$a;

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
