.class public Lcom/android/billingclient/api/h$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/billingclient/api/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/billingclient/api/h$c$a;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/billingclient/api/h$c;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/billingclient/api/T;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lcom/android/billingclient/api/h$c;->c:I

    return-void
.end method

.method public static a()Lcom/android/billingclient/api/h$c$a;
    .locals 2

    .line 1
    new-instance v0, Lcom/android/billingclient/api/h$c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/billingclient/api/h$c$a;-><init>(Lcom/android/billingclient/api/S;)V

    return-object v0
.end method

.method public static bridge synthetic c(Lcom/android/billingclient/api/h$c;)Lcom/android/billingclient/api/h$c$a;
    .locals 2

    .line 1
    invoke-static {}, Lcom/android/billingclient/api/h$c;->a()Lcom/android/billingclient/api/h$c$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/android/billingclient/api/h$c;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/h$c$a;->f(Ljava/lang/String;)Lcom/android/billingclient/api/h$c$a;

    .line 8
    .line 9
    .line 10
    iget v1, p0, Lcom/android/billingclient/api/h$c;->c:I

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/h$c$a;->d(I)Lcom/android/billingclient/api/h$c$a;

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lcom/android/billingclient/api/h$c;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Lcom/android/billingclient/api/h$c$a;->c(Ljava/lang/String;)Lcom/android/billingclient/api/h$c$a;

    .line 18
    .line 19
    .line 20
    return-object v0
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public static bridge synthetic f(Lcom/android/billingclient/api/h$c;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/billingclient/api/h$c;->a:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic g(Lcom/android/billingclient/api/h$c;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/billingclient/api/h$c;->b:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic h(Lcom/android/billingclient/api/h$c;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/billingclient/api/h$c;->c:I

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/billingclient/api/h$c;->c:I

    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/h$c;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/h$c;->b:Ljava/lang/String;

    return-object v0
.end method
