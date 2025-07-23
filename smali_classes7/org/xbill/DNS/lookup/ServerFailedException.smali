.class public Lorg/xbill/DNS/lookup/ServerFailedException;
.super Lorg/xbill/DNS/lookup/LookupFailedException;
.source "SourceFile"


# instance fields
.field private final extendedRcode:Lorg/xbill/DNS/ExtendedErrorCodeOption;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/xbill/DNS/lookup/LookupFailedException;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lorg/xbill/DNS/lookup/ServerFailedException;->extendedRcode:Lorg/xbill/DNS/ExtendedErrorCodeOption;

    return-void
.end method

.method public constructor <init>(Lorg/xbill/DNS/Name;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lorg/xbill/DNS/lookup/LookupFailedException;-><init>(Lorg/xbill/DNS/Name;I)V

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lorg/xbill/DNS/lookup/ServerFailedException;->extendedRcode:Lorg/xbill/DNS/ExtendedErrorCodeOption;

    return-void
.end method

.method public constructor <init>(Lorg/xbill/DNS/Name;ILorg/xbill/DNS/ExtendedErrorCodeOption;)V
    .locals 2

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Lookup for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-static {p2}, Lorg/xbill/DNS/Type;->string(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " failed with "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lorg/xbill/DNS/ExtendedErrorCodeOption;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-direct {p0, v0, p1, p2}, Lorg/xbill/DNS/lookup/LookupFailedException;-><init>(Ljava/lang/String;Lorg/xbill/DNS/Name;I)V

    .line 8
    iput-object p3, p0, Lorg/xbill/DNS/lookup/ServerFailedException;->extendedRcode:Lorg/xbill/DNS/ExtendedErrorCodeOption;

    return-void
.end method


# virtual methods
.method public getExtendedRcode()Lorg/xbill/DNS/ExtendedErrorCodeOption;
    .locals 1
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbill/DNS/lookup/ServerFailedException;->extendedRcode:Lorg/xbill/DNS/ExtendedErrorCodeOption;

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
