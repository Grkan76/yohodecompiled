.class public final synthetic LI6/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/mico/framework/model/vo/user/UserInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/mico/framework/model/vo/user/UserInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI6/e;->a:Lcom/mico/framework/model/vo/user/UserInfo;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LI6/e;->a:Lcom/mico/framework/model/vo/user/UserInfo;

    check-cast p1, Lcom/google/firebase/crashlytics/j;

    invoke-static {v0, p1}, LI6/j;->m(Lcom/mico/framework/model/vo/user/UserInfo;Lcom/google/firebase/crashlytics/j;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
