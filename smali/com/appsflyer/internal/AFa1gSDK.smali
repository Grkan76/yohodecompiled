.class public Lcom/appsflyer/internal/AFa1gSDK;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final $$a:[B = null

.field private static final $$b:I = 0x0

.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static $12:I = 0x0

.field private static $13:I = 0x1

.field public static final AFKeystoreWrapper:Ljava/util/Map;

.field private static afDebugLog:I

.field private static afErrorLog:J

.field private static afInfoLog:J

.field private static afLogForce:B

.field private static d:Ljava/lang/Object;

.field public static final e:Ljava/util/Map;

.field private static force:I

.field private static i:Ljava/lang/Object;

.field private static unregisterClient:[B

.field private static v:J

.field private static w:[B


# direct methods
.method private static $$c(SIB)Ljava/lang/String;
    .locals 6

    sget v0, Lcom/appsflyer/internal/AFa1gSDK;->$13:I

    add-int/lit8 v1, v0, 0x2f

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1gSDK;->$12:I

    add-int/lit8 p1, p1, 0x4

    add-int/lit8 p0, p0, 0x21

    rsub-int/lit8 p2, p2, 0x31

    sget-object v1, Lcom/appsflyer/internal/AFa1gSDK;->$$a:[B

    new-array v2, p2, [B

    const/4 v3, 0x0

    if-nez v1, :cond_0

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1gSDK;->$12:I

    move v0, p2

    const/4 v4, 0x0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    add-int/lit8 v4, v0, 0x1

    int-to-byte v5, p0

    aput-byte v5, v2, v0

    if-ne v4, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v2, v3}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v0, v1, p1

    :goto_1
    neg-int v0, v0

    add-int/2addr p0, v0

    add-int/lit8 p0, p0, -0x3

    add-int/lit8 p1, p1, 0x1

    move v0, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 65

    const/16 v2, 0x210

    const/16 v3, 0x30a

    const/16 v4, 0x480

    const/16 v5, 0x3e

    const/16 v11, 0xf

    const/4 v15, 0x2

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v16, [B

    const-class v7, Lcom/appsflyer/internal/AFa1gSDK;

    invoke-static {}, Lcom/appsflyer/internal/AFa1gSDK;->init$0()V

    .line 1
    :try_start_0
    new-array v8, v15, [Ljava/lang/Object;

    const/4 v12, 0x7

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    aput-object v19, v8, v1

    const/16 v19, 0x16

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    aput-object v19, v8, v6

    sget-object v19, Lcom/appsflyer/internal/AFa1gSDK;->$$a:[B

    aget-byte v14, v19, v5

    int-to-byte v14, v14

    aget-byte v13, v19, v12

    int-to-short v13, v13

    const/16 v21, 0x489

    aget-byte v12, v19, v21

    int-to-byte v12, v12

    invoke-static {v14, v13, v12}, Lcom/appsflyer/internal/AFa1gSDK;->$$c(SIB)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    aget-byte v13, v19, v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    long-to-int v10, v9

    mul-int/lit16 v9, v13, -0x13d

    const/16 v22, 0x13f

    add-int v22, v22, v9

    not-int v9, v13

    const/16 v23, -0x2

    xor-int v24, v23, v10

    and-int v25, v23, v10

    or-int v14, v24, v25

    not-int v14, v14

    xor-int v24, v9, v14

    and-int/2addr v14, v9

    or-int v14, v24, v14

    mul-int/lit16 v14, v14, -0x13e

    xor-int v24, v22, v14

    and-int v14, v22, v14

    shl-int/2addr v14, v1

    add-int v24, v24, v14

    xor-int v14, v9, v10

    and-int/2addr v9, v10

    or-int/2addr v9, v14

    not-int v9, v9

    not-int v14, v10

    or-int/2addr v14, v1

    xor-int v22, v14, v13

    and-int/2addr v14, v13

    or-int v14, v22, v14

    not-int v14, v14

    or-int/2addr v9, v14

    mul-int/lit16 v9, v9, 0x13e

    not-int v9, v9

    sub-int v24, v24, v9

    add-int/lit8 v24, v24, -0x1

    not-int v9, v13

    not-int v14, v10

    or-int/2addr v9, v14

    xor-int/lit8 v14, v9, 0x1

    and-int/2addr v9, v1

    or-int/2addr v9, v14

    not-int v9, v9

    xor-int/lit8 v14, v13, 0x1

    and-int/2addr v13, v1

    or-int/2addr v13, v14

    xor-int v14, v13, v10

    and-int/2addr v10, v13

    or-int/2addr v10, v14

    not-int v10, v10

    or-int/2addr v9, v10

    mul-int/lit16 v9, v9, 0x13e

    or-int v10, v24, v9

    shl-int/2addr v10, v1

    xor-int v9, v24, v9

    sub-int/2addr v10, v9

    int-to-byte v9, v10

    const/16 v10, 0x106

    aget-byte v13, v19, v10

    int-to-short v13, v13

    aget-byte v14, v19, v3

    int-to-byte v14, v14

    invoke-static {v9, v13, v14}, Lcom/appsflyer/internal/AFa1gSDK;->$$c(SIB)Ljava/lang/String;

    move-result-object v9

    new-array v13, v15, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v6

    aput-object v14, v13, v1

    invoke-virtual {v12, v9, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    const/4 v12, 0x0

    invoke-virtual {v9, v12, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_67

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    long-to-int v9, v13

    const v13, -0x71e14d2a

    xor-int v14, v13, v9

    and-int/2addr v13, v9

    or-int/2addr v13, v14

    not-int v13, v13

    const v14, 0x30c04901

    xor-int v22, v14, v13

    and-int/2addr v13, v14

    or-int v13, v22, v13

    const v14, -0x3acafbd8

    xor-int v22, v14, v9

    and-int/2addr v14, v9

    or-int v14, v22, v14

    not-int v14, v14

    xor-int v22, v13, v14

    and-int/2addr v13, v14

    or-int v13, v22, v13

    mul-int/lit16 v13, v13, -0x370

    const v14, 0x3ce73900

    and-int v22, v14, v13

    or-int/2addr v13, v14

    add-int v22, v22, v13

    not-int v13, v9

    const v14, -0x71e14d2a

    xor-int v24, v14, v13

    and-int/2addr v13, v14

    or-int v13, v24, v13

    not-int v13, v13

    const v14, 0x3acafbd7

    xor-int v24, v14, v13

    and-int/2addr v13, v14

    or-int v13, v24, v13

    const v14, 0x71e14d29

    or-int/2addr v9, v14

    not-int v9, v9

    xor-int v14, v13, v9

    and-int/2addr v13, v9

    or-int/2addr v13, v14

    mul-int/lit16 v13, v13, -0x370

    add-int v22, v22, v13

    mul-int/lit16 v9, v9, 0x370

    xor-int v13, v22, v9

    and-int v9, v22, v9

    shl-int/2addr v9, v1

    add-int/2addr v13, v9

    const v9, -0x7cdf6ef0

    xor-int v14, v8, v9

    and-int/2addr v9, v8

    or-int/2addr v9, v14

    const v14, 0x564a8a

    or-int/2addr v9, v14

    mul-int/lit16 v14, v9, 0x266

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    long-to-int v4, v3

    const v3, 0x71a04

    mul-int v9, v9, v3

    mul-int/lit16 v3, v13, -0x2f4

    add-int/2addr v9, v3

    not-int v3, v4

    xor-int v25, v14, v3

    and-int v27, v14, v3

    or-int v15, v25, v27

    mul-int/lit16 v15, v15, -0x2f5

    neg-int v15, v15

    neg-int v15, v15

    and-int v25, v9, v15

    or-int/2addr v9, v15

    add-int v25, v25, v9

    not-int v9, v13

    xor-int v15, v9, v14

    and-int/2addr v9, v14

    or-int/2addr v9, v15

    xor-int v15, v9, v4

    and-int/2addr v9, v4

    or-int/2addr v9, v15

    not-int v9, v9

    mul-int/lit16 v9, v9, 0x5ea

    add-int v25, v25, v9

    not-int v9, v14

    not-int v15, v13

    or-int/2addr v9, v15

    not-int v9, v9

    xor-int v27, v15, v3

    and-int/2addr v3, v15

    or-int v3, v27, v3

    not-int v3, v3

    xor-int v15, v9, v3

    and-int/2addr v3, v9

    or-int/2addr v3, v15

    xor-int v9, v14, v13

    and-int/2addr v13, v14

    or-int/2addr v9, v13

    xor-int v13, v9, v4

    and-int/2addr v4, v9

    or-int/2addr v4, v13

    not-int v4, v4

    xor-int v9, v3, v4

    and-int/2addr v3, v4

    or-int/2addr v3, v9

    mul-int/lit16 v3, v3, 0x2f5

    add-int v3, v25, v3

    not-int v4, v8

    const v9, 0x40d74aee

    or-int/2addr v9, v4

    not-int v9, v9

    const v13, -0x7cdf6ef0

    xor-int v14, v9, v13

    and-int/2addr v9, v13

    or-int/2addr v9, v14

    const v13, 0x3c5e6e8b

    or-int v14, v4, v13

    not-int v14, v14

    or-int/2addr v9, v14

    mul-int/lit16 v14, v9, -0x4cc

    move-object/from16 v25, v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    long-to-int v7, v6

    const v6, 0x9ccc4    # 8.99976E-40f

    mul-int v9, v9, v6

    mul-int/lit16 v6, v3, 0x107

    or-int v27, v9, v6

    shl-int/lit8 v27, v27, 0x1

    xor-int/2addr v6, v9

    sub-int v27, v27, v6

    not-int v6, v14

    xor-int v9, v6, v3

    and-int/2addr v6, v3

    or-int/2addr v6, v9

    not-int v6, v6

    not-int v9, v3

    or-int v15, v9, v14

    not-int v15, v15

    or-int/2addr v6, v15

    xor-int v15, v9, v7

    and-int v30, v9, v7

    or-int v15, v15, v30

    not-int v15, v15

    xor-int v30, v6, v15

    and-int/2addr v6, v15

    or-int v6, v30, v6

    mul-int/lit16 v6, v6, 0x106

    neg-int v6, v6

    neg-int v6, v6

    not-int v6, v6

    sub-int v27, v27, v6

    add-int/lit8 v27, v27, -0x1

    xor-int v6, v9, v14

    and-int/2addr v9, v14

    or-int/2addr v6, v9

    not-int v6, v6

    mul-int/lit16 v6, v6, -0x312

    neg-int v6, v6

    neg-int v6, v6

    xor-int v9, v27, v6

    and-int v6, v27, v6

    shl-int/2addr v6, v1

    add-int/2addr v9, v6

    not-int v6, v3

    not-int v7, v7

    xor-int v15, v6, v7

    and-int/2addr v7, v6

    or-int/2addr v7, v15

    not-int v7, v7

    not-int v15, v14

    or-int/2addr v3, v15

    not-int v3, v3

    xor-int v15, v7, v3

    and-int/2addr v3, v7

    or-int/2addr v3, v15

    xor-int v7, v6, v14

    and-int/2addr v6, v14

    or-int/2addr v6, v7

    not-int v6, v6

    xor-int v7, v3, v6

    and-int/2addr v3, v6

    or-int/2addr v3, v7

    mul-int/lit16 v3, v3, 0x106

    neg-int v3, v3

    neg-int v3, v3

    and-int v6, v9, v3

    or-int/2addr v3, v9

    add-int/2addr v6, v3

    const v3, -0x3c082402

    xor-int v7, v3, v4

    and-int/2addr v3, v4

    or-int/2addr v3, v7

    not-int v3, v3

    not-int v4, v8

    const v7, -0x40d74aef

    xor-int v8, v4, v7

    and-int/2addr v4, v7

    or-int/2addr v4, v8

    or-int/2addr v4, v13

    not-int v4, v4

    xor-int v7, v3, v4

    and-int/2addr v3, v4

    or-int/2addr v3, v7

    mul-int/lit16 v4, v3, 0x266

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    long-to-int v8, v7

    const v7, 0x9440e

    mul-int v3, v3, v7

    mul-int/lit16 v7, v6, -0x3db

    neg-int v7, v7

    neg-int v7, v7

    xor-int v9, v3, v7

    and-int/2addr v3, v7

    shl-int/2addr v3, v1

    add-int/2addr v9, v3

    not-int v3, v6

    not-int v7, v8

    or-int v13, v3, v7

    xor-int v14, v13, v4

    and-int/2addr v13, v4

    or-int/2addr v13, v14

    not-int v13, v13

    or-int v14, v4, v6

    xor-int v15, v14, v8

    and-int/2addr v14, v8

    or-int/2addr v14, v15

    not-int v14, v14

    xor-int v15, v13, v14

    and-int/2addr v13, v14

    or-int/2addr v13, v15

    mul-int/lit16 v13, v13, 0x3dc

    or-int v14, v9, v13

    shl-int/2addr v14, v1

    xor-int/2addr v9, v13

    sub-int/2addr v14, v9

    xor-int v9, v4, v3

    and-int/2addr v3, v4

    or-int/2addr v3, v9

    mul-int/lit16 v3, v3, -0x3dc

    xor-int v9, v14, v3

    and-int/2addr v3, v14

    shl-int/2addr v3, v1

    add-int/2addr v9, v3

    not-int v3, v4

    not-int v13, v6

    xor-int v14, v3, v13

    and-int/2addr v3, v13

    or-int/2addr v3, v14

    not-int v3, v3

    xor-int v14, v13, v8

    and-int/2addr v8, v13

    or-int/2addr v8, v14

    not-int v8, v8

    or-int/2addr v3, v8

    xor-int v8, v7, v4

    and-int/2addr v4, v7

    or-int/2addr v4, v8

    xor-int v7, v4, v6

    and-int/2addr v4, v6

    or-int/2addr v4, v7

    not-int v4, v4

    xor-int v6, v3, v4

    and-int/2addr v3, v4

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, 0x3dc

    add-int/2addr v9, v3

    if-nez v9, :cond_0

    return-void

    :cond_0
    const-wide v3, 0x34bfb15241d30f8aL    # 1.2925266562374255E-54

    sput-wide v3, Lcom/appsflyer/internal/AFa1gSDK;->afErrorLog:J

    sput-byte v11, Lcom/appsflyer/internal/AFa1gSDK;->afLogForce:B

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    sput-object v3, Lcom/appsflyer/internal/AFa1gSDK;->AFKeystoreWrapper:Ljava/util/Map;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    sput-object v3, Lcom/appsflyer/internal/AFa1gSDK;->e:Ljava/util/Map;

    const/16 v3, 0x13

    :try_start_1
    aget-byte v4, v19, v3

    int-to-byte v4, v4

    const/16 v6, 0xbd

    aget-byte v6, v19, v6

    int-to-short v6, v6

    const/16 v7, 0xd6

    aget-byte v7, v19, v7

    int-to-byte v7, v7

    invoke-static {v4, v6, v7}, Lcom/appsflyer/internal/AFa1gSDK;->$$c(SIB)Ljava/lang/String;

    move-result-object v4

    sget-object v6, Lcom/appsflyer/internal/AFa1gSDK;->i:Ljava/lang/Object;

    const/16 v7, 0x2e7

    if-nez v6, :cond_1

    aget-byte v6, v19, v3

    int-to-byte v6, v6

    or-int/lit8 v8, v6, 0xc

    int-to-short v8, v8

    aget-byte v9, v19, v7

    int-to-byte v9, v9

    invoke-static {v6, v8, v9}, Lcom/appsflyer/internal/AFa1gSDK;->$$c(SIB)Ljava/lang/String;

    move-result-object v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v1, v0

    goto/16 :goto_5a

    :cond_1
    move-object v6, v12

    .line 2
    :goto_0
    :try_start_2
    aget-byte v8, v19, v5

    int-to-byte v8, v8

    xor-int/lit8 v9, v8, 0x1a

    and-int/lit8 v13, v8, 0x1a

    or-int/2addr v9, v13

    int-to-short v9, v9

    const/16 v13, 0x72

    aget-byte v13, v19, v13

    neg-int v13, v13

    int-to-byte v13, v13

    invoke-static {v8, v9, v13}, Lcom/appsflyer/internal/AFa1gSDK;->$$c(SIB)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    aget-byte v9, v19, v3

    int-to-byte v9, v9

    xor-int/lit8 v13, v9, 0x31

    and-int/lit8 v14, v9, 0x31

    or-int/2addr v13, v14

    int-to-short v13, v13

    const/16 v14, 0xc1

    aget-byte v14, v19, v14

    int-to-byte v14, v14

    invoke-static {v9, v13, v14}, Lcom/appsflyer/internal/AFa1gSDK;->$$c(SIB)Ljava/lang/String;

    move-result-object v9

    const/4 v13, 0x0

    new-array v14, v13, [Ljava/lang/Class;

    invoke-virtual {v8, v9, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v12, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-eqz v8, :cond_2

    .line 3
    sget v9, Lcom/appsflyer/internal/AFa1gSDK;->$11:I

    and-int/lit8 v13, v9, 0x59

    or-int/lit8 v9, v9, 0x59

    add-int/2addr v13, v9

    rem-int/lit16 v13, v13, 0x80

    sput v13, Lcom/appsflyer/internal/AFa1gSDK;->$10:I

    goto/16 :goto_3

    :catch_1
    move-object v8, v12

    .line 4
    :cond_2
    :try_start_3
    sget-object v9, Lcom/appsflyer/internal/AFa1gSDK;->$$a:[B

    aget-byte v13, v9, v5

    int-to-byte v13, v13

    const/16 v14, 0x84

    int-to-short v14, v14

    aget-byte v15, v9, v2

    int-to-byte v15, v15

    invoke-static {v13, v14, v15}, Lcom/appsflyer/internal/AFa1gSDK;->$$c(SIB)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v13

    const/16 v14, 0x46

    int-to-byte v15, v14

    const/16 v14, 0x99

    int-to-short v14, v14

    const/16 v19, 0x157

    aget-byte v9, v9, v19
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    move-object/from16 v27, v8

    :try_start_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    long-to-int v8, v7

    mul-int/lit16 v7, v9, 0xfd

    neg-int v7, v7

    neg-int v7, v7

    const/16 v30, -0xfd

    xor-int v31, v30, v7

    and-int v7, v30, v7

    shl-int/2addr v7, v1

    add-int v31, v31, v7

    not-int v7, v9

    not-int v2, v7

    not-int v11, v8

    xor-int v33, v7, v11

    and-int/2addr v7, v11

    or-int v7, v33, v7

    not-int v7, v7

    xor-int v11, v2, v7

    and-int/2addr v2, v7

    or-int/2addr v2, v11

    const/4 v7, -0x1

    xor-int v11, v7, v9

    or-int v7, v11, v9

    or-int v9, v7, v8

    not-int v9, v9

    xor-int v11, v2, v9

    and-int/2addr v2, v9

    or-int/2addr v2, v11

    mul-int/lit16 v2, v2, -0xfc

    xor-int v9, v31, v2

    and-int v2, v31, v2

    shl-int/2addr v2, v1

    add-int/2addr v9, v2

    and-int/lit16 v2, v9, 0xfc

    or-int/lit16 v9, v9, 0xfc

    add-int/2addr v2, v9

    xor-int v9, v7, v8

    and-int/2addr v7, v8

    or-int/2addr v7, v9

    not-int v7, v7

    mul-int/lit16 v7, v7, 0xfc

    neg-int v7, v7

    neg-int v7, v7

    or-int v8, v2, v7

    shl-int/2addr v8, v1

    xor-int/2addr v2, v7

    sub-int/2addr v8, v2

    int-to-byte v2, v8

    invoke-static {v15, v14, v2}, Lcom/appsflyer/internal/AFa1gSDK;->$$c(SIB)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x0

    new-array v8, v7, [Ljava/lang/Class;

    invoke-virtual {v13, v2, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v12, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    move-object v8, v2

    goto :goto_3

    :catch_2
    :goto_1
    nop

    goto :goto_2

    :catch_3
    move-object/from16 v27, v8

    goto :goto_1

    :goto_2
    move-object/from16 v8, v27

    :goto_3
    const/16 v2, 0x96

    if-eqz v8, :cond_3

    .line 5
    :try_start_5
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    const/16 v9, 0x46

    int-to-byte v11, v9

    const/16 v9, 0xad

    int-to-short v9, v9

    sget-object v13, Lcom/appsflyer/internal/AFa1gSDK;->$$a:[B

    aget-byte v13, v13, v2

    int-to-byte v13, v13

    invoke-static {v11, v9, v13}, Lcom/appsflyer/internal/AFa1gSDK;->$$c(SIB)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v8, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_4

    :catch_4
    nop

    :cond_3
    move-object v7, v12

    :goto_4
    if-eqz v8, :cond_4

    :try_start_6
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    const/16 v11, 0x46

    int-to-byte v13, v11

    const/16 v11, 0xb7

    int-to-short v11, v11

    sget-object v14, Lcom/appsflyer/internal/AFa1gSDK;->$$a:[B

    const/16 v27, 0x71

    aget-byte v14, v14, v27

    int-to-byte v14, v14

    invoke-static {v13, v11, v14}, Lcom/appsflyer/internal/AFa1gSDK;->$$c(SIB)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v8, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    goto :goto_5

    :catch_5
    nop

    :cond_4
    move-object v9, v12

    :goto_5
    if-eqz v8, :cond_5

    :try_start_7
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v11

    const/16 v13, 0x46

    int-to-byte v14, v13

    const/16 v13, 0xc5

    int-to-short v13, v13

    sget-object v27, Lcom/appsflyer/internal/AFa1gSDK;->$$a:[B

    aget-byte v15, v27, v2

    int-to-byte v15, v15

    invoke-static {v14, v13, v15}, Lcom/appsflyer/internal/AFa1gSDK;->$$c(SIB)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v13, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    invoke-virtual {v11, v8, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6

    goto :goto_6

    :catch_6
    nop

    :cond_5
    move-object v8, v12

    :goto_6
    const-class v11, Ljava/lang/String;

    const/16 v13, 0x6a

    const/16 v27, 0xef

    if-eqz v7, :cond_6

    goto :goto_7

    :cond_6
    if-nez v6, :cond_7

    move-object v7, v12

    goto :goto_7

    :cond_7
    :try_start_8
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v14, Lcom/appsflyer/internal/AFa1gSDK;->$$a:[B

    const/16 v15, 0xd

    aget-byte v15, v14, v15

    int-to-byte v15, v15

    xor-int/lit16 v5, v15, 0xc1

    and-int/lit16 v3, v15, 0xc1

    or-int/2addr v3, v5

    int-to-short v3, v3

    aget-byte v5, v14, v2

    int-to-byte v5, v5

    invoke-static {v15, v3, v5}, Lcom/appsflyer/internal/AFa1gSDK;->$$c(SIB)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    :try_start_9
    new-array v5, v1, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v3, v5, v6

    aget-byte v3, v14, v27

    neg-int v3, v3

    int-to-byte v3, v3

    xor-int/lit16 v6, v3, 0x90

    and-int/lit16 v7, v3, 0x90

    or-int/2addr v6, v7

    int-to-short v6, v6

    aget-byte v7, v14, v13

    neg-int v7, v7

    int-to-byte v7, v7

    invoke-static {v3, v6, v7}, Lcom/appsflyer/internal/AFa1gSDK;->$$c(SIB)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v6, v1, [Ljava/lang/Class;

    const/4 v7, 0x0

    aput-object v11, v6, v7

    invoke-virtual {v3, v6}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_66

    :goto_7
    const/4 v3, 0x5

    if-eqz v8, :cond_9

    sget v5, Lcom/appsflyer/internal/AFa1gSDK;->$11:I

    or-int/lit8 v6, v5, 0x5

    shl-int/2addr v6, v1

    xor-int/2addr v5, v3

    sub-int/2addr v6, v5

    rem-int/lit16 v5, v6, 0x80

    sput v5, Lcom/appsflyer/internal/AFa1gSDK;->$10:I

    const/4 v5, 0x2

    rem-int/2addr v6, v5

    if-eqz v6, :cond_8

    const/4 v5, 0x5

    const/4 v6, 0x0

    :try_start_a
    div-int/2addr v5, v6
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    goto :goto_8

    :catchall_0
    move-exception v0

    move-object v1, v0

    throw v1

    :cond_8
    :goto_8
    move-object/from16 v29, v4

    goto/16 :goto_9

    :cond_9
    :try_start_b
    sget-object v5, Lcom/appsflyer/internal/AFa1gSDK;->$$a:[B

    aget-byte v6, v5, v27

    neg-int v6, v6

    int-to-byte v6, v6

    sget v8, Lcom/appsflyer/internal/AFa1gSDK;->$$b:I

    move-object/from16 v29, v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    long-to-int v4, v3

    mul-int/lit16 v3, v8, 0x25b

    const/16 v14, -0x4b8

    or-int v35, v14, v3

    shl-int/lit8 v35, v35, 0x1

    xor-int/2addr v3, v14

    sub-int v35, v35, v3

    not-int v3, v4

    const/4 v14, 0x3

    or-int v15, v14, v3

    not-int v15, v15

    or-int/2addr v15, v8

    mul-int/lit16 v15, v15, -0x25a

    and-int v20, v35, v15

    or-int v15, v35, v15

    add-int v15, v20, v15

    not-int v13, v8

    xor-int v20, v14, v13

    and-int/2addr v13, v14

    or-int v13, v20, v13

    not-int v13, v13

    xor-int v37, v14, v4

    and-int v38, v14, v4

    or-int v14, v37, v38

    not-int v14, v14

    xor-int v37, v13, v14

    and-int/2addr v13, v14

    or-int v13, v37, v13

    not-int v4, v4

    xor-int/lit8 v14, v4, -0x4

    and-int/lit8 v4, v4, -0x4

    or-int/2addr v4, v14

    or-int/2addr v4, v8

    not-int v4, v4

    xor-int v14, v13, v4

    and-int/2addr v4, v13

    or-int/2addr v4, v14

    mul-int/lit16 v4, v4, -0x12d

    neg-int v4, v4

    neg-int v4, v4

    and-int v13, v15, v4

    or-int/2addr v4, v15

    add-int/2addr v13, v4

    xor-int v4, v3, v8

    and-int/2addr v3, v8

    or-int/2addr v3, v4

    not-int v3, v3

    mul-int/lit16 v3, v3, 0x12d

    and-int v4, v13, v3

    or-int/2addr v3, v13

    add-int/2addr v4, v3

    int-to-short v3, v4

    const/16 v4, 0x30a

    aget-byte v8, v5, v4

    int-to-byte v4, v8

    invoke-static {v6, v3, v4}, Lcom/appsflyer/internal/AFa1gSDK;->$$c(SIB)Ljava/lang/String;

    move-result-object v3
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    :try_start_c
    new-array v4, v1, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v3, v4, v6

    aget-byte v3, v5, v27

    neg-int v3, v3

    int-to-byte v3, v3

    const/16 v6, 0xf1

    int-to-short v6, v6

    aget-byte v8, v5, v10

    int-to-byte v8, v8

    invoke-static {v3, v6, v8}, Lcom/appsflyer/internal/AFa1gSDK;->$$c(SIB)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v6, 0x46

    int-to-byte v8, v6

    const/16 v6, 0x100

    int-to-short v6, v6

    aget-byte v13, v5, v2

    int-to-byte v13, v13

    invoke-static {v8, v6, v13}, Lcom/appsflyer/internal/AFa1gSDK;->$$c(SIB)Ljava/lang/String;

    move-result-object v6

    new-array v8, v1, [Ljava/lang/Class;

    const/4 v13, 0x0

    aput-object v11, v8, v13

    invoke-virtual {v3, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v12, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_65

    sget v4, Lcom/appsflyer/internal/AFa1gSDK;->$11:I

    or-int/lit8 v6, v4, 0x3f

    shl-int/2addr v6, v1

    xor-int/lit8 v4, v4, 0x3f

    sub-int/2addr v6, v4

    rem-int/lit16 v6, v6, 0x80

    sput v6, Lcom/appsflyer/internal/AFa1gSDK;->$10:I

    :try_start_d
    new-array v4, v1, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v3, v4, v6

    aget-byte v3, v5, v27

    neg-int v3, v3

    int-to-byte v3, v3

    or-int/lit16 v6, v3, 0x90

    int-to-short v6, v6

    const/16 v8, 0x6a

    aget-byte v5, v5, v8

    neg-int v5, v5

    int-to-byte v5, v5

    invoke-static {v3, v6, v5}, Lcom/appsflyer/internal/AFa1gSDK;->$$c(SIB)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v5, v1, [Ljava/lang/Class;

    const/4 v6, 0x0

    aput-object v11, v5, v6

    invoke-virtual {v3, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_64

    :goto_9
    if-nez v9, :cond_b

    if-eqz v7, :cond_b

    :try_start_e
    sget-object v3, Lcom/appsflyer/internal/AFa1gSDK;->$$a:[B

    const/16 v4, 0x13

    aget-byte v5, v3, v4

    int-to-byte v4, v5

    const/16 v5, 0x10a

    int-to-short v5, v5

    const/16 v6, 0x1a1

    aget-byte v6, v3, v6

    int-to-byte v6, v6

    invoke-static {v4, v5, v6}, Lcom/appsflyer/internal/AFa1gSDK;->$$c(SIB)Ljava/lang/String;

    move-result-object v4
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_0

    const/4 v5, 0x2

    :try_start_f
    new-array v6, v5, [Ljava/lang/Object;

    aput-object v4, v6, v1

    const/4 v4, 0x0

    aput-object v7, v6, v4

    aget-byte v4, v3, v27

    neg-int v4, v4

    int-to-byte v4, v4

    xor-int/lit16 v5, v4, 0x90

    and-int/lit16 v9, v4, 0x90

    or-int/2addr v5, v9

    int-to-short v5, v5

    const/16 v9, 0x6a

    aget-byte v13, v3, v9

    neg-int v9, v13

    int-to-byte v9, v9

    invoke-static {v4, v5, v9}, Lcom/appsflyer/internal/AFa1gSDK;->$$c(SIB)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    aget-byte v5, v3, v27

    neg-int v5, v5

    int-to-byte v5, v5

    or-int/lit16 v9, v5, 0x90

    int-to-short v9, v9

    const/16 v13, 0x6a

    aget-byte v3, v3, v13

    neg-int v3, v3

    int-to-byte v3, v3

    invoke-static {v5, v9, v3}, Lcom/appsflyer/internal/AFa1gSDK;->$$c(SIB)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v5, 0x2

    new-array v9, v5, [Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object v3, v9, v5

    aput-object v11, v9, v1

    invoke-virtual {v4, v9}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    goto :goto_a

    :catchall_1
    move-exception v0

    move-object v1, v0

    :try_start_10
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_a

    throw v2

    :cond_a
    throw v1

    :cond_b
    :goto_a
    sget-object v3, Lcom/appsflyer/internal/AFa1gSDK;->$$a:[B

    aget-byte v4, v3, v27

    neg-int v4, v4

    int-to-byte v4, v4

    xor-int/lit16 v5, v4, 0x90

    and-int/lit16 v6, v4, 0x90

    or-int/2addr v5, v6

    int-to-short v5, v5

    const/16 v6, 0x6a

    aget-byte v13, v3, v6

    neg-int v6, v13

    int-to-byte v6, v6

    invoke-static {v4, v5, v6}, Lcom/appsflyer/internal/AFa1gSDK;->$$c(SIB)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/4 v5, 0x7

    invoke-static {v4, v5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v12, v4, v5

    aput-object v9, v4, v1

    const/4 v5, 0x2

    aput-object v7, v4, v5

    const/4 v5, 0x3

    aput-object v8, v4, v5

    const/4 v5, 0x4

    aput-object v9, v4, v5

    const/4 v5, 0x5

    aput-object v7, v4, v5

    const/4 v5, 0x6

    aput-object v8, v4, v5

    const/4 v5, 0x7

    new-array v5, v5, [Z

    fill-array-data v5, :array_0

    const/4 v6, 0x7

    new-array v6, v6, [Z

    fill-array-data v6, :array_1

    const/4 v7, 0x7

    new-array v8, v7, [Z

    const/4 v7, 0x0

    aput-boolean v7, v8, v7

    aput-boolean v7, v8, v1

    const/4 v9, 0x2

    aput-boolean v1, v8, v9

    const/4 v9, 0x3

    aput-boolean v1, v8, v9

    const/4 v9, 0x4

    aput-boolean v7, v8, v9

    const/4 v7, 0x5

    aput-boolean v1, v8, v7

    const/4 v7, 0x6

    aput-boolean v1, v8, v7
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_0

    const/16 v7, 0x3e

    :try_start_11
    aget-byte v9, v3, v7

    int-to-byte v7, v9

    const/16 v9, 0x113

    int-to-short v9, v9

    const/16 v13, 0x3d2

    aget-byte v14, v3, v13

    int-to-byte v13, v14

    invoke-static {v7, v9, v13}, Lcom/appsflyer/internal/AFa1gSDK;->$$c(SIB)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/16 v9, 0x379

    aget-byte v9, v3, v9

    int-to-byte v9, v9

    const/16 v13, 0x12a

    int-to-short v13, v13

    const/16 v14, 0x34b

    aget-byte v3, v3, v14

    int-to-byte v3, v3

    invoke-static {v9, v13, v3}, Lcom/appsflyer/internal/AFa1gSDK;->$$c(SIB)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    invoke-virtual {v3, v7}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v3
    :try_end_11
    .catch Ljava/lang/ClassNotFoundException; {:try_start_11 .. :try_end_11} :catch_8
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_0

    const/16 v7, 0x22

    if-lt v3, v7, :cond_c

    const/4 v7, 0x1

    goto :goto_b

    :cond_c
    const/4 v7, 0x0

    :goto_b
    const/16 v9, 0x1d

    if-ne v3, v9, :cond_d

    goto :goto_c

    :cond_d
    const/16 v9, 0x1a

    if-lt v3, v9, :cond_e

    const/4 v9, 0x0

    const/4 v15, 0x1

    goto :goto_d

    :cond_e
    :goto_c
    const/4 v9, 0x0

    const/4 v15, 0x0

    :goto_d
    :try_start_12
    aput-boolean v15, v8, v9
    :try_end_12
    .catch Ljava/lang/ClassNotFoundException; {:try_start_12 .. :try_end_12} :catch_7
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_0

    const/16 v9, 0x15

    if-lt v3, v9, :cond_f

    const/4 v9, 0x1

    goto :goto_e

    :cond_f
    sget v9, Lcom/appsflyer/internal/AFa1gSDK;->$10:I

    xor-int/lit8 v13, v9, 0x63

    and-int/lit8 v9, v9, 0x63

    shl-int/2addr v9, v1

    add-int/2addr v13, v9

    rem-int/lit16 v13, v13, 0x80

    sput v13, Lcom/appsflyer/internal/AFa1gSDK;->$11:I

    const/4 v9, 0x0

    :goto_e
    :try_start_13
    aput-boolean v9, v8, v1

    const/16 v9, 0x15

    if-lt v3, v9, :cond_10

    const/4 v3, 0x1

    :goto_f
    const/4 v9, 0x4

    goto :goto_10

    :cond_10
    const/4 v3, 0x0

    goto :goto_f

    :goto_10
    aput-boolean v3, v8, v9
    :try_end_13
    .catch Ljava/lang/ClassNotFoundException; {:try_start_13 .. :try_end_13} :catch_7
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_0

    goto :goto_11

    :catch_7
    nop

    goto :goto_11

    :catch_8
    nop

    const/4 v7, 0x0

    :goto_11
    const/4 v3, 0x0

    const/4 v9, 0x0

    :goto_12
    if-nez v3, :cond_5f

    const/16 v13, 0x9

    if-ge v9, v13, :cond_5f

    :try_start_14
    aget-boolean v13, v8, v9
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_0

    if-eqz v13, :cond_5e

    const/16 v36, 0xc6

    :try_start_15
    aget-boolean v14, v5, v9

    aget-object v15, v4, v9

    aget-boolean v38, v6, v9
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_62

    const/16 v39, 0xb8

    if-eqz v14, :cond_14

    sget v40, Lcom/appsflyer/internal/AFa1gSDK;->$10:I

    add-int/lit8 v13, v40, 0x1

    rem-int/lit16 v13, v13, 0x80

    sput v13, Lcom/appsflyer/internal/AFa1gSDK;->$11:I

    if-eqz v15, :cond_12

    .line 6
    :try_start_16
    sget-object v13, Lcom/appsflyer/internal/AFa1gSDK;->$$a:[B

    aget-byte v2, v13, v27

    neg-int v2, v2

    int-to-byte v2, v2

    xor-int/lit16 v10, v2, 0x90

    and-int/lit16 v1, v2, 0x90

    or-int/2addr v1, v10

    int-to-short v1, v1

    const/16 v10, 0x6a

    aget-byte v12, v13, v10

    neg-int v10, v12

    int-to-byte v10, v10

    invoke-static {v2, v1, v10}, Lcom/appsflyer/internal/AFa1gSDK;->$$c(SIB)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/16 v2, 0x13

    aget-byte v10, v13, v2

    int-to-byte v2, v10

    const/16 v10, 0x130

    int-to-short v10, v10

    const/16 v12, 0x19f

    aget-byte v12, v13, v12

    int-to-byte v12, v12

    invoke-static {v2, v10, v12}, Lcom/appsflyer/internal/AFa1gSDK;->$$c(SIB)Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x0

    invoke-virtual {v1, v2, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v15, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_2

    if-eqz v1, :cond_12

    goto/16 :goto_14

    :catchall_2
    move-exception v0

    move-object v1, v0

    :try_start_17
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_11

    throw v2

    :catchall_3
    move-exception v0

    move-object v1, v0

    move/from16 v37, v3

    move-object/from16 v44, v4

    move-object/from16 v45, v5

    move-object/from16 v49, v6

    move/from16 v50, v7

    move-object/from16 v47, v8

    move/from16 v48, v9

    :goto_13
    move-object/from16 v34, v11

    move-object/from16 v26, v25

    const/16 v6, 0x7d

    const/16 v8, 0x13

    const/16 v10, 0x174

    const/16 v25, 0x210

    const/16 v40, 0x96

    goto/16 :goto_55

    :cond_11
    throw v1

    :cond_12
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/appsflyer/internal/AFa1gSDK;->$$a:[B

    const/16 v10, 0x2e7

    aget-byte v12, v2, v10

    int-to-byte v10, v12

    xor-int/lit16 v12, v10, 0x113

    and-int/lit16 v13, v10, 0x113

    or-int/2addr v12, v13

    int-to-short v12, v12

    aget-byte v13, v2, v39

    int-to-byte v13, v13

    invoke-static {v10, v12, v13}, Lcom/appsflyer/internal/AFa1gSDK;->$$c(SIB)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v10, 0x6c

    aget-byte v10, v2, v10

    int-to-byte v10, v10

    xor-int/lit16 v12, v10, 0x133

    and-int/lit16 v13, v10, 0x133

    or-int/2addr v12, v13

    int-to-short v12, v12

    const/16 v13, 0x7d

    aget-byte v14, v2, v13

    int-to-byte v13, v14

    invoke-static {v10, v12, v13}, Lcom/appsflyer/internal/AFa1gSDK;->$$c(SIB)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_3

    const/4 v10, 0x1

    :try_start_18
    new-array v12, v10, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v1, v12, v10

    aget-byte v1, v2, v27

    neg-int v1, v1

    int-to-byte v1, v1

    const/16 v10, 0x13b

    int-to-short v13, v10

    aget-byte v2, v2, v36

    int-to-byte v2, v2

    invoke-static {v1, v13, v2}, Lcom/appsflyer/internal/AFa1gSDK;->$$c(SIB)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x1

    new-array v10, v2, [Ljava/lang/Class;

    const/4 v2, 0x0

    aput-object v11, v10, v2

    invoke-virtual {v1, v10}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    invoke-virtual {v1, v12}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;

    throw v1
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_4

    :catchall_4
    move-exception v0

    move-object v1, v0

    :try_start_19
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v10

    if-eqz v10, :cond_13

    throw v10

    :cond_13
    throw v1
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_3

    :cond_14
    :goto_14
    if-eqz v14, :cond_28

    :try_start_1a
    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_f

    :try_start_1b
    sget-object v10, Lcom/appsflyer/internal/AFa1gSDK;->$$a:[B

    aget-byte v12, v10, v27

    neg-int v12, v12

    int-to-byte v12, v12

    const/16 v13, 0xf1

    int-to-short v13, v13

    const/16 v37, 0x106

    aget-byte v2, v10, v37

    int-to-byte v2, v2

    invoke-static {v12, v13, v2}, Lcom/appsflyer/internal/AFa1gSDK;->$$c(SIB)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v12, 0x13

    aget-byte v13, v10, v12

    int-to-byte v12, v13

    const/16 v13, 0x14d

    int-to-short v13, v13

    const/16 v37, 0x393

    aget-byte v10, v10, v37

    int-to-byte v10, v10

    invoke-static {v12, v13, v10}, Lcom/appsflyer/internal/AFa1gSDK;->$$c(SIB)Ljava/lang/String;

    move-result-object v10

    const/4 v12, 0x0

    invoke-virtual {v2, v10, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v12, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v12
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_10

    const-wide/32 v43, -0x606a5875

    xor-long v12, v12, v43

    :try_start_1c
    invoke-virtual {v1, v12, v13}, Ljava/util/Random;->setSeed(J)V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_f

    const/4 v2, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_15
    if-nez v2, :cond_26

    .line 7
    sget v37, Lcom/appsflyer/internal/AFa1gSDK;->$10:I

    move-object/from16 v43, v2

    const/16 v34, 0x5

    add-int/lit8 v2, v37, 0x5

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1gSDK;->$11:I

    if-nez v10, :cond_15

    const/4 v2, 0x6

    move/from16 v37, v3

    goto :goto_16

    :cond_15
    move/from16 v37, v3

    if-nez v12, :cond_16

    const/4 v2, 0x5

    goto :goto_16

    :cond_16
    if-nez v13, :cond_17

    const/4 v2, 0x4

    goto :goto_16

    :cond_17
    const/4 v2, 0x3

    .line 8
    :goto_16
    :try_start_1d
    new-instance v3, Ljava/lang/StringBuilder;
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_e

    move-object/from16 v44, v4

    move-object/from16 v45, v5

    :try_start_1e
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_d

    long-to-int v5, v4

    mul-int/lit16 v4, v2, 0x239

    const/16 v46, 0x239

    add-int v46, v46, v4

    not-int v4, v2

    xor-int v47, v23, v4

    and-int v48, v23, v4

    move-object/from16 v49, v6

    or-int v6, v47, v48

    move-object/from16 v47, v8

    not-int v8, v6

    move/from16 v48, v9

    not-int v9, v5

    move/from16 v50, v7

    or-int v7, v23, v9

    not-int v7, v7

    xor-int v51, v8, v7

    and-int/2addr v7, v8

    or-int v7, v51, v7

    not-int v8, v5

    xor-int v51, v4, v8

    and-int/2addr v4, v8

    or-int v4, v51, v4

    not-int v4, v4

    xor-int v51, v7, v4

    and-int/2addr v4, v7

    or-int v4, v51, v4

    mul-int/lit16 v4, v4, -0x470

    xor-int v7, v46, v4

    and-int v4, v46, v4

    const/16 v41, 0x1

    shl-int/lit8 v4, v4, 0x1

    add-int/2addr v7, v4

    xor-int v4, v23, v5

    and-int v46, v23, v5

    or-int v4, v4, v46

    not-int v4, v4

    move/from16 v46, v14

    not-int v14, v2

    xor-int v51, v14, v5

    and-int/2addr v14, v5

    or-int v14, v51, v14

    not-int v14, v14

    or-int/2addr v4, v14

    const/4 v14, 0x1

    xor-int/lit8 v51, v9, 0x1

    and-int/lit8 v52, v9, 0x1

    or-int v14, v51, v52

    xor-int v51, v14, v2

    and-int/2addr v14, v2

    or-int v14, v51, v14

    not-int v14, v14

    xor-int v51, v4, v14

    and-int/2addr v4, v14

    or-int v4, v51, v4

    mul-int/lit16 v4, v4, -0x238

    xor-int v14, v7, v4

    and-int/2addr v4, v7

    const/4 v7, 0x1

    shl-int/2addr v4, v7

    add-int/2addr v14, v4

    xor-int/lit8 v4, v9, 0x1

    and-int/2addr v9, v7

    or-int/2addr v4, v9

    not-int v4, v4

    xor-int v7, v8, v2

    and-int/2addr v8, v2

    or-int/2addr v7, v8

    not-int v7, v7

    xor-int v8, v4, v7

    and-int/2addr v4, v7

    or-int/2addr v4, v8

    xor-int v7, v6, v5

    and-int/2addr v5, v6

    or-int/2addr v5, v7

    not-int v5, v5

    xor-int v6, v4, v5

    and-int/2addr v4, v5

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, 0x238

    xor-int v5, v14, v4

    and-int/2addr v4, v14

    const/4 v6, 0x1

    shl-int/2addr v4, v6

    add-int/2addr v5, v4

    :try_start_1f
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v4, 0x2e

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_5

    const/4 v4, 0x0

    :goto_17
    if-ge v4, v2, :cond_1b

    .line 9
    sget v5, Lcom/appsflyer/internal/AFa1gSDK;->$11:I

    xor-int/lit8 v6, v5, 0x23

    and-int/lit8 v5, v5, 0x23

    const/4 v7, 0x1

    shl-int/2addr v5, v7

    add-int/2addr v6, v5

    rem-int/lit16 v5, v6, 0x80

    sput v5, Lcom/appsflyer/internal/AFa1gSDK;->$10:I

    const/4 v5, 0x2

    rem-int/2addr v6, v5

    if-nez v6, :cond_1a

    if-nez v38, :cond_18

    const/16 v5, 0xc

    .line 10
    :try_start_20
    invoke-virtual {v1, v5}, Ljava/util/Random;->nextInt(I)I

    move-result v5

    neg-int v5, v5

    neg-int v5, v5

    not-int v5, v5

    rsub-int v5, v5, 0x1fff

    int-to-char v5, v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1a

    :catchall_5
    move-exception v0

    :goto_18
    move-object v1, v0

    goto/16 :goto_13

    :cond_18
    const/16 v5, 0x1a

    invoke-virtual {v1, v5}, Ljava/util/Random;->nextInt(I)I

    move-result v5

    invoke-virtual {v1}, Ljava/util/Random;->nextBoolean()Z

    move-result v6
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_5

    if-eqz v6, :cond_19

    .line 11
    sget v6, Lcom/appsflyer/internal/AFa1gSDK;->$11:I

    or-int/lit8 v7, v6, 0x65

    const/4 v8, 0x1

    shl-int/2addr v7, v8

    xor-int/lit8 v6, v6, 0x65

    sub-int/2addr v7, v6

    rem-int/lit16 v7, v7, 0x80

    sput v7, Lcom/appsflyer/internal/AFa1gSDK;->$10:I

    or-int/lit8 v6, v5, 0x41

    shl-int/2addr v6, v8

    xor-int/lit8 v5, v5, 0x41

    sub-int/2addr v6, v5

    goto :goto_19

    :cond_19
    not-int v5, v5

    rsub-int/lit8 v6, v5, 0x5f

    :goto_19
    int-to-char v5, v6

    .line 12
    :try_start_21
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_1a
    or-int/lit8 v5, v4, -0x50

    const/4 v6, 0x1

    shl-int/2addr v5, v6

    xor-int/lit8 v4, v4, -0x50

    sub-int/2addr v5, v4

    xor-int/lit8 v4, v5, 0x51

    and-int/lit8 v5, v5, 0x51

    shl-int/2addr v5, v6

    add-int/2addr v4, v5

    goto :goto_17

    :cond_1a
    const/4 v1, 0x0

    .line 13
    throw v1

    .line 14
    :cond_1b
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_5

    if-nez v10, :cond_1d

    const/4 v3, 0x2

    :try_start_22
    new-array v4, v3, [Ljava/lang/Object;

    const/4 v3, 0x1

    aput-object v2, v4, v3

    const/4 v2, 0x0

    aput-object v15, v4, v2

    sget-object v3, Lcom/appsflyer/internal/AFa1gSDK;->$$a:[B

    aget-byte v5, v3, v27

    neg-int v5, v5

    int-to-byte v5, v5

    xor-int/lit16 v6, v5, 0x90

    and-int/lit16 v7, v5, 0x90

    or-int/2addr v6, v7

    int-to-short v6, v6

    const/16 v7, 0x6a

    aget-byte v8, v3, v7

    neg-int v7, v8

    int-to-byte v7, v7

    invoke-static {v5, v6, v7}, Lcom/appsflyer/internal/AFa1gSDK;->$$c(SIB)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    aget-byte v6, v3, v27

    neg-int v6, v6

    int-to-byte v6, v6

    or-int/lit16 v7, v6, 0x90

    int-to-short v7, v7

    const/16 v8, 0x6a

    aget-byte v3, v3, v8

    neg-int v3, v3

    int-to-byte v3, v3

    invoke-static {v6, v7, v3}, Lcom/appsflyer/internal/AFa1gSDK;->$$c(SIB)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Class;

    const/4 v2, 0x0

    aput-object v3, v7, v2

    const/4 v2, 0x1

    aput-object v11, v7, v2

    invoke-virtual {v5, v7}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_6

    move-object v10, v2

    goto/16 :goto_1b

    :catchall_6
    move-exception v0

    move-object v1, v0

    :try_start_23
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1c

    throw v2

    :cond_1c
    throw v1
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_5

    :cond_1d
    if-nez v12, :cond_1f

    const/4 v4, 0x2

    :try_start_24
    new-array v5, v4, [Ljava/lang/Object;

    const/4 v4, 0x1

    aput-object v2, v5, v4

    const/4 v2, 0x0

    aput-object v15, v5, v2

    sget-object v3, Lcom/appsflyer/internal/AFa1gSDK;->$$a:[B

    aget-byte v4, v3, v27

    neg-int v4, v4

    int-to-byte v4, v4

    xor-int/lit16 v6, v4, 0x90

    and-int/lit16 v7, v4, 0x90

    or-int/2addr v6, v7

    int-to-short v6, v6

    const/16 v7, 0x6a

    aget-byte v8, v3, v7

    neg-int v7, v8

    int-to-byte v7, v7

    invoke-static {v4, v6, v7}, Lcom/appsflyer/internal/AFa1gSDK;->$$c(SIB)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    aget-byte v6, v3, v27

    neg-int v6, v6

    int-to-byte v6, v6

    or-int/lit16 v7, v6, 0x90

    int-to-short v7, v7

    const/16 v8, 0x6a

    aget-byte v3, v3, v8

    neg-int v3, v3

    int-to-byte v3, v3

    invoke-static {v6, v7, v3}, Lcom/appsflyer/internal/AFa1gSDK;->$$c(SIB)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Class;

    const/4 v2, 0x0

    aput-object v3, v7, v2

    const/4 v2, 0x1

    aput-object v11, v7, v2

    invoke-virtual {v4, v7}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_7

    move-object v12, v2

    goto/16 :goto_1b

    :catchall_7
    move-exception v0

    move-object v1, v0

    :try_start_25
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1e

    throw v2

    :cond_1e
    throw v1
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_5

    :cond_1f
    if-nez v13, :cond_21

    const/4 v4, 0x2

    :try_start_26
    new-array v5, v4, [Ljava/lang/Object;

    const/4 v4, 0x1

    aput-object v2, v5, v4

    const/4 v2, 0x0

    aput-object v15, v5, v2

    sget-object v3, Lcom/appsflyer/internal/AFa1gSDK;->$$a:[B

    aget-byte v4, v3, v27

    neg-int v4, v4

    int-to-byte v4, v4

    xor-int/lit16 v6, v4, 0x90

    and-int/lit16 v7, v4, 0x90

    or-int/2addr v6, v7

    int-to-short v6, v6

    const/16 v7, 0x6a

    aget-byte v8, v3, v7

    neg-int v7, v8

    int-to-byte v7, v7

    invoke-static {v4, v6, v7}, Lcom/appsflyer/internal/AFa1gSDK;->$$c(SIB)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    aget-byte v6, v3, v27

    neg-int v6, v6

    int-to-byte v6, v6

    xor-int/lit16 v7, v6, 0x90

    and-int/lit16 v8, v6, 0x90

    or-int/2addr v7, v8

    int-to-short v7, v7

    const/16 v8, 0x6a

    aget-byte v3, v3, v8

    neg-int v3, v3

    int-to-byte v3, v3

    invoke-static {v6, v7, v3}, Lcom/appsflyer/internal/AFa1gSDK;->$$c(SIB)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Class;

    const/4 v2, 0x0

    aput-object v3, v7, v2

    const/4 v2, 0x1

    aput-object v11, v7, v2

    invoke-virtual {v4, v7}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_8

    move-object v13, v2

    goto/16 :goto_1b

    :catchall_8
    move-exception v0

    move-object v1, v0

    :try_start_27
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_20

    throw v2

    :cond_20
    throw v1
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_5

    .line 15
    :cond_21
    sget v4, Lcom/appsflyer/internal/AFa1gSDK;->$10:I

    add-int/lit8 v4, v4, 0x3d

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/appsflyer/internal/AFa1gSDK;->$11:I

    const/4 v4, 0x2

    .line 16
    :try_start_28
    new-array v5, v4, [Ljava/lang/Object;

    const/4 v4, 0x1

    aput-object v2, v5, v4

    const/4 v2, 0x0

    aput-object v15, v5, v2

    sget-object v3, Lcom/appsflyer/internal/AFa1gSDK;->$$a:[B

    aget-byte v4, v3, v27

    neg-int v4, v4

    int-to-byte v4, v4

    xor-int/lit16 v6, v4, 0x90

    and-int/lit16 v7, v4, 0x90

    or-int/2addr v6, v7

    int-to-short v6, v6

    const/16 v7, 0x6a

    aget-byte v8, v3, v7

    neg-int v7, v8

    int-to-byte v7, v7

    invoke-static {v4, v6, v7}, Lcom/appsflyer/internal/AFa1gSDK;->$$c(SIB)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    aget-byte v6, v3, v27

    neg-int v6, v6

    int-to-byte v6, v6

    xor-int/lit16 v7, v6, 0x90

    and-int/lit16 v8, v6, 0x90

    or-int/2addr v7, v8

    int-to-short v7, v7

    const/16 v8, 0x6a

    aget-byte v9, v3, v8

    neg-int v8, v9

    int-to-byte v8, v8

    invoke-static {v6, v7, v8}, Lcom/appsflyer/internal/AFa1gSDK;->$$c(SIB)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/4 v7, 0x2

    new-array v8, v7, [Ljava/lang/Class;

    const/4 v2, 0x0

    aput-object v6, v8, v2

    const/4 v6, 0x1

    aput-object v11, v8, v6

    invoke-virtual {v4, v8}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_c

    .line 17
    sget v5, Lcom/appsflyer/internal/AFa1gSDK;->$11:I

    add-int/lit8 v5, v5, 0x7b

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/appsflyer/internal/AFa1gSDK;->$10:I

    const/4 v5, 0x1

    .line 18
    :try_start_29
    new-array v6, v5, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v4, v6, v2

    aget-byte v5, v3, v27

    neg-int v5, v5

    int-to-byte v5, v5

    xor-int/lit16 v7, v5, 0x114

    and-int/lit16 v8, v5, 0x114

    or-int/2addr v7, v8

    int-to-short v7, v7

    const/16 v8, 0x3d2

    aget-byte v9, v3, v8

    int-to-byte v8, v9

    invoke-static {v5, v7, v8}, Lcom/appsflyer/internal/AFa1gSDK;->$$c(SIB)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    aget-byte v7, v3, v27

    neg-int v7, v7

    int-to-byte v7, v7

    xor-int/lit16 v8, v7, 0x90

    and-int/lit16 v9, v7, 0x90

    or-int/2addr v8, v9

    int-to-short v8, v8

    const/16 v9, 0x6a

    aget-byte v14, v3, v9

    neg-int v9, v14

    int-to-byte v9, v9

    invoke-static {v7, v8, v9}, Lcom/appsflyer/internal/AFa1gSDK;->$$c(SIB)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Class;

    const/4 v2, 0x0

    aput-object v7, v9, v2

    invoke-virtual {v5, v9}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_a

    :try_start_2a
    aget-byte v6, v3, v27

    neg-int v6, v6

    int-to-byte v6, v6

    xor-int/lit16 v7, v6, 0x114

    and-int/lit16 v8, v6, 0x114

    or-int/2addr v7, v8

    int-to-short v7, v7

    const/16 v8, 0x3d2

    aget-byte v9, v3, v8

    int-to-byte v8, v9

    invoke-static {v6, v7, v8}, Lcom/appsflyer/internal/AFa1gSDK;->$$c(SIB)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/16 v7, 0x13

    aget-byte v8, v3, v7

    int-to-byte v7, v8

    const/16 v8, 0x174

    int-to-short v9, v8

    aget-byte v3, v3, v39

    int-to-byte v3, v3

    invoke-static {v7, v9, v3}, Lcom/appsflyer/internal/AFa1gSDK;->$$c(SIB)Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x0

    invoke-virtual {v6, v3, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v5, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_9

    move-object/from16 v43, v4

    :goto_1b
    move/from16 v3, v37

    move-object/from16 v2, v43

    move-object/from16 v4, v44

    move-object/from16 v5, v45

    move/from16 v14, v46

    move-object/from16 v8, v47

    move/from16 v9, v48

    move-object/from16 v6, v49

    move/from16 v7, v50

    goto/16 :goto_15

    :catchall_9
    move-exception v0

    move-object v1, v0

    :try_start_2b
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_22

    throw v3

    :catch_9
    move-exception v0

    move-object v1, v0

    goto :goto_1c

    :cond_22
    throw v1

    :catchall_a
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_23

    throw v3

    :cond_23
    throw v1
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_2b} :catch_9
    .catchall {:try_start_2b .. :try_end_2b} :catchall_5

    :goto_1c
    :try_start_2c
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/appsflyer/internal/AFa1gSDK;->$$a:[B

    const/16 v6, 0x2e7

    aget-byte v7, v5, v6

    int-to-byte v6, v7

    const/16 v7, 0x178

    int-to-short v7, v7

    aget-byte v8, v5, v39

    int-to-byte v8, v8

    invoke-static {v6, v7, v8}, Lcom/appsflyer/internal/AFa1gSDK;->$$c(SIB)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v4, 0x6c

    aget-byte v4, v5, v4

    int-to-byte v4, v4

    or-int/lit16 v6, v4, 0x133

    int-to-short v6, v6

    const/16 v7, 0x7d

    aget-byte v8, v5, v7

    int-to-byte v7, v8

    invoke-static {v4, v6, v7}, Lcom/appsflyer/internal/AFa1gSDK;->$$c(SIB)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_5

    const/4 v4, 0x2

    :try_start_2d
    new-array v6, v4, [Ljava/lang/Object;

    const/4 v4, 0x1

    aput-object v1, v6, v4

    const/4 v1, 0x0

    aput-object v3, v6, v1

    aget-byte v1, v5, v27

    neg-int v1, v1

    int-to-byte v1, v1

    const/16 v2, 0x13b

    int-to-short v3, v2

    aget-byte v2, v5, v36

    int-to-byte v2, v2

    invoke-static {v1, v3, v2}, Lcom/appsflyer/internal/AFa1gSDK;->$$c(SIB)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Class;

    const/4 v2, 0x0

    aput-object v11, v3, v2

    const-class v2, Ljava/lang/Throwable;

    const/4 v4, 0x1

    aput-object v2, v3, v4

    invoke-virtual {v1, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;

    throw v1
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_b

    :catchall_b
    move-exception v0

    move-object v1, v0

    :try_start_2e
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_24

    throw v2

    :cond_24
    throw v1

    :catchall_c
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_25

    throw v2

    :cond_25
    throw v1

    :catchall_d
    move-exception v0

    :goto_1d
    move-object/from16 v49, v6

    move/from16 v50, v7

    move-object/from16 v47, v8

    move/from16 v48, v9

    goto/16 :goto_18

    :catchall_e
    move-exception v0

    :goto_1e
    move-object/from16 v44, v4

    move-object/from16 v45, v5

    goto :goto_1d

    :cond_26
    move-object/from16 v43, v2

    move/from16 v37, v3

    move-object/from16 v44, v4

    move-object/from16 v45, v5

    move-object/from16 v49, v6

    move/from16 v50, v7

    move-object/from16 v47, v8

    move/from16 v48, v9

    move/from16 v46, v14

    goto :goto_1f

    :catchall_f
    move-exception v0

    move/from16 v37, v3

    goto :goto_1e

    :catchall_10
    move-exception v0

    move/from16 v37, v3

    move-object/from16 v44, v4

    move-object/from16 v45, v5

    move-object/from16 v49, v6

    move/from16 v50, v7

    move-object/from16 v47, v8

    move/from16 v48, v9

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_27

    throw v2

    :cond_27
    throw v1
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_5

    :cond_28
    move/from16 v37, v3

    move-object/from16 v44, v4

    move-object/from16 v45, v5

    move-object/from16 v49, v6

    move/from16 v50, v7

    move-object/from16 v47, v8

    move/from16 v48, v9

    move/from16 v46, v14

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v43, 0x0

    :goto_1f
    :try_start_2f
    sget-object v1, Lcom/appsflyer/internal/AFa1gSDK;->$$a:[B

    const/16 v2, 0xd

    aget-byte v2, v1, v2

    int-to-byte v2, v2

    const/16 v3, 0x17c

    int-to-short v3, v3

    const/4 v4, 0x7

    aget-byte v5, v1, v4

    int-to-byte v4, v5

    invoke-static {v2, v3, v4}, Lcom/appsflyer/internal/AFa1gSDK;->$$c(SIB)Ljava/lang/String;

    move-result-object v2

    const-class v3, Lcom/appsflyer/internal/AFa1gSDK;
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_5f

    const/4 v4, 0x1

    :try_start_30
    new-array v5, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v5, v4

    const-class v4, Ljava/lang/Class;

    const/16 v6, 0x46

    int-to-byte v7, v6

    const/16 v8, 0x1ac

    int-to-short v8, v8

    const/16 v9, 0x96

    aget-byte v14, v1, v9

    int-to-byte v9, v14

    invoke-static {v7, v8, v9}, Lcom/appsflyer/internal/AFa1gSDK;->$$c(SIB)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x1

    new-array v14, v9, [Ljava/lang/Class;

    const/4 v9, 0x0

    aput-object v11, v14, v9

    invoke-virtual {v4, v8, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_61

    :try_start_31
    aget-byte v4, v1, v27

    neg-int v4, v4

    int-to-byte v4, v4

    const/16 v5, 0x1b6

    int-to-short v5, v5

    const/16 v8, 0x6a

    aget-byte v9, v1, v8

    neg-int v8, v9

    int-to-byte v8, v8

    invoke-static {v4, v5, v8}, Lcom/appsflyer/internal/AFa1gSDK;->$$c(SIB)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v5, 0x1c1

    int-to-short v8, v5

    const/16 v9, 0x34b

    aget-byte v9, v1, v9

    int-to-byte v9, v9

    invoke-static {v7, v8, v9}, Lcom/appsflyer/internal/AFa1gSDK;->$$c(SIB)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual {v4, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v3, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_60

    :try_start_32
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x7

    aget-byte v9, v1, v8

    int-to-byte v8, v9

    xor-int/lit16 v9, v8, 0x1c7

    and-int/lit16 v14, v8, 0x1c7

    or-int/2addr v9, v14

    int-to-short v9, v9

    const/16 v14, 0x7d

    aget-byte v6, v1, v14

    int-to-byte v6, v6

    invoke-static {v8, v9, v6}, Lcom/appsflyer/internal/AFa1gSDK;->$$c(SIB)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v4

    const/4 v6, 0x5

    invoke-virtual {v3, v6, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/util/zip/ZipFile;

    invoke-direct {v4, v3}, Ljava/util/zip/ZipFile;-><init>(Ljava/lang/String;)V
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_5f

    const/16 v3, 0x1f76

    :try_start_33
    new-array v3, v3, [B

    const/4 v6, 0x1

    invoke-virtual {v2, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v2
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_55

    .line 19
    sget v8, Lcom/appsflyer/internal/AFa1gSDK;->$10:I

    or-int/lit8 v9, v8, 0x6b

    shl-int/2addr v9, v6

    xor-int/lit8 v8, v8, 0x6b

    sub-int/2addr v9, v8

    rem-int/lit16 v9, v9, 0x80

    sput v9, Lcom/appsflyer/internal/AFa1gSDK;->$11:I

    .line 20
    :try_start_34
    new-array v8, v6, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v8, v6

    aget-byte v2, v1, v27

    neg-int v2, v2

    int-to-byte v2, v2

    const/16 v6, 0x1c7

    int-to-short v6, v6

    const/16 v9, 0x3db

    aget-byte v9, v1, v9

    int-to-byte v9, v9

    invoke-static {v2, v6, v9}, Lcom/appsflyer/internal/AFa1gSDK;->$$c(SIB)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    aget-byte v6, v1, v27

    neg-int v6, v6

    int-to-byte v6, v6

    const/16 v9, 0x1e1

    int-to-short v9, v9

    aget-byte v14, v1, v36

    int-to-byte v14, v14

    invoke-static {v6, v9, v14}, Lcom/appsflyer/internal/AFa1gSDK;->$$c(SIB)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Class;

    const/16 v38, 0x0

    aput-object v6, v15, v38

    invoke-virtual {v2, v15}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_5c

    :try_start_35
    new-array v6, v14, [Ljava/lang/Object;

    aput-object v2, v6, v38

    aget-byte v2, v1, v27

    neg-int v2, v2

    int-to-byte v2, v2

    const/16 v8, 0x1f3

    int-to-short v8, v8

    const/16 v14, 0x30b

    aget-byte v15, v1, v14

    neg-int v14, v15

    int-to-byte v14, v14

    invoke-static {v2, v8, v14}, Lcom/appsflyer/internal/AFa1gSDK;->$$c(SIB)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    aget-byte v14, v1, v27

    neg-int v14, v14

    int-to-byte v14, v14

    aget-byte v15, v1, v36

    int-to-byte v15, v15

    invoke-static {v14, v9, v15}, Lcom/appsflyer/internal/AFa1gSDK;->$$c(SIB)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Class;

    const/16 v38, 0x0

    aput-object v9, v15, v38

    invoke-virtual {v2, v15}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_5b

    :try_start_36
    new-array v6, v14, [Ljava/lang/Object;

    aput-object v3, v6, v38

    aget-byte v9, v1, v27

    neg-int v9, v9

    int-to-byte v9, v9

    const/16 v14, 0x30b

    aget-byte v15, v1, v14

    neg-int v14, v15

    int-to-byte v14, v14

    invoke-static {v9, v8, v14}, Lcom/appsflyer/internal/AFa1gSDK;->$$c(SIB)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const/16 v14, 0x480

    aget-byte v15, v1, v14

    const/4 v14, 0x1

    and-int/lit8 v38, v15, 0x1

    or-int/2addr v15, v14

    add-int v14, v38, v15

    int-to-byte v14, v14

    const/16 v15, 0x209

    int-to-short v15, v15

    const/16 v38, 0x9f

    aget-byte v5, v1, v38

    int-to-byte v5, v5

    invoke-static {v14, v15, v5}, Lcom/appsflyer/internal/AFa1gSDK;->$$c(SIB)Ljava/lang/String;

    move-result-object v5

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Class;

    const/4 v14, 0x0

    aput-object v16, v15, v14

    move-object v14, v15

    invoke-virtual {v9, v5, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_5a

    :try_start_37
    aget-byte v5, v1, v27

    neg-int v5, v5

    int-to-byte v5, v5

    const/16 v6, 0x30b

    aget-byte v9, v1, v6

    neg-int v6, v9

    int-to-byte v6, v6

    invoke-static {v5, v8, v6}, Lcom/appsflyer/internal/AFa1gSDK;->$$c(SIB)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v6, 0x13

    aget-byte v8, v1, v6

    int-to-byte v6, v8

    const/16 v8, 0x174

    int-to-short v9, v8

    aget-byte v1, v1, v39

    int-to-byte v1, v1

    invoke-static {v6, v9, v1}, Lcom/appsflyer/internal/AFa1gSDK;->$$c(SIB)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x0

    invoke-virtual {v5, v1, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_59

    const/16 v1, 0x16

    const/16 v2, 0x1f42

    move-object/from16 v38, v10

    move-object/from16 v6, v29

    const/4 v5, 0x0

    :goto_20
    const/4 v8, 0x1

    int-to-long v9, v8

    .line 21
    :try_start_38
    array-length v8, v3
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_55

    const/4 v14, 0x0

    :goto_21
    if-ge v14, v8, :cond_29

    :try_start_39
    aget-byte v15, v3, v14
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_11

    move-object/from16 v52, v12

    move-object/from16 v53, v13

    int-to-long v12, v15

    const/4 v15, 0x6

    shl-long v54, v9, v15

    add-long v12, v12, v54

    const/16 v15, 0x10

    shl-long v54, v9, v15

    add-long v12, v12, v54

    sub-long v9, v12, v9

    const/4 v12, 0x1

    xor-int/lit8 v13, v14, 0x1

    and-int/2addr v14, v12

    shl-int/2addr v14, v12

    add-int/2addr v14, v13

    move-object/from16 v12, v52

    move-object/from16 v13, v53

    goto :goto_21

    :catchall_11
    move-exception v0

    const/4 v12, 0x1

    :goto_22
    move-object v1, v0

    move-object v14, v4

    move-object/from16 v34, v11

    move-object/from16 v26, v25

    :goto_23
    const/16 v6, 0x7d

    const/16 v8, 0x13

    const/16 v10, 0x174

    const/16 v25, 0x210

    const/16 v40, 0x96

    goto/16 :goto_51

    :cond_29
    move-object/from16 v52, v12

    move-object/from16 v53, v13

    const/4 v12, 0x1

    or-int/lit8 v8, v1, 0x28

    shl-int/2addr v8, v12

    xor-int/lit8 v12, v1, 0x28

    sub-int/2addr v8, v12

    .line 22
    :try_start_3a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    long-to-int v13, v12

    mul-int/lit16 v12, v1, -0x206

    const v14, -0x3f7a3a

    add-int/2addr v14, v12

    not-int v12, v13

    const/16 v15, -0x1f60

    xor-int v54, v15, v12

    and-int/2addr v12, v15

    or-int v12, v54, v12

    not-int v12, v12

    xor-int v15, v1, v12

    and-int/2addr v12, v1

    or-int/2addr v12, v15

    mul-int/lit16 v12, v12, 0x207

    add-int/2addr v14, v12

    not-int v12, v13

    const/16 v15, -0x1f60

    xor-int v54, v15, v12

    and-int/2addr v12, v15

    or-int v12, v54, v12

    xor-int v15, v12, v1

    and-int/2addr v12, v1

    or-int/2addr v12, v15

    not-int v12, v12

    xor-int/lit16 v15, v1, 0x1f5f

    move/from16 v54, v2

    and-int/lit16 v2, v1, 0x1f5f

    or-int/2addr v2, v15

    xor-int v15, v2, v13

    and-int/2addr v2, v13

    or-int/2addr v2, v15

    not-int v2, v2

    xor-int v15, v12, v2

    and-int/2addr v2, v12

    or-int/2addr v2, v15

    mul-int/lit16 v2, v2, -0x207

    add-int/2addr v14, v2

    xor-int v2, v1, v13

    and-int v12, v1, v13

    or-int/2addr v2, v12

    not-int v2, v2

    xor-int/lit16 v12, v2, 0x1f5f

    and-int/lit16 v2, v2, 0x1f5f

    or-int/2addr v2, v12

    mul-int/lit16 v2, v2, 0x207

    xor-int v12, v14, v2

    and-int/2addr v2, v14

    const/4 v13, 0x1

    shl-int/2addr v2, v13

    add-int/2addr v12, v2

    aget-byte v2, v3, v12

    const/16 v12, 0x6a

    add-int/2addr v2, v12

    int-to-byte v2, v2

    aput-byte v2, v3, v8

    array-length v2, v3

    neg-int v8, v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_55

    long-to-int v13, v12

    mul-int/lit16 v12, v8, 0x12e

    mul-int/lit16 v14, v2, 0x25b

    neg-int v14, v14

    neg-int v14, v14

    not-int v14, v14

    sub-int/2addr v12, v14

    const/4 v14, 0x1

    sub-int/2addr v12, v14

    not-int v14, v8

    not-int v15, v13

    xor-int v55, v14, v15

    and-int/2addr v15, v14

    or-int v15, v55, v15

    not-int v15, v15

    or-int/2addr v15, v2

    mul-int/lit16 v15, v15, -0x25a

    and-int v55, v12, v15

    or-int/2addr v12, v15

    add-int v55, v55, v12

    not-int v12, v2

    xor-int v15, v14, v12

    and-int/2addr v12, v14

    or-int/2addr v12, v15

    not-int v12, v12

    xor-int v15, v14, v13

    and-int/2addr v14, v13

    or-int/2addr v14, v15

    not-int v14, v14

    or-int/2addr v12, v14

    not-int v13, v13

    or-int/2addr v8, v13

    xor-int v14, v8, v2

    and-int/2addr v8, v2

    or-int/2addr v8, v14

    not-int v8, v8

    or-int/2addr v8, v12

    mul-int/lit16 v8, v8, -0x12d

    or-int v12, v55, v8

    const/4 v14, 0x1

    shl-int/2addr v12, v14

    xor-int v8, v55, v8

    sub-int/2addr v12, v8

    xor-int v8, v13, v2

    and-int/2addr v2, v13

    or-int/2addr v2, v8

    not-int v2, v2

    mul-int/lit16 v2, v2, 0x12d

    add-int/2addr v12, v2

    const/4 v2, 0x3

    :try_start_3b
    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v12, 0x2

    aput-object v2, v8, v12

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v12, 0x1

    aput-object v2, v8, v12

    const/4 v2, 0x0

    aput-object v3, v8, v2

    sget-object v2, Lcom/appsflyer/internal/AFa1gSDK;->$$a:[B

    aget-byte v3, v2, v27

    neg-int v3, v3

    int-to-byte v3, v3

    const/16 v12, 0x211

    int-to-short v12, v12

    const/16 v13, 0x15b

    aget-byte v13, v2, v13

    int-to-byte v13, v13

    invoke-static {v3, v12, v13}, Lcom/appsflyer/internal/AFa1gSDK;->$$c(SIB)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x3

    new-array v14, v13, [Ljava/lang/Class;

    const/4 v13, 0x0

    aput-object v16, v14, v13

    const/4 v13, 0x1

    aput-object v12, v14, v13

    const/4 v13, 0x2

    aput-object v12, v14, v13

    invoke-virtual {v3, v14}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    invoke-virtual {v3, v8}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_3b
    .catchall {:try_start_3b .. :try_end_3b} :catchall_58

    :try_start_3c
    sget-object v8, Lcom/appsflyer/internal/AFa1gSDK;->i:Ljava/lang/Object;
    :try_end_3c
    .catchall {:try_start_3c .. :try_end_3c} :catchall_55

    if-nez v8, :cond_2c

    .line 23
    sget v8, Lcom/appsflyer/internal/AFa1gSDK;->$10:I

    add-int/lit8 v8, v8, 0x39

    rem-int/lit16 v8, v8, 0x80

    sput v8, Lcom/appsflyer/internal/AFa1gSDK;->$11:I

    .line 24
    :try_start_3d
    sput-wide v9, Lcom/appsflyer/internal/AFa1gSDK;->afInfoLog:J

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v8
    :try_end_3d
    .catchall {:try_start_3d .. :try_end_3d} :catchall_15

    shr-int/lit8 v8, v8, 0x8

    neg-int v8, v8

    const v9, -0x39e4934f

    or-int v10, v8, v9

    const/4 v13, 0x1

    shl-int/2addr v10, v13

    xor-int/2addr v8, v9

    sub-int/2addr v10, v8

    const/16 v8, 0x10

    :try_start_3e
    new-array v8, v8, [B

    fill-array-data v8, :array_2
    :try_end_3e
    .catchall {:try_start_3e .. :try_end_3e} :catchall_18

    :try_start_3f
    sget-wide v13, Lcom/appsflyer/internal/AFa1gSDK;->afInfoLog:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v55

    const/16 v9, 0x3c

    shr-long v55, v55, v9

    const-wide v57, -0x2d913906f537ac30L    # -1.2244988321294459E89

    sub-long v57, v57, v55

    xor-long v13, v13, v57

    long-to-int v9, v13

    const/16 v13, 0x10

    new-array v14, v13, [B

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v42

    shr-int/lit8 v42, v42, 0x10

    sget-wide v55, Lcom/appsflyer/internal/AFa1gSDK;->afInfoLog:J

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v57
    :try_end_3f
    .catchall {:try_start_3f .. :try_end_3f} :catchall_15

    const/16 v59, 0x30

    shr-long v57, v57, v59

    const-wide v59, -0x2d913906f537ac2cL    # -1.2244988321294464E89

    add-long v57, v57, v59

    move-object/from16 v60, v14

    xor-long v13, v55, v57

    long-to-int v14, v13

    const/4 v13, 0x5

    :try_start_40
    new-array v15, v13, [Ljava/lang/Object;

    const/16 v55, 0x10

    invoke-static/range {v55 .. v55}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v55

    const/16 v18, 0x4

    aput-object v55, v15, v18

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v20, 0x3

    aput-object v14, v15, v20

    const/4 v14, 0x2

    aput-object v60, v15, v14

    invoke-static/range {v42 .. v42}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v41, 0x1

    aput-object v14, v15, v41

    const/4 v14, 0x0

    aput-object v8, v15, v14

    aget-byte v14, v2, v27

    neg-int v14, v14

    int-to-byte v14, v14

    const/16 v8, 0xf1

    int-to-short v8, v8

    const/16 v34, 0x106

    aget-byte v13, v2, v34

    int-to-byte v13, v13

    invoke-static {v14, v8, v13}, Lcom/appsflyer/internal/AFa1gSDK;->$$c(SIB)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const/16 v13, 0x3e

    aget-byte v14, v2, v13

    int-to-byte v14, v14

    const/16 v13, 0x22c

    int-to-short v13, v13

    const/16 v34, 0x9f

    move-object/from16 v56, v5

    aget-byte v5, v2, v34

    int-to-byte v5, v5

    invoke-static {v14, v13, v5}, Lcom/appsflyer/internal/AFa1gSDK;->$$c(SIB)Ljava/lang/String;

    move-result-object v5

    const/4 v13, 0x5

    new-array v13, v13, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    const/16 v34, 0x0

    aput-object v14, v13, v34

    const/16 v41, 0x1

    aput-object v12, v13, v41

    const/16 v28, 0x2

    aput-object v14, v13, v28

    const/4 v14, 0x3

    aput-object v12, v13, v14
    :try_end_40
    .catchall {:try_start_40 .. :try_end_40} :catchall_16

    const/4 v14, 0x4

    :try_start_41
    aput-object v12, v13, v14
    :try_end_41
    .catchall {:try_start_41 .. :try_end_41} :catchall_17

    :try_start_42
    invoke-virtual {v8, v5, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v8, 0x0

    invoke-virtual {v5, v8, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_42
    .catchall {:try_start_42 .. :try_end_42} :catchall_16

    :try_start_43
    sget-byte v5, Lcom/appsflyer/internal/AFa1gSDK;->afLogForce:B

    sget-wide v13, Lcom/appsflyer/internal/AFa1gSDK;->afErrorLog:J

    move-object/from16 v8, v60

    invoke-static {v8, v5, v13, v14}, Lcom/appsflyer/internal/AFk1tSDK;->getMonetizationNetwork([BBJ)V

    invoke-static {v10}, Lcom/appsflyer/internal/AFk1zSDK;->getMediationNetwork(I)[[B

    move-result-object v5
    :try_end_43
    .catchall {:try_start_43 .. :try_end_43} :catchall_15

    const/4 v10, 0x4

    :try_start_44
    new-array v13, v10, [Ljava/lang/Object;

    const/4 v10, 0x3

    aput-object v5, v13, v10

    const/4 v5, 0x2

    aput-object v8, v13, v5

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v8, 0x1

    aput-object v5, v13, v8

    const/4 v5, 0x0

    aput-object v3, v13, v5

    const/16 v3, 0x13

    aget-byte v5, v2, v3

    int-to-byte v3, v5

    const/16 v5, 0x234

    int-to-short v5, v5

    const/16 v8, 0xdf

    aget-byte v8, v2, v8

    int-to-byte v8, v8

    invoke-static {v3, v5, v8}, Lcom/appsflyer/internal/AFa1gSDK;->$$c(SIB)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    aget-byte v5, v2, v27

    neg-int v5, v5

    int-to-byte v5, v5

    const/16 v8, 0x1e1

    int-to-short v8, v8

    aget-byte v9, v2, v36

    int-to-byte v9, v9

    invoke-static {v5, v8, v9}, Lcom/appsflyer/internal/AFa1gSDK;->$$c(SIB)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5
    :try_end_44
    .catchall {:try_start_44 .. :try_end_44} :catchall_13

    const/4 v14, 0x4

    :try_start_45
    new-array v8, v14, [Ljava/lang/Class;

    const/4 v9, 0x0

    aput-object v5, v8, v9

    const/4 v5, 0x1

    aput-object v12, v8, v5

    const/4 v5, 0x2

    aput-object v16, v8, v5

    const-class v5, [[B

    const/4 v9, 0x3

    aput-object v5, v8, v9

    invoke-virtual {v3, v8}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    invoke-virtual {v3, v13}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_45
    .catchall {:try_start_45 .. :try_end_45} :catchall_12

    goto/16 :goto_28

    :catchall_12
    move-exception v0

    :goto_24
    move-object v1, v0

    goto :goto_25

    :catchall_13
    move-exception v0

    const/4 v14, 0x4

    goto :goto_24

    :goto_25
    :try_start_46
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_2a

    throw v2

    :catchall_14
    move-exception v0

    goto/16 :goto_22

    :cond_2a
    throw v1

    :catchall_15
    move-exception v0

    const/4 v14, 0x4

    goto/16 :goto_22

    :catchall_16
    move-exception v0

    const/4 v14, 0x4

    :goto_26
    move-object v1, v0

    goto :goto_27

    :catchall_17
    move-exception v0

    goto :goto_26

    :goto_27
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_2b

    throw v2

    :cond_2b
    throw v1
    :try_end_46
    .catchall {:try_start_46 .. :try_end_46} :catchall_14

    :catchall_18
    move-exception v0

    const/4 v14, 0x4

    goto/16 :goto_22

    :cond_2c
    move-object/from16 v56, v5

    const/4 v14, 0x4

    :try_start_47
    sput-wide v9, Lcom/appsflyer/internal/AFa1gSDK;->v:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v57

    const/16 v5, 0x3c

    shr-long v57, v57, v5

    const-wide v59, 0x598e09ce70f0f431L    # 2.4821252083649878E123

    sub-long v59, v59, v57

    xor-long v9, v9, v59

    long-to-int v5, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v9

    shr-int/lit8 v9, v9, 0x8

    neg-int v9, v9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14
    :try_end_47
    .catchall {:try_start_47 .. :try_end_47} :catchall_55

    long-to-int v10, v14

    mul-int/lit16 v14, v9, -0x793

    xor-int/lit16 v15, v14, 0x38e5

    and-int/lit16 v14, v14, 0x38e5

    const/16 v34, 0x1

    shl-int/lit8 v14, v14, 0x1

    add-int/2addr v15, v14

    const/16 v14, -0x10

    or-int v13, v14, v9

    not-int v13, v13

    not-int v10, v10

    const/16 v32, 0xf

    xor-int/lit8 v34, v10, 0xf

    and-int/lit8 v10, v10, 0xf

    or-int v10, v34, v10

    not-int v10, v10

    or-int/2addr v13, v10

    mul-int/lit16 v13, v13, -0x3ca

    neg-int v13, v13

    neg-int v13, v13

    or-int v34, v15, v13

    const/16 v41, 0x1

    shl-int/lit8 v34, v34, 0x1

    xor-int/2addr v13, v15

    sub-int v34, v34, v13

    not-int v9, v9

    const/16 v13, 0xf

    xor-int/lit8 v15, v9, 0xf

    and-int/lit8 v57, v9, 0xf

    or-int v13, v15, v57

    not-int v13, v13

    mul-int/lit16 v13, v13, 0x794

    xor-int v15, v34, v13

    and-int v13, v34, v13

    const/16 v34, 0x1

    shl-int/lit8 v13, v13, 0x1

    add-int/2addr v15, v13

    xor-int/lit8 v13, v9, -0x10

    and-int/2addr v9, v14

    or-int/2addr v9, v13

    not-int v9, v9

    xor-int v13, v9, v10

    and-int/2addr v9, v10

    or-int/2addr v9, v13

    mul-int/lit16 v9, v9, 0x3ca

    neg-int v9, v9

    neg-int v9, v9

    or-int v10, v15, v9

    const/4 v13, 0x1

    shl-int/2addr v10, v13

    xor-int/2addr v9, v15

    sub-int/2addr v10, v9

    int-to-byte v9, v10

    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    const/4 v10, 0x3

    .line 26
    :try_start_48
    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v9

    const/4 v10, 0x2

    aput-object v9, v13, v10

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v9, 0x1

    aput-object v5, v13, v9

    const/4 v5, 0x0

    aput-object v3, v13, v5

    const/16 v3, 0x13

    aget-byte v5, v2, v3

    int-to-byte v3, v5

    const/16 v5, 0x210

    xor-int/lit16 v9, v3, 0x210

    and-int/lit16 v10, v3, 0x210

    or-int v5, v9, v10

    int-to-short v5, v5

    const/16 v9, 0xd6

    aget-byte v9, v2, v9

    int-to-byte v9, v9

    invoke-static {v3, v5, v9}, Lcom/appsflyer/internal/AFa1gSDK;->$$c(SIB)Ljava/lang/String;

    move-result-object v3

    sget-object v5, Lcom/appsflyer/internal/AFa1gSDK;->d:Ljava/lang/Object;

    check-cast v5, Ljava/lang/ClassLoader;

    const/4 v9, 0x1

    invoke-static {v3, v9, v5}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v3

    const/16 v5, 0x272

    int-to-short v5, v5

    const/16 v9, 0x1a1

    aget-byte v9, v2, v9

    int-to-byte v9, v9

    invoke-static {v7, v5, v9}, Lcom/appsflyer/internal/AFa1gSDK;->$$c(SIB)Ljava/lang/String;

    move-result-object v5

    aget-byte v9, v2, v27

    neg-int v9, v9

    int-to-byte v9, v9

    const/16 v10, 0x1e1

    int-to-short v10, v10

    aget-byte v14, v2, v36

    int-to-byte v14, v14

    invoke-static {v9, v10, v14}, Lcom/appsflyer/internal/AFa1gSDK;->$$c(SIB)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const/4 v10, 0x3

    new-array v14, v10, [Ljava/lang/Class;

    const/4 v10, 0x0

    aput-object v9, v14, v10

    const/4 v9, 0x1

    aput-object v12, v14, v9

    sget-object v9, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x2

    aput-object v9, v14, v10

    invoke-virtual {v3, v5, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v8, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_48
    .catchall {:try_start_48 .. :try_end_48} :catchall_57

    :goto_28
    :try_start_49
    aget-byte v5, v2, v27

    neg-int v5, v5

    int-to-byte v5, v5

    const/16 v8, 0x1e1

    int-to-short v8, v8

    aget-byte v9, v2, v36

    int-to-byte v9, v9

    invoke-static {v5, v8, v9}, Lcom/appsflyer/internal/AFa1gSDK;->$$c(SIB)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v9, 0x52

    int-to-byte v9, v9

    xor-int/lit16 v10, v9, 0x229

    and-int/lit16 v13, v9, 0x229

    or-int/2addr v10, v13

    int-to-short v10, v10

    const/16 v13, 0x4b

    aget-byte v13, v2, v13

    int-to-byte v13, v13

    invoke-static {v9, v10, v13}, Lcom/appsflyer/internal/AFa1gSDK;->$$c(SIB)Ljava/lang/String;

    move-result-object v10

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Class;

    sget-object v34, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x0

    aput-object v34, v14, v15

    invoke-virtual {v5, v10, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/16 v10, 0x11

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    new-array v14, v13, [Ljava/lang/Object;
    :try_end_49
    .catchall {:try_start_49 .. :try_end_49} :catchall_55

    :try_start_4a
    aput-object v10, v14, v15
    :try_end_4a
    .catchall {:try_start_4a .. :try_end_4a} :catchall_56

    :try_start_4b
    invoke-virtual {v5, v3, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4b
    .catchall {:try_start_4b .. :try_end_4b} :catchall_55

    if-eqz v46, :cond_3d

    .line 27
    sget v5, Lcom/appsflyer/internal/AFa1gSDK;->$10:I

    add-int/lit8 v10, v5, 0x23

    rem-int/lit16 v10, v10, 0x80

    sput v10, Lcom/appsflyer/internal/AFa1gSDK;->$11:I

    .line 28
    :try_start_4c
    sget-object v10, Lcom/appsflyer/internal/AFa1gSDK;->i:Ljava/lang/Object;
    :try_end_4c
    .catchall {:try_start_4c .. :try_end_4c} :catchall_2e

    const/16 v13, 0xf

    if-nez v10, :cond_2e

    xor-int/lit8 v14, v5, 0xf

    and-int/2addr v5, v13

    const/16 v32, 0x1

    shl-int/lit8 v5, v5, 0x1

    add-int/2addr v14, v5

    .line 29
    rem-int/lit16 v5, v14, 0x80

    sput v5, Lcom/appsflyer/internal/AFa1gSDK;->$11:I

    const/4 v5, 0x2

    rem-int/2addr v14, v5

    if-eqz v14, :cond_2d

    move-object/from16 v5, v38

    goto :goto_29

    :cond_2d
    const/4 v5, 0x0

    :try_start_4d
    throw v5
    :try_end_4d
    .catchall {:try_start_4d .. :try_end_4d} :catchall_14

    :cond_2e
    move-object/from16 v5, v52

    :goto_29
    if-nez v10, :cond_2f

    move-object/from16 v10, v53

    goto :goto_2a

    :cond_2f
    move-object/from16 v10, v43

    .line 30
    :goto_2a
    :try_start_4e
    aget-byte v14, v2, v27

    neg-int v14, v14

    int-to-byte v14, v14

    aget-byte v13, v2, v36

    int-to-byte v13, v13

    invoke-static {v14, v8, v13}, Lcom/appsflyer/internal/AFa1gSDK;->$$c(SIB)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v13

    const/16 v14, 0x480

    aget-byte v15, v2, v14
    :try_end_4e
    .catchall {:try_start_4e .. :try_end_4e} :catchall_2e

    move-object/from16 v57, v10

    move-object/from16 v34, v11

    :try_start_4f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10
    :try_end_4f
    .catchall {:try_start_4f .. :try_end_4f} :catchall_2d

    long-to-int v11, v10

    mul-int/lit16 v10, v15, 0x59b

    const/16 v14, -0x2cc

    and-int v58, v14, v10

    or-int/2addr v10, v14

    add-int v58, v58, v10

    xor-int/lit8 v10, v15, -0x2

    and-int/lit8 v14, v15, -0x2

    or-int/2addr v10, v14

    mul-int/lit16 v10, v10, -0x59a

    neg-int v10, v10

    neg-int v10, v10

    or-int v14, v58, v10

    const/16 v41, 0x1

    shl-int/lit8 v14, v14, 0x1

    xor-int v10, v58, v10

    sub-int/2addr v14, v10

    not-int v10, v11

    xor-int v58, v10, v15

    and-int/2addr v10, v15

    or-int v10, v58, v10

    not-int v10, v10

    xor-int/lit8 v58, v15, 0x1

    and-int/lit8 v59, v15, 0x1

    move/from16 v60, v1

    or-int v1, v58, v59

    not-int v1, v1

    xor-int v58, v10, v1

    and-int/2addr v1, v10

    or-int v1, v58, v1

    not-int v10, v15

    xor-int v58, v23, v10

    and-int v10, v23, v10

    or-int v10, v58, v10

    xor-int v58, v10, v11

    and-int/2addr v10, v11

    or-int v10, v58, v10

    not-int v10, v10

    xor-int v58, v1, v10

    and-int/2addr v1, v10

    or-int v1, v58, v1

    mul-int/lit16 v1, v1, 0x2cd

    neg-int v1, v1

    neg-int v1, v1

    xor-int v10, v14, v1

    and-int/2addr v1, v14

    const/4 v14, 0x1

    shl-int/2addr v1, v14

    add-int/2addr v10, v1

    not-int v1, v15

    xor-int v41, v23, v1

    and-int v1, v23, v1

    or-int v1, v41, v1

    not-int v14, v11

    xor-int v58, v1, v14

    and-int/2addr v1, v14

    or-int v1, v58, v1

    not-int v1, v1

    move-object/from16 v58, v4

    const/4 v14, 0x1

    or-int/lit8 v4, v15, 0x1

    not-int v4, v4

    or-int/2addr v1, v4

    xor-int v4, v15, v11

    and-int/2addr v11, v15

    or-int/2addr v4, v11

    not-int v4, v4

    xor-int v11, v1, v4

    and-int/2addr v1, v4

    or-int/2addr v1, v11

    mul-int/lit16 v1, v1, 0x2cd

    add-int/2addr v10, v1

    int-to-byte v1, v10

    const/16 v4, 0x27e

    int-to-short v4, v4

    const/16 v10, 0x4b

    :try_start_50
    aget-byte v10, v2, v10

    int-to-byte v10, v10

    invoke-static {v1, v4, v10}, Lcom/appsflyer/internal/AFa1gSDK;->$$c(SIB)Ljava/lang/String;

    move-result-object v1
    :try_end_50
    .catchall {:try_start_50 .. :try_end_50} :catchall_20

    const/4 v4, 0x3

    :try_start_51
    new-array v10, v4, [Ljava/lang/Class;

    const/4 v4, 0x0

    aput-object v16, v10, v4

    const/4 v4, 0x1

    aput-object v12, v10, v4

    const/4 v4, 0x2

    aput-object v12, v10, v4
    :try_end_51
    .catchall {:try_start_51 .. :try_end_51} :catchall_2c

    :try_start_52
    invoke-virtual {v13, v1, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    aget-byte v4, v2, v27

    neg-int v4, v4

    int-to-byte v4, v4

    or-int/lit16 v10, v4, 0x114

    int-to-short v10, v10

    const/16 v11, 0x3d2

    aget-byte v13, v2, v11

    int-to-byte v11, v13

    invoke-static {v4, v10, v11}, Lcom/appsflyer/internal/AFa1gSDK;->$$c(SIB)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4
    :try_end_52
    .catchall {:try_start_52 .. :try_end_52} :catchall_20

    :try_start_53
    aget-byte v10, v2, v27

    neg-int v10, v10

    int-to-byte v10, v10

    xor-int/lit16 v11, v10, 0x90

    and-int/lit16 v13, v10, 0x90

    or-int/2addr v11, v13

    int-to-short v11, v11

    const/16 v13, 0x6a

    aget-byte v14, v2, v13

    neg-int v13, v14

    int-to-byte v13, v13

    invoke-static {v10, v11, v13}, Lcom/appsflyer/internal/AFa1gSDK;->$$c(SIB)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    const/4 v11, 0x1

    new-array v13, v11, [Ljava/lang/Class;

    const/4 v14, 0x0

    aput-object v10, v13, v14

    invoke-virtual {v4, v13}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v10

    new-array v13, v11, [Ljava/lang/Object;

    aput-object v5, v13, v14

    invoke-virtual {v10, v13}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10
    :try_end_53
    .catch Ljava/lang/Exception; {:try_start_53 .. :try_end_53} :catch_b
    .catchall {:try_start_53 .. :try_end_53} :catchall_28

    if-eqz v50, :cond_31

    .line 31
    sget v11, Lcom/appsflyer/internal/AFa1gSDK;->$11:I

    add-int/lit8 v11, v11, 0x7d

    rem-int/lit16 v11, v11, 0x80

    sput v11, Lcom/appsflyer/internal/AFa1gSDK;->$10:I

    .line 32
    :try_start_54
    aget-byte v11, v2, v27

    neg-int v11, v11

    int-to-byte v11, v11

    xor-int/lit16 v13, v11, 0x90

    and-int/lit16 v14, v11, 0x90

    or-int/2addr v13, v14

    int-to-short v13, v13

    const/16 v14, 0x6a

    aget-byte v15, v2, v14

    neg-int v14, v15

    int-to-byte v14, v14

    invoke-static {v11, v13, v14}, Lcom/appsflyer/internal/AFa1gSDK;->$$c(SIB)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    const/16 v13, 0x281

    int-to-short v13, v13

    const/16 v14, 0x96

    aget-byte v15, v2, v14

    int-to-byte v14, v15

    invoke-static {v9, v13, v14}, Lcom/appsflyer/internal/AFa1gSDK;->$$c(SIB)Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    invoke-virtual {v11, v13, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    invoke-virtual {v11, v5, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_54
    .catchall {:try_start_54 .. :try_end_54} :catchall_19

    goto :goto_2c

    :catchall_19
    move-exception v0

    move-object v1, v0

    :try_start_55
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_30

    throw v2

    :catchall_1a
    move-exception v0

    :goto_2b
    move-object v1, v0

    move-object/from16 v9, v25

    move-object/from16 v10, v57

    goto/16 :goto_37

    :catch_a
    move-exception v0

    move-object v1, v0

    move-object/from16 v9, v25

    move-object/from16 v10, v57

    goto/16 :goto_36

    :cond_30
    throw v1
    :try_end_55
    .catch Ljava/lang/Exception; {:try_start_55 .. :try_end_55} :catch_a
    .catchall {:try_start_55 .. :try_end_55} :catchall_1a

    .line 33
    :cond_31
    :goto_2c
    sget v11, Lcom/appsflyer/internal/AFa1gSDK;->$11:I

    const/4 v13, 0x1

    or-int/lit8 v14, v11, 0x1

    shl-int/2addr v14, v13

    xor-int/2addr v11, v13

    sub-int/2addr v14, v11

    rem-int/lit16 v14, v14, 0x80

    sput v14, Lcom/appsflyer/internal/AFa1gSDK;->$10:I

    const/16 v11, 0x400

    .line 34
    :try_start_56
    new-array v13, v11, [B

    const/16 v14, 0x56

    int-to-byte v14, v14

    const/16 v15, 0x28f

    int-to-short v15, v15

    aget-byte v2, v2, v39

    int-to-byte v2, v2

    invoke-static {v14, v15, v2}, Lcom/appsflyer/internal/AFa1gSDK;->$$c(SIB)Ljava/lang/String;

    move-result-object v2

    const/4 v14, 0x3

    new-array v15, v14, [Ljava/lang/Class;

    const/4 v14, 0x0

    aput-object v16, v15, v14

    const/16 v41, 0x1

    aput-object v12, v15, v41

    const/16 v28, 0x2

    aput-object v12, v15, v28

    invoke-virtual {v4, v2, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2
    :try_end_56
    .catchall {:try_start_56 .. :try_end_56} :catchall_28

    move/from16 v12, v54

    :goto_2d
    if-lez v12, :cond_32

    :try_start_57
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v42

    invoke-static {v11, v12}, Ljava/lang/Math;->min(II)I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v54
    :try_end_57
    .catchall {:try_start_57 .. :try_end_57} :catchall_1a

    const/4 v15, 0x3

    :try_start_58
    new-array v11, v15, [Ljava/lang/Object;

    aput-object v13, v11, v14

    const/4 v14, 0x1

    aput-object v42, v11, v14

    const/4 v14, 0x2

    aput-object v54, v11, v14
    :try_end_58
    .catchall {:try_start_58 .. :try_end_58} :catchall_1c

    :try_start_59
    invoke-virtual {v1, v3, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v14

    const/4 v15, -0x1

    if-eq v14, v15, :cond_32

    const/4 v15, 0x0

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v42
    :try_end_59
    .catchall {:try_start_59 .. :try_end_59} :catchall_1a

    move-object/from16 v61, v1

    const/4 v15, 0x3

    :try_start_5a
    new-array v1, v15, [Ljava/lang/Object;

    const/4 v15, 0x0

    aput-object v13, v1, v15

    const/16 v41, 0x1

    aput-object v42, v1, v41

    const/16 v28, 0x2

    aput-object v11, v1, v28
    :try_end_5a
    .catchall {:try_start_5a .. :try_end_5a} :catchall_1b

    :try_start_5b
    invoke-virtual {v2, v10, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    neg-int v1, v14

    move-object v11, v13

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13
    :try_end_5b
    .catchall {:try_start_5b .. :try_end_5b} :catchall_1a

    long-to-int v14, v13

    mul-int/lit16 v13, v1, -0x9f

    mul-int/lit16 v15, v12, -0x9f

    add-int/2addr v13, v15

    not-int v15, v1

    xor-int v54, v12, v15

    and-int/2addr v15, v12

    or-int v15, v54, v15

    mul-int/lit16 v15, v15, 0xa0

    neg-int v15, v15

    neg-int v15, v15

    and-int v54, v13, v15

    or-int/2addr v13, v15

    add-int v54, v54, v13

    not-int v13, v14

    or-int v14, v13, v1

    not-int v14, v14

    xor-int v15, v1, v12

    and-int v62, v1, v12

    or-int v15, v15, v62

    not-int v15, v15

    xor-int v62, v14, v15

    and-int/2addr v14, v15

    or-int v14, v62, v14

    mul-int/lit16 v14, v14, -0xa0

    neg-int v14, v14

    neg-int v14, v14

    and-int v15, v54, v14

    or-int v14, v54, v14

    add-int/2addr v15, v14

    not-int v12, v12

    xor-int v14, v12, v13

    and-int/2addr v12, v13

    or-int/2addr v12, v14

    not-int v12, v12

    xor-int v13, v1, v12

    and-int/2addr v1, v12

    or-int/2addr v1, v13

    mul-int/lit16 v1, v1, 0xa0

    or-int v12, v15, v1

    const/4 v13, 0x1

    shl-int/2addr v12, v13

    xor-int/2addr v1, v15

    sub-int/2addr v12, v1

    move-object v13, v11

    move-object/from16 v1, v61

    const/16 v11, 0x400

    const/4 v14, 0x0

    goto/16 :goto_2d

    :catchall_1b
    move-exception v0

    goto/16 :goto_2b

    :catchall_1c
    move-exception v0

    goto/16 :goto_2b

    :cond_32
    const/16 v1, 0x293

    int-to-short v1, v1

    :try_start_5c
    sget-object v2, Lcom/appsflyer/internal/AFa1gSDK;->$$a:[B

    aget-byte v3, v2, v39

    int-to-byte v3, v3

    invoke-static {v7, v1, v3}, Lcom/appsflyer/internal/AFa1gSDK;->$$c(SIB)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    new-array v11, v3, [Ljava/lang/Class;

    invoke-virtual {v4, v1, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v11, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v10, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    aget-byte v3, v2, v27

    neg-int v3, v3

    int-to-byte v3, v3

    const/16 v11, 0x297

    int-to-short v11, v11

    const/16 v12, 0x210

    aget-byte v13, v2, v12

    int-to-byte v12, v13

    invoke-static {v3, v11, v12}, Lcom/appsflyer/internal/AFa1gSDK;->$$c(SIB)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v11, 0x2ac

    int-to-short v11, v11

    const/16 v12, 0x4b

    aget-byte v12, v2, v12

    int-to-byte v12, v12

    invoke-static {v9, v11, v12}, Lcom/appsflyer/internal/AFa1gSDK;->$$c(SIB)Ljava/lang/String;

    move-result-object v9

    const/4 v11, 0x0

    new-array v12, v11, [Ljava/lang/Class;

    invoke-virtual {v3, v9, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v9, v11, [Ljava/lang/Object;

    invoke-virtual {v3, v1, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x13

    aget-byte v3, v2, v1

    int-to-byte v1, v3

    const/16 v3, 0x174

    int-to-short v9, v3

    aget-byte v3, v2, v39

    int-to-byte v3, v3

    invoke-static {v1, v9, v3}, Lcom/appsflyer/internal/AFa1gSDK;->$$c(SIB)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    new-array v9, v3, [Ljava/lang/Class;

    invoke-virtual {v4, v1, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v10, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x1c1

    aget-byte v3, v2, v1

    int-to-byte v1, v3

    const/16 v3, 0x2af

    int-to-short v3, v3

    const/16 v4, 0x157

    aget-byte v9, v2, v4

    move/from16 v4, v46

    const/4 v10, 0x4

    const/4 v11, 0x1

    sub-int/2addr v9, v11

    int-to-byte v9, v9

    invoke-static {v1, v3, v9}, Lcom/appsflyer/internal/AFa1gSDK;->$$c(SIB)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/16 v3, 0x476

    aget-byte v3, v2, v3

    sub-int/2addr v3, v11

    int-to-byte v3, v3

    const/16 v9, 0x2c3

    int-to-short v9, v9

    const/16 v11, 0x34b

    aget-byte v11, v2, v11

    int-to-byte v11, v11

    invoke-static {v3, v9, v11}, Lcom/appsflyer/internal/AFa1gSDK;->$$c(SIB)Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x3

    new-array v11, v9, [Ljava/lang/Class;

    const/4 v9, 0x0

    aput-object v34, v11, v9

    const/4 v9, 0x1

    aput-object v34, v11, v9

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x2

    aput-object v9, v11, v12

    invoke-virtual {v1, v3, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1
    :try_end_5c
    .catchall {:try_start_5c .. :try_end_5c} :catchall_28

    .line 35
    sget v3, Lcom/appsflyer/internal/AFa1gSDK;->$11:I

    add-int/lit8 v3, v3, 0x49

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/appsflyer/internal/AFa1gSDK;->$10:I

    .line 36
    :try_start_5d
    aget-byte v3, v2, v27

    neg-int v3, v3

    int-to-byte v3, v3

    xor-int/lit16 v9, v3, 0x90

    and-int/lit16 v11, v3, 0x90

    or-int/2addr v9, v11

    int-to-short v9, v9

    const/16 v11, 0x6a

    aget-byte v12, v2, v11

    neg-int v11, v12

    int-to-byte v11, v11

    invoke-static {v3, v9, v11}, Lcom/appsflyer/internal/AFa1gSDK;->$$c(SIB)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v9, 0x2c9

    int-to-short v9, v9

    const/16 v11, 0x71

    aget-byte v11, v2, v11

    int-to-byte v11, v11

    invoke-static {v7, v9, v11}, Lcom/appsflyer/internal/AFa1gSDK;->$$c(SIB)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    invoke-virtual {v3, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v5, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_5d
    .catchall {:try_start_5d .. :try_end_5d} :catchall_27

    .line 37
    sget v11, Lcom/appsflyer/internal/AFa1gSDK;->$11:I

    or-int/lit8 v12, v11, 0x5b

    const/4 v13, 0x1

    shl-int/2addr v12, v13

    xor-int/lit8 v11, v11, 0x5b

    sub-int/2addr v12, v11

    rem-int/lit16 v12, v12, 0x80

    sput v12, Lcom/appsflyer/internal/AFa1gSDK;->$10:I

    .line 38
    :try_start_5e
    aget-byte v11, v2, v27

    neg-int v11, v11

    int-to-byte v11, v11

    or-int/lit16 v12, v11, 0x90

    int-to-short v12, v12

    const/16 v13, 0x6a

    aget-byte v10, v2, v13

    neg-int v10, v10

    int-to-byte v10, v10

    invoke-static {v11, v12, v10}, Lcom/appsflyer/internal/AFa1gSDK;->$$c(SIB)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    const/16 v11, 0x71

    aget-byte v11, v2, v11

    int-to-byte v11, v11

    invoke-static {v7, v9, v11}, Lcom/appsflyer/internal/AFa1gSDK;->$$c(SIB)Ljava/lang/String;

    move-result-object v9

    const/4 v11, 0x0

    invoke-virtual {v10, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9
    :try_end_5e
    .catchall {:try_start_5e .. :try_end_5e} :catchall_25

    move-object/from16 v10, v57

    :try_start_5f
    invoke-virtual {v9, v10, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9
    :try_end_5f
    .catchall {:try_start_5f .. :try_end_5f} :catchall_24

    const/4 v11, 0x0

    :try_start_60
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v13, 0x3

    new-array v15, v13, [Ljava/lang/Object;

    aput-object v3, v15, v11

    move-object v3, v15

    const/4 v11, 0x1

    aput-object v9, v3, v11

    const/4 v9, 0x2

    aput-object v12, v3, v9

    const/4 v9, 0x0

    invoke-virtual {v1, v9, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_60
    .catchall {:try_start_60 .. :try_end_60} :catchall_23

    :try_start_61
    aget-byte v3, v2, v27

    neg-int v3, v3

    int-to-byte v3, v3

    or-int/lit16 v9, v3, 0x90

    int-to-short v9, v9

    const/16 v11, 0x6a

    aget-byte v12, v2, v11

    neg-int v11, v12

    int-to-byte v11, v11

    invoke-static {v3, v9, v11}, Lcom/appsflyer/internal/AFa1gSDK;->$$c(SIB)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v9, 0x1c1

    aget-byte v11, v2, v9

    int-to-byte v9, v11

    xor-int/lit16 v11, v9, 0x294

    and-int/lit16 v12, v9, 0x294

    or-int/2addr v11, v12

    int-to-short v11, v11

    const/16 v12, 0xb3

    aget-byte v12, v2, v12

    int-to-byte v12, v12

    invoke-static {v9, v11, v12}, Lcom/appsflyer/internal/AFa1gSDK;->$$c(SIB)Ljava/lang/String;

    move-result-object v9

    const/4 v11, 0x0

    invoke-virtual {v3, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v5, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_61
    .catchall {:try_start_61 .. :try_end_61} :catchall_22

    :try_start_62
    aget-byte v3, v2, v27

    neg-int v3, v3

    int-to-byte v3, v3

    xor-int/lit16 v5, v3, 0x90

    and-int/lit16 v9, v3, 0x90

    or-int/2addr v5, v9

    int-to-short v5, v5

    const/16 v9, 0x6a

    aget-byte v11, v2, v9

    neg-int v9, v11

    int-to-byte v9, v9

    invoke-static {v3, v5, v9}, Lcom/appsflyer/internal/AFa1gSDK;->$$c(SIB)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v5, 0x1c1

    aget-byte v9, v2, v5

    int-to-byte v5, v9

    xor-int/lit16 v9, v5, 0x294

    and-int/lit16 v11, v5, 0x294

    or-int/2addr v9, v11

    int-to-short v9, v9

    const/16 v11, 0xb3

    aget-byte v11, v2, v11

    int-to-byte v11, v11

    invoke-static {v5, v9, v11}, Lcom/appsflyer/internal/AFa1gSDK;->$$c(SIB)Ljava/lang/String;

    move-result-object v5

    const/4 v9, 0x0

    invoke-virtual {v3, v5, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v10, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_62
    .catchall {:try_start_62 .. :try_end_62} :catchall_21

    :try_start_63
    sget-object v3, Lcom/appsflyer/internal/AFa1gSDK;->d:Ljava/lang/Object;
    :try_end_63
    .catchall {:try_start_63 .. :try_end_63} :catchall_20

    if-nez v3, :cond_35

    .line 39
    sget v3, Lcom/appsflyer/internal/AFa1gSDK;->$11:I

    or-int/lit8 v5, v3, 0x29

    const/4 v9, 0x1

    shl-int/2addr v5, v9

    xor-int/lit8 v3, v3, 0x29

    sub-int/2addr v5, v3

    rem-int/lit16 v3, v5, 0x80

    sput v3, Lcom/appsflyer/internal/AFa1gSDK;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v5, v3

    if-nez v5, :cond_34

    .line 40
    :try_start_64
    const-class v3, Ljava/lang/Class;

    const/16 v5, 0x2dc

    int-to-short v5, v5

    const/16 v9, 0x30a

    aget-byte v2, v2, v9

    int-to-byte v2, v2

    invoke-static {v7, v5, v2}, Lcom/appsflyer/internal/AFa1gSDK;->$$c(SIB)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    invoke-virtual {v3, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2
    :try_end_64
    .catchall {:try_start_64 .. :try_end_64} :catchall_1f

    move-object/from16 v9, v25

    :try_start_65
    invoke-virtual {v2, v9, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_65
    .catchall {:try_start_65 .. :try_end_65} :catchall_1e

    :try_start_66
    sput-object v2, Lcom/appsflyer/internal/AFa1gSDK;->d:Ljava/lang/Object;

    goto :goto_31

    :catchall_1d
    move-exception v0

    :goto_2e
    move-object v1, v0

    move-object/from16 v26, v9

    move-object/from16 v14, v58

    goto/16 :goto_23

    :catchall_1e
    move-exception v0

    :goto_2f
    move-object v1, v0

    goto :goto_30

    :catchall_1f
    move-exception v0

    move-object/from16 v9, v25

    goto :goto_2f

    :goto_30
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_33

    throw v2

    :cond_33
    throw v1

    :cond_34
    move-object/from16 v9, v25

    const/4 v1, 0x0

    .line 41
    throw v1

    :cond_35
    move-object/from16 v9, v25

    :goto_31
    move/from16 v57, v4

    move-object/from16 v42, v6

    move/from16 v46, v8

    move-object/from16 v26, v9

    const/4 v2, 0x1

    const/16 v13, 0x106

    const/16 v25, 0x210

    const/16 v40, 0x96

    goto/16 :goto_3d

    :catchall_20
    move-exception v0

    :goto_32
    move-object/from16 v9, v25

    goto :goto_2e

    :catchall_21
    move-exception v0

    move-object/from16 v9, v25

    move-object v1, v0

    .line 42
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_36

    throw v2

    :cond_36
    throw v1

    :catchall_22
    move-exception v0

    move-object/from16 v9, v25

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_37

    throw v2

    :cond_37
    throw v1
    :try_end_66
    .catchall {:try_start_66 .. :try_end_66} :catchall_1d

    :catchall_23
    move-exception v0

    move-object/from16 v9, v25

    :goto_33
    move-object v1, v0

    goto/16 :goto_37

    :catchall_24
    move-exception v0

    move-object/from16 v9, v25

    :goto_34
    move-object v1, v0

    goto :goto_35

    :catchall_25
    move-exception v0

    move-object/from16 v9, v25

    move-object/from16 v10, v57

    goto :goto_34

    :goto_35
    :try_start_67
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_38

    throw v2

    :catchall_26
    move-exception v0

    goto :goto_33

    :cond_38
    throw v1

    :catchall_27
    move-exception v0

    move-object/from16 v9, v25

    move-object/from16 v10, v57

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_39

    throw v2

    :cond_39
    throw v1

    :catchall_28
    move-exception v0

    move-object/from16 v9, v25

    move-object/from16 v10, v57

    goto :goto_33

    :catch_b
    move-exception v0

    move-object/from16 v9, v25

    move-object/from16 v10, v57

    move-object v1, v0

    :goto_36
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/appsflyer/internal/AFa1gSDK;->$$a:[B

    const/16 v4, 0x2e7

    aget-byte v6, v3, v4

    int-to-byte v4, v6

    const/16 v6, 0x28b

    int-to-short v6, v6

    aget-byte v7, v3, v39

    int-to-byte v7, v7

    invoke-static {v4, v6, v7}, Lcom/appsflyer/internal/AFa1gSDK;->$$c(SIB)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v4, 0x6c

    aget-byte v4, v3, v4

    int-to-byte v4, v4

    xor-int/lit16 v6, v4, 0x133

    and-int/lit16 v7, v4, 0x133

    or-int/2addr v6, v7

    int-to-short v6, v6

    const/16 v7, 0x7d

    aget-byte v8, v3, v7

    int-to-byte v7, v8

    invoke-static {v4, v6, v7}, Lcom/appsflyer/internal/AFa1gSDK;->$$c(SIB)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_67
    .catchall {:try_start_67 .. :try_end_67} :catchall_26

    const/4 v4, 0x2

    :try_start_68
    new-array v6, v4, [Ljava/lang/Object;

    const/4 v4, 0x1

    aput-object v1, v6, v4

    const/4 v1, 0x0

    aput-object v2, v6, v1

    aget-byte v1, v3, v27

    neg-int v1, v1

    int-to-byte v1, v1

    const/16 v2, 0x13b

    int-to-short v4, v2

    aget-byte v2, v3, v36

    int-to-byte v2, v2

    invoke-static {v1, v4, v2}, Lcom/appsflyer/internal/AFa1gSDK;->$$c(SIB)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Class;

    const/4 v2, 0x0

    aput-object v34, v3, v2

    const-class v2, Ljava/lang/Throwable;

    const/4 v4, 0x1

    aput-object v2, v3, v4

    invoke-virtual {v1, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;

    throw v1
    :try_end_68
    .catchall {:try_start_68 .. :try_end_68} :catchall_29

    :catchall_29
    move-exception v0

    move-object v1, v0

    :try_start_69
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_3a

    throw v2

    :cond_3a
    throw v1
    :try_end_69
    .catchall {:try_start_69 .. :try_end_69} :catchall_26

    :goto_37
    :try_start_6a
    sget-object v2, Lcom/appsflyer/internal/AFa1gSDK;->$$a:[B

    aget-byte v3, v2, v27

    neg-int v3, v3

    int-to-byte v3, v3

    xor-int/lit16 v4, v3, 0x90

    and-int/lit16 v6, v3, 0x90

    or-int/2addr v4, v6

    int-to-short v4, v4

    const/16 v6, 0x6a

    aget-byte v7, v2, v6

    neg-int v6, v7

    int-to-byte v6, v6

    invoke-static {v3, v4, v6}, Lcom/appsflyer/internal/AFa1gSDK;->$$c(SIB)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v4, 0x1c1

    aget-byte v6, v2, v4

    int-to-byte v4, v6

    xor-int/lit16 v6, v4, 0x294

    and-int/lit16 v7, v4, 0x294

    or-int/2addr v6, v7

    int-to-short v6, v6

    const/16 v7, 0xb3

    aget-byte v7, v2, v7

    int-to-byte v7, v7

    invoke-static {v4, v6, v7}, Lcom/appsflyer/internal/AFa1gSDK;->$$c(SIB)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    invoke-virtual {v3, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_6a
    .catchall {:try_start_6a .. :try_end_6a} :catchall_2b

    :try_start_6b
    aget-byte v3, v2, v27

    neg-int v3, v3

    int-to-byte v3, v3

    xor-int/lit16 v4, v3, 0x90

    and-int/lit16 v5, v3, 0x90

    or-int/2addr v4, v5

    int-to-short v4, v4

    const/16 v5, 0x6a

    aget-byte v6, v2, v5

    neg-int v5, v6

    int-to-byte v5, v5

    invoke-static {v3, v4, v5}, Lcom/appsflyer/internal/AFa1gSDK;->$$c(SIB)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v4, 0x1c1

    aget-byte v4, v2, v4

    int-to-byte v4, v4

    xor-int/lit16 v5, v4, 0x294

    and-int/lit16 v6, v4, 0x294

    or-int/2addr v5, v6

    int-to-short v5, v5

    const/16 v6, 0xb3

    aget-byte v2, v2, v6

    int-to-byte v2, v2

    invoke-static {v4, v5, v2}, Lcom/appsflyer/internal/AFa1gSDK;->$$c(SIB)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v10, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_6b
    .catchall {:try_start_6b .. :try_end_6b} :catchall_2a

    :try_start_6c
    throw v1

    :catchall_2a
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_3b

    throw v2

    :cond_3b
    throw v1

    :catchall_2b
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_3c

    throw v2

    :cond_3c
    throw v1
    :try_end_6c
    .catchall {:try_start_6c .. :try_end_6c} :catchall_1d

    :catchall_2c
    move-exception v0

    move-object/from16 v9, v25

    goto/16 :goto_2e

    :catchall_2d
    move-exception v0

    move-object/from16 v58, v4

    goto/16 :goto_32

    :catchall_2e
    move-exception v0

    move-object/from16 v58, v4

    move-object/from16 v34, v11

    goto/16 :goto_32

    :cond_3d
    move/from16 v60, v1

    move-object/from16 v58, v4

    move-object/from16 v34, v11

    move-object/from16 v9, v25

    move/from16 v4, v46

    .line 43
    :try_start_6d
    aget-byte v1, v2, v27

    neg-int v1, v1

    int-to-byte v1, v1

    xor-int/lit16 v5, v1, 0x2a0

    and-int/lit16 v10, v1, 0x2a0

    or-int/2addr v5, v10

    int-to-short v5, v5

    const/16 v10, 0x15b

    aget-byte v10, v2, v10

    int-to-byte v10, v10

    invoke-static {v1, v5, v10}, Lcom/appsflyer/internal/AFa1gSDK;->$$c(SIB)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    aget-byte v5, v2, v27

    neg-int v5, v5

    int-to-byte v5, v5

    aget-byte v10, v2, v36

    int-to-byte v10, v10

    invoke-static {v5, v8, v10}, Lcom/appsflyer/internal/AFa1gSDK;->$$c(SIB)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Class;
    :try_end_6d
    .catchall {:try_start_6d .. :try_end_6d} :catchall_53

    const/4 v13, 0x0

    :try_start_6e
    aput-object v5, v11, v13
    :try_end_6e
    .catchall {:try_start_6e .. :try_end_6e} :catchall_54

    :try_start_6f
    invoke-virtual {v1, v11}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v11

    new-array v15, v10, [Ljava/lang/Object;
    :try_end_6f
    .catchall {:try_start_6f .. :try_end_6f} :catchall_53

    :try_start_70
    aput-object v3, v15, v13
    :try_end_70
    .catchall {:try_start_70 .. :try_end_70} :catchall_54

    move-object v3, v15

    :try_start_71
    invoke-virtual {v11, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/16 v10, 0x304

    int-to-short v10, v10

    const/16 v11, 0x6a

    aget-byte v13, v2, v11

    neg-int v13, v13

    int-to-byte v13, v13

    invoke-static {v7, v10, v13}, Lcom/appsflyer/internal/AFa1gSDK;->$$c(SIB)Ljava/lang/String;

    move-result-object v10

    const/4 v13, 0x0

    new-array v15, v13, [Ljava/lang/Class;

    invoke-virtual {v1, v10, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v10, v13, [Ljava/lang/Object;

    invoke-virtual {v1, v3, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    aget-byte v10, v2, v27
    :try_end_71
    .catchall {:try_start_71 .. :try_end_71} :catchall_53

    neg-int v10, v10

    int-to-byte v10, v10

    const/16 v13, 0x30f

    int-to-short v13, v13

    const/16 v25, 0x210

    :try_start_72
    aget-byte v11, v2, v25

    int-to-byte v11, v11

    invoke-static {v10, v13, v11}, Lcom/appsflyer/internal/AFa1gSDK;->$$c(SIB)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    const/16 v11, 0x324

    int-to-short v11, v11

    const/16 v13, 0x34b

    aget-byte v13, v2, v13

    int-to-byte v13, v13

    invoke-static {v7, v11, v13}, Lcom/appsflyer/internal/AFa1gSDK;->$$c(SIB)Ljava/lang/String;

    move-result-object v11

    const/4 v13, 0x0

    new-array v15, v13, [Ljava/lang/Class;

    move-object v13, v15

    invoke-virtual {v10, v11, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    const/16 v11, 0x480

    aget-byte v13, v2, v11

    const/4 v11, 0x1

    and-int/lit8 v26, v13, 0x1

    or-int/2addr v13, v11

    add-int v11, v26, v13

    int-to-byte v11, v11

    const/16 v13, 0x27e

    int-to-short v13, v13

    const/16 v26, 0x4b

    aget-byte v14, v2, v26

    int-to-byte v14, v14

    invoke-static {v11, v13, v14}, Lcom/appsflyer/internal/AFa1gSDK;->$$c(SIB)Ljava/lang/String;

    move-result-object v11

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Class;
    :try_end_72
    .catchall {:try_start_72 .. :try_end_72} :catchall_4f

    const/4 v15, 0x0

    :try_start_73
    aput-object v16, v14, v15
    :try_end_73
    .catchall {:try_start_73 .. :try_end_73} :catchall_52

    :try_start_74
    invoke-virtual {v5, v11, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5
    :try_end_74
    .catchall {:try_start_74 .. :try_end_74} :catchall_4f

    :try_start_75
    new-array v11, v13, [Ljava/lang/Object;

    aput-object v3, v11, v15

    aget-byte v3, v2, v27

    neg-int v3, v3

    int-to-byte v3, v3

    const/16 v13, 0x1c7

    int-to-short v13, v13

    const/16 v14, 0x3db

    aget-byte v14, v2, v14

    int-to-byte v14, v14

    invoke-static {v3, v13, v14}, Lcom/appsflyer/internal/AFa1gSDK;->$$c(SIB)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    aget-byte v13, v2, v27

    neg-int v13, v13

    int-to-byte v13, v13

    aget-byte v14, v2, v36

    int-to-byte v14, v14

    invoke-static {v13, v8, v14}, Lcom/appsflyer/internal/AFa1gSDK;->$$c(SIB)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v13

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Class;

    const/4 v14, 0x0

    aput-object v13, v15, v14

    invoke-virtual {v3, v15}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    invoke-virtual {v3, v11}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_75
    .catchall {:try_start_75 .. :try_end_75} :catchall_51

    :try_start_76
    const-class v11, Lcom/appsflyer/internal/AFa1gSDK;
    :try_end_76
    .catchall {:try_start_76 .. :try_end_76} :catchall_4f

    :try_start_77
    const-class v14, Ljava/lang/Class;

    const/16 v15, 0x2dc

    int-to-short v15, v15

    const/16 v22, 0x30a

    aget-byte v13, v2, v22

    int-to-byte v13, v13

    invoke-static {v7, v15, v13}, Lcom/appsflyer/internal/AFa1gSDK;->$$c(SIB)Ljava/lang/String;

    move-result-object v13

    const/4 v15, 0x0

    invoke-virtual {v14, v13, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v13

    invoke-virtual {v13, v11, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11
    :try_end_77
    .catchall {:try_start_77 .. :try_end_77} :catchall_50

    :try_start_78
    aget-byte v13, v2, v27

    neg-int v13, v13

    int-to-byte v13, v13

    const/16 v14, 0x32a

    int-to-short v14, v14

    const/16 v15, 0x136

    aget-byte v15, v2, v15

    int-to-byte v15, v15

    invoke-static {v13, v14, v15}, Lcom/appsflyer/internal/AFa1gSDK;->$$c(SIB)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v13

    const/4 v14, 0x0

    new-array v15, v14, [Ljava/lang/Class;

    invoke-virtual {v13, v15}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v15
    :try_end_78
    .catchall {:try_start_78 .. :try_end_78} :catchall_4f

    move-object/from16 v26, v9

    :try_start_79
    new-array v9, v14, [Ljava/lang/Object;

    move-object v14, v15

    invoke-virtual {v14, v9}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    const/16 v14, 0x56

    int-to-byte v14, v14

    const/16 v15, 0x28f

    int-to-short v15, v15

    move/from16 v46, v8

    aget-byte v8, v2, v39

    int-to-byte v8, v8

    invoke-static {v14, v15, v8}, Lcom/appsflyer/internal/AFa1gSDK;->$$c(SIB)Ljava/lang/String;

    move-result-object v8

    move/from16 v54, v14

    const/4 v15, 0x3

    new-array v14, v15, [Ljava/lang/Class;

    const/4 v15, 0x0

    aput-object v16, v14, v15

    const/16 v41, 0x1

    aput-object v12, v14, v41
    :try_end_79
    .catchall {:try_start_79 .. :try_end_79} :catchall_4d

    const/16 v28, 0x2

    :try_start_7a
    aput-object v12, v14, v28
    :try_end_7a
    .catchall {:try_start_7a .. :try_end_7a} :catchall_4e

    :try_start_7b
    invoke-virtual {v13, v8, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8
    :try_end_7b
    .catchall {:try_start_7b .. :try_end_7b} :catchall_4d

    const/16 v12, 0x53

    int-to-byte v12, v12

    const/16 v14, 0x346

    int-to-short v14, v14

    const/16 v40, 0x96

    :try_start_7c
    aget-byte v15, v2, v40

    int-to-byte v15, v15

    invoke-static {v12, v14, v15}, Lcom/appsflyer/internal/AFa1gSDK;->$$c(SIB)Ljava/lang/String;

    move-result-object v12

    const/4 v14, 0x0

    new-array v15, v14, [Ljava/lang/Class;

    move-object v14, v15

    invoke-virtual {v13, v12, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    aget-byte v13, v2, v27

    neg-int v13, v13

    int-to-byte v13, v13

    const/16 v14, 0x350

    int-to-short v14, v14

    const/16 v42, 0x393

    aget-byte v15, v2, v42

    int-to-byte v15, v15

    invoke-static {v13, v14, v15}, Lcom/appsflyer/internal/AFa1gSDK;->$$c(SIB)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v13

    const/16 v14, 0x13

    aget-byte v15, v2, v14

    int-to-byte v14, v15

    move-object/from16 v42, v6

    const/16 v15, 0x174

    int-to-short v6, v15

    aget-byte v2, v2, v39

    int-to-byte v2, v2

    invoke-static {v14, v6, v2}, Lcom/appsflyer/internal/AFa1gSDK;->$$c(SIB)Ljava/lang/String;

    move-result-object v2

    const/4 v15, 0x0

    new-array v6, v15, [Ljava/lang/Class;

    invoke-virtual {v13, v2, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/16 v6, 0x400

    new-array v6, v6, [B

    move/from16 v57, v4

    const/4 v13, 0x0

    const/4 v14, 0x1

    :goto_38
    new-array v4, v14, [Ljava/lang/Object;

    aput-object v6, v4, v15

    invoke-virtual {v5, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v14
    :try_end_7c
    .catchall {:try_start_7c .. :try_end_7c} :catchall_4b

    if-lez v14, :cond_3f

    move-object/from16 v61, v2

    move-object/from16 v59, v3

    int-to-long v2, v13

    move-object/from16 v62, v5

    :try_start_7d
    new-array v5, v15, [Ljava/lang/Object;

    invoke-virtual {v10, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v63

    cmp-long v5, v2, v63

    if-gez v5, :cond_3e

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2
    :try_end_7d
    .catchall {:try_start_7d .. :try_end_7d} :catchall_31

    const/4 v3, 0x3

    :try_start_7e
    new-array v5, v3, [Ljava/lang/Object;

    aput-object v6, v5, v15

    const/16 v20, 0x1

    aput-object v2, v5, v20

    const/4 v2, 0x2

    aput-object v4, v5, v2
    :try_end_7e
    .catchall {:try_start_7e .. :try_end_7e} :catchall_30

    :try_start_7f
    invoke-virtual {v8, v9, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7f
    .catchall {:try_start_7f .. :try_end_7f} :catchall_2f

    neg-int v2, v14

    neg-int v2, v2

    xor-int v4, v13, v2

    and-int/2addr v2, v13

    shl-int/lit8 v2, v2, 0x1

    add-int v13, v4, v2

    .line 44
    sget v2, Lcom/appsflyer/internal/AFa1gSDK;->$10:I

    or-int/lit8 v4, v2, 0x19

    shl-int/lit8 v4, v4, 0x1

    xor-int/lit8 v2, v2, 0x19

    sub-int/2addr v4, v2

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/appsflyer/internal/AFa1gSDK;->$11:I

    move-object/from16 v3, v59

    move-object/from16 v2, v61

    move-object/from16 v5, v62

    const/4 v14, 0x1

    const/4 v15, 0x0

    goto :goto_38

    :catchall_2f
    move-exception v0

    :goto_39
    move-object v1, v0

    move-object/from16 v14, v58

    const/16 v6, 0x7d

    const/16 v8, 0x13

    const/16 v10, 0x174

    goto/16 :goto_51

    :catchall_30
    move-exception v0

    goto :goto_39

    :catchall_31
    move-exception v0

    const/4 v3, 0x3

    goto :goto_39

    :cond_3e
    :goto_3a
    const/4 v3, 0x3

    const/4 v1, 0x0

    goto :goto_3b

    :cond_3f
    move-object/from16 v61, v2

    move-object/from16 v59, v3

    goto :goto_3a

    .line 45
    :goto_3b
    :try_start_80
    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {v12, v9, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B
    :try_end_80
    .catchall {:try_start_80 .. :try_end_80} :catchall_4b

    :try_start_81
    new-array v4, v1, [Ljava/lang/Object;

    move-object/from16 v5, v59

    move-object/from16 v6, v61

    invoke-virtual {v6, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    new-array v4, v1, [Ljava/lang/Object;

    invoke-virtual {v6, v9, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_81
    .catch Ljava/lang/Exception; {:try_start_81 .. :try_end_81} :catch_c
    .catchall {:try_start_81 .. :try_end_81} :catchall_2f

    :catch_c
    :try_start_82
    sget-object v1, Lcom/appsflyer/internal/AFa1gSDK;->$$a:[B

    const/16 v4, 0x1c1

    aget-byte v5, v1, v4

    int-to-byte v4, v5

    const/16 v5, 0x360

    int-to-short v5, v5

    const/16 v6, 0x27e

    aget-byte v6, v1, v6

    int-to-byte v6, v6

    invoke-static {v4, v5, v6}, Lcom/appsflyer/internal/AFa1gSDK;->$$c(SIB)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    aget-byte v5, v1, v27

    neg-int v5, v5

    int-to-byte v5, v5

    const/16 v6, 0x383

    int-to-short v6, v6

    aget-byte v8, v1, v36

    int-to-byte v8, v8

    invoke-static {v5, v6, v8}, Lcom/appsflyer/internal/AFa1gSDK;->$$c(SIB)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    aget-byte v8, v1, v27

    neg-int v8, v8

    int-to-byte v8, v8

    const/16 v9, 0x395

    int-to-short v9, v9

    const/16 v10, 0x157

    aget-byte v12, v1, v10

    move/from16 v10, v54

    const/4 v13, 0x1

    sub-int/2addr v12, v13

    int-to-byte v12, v12

    invoke-static {v8, v9, v12}, Lcom/appsflyer/internal/AFa1gSDK;->$$c(SIB)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const/4 v9, 0x2

    new-array v12, v9, [Ljava/lang/Class;

    const/4 v9, 0x0

    aput-object v5, v12, v9

    aput-object v8, v12, v13

    invoke-virtual {v4, v12}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4
    :try_end_82
    .catchall {:try_start_82 .. :try_end_82} :catchall_4b

    :try_start_83
    new-array v5, v13, [Ljava/lang/Object;

    aput-object v2, v5, v9

    aget-byte v2, v1, v27

    neg-int v2, v2

    int-to-byte v2, v2

    aget-byte v8, v1, v36

    int-to-byte v8, v8

    invoke-static {v2, v6, v8}, Lcom/appsflyer/internal/AFa1gSDK;->$$c(SIB)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v6, 0x3a9

    int-to-short v6, v6

    const/16 v8, 0x4b

    aget-byte v8, v1, v8

    int-to-byte v8, v8

    invoke-static {v10, v6, v8}, Lcom/appsflyer/internal/AFa1gSDK;->$$c(SIB)Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Class;

    const/4 v8, 0x0

    aput-object v16, v9, v8

    invoke-virtual {v2, v6, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v6, 0x0

    invoke-virtual {v2, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_83
    .catchall {:try_start_83 .. :try_end_83} :catchall_4c

    const/4 v5, 0x2

    :try_start_84
    new-array v6, v5, [Ljava/lang/Object;

    aput-object v2, v6, v8

    const/4 v2, 0x1

    aput-object v11, v6, v2

    invoke-virtual {v4, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_84
    .catchall {:try_start_84 .. :try_end_84} :catchall_4b

    const/16 v4, 0x1c1

    :try_start_85
    aget-byte v5, v1, v4

    int-to-byte v4, v5

    const/16 v5, 0x3ac

    int-to-short v5, v5

    const/16 v6, 0x3c

    aget-byte v6, v1, v6

    int-to-byte v6, v6

    invoke-static {v4, v5, v6}, Lcom/appsflyer/internal/AFa1gSDK;->$$c(SIB)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v5, 0x2f6

    aget-byte v5, v1, v5

    neg-int v5, v5

    int-to-byte v5, v5

    const/16 v6, 0x3cb

    int-to-short v6, v6

    const/16 v8, 0x19f

    aget-byte v8, v1, v8

    int-to-byte v8, v8

    invoke-static {v5, v6, v8}, Lcom/appsflyer/internal/AFa1gSDK;->$$c(SIB)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v4, v11}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    const/16 v8, 0x476

    aget-byte v8, v1, v8

    const/4 v9, -0x1

    sub-int/2addr v8, v9

    int-to-byte v8, v8

    const/16 v9, 0x3d2

    int-to-short v10, v9

    aget-byte v12, v1, v9

    int-to-byte v12, v12

    invoke-static {v8, v10, v12}, Lcom/appsflyer/internal/AFa1gSDK;->$$c(SIB)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v8

    const/4 v10, 0x1

    invoke-virtual {v8, v10}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/16 v10, 0x476

    aget-byte v10, v1, v10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    long-to-int v13, v12

    mul-int/lit16 v12, v10, -0x2ef

    const/16 v17, -0x2ef

    add-int v17, v17, v12

    not-int v12, v10

    xor-int v20, v23, v12

    and-int v30, v23, v12

    or-int v3, v20, v30

    not-int v3, v3

    xor-int v20, v23, v13

    and-int v30, v23, v13

    or-int v9, v20, v30

    not-int v9, v9

    xor-int v20, v3, v9

    and-int/2addr v3, v9

    or-int v3, v20, v3

    mul-int/lit16 v3, v3, 0x5e0

    neg-int v3, v3

    neg-int v3, v3

    not-int v3, v3

    sub-int v17, v17, v3

    const/4 v3, 0x1

    add-int/lit8 v17, v17, -0x1

    or-int v3, v23, v10

    or-int/2addr v3, v13

    not-int v3, v3

    mul-int/lit16 v3, v3, -0x5e0

    neg-int v3, v3

    neg-int v3, v3

    and-int v9, v17, v3

    or-int v3, v17, v3

    add-int/2addr v9, v3

    xor-int v3, v23, v10

    and-int v10, v23, v10

    or-int/2addr v3, v10

    not-int v3, v3

    const/4 v10, 0x1

    xor-int/lit8 v13, v12, 0x1

    and-int/2addr v12, v10

    or-int v10, v13, v12

    not-int v10, v10

    xor-int v12, v3, v10

    and-int/2addr v3, v10

    or-int/2addr v3, v12

    mul-int/lit16 v3, v3, 0x2f0

    neg-int v3, v3

    neg-int v3, v3

    and-int v10, v9, v3

    or-int/2addr v3, v9

    add-int/2addr v10, v3

    int-to-byte v3, v10

    sget v9, Lcom/appsflyer/internal/AFa1gSDK;->$$b:I

    xor-int/lit16 v10, v9, 0x301

    and-int/lit16 v9, v9, 0x301

    or-int/2addr v9, v10

    int-to-short v9, v9

    const/16 v10, 0x1da

    aget-byte v10, v1, v10

    int-to-byte v10, v10

    invoke-static {v3, v9, v10}, Lcom/appsflyer/internal/AFa1gSDK;->$$c(SIB)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    const/4 v6, 0x1

    invoke-virtual {v3, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v8, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v3, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    new-instance v9, Ljava/util/ArrayList;

    check-cast v6, Ljava/util/List;

    invoke-direct {v9, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6
    :try_end_85
    .catch Ljava/lang/Exception; {:try_start_85 .. :try_end_85} :catch_10
    .catchall {:try_start_85 .. :try_end_85} :catchall_40

    :try_start_86
    const-class v10, Ljava/lang/Class;

    const/16 v12, 0x401

    int-to-short v12, v12

    const/16 v13, 0x106

    aget-byte v1, v1, v13

    int-to-byte v1, v1

    invoke-static {v7, v12, v1}, Lcom/appsflyer/internal/AFa1gSDK;->$$c(SIB)Ljava/lang/String;

    move-result-object v1

    const/4 v12, 0x0

    invoke-virtual {v10, v1, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v6, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;
    :try_end_86
    .catchall {:try_start_86 .. :try_end_86} :catchall_47

    :try_start_87
    invoke-static {v5}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v6

    invoke-static {v1, v6}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v1
    :try_end_87
    .catch Ljava/lang/Exception; {:try_start_87 .. :try_end_87} :catch_10
    .catchall {:try_start_87 .. :try_end_87} :catchall_40

    const/4 v10, 0x0

    :goto_3c
    if-ge v10, v6, :cond_40

    :try_start_88
    invoke-static {v5, v10}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v12

    invoke-static {v1, v10, v12}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V
    :try_end_88
    .catch Ljava/lang/Exception; {:try_start_88 .. :try_end_88} :catch_d
    .catchall {:try_start_88 .. :try_end_88} :catchall_2f

    const/4 v12, 0x1

    or-int/lit8 v17, v10, 0x1

    shl-int/lit8 v17, v17, 0x1

    xor-int/2addr v10, v12

    sub-int v10, v17, v10

    goto :goto_3c

    :catch_d
    move-exception v0

    move-object v1, v0

    move-object/from16 v14, v58

    const/16 v8, 0x13

    const/16 v10, 0x174

    goto/16 :goto_4a

    :cond_40
    :try_start_89
    invoke-virtual {v8, v4, v9}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v4, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_89
    .catch Ljava/lang/Exception; {:try_start_89 .. :try_end_89} :catch_10
    .catchall {:try_start_89 .. :try_end_89} :catchall_40

    .line 46
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    long-to-int v1, v3

    not-int v3, v1

    const v4, -0x3f4feec0

    xor-int v5, v3, v4

    and-int/2addr v3, v4

    or-int/2addr v3, v5

    const v4, 0x802e401

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x5a4

    const v4, -0x1fbc6b9e

    add-int/2addr v4, v3

    const v3, -0x190ae482

    xor-int v5, v3, v1

    and-int/2addr v3, v1

    or-int/2addr v3, v5

    not-int v3, v3

    const v5, 0x802e401

    xor-int v6, v5, v3

    and-int/2addr v3, v5

    or-int/2addr v3, v6

    const v5, -0x2e47ee40

    xor-int v6, v5, v1

    and-int/2addr v1, v5

    or-int/2addr v1, v6

    not-int v1, v1

    xor-int v5, v3, v1

    and-int/2addr v1, v3

    or-int/2addr v1, v5

    mul-int/lit16 v1, v1, -0x5a4

    or-int v3, v4, v1

    const/4 v5, 0x1

    shl-int/2addr v3, v5

    xor-int/2addr v1, v4

    sub-int/2addr v3, v1

    const v1, -0x8b7b424

    or-int v4, v3, v1

    shl-int/2addr v4, v5

    xor-int/2addr v1, v3

    sub-int/2addr v4, v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    long-to-int v1, v5

    not-int v3, v1

    const v5, -0x734c2a7

    xor-int v6, v3, v5

    and-int/2addr v3, v5

    or-int/2addr v3, v6

    not-int v3, v3

    const v5, 0x63f7ec88

    or-int v6, v5, v3

    mul-int/lit16 v6, v6, 0x2fc

    neg-int v6, v6

    neg-int v6, v6

    const v8, 0x2b8273bd

    and-int v9, v8, v6

    or-int/2addr v6, v8

    add-int/2addr v9, v6

    not-int v1, v1

    xor-int v6, v1, v5

    and-int/2addr v1, v5

    or-int/2addr v1, v6

    not-int v1, v1

    const v5, -0x67f7eeaf

    xor-int v6, v5, v1

    and-int/2addr v1, v5

    or-int/2addr v1, v6

    mul-int/lit16 v1, v1, -0x5f8

    neg-int v1, v1

    neg-int v1, v1

    xor-int v5, v9, v1

    and-int/2addr v1, v9

    const/4 v6, 0x1

    shl-int/2addr v1, v6

    add-int/2addr v5, v1

    const v1, -0x64c32e2f

    xor-int v6, v1, v3

    and-int/2addr v1, v3

    or-int/2addr v1, v6

    mul-int/lit16 v1, v1, 0x2fc

    and-int v3, v5, v1

    or-int/2addr v1, v5

    add-int/2addr v3, v1

    if-gt v4, v3, :cond_4c

    .line 47
    :try_start_8a
    sget-object v1, Lcom/appsflyer/internal/AFa1gSDK;->d:Ljava/lang/Object;
    :try_end_8a
    .catchall {:try_start_8a .. :try_end_8a} :catchall_40

    if-nez v1, :cond_41

    :try_start_8b
    sput-object v2, Lcom/appsflyer/internal/AFa1gSDK;->d:Ljava/lang/Object;
    :try_end_8b
    .catchall {:try_start_8b .. :try_end_8b} :catchall_2f

    :cond_41
    move-object v1, v2

    const/4 v2, 0x1

    :goto_3d
    xor-int/lit8 v3, v57, 0x1

    if-eq v3, v2, :cond_44

    .line 48
    sget v2, Lcom/appsflyer/internal/AFa1gSDK;->$10:I

    add-int/lit8 v2, v2, 0x75

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1gSDK;->$11:I

    .line 49
    :try_start_8c
    sget-object v2, Lcom/appsflyer/internal/AFa1gSDK;->$$a:[B

    const/16 v3, 0x1c1

    aget-byte v4, v2, v3

    int-to-byte v4, v4

    const/16 v5, 0x2af

    int-to-short v5, v5

    const/16 v6, 0x157

    aget-byte v8, v2, v6

    const/4 v6, -0x1

    xor-int/2addr v8, v6

    rsub-int/lit8 v6, v8, -0x2

    int-to-byte v6, v6

    invoke-static {v4, v5, v6}, Lcom/appsflyer/internal/AFa1gSDK;->$$c(SIB)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v5, 0x476

    aget-byte v5, v2, v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    long-to-int v6, v8

    mul-int/lit16 v8, v5, -0x11a

    const/16 v9, -0x11c

    add-int/2addr v9, v8

    not-int v8, v5

    not-int v10, v6

    xor-int v11, v8, v10

    and-int/2addr v8, v10

    or-int/2addr v8, v11

    mul-int/lit16 v8, v8, -0x11b

    neg-int v8, v8

    neg-int v8, v8

    xor-int v10, v9, v8

    and-int/2addr v8, v9

    const/4 v9, 0x1

    shl-int/2addr v8, v9

    add-int/2addr v10, v8

    not-int v5, v5

    const/4 v8, -0x1

    xor-int/lit8 v11, v5, -0x1

    or-int v8, v11, v5

    not-int v8, v8

    mul-int/lit16 v8, v8, 0x11b

    or-int v11, v10, v8

    shl-int/2addr v11, v9

    xor-int/2addr v8, v10

    sub-int/2addr v11, v8

    xor-int v8, v5, v6

    and-int/2addr v5, v6

    or-int/2addr v5, v8

    not-int v5, v5

    mul-int/lit16 v5, v5, 0x11b

    neg-int v5, v5

    neg-int v5, v5

    not-int v5, v5

    sub-int/2addr v11, v5

    const/4 v5, 0x1

    sub-int/2addr v11, v5

    int-to-byte v5, v11

    const/16 v6, 0x414

    int-to-short v6, v6

    const/16 v8, 0x9f

    aget-byte v8, v2, v8

    int-to-byte v8, v8

    invoke-static {v5, v6, v8}, Lcom/appsflyer/internal/AFa1gSDK;->$$c(SIB)Ljava/lang/String;

    move-result-object v5

    aget-byte v6, v2, v27

    neg-int v6, v6

    int-to-byte v6, v6

    const/16 v8, 0x395

    int-to-short v8, v8

    const/16 v9, 0x157

    aget-byte v10, v2, v9

    const/4 v9, 0x1

    sub-int/2addr v10, v9

    int-to-byte v10, v10

    invoke-static {v6, v8, v10}, Lcom/appsflyer/internal/AFa1gSDK;->$$c(SIB)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6
    :try_end_8c
    .catchall {:try_start_8c .. :try_end_8c} :catchall_35

    const/4 v8, 0x2

    :try_start_8d
    new-array v10, v8, [Ljava/lang/Class;

    const/4 v8, 0x0

    aput-object v34, v10, v8

    aput-object v6, v10, v9
    :try_end_8d
    .catchall {:try_start_8d .. :try_end_8d} :catchall_36

    :try_start_8e
    invoke-virtual {v4, v5, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v9}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const-class v6, Lcom/appsflyer/internal/AFa1gSDK;
    :try_end_8e
    .catchall {:try_start_8e .. :try_end_8e} :catchall_35

    :try_start_8f
    const-class v8, Ljava/lang/Class;
    :try_end_8f
    .catchall {:try_start_8f .. :try_end_8f} :catchall_34

    const/16 v9, 0x2dc

    int-to-short v9, v9

    const/16 v10, 0x30a

    :try_start_90
    aget-byte v11, v2, v10

    int-to-byte v11, v11

    invoke-static {v7, v9, v11}, Lcom/appsflyer/internal/AFa1gSDK;->$$c(SIB)Ljava/lang/String;

    move-result-object v9

    const/4 v11, 0x0

    invoke-virtual {v8, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v6, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_90
    .catchall {:try_start_90 .. :try_end_90} :catchall_33

    const/4 v8, 0x2

    :try_start_91
    new-array v9, v8, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v42, v9, v8

    const/4 v8, 0x1

    aput-object v6, v9, v8
    :try_end_91
    .catchall {:try_start_91 .. :try_end_91} :catchall_32

    :try_start_92
    invoke-virtual {v5, v1, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_42

    const/16 v6, 0x13

    aget-byte v8, v2, v6

    int-to-byte v6, v8

    const/16 v8, 0x174

    int-to-short v9, v8

    aget-byte v2, v2, v39

    int-to-byte v2, v2

    invoke-static {v6, v9, v2}, Lcom/appsflyer/internal/AFa1gSDK;->$$c(SIB)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x0

    new-array v8, v6, [Ljava/lang/Class;

    invoke-virtual {v4, v2, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v4, v6, [Ljava/lang/Object;

    invoke-virtual {v2, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_42
    move-object v2, v5

    const/16 v6, 0x157

    const/4 v12, -0x1

    goto/16 :goto_41

    :catchall_32
    move-exception v0

    goto/16 :goto_39

    :catchall_33
    move-exception v0

    :goto_3e
    move-object v1, v0

    goto :goto_3f

    :catchall_34
    move-exception v0

    const/16 v10, 0x30a

    goto :goto_3e

    :goto_3f
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_43

    throw v2

    :cond_43
    throw v1
    :try_end_92
    .catchall {:try_start_92 .. :try_end_92} :catchall_2f

    :catchall_35
    move-exception v0

    const/16 v10, 0x30a

    goto/16 :goto_39

    :catchall_36
    move-exception v0

    const/16 v10, 0x30a

    goto/16 :goto_39

    :cond_44
    const/16 v3, 0x1c1

    const/16 v10, 0x30a

    :try_start_93
    sget-object v2, Lcom/appsflyer/internal/AFa1gSDK;->$$a:[B

    aget-byte v4, v2, v27

    neg-int v4, v4

    int-to-byte v4, v4

    const/16 v5, 0x395

    int-to-short v5, v5

    const/16 v6, 0x157

    aget-byte v8, v2, v6

    const/4 v9, 0x1

    sub-int/2addr v8, v9

    int-to-byte v8, v8

    invoke-static {v4, v5, v8}, Lcom/appsflyer/internal/AFa1gSDK;->$$c(SIB)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v5, 0x476

    aget-byte v5, v2, v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    long-to-int v9, v8

    mul-int/lit16 v8, v5, -0x117

    neg-int v8, v8

    neg-int v8, v8

    const/16 v11, -0x8d

    or-int v12, v11, v8

    const/4 v14, 0x1

    shl-int/2addr v12, v14

    xor-int/2addr v8, v11

    sub-int/2addr v12, v8

    xor-int v8, v5, v9

    and-int v11, v5, v9

    or-int/2addr v8, v11

    mul-int/lit16 v8, v8, 0x8c

    or-int v11, v12, v8

    shl-int/2addr v11, v14

    xor-int/2addr v8, v12

    sub-int/2addr v11, v8

    not-int v8, v5

    not-int v12, v9

    xor-int v14, v12, v5

    and-int/2addr v12, v5

    or-int/2addr v12, v14

    not-int v12, v12

    xor-int v14, v8, v12

    and-int/2addr v8, v12

    or-int/2addr v8, v14

    mul-int/lit16 v8, v8, -0x118

    add-int/2addr v11, v8

    not-int v8, v5

    const/4 v12, -0x1

    xor-int/lit8 v14, v8, -0x1

    or-int/2addr v8, v14

    not-int v8, v8

    not-int v14, v9

    xor-int/lit8 v17, v14, -0x1

    or-int v14, v17, v14

    not-int v14, v14

    xor-int v17, v8, v14

    and-int/2addr v8, v14

    or-int v8, v17, v8

    xor-int v14, v5, v9

    and-int/2addr v5, v9

    or-int/2addr v5, v14

    not-int v5, v5

    xor-int v9, v8, v5

    and-int/2addr v5, v8

    or-int/2addr v5, v9

    mul-int/lit16 v5, v5, 0x8c

    not-int v5, v5

    sub-int/2addr v11, v5

    const/4 v5, 0x1

    sub-int/2addr v11, v5

    int-to-byte v8, v11

    const/16 v9, 0x414

    int-to-short v9, v9

    const/16 v11, 0x9f

    aget-byte v2, v2, v11

    int-to-byte v2, v2

    invoke-static {v8, v9, v2}, Lcom/appsflyer/internal/AFa1gSDK;->$$c(SIB)Ljava/lang/String;

    move-result-object v2
    :try_end_93
    .catchall {:try_start_93 .. :try_end_93} :catchall_40

    :try_start_94
    new-array v8, v5, [Ljava/lang/Class;

    const/4 v9, 0x0

    aput-object v34, v8, v9
    :try_end_94
    .catchall {:try_start_94 .. :try_end_94} :catchall_46

    :try_start_95
    invoke-virtual {v4, v2, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2
    :try_end_95
    .catchall {:try_start_95 .. :try_end_95} :catchall_40

    :try_start_96
    invoke-virtual {v2, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_96
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_96 .. :try_end_96} :catch_e
    .catchall {:try_start_96 .. :try_end_96} :catchall_2f

    :try_start_97
    new-array v4, v5, [Ljava/lang/Object;

    aput-object v42, v4, v9
    :try_end_97
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_97 .. :try_end_97} :catch_e
    .catchall {:try_start_97 .. :try_end_97} :catchall_37

    :try_start_98
    invoke-virtual {v2, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_98
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_98 .. :try_end_98} :catch_e
    .catchall {:try_start_98 .. :try_end_98} :catchall_2f

    goto :goto_41

    :catch_e
    move-exception v0

    move-object v2, v0

    goto :goto_40

    :catchall_37
    move-exception v0

    goto/16 :goto_39

    :goto_40
    :try_start_99
    invoke-virtual {v2}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    check-cast v2, Ljava/lang/Exception;

    throw v2
    :try_end_99
    .catch Ljava/lang/ClassNotFoundException; {:try_start_99 .. :try_end_99} :catch_f
    .catchall {:try_start_99 .. :try_end_99} :catchall_2f

    :catch_f
    nop

    const/4 v2, 0x0

    :goto_41
    if-eqz v2, :cond_4a

    :try_start_9a
    move-object v5, v2

    check-cast v5, Ljava/lang/Class;

    sget-object v2, Lcom/appsflyer/internal/AFa1gSDK;->$$a:[B

    const/16 v4, 0x13

    aget-byte v8, v2, v4

    int-to-byte v4, v8

    const/16 v8, 0x41c

    int-to-short v8, v8

    const/16 v9, 0xd6

    aget-byte v9, v2, v9

    int-to-byte v9, v9

    invoke-static {v4, v8, v9}, Lcom/appsflyer/internal/AFa1gSDK;->$$c(SIB)Ljava/lang/String;

    move-result-object v4
    :try_end_9a
    .catchall {:try_start_9a .. :try_end_9a} :catchall_40

    const/4 v8, 0x2

    :try_start_9b
    new-array v9, v8, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v8, v9, v11

    sget-object v8, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x1

    aput-object v8, v9, v11
    :try_end_9b
    .catchall {:try_start_9b .. :try_end_9b} :catchall_42

    :try_start_9c
    invoke-virtual {v5, v9}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v8

    invoke-virtual {v8, v11}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_9c
    .catchall {:try_start_9c .. :try_end_9c} :catchall_40

    if-nez v57, :cond_45

    .line 50
    sget v9, Lcom/appsflyer/internal/AFa1gSDK;->$10:I

    or-int/lit8 v14, v9, 0x77

    shl-int/2addr v14, v11

    xor-int/lit8 v9, v9, 0x77

    sub-int/2addr v14, v9

    rem-int/lit16 v14, v14, 0x80

    sput v14, Lcom/appsflyer/internal/AFa1gSDK;->$11:I

    const/4 v9, 0x1

    goto :goto_42

    :cond_45
    const/4 v9, 0x0

    .line 51
    :goto_42
    :try_start_9d
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9
    :try_end_9d
    .catchall {:try_start_9d .. :try_end_9d} :catchall_40

    const/4 v11, 0x2

    :try_start_9e
    new-array v14, v11, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v1, v14, v11

    const/4 v1, 0x1

    aput-object v9, v14, v1
    :try_end_9e
    .catchall {:try_start_9e .. :try_end_9e} :catchall_41

    :try_start_9f
    invoke-virtual {v8, v14}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sput-object v1, Lcom/appsflyer/internal/AFa1gSDK;->i:Ljava/lang/Object;

    const/16 v1, 0x31f6

    new-array v1, v1, [B

    const/16 v8, 0xd

    aget-byte v8, v2, v8

    int-to-byte v8, v8

    const/16 v9, 0x43c

    int-to-short v9, v9

    const/4 v11, 0x7

    aget-byte v14, v2, v11

    int-to-byte v11, v14

    invoke-static {v8, v9, v11}, Lcom/appsflyer/internal/AFa1gSDK;->$$c(SIB)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x1

    invoke-virtual {v8, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8
    :try_end_9f
    .catchall {:try_start_9f .. :try_end_9f} :catchall_40

    move-object/from16 v14, v58

    :try_start_a0
    invoke-virtual {v14, v8}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v8

    invoke-virtual {v14, v8}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v8
    :try_end_a0
    .catchall {:try_start_a0 .. :try_end_a0} :catchall_3f

    :try_start_a1
    new-array v11, v9, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v8, v11, v9

    aget-byte v8, v2, v27

    neg-int v8, v8

    int-to-byte v8, v8

    const/16 v9, 0x1c7

    int-to-short v9, v9

    const/16 v17, 0x3db

    aget-byte v3, v2, v17

    int-to-byte v3, v3

    invoke-static {v8, v9, v3}, Lcom/appsflyer/internal/AFa1gSDK;->$$c(SIB)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    aget-byte v8, v2, v27

    neg-int v8, v8

    int-to-byte v8, v8

    aget-byte v9, v2, v36

    int-to-byte v9, v9

    move/from16 v6, v46

    invoke-static {v8, v6, v9}, Lcom/appsflyer/internal/AFa1gSDK;->$$c(SIB)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Class;

    const/4 v15, 0x0

    aput-object v8, v10, v15

    invoke-virtual {v3, v10}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    invoke-virtual {v3, v11}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_a1
    .catchall {:try_start_a1 .. :try_end_a1} :catchall_3e

    :try_start_a2
    new-array v8, v9, [Ljava/lang/Object;

    aput-object v3, v8, v15

    aget-byte v3, v2, v27

    neg-int v3, v3

    int-to-byte v3, v3

    const/16 v9, 0x1f3

    int-to-short v9, v9

    const/16 v10, 0x30b

    aget-byte v11, v2, v10

    neg-int v10, v11

    int-to-byte v10, v10

    invoke-static {v3, v9, v10}, Lcom/appsflyer/internal/AFa1gSDK;->$$c(SIB)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    aget-byte v10, v2, v27

    neg-int v10, v10

    int-to-byte v10, v10

    aget-byte v11, v2, v36

    int-to-byte v11, v11

    invoke-static {v10, v6, v11}, Lcom/appsflyer/internal/AFa1gSDK;->$$c(SIB)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Class;

    const/4 v15, 0x0

    aput-object v6, v11, v15

    invoke-virtual {v3, v11}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    invoke-virtual {v3, v8}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_a2
    .catchall {:try_start_a2 .. :try_end_a2} :catchall_3d

    :try_start_a3
    new-array v6, v10, [Ljava/lang/Object;

    aput-object v1, v6, v15

    aget-byte v8, v2, v27

    neg-int v8, v8

    int-to-byte v8, v8

    const/16 v10, 0x30b

    aget-byte v11, v2, v10

    neg-int v10, v11

    int-to-byte v10, v10

    invoke-static {v8, v9, v10}, Lcom/appsflyer/internal/AFa1gSDK;->$$c(SIB)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const/16 v10, 0x480

    aget-byte v11, v2, v10

    const/4 v10, 0x1

    add-int/2addr v11, v10

    int-to-byte v11, v11

    const/16 v12, 0x209

    int-to-short v12, v12

    const/16 v17, 0x9f

    aget-byte v13, v2, v17

    int-to-byte v13, v13

    invoke-static {v11, v12, v13}, Lcom/appsflyer/internal/AFa1gSDK;->$$c(SIB)Ljava/lang/String;

    move-result-object v11

    new-array v12, v10, [Ljava/lang/Class;

    const/4 v10, 0x0

    aput-object v16, v12, v10

    invoke-virtual {v8, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a3
    .catchall {:try_start_a3 .. :try_end_a3} :catchall_3c

    :try_start_a4
    aget-byte v6, v2, v27

    neg-int v6, v6

    int-to-byte v6, v6

    const/16 v8, 0x30b

    aget-byte v10, v2, v8

    neg-int v8, v10

    int-to-byte v8, v8

    invoke-static {v6, v9, v8}, Lcom/appsflyer/internal/AFa1gSDK;->$$c(SIB)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6
    :try_end_a4
    .catchall {:try_start_a4 .. :try_end_a4} :catchall_3b

    const/16 v8, 0x13

    :try_start_a5
    aget-byte v9, v2, v8
    :try_end_a5
    .catchall {:try_start_a5 .. :try_end_a5} :catchall_3a

    int-to-byte v9, v9

    const/16 v10, 0x174

    int-to-short v11, v10

    :try_start_a6
    aget-byte v2, v2, v39

    int-to-byte v2, v2

    invoke-static {v9, v11, v2}, Lcom/appsflyer/internal/AFa1gSDK;->$$c(SIB)Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x0

    invoke-virtual {v6, v2, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v3, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a6
    .catchall {:try_start_a6 .. :try_end_a6} :catchall_39

    :try_start_a7
    invoke-static/range {v60 .. v60}, Ljava/lang/Math;->abs(I)I

    move-result v2

    const/16 v3, 0x31cc

    move-object v3, v1

    move v1, v2

    move-object v6, v4

    move-object v4, v14

    move-object/from16 v25, v26

    move-object/from16 v11, v34

    move-object/from16 v12, v52

    move-object/from16 v13, v53

    move/from16 v46, v57

    const/16 v2, 0x31cc

    goto/16 :goto_20

    :catchall_38
    move-exception v0

    :goto_43
    move-object v1, v0

    const/16 v6, 0x7d

    goto/16 :goto_51

    :catchall_39
    move-exception v0

    :goto_44
    move-object v1, v0

    goto :goto_46

    :catchall_3a
    move-exception v0

    :goto_45
    const/16 v10, 0x174

    goto :goto_44

    :catchall_3b
    move-exception v0

    const/16 v8, 0x13

    goto :goto_45

    :goto_46
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_46

    throw v2

    :cond_46
    throw v1

    :catchall_3c
    move-exception v0

    const/16 v8, 0x13

    const/16 v10, 0x174

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_47

    throw v2

    :cond_47
    throw v1

    :catchall_3d
    move-exception v0

    const/16 v8, 0x13

    const/16 v10, 0x174

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_48

    throw v2

    :cond_48
    throw v1

    :catchall_3e
    move-exception v0

    const/16 v8, 0x13

    const/16 v10, 0x174

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_49

    throw v2

    :cond_49
    throw v1
    :try_end_a7
    .catchall {:try_start_a7 .. :try_end_a7} :catchall_38

    :catchall_3f
    move-exception v0

    :goto_47
    const/16 v8, 0x13

    const/16 v10, 0x174

    goto :goto_43

    :catchall_40
    move-exception v0

    move-object/from16 v14, v58

    goto :goto_47

    :catchall_41
    move-exception v0

    move-object/from16 v14, v58

    const/16 v8, 0x13

    const/16 v10, 0x174

    goto :goto_43

    :catchall_42
    move-exception v0

    move-object/from16 v14, v58

    const/16 v8, 0x13

    const/16 v10, 0x174

    goto :goto_43

    :cond_4a
    move-object/from16 v14, v58

    const/4 v2, 0x2

    const/16 v8, 0x13

    const/16 v10, 0x174

    :try_start_a8
    new-array v3, v2, [Ljava/lang/Class;

    const-class v2, Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x1

    aput-object v2, v3, v4
    :try_end_a8
    .catchall {:try_start_a8 .. :try_end_a8} :catchall_45

    move-object/from16 v5, v56

    :try_start_a9
    invoke-virtual {v5, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    move/from16 v3, v57

    if-eq v3, v4, :cond_4b

    const/4 v3, 0x1

    goto :goto_48

    :cond_4b
    const/4 v3, 0x0

    :goto_48
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3
    :try_end_a9
    .catchall {:try_start_a9 .. :try_end_a9} :catchall_38

    const/4 v5, 0x2

    :try_start_aa
    new-array v6, v5, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v6, v5

    aput-object v3, v6, v4
    :try_end_aa
    .catchall {:try_start_aa .. :try_end_aa} :catchall_44

    :try_start_ab
    invoke-virtual {v2, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sput-object v1, Lcom/appsflyer/internal/AFa1gSDK;->i:Ljava/lang/Object;
    :try_end_ab
    .catchall {:try_start_ab .. :try_end_ab} :catchall_38

    :try_start_ac
    invoke-virtual {v14}, Ljava/util/zip/ZipFile;->close()V
    :try_end_ac
    .catchall {:try_start_ac .. :try_end_ac} :catchall_43

    move/from16 v2, v48

    const/4 v3, 0x7

    const/4 v4, 0x0

    const/16 v5, 0x2e7

    const/16 v6, 0x7d

    const/16 v7, 0x13b

    const/4 v9, 0x2

    const/4 v11, 0x0

    const/16 v37, 0x1

    goto/16 :goto_59

    :catchall_43
    move-exception v0

    move-object v1, v0

    const/16 v6, 0x7d

    goto/16 :goto_55

    :catchall_44
    move-exception v0

    goto/16 :goto_43

    :catchall_45
    move-exception v0

    goto/16 :goto_43

    :catchall_46
    move-exception v0

    move-object/from16 v14, v58

    const/16 v8, 0x13

    const/16 v10, 0x174

    goto/16 :goto_43

    :cond_4c
    move-object/from16 v14, v58

    const/4 v1, 0x0

    const/16 v8, 0x13

    const/16 v10, 0x174

    .line 52
    :try_start_ad
    throw v1
    :try_end_ad
    .catchall {:try_start_ad .. :try_end_ad} :catchall_38

    :catch_10
    move-exception v0

    move-object/from16 v14, v58

    const/16 v8, 0x13

    const/16 v10, 0x174

    :goto_49
    move-object v1, v0

    goto :goto_4a

    :catchall_47
    move-exception v0

    move-object/from16 v14, v58

    const/16 v8, 0x13

    const/16 v10, 0x174

    move-object v1, v0

    .line 53
    :try_start_ae
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_4d

    throw v2

    :catch_11
    move-exception v0

    goto :goto_49

    :cond_4d
    throw v1
    :try_end_ae
    .catch Ljava/lang/Exception; {:try_start_ae .. :try_end_ae} :catch_11
    .catchall {:try_start_ae .. :try_end_ae} :catchall_38

    :goto_4a
    :try_start_af
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/appsflyer/internal/AFa1gSDK;->$$a:[B

    const/16 v4, 0x2e7

    aget-byte v5, v3, v4

    int-to-byte v4, v5

    const/16 v5, 0x410

    int-to-short v5, v5

    aget-byte v6, v3, v39

    int-to-byte v6, v6

    invoke-static {v4, v5, v6}, Lcom/appsflyer/internal/AFa1gSDK;->$$c(SIB)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v4, 0x6c

    aget-byte v4, v3, v4
    :try_end_af
    .catchall {:try_start_af .. :try_end_af} :catchall_4a

    int-to-byte v4, v4

    or-int/lit16 v5, v4, 0x133

    int-to-short v5, v5

    const/16 v6, 0x7d

    :try_start_b0
    aget-byte v7, v3, v6

    int-to-byte v7, v7

    invoke-static {v4, v5, v7}, Lcom/appsflyer/internal/AFa1gSDK;->$$c(SIB)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_b0
    .catchall {:try_start_b0 .. :try_end_b0} :catchall_49

    const/4 v4, 0x2

    :try_start_b1
    new-array v5, v4, [Ljava/lang/Object;

    const/4 v4, 0x1

    aput-object v1, v5, v4

    const/4 v1, 0x0

    aput-object v2, v5, v1

    aget-byte v1, v3, v27

    neg-int v1, v1

    int-to-byte v1, v1

    const/16 v2, 0x13b

    int-to-short v4, v2

    aget-byte v2, v3, v36

    int-to-byte v2, v2

    invoke-static {v1, v4, v2}, Lcom/appsflyer/internal/AFa1gSDK;->$$c(SIB)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Class;

    const/4 v2, 0x0

    aput-object v34, v3, v2

    const-class v2, Ljava/lang/Throwable;

    const/4 v4, 0x1

    aput-object v2, v3, v4

    invoke-virtual {v1, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;

    throw v1
    :try_end_b1
    .catchall {:try_start_b1 .. :try_end_b1} :catchall_48

    :catchall_48
    move-exception v0

    move-object v1, v0

    :try_start_b2
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_4e

    throw v2

    :catchall_49
    move-exception v0

    :goto_4b
    move-object v1, v0

    goto/16 :goto_51

    :cond_4e
    throw v1

    :catchall_4a
    move-exception v0

    const/16 v6, 0x7d

    goto :goto_4b

    :catchall_4b
    move-exception v0

    move-object/from16 v14, v58

    const/16 v6, 0x7d

    const/16 v8, 0x13

    const/16 v10, 0x174

    goto :goto_4b

    :catchall_4c
    move-exception v0

    move-object/from16 v14, v58

    const/16 v6, 0x7d

    const/16 v8, 0x13

    const/16 v10, 0x174

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_4f

    throw v2

    :cond_4f
    throw v1

    :catchall_4d
    move-exception v0

    :goto_4c
    move-object/from16 v14, v58

    const/16 v6, 0x7d

    const/16 v8, 0x13

    const/16 v10, 0x174

    :goto_4d
    const/16 v40, 0x96

    goto :goto_4b

    :catchall_4e
    move-exception v0

    :goto_4e
    move-object/from16 v14, v58

    const/16 v6, 0x7d

    const/16 v8, 0x13

    const/16 v10, 0x174

    goto :goto_4d

    :catchall_4f
    move-exception v0

    move-object/from16 v26, v9

    goto :goto_4c

    :catchall_50
    move-exception v0

    move-object/from16 v26, v9

    move-object/from16 v14, v58

    const/16 v6, 0x7d

    const/16 v8, 0x13

    const/16 v10, 0x174

    const/16 v40, 0x96

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_50

    throw v2

    :cond_50
    throw v1

    :catchall_51
    move-exception v0

    move-object/from16 v26, v9

    move-object/from16 v14, v58

    const/16 v6, 0x7d

    const/16 v8, 0x13

    const/16 v10, 0x174

    const/16 v40, 0x96

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_51

    throw v2

    :cond_51
    throw v1

    :catchall_52
    move-exception v0

    move-object/from16 v26, v9

    goto :goto_4e

    :catchall_53
    move-exception v0

    move-object/from16 v26, v9

    move-object/from16 v14, v58

    :goto_4f
    const/16 v6, 0x7d

    const/16 v8, 0x13

    const/16 v10, 0x174

    const/16 v25, 0x210

    goto :goto_4d

    :catchall_54
    move-exception v0

    move-object/from16 v26, v9

    move-object/from16 v14, v58

    :goto_50
    const/16 v6, 0x7d

    const/16 v8, 0x13

    const/16 v10, 0x174

    const/16 v25, 0x210

    goto :goto_4d

    :catchall_55
    move-exception v0

    move-object v14, v4

    move-object/from16 v34, v11

    move-object/from16 v26, v25

    goto :goto_4f

    :catchall_56
    move-exception v0

    move-object v14, v4

    move-object/from16 v34, v11

    move-object/from16 v26, v25

    goto :goto_50

    :catchall_57
    move-exception v0

    move-object v14, v4

    move-object/from16 v34, v11

    move-object/from16 v26, v25

    const/16 v6, 0x7d

    const/16 v8, 0x13

    const/16 v10, 0x174

    const/16 v25, 0x210

    const/16 v40, 0x96

    move-object v1, v0

    .line 54
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_52

    throw v2

    :cond_52
    throw v1

    :catchall_58
    move-exception v0

    move-object v14, v4

    move-object/from16 v34, v11

    move-object/from16 v26, v25

    const/16 v6, 0x7d

    const/16 v8, 0x13

    const/16 v10, 0x174

    const/16 v25, 0x210

    const/16 v40, 0x96

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_53

    throw v2

    :cond_53
    throw v1

    :catchall_59
    move-exception v0

    move-object v14, v4

    move-object/from16 v34, v11

    move-object/from16 v26, v25

    const/16 v6, 0x7d

    const/16 v8, 0x13

    const/16 v10, 0x174

    const/16 v25, 0x210

    const/16 v40, 0x96

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_54

    throw v2

    :cond_54
    throw v1

    :catchall_5a
    move-exception v0

    move-object v14, v4

    move-object/from16 v34, v11

    move-object/from16 v26, v25

    const/16 v6, 0x7d

    const/16 v8, 0x13

    const/16 v10, 0x174

    const/16 v25, 0x210

    const/16 v40, 0x96

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_55

    throw v2

    :cond_55
    throw v1

    :catchall_5b
    move-exception v0

    move-object v14, v4

    move-object/from16 v34, v11

    move-object/from16 v26, v25

    const/16 v6, 0x7d

    const/16 v8, 0x13

    const/16 v10, 0x174

    const/16 v25, 0x210

    const/16 v40, 0x96

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_56

    throw v2

    :cond_56
    throw v1

    :catchall_5c
    move-exception v0

    move-object v14, v4

    move-object/from16 v34, v11

    move-object/from16 v26, v25

    const/16 v6, 0x7d

    const/16 v8, 0x13

    const/16 v10, 0x174

    const/16 v25, 0x210

    const/16 v40, 0x96

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_57

    throw v2

    :cond_57
    throw v1
    :try_end_b2
    .catchall {:try_start_b2 .. :try_end_b2} :catchall_49

    :goto_51
    :try_start_b3
    invoke-virtual {v14}, Ljava/util/zip/ZipFile;->close()V
    :try_end_b3
    .catchall {:try_start_b3 .. :try_end_b3} :catchall_5d

    goto :goto_52

    :catchall_5d
    move-exception v0

    move-object v2, v0

    :try_start_b4
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_52
    throw v1

    :catchall_5e
    move-exception v0

    :goto_53
    move-object v1, v0

    goto :goto_55

    :catchall_5f
    move-exception v0

    :goto_54
    move-object/from16 v34, v11

    move-object/from16 v26, v25

    const/16 v6, 0x7d

    const/16 v8, 0x13

    const/16 v10, 0x174

    const/16 v25, 0x210

    const/16 v40, 0x96

    goto :goto_53

    :catchall_60
    move-exception v0

    move-object/from16 v34, v11

    move-object/from16 v26, v25

    const/16 v6, 0x7d

    const/16 v8, 0x13

    const/16 v10, 0x174

    const/16 v25, 0x210

    const/16 v40, 0x96

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_58

    throw v2

    :cond_58
    throw v1

    :catchall_61
    move-exception v0

    move-object/from16 v34, v11

    move-object/from16 v26, v25

    const/16 v6, 0x7d

    const/16 v8, 0x13

    const/16 v10, 0x174

    const/16 v25, 0x210

    const/16 v40, 0x96

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_59

    throw v2

    :cond_59
    throw v1
    :try_end_b4
    .catchall {:try_start_b4 .. :try_end_b4} :catchall_5e

    :catchall_62
    move-exception v0

    move/from16 v37, v3

    move-object/from16 v44, v4

    move-object/from16 v45, v5

    move-object/from16 v49, v6

    move/from16 v50, v7

    move-object/from16 v47, v8

    move/from16 v48, v9

    goto :goto_54

    .line 55
    :goto_55
    :try_start_b5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    long-to-int v3, v2

    move/from16 v2, v48

    mul-int/lit16 v9, v2, 0x3d8

    const/16 v4, -0x7ad

    add-int/2addr v4, v9

    not-int v5, v2

    const/4 v7, 0x1

    xor-int/lit8 v9, v5, 0x1

    and-int/2addr v5, v7

    or-int/2addr v5, v9

    mul-int/lit16 v5, v5, 0x3d7

    and-int v7, v4, v5

    or-int/2addr v4, v5

    add-int/2addr v7, v4

    not-int v4, v2

    not-int v5, v3

    xor-int v9, v4, v5

    and-int/2addr v4, v5

    or-int/2addr v4, v9

    not-int v4, v4

    or-int v4, v23, v4

    mul-int/lit16 v4, v4, -0x3d7

    xor-int v5, v7, v4

    and-int/2addr v4, v7

    const/4 v7, 0x1

    shl-int/2addr v4, v7

    add-int/2addr v5, v4

    not-int v3, v3

    or-int v3, v23, v3

    not-int v3, v3

    or-int v4, v23, v2

    not-int v4, v4

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x3d7

    neg-int v3, v3

    neg-int v3, v3

    not-int v3, v3

    sub-int/2addr v5, v3

    const/4 v3, 0x1

    sub-int/2addr v5, v3

    const/4 v3, 0x7

    :goto_56
    if-ge v5, v3, :cond_5b

    aget-boolean v4, v47, v5

    if-eqz v4, :cond_5a

    const/4 v4, 0x0

    sput-object v4, Lcom/appsflyer/internal/AFa1gSDK;->i:Ljava/lang/Object;

    sput-object v4, Lcom/appsflyer/internal/AFa1gSDK;->d:Ljava/lang/Object;
    :try_end_b5
    .catch Ljava/lang/Exception; {:try_start_b5 .. :try_end_b5} :catch_0

    const/16 v5, 0x2e7

    const/16 v7, 0x13b

    const/4 v9, 0x2

    const/4 v11, 0x0

    goto/16 :goto_59

    :cond_5a
    const/4 v4, 0x0

    const/4 v7, 0x1

    add-int/2addr v5, v7

    goto :goto_56

    :cond_5b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    long-to-int v3, v2

    not-int v2, v3

    const v4, -0x62aa6647

    xor-int v5, v4, v2

    and-int v6, v4, v2

    or-int/2addr v5, v6

    not-int v5, v5

    mul-int/lit16 v5, v5, 0x3d3

    const v6, 0x23297320

    add-int/2addr v6, v5

    const v5, -0x2b5841c9

    xor-int v7, v5, v3

    and-int v8, v5, v3

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, -0x3d3

    add-int/2addr v6, v7

    xor-int v7, v4, v3

    and-int/2addr v3, v4

    or-int/2addr v3, v7

    not-int v3, v3

    xor-int v4, v2, v5

    and-int/2addr v2, v5

    or-int/2addr v2, v4

    not-int v2, v2

    xor-int v4, v3, v2

    and-int/2addr v2, v3

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0x3d3

    neg-int v2, v2

    neg-int v2, v2

    and-int v3, v6, v2

    or-int/2addr v2, v6

    add-int/2addr v3, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    long-to-int v2, v4

    const v4, -0x37d43fef

    xor-int v5, v4, v2

    and-int v6, v4, v2

    or-int/2addr v5, v6

    not-int v5, v5

    mul-int/lit16 v5, v5, 0x1a4

    neg-int v5, v5

    neg-int v5, v5

    const v6, 0x76307e5c

    or-int v7, v6, v5

    const/4 v8, 0x1

    shl-int/2addr v7, v8

    xor-int/2addr v5, v6

    sub-int/2addr v7, v5

    const v5, -0x744df2ec

    sub-int/2addr v7, v5

    not-int v2, v2

    xor-int v5, v2, v4

    and-int/2addr v2, v4

    or-int/2addr v2, v5

    not-int v2, v2

    const v4, -0x37fe7fef

    xor-int v5, v4, v2

    and-int/2addr v2, v4

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, 0x1a4

    neg-int v2, v2

    neg-int v2, v2

    or-int v4, v7, v2

    const/4 v5, 0x1

    shl-int/2addr v4, v5

    xor-int/2addr v2, v7

    sub-int/2addr v4, v2

    if-gt v3, v4, :cond_5c

    :try_start_b6
    sget-object v2, Lcom/appsflyer/internal/AFa1gSDK;->$$a:[B

    const/16 v3, 0x6f51

    aget-byte v3, v2, v3

    int-to-byte v3, v3

    xor-int/lit16 v4, v3, 0x5f89

    and-int/lit16 v5, v3, 0x5f89

    or-int/2addr v4, v5

    int-to-short v4, v4

    const/16 v5, 0x516a

    aget-byte v2, v2, v5

    :goto_57
    neg-int v2, v2

    int-to-byte v2, v2

    invoke-static {v3, v4, v2}, Lcom/appsflyer/internal/AFa1gSDK;->$$c(SIB)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    goto :goto_58

    :cond_5c
    sget-object v2, Lcom/appsflyer/internal/AFa1gSDK;->$$a:[B

    const/16 v5, 0x2e7

    aget-byte v3, v2, v5

    int-to-byte v3, v3

    xor-int/lit16 v4, v3, 0x448

    and-int/lit16 v5, v3, 0x448

    or-int/2addr v4, v5

    int-to-short v4, v4

    const/16 v5, 0x30b

    aget-byte v2, v2, v5
    :try_end_b6
    .catch Ljava/lang/Exception; {:try_start_b6 .. :try_end_b6} :catch_0

    goto :goto_57

    :goto_58
    :try_start_b7
    new-array v4, v3, [Ljava/lang/Object;

    const/4 v3, 0x1

    aput-object v1, v4, v3

    const/4 v1, 0x0

    aput-object v2, v4, v1

    sget-object v1, Lcom/appsflyer/internal/AFa1gSDK;->$$a:[B

    aget-byte v2, v1, v27

    neg-int v2, v2

    int-to-byte v2, v2

    const/16 v7, 0x13b

    int-to-short v3, v7

    aget-byte v1, v1, v36

    int-to-byte v1, v1

    invoke-static {v2, v3, v1}, Lcom/appsflyer/internal/AFa1gSDK;->$$c(SIB)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v9, 0x2

    new-array v2, v9, [Ljava/lang/Class;

    const/4 v11, 0x0

    aput-object v34, v2, v11

    const-class v3, Ljava/lang/Throwable;

    const/4 v5, 0x1

    aput-object v3, v2, v5

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;

    throw v1
    :try_end_b7
    .catchall {:try_start_b7 .. :try_end_b7} :catchall_63

    :catchall_63
    move-exception v0

    move-object v1, v0

    :try_start_b8
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_5d

    throw v2

    :cond_5d
    throw v1

    :cond_5e
    move/from16 v37, v3

    move-object/from16 v44, v4

    move-object/from16 v45, v5

    move-object/from16 v49, v6

    move/from16 v50, v7

    move-object/from16 v47, v8

    move v2, v9

    move-object/from16 v34, v11

    move-object v4, v12

    move-object/from16 v26, v25

    const/4 v3, 0x7

    const/16 v5, 0x2e7

    const/16 v6, 0x7d

    const/16 v7, 0x13b

    const/16 v8, 0x13

    const/4 v9, 0x2

    const/16 v10, 0x174

    const/4 v11, 0x0

    const/16 v25, 0x210

    const/16 v40, 0x96

    :goto_59
    or-int/lit8 v1, v2, -0x6d

    const/4 v12, 0x1

    shl-int/2addr v1, v12

    xor-int/lit8 v2, v2, -0x6d

    sub-int/2addr v1, v2

    xor-int/lit8 v2, v1, 0x6e

    and-int/lit8 v1, v1, 0x6e

    shl-int/2addr v1, v12

    add-int/2addr v1, v2

    move v9, v1

    move-object v12, v4

    move-object/from16 v25, v26

    move-object/from16 v11, v34

    move/from16 v3, v37

    move-object/from16 v4, v44

    move-object/from16 v5, v45

    move-object/from16 v8, v47

    move-object/from16 v6, v49

    move/from16 v7, v50

    const/4 v1, 0x1

    const/16 v2, 0x96

    const/16 v10, 0x106

    goto/16 :goto_12

    :cond_5f
    return-void

    :catchall_64
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_60

    throw v2

    :cond_60
    throw v1

    :catchall_65
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_61

    throw v2

    :cond_61
    throw v1

    :catchall_66
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_62

    throw v2

    :cond_62
    throw v1
    :try_end_b8
    .catch Ljava/lang/Exception; {:try_start_b8 .. :try_end_b8} :catch_0

    :goto_5a
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :catchall_67
    move-exception v0

    move-object v1, v0

    .line 56
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_63

    throw v2

    :cond_63
    throw v1

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

    :array_2
    .array-data 1
        0x51t
        -0x78t
        -0x32t
        0x62t
        0x61t
        0x7dt
        0x49t
        -0x5ft
        -0x76t
        -0x49t
        -0x2ft
        -0x1t
        -0x23t
        -0x19t
        0x5ct
        -0x3bt
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static AFAdRevenueData(Ljava/lang/Object;)I
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    sget v2, Lcom/appsflyer/internal/AFa1gSDK;->$11:I

    .line 4
    .line 5
    and-int/lit8 v3, v2, 0x19

    .line 6
    .line 7
    or-int/lit8 v2, v2, 0x19

    .line 8
    .line 9
    add-int/2addr v3, v2

    .line 10
    rem-int/lit16 v2, v3, 0x80

    .line 11
    .line 12
    sput v2, Lcom/appsflyer/internal/AFa1gSDK;->$10:I

    .line 13
    .line 14
    rem-int/lit8 v3, v3, 0x2

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    sget-object v3, Lcom/appsflyer/internal/AFa1gSDK;->i:Ljava/lang/Object;

    .line 19
    .line 20
    const/16 v4, 0x1b

    .line 21
    .line 22
    div-int/2addr v4, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object v3, Lcom/appsflyer/internal/AFa1gSDK;->i:Ljava/lang/Object;

    .line 25
    .line 26
    :goto_0
    xor-int/lit8 v4, v2, 0x53

    .line 27
    .line 28
    and-int/lit8 v2, v2, 0x53

    .line 29
    .line 30
    shl-int/2addr v2, v0

    .line 31
    add-int/2addr v4, v2

    .line 32
    rem-int/lit16 v4, v4, 0x80

    .line 33
    .line 34
    sput v4, Lcom/appsflyer/internal/AFa1gSDK;->$11:I

    .line 35
    .line 36
    :try_start_0
    new-array v2, v0, [Ljava/lang/Object;

    .line 37
    .line 38
    aput-object p0, v2, v1

    .line 39
    .line 40
    sget-object p0, Lcom/appsflyer/internal/AFa1gSDK;->$$a:[B

    .line 41
    .line 42
    const/16 v4, 0x13

    .line 43
    .line 44
    aget-byte v4, p0, v4

    .line 45
    .line 46
    int-to-byte v4, v4

    .line 47
    xor-int/lit16 v5, v4, 0x210

    .line 48
    .line 49
    and-int/lit16 v6, v4, 0x210

    .line 50
    .line 51
    or-int/2addr v5, v6

    .line 52
    int-to-short v5, v5

    .line 53
    const/16 v6, 0xd6

    .line 54
    .line 55
    aget-byte v6, p0, v6

    .line 56
    .line 57
    int-to-byte v6, v6

    .line 58
    invoke-static {v4, v5, v6}, Lcom/appsflyer/internal/AFa1gSDK;->$$c(SIB)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    sget-object v5, Lcom/appsflyer/internal/AFa1gSDK;->d:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v5, Ljava/lang/ClassLoader;

    .line 65
    .line 66
    invoke-static {v4, v0, v5}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    const/16 v5, 0x46

    .line 71
    .line 72
    int-to-byte v5, v5

    .line 73
    const/16 v6, 0x272

    .line 74
    .line 75
    int-to-short v6, v6

    .line 76
    const/16 v7, 0x1a1

    .line 77
    .line 78
    aget-byte p0, p0, v7

    .line 79
    .line 80
    int-to-byte p0, p0

    .line 81
    invoke-static {v5, v6, p0}, Lcom/appsflyer/internal/AFa1gSDK;->$$c(SIB)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    new-array v0, v0, [Ljava/lang/Class;

    .line 86
    .line 87
    const-class v5, Ljava/lang/Object;

    .line 88
    .line 89
    aput-object v5, v0, v1

    .line 90
    .line 91
    invoke-virtual {v4, p0, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-virtual {p0, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    check-cast p0, Ljava/lang/Integer;

    .line 100
    .line 101
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 102
    .line 103
    .line 104
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    sget v0, Lcom/appsflyer/internal/AFa1gSDK;->$11:I

    .line 106
    .line 107
    add-int/lit8 v0, v0, 0x13

    .line 108
    .line 109
    rem-int/lit16 v0, v0, 0x80

    .line 110
    .line 111
    sput v0, Lcom/appsflyer/internal/AFa1gSDK;->$10:I

    .line 112
    .line 113
    return p0

    .line 114
    :catchall_0
    move-exception p0

    .line 115
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    if-eqz v0, :cond_1

    .line 120
    .line 121
    throw v0

    .line 122
    :cond_1
    throw p0
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

.method public static getCurrencyIso4217Code(I)I
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    sget v2, Lcom/appsflyer/internal/AFa1gSDK;->$10:I

    .line 4
    .line 5
    add-int/lit8 v2, v2, 0xd

    .line 6
    .line 7
    rem-int/lit16 v3, v2, 0x80

    .line 8
    .line 9
    sput v3, Lcom/appsflyer/internal/AFa1gSDK;->$11:I

    .line 10
    .line 11
    rem-int/lit8 v2, v2, 0x2

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    sget-object v2, Lcom/appsflyer/internal/AFa1gSDK;->i:Ljava/lang/Object;

    .line 16
    .line 17
    const/16 v4, 0x2c

    .line 18
    .line 19
    div-int/2addr v4, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object v2, Lcom/appsflyer/internal/AFa1gSDK;->i:Ljava/lang/Object;

    .line 22
    .line 23
    :goto_0
    and-int/lit8 v4, v3, 0x77

    .line 24
    .line 25
    or-int/lit8 v3, v3, 0x77

    .line 26
    .line 27
    add-int/2addr v4, v3

    .line 28
    rem-int/lit16 v4, v4, 0x80

    .line 29
    .line 30
    sput v4, Lcom/appsflyer/internal/AFa1gSDK;->$10:I

    .line 31
    .line 32
    add-int/lit8 v4, v4, 0x19

    .line 33
    .line 34
    rem-int/lit16 v4, v4, 0x80

    .line 35
    .line 36
    sput v4, Lcom/appsflyer/internal/AFa1gSDK;->$11:I

    .line 37
    .line 38
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    new-array v3, v0, [Ljava/lang/Object;

    .line 43
    .line 44
    aput-object p0, v3, v1

    .line 45
    .line 46
    sget-object p0, Lcom/appsflyer/internal/AFa1gSDK;->$$a:[B

    .line 47
    .line 48
    const/16 v4, 0x13

    .line 49
    .line 50
    aget-byte v4, p0, v4

    .line 51
    .line 52
    int-to-byte v4, v4

    .line 53
    xor-int/lit16 v5, v4, 0x210

    .line 54
    .line 55
    and-int/lit16 v6, v4, 0x210

    .line 56
    .line 57
    or-int/2addr v5, v6

    .line 58
    int-to-short v5, v5

    .line 59
    const/16 v6, 0xd6

    .line 60
    .line 61
    aget-byte v6, p0, v6

    .line 62
    .line 63
    int-to-byte v6, v6

    .line 64
    invoke-static {v4, v5, v6}, Lcom/appsflyer/internal/AFa1gSDK;->$$c(SIB)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    sget-object v5, Lcom/appsflyer/internal/AFa1gSDK;->d:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v5, Ljava/lang/ClassLoader;

    .line 71
    .line 72
    invoke-static {v4, v0, v5}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    const/16 v5, 0x393

    .line 77
    .line 78
    aget-byte v5, p0, v5

    .line 79
    .line 80
    int-to-byte v5, v5

    .line 81
    const/16 v6, 0x482

    .line 82
    .line 83
    int-to-short v6, v6

    .line 84
    const/16 v7, 0x71

    .line 85
    .line 86
    aget-byte p0, p0, v7

    .line 87
    .line 88
    int-to-byte p0, p0

    .line 89
    invoke-static {v5, v6, p0}, Lcom/appsflyer/internal/AFa1gSDK;->$$c(SIB)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    new-array v0, v0, [Ljava/lang/Class;

    .line 94
    .line 95
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 96
    .line 97
    aput-object v5, v0, v1

    .line 98
    .line 99
    invoke-virtual {v4, p0, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-virtual {p0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    check-cast p0, Ljava/lang/Integer;

    .line 108
    .line 109
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 110
    .line 111
    .line 112
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    return p0

    .line 114
    :catchall_0
    move-exception p0

    .line 115
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    if-eqz v0, :cond_1

    .line 120
    .line 121
    throw v0

    .line 122
    :cond_1
    throw p0
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

.method private static getMediationNetwork(II)V
    .locals 0

    .line 1
    sget p0, Lcom/appsflyer/internal/AFa1gSDK;->$11:I

    .line 2
    .line 3
    and-int/lit8 p1, p0, 0x4d

    .line 4
    .line 5
    or-int/lit8 p0, p0, 0x4d

    .line 6
    .line 7
    add-int/2addr p1, p0

    .line 8
    rem-int/lit16 p0, p1, 0x80

    .line 9
    .line 10
    sput p0, Lcom/appsflyer/internal/AFa1gSDK;->$10:I

    .line 11
    .line 12
    rem-int/lit8 p1, p1, 0x2

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    throw p0
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
.end method

.method public static getMonetizationNetwork(IIC)Ljava/lang/Object;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x2

    .line 4
    const/4 v3, 0x3

    .line 5
    sget v4, Lcom/appsflyer/internal/AFa1gSDK;->$11:I

    .line 6
    .line 7
    add-int/lit8 v4, v4, 0x7b

    .line 8
    .line 9
    rem-int/lit16 v4, v4, 0x80

    .line 10
    .line 11
    sput v4, Lcom/appsflyer/internal/AFa1gSDK;->$10:I

    .line 12
    .line 13
    sget-object v5, Lcom/appsflyer/internal/AFa1gSDK;->i:Ljava/lang/Object;

    .line 14
    .line 15
    and-int/lit8 v6, v4, 0x23

    .line 16
    .line 17
    or-int/lit8 v4, v4, 0x23

    .line 18
    .line 19
    add-int/2addr v6, v4

    .line 20
    rem-int/lit16 v6, v6, 0x80

    .line 21
    .line 22
    sput v6, Lcom/appsflyer/internal/AFa1gSDK;->$11:I

    .line 23
    .line 24
    :try_start_0
    new-array v4, v3, [Ljava/lang/Object;

    .line 25
    .line 26
    invoke-static {p2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    aput-object p2, v4, v2

    .line 31
    .line 32
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    aput-object p1, v4, v1

    .line 37
    .line 38
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    aput-object p0, v4, v0

    .line 43
    .line 44
    sget-object p0, Lcom/appsflyer/internal/AFa1gSDK;->$$a:[B

    .line 45
    .line 46
    const/16 p1, 0x13

    .line 47
    .line 48
    aget-byte p1, p0, p1

    .line 49
    .line 50
    int-to-byte p1, p1

    .line 51
    xor-int/lit16 p2, p1, 0x210

    .line 52
    .line 53
    and-int/lit16 v6, p1, 0x210

    .line 54
    .line 55
    or-int/2addr p2, v6

    .line 56
    int-to-short p2, p2

    .line 57
    const/16 v6, 0xd6

    .line 58
    .line 59
    aget-byte v6, p0, v6

    .line 60
    .line 61
    int-to-byte v6, v6

    .line 62
    invoke-static {p1, p2, v6}, Lcom/appsflyer/internal/AFa1gSDK;->$$c(SIB)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    sget-object p2, Lcom/appsflyer/internal/AFa1gSDK;->d:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p2, Ljava/lang/ClassLoader;

    .line 69
    .line 70
    invoke-static {p1, v1, p2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const/16 p2, 0x46

    .line 75
    .line 76
    int-to-byte p2, p2

    .line 77
    const/16 v6, 0x272

    .line 78
    .line 79
    int-to-short v6, v6

    .line 80
    const/16 v7, 0x1a1

    .line 81
    .line 82
    aget-byte p0, p0, v7

    .line 83
    .line 84
    int-to-byte p0, p0

    .line 85
    invoke-static {p2, v6, p0}, Lcom/appsflyer/internal/AFa1gSDK;->$$c(SIB)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    new-array p2, v3, [Ljava/lang/Class;

    .line 90
    .line 91
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 92
    .line 93
    aput-object v3, p2, v0

    .line 94
    .line 95
    aput-object v3, p2, v1

    .line 96
    .line 97
    sget-object v3, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 98
    .line 99
    aput-object v3, p2, v2

    .line 100
    .line 101
    invoke-virtual {p1, p0, p2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-virtual {p0, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    sget p1, Lcom/appsflyer/internal/AFa1gSDK;->$10:I

    .line 110
    .line 111
    xor-int/lit8 p2, p1, 0x6d

    .line 112
    .line 113
    and-int/lit8 p1, p1, 0x6d

    .line 114
    .line 115
    shl-int/2addr p1, v1

    .line 116
    add-int/2addr p2, p1

    .line 117
    rem-int/lit16 p1, p2, 0x80

    .line 118
    .line 119
    sput p1, Lcom/appsflyer/internal/AFa1gSDK;->$11:I

    .line 120
    .line 121
    rem-int/2addr p2, v2

    .line 122
    if-nez p2, :cond_0

    .line 123
    .line 124
    const/16 p1, 0x36

    .line 125
    .line 126
    div-int/2addr p1, v0

    .line 127
    :cond_0
    return-object p0

    .line 128
    :catchall_0
    move-exception p0

    .line 129
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    if-eqz p1, :cond_1

    .line 134
    .line 135
    throw p1

    .line 136
    :cond_1
    throw p0
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
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
.end method

.method public static init$0()V
    .locals 4

    sget v0, Lcom/appsflyer/internal/AFa1gSDK;->$11:I

    or-int/lit8 v1, v0, 0x1d

    shl-int/lit8 v1, v1, 0x1

    xor-int/lit8 v0, v0, 0x1d

    sub-int/2addr v1, v0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1gSDK;->$10:I

    const/16 v0, 0x494

    new-array v1, v0, [B

    const-string v2, "o\u00d8\u0098\u0013\u00f0\u0007\u00ef\u0000\u0003\u00023\u00c4\u00f2\u000e\u00ee\u0005\u00fc\u0003\u00edB\u00c7\u00ef\u000e\u00e7\u0013\u00fc\u00f3\u00044\u00e7\u00cf\u000e\u00e7\u0013\u00fc\u00f3\u0004\n\u00ef\u0001\u0000\u00f3\u000e\u0013\u00dc\u000c\u00fb\u00f7\u00f2\u00f8\u00f1\u00ff;\u00cb\u00ee\u00fd\u00fa\n\u00f7\u00f0\u0011\u00f0@\u00c3\u00f8\u00f7\u000c\u00f0\u0001\n\u00f2:\u00eb\u00f8\u00e2-\u00cc\u000c\u000c\u00f6\u00f5\u00fd\u00f1\u00ff<\u00ca\u00ee\u00fd\u00fa\n\u00f7\u00f0\u0011\u00f0\u00f0\u0007\u00ef\u0000\u0003\u00023\u00ca\u00ee\u00fd?\u00ea\u00db\u00ec\u0008\u00f0\n\u00f2\u00f8\"\u00e9\u00f3\n\u0001\u00fa\u00eb\u0000\u00fd\n\u00f4\u00f70\u00ce\u00fd\u0001\u0000\u0003\u00ff\u00ea\u0008\u00f7\u00fe\u00f0\u0007\u00ef\u0000\u0003\u00023\u00ca\u00ee\u00fd?\u00ea\u00ce\u00fd&\u00d8\u00fa\n\u00fe\u00f2\u00f6\u00ff\u00ee(\u00d8\u0002\u00f2\u0008\u0005\u00f2(\u00ce\u00fd\u0001\u0000\u0003\u00ff\u00ea\u0008\u00f7\u00fe\u00ff\u00ee+\u00da\u00fa\u0004\u00ef,\u00d8\u00f4\u00ff\u00ee.\u00d1\u0008\u00fc\u001f\u00df\u00fb\u00f8\u0000\u001e\u00d8\u00f4\u00ff\u00ee.\u00df\u00fb\u00f8\u0000\u001e\u00d8\u00f4\u00c8\u0000\u00ea\u0010/\u00c8\u0000\u00ea\u0010/\u0006\u00e8\u00120\u00c2\u00f7>\u00e5\u00da\u00fa\u0004\u0006\u00e8\u00120\u00c2\u00f7>\u00b7\u0004\u00fa\t\u00f8\u00f4\u0006\u00e8\u00120\u00bf\u0008\u00f0\u00046\u00d8\u00d7\u0003\u00fc\u000c\u00f5\u00ff\u00ee!\u00db\u0000\u00fc\u0008\u00f0\u00fb\u00f8\u00f1\u0008\u00fc\u0003\u00f9\u00ff\u00fb\u00f8\u0000\u00f0\u0007\u00ef\u0000\u0003\u00023\u00bc\u00f9B\u00e9\u00ca\t\u00fa\u0005=\u00cb\u000e\u00f0\u00fc\u0007\u00f7\u00fe\u000c\u00f6\u00e9\u0013\u00f8\u00f7\u00ff\u00f0\u0014\u00e2\u0006\u00f2\u000c\u0012\u00f7\u0013\u00f5\u0006\u00e8\u00120\u00c2\u00f7>\u00e2\u00f7\u0007\u00ca\u0012\u00fb\u00f2\u00f9\u0008\u00f7\u00fe\u00eb\u0000\u00fd\n\u00f4\u00f7\u001d\u00e8\u00f9\u0005\u0015\u00e1\u00fa\u00fd\u0000\u00f3\u0006\u00e8\u00120\u00c2\u00f7>\u00e5\u00da\u00fa\u0004\u0013\u00d7\u00fe\u0001\u00f8\u00fe\u001e\u00dc\u00ff\n\u0001\u00f1\u00f4\u00fa\u00f9\u000b\u0012\u00fa\u0010\u00f5\u00cb\u00eb\u00fd\u000b\u00ee\u00feA\u00c9\u00f1\u00ff;\u00cb\u00ee\u00fd\u00fa\n\u00f7\u00f0\u0011\u00f0@\u00c3\u00f8\u00f7\u000c\u00f0\u0001\n\u00f2:\u00ca)\u00d0\'\u0004\u00fd\u00c9\u0000\u00fd\u00fd+\u0000\u00fb\u00fd\u00d0+\u00cf1\u00ff\u00ee\u001f\u00ea\u00ef\u0001\u00f7\u0000\u000c\u00fb\u0006\u00e8\u00120\u00bd\u0006\u00eeC\u00d6\u0000\u0003\u00ff\u00ee!\u00ec\u00ea\t\u0006\u00e8\u00120\u00c2\u00f7>\u00e9\u00ca\u000c\u00fd\u00fe\u00f0\n\u00fe\u0018\u00d8\u00fb\u00f8\u00fe\u001e\u00dc\u00ff\n\u0001\u00f1\u0006\u00e8\u00120\u00c2\u00f7>\u00e2\u00d8\u00fb\u00f8\u00fe\u001e\u00dc\u00ff\n\u0001\u00f1\u0006\u00e8\u00120\u00c2\u00f7>\u00e7\u00e0\u00ea\u0010\u0015\u00d8\u00fb\u00f8\u00fe\u001e\u00dc\u00ff\n\u0001\u00f1\n\u0001\u00fa\u001b\u00ce\u0006\u00fd\u00f0\u0006\u00e8\u00120\u00c2\u00f7>\u00e9\u00c6\u0002\u000c!\u00cc\u00fd\u000e\u00e5-\u00d8\u00fb\u00f8\u00fe\u001e\u00dc\u00ff\n\u0001\u00f1\u00ec\u00fd\u000e\u00e5\u0013\u00f1\u00fc\u00f4\u00f1\u00ff<\u00ca\u00ee\u00fd\u00fa\n\u00f7\u00f0\u0011\u00f0A\u00c2\u00f8\u00f7\u000c\u00f0\u0001\n\u00f2;\u00ea\u00f8\u00d87\u00b9\u001f\u000c\u00f6\u00f1\u00ff<\u00ca\u00ee\u00fd\u00fa\n\u00f7\u00f0\u0011\u00f0A\u00c2\u00f8\u00f7\u000c\u00f0\u0001\n\u00f2;\u00ea\u00f8\u00e2-\u00cc\u000c\u000c\u00f6\u00f5\u00fd\u00ff\u00ee\u001f\u00ea\u00ec\u000e\u00f4\u00f6\r\u0005\u00ff\u00f6\n\u0001\u00fa\u000b\u00ee\u001f\u00ea\u0001\u00fa\u0012\u00de\u00ff\u00f0\u0012\u00f9\u0011\u00f5\u0002\u0006\u00f2\u000c\u00ff\u00ee+\u00ff\u0006\u00e8\u00120\u00c2\u00f7>\u00e5\u00da\u00fa\u0004\u001e\u00dc\u00ef\r\u00ee\u0006\u00f6\u00f9\u0002\u00fa\u00f7\u0008\u0008\u0000\u00f2\u00f3\n\u00fb:\u00b8\u00f7\u0003\u00fc\u000c\u00f5<\u00e7\u00dc\u00ea/\u00da\u00fa\u0004\u00fa\u000b\u00fa\u001d\u00dc\u00ea\u00ff\u00ee0\u00dc\u00ec\u0001\u0000\u00f4\u00fe\u000c\u0012\u00ec\u00ea\t\u00fc\u00f6\u0004\u00ee\u000c\u00ff\u00ee.\u00d4\u0008\u00eb\u00fd$\u00da\u000b\u00fa\u00fc\u00f0\u0006\u00e8\u00120\u00b6\u00fe\u0008\u00fa;\u00b1\u000e\u00f6?\u00d1\u00ee\u00f6$\u00d8\u00fb\u00f8\u00fe\u001e\u00dc\u00ff\n\u0001\u00f1\u00ff\u00ee#\u00e6\u00ea\u0001,\u00d4\u00f7\u00ff\u00f6\u0006\u00e8\u00120\u00b6\u00fe\u0008\u00fa;\u00b1\u000e\u00f6?\u00d1\u00ee\u00f6(\u00d4\u00f7\u00ff\u00f6\u00ff\u00ee\u001e\u00e7\u00ec\u0012\u0006\u00e8\u00120\u00c2\u00f7>\u00e9\u00c6\u0002\u000c!\u00cc\u00fd\u000e\u00e5\'\u00d7\u00fe\u0001\u00f8\u00fe\u001e\u00dc\u00ff\n\u0001\u00f1\u0002*\u00c6\u0002\u000c!\u00cc\u00fd\u000e\u00e5\u0006\u00e8\u00120\u00c2\u00f7>\u00e8\u00d4\u00fa\u00f9\u000b\u0001\u00fc\u00f3\u0004\u0000\u00f2\u00f3\n\u00fb:\u00b8\u00f7\u0003\u00fc\u000c\u00f5<\u00e2\u00d8\u001e\u00e5\u00f5\u00fb\u00fa\u00f62\u00dc\u00ea2\u00d4\u0008\u00eb\u00fd$\u00da\u000b\u00fa\u00fc\u00f0\u0006\u00e8\u00120\u00bd\u0002\u00f7>\u00e9\u00c6\u0002\u000c \u00ca\u000c\u00fd\u00fe\u00f0\u0006\u00e8\u00120\u00bf\u0008\u00f0\u00046\u00e8\u00d4\u0008\u00eb\u00fd$\u00da\u000b\u00fa\u00fc\u00f0\u0002\u000e\u00ee\u0000\u00f2\u00f3\n\u00fb:\u00b8\u00f7\u0003\u00fc\u000c\u00f5<\u00e9\u00de\u00eb\u000b\u001e\u00dc\u00ea2\u00d4\u0008\u00eb\u00fd$\u00da\u000b\u00fa\u00fc\u00f0\u000c\u00ea\t\u0019\u00e0\u00f3\u00fc\n\u00ea\u0008\u00f0\u000e\u0016\u00e0\u0004\u00ed\u000e\u00ec\u00f62\u00d8\u00f4\n\u00ff\u00ec\u0002\u00fa\u0006\u0001\u00ef\n\u00ea\u0008\u00f0\u000e\u0016\u00e0\u0004\u00ed\u000e\u00ec\u00f6&\u00ec\u00ea\t \u00d6\u0004\u00f5\u0005\u00f4\u00f7\u00fe\u00ff\u00ee.\u00d1\u00ff\u00fa\u00fe\u00fe\u0006\u00f4\u00f7\u001d\u00d8\u0006\u0008\u0012\u00f5\u0015\u00f5\u00fa\u000b\u00fa\u001e\u00d4\u0008\u00eb\u00fd\u00f1\u00ff;\u00cb\u00ee\u00fd\u00fa\n\u00f7\u00f0\u0011\u00f0@\u00c3\u00f8\u00f7\u000c\u00f0\u0001\n\u00f2:\u00eb\u00f8\u00e2-\u00c7\u0011\u000c\u00f6$\u00b8\u00cb\u00eb\u00fd\u000b\u00ee\u00feA\u00c9\u00f1\u00ff;\u00cb\u00ee\u00fd\u00fa\n\u00f7\u00f0\u0011\u00f0@\u00c3\u00f8\u00f7\u000c\u00f0\u0001\n\u00f2:\u00f6\u00fa\u00d5\u00fb(\u0001\u00fd\u0000\u00cb,\u00fc\u00fd\u00fe\u0001\u00fa\u00cb\u00002\u0012\u00f6\u0014\u00f5\u00b7\u00fcL\u00b7\u0002\u00f2\u00fd\u0007\u00fe\u00fb\u00f5\u00f5P\u00b1\u0004\u00fc\u00efH\u00f8\u0002\u00da\u000f\u00ea\u00ec\u000e\u00f4\u00f6\r\u001e\u00e0\u00ea\u0010"

    const-string v3, "ISO-8859-1"

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sput-object v1, Lcom/appsflyer/internal/AFa1gSDK;->$$a:[B

    const/16 v0, 0xe8

    sput v0, Lcom/appsflyer/internal/AFa1gSDK;->$$b:I

    sget v0, Lcom/appsflyer/internal/AFa1gSDK;->$11:I

    or-int/lit8 v1, v0, 0x51

    shl-int/lit8 v1, v1, 0x1

    xor-int/lit8 v0, v0, 0x51

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1gSDK;->$10:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method
