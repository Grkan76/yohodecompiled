.class public Lcom/mico/cake/core/RequestFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mico/cake/core/RequestFactory$Builder;
    }
.end annotation


# instance fields
.field private majorClass:Ljava/lang/Class;

.field private paramsNames:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private returnTypeClass:Ljava/lang/reflect/Type;

.field private rpcMethod:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/mico/cake/core/RequestFactory$Builder;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lcom/mico/cake/core/RequestFactory$Builder;->majorClass:Ljava/lang/Class;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/mico/cake/core/RequestFactory;->majorClass:Ljava/lang/Class;

    .line 7
    .line 8
    iget-object v0, p1, Lcom/mico/cake/core/RequestFactory$Builder;->path:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/mico/cake/core/RequestFactory;->rpcMethod:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/mico/cake/core/RequestFactory$Builder;->paramsNames:Ljava/util/HashMap;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/mico/cake/core/RequestFactory;->paramsNames:Ljava/util/HashMap;

    .line 15
    .line 16
    iget-object p1, p1, Lcom/mico/cake/core/RequestFactory$Builder;->returnTypeClass:Ljava/lang/reflect/Type;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/mico/cake/core/RequestFactory;->returnTypeClass:Ljava/lang/reflect/Type;

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method private createParamsMap([Ljava/lang/Object;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    array-length v2, p1

    .line 8
    if-ge v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, Lcom/mico/cake/core/RequestFactory;->paramsNames:Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ljava/lang/String;

    .line 21
    .line 22
    aget-object v3, p1, v1

    .line 23
    .line 24
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-object v0
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
.end method

.method public static parseAnnotations(Lcom/mico/cake/core/Cake;Ljava/lang/reflect/Method;)Lcom/mico/cake/core/RequestFactory;
    .locals 1

    .line 1
    new-instance v0, Lcom/mico/cake/core/RequestFactory$Builder;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/mico/cake/core/RequestFactory$Builder;-><init>(Lcom/mico/cake/core/Cake;Ljava/lang/reflect/Method;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/mico/cake/core/RequestFactory$Builder;->build()Lcom/mico/cake/core/RequestFactory;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
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


# virtual methods
.method public createRequest([Ljava/lang/Object;)Lcom/mico/cake/core/Request;
    .locals 4
    .param p1    # [Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/mico/cake/core/Request;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mico/cake/core/RequestFactory;->majorClass:Ljava/lang/Class;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/mico/cake/core/RequestFactory;->rpcMethod:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/mico/cake/core/RequestFactory;->createParamsMap([Ljava/lang/Object;)Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v3, p0, Lcom/mico/cake/core/RequestFactory;->returnTypeClass:Ljava/lang/reflect/Type;

    .line 12
    .line 13
    invoke-direct {v0, v1, v2, p1, v3}, Lcom/mico/cake/core/Request;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/util/Map;Ljava/lang/reflect/Type;)V

    .line 14
    .line 15
    .line 16
    return-object v0
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
.end method
