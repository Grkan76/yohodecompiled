.class public final synthetic Lcom/audionew/features/roompkv2/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/audionew/features/roompkv2/RoomPKV2Scene;

.field public final synthetic b:Lcom/mico/framework/model/vo/user/UserInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/audionew/features/roompkv2/RoomPKV2Scene;Lcom/mico/framework/model/vo/user/UserInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audionew/features/roompkv2/m;->a:Lcom/audionew/features/roompkv2/RoomPKV2Scene;

    iput-object p2, p0, Lcom/audionew/features/roompkv2/m;->b:Lcom/mico/framework/model/vo/user/UserInfo;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audionew/features/roompkv2/m;->a:Lcom/audionew/features/roompkv2/RoomPKV2Scene;

    iget-object v1, p0, Lcom/audionew/features/roompkv2/m;->b:Lcom/mico/framework/model/vo/user/UserInfo;

    invoke-static {v0, v1, p1}, Lcom/audionew/features/roompkv2/RoomPKV2Scene;->Q1(Lcom/audionew/features/roompkv2/RoomPKV2Scene;Lcom/mico/framework/model/vo/user/UserInfo;Landroid/view/View;)V

    return-void
.end method
