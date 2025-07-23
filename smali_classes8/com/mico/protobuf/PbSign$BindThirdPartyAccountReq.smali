.class public final Lcom/mico/protobuf/PbSign$BindThirdPartyAccountReq;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/e0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mico/protobuf/PbSign$BindThirdPartyAccountReq$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/mico/protobuf/PbSign$BindThirdPartyAccountReq;",
        "Lcom/mico/protobuf/PbSign$BindThirdPartyAccountReq$a;",
        ">;",
        "Lcom/google/protobuf/e0;"
    }
.end annotation


# static fields
.field public static final ACCOUNT_FIELD_NUMBER:I = 0x1

.field public static final ACC_TYPE_FIELD_NUMBER:I = 0x3

.field public static final APPLE_AUTHORIZATION_CODE_FIELD_NUMBER:I = 0x5

.field public static final COUNTRY_FIELD_NUMBER:I = 0x4

.field private static final DEFAULT_INSTANCE:Lcom/mico/protobuf/PbSign$BindThirdPartyAccountReq;

.field private static volatile PARSER:Lcom/google/protobuf/p0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/p0<",
            "Lcom/mico/protobuf/PbSign$BindThirdPartyAccountReq;",
            ">;"
        }
    .end annotation
.end field

.field public static final REQUEST_TS_FIELD_NUMBER:I = 0x6

.field public static final TOKEN_FIELD_NUMBER:I = 0x2


# instance fields
.field private accType_:I

.field private account_:Ljava/lang/String;

.field private appleAuthorizationCode_:Ljava/lang/String;

.field private country_:Ljava/lang/String;

.field private requestTs_:J

.field private token_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/mico/protobuf/PbSign$BindThirdPartyAccountReq;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mico/protobuf/PbSign$BindThirdPartyAccountReq;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/mico/protobuf/PbSign$BindThirdPartyAccountReq;->DEFAULT_INSTANCE:Lcom/mico/protobuf/PbSign$BindThirdPartyAccountReq;

    .line 7
    .line 8
    const-class v1, Lcom/mico/protobuf/PbSign$BindThirdPartyAccountReq;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/mico/protobuf/PbSign$BindThirdPartyAccountReq;->account_:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/mico/protobuf/PbSign$BindThirdPartyAccountReq;->token_:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/mico/protobuf/PbSign$BindThirdPartyAccountReq;->country_:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/mico/protobuf/PbSign$BindThirdPartyAccountReq;->appleAuthorizationCode_:Ljava/lang/String;

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method private clearAccType()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/mico/protobuf/PbSign$BindThirdPartyAccountReq;->accType_:I

    .line 3
    .line 4
    return-void
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
.end method

.method private clearAccount()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/mico/protobuf/PbSign$BindThirdPartyAccountReq;->getDefaultInstance()Lcom/mico/protobuf/PbSign$BindThirdPartyAccountReq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/mico/protobuf/PbSign$BindThirdPartyAccountReq;->getAccount()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/mico/protobuf/PbSign$BindThirdPartyAccountReq;->account_:Ljava/lang/String;

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
.end method

.method private clearAppleAuthorizationCode()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/mico/protobuf/PbSign$BindThirdPartyAccountReq;->getDefaultInstance()Lcom/mico/protobuf/PbSign$BindThirdPartyAccountReq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/mico/protobuf/PbSign$BindThirdPartyAccountReq;->getAppleAuthorizationCode()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/mico/protobuf/PbSign$BindThirdPartyAccountReq;->appleAuthorizationCode_:Ljava/lang/String;

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
.end method

.method private clearCountry()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/mico/protobuf/PbSign$BindThirdPartyAccountReq;->getDefaultInstance()Lcom/mico/protobuf/PbSign$BindThirdPartyAccountReq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/mico/protobuf/PbSign$BindThirdPartyAccountReq;->getCountry()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/mico/protobuf/PbSign$BindThirdPartyAccountReq;->country_:Ljava/lang/String;

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
.end method

.method private clearRequestTs()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/mico/protobuf/PbSign$BindThirdPartyAccountReq;->requestTs_:J

    .line 4
    .line 5
    return-void
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
.end method

.method private clearToken()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/mico/protobuf/PbSign$BindThirdPartyAccountReq;->getDefaultInstance()Lcom/mico/protobuf/PbSign$BindThirdPartyAccountReq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/mico/protobuf/PbSign$BindThirdPartyAccountReq;->getToken()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/mico/protobuf/PbSign$BindThirdPartyAccountReq;->token_:Ljava/lang/String;

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
.end method

.method public static getDefaultInstance()Lcom/mico/protobuf/PbSign$BindThirdPartyAccountReq;
    .locals 1

    .line 1
    sget-object v0, Lcom/mico/protobuf/PbSign$BindThirdPartyAccountReq;->DEFAULT_INSTANCE:Lcom/mico/protobuf/PbSign$BindThirdPartyAccountReq;

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
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public static bridge synthetic i(Lcom/mico/protobuf/PbSign$BindThirdPartyAccountReq;Lcom/mico/protobuf/PbSign$AccountType;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mico/protobuf/PbSign$BindThirdPartyAccountReq;->setAccType(Lcom/mico/protobuf/PbSign$AccountType;)V

    return-void
.end method

.method public static bridge synthetic j(Lcom/mico/protobuf/PbSign$BindThirdPartyAccountReq;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mico/protobuf/PbSign$BindThirdPartyAccountReq;->setAccount(Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic k(Lcom/mico/protobuf/PbSign$BindThirdPartyAccountReq;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mico/protobuf/PbSign$BindThirdPartyAccountReq;->setCountry(Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic l(Lcom/mico/protobuf/PbSign$BindThirdPartyAccountReq;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/mico/protobuf/PbSign$BindThirdPartyAccountReq;->setRequestTs(J)V

    return-void
.end method

.method public static bridge synthetic m(Lcom/mico/protobuf/PbSign$BindThirdPartyAccountReq;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mico/protobuf/PbSign$BindThirdPartyAccountReq;->setToken(Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic n()Lcom/mico/protobuf/PbSign$BindThirdPartyAccountReq;
    .locals 1

    .line 1
    sget-object v0, Lcom/mico/protobuf/PbSign$BindThirdPartyAccountReq;->DEFAULT_INSTANCE:Lcom/mico/protobuf/PbSign$BindThirdPartyAccountReq;

    return-object v0
.end method

.method public static newBuilder()Lcom/mico/protobuf/PbSign$BindThirdPartyAccountReq$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/mico/protobuf/PbSign$BindThirdPartyAccountReq;->DEFAULT_INSTANCE:Lcom/mico/protobuf/PbSign$BindThirdPartyAccountReq;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object v0

    check-cast v0, Lcom/mico/protobuf/PbSign$BindThirdPartyAccountReq$a;

    return-object v0
.end method

.method public static newBuilder(Lcom/mico/protobuf/PbSign$BindThirdPartyAccountReq;)Lcom/mico/protobuf/PbSign$BindThirdPartyAccountReq$a;
    .locals 1

    .line 2
    sget-object v0, Lcom/mico/protobuf/PbSign$BindThirdPartyAccountReq;->DEFAULT_INSTANCE:Lcom/mico/protobuf/PbSign$BindThirdPartyAccountReq;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p0

    check-cast p0, Lcom/mico/protobuf/PbSign$BindThirdPartyAccountReq$a;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/mico/protobuf/PbSign$BindThirdPartyAccountReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/mico/protobuf/PbSign$BindThirdPartyAccountReq;->DEFAULT_INSTANCE:Lcom/mico/protobuf/PbSign$BindThirdPartyAccountReq;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/mico/protobuf/PbSign$BindThirdPartyAccountReq;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/C;)Lcom/mico/protobuf/PbSign$BindThirdPartyAccountReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/mico/protobuf/PbSign$BindThirdPartyAccountReq;->DEFAULT_INSTANCE:Lcom/mico/protobuf/PbSign$BindThirdPartyAccountReq;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/C;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/mico/protobuf/PbSign$BindThirdPartyAccountReq;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/mico/protobuf/PbSign$BindThirdPartyAccountReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/mico/protobuf/PbSign$BindThirdPartyAccountReq;->DEFAULT_INSTANCE:Lcom/mico/protobuf/PbSign$BindThirdPartyAccountReq;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/mico/protobuf/PbSign$BindThirdPartyAccountReq;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/C;)Lcom/mico/protobuf/PbSign$BindThirdPartyAccountReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/mico/protobuf/PbSign$BindThirdPartyAccountReq;->DEFAULT_INSTANCE:Lcom/mico/protobuf/PbSign$BindThirdPartyAccountReq;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/C;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/mico/protobuf/PbSign$BindThirdPartyAccountReq;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/k;)Lcom/mico/protobuf/PbSign$BindThirdPartyAccountReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Lcom/mico/protobuf/PbSign$BindThirdPartyAccountReq;->DEFAULT_INSTANCE:Lcom/mico/protobuf/PbSign$BindThirdPartyAccountReq;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/k;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/mico/protobuf/PbSign$BindThirdPartyAccountReq;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/k;Lcom/google/protobuf/C;)Lcom/mico/protobuf/PbSign$BindThirdPartyAccountReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Lcom/mico/protobuf/PbSign$BindThirdPartyAccountReq;->DEFAULT_INSTANCE:Lcom/mico/protobuf/PbSign$BindThirdPartyAccountReq;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/k;Lcom/google/protobuf/C;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/mico/protobuf/PbSign$BindThirdPartyAccountReq;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/mico/protobuf/PbSign$BindThirdPartyAccountReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Lcom/mico/protobuf/PbSign$BindThirdPartyAccountReq;->DEFAULT_INSTANCE:Lcom/mico/protobuf/PbSign$BindThirdPartyAccountReq;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/mico/protobuf/PbSign$BindThirdPartyAccountReq;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/C;)Lcom/mico/protobuf/PbSign$BindThirdPartyAccountReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget-object v0, Lcom/mico/protobuf/PbSign$BindThirdPartyAccountReq;->DEFAULT_INSTANCE:Lcom/mico/protobuf/PbSign$BindThirdPartyAccountReq;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/C;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/mico/protobuf/PbSign$BindThirdPartyAccountReq;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/mico/protobuf/PbSign$BindThirdPartyAccountReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/mico/protobuf/PbSign$BindThirdPartyAccountReq;->DEFAULT_INSTANCE:Lcom/mico/protobuf/PbSign$BindThirdPartyAccountReq;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/mico/protobuf/PbSign$BindThirdPartyAccountReq;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/C;)Lcom/mico/protobuf/PbSign$BindThirdPartyAccountReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/mico/protobuf/PbSign$BindThirdPartyAccountReq;->DEFAULT_INSTANCE:Lcom/mico/protobuf/PbSign$BindThirdPartyAccountReq;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/C;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/mico/protobuf/PbSign$BindThirdPartyAccountReq;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/mico/protobuf/PbSign$BindThirdPartyAccountReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/mico/protobuf/PbSign$BindThirdPartyAccountReq;->DEFAULT_INSTANCE:Lcom/mico/protobuf/PbSign$BindThirdPartyAccountReq;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/mico/protobuf/PbSign$BindThirdPartyAccountReq;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/C;)Lcom/mico/protobuf/PbSign$BindThirdPartyAccountReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Lcom/mico/protobuf/PbSign$BindThirdPartyAccountReq;->DEFAULT_INSTANCE:Lcom/mico/protobuf/PbSign$BindThirdPartyAccountReq;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/C;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/mico/protobuf/PbSign$BindThirdPartyAccountReq;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/p0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/p0<",
            "Lcom/mico/protobuf/PbSign$BindThirdPartyAccountReq;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/mico/protobuf/PbSign$BindThirdPartyAccountReq;->DEFAULT_INSTANCE:Lcom/mico/protobuf/PbSign$BindThirdPartyAccountReq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/p0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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
.end method

.method private setAccType(Lcom/mico/protobuf/PbSign$AccountType;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/mico/protobuf/PbSign$AccountType;->getNumber()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lcom/mico/protobuf/PbSign$BindThirdPartyAccountReq;->accType_:I

    .line 6
    .line 7
    return-void
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
.end method

.method private setAccTypeValue(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mico/protobuf/PbSign$BindThirdPartyAccountReq;->accType_:I

    .line 2
    .line 3
    return-void
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
.end method

.method private setAccount(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mico/protobuf/PbSign$BindThirdPartyAccountReq;->account_:Ljava/lang/String;

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
.end method

.method private setAccountBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/a;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/mico/protobuf/PbSign$BindThirdPartyAccountReq;->account_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
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
.end method

.method private setAppleAuthorizationCode(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mico/protobuf/PbSign$BindThirdPartyAccountReq;->appleAuthorizationCode_:Ljava/lang/String;

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
.end method

.method private setAppleAuthorizationCodeBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/a;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/mico/protobuf/PbSign$BindThirdPartyAccountReq;->appleAuthorizationCode_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
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
.end method

.method private setCountry(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mico/protobuf/PbSign$BindThirdPartyAccountReq;->country_:Ljava/lang/String;

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
.end method

.method private setCountryBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/a;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/mico/protobuf/PbSign$BindThirdPartyAccountReq;->country_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
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
.end method

.method private setRequestTs(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/mico/protobuf/PbSign$BindThirdPartyAccountReq;->requestTs_:J

    .line 2
    .line 3
    return-void
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
.end method

.method private setToken(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mico/protobuf/PbSign$BindThirdPartyAccountReq;->token_:Ljava/lang/String;

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
.end method

.method private setTokenBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/a;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/mico/protobuf/PbSign$BindThirdPartyAccountReq;->token_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
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
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 p2, 0x1

    .line 2
    sget-object p3, Lcom/mico/protobuf/X6;->a:[I

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    aget p1, p3, p1

    .line 9
    .line 10
    const/4 p3, 0x0

    .line 11
    packed-switch p1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 17
    .line 18
    .line 19
    throw p1

    .line 20
    :pswitch_0
    return-object p3

    .line 21
    :pswitch_1
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :pswitch_2
    sget-object p1, Lcom/mico/protobuf/PbSign$BindThirdPartyAccountReq;->PARSER:Lcom/google/protobuf/p0;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-class p2, Lcom/mico/protobuf/PbSign$BindThirdPartyAccountReq;

    .line 31
    .line 32
    monitor-enter p2

    .line 33
    :try_start_0
    sget-object p1, Lcom/mico/protobuf/PbSign$BindThirdPartyAccountReq;->PARSER:Lcom/google/protobuf/p0;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$c;

    .line 38
    .line 39
    sget-object p3, Lcom/mico/protobuf/PbSign$BindThirdPartyAccountReq;->DEFAULT_INSTANCE:Lcom/mico/protobuf/PbSign$BindThirdPartyAccountReq;

    .line 40
    .line 41
    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$c;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, Lcom/mico/protobuf/PbSign$BindThirdPartyAccountReq;->PARSER:Lcom/google/protobuf/p0;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    :goto_0
    monitor-exit p2

    .line 50
    goto :goto_2

    .line 51
    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    throw p1

    .line 53
    :cond_1
    :goto_2
    return-object p1

    .line 54
    :pswitch_3
    sget-object p1, Lcom/mico/protobuf/PbSign$BindThirdPartyAccountReq;->DEFAULT_INSTANCE:Lcom/mico/protobuf/PbSign$BindThirdPartyAccountReq;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_4
    const/4 p1, 0x6

    .line 58
    new-array p1, p1, [Ljava/lang/Object;

    .line 59
    .line 60
    const-string p3, "account_"

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    aput-object p3, p1, v0

    .line 64
    .line 65
    const-string p3, "token_"

    .line 66
    .line 67
    aput-object p3, p1, p2

    .line 68
    .line 69
    const-string p2, "accType_"

    .line 70
    .line 71
    const/4 p3, 0x2

    .line 72
    aput-object p2, p1, p3

    .line 73
    .line 74
    const-string p2, "country_"

    .line 75
    .line 76
    const/4 p3, 0x3

    .line 77
    aput-object p2, p1, p3

    .line 78
    .line 79
    const-string p2, "appleAuthorizationCode_"

    .line 80
    .line 81
    const/4 p3, 0x4

    .line 82
    aput-object p2, p1, p3

    .line 83
    .line 84
    const-string p2, "requestTs_"

    .line 85
    .line 86
    const/4 p3, 0x5

    .line 87
    aput-object p2, p1, p3

    .line 88
    .line 89
    const-string p2, "\u0000\u0006\u0000\u0000\u0001\u0006\u0006\u0000\u0000\u0000\u0001\u0208\u0002\u0208\u0003\u000c\u0004\u0208\u0005\u0208\u0006\u0002"

    .line 90
    .line 91
    sget-object p3, Lcom/mico/protobuf/PbSign$BindThirdPartyAccountReq;->DEFAULT_INSTANCE:Lcom/mico/protobuf/PbSign$BindThirdPartyAccountReq;

    .line 92
    .line 93
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/d0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    return-object p1

    .line 98
    :pswitch_5
    new-instance p1, Lcom/mico/protobuf/PbSign$BindThirdPartyAccountReq$a;

    .line 99
    .line 100
    invoke-direct {p1, p3}, Lcom/mico/protobuf/PbSign$BindThirdPartyAccountReq$a;-><init>(Lcom/mico/protobuf/Z6;)V

    .line 101
    .line 102
    .line 103
    return-object p1

    .line 104
    :pswitch_6
    new-instance p1, Lcom/mico/protobuf/PbSign$BindThirdPartyAccountReq;

    .line 105
    .line 106
    invoke-direct {p1}, Lcom/mico/protobuf/PbSign$BindThirdPartyAccountReq;-><init>()V

    .line 107
    .line 108
    .line 109
    return-object p1

    .line 110
    nop

    .line 111
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
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
.end method

.method public getAccType()Lcom/mico/protobuf/PbSign$AccountType;
    .locals 1

    .line 1
    iget v0, p0, Lcom/mico/protobuf/PbSign$BindThirdPartyAccountReq;->accType_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mico/protobuf/PbSign$AccountType;->forNumber(I)Lcom/mico/protobuf/PbSign$AccountType;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/mico/protobuf/PbSign$AccountType;->UNRECOGNIZED:Lcom/mico/protobuf/PbSign$AccountType;

    .line 10
    .line 11
    :cond_0
    return-object v0
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
.end method

.method public getAccTypeValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mico/protobuf/PbSign$BindThirdPartyAccountReq;->accType_:I

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
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public getAccount()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mico/protobuf/PbSign$BindThirdPartyAccountReq;->account_:Ljava/lang/String;

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
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public getAccountBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mico/protobuf/PbSign$BindThirdPartyAccountReq;->account_:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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
.end method

.method public getAppleAuthorizationCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mico/protobuf/PbSign$BindThirdPartyAccountReq;->appleAuthorizationCode_:Ljava/lang/String;

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
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public getAppleAuthorizationCodeBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mico/protobuf/PbSign$BindThirdPartyAccountReq;->appleAuthorizationCode_:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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
.end method

.method public getCountry()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mico/protobuf/PbSign$BindThirdPartyAccountReq;->country_:Ljava/lang/String;

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
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public getCountryBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mico/protobuf/PbSign$BindThirdPartyAccountReq;->country_:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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
.end method

.method public getRequestTs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mico/protobuf/PbSign$BindThirdPartyAccountReq;->requestTs_:J

    .line 2
    .line 3
    return-wide v0
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
.end method

.method public getToken()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mico/protobuf/PbSign$BindThirdPartyAccountReq;->token_:Ljava/lang/String;

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
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public getTokenBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mico/protobuf/PbSign$BindThirdPartyAccountReq;->token_:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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
.end method
