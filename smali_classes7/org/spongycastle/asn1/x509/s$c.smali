.class Lorg/spongycastle/asn1/x509/s$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Enumeration;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/spongycastle/asn1/x509/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Lorg/spongycastle/asn1/x509/s;


# direct methods
.method private constructor <init>(Lorg/spongycastle/asn1/x509/s;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/spongycastle/asn1/x509/s$c;->a:Lorg/spongycastle/asn1/x509/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/spongycastle/asn1/x509/s;Lorg/spongycastle/asn1/x509/s$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lorg/spongycastle/asn1/x509/s$c;-><init>(Lorg/spongycastle/asn1/x509/s;)V

    return-void
.end method


# virtual methods
.method public hasMoreElements()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public nextElement()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 2
    .line 3
    const-string v1, "Empty Enumeration"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
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
