.class public final enum Lcom/snap/loginkit/exceptions/AccessTokenException$Status;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snap/loginkit/exceptions/AccessTokenException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Status"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/snap/loginkit/exceptions/AccessTokenException$Status;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/snap/loginkit/exceptions/AccessTokenException$Status;

.field public static final enum BUSY:Lcom/snap/loginkit/exceptions/AccessTokenException$Status;

.field public static final enum NETWORK_ERROR:Lcom/snap/loginkit/exceptions/AccessTokenException$Status;

.field public static final enum NO_REFRESH_TOKEN:Lcom/snap/loginkit/exceptions/AccessTokenException$Status;

.field public static final enum REVOKED_SESSION:Lcom/snap/loginkit/exceptions/AccessTokenException$Status;

.field public static final enum UNKNOWN_ERROR:Lcom/snap/loginkit/exceptions/AccessTokenException$Status;


# instance fields
.field public final code:I

.field public extras:Ljava/lang/String;

.field public final message:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    new-instance v0, Lcom/snap/loginkit/exceptions/AccessTokenException$Status;

    const/4 v1, 0x0

    const-string v2, "Token request failed because of an unknown reason"

    const-string v3, "UNKNOWN_ERROR"

    invoke-direct {v0, v3, v1, v1, v2}, Lcom/snap/loginkit/exceptions/AccessTokenException$Status;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/snap/loginkit/exceptions/AccessTokenException$Status;->UNKNOWN_ERROR:Lcom/snap/loginkit/exceptions/AccessTokenException$Status;

    new-instance v2, Lcom/snap/loginkit/exceptions/AccessTokenException$Status;

    const/4 v3, 0x1

    const-string v4, "Token request failed because of a network error"

    const-string v5, "NETWORK_ERROR"

    invoke-direct {v2, v5, v3, v3, v4}, Lcom/snap/loginkit/exceptions/AccessTokenException$Status;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v2, Lcom/snap/loginkit/exceptions/AccessTokenException$Status;->NETWORK_ERROR:Lcom/snap/loginkit/exceptions/AccessTokenException$Status;

    new-instance v4, Lcom/snap/loginkit/exceptions/AccessTokenException$Status;

    const/4 v5, 0x2

    const-string v6, "Token request failed because the Session was likely revoked via Snapchat."

    const-string v7, "REVOKED_SESSION"

    invoke-direct {v4, v7, v5, v5, v6}, Lcom/snap/loginkit/exceptions/AccessTokenException$Status;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v4, Lcom/snap/loginkit/exceptions/AccessTokenException$Status;->REVOKED_SESSION:Lcom/snap/loginkit/exceptions/AccessTokenException$Status;

    new-instance v6, Lcom/snap/loginkit/exceptions/AccessTokenException$Status;

    const/4 v7, 0x3

    const-string v8, "Token request failed because the User is considered logged out."

    const-string v9, "NO_REFRESH_TOKEN"

    invoke-direct {v6, v9, v7, v7, v8}, Lcom/snap/loginkit/exceptions/AccessTokenException$Status;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v6, Lcom/snap/loginkit/exceptions/AccessTokenException$Status;->NO_REFRESH_TOKEN:Lcom/snap/loginkit/exceptions/AccessTokenException$Status;

    new-instance v8, Lcom/snap/loginkit/exceptions/AccessTokenException$Status;

    const/4 v9, 0x4

    const-string v10, "Token request failed because a refresh is already in progress."

    const-string v11, "BUSY"

    invoke-direct {v8, v11, v9, v9, v10}, Lcom/snap/loginkit/exceptions/AccessTokenException$Status;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v8, Lcom/snap/loginkit/exceptions/AccessTokenException$Status;->BUSY:Lcom/snap/loginkit/exceptions/AccessTokenException$Status;

    const/4 v10, 0x5

    new-array v10, v10, [Lcom/snap/loginkit/exceptions/AccessTokenException$Status;

    aput-object v0, v10, v1

    aput-object v2, v10, v3

    aput-object v4, v10, v5

    aput-object v6, v10, v7

    aput-object v8, v10, v9

    sput-object v10, Lcom/snap/loginkit/exceptions/AccessTokenException$Status;->$VALUES:[Lcom/snap/loginkit/exceptions/AccessTokenException$Status;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .param p2    # I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/snap/loginkit/exceptions/AccessTokenException$Status;->code:I

    iput-object p4, p0, Lcom/snap/loginkit/exceptions/AccessTokenException$Status;->message:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/snap/loginkit/exceptions/AccessTokenException$Status;
    .locals 1

    const-class v0, Lcom/snap/loginkit/exceptions/AccessTokenException$Status;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/snap/loginkit/exceptions/AccessTokenException$Status;

    return-object p0
.end method

.method public static values()[Lcom/snap/loginkit/exceptions/AccessTokenException$Status;
    .locals 1

    sget-object v0, Lcom/snap/loginkit/exceptions/AccessTokenException$Status;->$VALUES:[Lcom/snap/loginkit/exceptions/AccessTokenException$Status;

    invoke-virtual {v0}, [Lcom/snap/loginkit/exceptions/AccessTokenException$Status;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/snap/loginkit/exceptions/AccessTokenException$Status;

    return-object v0
.end method


# virtual methods
.method public getDetailedDescription()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Status: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", Code: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/snap/loginkit/exceptions/AccessTokenException$Status;->code:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/snap/loginkit/exceptions/AccessTokenException$Status;->extras:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v1, ", Extras: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/snap/loginkit/exceptions/AccessTokenException$Status;->extras:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const-string v1, ", Message: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/snap/loginkit/exceptions/AccessTokenException$Status;->message:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
