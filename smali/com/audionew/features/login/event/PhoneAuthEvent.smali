.class public Lcom/audionew/features/login/event/PhoneAuthEvent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private account:Ljava/lang/String;

.field private phoneAuthTag:I


# direct methods
.method private constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/audionew/features/login/event/PhoneAuthEvent;->phoneAuthTag:I

    return-void
.end method

.method private constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/audionew/features/login/event/PhoneAuthEvent;->phoneAuthTag:I

    .line 5
    iput-object p2, p0, Lcom/audionew/features/login/event/PhoneAuthEvent;->account:Ljava/lang/String;

    return-void
.end method

.method public static postPhoneAuthEvent(I)V
    .locals 1

    .line 1
    new-instance v0, Lcom/audionew/features/login/event/PhoneAuthEvent;

    invoke-direct {v0, p0}, Lcom/audionew/features/login/event/PhoneAuthEvent;-><init>(I)V

    invoke-static {v0}, Lcom/mico/framework/common/eventbus/a;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public static postPhoneAuthEvent(ILjava/lang/String;)V
    .locals 1

    .line 2
    new-instance v0, Lcom/audionew/features/login/event/PhoneAuthEvent;

    invoke-direct {v0, p0, p1}, Lcom/audionew/features/login/event/PhoneAuthEvent;-><init>(ILjava/lang/String;)V

    invoke-static {v0}, Lcom/mico/framework/common/eventbus/a;->c(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public getAccount()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/login/event/PhoneAuthEvent;->account:Ljava/lang/String;

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
    .line 23
    .line 24
.end method

.method public getPhoneAuthTag()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/audionew/features/login/event/PhoneAuthEvent;->phoneAuthTag:I

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
    .line 23
    .line 24
.end method
