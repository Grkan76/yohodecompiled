.class final Lcom/google/firebase/remoteconfig/interop/rollouts/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/encoders/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/remoteconfig/interop/rollouts/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/firebase/encoders/c<",
        "Lcom/google/firebase/remoteconfig/interop/rollouts/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/google/firebase/remoteconfig/interop/rollouts/a$a;

.field public static final b:Lcom/google/firebase/encoders/b;

.field public static final c:Lcom/google/firebase/encoders/b;

.field public static final d:Lcom/google/firebase/encoders/b;

.field public static final e:Lcom/google/firebase/encoders/b;

.field public static final f:Lcom/google/firebase/encoders/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/firebase/remoteconfig/interop/rollouts/a$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/firebase/remoteconfig/interop/rollouts/a$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/firebase/remoteconfig/interop/rollouts/a$a;->a:Lcom/google/firebase/remoteconfig/interop/rollouts/a$a;

    .line 7
    .line 8
    const-string v0, "rolloutId"

    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/firebase/encoders/b;->d(Ljava/lang/String;)Lcom/google/firebase/encoders/b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/google/firebase/remoteconfig/interop/rollouts/a$a;->b:Lcom/google/firebase/encoders/b;

    .line 15
    .line 16
    const-string/jumbo v0, "variantId"

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lcom/google/firebase/encoders/b;->d(Ljava/lang/String;)Lcom/google/firebase/encoders/b;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcom/google/firebase/remoteconfig/interop/rollouts/a$a;->c:Lcom/google/firebase/encoders/b;

    .line 24
    .line 25
    const-string v0, "parameterKey"

    .line 26
    .line 27
    invoke-static {v0}, Lcom/google/firebase/encoders/b;->d(Ljava/lang/String;)Lcom/google/firebase/encoders/b;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lcom/google/firebase/remoteconfig/interop/rollouts/a$a;->d:Lcom/google/firebase/encoders/b;

    .line 32
    .line 33
    const-string v0, "parameterValue"

    .line 34
    .line 35
    invoke-static {v0}, Lcom/google/firebase/encoders/b;->d(Ljava/lang/String;)Lcom/google/firebase/encoders/b;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lcom/google/firebase/remoteconfig/interop/rollouts/a$a;->e:Lcom/google/firebase/encoders/b;

    .line 40
    .line 41
    const-string/jumbo v0, "templateVersion"

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Lcom/google/firebase/encoders/b;->d(Ljava/lang/String;)Lcom/google/firebase/encoders/b;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sput-object v0, Lcom/google/firebase/remoteconfig/interop/rollouts/a$a;->f:Lcom/google/firebase/encoders/b;

    .line 49
    .line 50
    return-void
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/firebase/remoteconfig/interop/rollouts/d;

    .line 2
    .line 3
    check-cast p2, Lcom/google/firebase/encoders/d;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/remoteconfig/interop/rollouts/a$a;->b(Lcom/google/firebase/remoteconfig/interop/rollouts/d;Lcom/google/firebase/encoders/d;)V

    .line 6
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
.end method

.method public b(Lcom/google/firebase/remoteconfig/interop/rollouts/d;Lcom/google/firebase/encoders/d;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/firebase/remoteconfig/interop/rollouts/a$a;->b:Lcom/google/firebase/encoders/b;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/interop/rollouts/d;->d()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {p2, v0, v1}, Lcom/google/firebase/encoders/d;->f(Lcom/google/firebase/encoders/b;Ljava/lang/Object;)Lcom/google/firebase/encoders/d;

    .line 8
    .line 9
    .line 10
    sget-object v0, Lcom/google/firebase/remoteconfig/interop/rollouts/a$a;->c:Lcom/google/firebase/encoders/b;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/interop/rollouts/d;->f()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {p2, v0, v1}, Lcom/google/firebase/encoders/d;->f(Lcom/google/firebase/encoders/b;Ljava/lang/Object;)Lcom/google/firebase/encoders/d;

    .line 17
    .line 18
    .line 19
    sget-object v0, Lcom/google/firebase/remoteconfig/interop/rollouts/a$a;->d:Lcom/google/firebase/encoders/b;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/interop/rollouts/d;->b()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {p2, v0, v1}, Lcom/google/firebase/encoders/d;->f(Lcom/google/firebase/encoders/b;Ljava/lang/Object;)Lcom/google/firebase/encoders/d;

    .line 26
    .line 27
    .line 28
    sget-object v0, Lcom/google/firebase/remoteconfig/interop/rollouts/a$a;->e:Lcom/google/firebase/encoders/b;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/interop/rollouts/d;->c()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {p2, v0, v1}, Lcom/google/firebase/encoders/d;->f(Lcom/google/firebase/encoders/b;Ljava/lang/Object;)Lcom/google/firebase/encoders/d;

    .line 35
    .line 36
    .line 37
    sget-object v0, Lcom/google/firebase/remoteconfig/interop/rollouts/a$a;->f:Lcom/google/firebase/encoders/b;

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/interop/rollouts/d;->e()J

    .line 40
    .line 41
    .line 42
    move-result-wide v1

    .line 43
    invoke-interface {p2, v0, v1, v2}, Lcom/google/firebase/encoders/d;->b(Lcom/google/firebase/encoders/b;J)Lcom/google/firebase/encoders/d;

    .line 44
    .line 45
    .line 46
    return-void
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
.end method
