.class public final synthetic Lcom/waka/wakagame/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mico/joystick/core/JKWindow$Listener;


# instance fields
.field public final synthetic a:Lcom/waka/wakagame/WakaGameMgr;


# direct methods
.method public synthetic constructor <init>(Lcom/waka/wakagame/WakaGameMgr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/waka/wakagame/j;->a:Lcom/waka/wakagame/WakaGameMgr;

    return-void
.end method


# virtual methods
.method public final onceSurfaceReady()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/waka/wakagame/j;->a:Lcom/waka/wakagame/WakaGameMgr;

    invoke-static {v0}, Lcom/waka/wakagame/WakaGameMgr;->g(Lcom/waka/wakagame/WakaGameMgr;)V

    return-void
.end method
