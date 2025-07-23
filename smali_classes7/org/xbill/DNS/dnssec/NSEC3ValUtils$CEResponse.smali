.class final Lorg/xbill/DNS/dnssec/NSEC3ValUtils$CEResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbill/DNS/dnssec/NSEC3ValUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CEResponse"
.end annotation


# instance fields
.field private final ceNsec3:Lorg/xbill/DNS/NSEC3Record;

.field private final closestEncloser:Lorg/xbill/DNS/Name;

.field private ncNsec3:Lorg/xbill/DNS/NSEC3Record;

.field private status:Lorg/xbill/DNS/dnssec/SecurityStatus;


# direct methods
.method private constructor <init>(Lorg/xbill/DNS/Name;Lorg/xbill/DNS/NSEC3Record;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, Lorg/xbill/DNS/dnssec/SecurityStatus;->UNCHECKED:Lorg/xbill/DNS/dnssec/SecurityStatus;

    iput-object v0, p0, Lorg/xbill/DNS/dnssec/NSEC3ValUtils$CEResponse;->status:Lorg/xbill/DNS/dnssec/SecurityStatus;

    .line 4
    iput-object p1, p0, Lorg/xbill/DNS/dnssec/NSEC3ValUtils$CEResponse;->closestEncloser:Lorg/xbill/DNS/Name;

    .line 5
    iput-object p2, p0, Lorg/xbill/DNS/dnssec/NSEC3ValUtils$CEResponse;->ceNsec3:Lorg/xbill/DNS/NSEC3Record;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/xbill/DNS/Name;Lorg/xbill/DNS/NSEC3Record;Lorg/xbill/DNS/dnssec/NSEC3ValUtils$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/xbill/DNS/dnssec/NSEC3ValUtils$CEResponse;-><init>(Lorg/xbill/DNS/Name;Lorg/xbill/DNS/NSEC3Record;)V

    return-void
.end method

.method public static synthetic access$100(Lorg/xbill/DNS/dnssec/NSEC3ValUtils$CEResponse;)Lorg/xbill/DNS/dnssec/SecurityStatus;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xbill/DNS/dnssec/NSEC3ValUtils$CEResponse;->status:Lorg/xbill/DNS/dnssec/SecurityStatus;

    .line 2
    .line 3
    return-object p0
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

.method public static synthetic access$102(Lorg/xbill/DNS/dnssec/NSEC3ValUtils$CEResponse;Lorg/xbill/DNS/dnssec/SecurityStatus;)Lorg/xbill/DNS/dnssec/SecurityStatus;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/xbill/DNS/dnssec/NSEC3ValUtils$CEResponse;->status:Lorg/xbill/DNS/dnssec/SecurityStatus;

    .line 2
    .line 3
    return-object p1
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
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
.end method

.method public static synthetic access$200(Lorg/xbill/DNS/dnssec/NSEC3ValUtils$CEResponse;)Lorg/xbill/DNS/Name;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xbill/DNS/dnssec/NSEC3ValUtils$CEResponse;->closestEncloser:Lorg/xbill/DNS/Name;

    .line 2
    .line 3
    return-object p0
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

.method public static synthetic access$300(Lorg/xbill/DNS/dnssec/NSEC3ValUtils$CEResponse;)Lorg/xbill/DNS/NSEC3Record;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xbill/DNS/dnssec/NSEC3ValUtils$CEResponse;->ceNsec3:Lorg/xbill/DNS/NSEC3Record;

    .line 2
    .line 3
    return-object p0
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

.method public static synthetic access$400(Lorg/xbill/DNS/dnssec/NSEC3ValUtils$CEResponse;)Lorg/xbill/DNS/NSEC3Record;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xbill/DNS/dnssec/NSEC3ValUtils$CEResponse;->ncNsec3:Lorg/xbill/DNS/NSEC3Record;

    .line 2
    .line 3
    return-object p0
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

.method public static synthetic access$402(Lorg/xbill/DNS/dnssec/NSEC3ValUtils$CEResponse;Lorg/xbill/DNS/NSEC3Record;)Lorg/xbill/DNS/NSEC3Record;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/xbill/DNS/dnssec/NSEC3ValUtils$CEResponse;->ncNsec3:Lorg/xbill/DNS/NSEC3Record;

    .line 2
    .line 3
    return-object p1
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
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
.end method
