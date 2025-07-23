.class public final Lcom/waka/wakagame/games/g107/widgets/CommonControls$listener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/waka/wakagame/games/g107/widgets/CommonControls$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/waka/wakagame/games/g107/widgets/CommonControls;-><init>(Lcom/waka/wakagame/games/g107/widgets/SoundConfigButton;Lcom/mico/joystick/core/JKSprite;Lcom/mico/joystick/core/JKSprite;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0013\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016\u00a8\u0006\u0005"
    }
    d2 = {
        "com/waka/wakagame/games/g107/widgets/CommonControls$listener$1",
        "Lcom/waka/wakagame/games/g107/widgets/CommonControls$Listener;",
        "onMinimizeClicked",
        "",
        "onRulesClicked",
        "wakagame_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nCommonControls.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CommonControls.kt\ncom/waka/wakagame/games/g107/widgets/CommonControls$listener$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,212:1\n1557#2:213\n1628#2,3:214\n1557#2:217\n1628#2,3:218\n1557#2:221\n1628#2,3:222\n1557#2:225\n1628#2,3:226\n*S KotlinDebug\n*F\n+ 1 CommonControls.kt\ncom/waka/wakagame/games/g107/widgets/CommonControls$listener$1\n*L\n82#1:213\n82#1:214,3\n96#1:217\n96#1:218,3\n109#1:221\n109#1:222,3\n125#1:225\n125#1:226,3\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/waka/wakagame/games/g107/widgets/CommonControls;


# direct methods
.method public constructor <init>(Lcom/waka/wakagame/games/g107/widgets/CommonControls;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/waka/wakagame/games/g107/widgets/CommonControls$listener$1;->this$0:Lcom/waka/wakagame/games/g107/widgets/CommonControls;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
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
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method


# virtual methods
.method public onMinimizeClicked()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/waka/wakagame/WakaGameMgr;->getInstance()Lcom/waka/wakagame/WakaGameMgr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/waka/wakagame/WakaGameMgr;->safeWakaGameLib()Lcom/waka/wakagame/utils/WakaGameLibWrapper;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x2

    .line 10
    invoke-virtual {v0, v1}, Lcom/waka/wakagame/utils/WakaGameLibWrapper;->sdkReqSimpleAction(I)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public onRulesClicked()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/waka/wakagame/WakaGameMgr;->getInstance()Lcom/waka/wakagame/WakaGameMgr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/waka/wakagame/WakaGameMgr;->safeWakaGameLib()Lcom/waka/wakagame/utils/WakaGameLibWrapper;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Lcom/waka/wakagame/utils/WakaGameLibWrapper;->sdkReqSimpleAction(I)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method
