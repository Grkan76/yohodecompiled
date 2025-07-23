.class public Lcom/appsflyer/internal/AFi1mSDK;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final $$a:[B = null

.field private static final $$b:I = 0x0

.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static $12:I = 0x0

.field private static $13:I = 0x1

.field public static final AFInAppEventParameterName:Ljava/util/Map;

.field private static afDebugLog:I

.field private static afErrorLog:I

.field private static afInfoLog:J

.field private static afVerboseLog:I

.field public static final d:Ljava/util/Map;

.field private static e:Ljava/lang/Object;

.field private static force:J

.field private static i:[B

.field private static unregisterClient:Ljava/lang/Object;

.field private static v:I

.field private static w:[B


# direct methods
.method private static $$c(IIS)Ljava/lang/String;
    .locals 5

    sget v0, Lcom/appsflyer/internal/AFi1mSDK;->$13:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFi1mSDK;->$12:I

    rsub-int/lit8 p0, p0, 0x77

    rsub-int/lit8 v1, p2, 0x31

    add-int/lit8 p1, p1, 0x4

    sget-object v2, Lcom/appsflyer/internal/AFi1mSDK;->$$a:[B

    new-array v1, v1, [B

    rsub-int/lit8 p2, p2, 0x30

    const/4 v3, 0x0

    if-nez v2, :cond_1

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 p0, v0, 0x80

    sput p0, Lcom/appsflyer/internal/AFi1mSDK;->$13:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/16 p0, 0x35

    div-int/2addr p0, v3

    :cond_0
    move p0, p1

    move v0, p2

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v1, v0

    add-int/lit8 v4, v0, 0x1

    if-ne v0, p2, :cond_2

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v3}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_2
    aget-byte v0, v2, p1

    :goto_1
    neg-int v0, v0

    add-int/lit8 p1, p1, 0x1

    add-int/2addr p0, v0

    add-int/lit8 p0, p0, -0x3

    sget v0, Lcom/appsflyer/internal/AFi1mSDK;->$13:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFi1mSDK;->$12:I

    move v0, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 63

    const/16 v2, 0x1e2

    const-class v4, Ljava/lang/Class;

    const/4 v12, -0x1

    const/4 v13, 0x3

    const/4 v15, 0x0

    const/4 v3, 0x1

    const-class v17, [B

    invoke-static {}, Lcom/appsflyer/internal/AFi1mSDK;->init$0()V

    const/16 v5, 0xea

    const/16 v6, 0x3c

    .line 1
    invoke-static {v5, v13, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v5

    not-int v5, v5

    const v18, 0x448f9744

    xor-int v19, v18, v5

    and-int v5, v18, v5

    or-int v5, v19, v5

    not-int v7, v5

    const v19, 0x1b006033

    xor-int v20, v19, v7

    and-int v7, v19, v7

    or-int v7, v20, v7

    mul-int/lit16 v7, v7, -0xf1

    const v19, -0xc8d5679

    or-int v20, v19, v7

    shl-int/lit8 v20, v20, 0x1

    xor-int v7, v19, v7

    sub-int v7, v20, v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    long-to-int v10, v9

    mul-int/lit16 v9, v7, -0x5f7

    const v21, 0x58b683c2

    add-int v21, v21, v9

    not-int v9, v10

    const v10, -0x71a96c96

    xor-int v22, v9, v10

    and-int v23, v9, v10

    or-int v13, v22, v23

    not-int v13, v13

    or-int v11, v7, v13

    mul-int/lit16 v11, v11, 0x2fc

    neg-int v11, v11

    neg-int v11, v11

    xor-int v23, v21, v11

    and-int v11, v21, v11

    shl-int/2addr v11, v3

    add-int v23, v23, v11

    const v11, 0x71a96c95

    xor-int v21, v11, v7

    and-int/2addr v11, v7

    or-int v11, v21, v11

    not-int v11, v11

    or-int/2addr v9, v7

    not-int v9, v9

    or-int/2addr v9, v11

    mul-int/lit16 v9, v9, -0x5f8

    add-int v23, v23, v9

    const v9, 0x71a96c95

    xor-int v11, v9, v7

    and-int/2addr v9, v7

    or-int/2addr v9, v11

    not-int v9, v9

    not-int v7, v7

    or-int/2addr v7, v10

    not-int v7, v7

    xor-int v10, v9, v7

    and-int/2addr v7, v9

    or-int/2addr v7, v10

    xor-int v9, v7, v13

    and-int/2addr v7, v13

    or-int/2addr v7, v9

    mul-int/lit16 v7, v7, 0x2fc

    add-int v23, v23, v7

    const v7, 0x1f006273

    xor-int v9, v5, v7

    and-int/2addr v5, v7

    or-int/2addr v5, v9

    not-int v5, v5

    const v7, 0x4000240

    xor-int v9, v7, v5

    and-int/2addr v5, v7

    or-int/2addr v5, v9

    mul-int/lit16 v5, v5, 0xf1

    neg-int v5, v5

    neg-int v5, v5

    and-int v7, v23, v5

    or-int v5, v23, v5

    add-int/2addr v7, v5

    if-nez v7, :cond_0

    return-void

    :cond_0
    const v5, -0x2931ab5b

    sput v5, Lcom/appsflyer/internal/AFi1mSDK;->v:I

    const v5, 0x3188b259

    sput v5, Lcom/appsflyer/internal/AFi1mSDK;->afVerboseLog:I

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    sput-object v5, Lcom/appsflyer/internal/AFi1mSDK;->AFInAppEventParameterName:Ljava/util/Map;

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    sput-object v5, Lcom/appsflyer/internal/AFi1mSDK;->d:Ljava/util/Map;

    :try_start_0
    sget-object v5, Lcom/appsflyer/internal/AFi1mSDK;->$$a:[B

    const/16 v7, 0x108

    aget-byte v9, v5, v7

    int-to-byte v9, v9

    aget-byte v10, v5, v3

    int-to-short v10, v10

    const/16 v11, 0xa8

    aget-byte v13, v5, v11

    int-to-byte v13, v13

    invoke-static {v9, v10, v13}, Lcom/appsflyer/internal/AFi1mSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v9

    sget-object v10, Lcom/appsflyer/internal/AFi1mSDK;->e:Ljava/lang/Object;

    const/4 v13, 0x0

    if-nez v10, :cond_1

    aget-byte v10, v5, v7

    int-to-byte v10, v10

    const/16 v21, 0x369

    aget-byte v14, v5, v21

    int-to-short v14, v14

    const/16 v21, 0x2bd

    aget-byte v8, v5, v21

    int-to-byte v8, v8

    invoke-static {v10, v14, v8}, Lcom/appsflyer/internal/AFi1mSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v1, v0

    goto/16 :goto_68

    :cond_1
    move-object v8, v13

    :goto_0
    const/16 v10, 0x129

    const/16 v14, 0x3b1

    const/16 v21, 0x8a

    .line 2
    :try_start_1
    aget-byte v6, v5, v14

    int-to-byte v6, v6

    aget-byte v1, v5, v21

    int-to-short v1, v1

    const/16 v28, 0x411

    aget-byte v3, v5, v28

    int-to-byte v3, v3

    invoke-static {v6, v1, v3}, Lcom/appsflyer/internal/AFi1mSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    aget-byte v3, v5, v7

    int-to-byte v3, v3

    const/16 v6, 0x45

    int-to-short v6, v6

    const/16 v28, 0x93

    aget-byte v5, v5, v28

    int-to-byte v5, v5

    invoke-static {v3, v6, v5}, Lcom/appsflyer/internal/AFi1mSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v3

    new-array v5, v15, [Ljava/lang/Class;

    invoke-virtual {v1, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v13, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v1, :cond_2

    move-object/from16 v30, v8

    goto/16 :goto_2

    :catch_1
    move-object v1, v13

    :cond_2
    :try_start_2
    sget-object v3, Lcom/appsflyer/internal/AFi1mSDK;->$$a:[B

    aget-byte v5, v3, v14

    int-to-byte v5, v5

    xor-int/lit8 v6, v5, 0x40

    and-int/lit8 v28, v5, 0x40

    or-int v6, v6, v28

    int-to-short v6, v6

    aget-byte v14, v3, v2

    int-to-byte v14, v14

    invoke-static {v5, v6, v14}, Lcom/appsflyer/internal/AFi1mSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    aget-byte v6, v3, v11

    int-to-byte v6, v6

    sget v14, Lcom/appsflyer/internal/AFi1mSDK;->$$b:I

    or-int/lit8 v14, v14, 0x9

    int-to-short v14, v14

    aget-byte v3, v3, v10
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    move-object/from16 v30, v8

    :try_start_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    long-to-int v8, v7

    mul-int/lit16 v7, v3, -0x35a

    not-int v7, v7

    rsub-int v7, v7, -0x35d

    xor-int v31, v12, v8

    or-int v10, v31, v8

    mul-int/lit16 v10, v10, -0x35b

    add-int/2addr v7, v10

    not-int v10, v8

    xor-int/lit8 v31, v10, -0x1

    or-int v2, v31, v10

    not-int v2, v2

    not-int v11, v3

    xor-int v32, v11, v8

    and-int/2addr v8, v11

    or-int v8, v32, v8

    not-int v8, v8

    xor-int v32, v2, v8

    and-int/2addr v2, v8

    or-int v2, v32, v2

    mul-int/lit16 v2, v2, 0x35b

    neg-int v2, v2

    neg-int v2, v2

    and-int v8, v7, v2

    or-int/2addr v2, v7

    add-int/2addr v8, v2

    not-int v2, v3

    xor-int v3, v2, v10

    and-int/2addr v2, v10

    or-int/2addr v2, v3

    not-int v2, v2

    xor-int/lit8 v3, v11, -0x1

    or-int/2addr v3, v11

    not-int v3, v3

    xor-int v7, v2, v3

    and-int/2addr v2, v3

    or-int/2addr v2, v7

    mul-int/lit16 v2, v2, 0x35b

    not-int v2, v2

    sub-int/2addr v8, v2

    const/4 v2, 0x1

    sub-int/2addr v8, v2

    int-to-byte v2, v8

    invoke-static {v6, v14, v2}, Lcom/appsflyer/internal/AFi1mSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v2

    new-array v3, v15, [Ljava/lang/Class;

    invoke-virtual {v5, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v13, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_2

    :catch_2
    :goto_1
    nop

    goto :goto_2

    :catch_3
    move-object/from16 v30, v8

    goto :goto_1

    :goto_2
    const/16 v2, 0x68

    if-eqz v1, :cond_3

    .line 3
    :try_start_4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    sget-object v5, Lcom/appsflyer/internal/AFi1mSDK;->$$a:[B

    const/16 v6, 0xa8

    aget-byte v7, v5, v6

    int-to-byte v6, v7

    xor-int/lit8 v7, v6, 0x6f

    and-int/lit8 v8, v6, 0x6f

    or-int/2addr v7, v8

    int-to-short v7, v7

    aget-byte v5, v5, v2

    int-to-byte v5, v5

    invoke-static {v6, v7, v5}, Lcom/appsflyer/internal/AFi1mSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v1, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_3

    :catch_4
    nop

    :cond_3
    move-object v3, v13

    :goto_3
    if-eqz v1, :cond_4

    :try_start_5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    sget-object v6, Lcom/appsflyer/internal/AFi1mSDK;->$$a:[B

    const/16 v7, 0xa8

    aget-byte v8, v6, v7

    int-to-byte v7, v8

    const/16 v8, 0x89

    int-to-short v8, v8

    const/16 v10, 0x43

    aget-byte v6, v6, v10

    int-to-byte v6, v6

    invoke-static {v7, v8, v6}, Lcom/appsflyer/internal/AFi1mSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v1, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_4

    :catch_5
    nop

    :cond_4
    move-object v5, v13

    :goto_4
    if-eqz v1, :cond_5

    :try_start_6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    sget-object v7, Lcom/appsflyer/internal/AFi1mSDK;->$$a:[B

    const/16 v8, 0xa8

    aget-byte v10, v7, v8

    int-to-byte v8, v10

    or-int/lit16 v10, v8, 0x87

    int-to-short v10, v10

    aget-byte v7, v7, v2

    int-to-byte v7, v7

    invoke-static {v8, v10, v7}, Lcom/appsflyer/internal/AFi1mSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v1, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    goto :goto_5

    :catch_6
    nop

    :cond_5
    move-object v1, v13

    :goto_5
    const-class v6, Ljava/lang/String;

    const/16 v7, 0x27f

    if-eqz v3, :cond_6

    sget v8, Lcom/appsflyer/internal/AFi1mSDK;->$10:I

    or-int/lit8 v10, v8, 0x67

    const/4 v11, 0x1

    shl-int/2addr v10, v11

    xor-int/lit8 v8, v8, 0x67

    sub-int/2addr v10, v8

    rem-int/lit16 v10, v10, 0x80

    sput v10, Lcom/appsflyer/internal/AFi1mSDK;->$11:I

    goto :goto_6

    :cond_6
    if-nez v30, :cond_7

    move-object v3, v13

    goto :goto_6

    :cond_7
    :try_start_7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v8, Lcom/appsflyer/internal/AFi1mSDK;->$$a:[B

    const/16 v10, 0x45a

    aget-byte v10, v8, v10

    int-to-byte v10, v10

    const/16 v11, 0xa1

    int-to-short v11, v11

    aget-byte v14, v8, v2

    int-to-byte v14, v14

    invoke-static {v10, v11, v14}, Lcom/appsflyer/internal/AFi1mSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v10, v30

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    const/4 v10, 0x1

    :try_start_8
    new-array v11, v10, [Ljava/lang/Object;

    aput-object v3, v11, v15

    aget-byte v3, v8, v7

    int-to-byte v3, v3

    const/16 v10, 0xab

    int-to-short v14, v10

    const/16 v10, 0x3c

    aget-byte v8, v8, v10

    neg-int v8, v8

    int-to-byte v8, v8

    invoke-static {v3, v14, v8}, Lcom/appsflyer/internal/AFi1mSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v8, 0x1

    new-array v10, v8, [Ljava/lang/Class;

    aput-object v6, v10, v15

    invoke-virtual {v3, v10}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    invoke-virtual {v3, v11}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_75

    :goto_6
    if-eqz v1, :cond_8

    goto :goto_7

    :cond_8
    :try_start_9
    sget-object v1, Lcom/appsflyer/internal/AFi1mSDK;->$$a:[B

    aget-byte v8, v1, v7

    int-to-byte v8, v8

    const/16 v10, 0xb6

    int-to-short v10, v10

    const/16 v11, 0x2e0

    aget-byte v11, v1, v11

    int-to-byte v11, v11

    invoke-static {v8, v10, v11}, Lcom/appsflyer/internal/AFi1mSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v8
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    const/4 v10, 0x1

    :try_start_a
    new-array v11, v10, [Ljava/lang/Object;

    aput-object v8, v11, v15

    aget-byte v8, v1, v7

    int-to-byte v8, v8

    const/16 v10, 0xc3

    int-to-short v10, v10

    const/16 v14, 0xd8

    aget-byte v12, v1, v14

    int-to-byte v12, v12

    invoke-static {v8, v10, v12}, Lcom/appsflyer/internal/AFi1mSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const/16 v10, 0xa8

    aget-byte v12, v1, v10

    int-to-byte v10, v12

    xor-int/lit16 v12, v10, 0xc2

    and-int/lit16 v14, v10, 0xc2

    or-int/2addr v12, v14

    int-to-short v12, v12

    aget-byte v14, v1, v2

    int-to-byte v14, v14

    invoke-static {v10, v12, v14}, Lcom/appsflyer/internal/AFi1mSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v10

    const/4 v12, 0x1

    new-array v14, v12, [Ljava/lang/Class;

    aput-object v6, v14, v15

    invoke-virtual {v8, v10, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v13, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_74

    :try_start_b
    new-array v10, v12, [Ljava/lang/Object;

    aput-object v8, v10, v15

    aget-byte v8, v1, v7

    int-to-byte v8, v8

    const/16 v11, 0xab

    int-to-short v12, v11

    const/16 v11, 0x3c

    aget-byte v1, v1, v11

    neg-int v1, v1

    int-to-byte v1, v1

    invoke-static {v8, v12, v1}, Lcom/appsflyer/internal/AFi1mSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v8, 0x1

    new-array v11, v8, [Ljava/lang/Class;

    aput-object v6, v11, v15

    invoke-virtual {v1, v11}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    invoke-virtual {v1, v10}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_73

    :goto_7
    if-nez v5, :cond_a

    if-eqz v3, :cond_a

    :try_start_c
    sget-object v5, Lcom/appsflyer/internal/AFi1mSDK;->$$a:[B

    const/16 v8, 0x108

    aget-byte v10, v5, v8

    int-to-byte v8, v10

    xor-int/lit16 v10, v8, 0xc8

    and-int/lit16 v11, v8, 0xc8

    or-int/2addr v10, v11

    int-to-short v10, v10

    const/16 v11, 0x314

    aget-byte v11, v5, v11

    int-to-byte v11, v11

    invoke-static {v8, v10, v11}, Lcom/appsflyer/internal/AFi1mSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v8
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0

    const/4 v10, 0x2

    :try_start_d
    new-array v11, v10, [Ljava/lang/Object;

    const/4 v10, 0x1

    aput-object v8, v11, v10

    aput-object v3, v11, v15

    aget-byte v8, v5, v7

    int-to-byte v8, v8

    const/16 v10, 0xab

    int-to-short v12, v10

    const/16 v10, 0x3c

    aget-byte v14, v5, v10

    neg-int v10, v14

    int-to-byte v10, v10

    invoke-static {v8, v12, v10}, Lcom/appsflyer/internal/AFi1mSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    aget-byte v10, v5, v7

    int-to-byte v10, v10

    const/16 v14, 0x3c

    aget-byte v5, v5, v14

    neg-int v5, v5

    int-to-byte v5, v5

    invoke-static {v10, v12, v5}, Lcom/appsflyer/internal/AFi1mSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/4 v10, 0x2

    new-array v12, v10, [Ljava/lang/Class;

    aput-object v5, v12, v15

    const/4 v5, 0x1

    aput-object v6, v12, v5

    invoke-virtual {v8, v12}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v5

    invoke-virtual {v5, v11}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    goto :goto_8

    :catchall_0
    move-exception v0

    move-object v1, v0

    :try_start_e
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_9

    throw v2

    :cond_9
    throw v1

    :cond_a
    :goto_8
    sget-object v8, Lcom/appsflyer/internal/AFi1mSDK;->$$a:[B

    aget-byte v10, v8, v7

    int-to-byte v10, v10

    const/16 v11, 0xab

    int-to-short v11, v11

    const/16 v12, 0x3c

    aget-byte v14, v8, v12

    neg-int v12, v14

    int-to-byte v12, v12

    invoke-static {v10, v11, v12}, Lcom/appsflyer/internal/AFi1mSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    const/4 v12, 0x7

    invoke-static {v10, v12}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [Ljava/lang/Object;

    aput-object v13, v10, v15

    const/4 v12, 0x1

    aput-object v5, v10, v12

    const/4 v12, 0x2

    aput-object v3, v10, v12

    const/4 v12, 0x3

    aput-object v1, v10, v12

    const/4 v12, 0x4

    aput-object v5, v10, v12

    const/4 v5, 0x5

    aput-object v3, v10, v5

    const/4 v3, 0x6

    aput-object v1, v10, v3

    const/4 v1, 0x7

    new-array v3, v1, [Z

    fill-array-data v3, :array_0

    new-array v12, v1, [Z

    fill-array-data v12, :array_1

    new-array v14, v1, [Z

    aput-boolean v15, v14, v15

    const/4 v1, 0x1

    aput-boolean v15, v14, v1

    const/16 v23, 0x2

    aput-boolean v1, v14, v23

    const/16 v24, 0x3

    aput-boolean v1, v14, v24

    const/16 v20, 0x4

    aput-boolean v15, v14, v20

    aput-boolean v1, v14, v5

    const/16 v19, 0x6

    aput-boolean v1, v14, v19
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_0

    const/16 v1, 0x3b1

    :try_start_f
    aget-byte v5, v8, v1

    int-to-byte v1, v5

    const/16 v5, 0xe5

    int-to-short v5, v5

    const/16 v18, 0x1f

    aget-byte v2, v8, v18

    int-to-byte v2, v2

    invoke-static {v1, v5, v2}, Lcom/appsflyer/internal/AFi1mSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/16 v2, 0x2bd

    aget-byte v2, v8, v2

    int-to-byte v2, v2

    const/16 v5, 0xd8

    xor-int/lit16 v13, v2, 0xd8

    and-int/lit16 v7, v2, 0xd8

    or-int v5, v13, v7

    int-to-short v5, v5

    const/16 v7, 0x321

    aget-byte v7, v8, v7

    int-to-byte v7, v7

    invoke-static {v2, v5, v7}, Lcom/appsflyer/internal/AFi1mSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v1
    :try_end_f
    .catch Ljava/lang/ClassNotFoundException; {:try_start_f .. :try_end_f} :catch_8
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_0

    const/16 v2, 0x22

    if-lt v1, v2, :cond_b

    const/4 v2, 0x1

    goto :goto_9

    :cond_b
    const/4 v2, 0x0

    :goto_9
    const/16 v5, 0x1d

    if-ne v1, v5, :cond_c

    goto :goto_a

    :cond_c
    const/16 v5, 0x1a

    if-lt v1, v5, :cond_d

    const/4 v5, 0x1

    goto :goto_b

    :cond_d
    :goto_a
    const/4 v5, 0x0

    :goto_b
    :try_start_10
    aput-boolean v5, v14, v15

    const/16 v5, 0x15

    if-lt v1, v5, :cond_e

    const/4 v5, 0x1

    const/16 v29, 0x1

    goto :goto_c

    :cond_e
    const/4 v5, 0x1

    const/16 v29, 0x0

    :goto_c
    aput-boolean v29, v14, v5

    const/16 v5, 0x15

    if-lt v1, v5, :cond_f

    const/4 v1, 0x1

    :goto_d
    const/4 v5, 0x4

    goto :goto_e

    :cond_f
    const/4 v1, 0x0

    goto :goto_d

    :goto_e
    aput-boolean v1, v14, v5
    :try_end_10
    .catch Ljava/lang/ClassNotFoundException; {:try_start_10 .. :try_end_10} :catch_7
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_0

    goto :goto_f

    :catch_7
    nop

    goto :goto_f

    :catch_8
    nop

    const/4 v2, 0x0

    :goto_f
    const/4 v1, 0x0

    const/4 v5, 0x0

    :goto_10
    if-nez v1, :cond_5d

    const/16 v7, 0x9

    if-ge v5, v7, :cond_5d

    :try_start_11
    aget-boolean v7, v14, v5
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_0

    if-eqz v7, :cond_5c

    :try_start_12
    aget-boolean v13, v3, v5

    aget-object v7, v10, v5

    aget-boolean v34, v12, v5
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_70

    const/4 v8, 0x1

    if-eq v13, v8, :cond_10

    move/from16 v36, v1

    move-object/from16 v37, v3

    goto :goto_11

    :cond_10
    if-eqz v7, :cond_56

    .line 4
    :try_start_13
    sget-object v8, Lcom/appsflyer/internal/AFi1mSDK;->$$a:[B

    const/16 v33, 0x27f

    aget-byte v15, v8, v33
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_6c

    int-to-byte v15, v15

    move/from16 v36, v1

    const/16 v26, 0x3c

    :try_start_14
    aget-byte v1, v8, v26

    neg-int v1, v1

    int-to-byte v1, v1

    invoke-static {v15, v11, v1}, Lcom/appsflyer/internal/AFi1mSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_6b

    move-object/from16 v37, v3

    const/16 v15, 0x108

    :try_start_15
    aget-byte v3, v8, v15

    int-to-byte v3, v3

    const/16 v15, 0x102

    int-to-short v15, v15

    const/16 v38, 0x17d

    aget-byte v8, v8, v38

    int-to-byte v8, v8

    invoke-static {v3, v15, v8}, Lcom/appsflyer/internal/AFi1mSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x0

    invoke-virtual {v1, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_6a

    if-eqz v1, :cond_54

    :goto_11
    if-eqz v13, :cond_26

    :try_start_16
    new-instance v3, Ljava/util/Random;

    invoke-direct {v3}, Ljava/util/Random;-><init>()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_f

    :try_start_17
    sget-object v8, Lcom/appsflyer/internal/AFi1mSDK;->$$a:[B

    const/16 v15, 0x27f

    aget-byte v1, v8, v15
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_e

    int-to-byte v1, v1

    const/16 v15, 0xc3

    int-to-short v15, v15

    move-object/from16 v39, v9

    const/16 v25, 0xd8

    :try_start_18
    aget-byte v9, v8, v25

    int-to-byte v9, v9

    invoke-static {v1, v15, v9}, Lcom/appsflyer/internal/AFi1mSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/16 v9, 0x108

    aget-byte v15, v8, v9
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_d

    int-to-byte v9, v15

    xor-int/lit16 v15, v9, 0x10b

    move-object/from16 v40, v10

    and-int/lit16 v10, v9, 0x10b

    or-int/2addr v10, v15

    int-to-short v10, v10

    const/16 v15, 0x369

    :try_start_19
    aget-byte v8, v8, v15

    int-to-byte v8, v8

    invoke-static {v9, v10, v8}, Lcom/appsflyer/internal/AFi1mSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual {v1, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v9, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v8
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_c

    const-wide/32 v41, -0x52c0d943

    xor-long v8, v8, v41

    :try_start_1a
    invoke-virtual {v3, v8, v9}, Ljava/util/Random;->setSeed(J)V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_b

    const/4 v1, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_12
    if-nez v1, :cond_24

    .line 5
    sget v15, Lcom/appsflyer/internal/AFi1mSDK;->$11:I

    move-object/from16 v41, v1

    add-int/lit8 v1, v15, 0x79

    move-object/from16 v42, v12

    rem-int/lit16 v12, v1, 0x80

    sput v12, Lcom/appsflyer/internal/AFi1mSDK;->$10:I

    const/16 v23, 0x2

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_23

    if-nez v8, :cond_12

    and-int/lit8 v1, v12, 0x5b

    or-int/lit8 v12, v12, 0x5b

    add-int/2addr v1, v12

    rem-int/lit16 v12, v1, 0x80

    sput v12, Lcom/appsflyer/internal/AFi1mSDK;->$11:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_11

    const/16 v1, 0x68

    :goto_13
    const/4 v15, 0x1

    goto :goto_14

    :cond_11
    const/4 v1, 0x6

    goto :goto_13

    :cond_12
    if-nez v9, :cond_13

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    const/4 v1, 0x5

    goto :goto_13

    :cond_13
    if-nez v10, :cond_14

    xor-int/lit8 v1, v15, 0x25

    and-int/lit8 v12, v15, 0x25

    const/4 v15, 0x1

    shl-int/2addr v12, v15

    add-int/2addr v1, v12

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/appsflyer/internal/AFi1mSDK;->$10:I

    const/4 v1, 0x4

    goto :goto_14

    :cond_14
    const/4 v15, 0x1

    const/4 v1, 0x3

    .line 6
    :goto_14
    :try_start_1b
    new-instance v12, Ljava/lang/StringBuilder;

    xor-int/lit8 v43, v1, 0x1

    and-int/lit8 v29, v1, 0x1

    shl-int/lit8 v44, v29, 0x1

    add-int v15, v43, v44

    invoke-direct {v12, v15}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v15, 0x2e

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v15, 0x0

    :goto_15
    if-ge v15, v1, :cond_17

    if-eqz v34, :cond_16

    move/from16 v43, v1

    const/16 v1, 0x1a

    invoke-virtual {v3, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    invoke-virtual {v3}, Ljava/util/Random;->nextBoolean()Z

    move-result v44
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_3

    if-eqz v44, :cond_15

    move/from16 v45, v13

    move-object/from16 v44, v14

    :try_start_1c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_1

    long-to-int v14, v13

    mul-int/lit16 v13, v1, -0x1f5

    move/from16 v46, v5

    and-int/lit16 v5, v13, 0x7fb7

    or-int/lit16 v13, v13, 0x7fb7

    add-int/2addr v5, v13

    const/16 v13, -0x42

    xor-int v47, v13, v14

    and-int/2addr v13, v14

    or-int v13, v47, v13

    not-int v13, v13

    move/from16 v47, v2

    or-int/lit8 v2, v1, 0x41

    not-int v2, v2

    xor-int v48, v13, v2

    and-int/2addr v2, v13

    or-int v2, v48, v2

    mul-int/lit16 v2, v2, -0x1f6

    and-int v13, v5, v2

    or-int/2addr v2, v5

    add-int/2addr v13, v2

    not-int v2, v14

    const/16 v5, -0x42

    xor-int v48, v5, v2

    and-int/2addr v2, v5

    or-int v2, v48, v2

    xor-int v5, v2, v1

    and-int/2addr v2, v1

    or-int/2addr v2, v5

    not-int v2, v2

    mul-int/lit16 v2, v2, -0x1f6

    xor-int v5, v13, v2

    and-int/2addr v2, v13

    const/4 v13, 0x1

    shl-int/2addr v2, v13

    add-int/2addr v5, v2

    not-int v1, v1

    xor-int v2, v1, v14

    and-int/2addr v1, v14

    or-int/2addr v1, v2

    not-int v1, v1

    const/16 v2, -0x42

    xor-int v13, v2, v1

    and-int/2addr v1, v2

    or-int/2addr v1, v13

    mul-int/lit16 v1, v1, 0x1f6

    add-int/2addr v5, v1

    goto :goto_17

    :catchall_1
    move-exception v0

    move/from16 v47, v2

    move/from16 v46, v5

    :goto_16
    move-object v1, v0

    move-object v5, v4

    move-object/from16 v58, v6

    move v14, v11

    const/16 v4, 0x3c

    const/16 v7, 0x4f

    const/16 v9, 0x108

    const/16 v27, 0x5

    goto/16 :goto_63

    :cond_15
    move/from16 v47, v2

    move/from16 v46, v5

    move/from16 v45, v13

    move-object/from16 v44, v14

    neg-int v1, v1

    neg-int v1, v1

    not-int v1, v1

    rsub-int/lit8 v5, v1, 0x5f

    :goto_17
    int-to-char v1, v5

    :try_start_1d
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_18
    const/4 v1, -0x1

    goto :goto_1a

    :catchall_2
    move-exception v0

    goto :goto_16

    :catchall_3
    move-exception v0

    move/from16 v47, v2

    move/from16 v46, v5

    :goto_19
    move-object/from16 v44, v14

    goto :goto_16

    :cond_16
    move/from16 v43, v1

    move/from16 v47, v2

    move/from16 v46, v5

    move/from16 v45, v13

    move-object/from16 v44, v14

    const/16 v1, 0xc

    invoke-virtual {v3, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    add-int/lit16 v1, v1, 0x2000

    int-to-char v1, v1

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_18

    :goto_1a
    sub-int/2addr v15, v1

    move/from16 v1, v43

    move-object/from16 v14, v44

    move/from16 v13, v45

    move/from16 v5, v46

    move/from16 v2, v47

    goto/16 :goto_15

    :cond_17
    move/from16 v47, v2

    move/from16 v46, v5

    move/from16 v45, v13

    move-object/from16 v44, v14

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_2

    if-nez v8, :cond_19

    const/4 v2, 0x2

    :try_start_1e
    new-array v5, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    aput-object v1, v5, v2

    const/4 v1, 0x0

    aput-object v7, v5, v1

    sget-object v1, Lcom/appsflyer/internal/AFi1mSDK;->$$a:[B

    const/16 v2, 0x27f

    aget-byte v8, v1, v2

    int-to-byte v2, v8

    const/16 v8, 0x3c

    aget-byte v12, v1, v8

    neg-int v8, v12

    int-to-byte v8, v8

    invoke-static {v2, v11, v8}, Lcom/appsflyer/internal/AFi1mSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v8, 0x27f

    aget-byte v12, v1, v8

    int-to-byte v8, v12

    const/16 v12, 0x3c

    aget-byte v1, v1, v12

    neg-int v1, v1

    int-to-byte v1, v1

    invoke-static {v8, v11, v1}, Lcom/appsflyer/internal/AFi1mSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v8, 0x2

    new-array v12, v8, [Ljava/lang/Class;

    const/4 v8, 0x0

    aput-object v1, v12, v8

    const/4 v1, 0x1

    aput-object v6, v12, v1

    invoke-virtual {v2, v12}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_4

    move-object v8, v1

    :goto_1b
    move-object/from16 v1, v41

    goto/16 :goto_1d

    :catchall_4
    move-exception v0

    move-object v1, v0

    :try_start_1f
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_18

    throw v2

    :cond_18
    throw v1
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_2

    :cond_19
    if-nez v9, :cond_1c

    .line 7
    sget v2, Lcom/appsflyer/internal/AFi1mSDK;->$10:I

    add-int/lit8 v2, v2, 0x39

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lcom/appsflyer/internal/AFi1mSDK;->$11:I

    const/4 v5, 0x2

    rem-int/2addr v2, v5

    if-nez v2, :cond_1a

    const/16 v2, 0x59

    const/4 v9, 0x0

    :try_start_20
    div-int/2addr v2, v9
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_2

    goto :goto_1c

    :cond_1a
    const/4 v9, 0x0

    .line 8
    :goto_1c
    :try_start_21
    new-array v2, v5, [Ljava/lang/Object;

    const/4 v5, 0x1

    aput-object v1, v2, v5

    aput-object v7, v2, v9

    sget-object v1, Lcom/appsflyer/internal/AFi1mSDK;->$$a:[B

    const/16 v5, 0x27f

    aget-byte v9, v1, v5

    int-to-byte v5, v9

    const/16 v9, 0x3c

    aget-byte v12, v1, v9

    neg-int v9, v12

    int-to-byte v9, v9

    invoke-static {v5, v11, v9}, Lcom/appsflyer/internal/AFi1mSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v9, 0x27f

    aget-byte v12, v1, v9

    int-to-byte v9, v12

    const/16 v12, 0x3c

    aget-byte v1, v1, v12

    neg-int v1, v1

    int-to-byte v1, v1

    invoke-static {v9, v11, v1}, Lcom/appsflyer/internal/AFi1mSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v9, 0x2

    new-array v12, v9, [Ljava/lang/Class;

    const/4 v9, 0x0

    aput-object v1, v12, v9

    const/4 v1, 0x1

    aput-object v6, v12, v1

    invoke-virtual {v5, v12}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_5

    move-object v9, v1

    goto :goto_1b

    :catchall_5
    move-exception v0

    move-object v1, v0

    :try_start_22
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1b

    throw v2

    :cond_1b
    throw v1
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_2

    :cond_1c
    if-nez v10, :cond_1e

    .line 9
    sget v2, Lcom/appsflyer/internal/AFi1mSDK;->$10:I

    or-int/lit8 v5, v2, 0x23

    const/4 v10, 0x1

    shl-int/2addr v5, v10

    xor-int/lit8 v2, v2, 0x23

    sub-int/2addr v5, v2

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/appsflyer/internal/AFi1mSDK;->$11:I

    const/4 v2, 0x2

    .line 10
    :try_start_23
    new-array v5, v2, [Ljava/lang/Object;

    aput-object v1, v5, v10

    const/4 v1, 0x0

    aput-object v7, v5, v1

    sget-object v1, Lcom/appsflyer/internal/AFi1mSDK;->$$a:[B

    const/16 v2, 0x27f

    aget-byte v10, v1, v2

    int-to-byte v2, v10

    const/16 v10, 0x3c

    aget-byte v12, v1, v10

    neg-int v10, v12

    int-to-byte v10, v10

    invoke-static {v2, v11, v10}, Lcom/appsflyer/internal/AFi1mSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v10, 0x27f

    aget-byte v12, v1, v10

    int-to-byte v10, v12

    const/16 v12, 0x3c

    aget-byte v1, v1, v12

    neg-int v1, v1

    int-to-byte v1, v1

    invoke-static {v10, v11, v1}, Lcom/appsflyer/internal/AFi1mSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v10, 0x2

    new-array v12, v10, [Ljava/lang/Class;

    const/4 v10, 0x0

    aput-object v1, v12, v10

    const/4 v1, 0x1

    aput-object v6, v12, v1

    invoke-virtual {v2, v12}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_6

    move-object v10, v1

    goto/16 :goto_1b

    :catchall_6
    move-exception v0

    move-object v1, v0

    :try_start_24
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1d

    throw v2

    :cond_1d
    throw v1
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_2

    .line 11
    :cond_1e
    sget v2, Lcom/appsflyer/internal/AFi1mSDK;->$10:I

    and-int/lit8 v5, v2, 0x15

    or-int/lit8 v2, v2, 0x15

    add-int/2addr v5, v2

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/appsflyer/internal/AFi1mSDK;->$11:I

    const/4 v2, 0x2

    .line 12
    :try_start_25
    new-array v5, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    aput-object v1, v5, v2

    const/4 v1, 0x0

    aput-object v7, v5, v1

    sget-object v1, Lcom/appsflyer/internal/AFi1mSDK;->$$a:[B

    const/16 v2, 0x27f

    aget-byte v12, v1, v2

    int-to-byte v2, v12

    const/16 v12, 0x3c

    aget-byte v13, v1, v12

    neg-int v12, v13

    int-to-byte v12, v12

    invoke-static {v2, v11, v12}, Lcom/appsflyer/internal/AFi1mSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v12, 0x27f

    aget-byte v13, v1, v12

    int-to-byte v12, v13

    const/16 v13, 0x3c

    aget-byte v14, v1, v13

    neg-int v13, v14

    int-to-byte v13, v13

    invoke-static {v12, v11, v13}, Lcom/appsflyer/internal/AFi1mSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    const/4 v13, 0x2

    new-array v14, v13, [Ljava/lang/Class;

    const/4 v13, 0x0

    aput-object v12, v14, v13

    const/4 v12, 0x1

    aput-object v6, v14, v12

    invoke-virtual {v2, v14}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_a

    :try_start_26
    new-array v5, v12, [Ljava/lang/Object;

    aput-object v2, v5, v13

    const/16 v12, 0x27f

    aget-byte v13, v1, v12

    int-to-byte v12, v13

    xor-int/lit16 v13, v12, 0x122

    and-int/lit16 v14, v12, 0x122

    or-int/2addr v13, v14

    int-to-short v13, v13

    const/16 v14, 0x1f

    aget-byte v15, v1, v14

    int-to-byte v14, v15

    invoke-static {v12, v13, v14}, Lcom/appsflyer/internal/AFi1mSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    const/16 v13, 0x27f

    aget-byte v14, v1, v13

    int-to-byte v13, v14

    const/16 v14, 0x3c

    aget-byte v15, v1, v14

    neg-int v14, v15

    int-to-byte v14, v14

    invoke-static {v13, v11, v14}, Lcom/appsflyer/internal/AFi1mSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v13

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Class;

    const/4 v14, 0x0

    aput-object v13, v15, v14

    invoke-virtual {v12, v15}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v12

    invoke-virtual {v12, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_8

    const/16 v12, 0x27f

    :try_start_27
    aget-byte v13, v1, v12

    int-to-byte v12, v13

    xor-int/lit16 v13, v12, 0x122

    and-int/lit16 v14, v12, 0x122

    or-int/2addr v13, v14

    int-to-short v13, v13

    const/16 v14, 0x1f

    aget-byte v15, v1, v14

    int-to-byte v14, v15

    invoke-static {v12, v13, v14}, Lcom/appsflyer/internal/AFi1mSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    const/16 v13, 0x108

    aget-byte v14, v1, v13

    int-to-byte v13, v14

    const/16 v14, 0x146

    int-to-short v15, v14

    aget-byte v1, v1, v21

    int-to-byte v1, v1

    invoke-static {v13, v15, v1}, Lcom/appsflyer/internal/AFi1mSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v1

    const/4 v13, 0x0

    invoke-virtual {v12, v1, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v5, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_7

    move-object v1, v2

    :goto_1d
    move-object/from16 v12, v42

    move-object/from16 v14, v44

    move/from16 v13, v45

    move/from16 v5, v46

    move/from16 v2, v47

    goto/16 :goto_12

    :catchall_7
    move-exception v0

    move-object v1, v0

    :try_start_28
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_1f

    throw v3

    :catch_9
    move-exception v0

    move-object v1, v0

    goto :goto_1e

    :cond_1f
    throw v1

    :catchall_8
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_20

    throw v3

    :cond_20
    throw v1
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_28} :catch_9
    .catchall {:try_start_28 .. :try_end_28} :catchall_2

    :goto_1e
    :try_start_29
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/appsflyer/internal/AFi1mSDK;->$$a:[B

    const/16 v7, 0x34f

    aget-byte v8, v5, v7

    int-to-byte v7, v8

    const/16 v8, 0x14a

    int-to-short v8, v8

    aget-byte v9, v5, v21

    int-to-byte v9, v9

    invoke-static {v7, v8, v9}, Lcom/appsflyer/internal/AFi1mSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0x4e

    int-to-byte v2, v2

    const/16 v7, 0x10d

    int-to-short v7, v7

    const/16 v8, 0x4f

    aget-byte v9, v5, v8

    int-to-byte v8, v9

    invoke-static {v2, v7, v8}, Lcom/appsflyer/internal/AFi1mSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_2

    const/4 v3, 0x2

    :try_start_2a
    new-array v7, v3, [Ljava/lang/Object;

    const/4 v3, 0x1

    aput-object v1, v7, v3

    const/4 v1, 0x0

    aput-object v2, v7, v1

    const/16 v1, 0x27f

    aget-byte v2, v5, v1

    int-to-byte v1, v2

    xor-int/lit16 v2, v1, 0x100

    and-int/lit16 v3, v1, 0x100

    or-int/2addr v2, v3

    int-to-short v2, v2

    const/16 v3, 0x98

    aget-byte v5, v5, v3

    int-to-byte v3, v5

    invoke-static {v1, v2, v3}, Lcom/appsflyer/internal/AFi1mSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Class;

    const/4 v2, 0x0

    aput-object v6, v3, v2

    const-class v2, Ljava/lang/Throwable;

    const/4 v5, 0x1

    aput-object v2, v3, v5

    invoke-virtual {v1, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;

    throw v1
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_9

    :catchall_9
    move-exception v0

    move-object v1, v0

    :try_start_2b
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_21

    throw v2

    :cond_21
    throw v1

    :catchall_a
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_22

    throw v2

    :cond_22
    throw v1

    :cond_23
    move/from16 v47, v2

    move/from16 v46, v5

    move-object/from16 v44, v14

    const/4 v1, 0x0

    .line 13
    throw v1

    :cond_24
    move-object/from16 v41, v1

    move/from16 v47, v2

    move/from16 v46, v5

    move-object/from16 v42, v12

    move/from16 v45, v13

    move-object/from16 v44, v14

    goto :goto_23

    :catchall_b
    move-exception v0

    move/from16 v47, v2

    move/from16 v46, v5

    :goto_1f
    move-object/from16 v42, v12

    goto/16 :goto_19

    :catchall_c
    move-exception v0

    move/from16 v47, v2

    move/from16 v46, v5

    :goto_20
    move-object/from16 v42, v12

    move-object/from16 v44, v14

    move-object v1, v0

    goto :goto_22

    :catchall_d
    move-exception v0

    move/from16 v47, v2

    move/from16 v46, v5

    :goto_21
    move-object/from16 v40, v10

    goto :goto_20

    :catchall_e
    move-exception v0

    move/from16 v47, v2

    move/from16 v46, v5

    move-object/from16 v39, v9

    goto :goto_21

    .line 14
    :goto_22
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_25

    throw v2

    :cond_25
    throw v1
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_2

    :catchall_f
    move-exception v0

    move/from16 v47, v2

    move/from16 v46, v5

    move-object/from16 v39, v9

    move-object/from16 v40, v10

    goto :goto_1f

    :cond_26
    move/from16 v47, v2

    move/from16 v46, v5

    move-object/from16 v39, v9

    move-object/from16 v40, v10

    move-object/from16 v42, v12

    move/from16 v45, v13

    move-object/from16 v44, v14

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v41, 0x0

    :goto_23
    :try_start_2c
    sget-object v1, Lcom/appsflyer/internal/AFi1mSDK;->$$a:[B

    const/16 v2, 0x45a

    aget-byte v2, v1, v2

    int-to-byte v2, v2

    xor-int/lit16 v3, v2, 0x106

    and-int/lit16 v5, v2, 0x106

    or-int/2addr v3, v5

    int-to-short v3, v3

    const/4 v5, 0x1

    aget-byte v7, v1, v5

    int-to-byte v5, v7

    invoke-static {v2, v3, v5}, Lcom/appsflyer/internal/AFi1mSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v2

    const-class v3, Lcom/appsflyer/internal/AFi1mSDK;
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_67

    .line 15
    sget v5, Lcom/appsflyer/internal/AFi1mSDK;->$10:I

    and-int/lit8 v7, v5, 0x47

    or-int/lit8 v5, v5, 0x47

    add-int/2addr v7, v5

    rem-int/lit16 v7, v7, 0x80

    sput v7, Lcom/appsflyer/internal/AFi1mSDK;->$11:I

    const/4 v5, 0x1

    .line 16
    :try_start_2d
    new-array v7, v5, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v2, v7, v5

    const/16 v5, 0xa8

    aget-byte v12, v1, v5

    int-to-byte v5, v12

    xor-int/lit16 v12, v5, 0x16e

    and-int/lit16 v13, v5, 0x16e

    or-int/2addr v12, v13

    int-to-short v12, v12

    const/16 v13, 0x68

    aget-byte v14, v1, v13

    int-to-byte v13, v14

    invoke-static {v5, v12, v13}, Lcom/appsflyer/internal/AFi1mSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v5

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Class;

    const/4 v12, 0x0

    aput-object v6, v13, v12

    invoke-virtual {v4, v5, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_69

    const/16 v5, 0x27f

    :try_start_2e
    aget-byte v7, v1, v5

    int-to-byte v5, v7

    sget v7, Lcom/appsflyer/internal/AFi1mSDK;->$$b:I

    const/4 v12, 0x2

    shl-int/2addr v7, v12

    int-to-short v7, v7

    const/16 v12, 0x3c

    aget-byte v13, v1, v12

    neg-int v12, v13

    int-to-byte v12, v12

    invoke-static {v5, v7, v12}, Lcom/appsflyer/internal/AFi1mSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v7, 0xa8

    aget-byte v12, v1, v7

    int-to-byte v7, v12

    xor-int/lit16 v12, v7, 0x183

    and-int/lit16 v13, v7, 0x183

    or-int/2addr v12, v13

    int-to-short v12, v12

    const/16 v13, 0x321

    aget-byte v13, v1, v13

    int-to-byte v13, v13

    invoke-static {v7, v12, v13}, Lcom/appsflyer/internal/AFi1mSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v7

    const/4 v12, 0x0

    invoke-virtual {v5, v7, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v3, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_68

    :try_start_2f
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v7, 0x56

    int-to-byte v7, v7

    const/16 v12, 0x199

    int-to-short v12, v12

    const/16 v13, 0x4f

    aget-byte v14, v1, v13

    int-to-byte v13, v14

    invoke-static {v7, v12, v13}, Lcom/appsflyer/internal/AFi1mSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v5

    const/4 v7, 0x5

    invoke-virtual {v3, v7, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/util/zip/ZipFile;

    invoke-direct {v5, v3}, Ljava/util/zip/ZipFile;-><init>(Ljava/lang/String;)V
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_67

    const/16 v3, 0x1a84

    :try_start_30
    new-array v3, v3, [B

    const/4 v7, 0x1

    invoke-virtual {v2, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v2
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_60

    :try_start_31
    new-array v13, v7, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v2, v13, v7

    const/16 v2, 0x27f

    aget-byte v7, v1, v2

    int-to-byte v7, v7

    const/16 v14, 0x3b1

    aget-byte v15, v1, v14

    int-to-byte v14, v15

    invoke-static {v7, v12, v14}, Lcom/appsflyer/internal/AFi1mSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    aget-byte v14, v1, v2

    int-to-byte v2, v14

    const/16 v14, 0x1b3

    int-to-short v14, v14

    move-object/from16 v34, v8

    const/16 v15, 0x98

    aget-byte v8, v1, v15

    int-to-byte v8, v8

    invoke-static {v2, v14, v8}, Lcom/appsflyer/internal/AFi1mSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v8, 0x1

    new-array v15, v8, [Ljava/lang/Class;

    const/16 v35, 0x0

    aput-object v2, v15, v35

    invoke-virtual {v7, v15}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-virtual {v2, v13}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_64

    :try_start_32
    new-array v7, v8, [Ljava/lang/Object;

    aput-object v2, v7, v35

    const/16 v2, 0x27f

    aget-byte v8, v1, v2

    int-to-byte v2, v8

    const/16 v8, 0x1c5

    int-to-short v8, v8

    const/16 v13, 0x2e1

    aget-byte v15, v1, v13

    neg-int v13, v15

    int-to-byte v13, v13

    invoke-static {v2, v8, v13}, Lcom/appsflyer/internal/AFi1mSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v13, 0x27f

    aget-byte v15, v1, v13

    int-to-byte v13, v15

    move-object/from16 v43, v9

    const/16 v15, 0x98

    aget-byte v9, v1, v15

    int-to-byte v9, v9

    invoke-static {v13, v14, v9}, Lcom/appsflyer/internal/AFi1mSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Class;

    const/4 v15, 0x0

    aput-object v9, v14, v15

    invoke-virtual {v2, v14}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_63

    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    :try_start_33
    new-array v7, v13, [Ljava/lang/Object;

    aput-object v3, v7, v15

    const/16 v9, 0x27f

    aget-byte v13, v1, v9

    int-to-byte v9, v13

    const/16 v13, 0x2e1

    aget-byte v14, v1, v13

    neg-int v13, v14

    int-to-byte v13, v13

    invoke-static {v9, v8, v13}, Lcom/appsflyer/internal/AFi1mSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const/16 v13, 0x76

    aget-byte v13, v1, v13

    int-to-byte v13, v13

    const/16 v14, 0x1db

    int-to-short v14, v14

    const/16 v15, 0x71

    aget-byte v15, v1, v15

    int-to-byte v15, v15

    invoke-static {v13, v14, v15}, Lcom/appsflyer/internal/AFi1mSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Class;

    const/4 v14, 0x0

    aput-object v17, v15, v14

    invoke-virtual {v9, v13, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v2, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_62

    const/16 v7, 0x27f

    :try_start_34
    aget-byte v9, v1, v7

    int-to-byte v7, v9

    const/16 v9, 0x2e1

    aget-byte v13, v1, v9

    neg-int v9, v13

    int-to-byte v9, v9

    invoke-static {v7, v8, v9}, Lcom/appsflyer/internal/AFi1mSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/16 v8, 0x108

    aget-byte v9, v1, v8

    int-to-byte v8, v9

    const/16 v9, 0x146

    int-to-short v13, v9

    aget-byte v1, v1, v21

    int-to-byte v1, v1

    invoke-static {v8, v13, v1}, Lcom/appsflyer/internal/AFi1mSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x0

    invoke-virtual {v7, v1, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v2, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_61

    const/16 v1, 0x14

    const/16 v2, 0x1a58

    move-object/from16 v8, v39

    const/4 v7, 0x0

    const/4 v9, 0x1

    :goto_24
    int-to-long v13, v9

    .line 19
    :try_start_35
    array-length v9, v3
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_60

    const/4 v15, 0x0

    :goto_25
    if-ge v15, v9, :cond_27

    move/from16 v48, v2

    :try_start_36
    aget-byte v2, v3, v15
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_10

    move/from16 v50, v9

    move-object/from16 v49, v10

    int-to-long v9, v2

    const/4 v2, 0x6

    shl-long v51, v13, v2

    add-long v9, v9, v51

    const/16 v2, 0x10

    shl-long v51, v13, v2

    add-long v9, v9, v51

    sub-long v13, v9, v13

    const/4 v2, 0x1

    and-int/lit8 v9, v15, 0x1

    or-int/lit8 v10, v15, 0x1

    add-int v15, v9, v10

    move/from16 v2, v48

    move-object/from16 v10, v49

    move/from16 v9, v50

    goto :goto_25

    :catchall_10
    move-exception v0

    move-object v1, v0

    move-object v8, v5

    move-object/from16 v58, v6

    move v14, v11

    const/16 v9, 0x108

    const/16 v27, 0x5

    move-object v5, v4

    :goto_26
    const/16 v4, 0x3c

    goto/16 :goto_5a

    :cond_27
    move/from16 v48, v2

    move-object/from16 v49, v10

    .line 20
    :try_start_37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    long-to-int v2, v9

    mul-int/lit16 v9, v1, -0x24e

    const/16 v10, 0x6f0

    add-int/2addr v10, v9

    const/4 v9, -0x4

    xor-int v15, v9, v1

    and-int v50, v9, v1

    or-int v15, v15, v50

    not-int v15, v15

    mul-int/lit16 v15, v15, -0x49e

    add-int/2addr v10, v15

    not-int v15, v1

    xor-int v50, v9, v15

    and-int/2addr v9, v15

    or-int v9, v50, v9

    not-int v15, v2

    xor-int v50, v9, v15

    and-int/2addr v9, v15

    or-int v9, v50, v9

    not-int v9, v9

    const/4 v15, 0x3

    xor-int/lit8 v50, v1, 0x3

    and-int/lit8 v51, v1, 0x3

    or-int v15, v50, v51

    not-int v15, v15

    or-int/2addr v9, v15

    mul-int/lit16 v9, v9, -0x24f

    neg-int v9, v9

    neg-int v9, v9

    xor-int v15, v10, v9

    and-int/2addr v9, v10

    const/4 v10, 0x1

    shl-int/2addr v9, v10

    add-int/2addr v15, v9

    xor-int/lit8 v9, v2, -0x4

    and-int/lit8 v2, v2, -0x4

    or-int/2addr v2, v9

    not-int v9, v1

    xor-int v10, v2, v9

    and-int/2addr v2, v9

    or-int/2addr v2, v10

    mul-int/lit16 v2, v2, 0x24f

    add-int/2addr v15, v2

    add-int/lit16 v2, v1, 0xc5f

    aget-byte v2, v3, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_60

    long-to-int v10, v9

    mul-int/lit16 v9, v2, -0x265

    const v50, -0xc297

    add-int v50, v50, v9

    const/16 v9, 0x50

    or-int/2addr v9, v2

    not-int v9, v9

    or-int/2addr v9, v10

    move-object/from16 v51, v7

    not-int v7, v2

    move-object/from16 v52, v5

    or-int/lit8 v5, v7, -0x51

    not-int v5, v5

    xor-int v53, v9, v5

    and-int/2addr v5, v9

    or-int v5, v53, v5

    mul-int/lit16 v5, v5, 0x266

    add-int v50, v50, v5

    not-int v5, v10

    const/16 v9, 0x50

    xor-int v53, v9, v5

    and-int/2addr v9, v5

    or-int v9, v53, v9

    not-int v9, v9

    const/16 v53, 0x50

    xor-int v54, v53, v2

    and-int v55, v53, v2

    move-object/from16 v56, v8

    or-int v8, v54, v55

    not-int v8, v8

    xor-int v54, v9, v8

    and-int/2addr v8, v9

    or-int v8, v54, v8

    xor-int v9, v5, v2

    and-int/2addr v5, v2

    or-int/2addr v5, v9

    not-int v5, v5

    or-int/2addr v5, v8

    mul-int/lit16 v5, v5, -0x4cc

    neg-int v5, v5

    neg-int v5, v5

    and-int v8, v50, v5

    or-int v5, v50, v5

    add-int/2addr v8, v5

    or-int v5, v53, v7

    not-int v7, v10

    or-int/2addr v5, v7

    not-int v5, v5

    xor-int/lit8 v9, v7, -0x51

    and-int/lit8 v7, v7, -0x51

    or-int/2addr v7, v9

    or-int/2addr v2, v7

    not-int v2, v2

    xor-int v7, v5, v2

    and-int/2addr v2, v5

    or-int/2addr v2, v7

    mul-int/lit16 v2, v2, 0x266

    neg-int v2, v2

    neg-int v2, v2

    xor-int v5, v8, v2

    and-int/2addr v2, v8

    const/4 v7, 0x1

    shl-int/2addr v2, v7

    add-int/2addr v5, v2

    int-to-byte v2, v5

    :try_start_38
    aput-byte v2, v3, v15

    array-length v2, v3

    neg-int v5, v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_5e

    long-to-int v8, v7

    mul-int/lit16 v7, v5, 0x8d

    mul-int/lit16 v9, v2, -0x117

    add-int/2addr v7, v9

    xor-int v9, v2, v8

    and-int v10, v2, v8

    or-int/2addr v9, v10

    mul-int/lit16 v9, v9, 0x8c

    neg-int v9, v9

    neg-int v9, v9

    and-int v10, v7, v9

    or-int/2addr v7, v9

    add-int/2addr v10, v7

    not-int v7, v5

    xor-int v9, v7, v2

    and-int/2addr v7, v2

    or-int/2addr v7, v9

    not-int v7, v7

    not-int v9, v8

    or-int v15, v9, v2

    not-int v15, v15

    xor-int v50, v7, v15

    and-int/2addr v7, v15

    or-int v7, v50, v7

    mul-int/lit16 v7, v7, -0x118

    xor-int v15, v10, v7

    and-int/2addr v7, v10

    const/4 v10, 0x1

    shl-int/2addr v7, v10

    add-int/2addr v15, v7

    not-int v7, v2

    or-int/2addr v7, v5

    not-int v7, v7

    or-int/2addr v9, v5

    not-int v9, v9

    xor-int v10, v7, v9

    and-int/2addr v7, v9

    or-int/2addr v7, v10

    not-int v5, v5

    xor-int v9, v5, v2

    and-int/2addr v2, v5

    or-int/2addr v2, v9

    xor-int v5, v2, v8

    and-int/2addr v2, v8

    or-int/2addr v2, v5

    not-int v2, v2

    xor-int v5, v7, v2

    and-int/2addr v2, v7

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, 0x8c

    neg-int v2, v2

    neg-int v2, v2

    or-int v5, v15, v2

    const/4 v7, 0x1

    shl-int/2addr v5, v7

    xor-int/2addr v2, v15

    sub-int/2addr v5, v2

    .line 21
    sget v2, Lcom/appsflyer/internal/AFi1mSDK;->$11:I

    or-int/lit8 v8, v2, 0xb

    shl-int/2addr v8, v7

    xor-int/lit8 v2, v2, 0xb

    sub-int/2addr v8, v2

    rem-int/lit16 v8, v8, 0x80

    sput v8, Lcom/appsflyer/internal/AFi1mSDK;->$10:I

    const/4 v2, 0x3

    .line 22
    :try_start_39
    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x2

    aput-object v2, v7, v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x1

    aput-object v2, v7, v5

    const/4 v2, 0x0

    aput-object v3, v7, v2

    sget-object v2, Lcom/appsflyer/internal/AFi1mSDK;->$$a:[B

    const/16 v3, 0x27f

    aget-byte v5, v2, v3

    int-to-byte v3, v5

    sget v5, Lcom/appsflyer/internal/AFi1mSDK;->$$b:I

    xor-int/lit16 v8, v5, 0x181

    and-int/lit16 v5, v5, 0x181

    or-int/2addr v5, v8

    int-to-short v5, v5

    const/16 v8, 0x12d

    aget-byte v8, v2, v8

    int-to-byte v8, v8

    invoke-static {v3, v5, v8}, Lcom/appsflyer/internal/AFi1mSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x3

    new-array v9, v8, [Ljava/lang/Class;

    const/4 v8, 0x0

    aput-object v17, v9, v8

    const/4 v8, 0x1

    aput-object v5, v9, v8

    const/4 v8, 0x2

    aput-object v5, v9, v8

    invoke-virtual {v3, v9}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    invoke-virtual {v3, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_5f

    :try_start_3a
    sget-object v7, Lcom/appsflyer/internal/AFi1mSDK;->e:Ljava/lang/Object;
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_5e

    if-nez v7, :cond_29

    .line 23
    sget v7, Lcom/appsflyer/internal/AFi1mSDK;->$11:I

    const/4 v8, 0x5

    add-int/2addr v7, v8

    rem-int/lit16 v7, v7, 0x80

    sput v7, Lcom/appsflyer/internal/AFi1mSDK;->$10:I

    .line 24
    :try_start_3b
    sput-wide v13, Lcom/appsflyer/internal/AFi1mSDK;->force:J

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v7

    const/16 v9, 0x30

    shr-long/2addr v7, v9

    const-wide v9, -0x41c83b35fe03aaecL    # -5.534083441306364E-9

    add-long/2addr v7, v9

    xor-long/2addr v7, v13

    long-to-int v8, v7

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v9

    const-wide/16 v13, -0x1

    cmp-long v7, v9, v13

    const/4 v9, 0x7

    xor-int/lit8 v10, v7, 0x7

    and-int/2addr v7, v9

    const/4 v9, 0x1

    shl-int/2addr v7, v9

    add-int/2addr v10, v7

    int-to-byte v7, v10

    sget-wide v9, Lcom/appsflyer/internal/AFi1mSDK;->force:J

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v13

    const/16 v15, 0x30

    shr-long/2addr v13, v15

    const-wide v53, -0x41c83b3588c3c5deL    # -5.534085068471279E-9

    add-long v13, v13, v53

    xor-long/2addr v9, v13

    long-to-int v10, v9

    sget v9, Lcom/appsflyer/internal/AFi1mSDK;->v:I

    sget v13, Lcom/appsflyer/internal/AFi1mSDK;->afVerboseLog:I
    :try_end_3b
    .catchall {:try_start_3b .. :try_end_3b} :catchall_16

    const/4 v14, 0x6

    :try_start_3c
    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10
    :try_end_3c
    .catchall {:try_start_3c .. :try_end_3c} :catchall_14

    const/16 v27, 0x5

    :try_start_3d
    aput-object v10, v15, v27

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v13, 0x4

    aput-object v10, v15, v13

    invoke-static {v7}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v7

    const/4 v10, 0x3

    aput-object v7, v15, v10

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x2

    aput-object v7, v15, v8

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x1

    aput-object v7, v15, v8

    const/4 v7, 0x0

    aput-object v3, v15, v7

    const/16 v3, 0x108

    aget-byte v7, v2, v3

    int-to-byte v3, v7

    or-int/lit16 v7, v3, 0x1ea

    int-to-short v7, v7

    const/16 v8, 0xb1

    aget-byte v8, v2, v8

    int-to-byte v8, v8

    invoke-static {v3, v7, v8}, Lcom/appsflyer/internal/AFi1mSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v7, 0x27f

    aget-byte v8, v2, v7

    int-to-byte v7, v8

    const/16 v8, 0x1b3

    int-to-short v8, v8

    const/16 v9, 0x98

    aget-byte v10, v2, v9

    int-to-byte v9, v10

    invoke-static {v7, v8, v9}, Lcom/appsflyer/internal/AFi1mSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7
    :try_end_3d
    .catchall {:try_start_3d .. :try_end_3d} :catchall_13

    const/4 v8, 0x6

    :try_start_3e
    new-array v9, v8, [Ljava/lang/Class;

    const/4 v10, 0x0

    aput-object v7, v9, v10

    const/4 v7, 0x1

    aput-object v5, v9, v7

    const/4 v7, 0x2

    aput-object v5, v9, v7

    sget-object v7, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x3

    aput-object v7, v9, v10
    :try_end_3e
    .catchall {:try_start_3e .. :try_end_3e} :catchall_12

    const/4 v10, 0x4

    :try_start_3f
    aput-object v5, v9, v10

    const/4 v7, 0x5

    aput-object v5, v9, v7

    invoke-virtual {v3, v9}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    invoke-virtual {v3, v15}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_3f
    .catchall {:try_start_3f .. :try_end_3f} :catchall_11

    :goto_27
    const/16 v7, 0x27f

    goto/16 :goto_2e

    :catchall_11
    move-exception v0

    :goto_28
    move-object v1, v0

    goto :goto_2a

    :catchall_12
    move-exception v0

    goto :goto_29

    :catchall_13
    move-exception v0

    const/4 v8, 0x6

    :goto_29
    const/4 v10, 0x4

    goto :goto_28

    :catchall_14
    move-exception v0

    const/4 v8, 0x6

    const/4 v10, 0x4

    const/16 v27, 0x5

    goto :goto_28

    :goto_2a
    :try_start_40
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_28

    throw v2

    :catchall_15
    move-exception v0

    :goto_2b
    move-object v1, v0

    move-object v5, v4

    move-object/from16 v58, v6

    move v14, v11

    :goto_2c
    move-object/from16 v8, v52

    :goto_2d
    const/16 v4, 0x3c

    const/16 v9, 0x108

    goto/16 :goto_5a

    :cond_28
    throw v1
    :try_end_40
    .catchall {:try_start_40 .. :try_end_40} :catchall_15

    :catchall_16
    move-exception v0

    const/4 v8, 0x6

    const/4 v10, 0x4

    const/16 v27, 0x5

    goto :goto_2b

    :cond_29
    const/4 v8, 0x6

    const/4 v10, 0x4

    const/16 v27, 0x5

    :try_start_41
    sput-wide v13, Lcom/appsflyer/internal/AFi1mSDK;->afInfoLog:J

    const/4 v9, 0x0

    invoke-static {v9, v9, v9}, Landroid/graphics/Color;->rgb(III)I

    move-result v13

    neg-int v9, v13

    const v13, -0x5015fe4e

    xor-int v14, v9, v13

    and-int/2addr v9, v13

    const/4 v13, 0x1

    shl-int/2addr v9, v13

    add-int/2addr v14, v9

    sget-wide v19, Lcom/appsflyer/internal/AFi1mSDK;->afInfoLog:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v53
    :try_end_41
    .catchall {:try_start_41 .. :try_end_41} :catchall_5b

    const/16 v9, 0x3c

    shr-long v53, v53, v9

    const-wide v57, -0xfd1b05ed9d213L

    add-long v53, v53, v57

    xor-long v8, v19, v53

    long-to-int v9, v8

    .line 25
    sget v8, Lcom/appsflyer/internal/AFi1mSDK;->$11:I

    xor-int/lit8 v15, v8, 0x3b

    and-int/lit8 v8, v8, 0x3b

    const/16 v19, 0x1

    shl-int/lit8 v8, v8, 0x1

    add-int/2addr v15, v8

    rem-int/lit16 v15, v15, 0x80

    sput v15, Lcom/appsflyer/internal/AFi1mSDK;->$10:I

    const/4 v8, 0x3

    .line 26
    :try_start_42
    new-array v15, v8, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v8

    const/4 v9, 0x2

    aput-object v8, v15, v9

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x1

    aput-object v8, v15, v9

    const/4 v8, 0x0

    aput-object v3, v15, v8

    const/16 v3, 0x108

    aget-byte v8, v2, v3

    int-to-byte v3, v8

    xor-int/lit16 v8, v3, 0x208

    and-int/lit16 v9, v3, 0x208

    or-int/2addr v8, v9

    int-to-short v8, v8

    const/16 v9, 0xa8

    aget-byte v14, v2, v9

    int-to-byte v14, v14

    invoke-static {v3, v8, v14}, Lcom/appsflyer/internal/AFi1mSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v3

    sget-object v8, Lcom/appsflyer/internal/AFi1mSDK;->unregisterClient:Ljava/lang/Object;

    check-cast v8, Ljava/lang/ClassLoader;

    const/4 v14, 0x1

    invoke-static {v3, v14, v8}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v3

    aget-byte v8, v2, v9

    int-to-byte v8, v8

    xor-int/lit16 v9, v8, 0x22c

    and-int/lit16 v14, v8, 0x22c

    or-int/2addr v9, v14

    int-to-short v9, v9

    const/16 v14, 0x1e2

    aget-byte v10, v2, v14

    int-to-byte v10, v10

    invoke-static {v8, v9, v10}, Lcom/appsflyer/internal/AFi1mSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0x27f

    aget-byte v10, v2, v9

    int-to-byte v9, v10

    const/16 v10, 0x1b3

    int-to-short v10, v10

    const/16 v14, 0x98

    aget-byte v13, v2, v14

    int-to-byte v13, v13

    invoke-static {v9, v10, v13}, Lcom/appsflyer/internal/AFi1mSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const/4 v10, 0x3

    new-array v13, v10, [Ljava/lang/Class;

    const/4 v10, 0x0

    aput-object v9, v13, v10

    const/4 v9, 0x1

    aput-object v5, v13, v9

    sget-object v9, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x2

    aput-object v9, v13, v10

    invoke-virtual {v3, v8, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v7, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_42
    .catchall {:try_start_42 .. :try_end_42} :catchall_5d

    goto/16 :goto_27

    :goto_2e
    :try_start_43
    aget-byte v8, v2, v7

    int-to-byte v7, v8

    const/16 v8, 0x1b3

    int-to-short v8, v8

    const/16 v9, 0x98

    aget-byte v10, v2, v9

    int-to-byte v9, v10

    invoke-static {v7, v8, v9}, Lcom/appsflyer/internal/AFi1mSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/16 v9, 0x88

    aget-byte v9, v2, v9

    int-to-byte v9, v9

    const/16 v10, 0x251

    int-to-short v10, v10

    const/16 v13, 0x1f7

    aget-byte v14, v2, v13

    int-to-byte v13, v14

    invoke-static {v9, v10, v13}, Lcom/appsflyer/internal/AFi1mSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x1

    new-array v13, v10, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x0

    aput-object v14, v13, v15

    invoke-virtual {v7, v9, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    const/16 v9, 0x14

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    new-array v13, v10, [Ljava/lang/Object;
    :try_end_43
    .catchall {:try_start_43 .. :try_end_43} :catchall_5b

    :try_start_44
    aput-object v9, v13, v15
    :try_end_44
    .catchall {:try_start_44 .. :try_end_44} :catchall_5c

    :try_start_45
    invoke-virtual {v7, v3, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_45
    .catchall {:try_start_45 .. :try_end_45} :catchall_5b

    if-nez v45, :cond_33

    const/16 v9, 0x27f

    .line 27
    :try_start_46
    aget-byte v10, v2, v9

    int-to-byte v9, v10

    xor-int/lit16 v10, v9, 0x2b2

    and-int/lit16 v13, v9, 0x2b2

    or-int/2addr v10, v13

    int-to-short v10, v10

    const/16 v13, 0x12d

    aget-byte v13, v2, v13

    int-to-byte v13, v13

    invoke-static {v9, v10, v13}, Lcom/appsflyer/internal/AFi1mSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const/16 v10, 0x27f

    aget-byte v13, v2, v10

    int-to-byte v10, v13

    const/16 v13, 0x98

    aget-byte v14, v2, v13

    int-to-byte v13, v14

    invoke-static {v10, v8, v13}, Lcom/appsflyer/internal/AFi1mSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10
    :try_end_46
    .catchall {:try_start_46 .. :try_end_46} :catchall_26

    const/4 v13, 0x1

    :try_start_47
    new-array v14, v13, [Ljava/lang/Class;

    const/4 v15, 0x0

    aput-object v10, v14, v15
    :try_end_47
    .catchall {:try_start_47 .. :try_end_47} :catchall_2b

    :try_start_48
    invoke-virtual {v9, v14}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v14
    :try_end_48
    .catchall {:try_start_48 .. :try_end_48} :catchall_26

    :try_start_49
    new-array v7, v13, [Ljava/lang/Object;

    aput-object v3, v7, v15
    :try_end_49
    .catchall {:try_start_49 .. :try_end_49} :catchall_2a

    :try_start_4a
    invoke-virtual {v14, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/16 v7, 0xa8

    aget-byte v13, v2, v7

    int-to-byte v7, v13

    or-int/lit16 v13, v7, 0x2ca

    int-to-short v13, v13

    const/16 v14, 0x3c

    aget-byte v15, v2, v14

    neg-int v14, v15

    int-to-byte v14, v14

    invoke-static {v7, v13, v14}, Lcom/appsflyer/internal/AFi1mSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v7

    const/4 v13, 0x0

    new-array v14, v13, [Ljava/lang/Class;

    invoke-virtual {v9, v7, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    new-array v9, v13, [Ljava/lang/Object;

    invoke-virtual {v7, v3, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    const/16 v9, 0x27f

    aget-byte v13, v2, v9

    int-to-byte v9, v13

    const/16 v13, 0x2e5

    int-to-short v13, v13

    const/16 v14, 0x1e2

    aget-byte v15, v2, v14

    int-to-byte v14, v15

    invoke-static {v9, v13, v14}, Lcom/appsflyer/internal/AFi1mSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const/16 v13, 0xa8

    aget-byte v14, v2, v13

    int-to-byte v13, v14

    or-int/lit16 v14, v13, 0x2ea

    int-to-short v14, v14

    const/16 v15, 0x321

    aget-byte v15, v2, v15

    int-to-byte v15, v15

    invoke-static {v13, v14, v15}, Lcom/appsflyer/internal/AFi1mSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    new-array v15, v14, [Ljava/lang/Class;

    invoke-virtual {v9, v13, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    const/16 v13, 0x76

    aget-byte v13, v2, v13

    int-to-byte v13, v13

    const/16 v14, 0x254

    int-to-short v14, v14

    move/from16 v53, v1

    const/16 v15, 0x1f7

    aget-byte v1, v2, v15

    int-to-byte v1, v1

    invoke-static {v13, v14, v1}, Lcom/appsflyer/internal/AFi1mSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v1
    :try_end_4a
    .catchall {:try_start_4a .. :try_end_4a} :catchall_26

    const/4 v13, 0x1

    :try_start_4b
    new-array v14, v13, [Ljava/lang/Class;

    const/4 v15, 0x0

    aput-object v17, v14, v15
    :try_end_4b
    .catchall {:try_start_4b .. :try_end_4b} :catchall_29

    :try_start_4c
    invoke-virtual {v10, v1, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1
    :try_end_4c
    .catchall {:try_start_4c .. :try_end_4c} :catchall_26

    :try_start_4d
    new-array v10, v13, [Ljava/lang/Object;

    aput-object v3, v10, v15

    const/16 v3, 0x27f

    aget-byte v13, v2, v3

    int-to-byte v13, v13

    const/16 v14, 0x3b1

    aget-byte v15, v2, v14

    int-to-byte v14, v15

    invoke-static {v13, v12, v14}, Lcom/appsflyer/internal/AFi1mSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v13

    aget-byte v14, v2, v3

    int-to-byte v3, v14

    const/16 v14, 0x98

    aget-byte v15, v2, v14

    int-to-byte v14, v15

    invoke-static {v3, v8, v14}, Lcom/appsflyer/internal/AFi1mSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Class;

    const/4 v14, 0x0

    aput-object v3, v15, v14

    invoke-virtual {v13, v15}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    invoke-virtual {v3, v10}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_4d
    .catchall {:try_start_4d .. :try_end_4d} :catchall_28

    :try_start_4e
    const-class v10, Lcom/appsflyer/internal/AFi1mSDK;
    :try_end_4e
    .catchall {:try_start_4e .. :try_end_4e} :catchall_26

    const/16 v13, 0xa8

    :try_start_4f
    aget-byte v14, v2, v13

    int-to-byte v13, v14

    or-int/lit16 v14, v13, 0x2a2

    int-to-short v14, v14

    const/16 v15, 0x2e0

    aget-byte v15, v2, v15

    int-to-byte v15, v15

    invoke-static {v13, v14, v15}, Lcom/appsflyer/internal/AFi1mSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    invoke-virtual {v4, v13, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v13

    invoke-virtual {v13, v10, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10
    :try_end_4f
    .catchall {:try_start_4f .. :try_end_4f} :catchall_27

    const/16 v13, 0x27f

    :try_start_50
    aget-byte v14, v2, v13

    int-to-byte v13, v14

    const/16 v14, 0x300

    int-to-short v14, v14

    move/from16 v54, v12

    const/16 v15, 0x108

    aget-byte v12, v2, v15

    int-to-byte v12, v12

    invoke-static {v13, v14, v12}, Lcom/appsflyer/internal/AFi1mSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    const/4 v13, 0x0

    new-array v14, v13, [Ljava/lang/Class;

    invoke-virtual {v12, v14}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v14

    new-array v15, v13, [Ljava/lang/Object;

    invoke-virtual {v14, v15}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    const/4 v14, 0x1

    aget-byte v15, v2, v14
    :try_end_50
    .catchall {:try_start_50 .. :try_end_50} :catchall_26

    int-to-byte v14, v15

    xor-int/lit16 v15, v14, 0x265

    move/from16 v55, v11

    and-int/lit16 v11, v14, 0x265

    or-int/2addr v11, v15

    int-to-short v11, v11

    :try_start_51
    aget-byte v15, v2, v21

    int-to-byte v15, v15

    invoke-static {v14, v11, v15}, Lcom/appsflyer/internal/AFi1mSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v11
    :try_end_51
    .catchall {:try_start_51 .. :try_end_51} :catchall_24

    const/4 v14, 0x3

    :try_start_52
    new-array v15, v14, [Ljava/lang/Class;

    const/4 v14, 0x0

    aput-object v17, v15, v14

    const/4 v14, 0x1

    aput-object v5, v15, v14

    const/4 v14, 0x2

    aput-object v5, v15, v14
    :try_end_52
    .catchall {:try_start_52 .. :try_end_52} :catchall_25

    :try_start_53
    invoke-virtual {v12, v11, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/16 v11, 0x34

    aget-byte v11, v2, v11

    int-to-byte v11, v11

    const/16 v14, 0x31c

    int-to-short v14, v14

    move/from16 v57, v8

    const/16 v15, 0x68

    aget-byte v8, v2, v15

    int-to-byte v8, v8

    invoke-static {v11, v14, v8}, Lcom/appsflyer/internal/AFi1mSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v8

    const/4 v11, 0x0

    new-array v14, v11, [Ljava/lang/Class;

    invoke-virtual {v12, v8, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    const/16 v11, 0x27f

    aget-byte v12, v2, v11

    int-to-byte v11, v12

    const/16 v12, 0x326

    int-to-short v12, v12

    const/16 v14, 0x369

    aget-byte v14, v2, v14

    int-to-byte v14, v14

    invoke-static {v11, v12, v14}, Lcom/appsflyer/internal/AFi1mSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    const/16 v12, 0x108

    aget-byte v14, v2, v12

    int-to-byte v12, v14

    const/16 v14, 0x146

    int-to-short v15, v14

    aget-byte v2, v2, v21

    int-to-byte v2, v2

    invoke-static {v12, v15, v2}, Lcom/appsflyer/internal/AFi1mSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v2

    const/4 v12, 0x0

    new-array v14, v12, [Ljava/lang/Class;

    invoke-virtual {v11, v2, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/16 v11, 0x400

    new-array v11, v11, [B
    :try_end_53
    .catchall {:try_start_53 .. :try_end_53} :catchall_24

    move-object/from16 v58, v6

    const/4 v14, 0x0

    :goto_2f
    const/4 v15, 0x1

    :try_start_54
    new-array v6, v15, [Ljava/lang/Object;

    aput-object v11, v6, v12
    :try_end_54
    .catchall {:try_start_54 .. :try_end_54} :catchall_23

    :try_start_55
    invoke-virtual {v1, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v12
    :try_end_55
    .catchall {:try_start_55 .. :try_end_55} :catchall_22

    if-lez v12, :cond_2b

    .line 28
    sget v15, Lcom/appsflyer/internal/AFi1mSDK;->$10:I

    or-int/lit8 v48, v15, 0x21

    const/16 v29, 0x1

    shl-int/lit8 v48, v48, 0x1

    xor-int/lit8 v15, v15, 0x21

    sub-int v15, v48, v15

    rem-int/lit16 v15, v15, 0x80

    sput v15, Lcom/appsflyer/internal/AFi1mSDK;->$11:I

    move-object v15, v1

    move-object/from16 v48, v2

    int-to-long v1, v14

    move-object/from16 v60, v4

    move-object/from16 v59, v15

    const/4 v15, 0x0

    .line 29
    :try_start_56
    new-array v4, v15, [Ljava/lang/Object;

    invoke-virtual {v9, v7, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v61

    cmp-long v4, v1, v61

    if-gez v4, :cond_2a

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1
    :try_end_56
    .catchall {:try_start_56 .. :try_end_56} :catchall_17

    const/4 v2, 0x3

    :try_start_57
    new-array v4, v2, [Ljava/lang/Object;

    aput-object v11, v4, v15

    const/4 v2, 0x1

    aput-object v1, v4, v2

    const/4 v1, 0x2

    aput-object v6, v4, v1
    :try_end_57
    .catchall {:try_start_57 .. :try_end_57} :catchall_18

    :try_start_58
    invoke-virtual {v5, v13, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1
    :try_end_58
    .catchall {:try_start_58 .. :try_end_58} :catchall_17

    long-to-int v2, v1

    mul-int/lit16 v1, v12, 0x2fd

    mul-int/lit16 v4, v14, -0x5f7

    add-int/2addr v1, v4

    not-int v2, v2

    xor-int v4, v2, v12

    and-int v6, v2, v12

    or-int/2addr v4, v6

    not-int v4, v4

    xor-int v6, v14, v4

    and-int/2addr v4, v14

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, 0x2fc

    not-int v4, v4

    sub-int/2addr v1, v4

    const/4 v4, 0x1

    sub-int/2addr v1, v4

    not-int v4, v12

    xor-int v6, v4, v14

    and-int v15, v4, v14

    or-int/2addr v6, v15

    not-int v6, v6

    xor-int v15, v2, v14

    and-int v61, v2, v14

    or-int v15, v15, v61

    not-int v15, v15

    or-int/2addr v6, v15

    mul-int/lit16 v6, v6, -0x5f8

    add-int/2addr v1, v6

    xor-int v6, v4, v14

    and-int/2addr v4, v14

    or-int/2addr v4, v6

    not-int v4, v4

    not-int v6, v14

    xor-int v14, v6, v12

    and-int/2addr v6, v12

    or-int/2addr v6, v14

    not-int v6, v6

    xor-int v14, v4, v6

    and-int/2addr v4, v6

    or-int/2addr v4, v14

    xor-int v6, v2, v12

    and-int/2addr v2, v12

    or-int/2addr v2, v6

    not-int v2, v2

    xor-int v6, v4, v2

    and-int/2addr v2, v4

    or-int/2addr v2, v6

    mul-int/lit16 v2, v2, 0x2fc

    add-int v14, v1, v2

    move-object/from16 v2, v48

    move-object/from16 v1, v59

    move-object/from16 v4, v60

    const/4 v12, 0x0

    goto/16 :goto_2f

    :catchall_17
    move-exception v0

    :goto_30
    move-object v1, v0

    move-object/from16 v8, v52

    move/from16 v14, v55

    move-object/from16 v5, v60

    goto/16 :goto_2d

    :catchall_18
    move-exception v0

    goto :goto_30

    :cond_2a
    :goto_31
    const/4 v1, 0x0

    goto :goto_32

    :cond_2b
    move-object/from16 v48, v2

    move-object/from16 v60, v4

    goto :goto_31

    :goto_32
    :try_start_59
    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {v8, v13, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B
    :try_end_59
    .catchall {:try_start_59 .. :try_end_59} :catchall_1d

    :try_start_5a
    new-array v4, v1, [Ljava/lang/Object;

    move-object/from16 v5, v48

    invoke-virtual {v5, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    new-array v3, v1, [Ljava/lang/Object;

    invoke-virtual {v5, v13, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5a
    .catch Ljava/lang/Exception; {:try_start_5a .. :try_end_5a} :catch_a
    .catchall {:try_start_5a .. :try_end_5a} :catchall_17

    :catch_a
    :try_start_5b
    sget-object v1, Lcom/appsflyer/internal/AFi1mSDK;->$$a:[B

    const/16 v3, 0x103

    aget-byte v4, v1, v3

    int-to-byte v3, v4

    const/16 v4, 0x336

    int-to-short v4, v4

    const/16 v5, 0x27f

    aget-byte v6, v1, v5

    int-to-byte v6, v6

    invoke-static {v3, v4, v6}, Lcom/appsflyer/internal/AFi1mSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    aget-byte v4, v1, v5

    int-to-byte v4, v4

    const/16 v5, 0x359

    int-to-short v5, v5

    const/16 v6, 0x98

    aget-byte v7, v1, v6

    int-to-byte v6, v7

    invoke-static {v4, v5, v6}, Lcom/appsflyer/internal/AFi1mSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v6, 0x27f

    aget-byte v7, v1, v6

    int-to-byte v6, v7

    sget v7, Lcom/appsflyer/internal/AFi1mSDK;->$$b:I

    xor-int/lit16 v8, v7, 0x309

    and-int/lit16 v7, v7, 0x309

    or-int/2addr v7, v8

    int-to-short v7, v7

    const/16 v8, 0x129

    aget-byte v9, v1, v8

    const/4 v8, 0x1

    sub-int/2addr v9, v8

    int-to-byte v9, v9

    invoke-static {v6, v7, v9}, Lcom/appsflyer/internal/AFi1mSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6
    :try_end_5b
    .catchall {:try_start_5b .. :try_end_5b} :catchall_1d

    const/4 v7, 0x2

    :try_start_5c
    new-array v9, v7, [Ljava/lang/Class;

    const/4 v7, 0x0

    aput-object v4, v9, v7

    aput-object v6, v9, v8
    :try_end_5c
    .catchall {:try_start_5c .. :try_end_5c} :catchall_21

    :try_start_5d
    invoke-virtual {v3, v9}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3
    :try_end_5d
    .catchall {:try_start_5d .. :try_end_5d} :catchall_1d

    :try_start_5e
    new-array v4, v8, [Ljava/lang/Object;

    aput-object v2, v4, v7

    const/16 v2, 0x27f

    aget-byte v6, v1, v2

    int-to-byte v2, v6

    const/16 v6, 0x98

    aget-byte v7, v1, v6

    int-to-byte v6, v7

    invoke-static {v2, v5, v6}, Lcom/appsflyer/internal/AFi1mSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v5, 0x1

    aget-byte v6, v1, v5

    int-to-byte v5, v6

    xor-int/lit16 v6, v5, 0x37f

    and-int/lit16 v7, v5, 0x37f

    or-int/2addr v6, v7

    int-to-short v6, v6

    const/16 v7, 0x1f7

    aget-byte v8, v1, v7

    int-to-byte v7, v8

    invoke-static {v5, v6, v7}, Lcom/appsflyer/internal/AFi1mSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Class;

    const/4 v6, 0x0

    aput-object v17, v7, v6

    invoke-virtual {v2, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_5e
    .catchall {:try_start_5e .. :try_end_5e} :catchall_20

    const/4 v4, 0x2

    :try_start_5f
    new-array v5, v4, [Ljava/lang/Object;

    aput-object v2, v5, v6

    const/4 v2, 0x1

    aput-object v10, v5, v2
    :try_end_5f
    .catchall {:try_start_5f .. :try_end_5f} :catchall_1f

    :try_start_60
    invoke-virtual {v3, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_60
    .catchall {:try_start_60 .. :try_end_60} :catchall_1d

    const/16 v3, 0x103

    :try_start_61
    aget-byte v4, v1, v3

    int-to-byte v3, v4

    const/16 v4, 0x382

    int-to-short v4, v4

    const/16 v5, 0xe

    aget-byte v5, v1, v5

    int-to-byte v5, v5

    invoke-static {v3, v4, v5}, Lcom/appsflyer/internal/AFi1mSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v4, 0x31

    aget-byte v4, v1, v4

    int-to-byte v4, v4

    const/16 v5, 0x3a1

    int-to-short v5, v5

    const/16 v6, 0x17d

    aget-byte v6, v1, v6

    int-to-byte v6, v6

    invoke-static {v4, v5, v6}, Lcom/appsflyer/internal/AFi1mSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v3, v10}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    const/16 v6, 0xc4

    aget-byte v6, v1, v6

    int-to-byte v6, v6

    const/16 v7, 0x3a8

    int-to-short v7, v7

    const/16 v8, 0x1f

    aget-byte v9, v1, v8

    int-to-byte v8, v9

    invoke-static {v6, v7, v8}, Lcom/appsflyer/internal/AFi1mSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    const/4 v7, 0x1

    invoke-virtual {v6, v7}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/16 v7, 0xc4

    aget-byte v7, v1, v7

    int-to-byte v7, v7

    xor-int/lit16 v8, v7, 0x3b6

    and-int/lit16 v9, v7, 0x3b6

    or-int/2addr v8, v9

    int-to-short v8, v8

    const/16 v9, 0x1ac

    aget-byte v9, v1, v9

    int-to-byte v9, v9

    invoke-static {v7, v8, v9}, Lcom/appsflyer/internal/AFi1mSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    const/4 v7, 0x1

    invoke-virtual {v5, v7}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v6, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v5, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    new-instance v8, Ljava/util/ArrayList;

    check-cast v7, Ljava/util/List;

    invoke-direct {v8, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7
    :try_end_61
    .catch Ljava/lang/Exception; {:try_start_61 .. :try_end_61} :catch_c
    .catchall {:try_start_61 .. :try_end_61} :catchall_1d

    const/16 v9, 0xa8

    :try_start_62
    aget-byte v11, v1, v9
    :try_end_62
    .catchall {:try_start_62 .. :try_end_62} :catchall_1c

    int-to-byte v9, v11

    xor-int/lit16 v11, v9, 0x3c7

    and-int/lit16 v12, v9, 0x3c7

    or-int/2addr v11, v12

    int-to-short v11, v11

    const/16 v12, 0xd8

    :try_start_63
    aget-byte v1, v1, v12

    int-to-byte v1, v1

    invoke-static {v9, v11, v1}, Lcom/appsflyer/internal/AFi1mSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v1
    :try_end_63
    .catchall {:try_start_63 .. :try_end_63} :catchall_1b

    move-object/from16 v11, v60

    const/4 v9, 0x0

    :try_start_64
    invoke-virtual {v11, v1, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v7, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;
    :try_end_64
    .catchall {:try_start_64 .. :try_end_64} :catchall_1a

    :try_start_65
    invoke-static {v4}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v7

    invoke-static {v1, v7}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v1

    const/4 v9, 0x0

    :goto_33
    if-ge v9, v7, :cond_2c

    invoke-static {v4, v9}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v13

    invoke-static {v1, v9, v13}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v13, 0x1

    xor-int/lit8 v14, v9, 0x1

    and-int/2addr v9, v13

    shl-int/2addr v9, v13

    add-int/2addr v9, v14

    goto :goto_33

    :catchall_19
    move-exception v0

    :goto_34
    move-object v1, v0

    move-object v5, v11

    move-object/from16 v8, v52

    move/from16 v14, v55

    goto/16 :goto_2d

    :catch_b
    move-exception v0

    :goto_35
    move-object v1, v0

    goto :goto_39

    :cond_2c
    invoke-virtual {v6, v3, v8}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v3, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_65
    .catch Ljava/lang/Exception; {:try_start_65 .. :try_end_65} :catch_b
    .catchall {:try_start_65 .. :try_end_65} :catchall_19

    :try_start_66
    sget-object v1, Lcom/appsflyer/internal/AFi1mSDK;->unregisterClient:Ljava/lang/Object;
    :try_end_66
    .catchall {:try_start_66 .. :try_end_66} :catchall_19

    if-nez v1, :cond_2d

    .line 30
    sget v1, Lcom/appsflyer/internal/AFi1mSDK;->$11:I

    xor-int/lit8 v3, v1, 0x2b

    and-int/lit8 v1, v1, 0x2b

    const/4 v4, 0x1

    shl-int/2addr v1, v4

    add-int/2addr v3, v1

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/appsflyer/internal/AFi1mSDK;->$10:I

    .line 31
    :try_start_67
    sput-object v2, Lcom/appsflyer/internal/AFi1mSDK;->unregisterClient:Ljava/lang/Object;
    :try_end_67
    .catchall {:try_start_67 .. :try_end_67} :catchall_19

    :cond_2d
    move-object v5, v11

    move/from16 v14, v55

    const/4 v1, 0x1

    const/16 v8, 0x1e2

    const/4 v10, 0x3

    const/16 v11, 0x1f7

    goto/16 :goto_49

    :catchall_1a
    move-exception v0

    :goto_36
    move-object v1, v0

    goto :goto_37

    :catchall_1b
    move-exception v0

    move-object/from16 v11, v60

    goto :goto_36

    :catchall_1c
    move-exception v0

    move-object/from16 v11, v60

    const/16 v12, 0xd8

    goto :goto_36

    :goto_37
    :try_start_68
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_2e

    throw v2

    :cond_2e
    throw v1
    :try_end_68
    .catch Ljava/lang/Exception; {:try_start_68 .. :try_end_68} :catch_b
    .catchall {:try_start_68 .. :try_end_68} :catchall_19

    :catchall_1d
    move-exception v0

    move-object/from16 v11, v60

    :goto_38
    const/16 v12, 0xd8

    goto :goto_34

    :catch_c
    move-exception v0

    move-object/from16 v11, v60

    const/16 v12, 0xd8

    goto :goto_35

    :goto_39
    :try_start_69
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/appsflyer/internal/AFi1mSDK;->$$a:[B

    const/16 v4, 0x34f

    aget-byte v5, v3, v4

    int-to-byte v4, v5

    sget v5, Lcom/appsflyer/internal/AFi1mSDK;->$$b:I

    xor-int/lit16 v6, v5, 0x384

    and-int/lit16 v5, v5, 0x384

    or-int/2addr v5, v6

    int-to-short v5, v5

    aget-byte v6, v3, v21

    int-to-byte v6, v6

    invoke-static {v4, v5, v6}, Lcom/appsflyer/internal/AFi1mSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v4, 0x4e

    int-to-byte v4, v4

    const/16 v5, 0x10d

    int-to-short v5, v5

    const/16 v6, 0x4f

    aget-byte v7, v3, v6

    int-to-byte v6, v7

    invoke-static {v4, v5, v6}, Lcom/appsflyer/internal/AFi1mSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_69
    .catchall {:try_start_69 .. :try_end_69} :catchall_19

    const/4 v4, 0x2

    :try_start_6a
    new-array v5, v4, [Ljava/lang/Object;

    const/4 v4, 0x1

    aput-object v1, v5, v4

    const/4 v1, 0x0

    aput-object v2, v5, v1

    const/16 v1, 0x27f

    aget-byte v2, v3, v1

    int-to-byte v1, v2

    xor-int/lit16 v2, v1, 0x100

    and-int/lit16 v4, v1, 0x100

    or-int/2addr v2, v4

    int-to-short v2, v2

    const/16 v4, 0x98

    aget-byte v3, v3, v4

    int-to-byte v3, v3

    invoke-static {v1, v2, v3}, Lcom/appsflyer/internal/AFi1mSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Class;

    const/4 v2, 0x0

    aput-object v58, v3, v2

    const-class v2, Ljava/lang/Throwable;

    const/4 v4, 0x1

    aput-object v2, v3, v4

    invoke-virtual {v1, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;

    throw v1
    :try_end_6a
    .catchall {:try_start_6a .. :try_end_6a} :catchall_1e

    :catchall_1e
    move-exception v0

    move-object v1, v0

    :try_start_6b
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_2f

    throw v2

    :cond_2f
    throw v1

    :catchall_1f
    move-exception v0

    move-object/from16 v11, v60

    const/16 v12, 0xd8

    goto/16 :goto_34

    :catchall_20
    move-exception v0

    move-object/from16 v11, v60

    const/16 v12, 0xd8

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_30

    throw v2

    :cond_30
    throw v1

    :catchall_21
    move-exception v0

    move-object/from16 v11, v60

    const/16 v12, 0xd8

    goto/16 :goto_34

    :catchall_22
    move-exception v0

    move-object v11, v4

    goto/16 :goto_38

    :catchall_23
    move-exception v0

    move-object v11, v4

    const/16 v12, 0xd8

    goto/16 :goto_34

    :catchall_24
    move-exception v0

    move-object v11, v4

    move-object/from16 v58, v6

    goto/16 :goto_38

    :catchall_25
    move-exception v0

    move-object v11, v4

    move-object/from16 v58, v6

    const/16 v12, 0xd8

    goto/16 :goto_34

    :catchall_26
    move-exception v0

    move-object/from16 v58, v6

    move/from16 v55, v11

    const/16 v12, 0xd8

    move-object v11, v4

    goto/16 :goto_34

    :catchall_27
    move-exception v0

    move-object/from16 v58, v6

    move/from16 v55, v11

    const/16 v12, 0xd8

    move-object v11, v4

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_31

    throw v2

    :cond_31
    throw v1

    :catchall_28
    move-exception v0

    move-object/from16 v58, v6

    move/from16 v55, v11

    const/16 v12, 0xd8

    move-object v11, v4

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_32

    throw v2

    :cond_32
    throw v1
    :try_end_6b
    .catchall {:try_start_6b .. :try_end_6b} :catchall_19

    :catchall_29
    move-exception v0

    move-object/from16 v58, v6

    move/from16 v55, v11

    const/16 v12, 0xd8

    move-object v11, v4

    goto/16 :goto_34

    :catchall_2a
    move-exception v0

    move-object/from16 v58, v6

    move/from16 v55, v11

    const/16 v12, 0xd8

    move-object v11, v4

    goto/16 :goto_34

    :catchall_2b
    move-exception v0

    move-object/from16 v58, v6

    move/from16 v55, v11

    const/16 v12, 0xd8

    move-object v11, v4

    goto/16 :goto_34

    :cond_33
    move/from16 v53, v1

    move-object/from16 v58, v6

    move/from16 v57, v8

    move/from16 v55, v11

    move/from16 v54, v12

    const/16 v12, 0xd8

    move-object v11, v4

    .line 32
    :try_start_6c
    sget-object v1, Lcom/appsflyer/internal/AFi1mSDK;->e:Ljava/lang/Object;

    if-nez v1, :cond_34

    move-object/from16 v4, v34

    goto :goto_3a

    :cond_34
    move-object/from16 v4, v43

    :goto_3a
    if-nez v1, :cond_35

    move-object/from16 v6, v49

    :goto_3b
    const/16 v1, 0x27f

    goto :goto_3c

    :cond_35
    move-object/from16 v6, v41

    goto :goto_3b

    .line 33
    :goto_3c
    aget-byte v7, v2, v1

    int-to-byte v1, v7

    const/16 v7, 0x98

    aget-byte v8, v2, v7

    int-to-byte v7, v8

    move/from16 v8, v57

    invoke-static {v1, v8, v7}, Lcom/appsflyer/internal/AFi1mSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/16 v7, 0x76

    aget-byte v7, v2, v7

    int-to-byte v7, v7

    const/16 v9, 0x254

    int-to-short v9, v9

    const/16 v10, 0x1f7

    aget-byte v13, v2, v10

    int-to-byte v10, v13

    invoke-static {v7, v9, v10}, Lcom/appsflyer/internal/AFi1mSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x3

    new-array v10, v9, [Ljava/lang/Class;

    const/4 v9, 0x0

    aput-object v17, v10, v9

    const/4 v9, 0x1

    aput-object v5, v10, v9
    :try_end_6c
    .catchall {:try_start_6c .. :try_end_6c} :catchall_59

    const/4 v9, 0x2

    :try_start_6d
    aput-object v5, v10, v9
    :try_end_6d
    .catchall {:try_start_6d .. :try_end_6d} :catchall_5a

    :try_start_6e
    invoke-virtual {v1, v7, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/16 v7, 0x27f

    aget-byte v9, v2, v7

    int-to-byte v7, v9

    xor-int/lit16 v9, v7, 0x122

    and-int/lit16 v10, v7, 0x122

    or-int/2addr v9, v10

    int-to-short v9, v9

    const/16 v10, 0x1f

    aget-byte v13, v2, v10

    int-to-byte v13, v13

    invoke-static {v7, v9, v13}, Lcom/appsflyer/internal/AFi1mSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7
    :try_end_6e
    .catchall {:try_start_6e .. :try_end_6e} :catchall_59

    const/16 v9, 0x27f

    :try_start_6f
    aget-byte v13, v2, v9

    int-to-byte v9, v13

    const/16 v13, 0x3c

    aget-byte v14, v2, v13
    :try_end_6f
    .catch Ljava/lang/Exception; {:try_start_6f .. :try_end_6f} :catch_12
    .catchall {:try_start_6f .. :try_end_6f} :catchall_53

    neg-int v13, v14

    int-to-byte v13, v13

    move/from16 v14, v55

    :try_start_70
    invoke-static {v9, v14, v13}, Lcom/appsflyer/internal/AFi1mSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const/4 v13, 0x1

    new-array v15, v13, [Ljava/lang/Class;
    :try_end_70
    .catch Ljava/lang/Exception; {:try_start_70 .. :try_end_70} :catch_10
    .catchall {:try_start_70 .. :try_end_70} :catchall_51

    const/16 v18, 0x0

    :try_start_71
    aput-object v9, v15, v18
    :try_end_71
    .catch Ljava/lang/Exception; {:try_start_71 .. :try_end_71} :catch_11
    .catchall {:try_start_71 .. :try_end_71} :catchall_52

    :try_start_72
    invoke-virtual {v7, v15}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v9

    new-array v15, v13, [Ljava/lang/Object;
    :try_end_72
    .catch Ljava/lang/Exception; {:try_start_72 .. :try_end_72} :catch_10
    .catchall {:try_start_72 .. :try_end_72} :catchall_51

    :try_start_73
    aput-object v4, v15, v18
    :try_end_73
    .catch Ljava/lang/Exception; {:try_start_73 .. :try_end_73} :catch_11
    .catchall {:try_start_73 .. :try_end_73} :catchall_52

    :try_start_74
    invoke-virtual {v9, v15}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9
    :try_end_74
    .catch Ljava/lang/Exception; {:try_start_74 .. :try_end_74} :catch_10
    .catchall {:try_start_74 .. :try_end_74} :catchall_51

    if-eqz v47, :cond_37

    .line 34
    sget v13, Lcom/appsflyer/internal/AFi1mSDK;->$11:I

    add-int/lit8 v13, v13, 0x5f

    rem-int/lit16 v13, v13, 0x80

    sput v13, Lcom/appsflyer/internal/AFi1mSDK;->$10:I

    const/16 v13, 0x27f

    .line 35
    :try_start_75
    aget-byte v15, v2, v13

    int-to-byte v13, v15

    const/16 v15, 0x3c

    aget-byte v10, v2, v15

    neg-int v10, v10

    int-to-byte v10, v10

    invoke-static {v13, v14, v10}, Lcom/appsflyer/internal/AFi1mSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    const/16 v13, 0x88

    aget-byte v13, v2, v13
    :try_end_75
    .catchall {:try_start_75 .. :try_end_75} :catchall_2d

    int-to-byte v13, v13

    xor-int/lit16 v15, v13, 0x253

    and-int/lit16 v12, v13, 0x253

    or-int/2addr v12, v15

    int-to-short v12, v12

    move/from16 v57, v8

    const/16 v15, 0x68

    :try_start_76
    aget-byte v8, v2, v15

    int-to-byte v8, v8

    invoke-static {v13, v12, v8}, Lcom/appsflyer/internal/AFi1mSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v8

    const/4 v12, 0x0

    invoke-virtual {v10, v8, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v4, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_76
    .catchall {:try_start_76 .. :try_end_76} :catchall_2c

    goto :goto_40

    :catchall_2c
    move-exception v0

    :goto_3d
    move-object v1, v0

    goto :goto_3e

    :catchall_2d
    move-exception v0

    const/16 v15, 0x68

    goto :goto_3d

    :goto_3e
    :try_start_77
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_36

    throw v2

    :catchall_2e
    move-exception v0

    move-object v1, v0

    move-object v5, v11

    move-object/from16 v8, v52

    :goto_3f
    const/16 v9, 0x108

    goto/16 :goto_55

    :catch_d
    move-exception v0

    move-object v1, v0

    move-object v5, v11

    move-object/from16 v8, v52

    const/16 v9, 0x108

    goto/16 :goto_54

    :cond_36
    throw v1
    :try_end_77
    .catch Ljava/lang/Exception; {:try_start_77 .. :try_end_77} :catch_d
    .catchall {:try_start_77 .. :try_end_77} :catchall_2e

    :cond_37
    move/from16 v57, v8

    const/16 v15, 0x68

    :goto_40
    const/16 v8, 0x400

    :try_start_78
    new-array v10, v8, [B

    const/4 v12, 0x1

    aget-byte v13, v2, v12

    int-to-byte v12, v13

    xor-int/lit16 v13, v12, 0x265

    and-int/lit16 v15, v12, 0x265

    or-int/2addr v13, v15

    int-to-short v13, v13

    aget-byte v2, v2, v21

    int-to-byte v2, v2

    invoke-static {v12, v13, v2}, Lcom/appsflyer/internal/AFi1mSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v2

    const/4 v12, 0x3

    new-array v13, v12, [Ljava/lang/Class;

    const/4 v12, 0x0

    aput-object v17, v13, v12

    const/4 v12, 0x1

    aput-object v5, v13, v12
    :try_end_78
    .catchall {:try_start_78 .. :try_end_78} :catchall_51

    const/4 v15, 0x2

    :try_start_79
    aput-object v5, v13, v15
    :try_end_79
    .catchall {:try_start_79 .. :try_end_79} :catchall_52

    :try_start_7a
    invoke-virtual {v7, v2, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2
    :try_end_7a
    .catchall {:try_start_7a .. :try_end_7a} :catchall_51

    move/from16 v5, v48

    :goto_41
    if-lez v5, :cond_38

    .line 36
    sget v13, Lcom/appsflyer/internal/AFi1mSDK;->$10:I

    or-int/lit8 v15, v13, 0x41

    shl-int/2addr v15, v12

    xor-int/lit8 v12, v13, 0x41

    sub-int/2addr v15, v12

    rem-int/lit16 v12, v15, 0x80

    sput v12, Lcom/appsflyer/internal/AFi1mSDK;->$11:I

    const/4 v12, 0x2

    rem-int/2addr v15, v12

    if-nez v15, :cond_39

    const/4 v12, 0x3

    :try_start_7b
    new-array v13, v12, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v10, v13, v12

    const/4 v15, 0x1

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v35

    aput-object v35, v13, v12

    invoke-static {v8, v5}, Ljava/lang/Math;->min(II)I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v15, 0x3

    aput-object v12, v13, v15

    invoke-virtual {v1, v3, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12
    :try_end_7b
    .catchall {:try_start_7b .. :try_end_7b} :catchall_2e

    const/4 v13, -0x1

    if-eq v12, v13, :cond_38

    move-object/from16 v60, v11

    goto :goto_42

    :cond_38
    move-object/from16 v60, v11

    goto/16 :goto_44

    :cond_39
    const/4 v12, 0x0

    .line 37
    :try_start_7c
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v8, v5}, Ljava/lang/Math;->min(II)I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15
    :try_end_7c
    .catchall {:try_start_7c .. :try_end_7c} :catchall_32

    move-object/from16 v60, v11

    const/4 v8, 0x3

    :try_start_7d
    new-array v11, v8, [Ljava/lang/Object;

    aput-object v10, v11, v12

    const/4 v8, 0x1

    aput-object v13, v11, v8

    const/4 v8, 0x2

    aput-object v15, v11, v8
    :try_end_7d
    .catchall {:try_start_7d .. :try_end_7d} :catchall_31

    :try_start_7e
    invoke-virtual {v1, v3, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v12
    :try_end_7e
    .catchall {:try_start_7e .. :try_end_7e} :catchall_2f

    const/4 v8, -0x1

    if-eq v12, v8, :cond_3a

    .line 38
    :goto_42
    sget v8, Lcom/appsflyer/internal/AFi1mSDK;->$11:I

    and-int/lit8 v11, v8, 0x1b

    or-int/lit8 v8, v8, 0x1b

    add-int/2addr v11, v8

    rem-int/lit16 v11, v11, 0x80

    sput v11, Lcom/appsflyer/internal/AFi1mSDK;->$10:I

    const/4 v8, 0x0

    .line 39
    :try_start_7f
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13
    :try_end_7f
    .catchall {:try_start_7f .. :try_end_7f} :catchall_2f

    move-object/from16 v55, v1

    const/4 v15, 0x3

    :try_start_80
    new-array v1, v15, [Ljava/lang/Object;

    aput-object v10, v1, v8

    const/4 v8, 0x1

    aput-object v11, v1, v8

    const/4 v8, 0x2

    aput-object v13, v1, v8
    :try_end_80
    .catchall {:try_start_80 .. :try_end_80} :catchall_30

    :try_start_81
    invoke-virtual {v2, v9, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    neg-int v1, v12

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11
    :try_end_81
    .catchall {:try_start_81 .. :try_end_81} :catchall_2f

    long-to-int v8, v11

    mul-int/lit16 v11, v1, 0x310

    mul-int/lit16 v12, v5, -0x30e

    add-int/2addr v11, v12

    not-int v12, v5

    mul-int/lit16 v12, v12, -0x30f

    add-int/2addr v11, v12

    not-int v1, v1

    not-int v12, v8

    xor-int v13, v1, v12

    and-int/2addr v12, v1

    or-int/2addr v12, v13

    xor-int v13, v12, v5

    and-int/2addr v12, v5

    or-int/2addr v12, v13

    not-int v12, v12

    mul-int/lit16 v12, v12, -0x30f

    neg-int v12, v12

    neg-int v12, v12

    or-int v13, v11, v12

    const/4 v15, 0x1

    shl-int/2addr v13, v15

    xor-int/2addr v11, v12

    sub-int/2addr v13, v11

    not-int v8, v8

    xor-int v11, v8, v5

    and-int/2addr v5, v8

    or-int/2addr v5, v11

    not-int v5, v5

    xor-int v8, v1, v5

    and-int/2addr v1, v5

    or-int/2addr v1, v8

    mul-int/lit16 v1, v1, 0x30f

    and-int v5, v13, v1

    or-int/2addr v1, v13

    add-int/2addr v5, v1

    move-object/from16 v1, v55

    move-object/from16 v11, v60

    const/16 v8, 0x400

    const/4 v12, 0x1

    goto/16 :goto_41

    :catchall_2f
    move-exception v0

    :goto_43
    move-object v1, v0

    move-object/from16 v8, v52

    move-object/from16 v5, v60

    goto/16 :goto_3f

    :catchall_30
    move-exception v0

    goto :goto_43

    :catchall_31
    move-exception v0

    goto :goto_43

    :catchall_32
    move-exception v0

    move-object/from16 v60, v11

    goto :goto_43

    :cond_3a
    :goto_44
    :try_start_82
    sget-object v1, Lcom/appsflyer/internal/AFi1mSDK;->$$a:[B

    const/16 v2, 0xa8

    aget-byte v3, v1, v2

    int-to-byte v2, v3

    const/16 v3, 0x269

    int-to-short v3, v3

    aget-byte v5, v1, v21

    int-to-byte v5, v5

    invoke-static {v2, v3, v5}, Lcom/appsflyer/internal/AFi1mSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v5, v3, [Ljava/lang/Class;

    invoke-virtual {v7, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v5, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v9, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/16 v3, 0x27f

    aget-byte v5, v1, v3

    int-to-byte v3, v5

    or-int/lit16 v5, v3, 0x260

    int-to-short v5, v5

    const/16 v8, 0x1e2

    aget-byte v10, v1, v8

    int-to-byte v10, v10

    invoke-static {v3, v5, v10}, Lcom/appsflyer/internal/AFi1mSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v5, 0x88

    aget-byte v5, v1, v5

    int-to-byte v5, v5

    const/16 v10, 0x282

    int-to-short v10, v10

    const/16 v11, 0x1f7

    aget-byte v12, v1, v11

    int-to-byte v12, v12

    invoke-static {v5, v10, v12}, Lcom/appsflyer/internal/AFi1mSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v5

    const/4 v10, 0x0

    new-array v12, v10, [Ljava/lang/Class;

    invoke-virtual {v3, v5, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v5, v10, [Ljava/lang/Object;

    invoke-virtual {v3, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x108

    aget-byte v3, v1, v2

    int-to-byte v2, v3

    const/16 v3, 0x146

    int-to-short v5, v3

    aget-byte v3, v1, v21

    int-to-byte v3, v3

    invoke-static {v2, v5, v3}, Lcom/appsflyer/internal/AFi1mSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v5, v3, [Ljava/lang/Class;

    invoke-virtual {v7, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v5, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v9, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x103

    aget-byte v3, v1, v2

    int-to-byte v2, v3

    const/16 v3, 0x285

    int-to-short v3, v3

    const/16 v5, 0x129

    aget-byte v7, v1, v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    long-to-int v5, v9

    mul-int/lit16 v9, v7, 0x1d7

    const/16 v10, -0xec

    add-int/2addr v10, v9

    not-int v9, v5

    not-int v9, v9

    xor-int v12, v7, v9

    and-int/2addr v9, v7

    or-int/2addr v9, v12

    mul-int/lit16 v9, v9, -0xeb

    neg-int v9, v9

    neg-int v9, v9

    xor-int v12, v10, v9

    and-int/2addr v9, v10

    const/4 v10, 0x1

    shl-int/2addr v9, v10

    add-int/2addr v12, v9

    not-int v9, v5

    xor-int v10, v7, v9

    and-int/2addr v9, v7

    or-int/2addr v9, v10

    mul-int/lit16 v9, v9, -0x1d6

    neg-int v9, v9

    neg-int v9, v9

    and-int v10, v12, v9

    or-int/2addr v9, v12

    add-int/2addr v10, v9

    not-int v9, v7

    const/4 v12, -0x1

    xor-int/lit8 v13, v9, -0x1

    or-int/2addr v9, v13

    not-int v9, v9

    or-int/2addr v5, v7

    not-int v5, v5

    xor-int v7, v9, v5

    and-int/2addr v5, v9

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, 0xeb

    add-int/2addr v10, v5

    int-to-byte v5, v10

    invoke-static {v2, v3, v5}, Lcom/appsflyer/internal/AFi1mSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v3, 0x14d

    aget-byte v3, v1, v3

    int-to-byte v3, v3

    const/16 v5, 0x299

    int-to-short v5, v5

    const/16 v7, 0x321

    aget-byte v7, v1, v7

    int-to-byte v7, v7

    invoke-static {v3, v5, v7}, Lcom/appsflyer/internal/AFi1mSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x3

    new-array v7, v5, [Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object v58, v7, v5

    const/4 v5, 0x1

    aput-object v58, v7, v5

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x2

    aput-object v5, v7, v9

    invoke-virtual {v2, v3, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2
    :try_end_82
    .catchall {:try_start_82 .. :try_end_82} :catchall_4c

    const/16 v3, 0x27f

    :try_start_83
    aget-byte v5, v1, v3

    int-to-byte v3, v5

    const/16 v5, 0x3c

    aget-byte v7, v1, v5

    neg-int v5, v7

    int-to-byte v5, v5

    invoke-static {v3, v14, v5}, Lcom/appsflyer/internal/AFi1mSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v5, 0xa8

    aget-byte v7, v1, v5

    int-to-byte v5, v7

    xor-int/lit16 v7, v5, 0x28f

    and-int/lit16 v9, v5, 0x28f

    or-int/2addr v7, v9

    int-to-short v7, v7

    const/16 v9, 0x43

    aget-byte v9, v1, v9

    int-to-byte v9, v9

    invoke-static {v5, v7, v9}, Lcom/appsflyer/internal/AFi1mSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    invoke-virtual {v3, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v4, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_83
    .catchall {:try_start_83 .. :try_end_83} :catchall_50

    .line 40
    sget v5, Lcom/appsflyer/internal/AFi1mSDK;->$10:I

    add-int/lit8 v5, v5, 0xf

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/appsflyer/internal/AFi1mSDK;->$11:I

    const/16 v5, 0x27f

    .line 41
    :try_start_84
    aget-byte v7, v1, v5

    int-to-byte v5, v7

    const/16 v7, 0x3c

    aget-byte v9, v1, v7

    neg-int v7, v9

    int-to-byte v7, v7

    invoke-static {v5, v14, v7}, Lcom/appsflyer/internal/AFi1mSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v7, 0xa8

    aget-byte v9, v1, v7

    int-to-byte v7, v9

    xor-int/lit16 v9, v7, 0x28f

    and-int/lit16 v10, v7, 0x28f

    or-int/2addr v9, v10

    int-to-short v9, v9

    const/16 v10, 0x43

    aget-byte v10, v1, v10

    int-to-byte v10, v10

    invoke-static {v7, v9, v10}, Lcom/appsflyer/internal/AFi1mSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x0

    invoke-virtual {v5, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v6, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_84
    .catchall {:try_start_84 .. :try_end_84} :catchall_4e

    const/4 v7, 0x0

    :try_start_85
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x3

    new-array v12, v10, [Ljava/lang/Object;

    aput-object v3, v12, v7

    const/4 v3, 0x1

    aput-object v5, v12, v3
    :try_end_85
    .catchall {:try_start_85 .. :try_end_85} :catchall_4c

    const/4 v3, 0x2

    :try_start_86
    aput-object v9, v12, v3
    :try_end_86
    .catchall {:try_start_86 .. :try_end_86} :catchall_4d

    const/4 v3, 0x0

    :try_start_87
    invoke-virtual {v2, v3, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_87
    .catchall {:try_start_87 .. :try_end_87} :catchall_4c

    const/16 v3, 0x27f

    :try_start_88
    aget-byte v5, v1, v3

    int-to-byte v3, v5

    const/16 v5, 0x3c

    aget-byte v7, v1, v5

    neg-int v5, v7

    int-to-byte v5, v5

    invoke-static {v3, v14, v5}, Lcom/appsflyer/internal/AFi1mSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v5, 0x103

    aget-byte v7, v1, v5

    int-to-byte v5, v7

    const/16 v7, 0x2ad

    int-to-short v7, v7

    const/16 v9, 0x85

    aget-byte v9, v1, v9

    int-to-byte v9, v9

    invoke-static {v5, v7, v9}, Lcom/appsflyer/internal/AFi1mSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v5

    const/4 v9, 0x0

    invoke-virtual {v3, v5, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v4, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_88
    .catchall {:try_start_88 .. :try_end_88} :catchall_4b

    const/16 v3, 0x27f

    :try_start_89
    aget-byte v4, v1, v3

    int-to-byte v3, v4

    const/16 v4, 0x3c

    aget-byte v5, v1, v4

    neg-int v4, v5

    int-to-byte v4, v4

    invoke-static {v3, v14, v4}, Lcom/appsflyer/internal/AFi1mSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v4, 0x103

    aget-byte v5, v1, v4

    int-to-byte v4, v5

    const/16 v5, 0x85

    aget-byte v5, v1, v5

    int-to-byte v5, v5

    invoke-static {v4, v7, v5}, Lcom/appsflyer/internal/AFi1mSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_89
    .catchall {:try_start_89 .. :try_end_89} :catchall_4a

    :try_start_8a
    sget-object v3, Lcom/appsflyer/internal/AFi1mSDK;->unregisterClient:Ljava/lang/Object;
    :try_end_8a
    .catchall {:try_start_8a .. :try_end_8a} :catchall_49

    if-nez v3, :cond_3c

    :try_start_8b
    const-class v3, Lcom/appsflyer/internal/AFi1mSDK;
    :try_end_8b
    .catchall {:try_start_8b .. :try_end_8b} :catchall_36

    const/16 v4, 0xa8

    :try_start_8c
    aget-byte v5, v1, v4

    int-to-byte v4, v5

    xor-int/lit16 v5, v4, 0x2a2

    and-int/lit16 v6, v4, 0x2a2

    or-int/2addr v5, v6

    int-to-short v5, v5

    const/16 v6, 0x2e0

    aget-byte v1, v1, v6

    int-to-byte v1, v1

    invoke-static {v4, v5, v1}, Lcom/appsflyer/internal/AFi1mSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v1
    :try_end_8c
    .catchall {:try_start_8c .. :try_end_8c} :catchall_35

    move-object/from16 v5, v60

    const/4 v4, 0x0

    :try_start_8d
    invoke-virtual {v5, v1, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_8d
    .catchall {:try_start_8d .. :try_end_8d} :catchall_34

    :try_start_8e
    sput-object v1, Lcom/appsflyer/internal/AFi1mSDK;->unregisterClient:Ljava/lang/Object;

    goto :goto_48

    :catchall_33
    move-exception v0

    :goto_45
    move-object v1, v0

    goto/16 :goto_2c

    :catchall_34
    move-exception v0

    :goto_46
    move-object v1, v0

    goto :goto_47

    :catchall_35
    move-exception v0

    move-object/from16 v5, v60

    goto :goto_46

    :goto_47
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_3b

    throw v2

    :cond_3b
    throw v1

    :catchall_36
    move-exception v0

    move-object/from16 v5, v60

    goto :goto_45

    :cond_3c
    move-object/from16 v5, v60

    :goto_48
    const/4 v1, 0x1

    :goto_49
    xor-int/lit8 v3, v45, 0x1

    if-eq v3, v1, :cond_3f

    .line 42
    sget-object v3, Lcom/appsflyer/internal/AFi1mSDK;->$$a:[B

    const/16 v4, 0x103

    aget-byte v4, v3, v4

    int-to-byte v4, v4

    const/16 v6, 0x285

    int-to-short v6, v6

    const/16 v7, 0x129

    aget-byte v9, v3, v7

    sub-int/2addr v9, v1

    int-to-byte v1, v9

    invoke-static {v4, v6, v1}, Lcom/appsflyer/internal/AFi1mSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/16 v4, 0x14d

    aget-byte v4, v3, v4

    int-to-byte v4, v4

    sget v6, Lcom/appsflyer/internal/AFi1mSDK;->$$b:I

    xor-int/lit16 v7, v6, 0x388

    and-int/lit16 v9, v6, 0x388

    or-int/2addr v7, v9

    int-to-short v7, v7

    const/16 v9, 0x71

    aget-byte v9, v3, v9

    int-to-byte v9, v9

    invoke-static {v4, v7, v9}, Lcom/appsflyer/internal/AFi1mSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v4

    const/16 v7, 0x27f

    aget-byte v9, v3, v7

    int-to-byte v7, v9

    xor-int/lit16 v9, v6, 0x309

    and-int/lit16 v6, v6, 0x309

    or-int/2addr v6, v9

    int-to-short v6, v6

    const/16 v9, 0x129

    aget-byte v12, v3, v9

    const/4 v9, -0x1

    add-int/2addr v12, v9

    int-to-byte v9, v12

    invoke-static {v7, v6, v9}, Lcom/appsflyer/internal/AFi1mSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6
    :try_end_8e
    .catchall {:try_start_8e .. :try_end_8e} :catchall_33

    const/4 v7, 0x2

    :try_start_8f
    new-array v9, v7, [Ljava/lang/Class;

    const/4 v7, 0x0

    aput-object v58, v9, v7

    const/4 v7, 0x1

    aput-object v6, v9, v7
    :try_end_8f
    .catchall {:try_start_8f .. :try_end_8f} :catchall_39

    :try_start_90
    invoke-virtual {v1, v4, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const-class v6, Lcom/appsflyer/internal/AFi1mSDK;
    :try_end_90
    .catchall {:try_start_90 .. :try_end_90} :catchall_33

    .line 43
    sget v9, Lcom/appsflyer/internal/AFi1mSDK;->$11:I

    or-int/lit8 v12, v9, 0x2b

    shl-int/2addr v12, v7

    xor-int/lit8 v7, v9, 0x2b

    sub-int/2addr v12, v7

    rem-int/lit16 v12, v12, 0x80

    sput v12, Lcom/appsflyer/internal/AFi1mSDK;->$10:I

    const/16 v7, 0xa8

    .line 44
    :try_start_91
    aget-byte v9, v3, v7

    int-to-byte v7, v9

    xor-int/lit16 v9, v7, 0x2a2

    and-int/lit16 v12, v7, 0x2a2

    or-int/2addr v9, v12

    int-to-short v9, v9

    const/16 v12, 0x2e0

    aget-byte v12, v3, v12

    int-to-byte v12, v12

    invoke-static {v7, v9, v12}, Lcom/appsflyer/internal/AFi1mSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x0

    invoke-virtual {v5, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v6, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_91
    .catchall {:try_start_91 .. :try_end_91} :catchall_38

    const/4 v7, 0x2

    :try_start_92
    new-array v9, v7, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v56, v9, v7

    const/4 v7, 0x1

    aput-object v6, v9, v7
    :try_end_92
    .catchall {:try_start_92 .. :try_end_92} :catchall_37

    :try_start_93
    invoke-virtual {v4, v2, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_93
    .catchall {:try_start_93 .. :try_end_93} :catchall_33

    if-eqz v4, :cond_3d

    .line 45
    sget v6, Lcom/appsflyer/internal/AFi1mSDK;->$11:I

    add-int/lit8 v6, v6, 0x1b

    rem-int/lit16 v6, v6, 0x80

    sput v6, Lcom/appsflyer/internal/AFi1mSDK;->$10:I

    const/16 v6, 0x108

    .line 46
    :try_start_94
    aget-byte v7, v3, v6

    int-to-byte v6, v7

    const/16 v7, 0x146

    int-to-short v9, v7

    aget-byte v3, v3, v21

    int-to-byte v3, v3

    invoke-static {v6, v9, v3}, Lcom/appsflyer/internal/AFi1mSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    new-array v7, v6, [Ljava/lang/Class;

    invoke-virtual {v1, v3, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v3, v6, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3d
    move-object v1, v4

    const/16 v9, 0x129

    const/4 v15, -0x1

    goto/16 :goto_4b

    :catchall_37
    move-exception v0

    goto/16 :goto_45

    :catchall_38
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_3e

    throw v2

    :cond_3e
    throw v1
    :try_end_94
    .catchall {:try_start_94 .. :try_end_94} :catchall_33

    :catchall_39
    move-exception v0

    goto/16 :goto_45

    :cond_3f
    :try_start_95
    sget-object v1, Lcom/appsflyer/internal/AFi1mSDK;->$$a:[B

    const/16 v3, 0x27f

    aget-byte v4, v1, v3

    int-to-byte v3, v4

    sget v4, Lcom/appsflyer/internal/AFi1mSDK;->$$b:I

    xor-int/lit16 v6, v4, 0x309

    and-int/lit16 v7, v4, 0x309

    or-int/2addr v6, v7

    int-to-short v6, v6

    const/16 v9, 0x129

    aget-byte v7, v1, v9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    long-to-int v13, v12

    mul-int/lit8 v12, v7, 0x6f

    const/16 v15, 0x6d

    add-int/2addr v15, v12

    xor-int v12, v7, v13

    and-int/2addr v13, v7

    or-int/2addr v12, v13

    not-int v12, v12

    mul-int/lit16 v13, v12, -0xdc

    add-int/2addr v15, v13

    const/4 v13, -0x1

    xor-int v16, v13, v7

    or-int v13, v16, v7

    not-int v13, v13

    or-int/2addr v12, v13

    mul-int/lit16 v12, v12, 0xdc

    or-int v13, v15, v12

    const/16 v16, 0x1

    shl-int/lit8 v13, v13, 0x1

    xor-int/2addr v12, v15

    sub-int/2addr v13, v12

    not-int v12, v7

    not-int v7, v7

    const/4 v15, -0x1

    xor-int/lit8 v16, v7, -0x1

    or-int v7, v16, v7

    not-int v7, v7

    or-int/2addr v7, v12

    mul-int/lit8 v7, v7, 0x6e

    neg-int v7, v7

    neg-int v7, v7

    xor-int v12, v13, v7

    and-int/2addr v7, v13

    const/4 v13, 0x1

    shl-int/2addr v7, v13

    add-int/2addr v12, v7

    int-to-byte v7, v12

    invoke-static {v3, v6, v7}, Lcom/appsflyer/internal/AFi1mSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v6, 0x14d

    aget-byte v6, v1, v6

    int-to-byte v6, v6

    xor-int/lit16 v7, v4, 0x388

    and-int/lit16 v4, v4, 0x388

    or-int/2addr v4, v7

    int-to-short v4, v4

    const/16 v7, 0x71

    aget-byte v1, v1, v7

    int-to-byte v1, v1

    invoke-static {v6, v4, v1}, Lcom/appsflyer/internal/AFi1mSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v1
    :try_end_95
    .catchall {:try_start_95 .. :try_end_95} :catchall_42

    const/4 v4, 0x1

    :try_start_96
    new-array v6, v4, [Ljava/lang/Class;

    const/4 v7, 0x0

    aput-object v58, v6, v7
    :try_end_96
    .catchall {:try_start_96 .. :try_end_96} :catchall_48

    :try_start_97
    invoke-virtual {v3, v1, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1
    :try_end_97
    .catchall {:try_start_97 .. :try_end_97} :catchall_42

    :try_start_98
    invoke-virtual {v1, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_98
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_98 .. :try_end_98} :catch_e
    .catchall {:try_start_98 .. :try_end_98} :catchall_33

    :try_start_99
    new-array v3, v4, [Ljava/lang/Object;

    aput-object v56, v3, v7
    :try_end_99
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_99 .. :try_end_99} :catch_e
    .catchall {:try_start_99 .. :try_end_99} :catchall_3a

    :try_start_9a
    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_9a
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_9a .. :try_end_9a} :catch_e
    .catchall {:try_start_9a .. :try_end_9a} :catchall_33

    goto :goto_4b

    :catch_e
    move-exception v0

    move-object v1, v0

    goto :goto_4a

    :catchall_3a
    move-exception v0

    goto/16 :goto_45

    :goto_4a
    :try_start_9b
    invoke-virtual {v1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    check-cast v1, Ljava/lang/Exception;

    throw v1
    :try_end_9b
    .catch Ljava/lang/ClassNotFoundException; {:try_start_9b .. :try_end_9b} :catch_f
    .catchall {:try_start_9b .. :try_end_9b} :catchall_33

    :catch_f
    nop

    const/4 v1, 0x0

    :goto_4b
    if-eqz v1, :cond_44

    :try_start_9c
    move-object v7, v1

    check-cast v7, Ljava/lang/Class;

    sget-object v1, Lcom/appsflyer/internal/AFi1mSDK;->$$a:[B

    const/16 v3, 0x108

    aget-byte v4, v1, v3

    int-to-byte v3, v4

    sget v4, Lcom/appsflyer/internal/AFi1mSDK;->$$b:I

    xor-int/lit16 v6, v4, 0x390

    and-int/lit16 v4, v4, 0x390

    or-int/2addr v4, v6

    int-to-short v4, v4

    const/16 v6, 0xa8

    aget-byte v12, v1, v6

    int-to-byte v6, v12

    invoke-static {v3, v4, v6}, Lcom/appsflyer/internal/AFi1mSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v3
    :try_end_9c
    .catchall {:try_start_9c .. :try_end_9c} :catchall_42

    const/4 v4, 0x2

    :try_start_9d
    new-array v6, v4, [Ljava/lang/Class;

    const-class v4, Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v4, v6, v12

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x1

    aput-object v4, v6, v12
    :try_end_9d
    .catchall {:try_start_9d .. :try_end_9d} :catchall_44

    :try_start_9e
    invoke-virtual {v7, v6}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    invoke-virtual {v4, v12}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    xor-int/lit8 v6, v45, 0x1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6
    :try_end_9e
    .catchall {:try_start_9e .. :try_end_9e} :catchall_42

    const/4 v13, 0x2

    :try_start_9f
    new-array v8, v13, [Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v2, v8, v13

    aput-object v6, v8, v12
    :try_end_9f
    .catchall {:try_start_9f .. :try_end_9f} :catchall_43

    :try_start_a0
    invoke-virtual {v4, v8}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sput-object v2, Lcom/appsflyer/internal/AFi1mSDK;->e:Ljava/lang/Object;

    const/16 v2, 0xc74

    new-array v2, v2, [B

    const/16 v4, 0x45a

    aget-byte v4, v1, v4

    int-to-byte v4, v4

    const/16 v6, 0x412

    int-to-short v6, v6

    const/16 v8, 0x16

    aget-byte v8, v1, v8

    int-to-byte v8, v8

    invoke-static {v4, v6, v8}, Lcom/appsflyer/internal/AFi1mSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x1

    invoke-virtual {v4, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4
    :try_end_a0
    .catchall {:try_start_a0 .. :try_end_a0} :catchall_42

    move-object/from16 v8, v52

    :try_start_a1
    invoke-virtual {v8, v4}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v4
    :try_end_a1
    .catchall {:try_start_a1 .. :try_end_a1} :catchall_41

    :try_start_a2
    new-array v12, v6, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v4, v12, v6

    const/16 v4, 0x27f

    aget-byte v6, v1, v4

    int-to-byte v6, v6

    const/16 v13, 0x3b1

    aget-byte v9, v1, v13

    int-to-byte v9, v9

    move/from16 v10, v54

    invoke-static {v6, v10, v9}, Lcom/appsflyer/internal/AFi1mSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    aget-byte v9, v1, v4

    int-to-byte v4, v9

    const/16 v9, 0x98

    aget-byte v11, v1, v9

    int-to-byte v9, v11

    move/from16 v11, v57

    invoke-static {v4, v11, v9}, Lcom/appsflyer/internal/AFi1mSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/4 v9, 0x1

    new-array v13, v9, [Ljava/lang/Class;

    const/16 v30, 0x0

    aput-object v4, v13, v30

    invoke-virtual {v6, v13}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    invoke-virtual {v4, v12}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_a2
    .catchall {:try_start_a2 .. :try_end_a2} :catchall_40

    :try_start_a3
    new-array v6, v9, [Ljava/lang/Object;

    aput-object v4, v6, v30

    const/16 v4, 0x27f

    aget-byte v9, v1, v4

    int-to-byte v4, v9

    const/16 v9, 0x1c5

    int-to-short v9, v9

    const/16 v12, 0x2e1

    aget-byte v13, v1, v12

    neg-int v12, v13

    int-to-byte v12, v12

    invoke-static {v4, v9, v12}, Lcom/appsflyer/internal/AFi1mSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v12, 0x27f

    aget-byte v13, v1, v12

    int-to-byte v12, v13

    const/16 v13, 0x98

    aget-byte v15, v1, v13

    int-to-byte v13, v15

    invoke-static {v12, v11, v13}, Lcom/appsflyer/internal/AFi1mSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Class;

    const/4 v15, 0x0

    aput-object v11, v13, v15

    invoke-virtual {v4, v13}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_a3
    .catchall {:try_start_a3 .. :try_end_a3} :catchall_3f

    :try_start_a4
    new-array v6, v12, [Ljava/lang/Object;

    aput-object v2, v6, v15

    const/16 v11, 0x27f

    aget-byte v12, v1, v11

    int-to-byte v11, v12

    const/16 v12, 0x2e1

    aget-byte v13, v1, v12

    neg-int v12, v13

    int-to-byte v12, v12

    invoke-static {v11, v9, v12}, Lcom/appsflyer/internal/AFi1mSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    const/16 v12, 0x76

    aget-byte v12, v1, v12

    int-to-byte v12, v12

    const/16 v13, 0x1db

    int-to-short v13, v13

    const/16 v15, 0x71

    aget-byte v15, v1, v15

    int-to-byte v15, v15

    invoke-static {v12, v13, v15}, Lcom/appsflyer/internal/AFi1mSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x1

    new-array v15, v13, [Ljava/lang/Class;

    const/4 v13, 0x0

    aput-object v17, v15, v13

    invoke-virtual {v11, v12, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    invoke-virtual {v11, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a4
    .catchall {:try_start_a4 .. :try_end_a4} :catchall_3e

    .line 47
    sget v6, Lcom/appsflyer/internal/AFi1mSDK;->$11:I

    and-int/lit8 v11, v6, 0x3b

    or-int/lit8 v6, v6, 0x3b

    add-int/2addr v11, v6

    rem-int/lit16 v11, v11, 0x80

    sput v11, Lcom/appsflyer/internal/AFi1mSDK;->$10:I

    const/16 v6, 0x27f

    .line 48
    :try_start_a5
    aget-byte v11, v1, v6

    int-to-byte v6, v11

    const/16 v11, 0x2e1

    aget-byte v12, v1, v11

    neg-int v11, v12

    int-to-byte v11, v11

    invoke-static {v6, v9, v11}, Lcom/appsflyer/internal/AFi1mSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6
    :try_end_a5
    .catchall {:try_start_a5 .. :try_end_a5} :catchall_3d

    const/16 v9, 0x108

    :try_start_a6
    aget-byte v11, v1, v9

    int-to-byte v11, v11

    const/16 v12, 0x146

    int-to-short v13, v12

    aget-byte v1, v1, v21

    int-to-byte v1, v1

    invoke-static {v11, v13, v1}, Lcom/appsflyer/internal/AFi1mSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v1

    const/4 v11, 0x0

    invoke-virtual {v6, v1, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v4, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a6
    .catchall {:try_start_a6 .. :try_end_a6} :catchall_3c

    :try_start_a7
    invoke-static/range {v53 .. v53}, Ljava/lang/Math;->abs(I)I

    move-result v1

    const/16 v4, 0xc46

    move-object v4, v5

    move-object v5, v8

    move v12, v10

    move v11, v14

    move-object/from16 v10, v49

    move-object/from16 v6, v58

    const/4 v9, 0x1

    move-object v8, v3

    move-object v3, v2

    const/16 v2, 0xc46

    goto/16 :goto_24

    :catchall_3b
    move-exception v0

    :goto_4c
    move-object v1, v0

    goto/16 :goto_26

    :catchall_3c
    move-exception v0

    :goto_4d
    move-object v1, v0

    goto :goto_4e

    :catchall_3d
    move-exception v0

    const/16 v9, 0x108

    goto :goto_4d

    :goto_4e
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_40

    throw v2

    :cond_40
    throw v1

    :catchall_3e
    move-exception v0

    const/16 v9, 0x108

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_41

    throw v2

    :cond_41
    throw v1

    :catchall_3f
    move-exception v0

    const/16 v9, 0x108

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_42

    throw v2

    :cond_42
    throw v1

    :catchall_40
    move-exception v0

    const/16 v9, 0x108

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_43

    throw v2

    :cond_43
    throw v1
    :try_end_a7
    .catchall {:try_start_a7 .. :try_end_a7} :catchall_3b

    :catchall_41
    move-exception v0

    :goto_4f
    const/16 v9, 0x108

    goto :goto_4c

    :catchall_42
    move-exception v0

    move-object/from16 v8, v52

    goto :goto_4f

    :catchall_43
    move-exception v0

    move-object/from16 v8, v52

    const/16 v9, 0x108

    goto :goto_4c

    :catchall_44
    move-exception v0

    move-object/from16 v8, v52

    const/16 v9, 0x108

    goto :goto_4c

    :cond_44
    move-object/from16 v8, v52

    const/4 v1, 0x2

    const/16 v9, 0x108

    :try_start_a8
    new-array v3, v1, [Ljava/lang/Class;

    const-class v1, Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x1

    aput-object v1, v3, v4
    :try_end_a8
    .catchall {:try_start_a8 .. :try_end_a8} :catchall_47

    move-object/from16 v7, v51

    :try_start_a9
    invoke-virtual {v7, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    xor-int/lit8 v3, v45, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3
    :try_end_a9
    .catchall {:try_start_a9 .. :try_end_a9} :catchall_3b

    const/4 v6, 0x2

    :try_start_aa
    new-array v7, v6, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v7, v6

    aput-object v3, v7, v4
    :try_end_aa
    .catchall {:try_start_aa .. :try_end_aa} :catchall_46

    :try_start_ab
    invoke-virtual {v1, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sput-object v1, Lcom/appsflyer/internal/AFi1mSDK;->e:Ljava/lang/Object;
    :try_end_ab
    .catchall {:try_start_ab .. :try_end_ab} :catchall_3b

    .line 49
    sget v1, Lcom/appsflyer/internal/AFi1mSDK;->$10:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/appsflyer/internal/AFi1mSDK;->$11:I

    .line 50
    :try_start_ac
    invoke-virtual {v8}, Ljava/util/zip/ZipFile;->close()V
    :try_end_ac
    .catchall {:try_start_ac .. :try_end_ac} :catchall_45

    move/from16 v15, v46

    const/4 v1, 0x0

    const/4 v2, 0x7

    const/16 v3, 0xa8

    const/16 v4, 0x3c

    const/16 v6, 0x34f

    const/16 v7, 0x4f

    const/16 v8, 0x27f

    const/4 v10, 0x2

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/16 v36, 0x1

    goto/16 :goto_67

    :catchall_45
    move-exception v0

    move-object v1, v0

    const/16 v4, 0x3c

    :goto_50
    const/16 v7, 0x4f

    goto/16 :goto_63

    :catchall_46
    move-exception v0

    goto/16 :goto_4c

    :catchall_47
    move-exception v0

    goto/16 :goto_4c

    :catchall_48
    move-exception v0

    move-object/from16 v8, v52

    const/16 v9, 0x108

    goto/16 :goto_4c

    :catchall_49
    move-exception v0

    move-object/from16 v8, v52

    move-object/from16 v5, v60

    goto :goto_4f

    :catchall_4a
    move-exception v0

    move-object/from16 v8, v52

    move-object/from16 v5, v60

    const/16 v9, 0x108

    move-object v1, v0

    .line 51
    :try_start_ad
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_45

    throw v2

    :cond_45
    throw v1

    :catchall_4b
    move-exception v0

    move-object/from16 v8, v52

    move-object/from16 v5, v60

    const/16 v9, 0x108

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_46

    throw v2

    :cond_46
    throw v1
    :try_end_ad
    .catchall {:try_start_ad .. :try_end_ad} :catchall_3b

    :catchall_4c
    move-exception v0

    move-object/from16 v8, v52

    move-object/from16 v5, v60

    :goto_51
    const/16 v9, 0x108

    :goto_52
    move-object v1, v0

    goto/16 :goto_55

    :catchall_4d
    move-exception v0

    move-object/from16 v8, v52

    move-object/from16 v5, v60

    goto :goto_51

    :catchall_4e
    move-exception v0

    move-object/from16 v8, v52

    move-object/from16 v5, v60

    const/16 v9, 0x108

    move-object v1, v0

    :try_start_ae
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_47

    throw v2

    :catchall_4f
    move-exception v0

    goto :goto_52

    :cond_47
    throw v1

    :catchall_50
    move-exception v0

    move-object/from16 v8, v52

    move-object/from16 v5, v60

    const/16 v9, 0x108

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_48

    throw v2

    :cond_48
    throw v1

    :catchall_51
    move-exception v0

    move-object v5, v11

    move-object/from16 v8, v52

    goto :goto_51

    :catchall_52
    move-exception v0

    move-object v5, v11

    move-object/from16 v8, v52

    goto :goto_51

    :catch_10
    move-exception v0

    move-object v5, v11

    move-object/from16 v8, v52

    :goto_53
    const/16 v9, 0x108

    move-object v1, v0

    goto :goto_54

    :catch_11
    move-exception v0

    move-object v5, v11

    move-object/from16 v8, v52

    goto :goto_53

    :catchall_53
    move-exception v0

    move-object v5, v11

    move-object/from16 v8, v52

    move/from16 v14, v55

    goto :goto_51

    :catch_12
    move-exception v0

    move-object v5, v11

    move-object/from16 v8, v52

    move/from16 v14, v55

    goto :goto_53

    :goto_54
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/appsflyer/internal/AFi1mSDK;->$$a:[B

    const/16 v7, 0x34f

    aget-byte v10, v3, v7

    int-to-byte v7, v10

    const/16 v10, 0x261

    int-to-short v10, v10

    aget-byte v11, v3, v21

    int-to-byte v11, v11

    invoke-static {v7, v10, v11}, Lcom/appsflyer/internal/AFi1mSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v7, 0x4e

    int-to-byte v7, v7

    const/16 v10, 0x10d

    int-to-short v10, v10

    const/16 v11, 0x4f

    aget-byte v12, v3, v11

    int-to-byte v11, v12

    invoke-static {v7, v10, v11}, Lcom/appsflyer/internal/AFi1mSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_ae
    .catchall {:try_start_ae .. :try_end_ae} :catchall_4f

    const/4 v7, 0x2

    :try_start_af
    new-array v10, v7, [Ljava/lang/Object;

    const/4 v7, 0x1

    aput-object v1, v10, v7

    const/4 v1, 0x0

    aput-object v2, v10, v1

    const/16 v1, 0x27f

    aget-byte v2, v3, v1

    int-to-byte v1, v2

    xor-int/lit16 v2, v1, 0x100

    and-int/lit16 v7, v1, 0x100

    or-int/2addr v2, v7

    int-to-short v2, v2

    const/16 v7, 0x98

    aget-byte v3, v3, v7

    int-to-byte v3, v3

    invoke-static {v1, v2, v3}, Lcom/appsflyer/internal/AFi1mSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Class;

    const/4 v2, 0x0

    aput-object v58, v3, v2

    const-class v2, Ljava/lang/Throwable;

    const/4 v7, 0x1

    aput-object v2, v3, v7

    invoke-virtual {v1, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    invoke-virtual {v1, v10}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;

    throw v1
    :try_end_af
    .catchall {:try_start_af .. :try_end_af} :catchall_54

    :catchall_54
    move-exception v0

    move-object v1, v0

    :try_start_b0
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_49

    throw v2

    :cond_49
    throw v1
    :try_end_b0
    .catchall {:try_start_b0 .. :try_end_b0} :catchall_4f

    :goto_55
    :try_start_b1
    sget-object v2, Lcom/appsflyer/internal/AFi1mSDK;->$$a:[B

    const/16 v3, 0x27f

    aget-byte v7, v2, v3

    int-to-byte v3, v7

    const/16 v7, 0x3c

    aget-byte v10, v2, v7

    neg-int v7, v10

    int-to-byte v7, v7

    invoke-static {v3, v14, v7}, Lcom/appsflyer/internal/AFi1mSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v7, 0x103

    aget-byte v10, v2, v7

    int-to-byte v7, v10

    const/16 v10, 0x2ad

    int-to-short v10, v10

    const/16 v11, 0x85

    aget-byte v11, v2, v11

    int-to-byte v11, v11

    invoke-static {v7, v10, v11}, Lcom/appsflyer/internal/AFi1mSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v7

    const/4 v11, 0x0

    invoke-virtual {v3, v7, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v4, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_b1
    .catchall {:try_start_b1 .. :try_end_b1} :catchall_58

    const/16 v3, 0x27f

    :try_start_b2
    aget-byte v4, v2, v3
    :try_end_b2
    .catchall {:try_start_b2 .. :try_end_b2} :catchall_57

    int-to-byte v3, v4

    const/16 v4, 0x3c

    :try_start_b3
    aget-byte v7, v2, v4

    neg-int v7, v7

    int-to-byte v7, v7

    invoke-static {v3, v14, v7}, Lcom/appsflyer/internal/AFi1mSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v7, 0x103

    aget-byte v7, v2, v7

    int-to-byte v7, v7

    const/16 v11, 0x85

    aget-byte v2, v2, v11

    int-to-byte v2, v2

    invoke-static {v7, v10, v2}, Lcom/appsflyer/internal/AFi1mSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x0

    invoke-virtual {v3, v2, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_b3
    .catchall {:try_start_b3 .. :try_end_b3} :catchall_56

    :try_start_b4
    throw v1

    :catchall_55
    move-exception v0

    :goto_56
    move-object v1, v0

    goto/16 :goto_5a

    :catchall_56
    move-exception v0

    :goto_57
    move-object v1, v0

    goto :goto_58

    :catchall_57
    move-exception v0

    const/16 v4, 0x3c

    goto :goto_57

    :goto_58
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_4a

    throw v2

    :cond_4a
    throw v1

    :catchall_58
    move-exception v0

    const/16 v4, 0x3c

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_4b

    throw v2

    :cond_4b
    throw v1

    :catchall_59
    move-exception v0

    move-object v5, v11

    move-object/from16 v8, v52

    move/from16 v14, v55

    :goto_59
    const/16 v4, 0x3c

    const/16 v9, 0x108

    goto :goto_56

    :catchall_5a
    move-exception v0

    move-object v5, v11

    move-object/from16 v8, v52

    move/from16 v14, v55

    goto :goto_59

    :catchall_5b
    move-exception v0

    move-object v5, v4

    move-object/from16 v58, v6

    move v14, v11

    move-object/from16 v8, v52

    goto :goto_59

    :catchall_5c
    move-exception v0

    move-object v5, v4

    move-object/from16 v58, v6

    move v14, v11

    move-object/from16 v8, v52

    goto :goto_59

    :catchall_5d
    move-exception v0

    move-object v5, v4

    move-object/from16 v58, v6

    move v14, v11

    move-object/from16 v8, v52

    const/16 v4, 0x3c

    const/16 v9, 0x108

    move-object v1, v0

    .line 52
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_4c

    throw v2

    :cond_4c
    throw v1

    :catchall_5e
    move-exception v0

    move-object v5, v4

    move-object/from16 v58, v6

    move v14, v11

    move-object/from16 v8, v52

    const/16 v4, 0x3c

    const/16 v9, 0x108

    const/16 v27, 0x5

    goto :goto_56

    :catchall_5f
    move-exception v0

    move-object v5, v4

    move-object/from16 v58, v6

    move v14, v11

    move-object/from16 v8, v52

    const/16 v4, 0x3c

    const/16 v9, 0x108

    const/16 v27, 0x5

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_4d

    throw v2

    :cond_4d
    throw v1

    :catchall_60
    move-exception v0

    move-object v8, v5

    move-object/from16 v58, v6

    move v14, v11

    const/16 v9, 0x108

    const/16 v27, 0x5

    move-object v5, v4

    const/16 v4, 0x3c

    goto/16 :goto_56

    :catchall_61
    move-exception v0

    move-object v8, v5

    move-object/from16 v58, v6

    move v14, v11

    const/16 v9, 0x108

    const/16 v27, 0x5

    move-object v5, v4

    const/16 v4, 0x3c

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_4e

    throw v2

    :cond_4e
    throw v1

    :catchall_62
    move-exception v0

    move-object v8, v5

    move-object/from16 v58, v6

    move v14, v11

    const/16 v9, 0x108

    const/16 v27, 0x5

    move-object v5, v4

    const/16 v4, 0x3c

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_4f

    throw v2

    :cond_4f
    throw v1

    :catchall_63
    move-exception v0

    move-object v8, v5

    move-object/from16 v58, v6

    move v14, v11

    const/16 v9, 0x108

    const/16 v27, 0x5

    move-object v5, v4

    const/16 v4, 0x3c

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_50

    throw v2

    :cond_50
    throw v1

    :catchall_64
    move-exception v0

    move-object v8, v5

    move-object/from16 v58, v6

    move v14, v11

    const/16 v9, 0x108

    const/16 v27, 0x5

    move-object v5, v4

    const/16 v4, 0x3c

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_51

    throw v2

    :cond_51
    throw v1
    :try_end_b4
    .catchall {:try_start_b4 .. :try_end_b4} :catchall_55

    :goto_5a
    :try_start_b5
    invoke-virtual {v8}, Ljava/util/zip/ZipFile;->close()V
    :try_end_b5
    .catchall {:try_start_b5 .. :try_end_b5} :catchall_65

    goto :goto_5b

    :catchall_65
    move-exception v0

    move-object v2, v0

    :try_start_b6
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_5b
    throw v1

    :catchall_66
    move-exception v0

    :goto_5c
    move-object v1, v0

    goto/16 :goto_50

    :catchall_67
    move-exception v0

    move-object v5, v4

    move-object/from16 v58, v6

    move v14, v11

    const/16 v4, 0x3c

    const/16 v9, 0x108

    const/16 v27, 0x5

    goto :goto_5c

    :catchall_68
    move-exception v0

    move-object v5, v4

    move-object/from16 v58, v6

    move v14, v11

    const/16 v4, 0x3c

    const/16 v9, 0x108

    const/16 v27, 0x5

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_52

    throw v2

    :cond_52
    throw v1

    :catchall_69
    move-exception v0

    move-object v5, v4

    move-object/from16 v58, v6

    move v14, v11

    const/16 v4, 0x3c

    const/16 v9, 0x108

    const/16 v27, 0x5

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_53

    throw v2

    :cond_53
    throw v1

    :cond_54
    move/from16 v47, v2

    :goto_5d
    move/from16 v46, v5

    move-object/from16 v58, v6

    move-object/from16 v39, v9

    move-object/from16 v40, v10

    move-object/from16 v42, v12

    move-object/from16 v44, v14

    const/16 v9, 0x108

    const/16 v27, 0x5

    move-object v5, v4

    move v14, v11

    const/16 v4, 0x3c

    goto :goto_61

    :catchall_6a
    move-exception v0

    move/from16 v47, v2

    :goto_5e
    move/from16 v46, v5

    move-object/from16 v58, v6

    move-object/from16 v39, v9

    move-object/from16 v40, v10

    move-object/from16 v42, v12

    move-object/from16 v44, v14

    const/16 v9, 0x108

    const/16 v27, 0x5

    move-object v5, v4

    move v14, v11

    const/16 v4, 0x3c

    move-object v1, v0

    goto :goto_60

    :catchall_6b
    move-exception v0

    :goto_5f
    move/from16 v47, v2

    move-object/from16 v37, v3

    goto :goto_5e

    :catchall_6c
    move-exception v0

    move/from16 v36, v1

    goto :goto_5f

    :goto_60
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_55

    throw v2

    :cond_55
    throw v1
    :try_end_b6
    .catchall {:try_start_b6 .. :try_end_b6} :catchall_66

    :cond_56
    move/from16 v36, v1

    move/from16 v47, v2

    move-object/from16 v37, v3

    goto :goto_5d

    :goto_61
    :try_start_b7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/appsflyer/internal/AFi1mSDK;->$$a:[B

    const/16 v3, 0x34f

    aget-byte v6, v2, v3

    int-to-byte v3, v6

    const/16 v6, 0x109

    int-to-short v6, v6

    aget-byte v8, v2, v21

    int-to-byte v8, v8

    invoke-static {v3, v6, v8}, Lcom/appsflyer/internal/AFi1mSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    :try_end_b7
    .catchall {:try_start_b7 .. :try_end_b7} :catchall_6f

    const/16 v3, 0x4e

    int-to-byte v3, v3

    const/16 v6, 0x10d

    int-to-short v6, v6

    const/16 v7, 0x4f

    :try_start_b8
    aget-byte v8, v2, v7

    int-to-byte v8, v8

    invoke-static {v3, v6, v8}, Lcom/appsflyer/internal/AFi1mSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_b8
    .catchall {:try_start_b8 .. :try_end_b8} :catchall_6e

    const/4 v3, 0x1

    :try_start_b9
    new-array v6, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v6, v3

    const/16 v1, 0x27f

    aget-byte v3, v2, v1

    int-to-byte v1, v3

    or-int/lit16 v3, v1, 0x100

    int-to-short v3, v3

    const/16 v8, 0x98

    aget-byte v2, v2, v8

    int-to-byte v2, v2

    invoke-static {v1, v3, v2}, Lcom/appsflyer/internal/AFi1mSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    const/4 v2, 0x0

    aput-object v58, v3, v2

    invoke-virtual {v1, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;

    throw v1
    :try_end_b9
    .catchall {:try_start_b9 .. :try_end_b9} :catchall_6d

    :catchall_6d
    move-exception v0

    move-object v1, v0

    :try_start_ba
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_57

    throw v2

    :catchall_6e
    move-exception v0

    :goto_62
    move-object v1, v0

    goto :goto_63

    :cond_57
    throw v1
    :try_end_ba
    .catchall {:try_start_ba .. :try_end_ba} :catchall_6e

    :catchall_6f
    move-exception v0

    const/16 v7, 0x4f

    goto :goto_62

    :catchall_70
    move-exception v0

    move/from16 v36, v1

    move/from16 v47, v2

    move-object/from16 v37, v3

    move/from16 v46, v5

    move-object/from16 v58, v6

    move-object/from16 v39, v9

    move-object/from16 v40, v10

    move-object/from16 v42, v12

    move-object/from16 v44, v14

    const/16 v7, 0x4f

    const/16 v9, 0x108

    const/16 v27, 0x5

    move-object v5, v4

    move v14, v11

    const/16 v4, 0x3c

    goto :goto_62

    .line 53
    :goto_63
    :try_start_bb
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2
    :try_end_bb
    .catch Ljava/lang/Exception; {:try_start_bb .. :try_end_bb} :catch_0

    long-to-int v3, v2

    move/from16 v15, v46

    mul-int/lit16 v2, v15, -0xa7

    neg-int v2, v2

    neg-int v2, v2

    const/16 v6, -0xa7

    xor-int v8, v6, v2

    and-int/2addr v2, v6

    const/4 v6, 0x1

    shl-int/2addr v2, v6

    add-int/2addr v8, v2

    not-int v2, v15

    const/4 v6, -0x2

    xor-int v10, v6, v2

    and-int v11, v6, v2

    or-int/2addr v10, v11

    not-int v10, v10

    not-int v11, v15

    not-int v12, v3

    or-int/2addr v12, v11

    not-int v12, v12

    or-int/2addr v10, v12

    const/16 v12, 0xa8

    mul-int/lit16 v10, v10, 0xa8

    add-int/2addr v8, v10

    const/4 v10, -0x2

    xor-int v13, v10, v2

    and-int/2addr v2, v10

    or-int/2addr v2, v13

    xor-int v10, v2, v3

    and-int/2addr v2, v3

    or-int/2addr v2, v10

    not-int v2, v2

    mul-int/lit16 v2, v2, 0xa8

    xor-int v10, v8, v2

    and-int/2addr v2, v8

    const/4 v8, 0x1

    shl-int/2addr v2, v8

    add-int/2addr v10, v2

    not-int v2, v3

    xor-int v8, v6, v2

    and-int/2addr v2, v6

    or-int/2addr v2, v8

    not-int v2, v2

    or-int/2addr v6, v15

    not-int v6, v6

    xor-int v8, v2, v6

    and-int/2addr v2, v6

    or-int/2addr v2, v8

    const/4 v6, 0x1

    or-int/lit8 v8, v11, 0x1

    xor-int v11, v8, v3

    and-int/2addr v3, v8

    or-int/2addr v3, v11

    not-int v3, v3

    or-int/2addr v2, v3

    const/16 v3, 0xa8

    mul-int/lit16 v2, v2, 0xa8

    neg-int v2, v2

    neg-int v2, v2

    or-int v8, v10, v2

    shl-int/2addr v8, v6

    xor-int/2addr v2, v10

    sub-int/2addr v8, v2

    const/4 v2, 0x7

    :goto_64
    if-ge v8, v2, :cond_5a

    sget v10, Lcom/appsflyer/internal/AFi1mSDK;->$10:I

    or-int/lit8 v11, v10, 0x57

    shl-int/2addr v11, v6

    xor-int/lit8 v6, v10, 0x57

    sub-int/2addr v11, v6

    rem-int/lit16 v6, v11, 0x80

    sput v6, Lcom/appsflyer/internal/AFi1mSDK;->$11:I

    const/4 v6, 0x2

    rem-int/2addr v11, v6

    if-eqz v11, :cond_59

    :try_start_bc
    aget-boolean v6, v44, v8

    if-eqz v6, :cond_58

    const/4 v6, 0x0

    sput-object v6, Lcom/appsflyer/internal/AFi1mSDK;->e:Ljava/lang/Object;

    sput-object v6, Lcom/appsflyer/internal/AFi1mSDK;->unregisterClient:Ljava/lang/Object;

    const/4 v1, 0x0

    const/16 v6, 0x34f

    const/16 v8, 0x27f

    const/4 v10, 0x2

    :goto_65
    const/4 v11, 0x0

    goto/16 :goto_66

    :cond_58
    const/4 v6, 0x1

    add-int/2addr v8, v6

    goto :goto_64

    :cond_59
    aget-boolean v1, v44, v8
    :try_end_bc
    .catch Ljava/lang/Exception; {:try_start_bc .. :try_end_bc} :catch_0

    const/4 v1, 0x0

    :try_start_bd
    throw v1
    :try_end_bd
    .catch Ljava/lang/Exception; {:try_start_bd .. :try_end_bd} :catch_0
    .catchall {:try_start_bd .. :try_end_bd} :catchall_71

    :catchall_71
    move-exception v0

    move-object v1, v0

    throw v1

    :cond_5a
    sget v2, Lcom/appsflyer/internal/AFi1mSDK;->$10:I

    and-int/lit8 v3, v2, 0x23

    or-int/lit8 v2, v2, 0x23

    add-int/2addr v3, v2

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/appsflyer/internal/AFi1mSDK;->$11:I

    :try_start_be
    sget-object v2, Lcom/appsflyer/internal/AFi1mSDK;->$$a:[B

    const/16 v6, 0x34f

    aget-byte v3, v2, v6

    int-to-byte v3, v3

    const/16 v4, 0x441

    int-to-short v4, v4

    const/16 v5, 0x2e1

    aget-byte v5, v2, v5

    neg-int v5, v5

    int-to-byte v5, v5

    invoke-static {v3, v4, v5}, Lcom/appsflyer/internal/AFi1mSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v3
    :try_end_be
    .catch Ljava/lang/Exception; {:try_start_be .. :try_end_be} :catch_0

    const/4 v4, 0x2

    :try_start_bf
    new-array v5, v4, [Ljava/lang/Object;

    const/4 v4, 0x1

    aput-object v1, v5, v4

    const/4 v1, 0x0

    aput-object v3, v5, v1

    const/16 v8, 0x27f

    aget-byte v1, v2, v8

    int-to-byte v1, v1

    xor-int/lit16 v3, v1, 0x100

    and-int/lit16 v4, v1, 0x100

    or-int/2addr v3, v4

    int-to-short v3, v3

    const/16 v4, 0x98

    aget-byte v2, v2, v4

    int-to-byte v2, v2

    invoke-static {v1, v3, v2}, Lcom/appsflyer/internal/AFi1mSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v10, 0x2

    new-array v2, v10, [Ljava/lang/Class;

    const/4 v11, 0x0

    aput-object v58, v2, v11

    const-class v3, Ljava/lang/Throwable;

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;

    throw v1
    :try_end_bf
    .catchall {:try_start_bf .. :try_end_bf} :catchall_72

    :catchall_72
    move-exception v0

    move-object v1, v0

    :try_start_c0
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_5b

    throw v2

    :cond_5b
    throw v1

    :cond_5c
    move/from16 v36, v1

    move/from16 v47, v2

    move-object/from16 v37, v3

    move v15, v5

    move-object/from16 v58, v6

    move-object/from16 v39, v9

    move-object/from16 v40, v10

    move-object/from16 v42, v12

    move-object/from16 v44, v14

    const/4 v1, 0x0

    const/4 v2, 0x7

    const/16 v3, 0xa8

    const/16 v6, 0x34f

    const/16 v7, 0x4f

    const/16 v8, 0x27f

    const/16 v9, 0x108

    const/4 v10, 0x2

    const/16 v27, 0x5

    move-object v5, v4

    move v14, v11

    const/16 v4, 0x3c

    goto/16 :goto_65

    :goto_66
    const/4 v12, 0x1

    :goto_67
    or-int/lit8 v13, v15, 0x1

    shl-int/2addr v13, v12

    xor-int/2addr v15, v12

    sub-int/2addr v13, v15

    move-object v4, v5

    move v5, v13

    move v11, v14

    move/from16 v1, v36

    move-object/from16 v3, v37

    move-object/from16 v9, v39

    move-object/from16 v10, v40

    move-object/from16 v12, v42

    move-object/from16 v14, v44

    move/from16 v2, v47

    move-object/from16 v6, v58

    const/4 v15, 0x0

    goto/16 :goto_10

    :cond_5d
    return-void

    :catchall_73
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_5e

    throw v2

    :cond_5e
    throw v1

    :catchall_74
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_5f

    throw v2

    :cond_5f
    throw v1

    :catchall_75
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_60

    throw v2

    :cond_60
    throw v1
    :try_end_c0
    .catch Ljava/lang/Exception; {:try_start_c0 .. :try_end_c0} :catch_0

    :goto_68
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :array_0
    .array-data 1
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
    .end array-data

    :array_1
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getMediationNetwork(I)I
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    sget v2, Lcom/appsflyer/internal/AFi1mSDK;->$11:I

    .line 4
    .line 5
    sget-object v3, Lcom/appsflyer/internal/AFi1mSDK;->e:Ljava/lang/Object;

    .line 6
    .line 7
    xor-int/lit8 v4, v2, 0xf

    .line 8
    .line 9
    and-int/lit8 v2, v2, 0xf

    .line 10
    .line 11
    shl-int/2addr v2, v1

    .line 12
    add-int/2addr v4, v2

    .line 13
    rem-int/lit16 v4, v4, 0x80

    .line 14
    .line 15
    sput v4, Lcom/appsflyer/internal/AFi1mSDK;->$10:I

    .line 16
    .line 17
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    new-array v2, v1, [Ljava/lang/Object;

    .line 22
    .line 23
    aput-object p0, v2, v0

    .line 24
    .line 25
    sget-object p0, Lcom/appsflyer/internal/AFi1mSDK;->$$a:[B

    .line 26
    .line 27
    const/16 v4, 0x108

    .line 28
    .line 29
    aget-byte v4, p0, v4

    .line 30
    .line 31
    int-to-byte v4, v4

    .line 32
    xor-int/lit16 v5, v4, 0x208

    .line 33
    .line 34
    and-int/lit16 v6, v4, 0x208

    .line 35
    .line 36
    or-int/2addr v5, v6

    .line 37
    int-to-short v5, v5

    .line 38
    const/16 v6, 0xa8

    .line 39
    .line 40
    aget-byte v6, p0, v6

    .line 41
    .line 42
    int-to-byte v6, v6

    .line 43
    invoke-static {v4, v5, v6}, Lcom/appsflyer/internal/AFi1mSDK;->$$c(IIS)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    sget-object v5, Lcom/appsflyer/internal/AFi1mSDK;->unregisterClient:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v5, Ljava/lang/ClassLoader;

    .line 50
    .line 51
    invoke-static {v4, v1, v5}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    const/16 v5, 0xcf

    .line 56
    .line 57
    aget-byte v5, p0, v5

    .line 58
    .line 59
    int-to-byte v5, v5

    .line 60
    sget v6, Lcom/appsflyer/internal/AFi1mSDK;->$$b:I

    .line 61
    .line 62
    xor-int/lit16 v7, v6, 0x410

    .line 63
    .line 64
    and-int/lit16 v6, v6, 0x410

    .line 65
    .line 66
    or-int/2addr v6, v7

    .line 67
    int-to-short v6, v6

    .line 68
    const/16 v7, 0x43

    .line 69
    .line 70
    aget-byte p0, p0, v7

    .line 71
    .line 72
    int-to-byte p0, p0

    .line 73
    invoke-static {v5, v6, p0}, Lcom/appsflyer/internal/AFi1mSDK;->$$c(IIS)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    new-array v1, v1, [Ljava/lang/Class;

    .line 78
    .line 79
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 80
    .line 81
    aput-object v5, v1, v0

    .line 82
    .line 83
    invoke-virtual {v4, p0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-virtual {p0, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    check-cast p0, Ljava/lang/Integer;

    .line 92
    .line 93
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 94
    .line 95
    .line 96
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    return p0

    .line 98
    :catchall_0
    move-exception p0

    .line 99
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    if-eqz v0, :cond_0

    .line 104
    .line 105
    throw v0

    .line 106
    :cond_0
    throw p0
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
.end method

.method public static getRevenue(Ljava/lang/Object;)I
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    sget v2, Lcom/appsflyer/internal/AFi1mSDK;->$10:I

    add-int/lit8 v3, v2, 0x11

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/appsflyer/internal/AFi1mSDK;->$11:I

    rem-int/lit8 v3, v3, 0x2

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    sget-object v3, Lcom/appsflyer/internal/AFi1mSDK;->e:Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x79

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/appsflyer/internal/AFi1mSDK;->$11:I

    add-int/lit8 v2, v2, 0x6b

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/appsflyer/internal/AFi1mSDK;->$10:I

    :try_start_0
    new-array v2, v1, [Ljava/lang/Object;

    aput-object p0, v2, v0

    sget-object p0, Lcom/appsflyer/internal/AFi1mSDK;->$$a:[B

    const/16 v5, 0x108

    aget-byte v5, p0, v5

    int-to-byte v5, v5

    xor-int/lit16 v6, v5, 0x208

    and-int/lit16 v7, v5, 0x208

    or-int/2addr v6, v7

    int-to-short v6, v6

    const/16 v7, 0xa8

    aget-byte v8, p0, v7

    int-to-byte v8, v8

    invoke-static {v5, v6, v8}, Lcom/appsflyer/internal/AFi1mSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lcom/appsflyer/internal/AFi1mSDK;->unregisterClient:Ljava/lang/Object;

    check-cast v6, Ljava/lang/ClassLoader;

    invoke-static {v5, v1, v6}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v5

    aget-byte v6, p0, v7

    int-to-byte v6, v6

    const/16 v7, 0x460

    int-to-short v7, v7

    const/16 v8, 0x98

    aget-byte p0, p0, v8

    int-to-byte p0, p0

    invoke-static {v6, v7, p0}, Lcom/appsflyer/internal/AFi1mSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object p0

    new-array v1, v1, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    aput-object v6, v1, v0

    invoke-virtual {v5, p0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    invoke-virtual {p0, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget v0, Lcom/appsflyer/internal/AFi1mSDK;->$11:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFi1mSDK;->$10:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return p0

    :cond_0
    throw v4

    :catchall_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    throw v0

    :cond_1
    throw p0

    :cond_2
    throw v4
.end method

.method public static getRevenue(CII)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x3

    const/4 v3, 0x1

    .line 2
    sget v4, Lcom/appsflyer/internal/AFi1mSDK;->$10:I

    sget-object v5, Lcom/appsflyer/internal/AFi1mSDK;->e:Ljava/lang/Object;

    or-int/lit8 v6, v4, 0x21

    shl-int/2addr v6, v3

    xor-int/lit8 v4, v4, 0x21

    sub-int/2addr v6, v4

    rem-int/lit16 v6, v6, 0x80

    sput v6, Lcom/appsflyer/internal/AFi1mSDK;->$11:I

    xor-int/lit8 v4, v6, 0x17

    and-int/lit8 v6, v6, 0x17

    shl-int/2addr v6, v3

    add-int/2addr v4, v6

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/appsflyer/internal/AFi1mSDK;->$10:I

    :try_start_0
    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v4, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, v3

    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p0

    aput-object p0, v4, v0

    sget-object p0, Lcom/appsflyer/internal/AFi1mSDK;->$$a:[B

    const/16 p1, 0x108

    aget-byte p1, p0, p1

    int-to-byte p1, p1

    xor-int/lit16 p2, p1, 0x208

    and-int/lit16 v6, p1, 0x208

    or-int/2addr p2, v6

    int-to-short p2, p2

    const/16 v6, 0xa8

    aget-byte v7, p0, v6

    int-to-byte v7, v7

    invoke-static {p1, p2, v7}, Lcom/appsflyer/internal/AFi1mSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lcom/appsflyer/internal/AFi1mSDK;->unregisterClient:Ljava/lang/Object;

    check-cast p2, Ljava/lang/ClassLoader;

    invoke-static {p1, v3, p2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p1

    aget-byte p2, p0, v6

    int-to-byte p2, p2

    xor-int/lit16 v6, p2, 0x447

    and-int/lit16 v7, p2, 0x447

    or-int/2addr v6, v7

    int-to-short v6, v6

    const/16 v7, 0x314

    aget-byte p0, p0, v7

    int-to-byte p0, p0

    invoke-static {p2, v6, p0}, Lcom/appsflyer/internal/AFi1mSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object p0

    new-array p2, v2, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v2, p2, v0

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, p2, v3

    aput-object v0, p2, v1

    invoke-virtual {p1, p0, p2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    invoke-virtual {p0, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_0

    throw p1

    :cond_0
    throw p0
.end method

.method private static getRevenue(II)V
    .locals 0

    .line 3
    sget p0, Lcom/appsflyer/internal/AFi1mSDK;->$10:I

    xor-int/lit8 p1, p0, 0x63

    and-int/lit8 p0, p0, 0x63

    shl-int/lit8 p0, p0, 0x1

    add-int/2addr p1, p0

    rem-int/lit16 p0, p1, 0x80

    sput p0, Lcom/appsflyer/internal/AFi1mSDK;->$11:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    const/16 p0, 0x45

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method

.method public static init$0()V
    .locals 5

    sget v0, Lcom/appsflyer/internal/AFi1mSDK;->$10:I

    xor-int/lit8 v1, v0, 0x2f

    and-int/lit8 v0, v0, 0x2f

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/appsflyer/internal/AFi1mSDK;->$11:I

    rem-int/lit8 v1, v1, 0x2

    const-string v0, "ISO-8859-1"

    const-string v2, "J\u0000G\u0098\u00f1\u00ff;\u00cb\u00ee\u00fd\u00fa\n\u00f7\u00f0\u0011\u00f0@\u00c3\u00f8\u00f7\u000c\u00f0\u0001\n\u00f2:\u00eb\u00f8\u00da5\u00bf\u0019\u000c\u00f6\u00f5\u00fd\u00f1\u00ff<\u00ca\u00ee\u00fd\u00fa\n\u00f7\u00f0\u0011\u00f0\u00f0\u0007\u00ef\u0000\u0003\u00023\u00ca\u00ee\u00fd?\u00ea\u00db\u00ec\u0008\u00f0\n\u00f2\u00f8\"\u00e9\u00f3\n\u0001\u00fa\u00eb\u0000\u00fd\n\u00f4\u00f70\u00ce\u00fd\u0001\u0000\u0003\u00ff\u00ea\u0008\u00f7\u00fe\u00f0\u0007\u00ef\u0000\u0003\u00023\u00ca\u00ee\u00fd?\u00ea\u00ce\u00fd&\u00d8\u00fa\n\u00fe\u00f2\u00f6\u00ff\u00ee(\u00d8\u0002\u00f2\u0008\u0005\u00f2(\u00ce\u00fd\u0001\u0000\u0003\u00ff\u00ea\u0008\u00f7\u00fe\u00ff\u00ee+\u00da\u00fa\u0004\u00ef,\u00d8\u00f4\u00ff\u00ee.\u00d1\u0008\u00fc\u001f\u00df\u00fb\u00f8\u0000\u001e\u00d8\u00f4\u00ff\u00ee.\u00df\u00fb\u00f8\u0000\u001e\u00d8\u00f4\u00c8\u0000\u00ea\u0010/\u00c8\u0000\u00ea\u0010/\u0006\u00e8\u00120\u00c2\u00f7>\u00e5\u00da\u00fa\u0004\u0006\u00e8\u00120\u00c2\u00f7>\u00b7\u0004\u00fa\t\u00f8\u00f4\u0006\u00e8\u00120\u00bf\u0008\u00f0\u00046\u00d8\u00d7\u0003\u00fc\u000c\u00f5\u00ff\u00ee!\u00db\u0000\u00fc\u0008\u00f0\u00fb\u00f8\u00f1\u0008\u00fc\u0003\u00f9\u00ff\u00fb\u00f8\u0000\u00f0\u0007\u00ef\u0000\u0003\u00023\u00bc\u00f9B\u00e9\u00ca\t\u00fa\u0005=\u00cb\u000e\u00f0\u00fc\u0007\u00f7\u00fe\u000c\u00f6\u00e9\u0013\u00f8\u00f7\u00ff\u00f0\u0014\u00e2\u0006\u00f2\u000c\u0012\u00f7\u0013\u00f5\u0006\u00e8\u00120\u00c2\u00f7>\u00e2\u00f7\u0007\u00ca\u0012\u00fb\u00f2\u00f9\u0008\u00f7\u00fe\u00eb\u0000\u00fd\n\u00f4\u00f7\u001d\u00e8\u00f9\u0005\u0015\u00e1\u00fa\u00fd\u0000\u00f3\u0006\u00e8\u00120\u00c2\u00f7>\u00e5\u00da\u00fa\u0004\u0013\u00d7\u00fe\u0001\u00f8\u00fe\u001e\u00dc\u00ff\n\u0001\u00f1\u00f4\u00fa\u00f9\u000b\u0012\u00fa\u0010\u00f5\u00cb\u00eb\u00fd\u000b\u00ee\u00feA\u00c9\u00f1\u00ff;\u00cb\u00ee\u00fd\u00fa\n\u00f7\u00f0\u0011\u00f0@\u00c3\u00f8\u00f7\u000c\u00f0\u0001\n\u00f2:\u00f5\u0004\u00c9.\u00fa\u00fa\u00fd\u00d1.\u00f8\u00d0\u00fd\u00fe)\u0001\u00d1\u00fb3\u00ff\u00ee\u001f\u00ea\u00ef\u0001\u00f7\u0000\u000c\u00fb\u0006\u00e8\u00120\u00bd\u0006\u00eeC\u00d6\u0000\u0003\u00ff\u00ee!\u00ec\u00ea\t\u0006\u00e8\u00120\u00c2\u00f7>\u00e9\u00ca\u000c\u00fd\u00fe\u00f0\n\u00fe\u0018\u00d8\u00fb\u00f8\u00fe\u001e\u00dc\u00ff\n\u0001\u00f1\u0006\u00e8\u00120\u00c2\u00f7>\u00e2\u00d8\u00fb\u00f8\u00fe\u001e\u00dc\u00ff\n\u0001\u00f1\u0006\u00e8\u00120\u00c2\u00f7>\u00e7\u00e0\u00ea\u0010\u0015\u00d8\u00fb\u00f8\u00fe\u001e\u00dc\u00ff\n\u0001\u00f1\n\u0001\u00fa\u001b\u00ce\u0006\u00fd\u00f0\u0006\u00e8\u00120\u00c2\u00f7>\u00e9\u00c6\u0002\u000c!\u00cc\u00fd\u000e\u00e5-\u00d8\u00fb\u00f8\u00fe\u001e\u00dc\u00ff\n\u0001\u00f1\u00f1\u00ff<\u00ca\u00ee\u00fd\u00fa\n\u00f7\u00f0\u0011\u00f0A\u00c2\u00f8\u00f7\u000c\u00f0\u0001\n\u00f2;\u00ea\u00f8\u00d96\u00cd\u000b\u000c\u00f6\u00f1\u00ff<\u00ca\u00ee\u00fd\u00fa\n\u00f7\u00f0\u0011\u00f0A\u00c2\u00f8\u00f7\u000c\u00f0\u0001\n\u00f2;\u00ea\u00f8\u00da5\u00bf\u0019\u000c\u00f6\u00f5\u00fd\u00ff\u00ee.\u00cb\u0000\u00fd\n\u00f4\u0008\u00e7-\u00d3\u00018\u00ff\u00fe\u00f7\u00f1\u00d1\u0008\u00fc\u0005\u00ff\u00f6\n\u0001\u00fa\u000b\u00ee\u001f\u00ea\u0001\u00fa\u0012\u00de\u00ff\u00f0\u0012\u00f9\u0011\u00f5\u0002\u0006\u00f2\u000c\u00ff\u00ee+\u00ff\u0006\u00e8\u00120\u00c2\u00f7>\u00e5\u00da\u00fa\u0004\u001e\u00dc\u00ef\r\u00ee\u0006\u00f6\u00f9\u0002\u00fa\u00f7\u0008\u0008\u0000\u00f2\u00f3\n\u00fb:\u00b8\u00f7\u0003\u00fc\u000c\u00f5<\u00e7\u00dc\u00ea/\u00da\u00fa\u0004\u00fa\u000b\u00fa\u001d\u00dc\u00ea\u00ff\u00ee0\u00dc\u00ec\u0001\u0000\u00f4\u00fe\u000c\u0012\u00ec\u00ea\t\u00fc\u00f6\u0004\u00ee\u000c\u00ff\u00ee.\u00d4\u0008\u00eb\u00fd$\u00da\u000b\u00fa\u00fc\u00f0\u0006\u00e8\u00120\u00b6\u00fe\u0008\u00fa;\u00b1\u000e\u00f6?\u00d1\u00ee\u00f6$\u00d8\u00fb\u00f8\u00fe\u001e\u00dc\u00ff\n\u0001\u00f1\u00ff\u00ee#\u00e6\u00ea\u0001,\u00d4\u00f7\u00ff\u00f6\u0006\u00e8\u00120\u00b6\u00fe\u0008\u00fa;\u00b1\u000e\u00f6?\u00d1\u00ee\u00f6(\u00d4\u00f7\u00ff\u00f6\u00ff\u00ee\u001e\u00e7\u00ec\u0012\u0006\u00e8\u00120\u00c2\u00f7>\u00e9\u00c6\u0002\u000c!\u00cc\u00fd\u000e\u00e5\'\u00d7\u00fe\u0001\u00f8\u00fe\u001e\u00dc\u00ff\n\u0001\u00f1\u0002*\u00c6\u0002\u000c!\u00cc\u00fd\u000e\u00e5\u0006\u00e8\u00120\u00c2\u00f7>\u00e8\u00d4\u00fa\u00f9\u000b\u0001\u00fc\u00f3\u0004\u0000\u00f2\u00f3\n\u00fb:\u00b8\u00f7\u0003\u00fc\u000c\u00f5<\u00e2\u00d8\u001e\u00e5\u00f5\u00fb\u00fa\u00f62\u00dc\u00ea2\u00d4\u0008\u00eb\u00fd$\u00da\u000b\u00fa\u00fc\u00f0\u0006\u00e8\u00120\u00bd\u0002\u00f7>\u00e9\u00c6\u0002\u000c \u00ca\u000c\u00fd\u00fe\u00f0\u0006\u00e8\u00120\u00bf\u0008\u00f0\u00046\u00e8\u00d4\u0008\u00eb\u00fd$\u00da\u000b\u00fa\u00fc\u00f0\u0002\u000e\u00ee\u0000\u00f2\u00f3\n\u00fb:\u00b8\u00f7\u0003\u00fc\u000c\u00f5<\u00e9\u00de\u00eb\u000b\u001e\u00dc\u00ea2\u00d4\u0008\u00eb\u00fd$\u00da\u000b\u00fa\u00fc\u00f0\u000c\u00ea\t\u0019\u00e0\u00f3\u00fc\n\u00ea\u0008\u00f0\u000e\u0016\u00e0\u0004\u00ed\u000e\u00ec\u00f62\u00d8\u00f4\n\u00ff\u00ec\u0002\u00fa\u0006\u0001\u00ef\n\u00ea\u0008\u00f0\u000e\u0016\u00e0\u0004\u00ed\u000e\u00ec\u00f6&\u00ec\u00ea\t \u00d6\u0004\u00f5\u0005\u00f4\u00f7\u00fe\u00ff\u00ee.\u00d1\u00ff\u00fa\u00fe\u00fe\u0006\u00f4\u00f7\u001d\u00d8\u0006\u0008\u0012\u00f5\u0015\u00f5\u00fa\u000b\u00fa\u001e\u00d4\u0008\u00eb\u00fd\u00f1\u00ff;\u00cb\u00ee\u00fd\u00fa\n\u00f7\u00f0\u0011\u00f0@\u00c3\u00f8\u00f7\u000c\u00f0\u0001\n\u00f2:\u00eb\u00f8\u00da5\u00c1\u0017\u000c\u00f6$\u00c0\u00cb\u00eb\u00fd\u000b\u00ee\u00feA\u00c9\u00f1\u00ff;\u00cb\u00ee\u00fd\u00fa\n\u00f7\u00f0\u0011\u00f0@\u00c3\u00f8\u00f7\u000c\u00f0\u0001\n\u00f2:\u00cb\'\u00ce/\u00fe\u00fe\u00cd\u00fc-\u00f7\u00fe\u0002\u00cd)\u00fb\u00d24\u0012\u00f6\u0014\u00f5\u00b7\u00fcL\u00b7\u0002\u00f2\u00fd\u0007\u00fe\u00fb\u00f5\u00f5P\u00b1\u0004\u00fc\u00efH\u00ff\u00ee\u001f\u00ea\u00ec\u000e\u00f4\u00f6\r\u00ff\u00ee$\u00e5\u00fe\u00f8\u0005\u00ea\u0008\u00f7\u00fe\u001d\u00e6\u00ee\u00fa\u0005\u00fa\u0004\u00f8\u0002\u00da\u000f\u00ea\u00ec\u000e\u00f4\u00f6\r\u001e\u00e0\u00ea\u0010"

    const/16 v3, 0x484

    const/4 v4, 0x0

    if-nez v1, :cond_0

    new-array v1, v3, [B

    invoke-virtual {v2, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0, v4, v1, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sput-object v1, Lcom/appsflyer/internal/AFi1mSDK;->$$a:[B

    const/16 v0, 0x32

    :goto_0
    sput v0, Lcom/appsflyer/internal/AFi1mSDK;->$$b:I

    goto :goto_1

    :cond_0
    new-array v1, v3, [B

    invoke-virtual {v2, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0, v4, v1, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sput-object v1, Lcom/appsflyer/internal/AFi1mSDK;->$$a:[B

    const/16 v0, 0x62

    goto :goto_0

    :goto_1
    sget v0, Lcom/appsflyer/internal/AFi1mSDK;->$10:I

    xor-int/lit8 v1, v0, 0x21

    and-int/lit8 v0, v0, 0x21

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/appsflyer/internal/AFi1mSDK;->$11:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    const/16 v0, 0x2a

    div-int/2addr v0, v4

    :cond_1
    return-void
.end method
