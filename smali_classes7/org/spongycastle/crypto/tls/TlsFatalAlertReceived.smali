.class public Lorg/spongycastle/crypto/tls/TlsFatalAlertReceived;
.super Lorg/spongycastle/crypto/tls/TlsException;
.source "SourceFile"


# instance fields
.field protected alertDescription:S


# direct methods
.method public constructor <init>(S)V
    .locals 2

    .line 1
    invoke-static {p1}, Lorg/spongycastle/crypto/tls/a;->b(S)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/tls/TlsException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    iput-short p1, p0, Lorg/spongycastle/crypto/tls/TlsFatalAlertReceived;->alertDescription:S

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
    .line 24
    .line 25
    .line 26
    .line 27
.end method


# virtual methods
.method public getAlertDescription()S
    .locals 1

    .line 1
    iget-short v0, p0, Lorg/spongycastle/crypto/tls/TlsFatalAlertReceived;->alertDescription:S

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
