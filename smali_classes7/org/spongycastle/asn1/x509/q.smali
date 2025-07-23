.class public Lorg/spongycastle/asn1/x509/q;
.super Lorg/spongycastle/asn1/N;
.source "SourceFile"


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-static {p1}, Lorg/spongycastle/asn1/b;->x(I)[B

    move-result-object v0

    invoke-static {p1}, Lorg/spongycastle/asn1/b;->A(I)I

    move-result p1

    invoke-direct {p0, v0, p1}, Lorg/spongycastle/asn1/N;-><init>([BI)V

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/asn1/N;)V
    .locals 1

    .line 2
    invoke-virtual {p1}, Lorg/spongycastle/asn1/b;->w()[B

    move-result-object v0

    invoke-virtual {p1}, Lorg/spongycastle/asn1/b;->z()I

    move-result p1

    invoke-direct {p0, v0, p1}, Lorg/spongycastle/asn1/N;-><init>([BI)V

    return-void
.end method
