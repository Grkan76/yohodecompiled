.class Lio/jsonwebtoken/impl/DefaultJwtParser$2;
.super Lio/jsonwebtoken/JwtHandlerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/jsonwebtoken/impl/DefaultJwtParser;->parseClaimsJwt(Ljava/lang/String;)Lio/jsonwebtoken/Jwt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/jsonwebtoken/JwtHandlerAdapter<",
        "Lio/jsonwebtoken/Jwt<",
        "Lio/jsonwebtoken/Header;",
        "Lio/jsonwebtoken/Claims;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lio/jsonwebtoken/impl/DefaultJwtParser;


# direct methods
.method public constructor <init>(Lio/jsonwebtoken/impl/DefaultJwtParser;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/jsonwebtoken/impl/DefaultJwtParser$2;->this$0:Lio/jsonwebtoken/impl/DefaultJwtParser;

    .line 2
    .line 3
    invoke-direct {p0}, Lio/jsonwebtoken/JwtHandlerAdapter;-><init>()V

    .line 4
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
.method public onClaimsJwt(Lio/jsonwebtoken/Jwt;)Lio/jsonwebtoken/Jwt;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/jsonwebtoken/Jwt<",
            "Lio/jsonwebtoken/Header;",
            "Lio/jsonwebtoken/Claims;",
            ">;)",
            "Lio/jsonwebtoken/Jwt<",
            "Lio/jsonwebtoken/Header;",
            "Lio/jsonwebtoken/Claims;",
            ">;"
        }
    .end annotation

    .line 1
    return-object p1
.end method

.method public bridge synthetic onClaimsJwt(Lio/jsonwebtoken/Jwt;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lio/jsonwebtoken/impl/DefaultJwtParser$2;->onClaimsJwt(Lio/jsonwebtoken/Jwt;)Lio/jsonwebtoken/Jwt;

    move-result-object p1

    return-object p1
.end method
