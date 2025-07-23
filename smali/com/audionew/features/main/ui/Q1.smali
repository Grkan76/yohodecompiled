.class public final synthetic Lcom/audionew/features/main/ui/Q1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/audio/ui/dialog/I;


# instance fields
.field public final synthetic a:Lcom/audionew/features/main/ui/MainMeetFragment;

.field public final synthetic b:Lcom/mico/framework/model/audio/MeetUserInfoEntity;

.field public final synthetic c:Lcom/mico/framework/model/vo/user/UserInfo;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/audionew/features/main/ui/MainMeetFragment;Lcom/mico/framework/model/audio/MeetUserInfoEntity;Lcom/mico/framework/model/vo/user/UserInfo;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audionew/features/main/ui/Q1;->a:Lcom/audionew/features/main/ui/MainMeetFragment;

    iput-object p2, p0, Lcom/audionew/features/main/ui/Q1;->b:Lcom/mico/framework/model/audio/MeetUserInfoEntity;

    iput-object p3, p0, Lcom/audionew/features/main/ui/Q1;->c:Lcom/mico/framework/model/vo/user/UserInfo;

    iput p4, p0, Lcom/audionew/features/main/ui/Q1;->d:I

    return-void
.end method


# virtual methods
.method public final K(ILcom/mico/framework/common/dialog/utils/DialogWhich;Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/audionew/features/main/ui/Q1;->a:Lcom/audionew/features/main/ui/MainMeetFragment;

    iget-object v1, p0, Lcom/audionew/features/main/ui/Q1;->b:Lcom/mico/framework/model/audio/MeetUserInfoEntity;

    iget-object v2, p0, Lcom/audionew/features/main/ui/Q1;->c:Lcom/mico/framework/model/vo/user/UserInfo;

    iget v3, p0, Lcom/audionew/features/main/ui/Q1;->d:I

    move v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-static/range {v0 .. v6}, Lcom/audionew/features/main/ui/MainMeetFragment;->W1(Lcom/audionew/features/main/ui/MainMeetFragment;Lcom/mico/framework/model/audio/MeetUserInfoEntity;Lcom/mico/framework/model/vo/user/UserInfo;IILcom/mico/framework/common/dialog/utils/DialogWhich;Ljava/lang/Object;)V

    return-void
.end method
