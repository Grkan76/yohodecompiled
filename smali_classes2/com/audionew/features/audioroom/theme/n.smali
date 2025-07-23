.class public final synthetic Lcom/audionew/features/audioroom/theme/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lwidget/ui/textview/MicoTextView;

.field public final synthetic b:Lcom/mico/framework/model/response/converter/pbroommicmanager/RoomMicThemeListBinding;


# direct methods
.method public synthetic constructor <init>(Lwidget/ui/textview/MicoTextView;Lcom/mico/framework/model/response/converter/pbroommicmanager/RoomMicThemeListBinding;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audionew/features/audioroom/theme/n;->a:Lwidget/ui/textview/MicoTextView;

    iput-object p2, p0, Lcom/audionew/features/audioroom/theme/n;->b:Lcom/mico/framework/model/response/converter/pbroommicmanager/RoomMicThemeListBinding;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audionew/features/audioroom/theme/n;->a:Lwidget/ui/textview/MicoTextView;

    iget-object v1, p0, Lcom/audionew/features/audioroom/theme/n;->b:Lcom/mico/framework/model/response/converter/pbroommicmanager/RoomMicThemeListBinding;

    invoke-static {v0, v1}, Lcom/audionew/features/audioroom/theme/MicThemeListFragment;->P1(Lwidget/ui/textview/MicoTextView;Lcom/mico/framework/model/response/converter/pbroommicmanager/RoomMicThemeListBinding;)V

    return-void
.end method
