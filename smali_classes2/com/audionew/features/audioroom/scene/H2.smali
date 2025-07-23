.class public final synthetic Lcom/audionew/features/audioroom/scene/H2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/audionew/features/audioroom/scene/SeatScene;

.field public final synthetic b:Lcom/mico/framework/model/vo/user/UserInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/audionew/features/audioroom/scene/SeatScene;Lcom/mico/framework/model/vo/user/UserInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audionew/features/audioroom/scene/H2;->a:Lcom/audionew/features/audioroom/scene/SeatScene;

    iput-object p2, p0, Lcom/audionew/features/audioroom/scene/H2;->b:Lcom/mico/framework/model/vo/user/UserInfo;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audionew/features/audioroom/scene/H2;->a:Lcom/audionew/features/audioroom/scene/SeatScene;

    iget-object v1, p0, Lcom/audionew/features/audioroom/scene/H2;->b:Lcom/mico/framework/model/vo/user/UserInfo;

    invoke-static {v0, v1, p1, p2}, Lcom/audionew/features/audioroom/scene/SeatScene;->y1(Lcom/audionew/features/audioroom/scene/SeatScene;Lcom/mico/framework/model/vo/user/UserInfo;Landroid/content/DialogInterface;I)V

    return-void
.end method
