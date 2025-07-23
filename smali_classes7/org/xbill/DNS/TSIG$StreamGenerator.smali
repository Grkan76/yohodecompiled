.class public Lorg/xbill/DNS/TSIG$StreamGenerator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbill/DNS/TSIG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "StreamGenerator"
.end annotation


# instance fields
.field private final key:Lorg/xbill/DNS/TSIG;

.field private lastTsigRecord:Lorg/xbill/DNS/TSIGRecord;

.field private numGenerated:I

.field private final sharedHmac:Ljavax/crypto/Mac;

.field private final signEveryNthMessage:I


# direct methods
.method public constructor <init>(Lorg/xbill/DNS/TSIG;Lorg/xbill/DNS/TSIGRecord;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lorg/xbill/DNS/TSIG$StreamGenerator;-><init>(Lorg/xbill/DNS/TSIG;Lorg/xbill/DNS/TSIGRecord;I)V

    return-void
.end method

.method public constructor <init>(Lorg/xbill/DNS/TSIG;Lorg/xbill/DNS/TSIGRecord;I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    if-lt p3, v0, :cond_0

    const/16 v0, 0x64

    if-gt p3, v0, :cond_0

    .line 3
    iput-object p1, p0, Lorg/xbill/DNS/TSIG$StreamGenerator;->key:Lorg/xbill/DNS/TSIG;

    .line 4
    iput-object p2, p0, Lorg/xbill/DNS/TSIG$StreamGenerator;->lastTsigRecord:Lorg/xbill/DNS/TSIGRecord;

    .line 5
    iput p3, p0, Lorg/xbill/DNS/TSIG$StreamGenerator;->signEveryNthMessage:I

    .line 6
    invoke-static {p1}, Lorg/xbill/DNS/TSIG;->access$000(Lorg/xbill/DNS/TSIG;)Ljavax/crypto/Mac;

    move-result-object p1

    iput-object p1, p0, Lorg/xbill/DNS/TSIG$StreamGenerator;->sharedHmac:Ljavax/crypto/Mac;

    return-void

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "signEveryNthMessage must be between 1 and 100"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public generate(Lorg/xbill/DNS/Message;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lorg/xbill/DNS/TSIG$StreamGenerator;->generate(Lorg/xbill/DNS/Message;Z)V

    return-void
.end method

.method public generate(Lorg/xbill/DNS/Message;Z)V
    .locals 11

    .line 2
    iget v0, p0, Lorg/xbill/DNS/TSIG$StreamGenerator;->numGenerated:I

    iget v1, p0, Lorg/xbill/DNS/TSIG$StreamGenerator;->signEveryNthMessage:I

    rem-int v1, v0, v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v0, :cond_1

    const/4 v9, 0x1

    goto :goto_1

    :cond_1
    const/4 v9, 0x0

    :goto_1
    if-nez v9, :cond_3

    if-nez v1, :cond_3

    if-eqz p2, :cond_2

    goto :goto_2

    :cond_2
    const p2, 0xffff

    .line 3
    invoke-virtual {p1, p2}, Lorg/xbill/DNS/Message;->toWire(I)[B

    move-result-object p1

    .line 4
    iget-object p2, p0, Lorg/xbill/DNS/TSIG$StreamGenerator;->sharedHmac:Ljavax/crypto/Mac;

    invoke-virtual {p2, p1}, Ljavax/crypto/Mac;->update([B)V

    goto :goto_5

    .line 5
    :cond_3
    :goto_2
    iget-object v4, p0, Lorg/xbill/DNS/TSIG$StreamGenerator;->key:Lorg/xbill/DNS/TSIG;

    .line 6
    invoke-virtual {p1}, Lorg/xbill/DNS/Message;->toWire()[B

    move-result-object v6

    if-eqz v9, :cond_4

    .line 7
    iget-object p2, p0, Lorg/xbill/DNS/TSIG$StreamGenerator;->lastTsigRecord:Lorg/xbill/DNS/TSIGRecord;

    :goto_3
    move-object v8, p2

    goto :goto_4

    :cond_4
    const/4 p2, 0x0

    goto :goto_3

    :goto_4
    iget-object v10, p0, Lorg/xbill/DNS/TSIG$StreamGenerator;->sharedHmac:Ljavax/crypto/Mac;

    const/4 v7, 0x0

    move-object v5, p1

    .line 8
    invoke-static/range {v4 .. v10}, Lorg/xbill/DNS/TSIG;->access$100(Lorg/xbill/DNS/TSIG;Lorg/xbill/DNS/Message;[BILorg/xbill/DNS/TSIGRecord;ZLjavax/crypto/Mac;)Lorg/xbill/DNS/TSIGRecord;

    move-result-object p2

    const/4 v0, 0x3

    .line 9
    invoke-virtual {p1, p2, v0}, Lorg/xbill/DNS/Message;->addRecord(Lorg/xbill/DNS/Record;I)V

    .line 10
    iput v0, p1, Lorg/xbill/DNS/Message;->tsigState:I

    .line 11
    iput-object p2, p0, Lorg/xbill/DNS/TSIG$StreamGenerator;->lastTsigRecord:Lorg/xbill/DNS/TSIGRecord;

    .line 12
    iget-object p1, p0, Lorg/xbill/DNS/TSIG$StreamGenerator;->sharedHmac:Ljavax/crypto/Mac;

    invoke-static {p1, p2}, Lorg/xbill/DNS/TSIG;->access$200(Ljavax/crypto/Mac;Lorg/xbill/DNS/TSIGRecord;)V

    .line 13
    :goto_5
    iget p1, p0, Lorg/xbill/DNS/TSIG$StreamGenerator;->numGenerated:I

    add-int/2addr p1, v3

    iput p1, p0, Lorg/xbill/DNS/TSIG$StreamGenerator;->numGenerated:I

    return-void
.end method
