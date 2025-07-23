.class public final synthetic Lcom/waka/wakagame/games/g105/widget/dialog/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mico/joystick/core/JKRunnable;


# instance fields
.field public final synthetic a:Lcom/waka/wakagame/games/g105/widget/dialog/FeeSettingEntry;


# direct methods
.method public synthetic constructor <init>(Lcom/waka/wakagame/games/g105/widget/dialog/FeeSettingEntry;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/waka/wakagame/games/g105/widget/dialog/f;->a:Lcom/waka/wakagame/games/g105/widget/dialog/FeeSettingEntry;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/waka/wakagame/games/g105/widget/dialog/f;->a:Lcom/waka/wakagame/games/g105/widget/dialog/FeeSettingEntry;

    invoke-static {v0}, Lcom/waka/wakagame/games/g105/widget/dialog/FeeSettingEntry$Companion;->a(Lcom/waka/wakagame/games/g105/widget/dialog/FeeSettingEntry;)V

    return-void
.end method
