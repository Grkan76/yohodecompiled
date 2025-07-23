.class public abstract Lcom/turingfd/sdk/pri_mini/D0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/turingfd/sdk/pri_mini/D0$a;,
        Lcom/turingfd/sdk/pri_mini/D0$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.end method

.method public static a(Ljava/lang/String;I)Lcom/turingfd/sdk/pri_mini/D0;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/turingfd/sdk/pri_mini/D0$a;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1}, Lcom/turingfd/sdk/pri_mini/D0$a;-><init>(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v0, Lcom/turingfd/sdk/pri_mini/D0$b;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1}, Lcom/turingfd/sdk/pri_mini/D0$b;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    return-object v0
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
    .line 55
    .line 56
    .line 57
    .line 58
.end method


# virtual methods
.method public varargs abstract b([Ljava/lang/String;)Lcom/turingfd/sdk/pri_mini/D0;
.end method

.method public abstract c()Ljava/security/spec/AlgorithmParameterSpec;
.end method

.method public varargs abstract d([Ljava/lang/String;)Lcom/turingfd/sdk/pri_mini/D0;
.end method
