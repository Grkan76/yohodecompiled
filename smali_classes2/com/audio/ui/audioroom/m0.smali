.class public final synthetic Lcom/audio/ui/audioroom/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/audio/ui/dialog/I;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Landroidx/appcompat/app/AppCompatActivity;

.field public final synthetic c:Lcom/mico/framework/model/vo/user/UserInfo;


# direct methods
.method public synthetic constructor <init>(JLandroidx/appcompat/app/AppCompatActivity;Lcom/mico/framework/model/vo/user/UserInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/audio/ui/audioroom/m0;->a:J

    iput-object p3, p0, Lcom/audio/ui/audioroom/m0;->b:Landroidx/appcompat/app/AppCompatActivity;

    iput-object p4, p0, Lcom/audio/ui/audioroom/m0;->c:Lcom/mico/framework/model/vo/user/UserInfo;

    return-void
.end method


# virtual methods
.method public final K(ILcom/mico/framework/common/dialog/utils/DialogWhich;Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget-wide v0, p0, Lcom/audio/ui/audioroom/m0;->a:J

    iget-object v2, p0, Lcom/audio/ui/audioroom/m0;->b:Landroidx/appcompat/app/AppCompatActivity;

    iget-object v3, p0, Lcom/audio/ui/audioroom/m0;->c:Lcom/mico/framework/model/vo/user/UserInfo;

    move v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-static/range {v0 .. v6}, Lcom/audio/ui/audioroom/NewAudioRoomEnterMgr;->b(JLandroidx/appcompat/app/AppCompatActivity;Lcom/mico/framework/model/vo/user/UserInfo;ILcom/mico/framework/common/dialog/utils/DialogWhich;Ljava/lang/Object;)V

    return-void
.end method
