.class public final Lcom/sobot/chat/widget/zxing/qrcode/decoder/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/sobot/chat/widget/zxing/qrcode/decoder/f;->a:Z

    .line 5
    .line 6
    return-void
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
.method public a([Lcom/sobot/chat/widget/zxing/f;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/sobot/chat/widget/zxing/qrcode/decoder/f;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    array-length v0, p1

    .line 8
    const/4 v1, 0x3

    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    aget-object v1, p1, v0

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    aget-object v3, p1, v2

    .line 17
    .line 18
    aput-object v3, p1, v0

    .line 19
    .line 20
    aput-object v1, p1, v2

    .line 21
    .line 22
    :cond_1
    :goto_0
    return-void
    .line 23
.end method
