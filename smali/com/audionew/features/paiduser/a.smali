.class public final synthetic Lcom/audionew/features/paiduser/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lcom/mico/framework/datastore/mmkv/user/OtherConfigQuotaMkv$Source;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Lcom/mico/framework/datastore/mmkv/user/OtherConfigQuotaMkv$Source;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audionew/features/paiduser/a;->a:Landroid/view/View;

    iput-object p2, p0, Lcom/audionew/features/paiduser/a;->b:Lcom/mico/framework/datastore/mmkv/user/OtherConfigQuotaMkv$Source;

    iput-object p3, p0, Lcom/audionew/features/paiduser/a;->c:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/audionew/features/paiduser/a;->a:Landroid/view/View;

    iget-object v1, p0, Lcom/audionew/features/paiduser/a;->b:Lcom/mico/framework/datastore/mmkv/user/OtherConfigQuotaMkv$Source;

    iget-object v2, p0, Lcom/audionew/features/paiduser/a;->c:Lkotlin/jvm/functions/Function0;

    check-cast p1, Lcom/mico/cake/core/ApiResource$Success;

    invoke-static {v0, v1, v2, p1}, Lcom/audionew/features/paiduser/Opt1v1AddFriendPopupKt;->b(Landroid/view/View;Lcom/mico/framework/datastore/mmkv/user/OtherConfigQuotaMkv$Source;Lkotlin/jvm/functions/Function0;Lcom/mico/cake/core/ApiResource$Success;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
