.class public final Lcom/sobot/chat/widget/zxing/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:[B

.field public final c:I

.field public d:[Lcom/sobot/chat/widget/zxing/f;

.field public final e:Lcom/sobot/chat/widget/zxing/BarcodeFormat;

.field public f:Ljava/util/Map;

.field public final g:J


# direct methods
.method public constructor <init>(Ljava/lang/String;[BI[Lcom/sobot/chat/widget/zxing/f;Lcom/sobot/chat/widget/zxing/BarcodeFormat;J)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/sobot/chat/widget/zxing/e;->a:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lcom/sobot/chat/widget/zxing/e;->b:[B

    .line 6
    iput p3, p0, Lcom/sobot/chat/widget/zxing/e;->c:I

    .line 7
    iput-object p4, p0, Lcom/sobot/chat/widget/zxing/e;->d:[Lcom/sobot/chat/widget/zxing/f;

    .line 8
    iput-object p5, p0, Lcom/sobot/chat/widget/zxing/e;->e:Lcom/sobot/chat/widget/zxing/BarcodeFormat;

    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lcom/sobot/chat/widget/zxing/e;->f:Ljava/util/Map;

    .line 10
    iput-wide p6, p0, Lcom/sobot/chat/widget/zxing/e;->g:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[B[Lcom/sobot/chat/widget/zxing/f;Lcom/sobot/chat/widget/zxing/BarcodeFormat;)V
    .locals 7

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v6}, Lcom/sobot/chat/widget/zxing/e;-><init>(Ljava/lang/String;[B[Lcom/sobot/chat/widget/zxing/f;Lcom/sobot/chat/widget/zxing/BarcodeFormat;J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[B[Lcom/sobot/chat/widget/zxing/f;Lcom/sobot/chat/widget/zxing/BarcodeFormat;J)V
    .locals 9

    if-nez p2, :cond_0

    const/4 v0, 0x0

    const/4 v4, 0x0

    goto :goto_0

    .line 2
    :cond_0
    array-length v0, p2

    mul-int/lit8 v0, v0, 0x8

    move v4, v0

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    move-object v6, p4

    move-wide v7, p5

    invoke-direct/range {v1 .. v8}, Lcom/sobot/chat/widget/zxing/e;-><init>(Ljava/lang/String;[BI[Lcom/sobot/chat/widget/zxing/f;Lcom/sobot/chat/widget/zxing/BarcodeFormat;J)V

    return-void
.end method


# virtual methods
.method public a()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sobot/chat/widget/zxing/e;->b:[B

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

.method public b()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sobot/chat/widget/zxing/e;->f:Ljava/util/Map;

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

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sobot/chat/widget/zxing/e;->a:Ljava/lang/String;

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

.method public d(Lcom/sobot/chat/widget/zxing/ResultMetadataType;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sobot/chat/widget/zxing/e;->f:Ljava/util/Map;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/EnumMap;

    .line 6
    .line 7
    const-class v1, Lcom/sobot/chat/widget/zxing/ResultMetadataType;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/sobot/chat/widget/zxing/e;->f:Ljava/util/Map;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/sobot/chat/widget/zxing/e;->f:Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-void
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

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sobot/chat/widget/zxing/e;->a:Ljava/lang/String;

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
