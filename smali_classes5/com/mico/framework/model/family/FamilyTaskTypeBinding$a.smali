.class public final Lcom/mico/framework/model/family/FamilyTaskTypeBinding$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mico/framework/model/family/FamilyTaskTypeBinding;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/mico/framework/model/family/FamilyTaskTypeBinding$a;",
        "",
        "<init>",
        "()V",
        "",
        "value",
        "Lcom/mico/framework/model/family/FamilyTaskTypeBinding;",
        "a",
        "(I)Lcom/mico/framework/model/family/FamilyTaskTypeBinding;",
        "model_gpRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mico/framework/model/family/FamilyTaskTypeBinding$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/mico/framework/model/family/FamilyTaskTypeBinding;
    .locals 0

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    goto :goto_0

    .line 6
    :pswitch_0
    sget-object p1, Lcom/mico/framework/model/family/FamilyTaskTypeBinding;->FAMILY_TASK_TYPE_GIFT_COIN:Lcom/mico/framework/model/family/FamilyTaskTypeBinding;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_1
    sget-object p1, Lcom/mico/framework/model/family/FamilyTaskTypeBinding;->FAMILY_TASK_TYPE_RECV_GIFT:Lcom/mico/framework/model/family/FamilyTaskTypeBinding;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :pswitch_2
    sget-object p1, Lcom/mico/framework/model/family/FamilyTaskTypeBinding;->FAMILY_TASK_TYPE_SEND_GIFT:Lcom/mico/framework/model/family/FamilyTaskTypeBinding;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :pswitch_3
    sget-object p1, Lcom/mico/framework/model/family/FamilyTaskTypeBinding;->FAMILY_TASK_TYPE_HEAT_INCOME:Lcom/mico/framework/model/family/FamilyTaskTypeBinding;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :pswitch_4
    sget-object p1, Lcom/mico/framework/model/family/FamilyTaskTypeBinding;->FAMILY_TASK_TYPE_SEATE:Lcom/mico/framework/model/family/FamilyTaskTypeBinding;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :pswitch_5
    sget-object p1, Lcom/mico/framework/model/family/FamilyTaskTypeBinding;->FAMILY_TASK_TYPE_WATCH_TIMES:Lcom/mico/framework/model/family/FamilyTaskTypeBinding;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :pswitch_6
    sget-object p1, Lcom/mico/framework/model/family/FamilyTaskTypeBinding;->FAMILY_TASK_TYPE_JOIN_OR_CREATE:Lcom/mico/framework/model/family/FamilyTaskTypeBinding;

    .line 25
    .line 26
    :goto_0
    return-object p1

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
