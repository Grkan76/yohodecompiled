.class public final enum Lcom/snap/loginkit/exceptions/LoginException$Status;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snap/loginkit/exceptions/LoginException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Status"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/snap/loginkit/exceptions/LoginException$Status;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/snap/loginkit/exceptions/LoginException$Status;

.field public static final enum AUTHORIZATION_FAILURE:Lcom/snap/loginkit/exceptions/LoginException$Status;

.field public static final enum UNKNOWN_ERROR:Lcom/snap/loginkit/exceptions/LoginException$Status;


# instance fields
.field public final code:I

.field public extras:Ljava/lang/String;

.field public final message:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/snap/loginkit/exceptions/LoginException$Status;

    const/4 v1, 0x0

    const-string v2, "Request failed for an unknown reason. Make sure you follow the setup instructions correctly and try again."

    const-string v3, "UNKNOWN_ERROR"

    invoke-direct {v0, v3, v1, v1, v2}, Lcom/snap/loginkit/exceptions/LoginException$Status;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/snap/loginkit/exceptions/LoginException$Status;->UNKNOWN_ERROR:Lcom/snap/loginkit/exceptions/LoginException$Status;

    new-instance v2, Lcom/snap/loginkit/exceptions/LoginException$Status;

    const/4 v3, 0x1

    const-string v4, "OAuth request to Snapchat failed due to an authorization error. Please check to ensure your application is using the correct \'OAuth 2.0 Client ID\' and has followed all the set up instructions correctly. If testing on the STAGING environment, ensure that the Snapchat username for whom you\u2019re trying to test this feature is in the list of Demo Users on the Snap Kit Developer Portal."

    const-string v5, "AUTHORIZATION_FAILURE"

    invoke-direct {v2, v5, v3, v3, v4}, Lcom/snap/loginkit/exceptions/LoginException$Status;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v2, Lcom/snap/loginkit/exceptions/LoginException$Status;->AUTHORIZATION_FAILURE:Lcom/snap/loginkit/exceptions/LoginException$Status;

    const/4 v4, 0x2

    new-array v4, v4, [Lcom/snap/loginkit/exceptions/LoginException$Status;

    aput-object v0, v4, v1

    aput-object v2, v4, v3

    sput-object v4, Lcom/snap/loginkit/exceptions/LoginException$Status;->$VALUES:[Lcom/snap/loginkit/exceptions/LoginException$Status;

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

    iput p3, p0, Lcom/snap/loginkit/exceptions/LoginException$Status;->code:I

    iput-object p4, p0, Lcom/snap/loginkit/exceptions/LoginException$Status;->message:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/snap/loginkit/exceptions/LoginException$Status;
    .locals 1

    const-class v0, Lcom/snap/loginkit/exceptions/LoginException$Status;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/snap/loginkit/exceptions/LoginException$Status;

    return-object p0
.end method

.method public static values()[Lcom/snap/loginkit/exceptions/LoginException$Status;
    .locals 1

    sget-object v0, Lcom/snap/loginkit/exceptions/LoginException$Status;->$VALUES:[Lcom/snap/loginkit/exceptions/LoginException$Status;

    invoke-virtual {v0}, [Lcom/snap/loginkit/exceptions/LoginException$Status;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/snap/loginkit/exceptions/LoginException$Status;

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

    iget v1, p0, Lcom/snap/loginkit/exceptions/LoginException$Status;->code:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/snap/loginkit/exceptions/LoginException$Status;->extras:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v1, ", Extras: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/snap/loginkit/exceptions/LoginException$Status;->extras:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const-string v1, ", Message: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/snap/loginkit/exceptions/LoginException$Status;->message:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
