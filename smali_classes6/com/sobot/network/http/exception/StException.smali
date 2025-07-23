.class public Lcom/sobot/network/http/exception/StException;
.super Ljava/lang/Exception;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x77ebb3f11aa331baL


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 2
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
    .line 23
.end method

.method public static BREAKPOINT_EXPIRED()Lcom/sobot/network/http/exception/StException;
    .locals 2

    .line 1
    new-instance v0, Lcom/sobot/network/http/exception/StException;

    .line 2
    .line 3
    const-string v1, "breakpoint file has expired!"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/sobot/network/http/exception/StException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
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

.method public static BREAKPOINT_NOT_EXIST()Lcom/sobot/network/http/exception/StException;
    .locals 2

    .line 1
    new-instance v0, Lcom/sobot/network/http/exception/StException;

    .line 2
    .line 3
    const-string v1, "breakpoint file does not exist!"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/sobot/network/http/exception/StException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
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

.method public static UNKNOWN()Lcom/sobot/network/http/exception/StException;
    .locals 2

    .line 1
    new-instance v0, Lcom/sobot/network/http/exception/StException;

    .line 2
    .line 3
    const-string v1, "unknown exception!"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/sobot/network/http/exception/StException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
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
