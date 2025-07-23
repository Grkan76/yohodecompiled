.class public final Lcom/mico/framework/analysis/stat/apm/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\t\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001b\u0010\t\u001a\u00020\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u001b\u0010\u000e\u001a\u00020\n8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0006\u001a\u0004\u0008\u000c\u0010\rR\u0017\u0010\u0014\u001a\u00020\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u0017\u0010\u0016\u001a\u00020\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0011\u001a\u0004\u0008\u0010\u0010\u0013R\u0017\u0010\u0017\u001a\u00020\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0011\u001a\u0004\u0008\u0015\u0010\u0013\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/mico/framework/analysis/stat/apm/c;",
        "",
        "<init>",
        "()V",
        "",
        "b",
        "Lkotlin/j;",
        "g",
        "()Z",
        "isTestVersion",
        "Llibx/android/common/JsonWrapper;",
        "c",
        "getApmInsightConfig",
        "()Llibx/android/common/JsonWrapper;",
        "apmInsightConfig",
        "",
        "d",
        "Ljava/lang/String;",
        "f",
        "()Ljava/lang/String;",
        "host",
        "e",
        "appId",
        "appSecretKey",
        "analysis_gpRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lcom/mico/framework/analysis/stat/apm/c;

.field public static final b:Lkotlin/j;

.field public static final c:Lkotlin/j;

.field public static final d:Ljava/lang/String;

.field public static final e:Ljava/lang/String;

.field public static final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/mico/framework/analysis/stat/apm/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mico/framework/analysis/stat/apm/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/mico/framework/analysis/stat/apm/c;->a:Lcom/mico/framework/analysis/stat/apm/c;

    .line 7
    .line 8
    new-instance v1, Lcom/mico/framework/analysis/stat/apm/a;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/mico/framework/analysis/stat/apm/a;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Lkotlin/k;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/j;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sput-object v1, Lcom/mico/framework/analysis/stat/apm/c;->b:Lkotlin/j;

    .line 18
    .line 19
    new-instance v1, Lcom/mico/framework/analysis/stat/apm/b;

    .line 20
    .line 21
    invoke-direct {v1}, Lcom/mico/framework/analysis/stat/apm/b;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Lkotlin/k;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/j;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sput-object v1, Lcom/mico/framework/analysis/stat/apm/c;->c:Lkotlin/j;

    .line 29
    .line 30
    invoke-static {}, Lf7/c;->x()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v1}, Lb0/a;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    sput-object v1, Lcom/mico/framework/analysis/stat/apm/c;->d:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/mico/framework/analysis/stat/apm/c;->g()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    const-string v1, "257195201932558336"

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const-string v1, "266113497406898176"

    .line 50
    .line 51
    :goto_0
    sput-object v1, Lcom/mico/framework/analysis/stat/apm/c;->e:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/mico/framework/analysis/stat/apm/c;->g()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    const-string v0, "YhPUgp4ssRkSP1VL"

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    const-string v0, "HCe2GA8MZxn99X95"

    .line 63
    .line 64
    :goto_1
    sput-object v0, Lcom/mico/framework/analysis/stat/apm/c;->f:Ljava/lang/String;

    .line 65
    .line 66
    return-void
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
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
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
    .line 19
.end method

.method public static synthetic a()Llibx/android/common/JsonWrapper;
    .locals 1

    .line 1
    invoke-static {}, Lcom/mico/framework/analysis/stat/apm/c;->c()Llibx/android/common/JsonWrapper;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/mico/framework/analysis/stat/apm/c;->h()Z

    move-result v0

    return v0
.end method

.method public static final c()Llibx/android/common/JsonWrapper;
    .locals 2

    .line 1
    new-instance v0, Llibx/android/common/JsonWrapper;

    .line 2
    .line 3
    new-instance v1, Llibx/apm/config/a;

    .line 4
    .line 5
    invoke-direct {v1}, Llibx/apm/config/a;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Llibx/apm/config/a;->e()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-direct {v0, v1}, Llibx/android/common/JsonWrapper;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-object v0
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public static final h()Z
    .locals 1

    .line 1
    invoke-static {}, Lf7/d;->c0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
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
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/mico/framework/analysis/stat/apm/c;->e:Ljava/lang/String;

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
    .line 19
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/mico/framework/analysis/stat/apm/c;->f:Ljava/lang/String;

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
    .line 19
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/mico/framework/analysis/stat/apm/c;->d:Ljava/lang/String;

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
    .line 19
.end method

.method public final g()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/mico/framework/analysis/stat/apm/c;->b:Lkotlin/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method
