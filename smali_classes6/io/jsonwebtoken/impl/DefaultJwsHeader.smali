.class public Lio/jsonwebtoken/impl/DefaultJwsHeader;
.super Lio/jsonwebtoken/impl/DefaultHeader;
.source "SourceFile"

# interfaces
.implements Lio/jsonwebtoken/JwsHeader;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/jsonwebtoken/impl/DefaultHeader;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1}, Lio/jsonwebtoken/impl/DefaultHeader;-><init>(Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public getAlgorithm()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "alg"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lio/jsonwebtoken/impl/JwtMap;->getString(Ljava/lang/String;)Ljava/lang/String;

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
.end method

.method public getKeyId()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "kid"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lio/jsonwebtoken/impl/JwtMap;->getString(Ljava/lang/String;)Ljava/lang/String;

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
.end method

.method public setAlgorithm(Ljava/lang/String;)Lio/jsonwebtoken/JwsHeader;
    .locals 1

    .line 1
    const-string v0, "alg"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lio/jsonwebtoken/impl/JwtMap;->setValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object p0
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

.method public setKeyId(Ljava/lang/String;)Lio/jsonwebtoken/JwsHeader;
    .locals 1

    .line 1
    const-string v0, "kid"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lio/jsonwebtoken/impl/JwtMap;->setValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object p0
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
