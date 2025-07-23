.class public final Lcom/sobot/chat/widget/zxing/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/sobot/chat/widget/zxing/a;

.field public b:Lr9/a;


# direct methods
.method public constructor <init>(Lcom/sobot/chat/widget/zxing/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lcom/sobot/chat/widget/zxing/b;->a:Lcom/sobot/chat/widget/zxing/a;

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    const-string v0, "Binarizer must be non-null."

    .line 12
    .line 13
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p1
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method


# virtual methods
.method public a()Lr9/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sobot/chat/widget/zxing/b;->b:Lr9/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/sobot/chat/widget/zxing/b;->a:Lcom/sobot/chat/widget/zxing/a;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/sobot/chat/widget/zxing/a;->a()Lr9/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/sobot/chat/widget/zxing/b;->b:Lr9/a;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/sobot/chat/widget/zxing/b;->b:Lr9/a;

    .line 14
    .line 15
    return-object v0
    .line 16
    .line 17
    .line 18
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/sobot/chat/widget/zxing/b;->a()Lr9/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lr9/a;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0
    :try_end_0
    .catch Lcom/sobot/chat/widget/zxing/NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object v0

    .line 10
    :catch_0
    const-string v0, ""

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
