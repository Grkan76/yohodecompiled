.class final Lcom/audionew/features/paiduser/Opt1v1AddFriendPopupKt$checkOpt1v1AddFriendPopup$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/audionew/features/paiduser/Opt1v1AddFriendPopupKt;->c(JLcom/mico/framework/datastore/mmkv/user/OtherConfigQuotaMkv$Source;Landroid/view/View;JLkotlin/jvm/functions/Function0;Lkotlin/coroutines/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/d;
    c = "com.audionew.features.paiduser.Opt1v1AddFriendPopupKt"
    f = "Opt1v1AddFriendPopup.kt"
    l = {
        0x2b,
        0x31
    }
    m = "checkOpt1v1AddFriendPopup"
.end annotation


# instance fields
.field J$0:J

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/audionew/features/paiduser/Opt1v1AddFriendPopupKt$checkOpt1v1AddFriendPopup$1;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/audionew/features/paiduser/Opt1v1AddFriendPopupKt$checkOpt1v1AddFriendPopup$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/audionew/features/paiduser/Opt1v1AddFriendPopupKt$checkOpt1v1AddFriendPopup$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/audionew/features/paiduser/Opt1v1AddFriendPopupKt$checkOpt1v1AddFriendPopup$1;->label:I

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v7, p0

    invoke-static/range {v0 .. v7}, Lcom/audionew/features/paiduser/Opt1v1AddFriendPopupKt;->c(JLcom/mico/framework/datastore/mmkv/user/OtherConfigQuotaMkv$Source;Landroid/view/View;JLkotlin/jvm/functions/Function0;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
